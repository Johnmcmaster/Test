#!/usr/bin/env python3
"""Compare Java kernels with actual BDS instruction slices, on Linux x86-64.

The executable remains read-only. Native slices exist only in temporary files
and anonymous memory. The cap slice's two RIP constant displacements are
relocated; their four data bytes come from the independently hash-checked PE.
The sweep slice has no calls, RIP references, or dependencies on the rest of
the executable. Wrappers only supply its original registers/scratch stack and
collect six scalar outputs. No rewritten C/C++ arithmetic oracle is used.

Usage: python verify_native_bytes.py EXE --jdk /path/to/jdk [--cases 10000]
"""
import argparse
import ctypes
import hashlib
import itertools
import json
import math
import mmap
import os
from pathlib import Path
import platform
import random
import struct
import subprocess
import sys
import tempfile

ROOT = Path(__file__).resolve().parent
sys.path.insert(0, str(ROOT.parent.parent / 'SCRIPTS'))
from research import Image
from capstone.x86 import X86_OP_MEM, X86_REG_RIP

EXPECTED = '19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443'

def assemble(directory, stem, text):
    src = directory / (stem + '.s')
    obj = directory / (stem + '.o')
    raw = directory / (stem + '.bin')
    src.write_text('.intel_syntax noprefix\n.text\n' + text + '\n')
    subprocess.run(['as', '--64', str(src), '-o', str(obj)], check=True)
    subprocess.run(['objcopy', '-O', 'binary', '-j', '.text', str(obj), str(raw)], check=True)
    return raw.read_bytes()

def make_native(im, tmp, name, start, end, prefix, suffix, prototype):
    pre = assemble(tmp, name + '_prefix', prefix)
    post = assemble(tmp, name + '_suffix', suffix)
    original = im.pe.read_va(start, end - start)
    body = bytearray(original)
    region = mmap.mmap(-1, 4096, prot=mmap.PROT_READ | mmap.PROT_WRITE | mmap.PROT_EXEC)
    address = ctypes.addressof(ctypes.c_char.from_buffer(region))
    constants = bytearray()
    relocations = []
    for ins in im.md.disasm(original, start):
        for op in ins.operands:
            if op.type == X86_OP_MEM and op.mem.base == X86_REG_RIP:
                target = ins.address + ins.size + op.mem.disp
                destination = address + 2048 + len(constants)
                constants += im.pe.read_va(target, op.size)
                instruction_address = address + len(pre) + ins.address - start
                displacement = destination - instruction_address - ins.size
                struct.pack_into('<i', body, ins.address - start + ins.disp_offset, displacement)
                relocations.append({'instruction': hex(ins.address), 'constant_va': hex(target),
                                    'constant_bytes': im.pe.read_va(target, op.size).hex()})
    region[:len(pre) + len(body) + len(post)] = pre + body + post
    region[2048:2048 + len(constants)] = constants
    return region, prototype(address), {'start': hex(start), 'end_exclusive': hex(end),
         'byte_count': len(body), 'original_slice_sha256': hashlib.sha256(original).hexdigest(),
         'rip_relocations': relocations}

def fbits(x):
    return struct.unpack('<I', struct.pack('<f', x))[0]

def is_nan_bits(x):
    return (x & 0x7f800000) == 0x7f800000 and (x & 0x007fffff) != 0

def main():
    p = argparse.ArgumentParser(description=__doc__)
    p.add_argument('exe', type=Path)
    p.add_argument('--jdk', type=Path, required=True)
    p.add_argument('--cases', type=int, default=10000)
    p.add_argument('--output', type=Path, default=ROOT / 'native_validation.json')
    a = p.parse_args()
    if platform.machine().lower() not in ('x86_64', 'amd64') or sys.platform != 'linux':
        raise SystemExit('This native-byte oracle requires Linux x86-64.')
    digest = hashlib.file_digest(a.exe.open('rb'), 'sha256').hexdigest()
    if digest != EXPECTED:
        raise SystemExit('Executable hash mismatch: ' + digest)
    im = Image(a.exe, ROOT.parent.parent / 'WORK' / 'collision')
    ptr = ctypes.POINTER(ctypes.c_uint32)
    rng = random.Random(0x142f191b0)
    edge = [0, 0x80000000, fbits(16.0), fbits(-16.0), fbits(15.999999),
            fbits(16.000002), fbits(1.0), fbits(-1.0), 1, 0x80000001,
            0x007fffff, 0x00800000, 0x7f7fffff, 0x7f800000, 0xff800000,
            0x7fc00001, 0xffc12345, 0x7f800001]
    with tempfile.TemporaryDirectory(prefix='bds-collision-oracle-') as d:
        tmp = Path(d)
        cap_region, cap, cap_meta = make_native(im, tmp, 'cap', 0x142f1923b, 0x142f192a9,
            'push r13\nmov r13, rdi', 'pop r13\nret', ctypes.CFUNCTYPE(None, ptr))
        sweep_region, sweep, sweep_meta = make_native(im, tmp, 'sweep', 0x142f192a9, 0x142f1939a,
            'push r13\npush rbp\npush r12\nsub rsp, 0x500\n'
            'mov r12, rdi\nmov r13, rdx\nlea rbp, [rsp+0x80]\n'
            'movss xmm2, [r13+0x3c]\nmovss xmm1, [r13+0x40]\nmovss xmm0, [r13+0x44]',
            'movss [r12], xmm7\nmovss [r12+4], xmm8\nmovss [r12+8], xmm6\n'
            'movss [r12+12], xmm9\nmovss [r12+16], xmm14\nmovss [r12+20], xmm13\n'
            'add rsp, 0x500\npop r12\npop rbp\npop r13\nret', ctypes.CFUNCTYPE(None, ptr, ptr, ptr))
        cap_inputs = list(itertools.product(edge, repeat=3))
        cap_inputs += [tuple(rng.getrandbits(32) for _ in range(3)) for _ in range(a.cases)]
        sweep_inputs = [tuple(rng.choice(edge) for _ in range(9)) for _ in range(a.cases)]
        sweep_inputs += [tuple(rng.getrandbits(32) for _ in range(9)) for _ in range(a.cases)]
        tests = [('cap', t) for t in cap_inputs] + [('sweep', t) for t in sweep_inputs]
        native_results = []
        for op, values in tests:
            request = (ctypes.c_uint32 * (0x98 // 4))()
            if op == 'cap':
                request[15:18] = values
                cap(request)
                native_results.append(tuple(request[15:18]))
            else:
                request[15:18] = values[6:9]
                box = (ctypes.c_uint32 * 6)(*values[:6])
                output = (ctypes.c_uint32 * 6)()
                sweep(output, box, request)
                native_results.append(tuple(output))
        subprocess.run([str(a.jdk/'bin/javac'), '-d', str(tmp),
                        str(ROOT/'CollisionQueryKernels.java'), str(ROOT/'CollisionKernelCli.java')], check=True)
        inp = ''.join(op + ' ' + ' '.join(f'{v:08x}' for v in t) + '\n' for op, t in tests)
        result = subprocess.run([str(a.jdk/'bin/java'), '-cp', str(tmp), 'org.bedrockresearch.movement.collision.CollisionKernelCli'],
                                input=inp, text=True, capture_output=True, check=True)
        java_results = [tuple(int(s,16) for s in line.split()) for line in result.stdout.splitlines()]
        if len(java_results) != len(tests):
            raise SystemExit('Java output count mismatch')
        mismatches = []
        nan_payload_differences = 0
        for (op, values), native, java in zip(tests, native_results, java_results):
            okay = True
            for n, j in zip(native, java):
                if n != j:
                    if is_nan_bits(n) and is_nan_bits(j):
                        nan_payload_differences += 1
                    else:
                        okay = False
            if not okay:
                mismatches.append({'op': op, 'input_bits': [f'{v:08x}' for v in values],
                                   'native_bits': [f'{v:08x}' for v in native],
                                   'java_bits': [f'{v:08x}' for v in java]})
        report = {'exe_sha256': digest, 'machine': platform.machine(), 'python': sys.version,
                  'java': subprocess.run([str(a.jdk/'bin/java'), '-version'], text=True, capture_output=True).stderr.strip(),
                  'cap_slice': cap_meta, 'sweep_slice': sweep_meta, 'random_seed': '0x142f191b0',
                  'cap_cases': len(cap_inputs), 'sweep_cases': len(sweep_inputs), 'total_cases': len(tests),
                  'mismatch_count_excluding_nan_payloads': len(mismatches),
                  'nan_payload_differences': nan_payload_differences, 'first_mismatches': mismatches[:20],
                  'limits': ['Default host MXCSR; not exhaustive across FTZ/DAZ/rounding modes.',
                             'NaN payload/sign differences are separately counted and not claimed equivalent.',
                             'These are two local arithmetic regions, not end-to-end simulation validation.']}
        a.output.parent.mkdir(parents=True, exist_ok=True)
        a.output.write_text(json.dumps(report, indent=2) + '\n')
        print(json.dumps({k: report[k] for k in ('total_cases', 'mismatch_count_excluding_nan_payloads',
                                               'nan_payload_differences')}, indent=2))
        if mismatches:
            raise SystemExit(1)

if __name__ == '__main__':
    main()
