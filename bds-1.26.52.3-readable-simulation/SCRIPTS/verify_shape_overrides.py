#!/usr/bin/env python3
"""Compare original derived-emitter bodies and property extraction with C++.

Runs actual packed-property tree searches and base shape helpers. Still-indirect
world/actor/property callbacks and vector allocation have explicit fixture
backends. No named block class or complete world tick is inferred from this test.
"""
import argparse
import hashlib
import itertools
import json
from pathlib import Path
import random
import struct
import subprocess
import tempfile
import verify_native_shapes as original
from unicorn import UC_HOOK_CODE
from unicorn.x86_const import *

ROOT = Path(__file__).resolve().parents[1]
D, S, STOP, B = original.D, original.S, original.STOP, original.B
RANGES = {0: (0x147152aa0, 0x14715307e), 1: (0x147153270, 0x1471535f3),
          2: (0x1487e5140, 0x1487e5232), 3: (0x148a2e2c0, 0x148a2e2e4),
          4: (0x141a2ca60, 0x141a2ca82)}
KEY_GLOBALS = [0x14cd25850, 0x14cd258b0, 0x14cd257f0, 0x14cd25910]
KEYS = [0x401001, 0x401002, 0x401003, 0x401004]
STUB = D + 0x1f000


class OverrideMachine(original.ShapeMachine):
    def __init__(self, pe):
        super().__init__(pe)
        for start, end in RANGES.values():
            self.map(start)
            self.map(end-1)
        for v in KEY_GLOBALS:
            self.map(v)
        for n in list(range(1, 7)) + list(range(16, 20)):
            self.u.mem_write(STUB + n*16, b'\xc3')
        self.u.hook_add(UC_HOOK_CODE, self.callback)
        self.trace = []

    def callback(self, u, at, size, userdata):
        if not STUB <= at < STUB + 0x200:
            return
        kind = (at-STUB)//16
        if kind in range(16, 20):
            n = kind-16
            value, valid = self.props[n][3:5]
            assert u.reg_read(UC_X86_REG_RCX) == D+0x17000+n*0x100
            dst = u.reg_read(UC_X86_REG_RDX)
            u.mem_write(dst, struct.pack('<IB', value & 0xffffffff, valid & 255))
            self.trace.append(30+n)
        elif kind == 1:
            assert u.reg_read(UC_X86_REG_RCX) == D+0x800
            assert u.reg_read(UC_X86_REG_RDX) == D+0x100
            self.trace.append(1)
            u.reg_write(UC_X86_REG_RAX, D+0xc100 if self.gate[1] else 0)
        elif kind == 2:
            assert u.reg_read(UC_X86_REG_RCX) == D+0xc100
            assert u.reg_read(UC_X86_REG_RDX) & 255 == 0x18
            self.trace.append(2)
            u.reg_write(UC_X86_REG_RAX, self.gate[3] & 255)
        elif kind == 3:
            assert u.reg_read(UC_X86_REG_RCX) == D+0x800
            self.trace.append(3)
            u.mem_write(u.reg_read(UC_X86_REG_RDX), struct.pack('<I', self.gate[4]))
        elif kind in [4, 5]:
            assert u.reg_read(UC_X86_REG_RCX) == D+0xc300
            self.trace.append(kind)
            u.reg_write(UC_X86_REG_RAX, self.gate[kind+1] & 255)
        elif kind == 6:
            sp = u.reg_read(UC_X86_REG_RSP)
            query, output = struct.unpack('<2Q', u.mem_read(sp+0x28, 16))
            assert output == D+0x9000 and query == self.query_pointer
            assert [u.reg_read(r) for r in [UC_X86_REG_RCX, UC_X86_REG_RDX,
                UC_X86_REG_R8, UC_X86_REG_R9]] == [D+0x3000, D+0x1000, D+0x800, D+0x100]
            self.trace.append(6)
            end = struct.unpack('<Q', u.mem_read(output+8, 8))[0]
            raw = struct.pack('<'+'I'*len(self.forward_boxes), *self.forward_boxes)
            u.mem_write(end, raw)
            u.mem_write(output+8, struct.pack('<Q', end+len(raw)))
            u.reg_write(UC_X86_REG_RAX, self.forward_return)
        else:
            raise AssertionError(('unexpected backend', hex(at)))
        self.returned(u)

    def packed_properties(self, packed, props):
        self.props = props
        u = self.u
        u.mem_write(D+0x1120, struct.pack('<H', packed & 0xffff))
        header = D+0x13000
        u.mem_write(header, b'\0'*0x40)
        u.mem_write(header+0x19, b'\x01')
        nodes = [(KEYS[i], p[1], p[2]) for i, p in enumerate(props) if p[0]&1]
        # Irrelevant valid nodes ensure that missing lookups exercise lower-bound
        # traversal rather than depending on an empty or single-node tree.
        nodes = sorted(nodes + [(1, 1, 0), (0x800000, 1, 0)])
        def tree(lo, hi, parent):
            if lo == hi:
                return header
            mid = (lo+hi)//2
            address = D+0x14000+mid*0x40
            key, width, end = nodes[mid]
            left, right = tree(lo, mid, address), tree(mid+1, hi, address)
            u.mem_write(address, b'\0'*0x40)
            u.mem_write(address, struct.pack('<3Q', left, parent, right))
            u.mem_write(address+0x20, struct.pack('<Q', key))
            u.mem_write(address+0x2c, struct.pack('<2I', width & 0xffffffff, end & 0xffffffff))
            return address
        root = tree(0, len(nodes), header)
        u.mem_write(header, struct.pack('<3Q', header, root, header))
        u.mem_write(D+0x31d8, struct.pack('<Q', header))
        entries = []
        for n, prop in enumerate(props):
            self.map(KEY_GLOBALS[n])
            u.mem_write(KEY_GLOBALS[n], struct.pack('<Q', KEYS[n]))
            if not prop[0]&2:
                continue
            wrapper, definition = D+0x17000+n*0x100, D+0x18000+n*0x100
            u.mem_write(wrapper, struct.pack('<2Q', D+0x1a000+n*16, definition))
            u.mem_write(D+0x1a000+n*16, struct.pack('<Q', STUB+(16+n)*16))
            u.mem_write(definition+8, struct.pack('<Q', KEYS[n]))
            entries += [wrapper, 0]
        if entries:
            u.mem_write(D+0x16000, struct.pack('<'+'Q'*len(entries), *entries))
        u.mem_write(D+0x3320, struct.pack('<2Q', D+0x16000, D+0x16000+len(entries)*8))

    def base_arguments(self, row):
        u = self.u
        put = lambda at, words: u.mem_write(at, struct.pack('<'+'I'*len(words), *[v&0xffffffff for v in words]))
        put(D+0x100, row[:3]); local = row[3:9]; tag, source = row[9:11]
        config = row[11:20]; has = row[20]; put(D+0x300, row[21:27]); force = row[27]
        count = row[28]; initial = row[29:29+count*6]; at = 29+count*6
        boxes = row[at+1:]; assert len(boxes) == row[at]*6
        self.forward_boxes = boxes if tag else []
        self.custom(tag-1, boxes); self.output(initial, force)
        self.properties(D+0x1000, [(4, 0), (17, D+0x8000 if source in [1,4] else 0)],
            [(3, 0), (17, D+0x8100 if source in [2,3,4] else 0)])
        u.mem_write(D+0x3000, struct.pack('<Q', 0x14a763920)); put(D+0x31b8, local)
        u.mem_write(D+0x1080, struct.pack('<Q', D+0x5000 if tag else 0))
        put(D+0x8008, config); put(D+0x8108, config)
        if source == 4:
            put(D+0x8108, [B(9), B(9), 0]*3)
        self.query_pointer = D+0x300 if has else 0
        return [self.query_pointer, D+0x9000, 0]

    def run_override(self, mode, row):
        u = self.u; self.trace = []; self.growth = 0
        u.mem_write(D, b'\0'*0x2000); u.mem_write(D+0x3000, b'\0'*0x1000)
        sp = S+0x8008; u.mem_write(sp, b'\0'*0x100); u.mem_write(sp, struct.pack('<Q', STOP))
        regs = {UC_X86_REG_RCX: D+0x3000, UC_X86_REG_RDX: D+0x1000,
                UC_X86_REG_R8: D+0x800, UC_X86_REG_R9: D+0x100}
        stack = []
        if mode in [0, 1]:
            props = [row[1+n*5:6+n*5] for n in range(4)]
            self.packed_properties(row[0], props)
            u.mem_write(D+0x1068, struct.pack('<Q', D+0x3000))
            if mode == 0:
                regs[UC_X86_REG_RCX] = D+0x1000
            else:
                args = row[21:]; pos = args[:3]; has = args[3]; query = args[4:10]
                force, count = args[10:12]; initial = args[12:]; assert len(initial) == count*6
                u.mem_write(D+0x100, struct.pack('<3I', *[v&0xffffffff for v in pos]))
                u.mem_write(D+0x300, struct.pack('<6I', *query)); self.output(initial, force)
                stack = [D+0x300 if has else 0, D+0x9000, 0]
        elif mode in [2, 3, 4]:
            offset = 7 if mode == 2 else 1 if mode == 4 else 0
            stack = self.base_arguments(row[offset:])
            if mode == 2:
                self.gate = row[:7]
                for obj, table in [(D+0x800, D+0xc000), (D+0xc100, D+0xc200), (D+0xc300, D+0xc400)]:
                    u.mem_write(obj, struct.pack('<Q', table))
                u.mem_write(D+0xc018, struct.pack('<Q', STUB+16))
                u.mem_write(D+0xc090, struct.pack('<Q', STUB+48))
                u.mem_write(D+0xc114, bytes([self.gate[2]&255]))
                u.mem_write(D+0xc280, struct.pack('<Q', STUB+32))
                u.mem_write(D+0xc448, struct.pack('<2Q', STUB+64, STUB+80))
                stack[2] = D+0xc300 if self.gate[0] else 0
                u.mem_write(D+0x3000, struct.pack('<Q', 0x14a92e540))
            elif mode == 3:
                u.mem_write(D+0x3000, struct.pack('<Q', 0x14a940230))
            else:
                self.forward_return = row[0]
                u.mem_write(D+0x3000, struct.pack('<Q', D+0xc800))
                u.mem_write(D+0xc838, struct.pack('<Q', STUB+96))
        for n, value in enumerate(stack):
            u.mem_write(sp+0x28+n*8, struct.pack('<Q', value))
        for r, value in regs.items():
            u.reg_write(r, value)
        u.reg_write(UC_X86_REG_RSP, sp); u.reg_write(UC_X86_REG_MXCSR, 0x1f80)
        self.blocks.clear(); u.emu_start(RANGES[mode][0], STOP, count=100000)
        assert u.reg_read(UC_X86_REG_RIP) == STOP, ('budget', mode, hex(u.reg_read(UC_X86_REG_RIP)))
        if mode == 0:
            result = [u.reg_read(UC_X86_REG_RAX)&0xffffffff]
        else:
            end = struct.unpack('<Q', u.mem_read(D+0x9008, 8))[0]; count = (end-D-0xa000)//24
            words = list(struct.unpack('<'+'I'*(count*6), u.mem_read(D+0xa000, count*24)))
            result = [u.reg_read(UC_X86_REG_RAX)&255, count]+words
        return result+[len(self.trace)]+self.trace


def cases(n):
    rng = random.Random(0x147153270)
    def properties():
        row = [rng.randrange(0x10000)]
        for i in range(4):
            row += [rng.randrange(4), rng.getrandbits(32), rng.getrandbits(32),
                    rng.getrandbits(32), rng.randrange(256)]
        return row
    def geometry():
        pos = [rng.getrandbits(32) for _ in range(3)] if rng.randrange(2) else [rng.randint(-20,20) for _ in range(3)]
        initial = rng.randrange(3)
        return pos+[rng.randrange(2)]+[rng.getrandbits(32) for _ in range(6)]+[rng.randrange(2), initial]+[rng.getrandbits(32) for _ in range(initial*6)]
    for mode in [0, 1]:
        for _ in range(n):
            yield mode, properties()+(geometry() if mode else [])
        for bits, kind, has in itertools.product(range(16), [1,2,3], [0,1]):
            row = [bits]
            for i in range(4):
                row += [kind, 1, i, (bits>>i)&1, 1]
            if mode:
                row += [-17, 2, 19, has]+[B(-100)]*3+[B(100)]*3+[has, 0]
            yield mode, row
    for packed,width,end in itertools.product([0,1,0x8000,0xffff],
            [0,1,8,16,31,32,255,0xffffffff],[0,7,15,31,255]):
        yield 0,[packed]+[1,width,end,0,0]*4
    queries=[None,[B(-2)]*3+[B(2)]*3,
        [B(.625),B(0),B(0),B(1),B(1.5),B(1)],
        [B(0),B(1.5),B(0),B(1),B(2),B(1)],
        [B(.375),B(0),B(.375),B(.625),B(1.5),B(.625)]]
    for axis in range(6):
        query=[B(-2)]*3+[B(2)]*3;query[axis]=0x7fc00001;queries.append(query)
    for bits,query in itertools.product(range(16),queries):
        props=[bits]
        for i in range(4):props +=[1,1,i,0,0]
        yield 1,props+[0,0,0,int(query is not None)]+(query or [0]*6)+[0,0]
    for base_mode, row in original.cases(n):
        if base_mode != 3:
            continue
        gate = [rng.randrange(2), rng.randrange(2), rng.choice([0,0x18,0x19]),
                rng.choice([0,1,128,255]), rng.choice([0,1,2,0xffffffff]),
                rng.randrange(2), rng.randrange(2)]
        yield 2, gate+row
        yield 3, row
    simple = [0,0,0]+[B(0)]*3+[B(1)]*3+[2,0]+[B(0),B(0),0]*3+[0]+[B(-2)]*3+[B(2)]*3+[0,0,1]+[B(0)]*3+[B(1)]*3
    for gate in itertools.product([0,1], [0,1], [0x18,0x19], [0,1], [0,2], [0,1], [0,1]):
        yield 2, list(gate)+simple
    for ret in [0,1,127,255,0xffffffff]:
        yield 4, [ret]+simple


def main():
    p = argparse.ArgumentParser(description=__doc__)
    p.add_argument('binary', type=Path); p.add_argument('--cases', type=int, default=2000)
    p.add_argument('--output', type=Path, default=ROOT/'DATA/SHAPE_OVERRIDES_VALIDATION.json')
    a = p.parse_args(); digest = hashlib.file_digest(a.binary.open('rb'),'sha256').hexdigest()
    assert digest == original.EXPECTED
    pe = original.native.PE(a.binary, ROOT/'DATA'); machine = OverrideMachine(pe)
    rows = list(cases(a.cases)); expected = []; counts = {}; blocks = {}; growth = {}
    for mode, row in rows:
        try:
            expected.append(machine.run_override(mode, row))
        except Exception as error:
            raise RuntimeError(f'Native failure mode={mode} input={row}') from error
        counts[str(mode)] = counts.get(str(mode), 0)+1
        blocks.setdefault(mode, set()).update(machine.blocks)
        growth[str(mode)] = growth.get(str(mode), 0)+machine.growth
    source = [ROOT/'READABLE_SIMULATION'/name for name in
              ['NativeShapeOverrides.cpp','NativeShapeOverridesCli.cpp','NativeShapes.cpp']]
    flags = ['-std=c++20','-O2','-fno-fast-math','-ffp-contract=off']
    with tempfile.TemporaryDirectory() as temp:
        exe = Path(temp)/'overrides'
        subprocess.run(['g++',*flags,*map(str,source),'-o',str(exe)],check=True)
        lines = [str(mode)+' '+' '.join(f'{v&0xffffffff:08x}' for v in row)+'\n' for mode,row in rows]
        run = subprocess.run([str(exe)],input=''.join(lines),text=True,capture_output=True,check=True)
        actual = [[int(v,16) for v in line.split()] for line in run.stdout.splitlines()]
    assert len(actual) == len(expected)
    failures = []; payloads = 0
    for index, (left, right) in enumerate(zip(expected, actual)):
        mode, row = rows[index]; wrong = len(left) != len(right)
        for j, (x,y) in enumerate(zip(left,right)):
            numeric = mode != 0 and 2 <= j < 2+left[1]*6
            if x != y:
                if numeric and original.native.nan(x) and original.native.nan(y):
                    payloads += 1
                else:
                    wrong = True
        if wrong:
            failures.append(dict(case=index,variant=mode,input=row,native=[hex(x) for x in left],cpp=[hex(x) for x in right]))
    hashes = source+[ROOT/'READABLE_SIMULATION/NativeShapeOverrides.h', ROOT/'READABLE_SIMULATION/NativeShapes.h',
        ROOT/'READABLE_SIMULATION/NativeMovement.h',ROOT/'COMPONENT_STRUCTURES.h',Path(__file__),
        ROOT/'SCRIPTS/verify_native_shapes.py',ROOT/'JAVA/collision-kernels/verify_contact_machine.py']
    report = dict(binary_sha256=digest,case_count=len(rows),cases_by_variant=counts,
        mismatches=len(failures),nan_payload_differences=payloads,first_failures=failures[:20],
        vector_growth_backend_calls=growth,compile_flags=flags,
        native_ranges=[dict(variant=m,va=hex(start),end_exclusive=hex(end),code_sha256=hashlib.sha256(pe.read_va(start,end-start)).hexdigest(),
            basic_blocks=[hex(v) for v in sorted(blocks.get(m,set()))]) for m,(start,end) in RANGES.items()],
        sources={str(f.relative_to(ROOT)):hashlib.sha256(f.read_bytes()).hexdigest() for f in hashes},
        shims=['Original packed-property tree searches execute; matching fallback getters return explicit fixture values and validity bytes',
            'Unknown world18/world90, returned receiver80 and argument7 virtual48/50 use fixture backends; call order and argument bytes checked',
            'Original base geometry, offset and property helpers execute for modes2/3 with actual derived tables14A92E540/14A940230',
            'Forward virtual38 uses an explicit append backend to isolate argument forwarding and unconditionalAL1',
            'Vector growth and finite floorf use the same documented fixture backends as the base-shape suite'],
        limits=['No named concrete block classes, runtime property-ID initialization or complete registry selection claimed',
            'Readable property adapters assume stable native metadata/packed values while a getter returns; reentrant world mutation not modeled',
            'Moving three-part provider1465F8960 and full forward-target geometry remain separate unresolved implementations',
            'No live world/full tick, actual allocator/thread lifetime, alternate floating-point environment or exhaustive equivalence proof'])
    a.output.parent.mkdir(parents=True,exist_ok=True);a.output.write_text(json.dumps(report,indent=2)+'\n')
    print(json.dumps({k:report[k] for k in ['case_count','cases_by_variant','mismatches','nan_payload_differences','first_failures']},indent=2))
    if failures:
        raise SystemExit(1)


if __name__ == '__main__':
    main()
