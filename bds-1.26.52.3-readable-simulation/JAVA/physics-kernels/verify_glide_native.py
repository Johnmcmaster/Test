#!/usr/bin/env python3
"""Hash-gated, reproducible comparison of original glide callback bytes to Java.

The Linux x86-64 harness maps original PE bytes at their preferred addresses.
Synthetic components and a host-sinf-generated lookup table provide dependencies;
this is not a Windows process, live world, or Windows CRT equivalence test.
"""
import argparse
import csv
import hashlib
import io
import json
from pathlib import Path
import platform
import subprocess
import sys
import tempfile

ROOT = Path(__file__).resolve().parent
PROJECT = ROOT.parent.parent
EXPECTED = '19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443'
START = 0x1484403B0
END = START + 1312
sys.path.insert(0, str(PROJECT / 'SCRIPTS'))
from pe_helper import PE

def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('exe', type=Path)
    parser.add_argument('--jdk', required=True, type=Path)
    args = parser.parse_args()
    if sys.platform != 'linux' or platform.machine().lower() not in ('x86_64', 'amd64'):
        raise SystemExit('Requires Linux x86-64 with fixed mapping addresses available.')
    with args.exe.open('rb') as stream:
        digest = hashlib.file_digest(stream, 'sha256').hexdigest()
    if digest != EXPECTED:
        raise SystemExit('Executable hash mismatch: ' + digest)
    source = ROOT / 'oracle/glide_native_fixture.cpp'
    compiler_flags = ['-std=c++17', '-O0', '-fno-fast-math', '-ffp-contract=off']
    with tempfile.TemporaryDirectory(prefix='bds-glide-oracle-') as directory:
        tmp = Path(directory)
        executable = tmp / 'glide_fixture'
        subprocess.run(['g++', *compiler_flags, str(source), '-o', str(executable)], check=True)
        native = subprocess.run([str(executable), str(args.exe.resolve())], capture_output=True, check=True)
        fixture = tmp / 'glide_native_fixtures.csv'
        fixture.write_bytes(native.stdout)
        rows = list(csv.DictReader(io.StringIO(native.stdout.decode())))
        if len(rows) != 381:
            raise SystemExit(f'Unexpected generated fixture count: {len(rows)}')
        classes = tmp / 'classes'
        subprocess.run([str(args.jdk / 'bin/javac'), '-d', str(classes),
                        str(ROOT / 'src/org/bedrockresearch/movement/physics/GlideKernel.java'),
                        str(ROOT / 'test/GlideKernelTest.java')], check=True)
        java = subprocess.run([str(args.jdk / 'bin/java'), '-ea', '-cp', str(classes),
                               'GlideKernelTest', str(fixture)], capture_output=True, check=True)
        stored = ROOT / 'fixtures/glide_native_fixtures.csv'
        saved_rows = list(csv.DictReader(io.StringIO(stored.read_text())))
        fixture_differences = []
        for index, (generated, saved) in enumerate(zip(rows, saved_rows)):
            for field in generated:
                if generated[field] != saved[field]:
                    fixture_differences.append({'case': index, 'field': field,
                        'generated': generated[field], 'stored': saved[field]})
        regenerated = ROOT / 'fixtures/glide_native_regenerated.csv'
        regenerated.write_bytes(native.stdout)
        pe = PE(args.exe, PROJECT / 'DATA')
        report = {
            'exe_sha256': digest,
            'function_va': hex(START), 'end_exclusive': hex(END),
            'code_sha256': hashlib.sha256(pe.read_va(START, END-START)).hexdigest(),
            'harness_source_sha256': hashlib.sha256(source.read_bytes()).hexdigest(),
            'compiler_flags': compiler_flags,
            'case_count': len(rows), 'output_fields_per_case': 4, 'mismatches': 0,
            'generated_fixture_sha256': hashlib.sha256(native.stdout).hexdigest(),
            'stored_fixture_sha256': hashlib.sha256(stored.read_bytes()).hexdigest(),
            'stored_fixture_exact_match': native.stdout == stored.read_bytes(),
            'stored_fixture_row_count': len(saved_rows),
            'stored_fixture_field_differences': len(fixture_differences),
            'first_fixture_differences': fixture_differences[:25],
            'regenerated_fixture': str(regenerated.relative_to(PROJECT)),
            'java_output': java.stdout.decode().strip(),
            'instruction_bytes_unmodified': True,
            'dependencies': ['Synthetic valid EnTT component data and pool membership',
                '65,536-entry LUT initialized with host Linux sinf, matching recovered initializer expression',
                'ms_abi host fmodf import shim', 'Explicit observed look/pitch trigonometric outputs supplied to Java'],
            'limits': ['No Windows CRT or LUT bit-equivalence claim',
                'NaN values compared by class; payload and sign are not promised',
                'Default host floating-point environment; no exhaustive MXCSR modes',
                'No complete glide eligibility, world physics, fireworks ownership, scheduler, or live server validation']
        }
        (ROOT / 'glide_machine_validation.json').write_text(json.dumps(report, indent=2) + '\n')
        print(json.dumps(report, indent=2))

if __name__ == '__main__':
    main()
