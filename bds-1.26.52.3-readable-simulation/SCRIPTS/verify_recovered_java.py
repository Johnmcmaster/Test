#!/usr/bin/env python3
"""Run the research build and independent machine-code oracles with saved logs.

Requires the separately supplied, hash-matching BDS executable, Java21, Linux
x86-64, g++, GNU binutils, Capstone and Unicorn. No server executable is bundled.
"""
import argparse
from concurrent.futures import ThreadPoolExecutor, as_completed
from datetime import datetime, timezone
import hashlib
import json
from pathlib import Path
import subprocess
import sys
import time

ROOT = Path(__file__).resolve().parent.parent
EXE_SHA = '19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443'
GEYSER_SHA = '34e3dcd0799c4ab896142d8074b5daa5dcd3cca3d43f769d36a0b5f514ce0104'

def sha(path):
    with path.open('rb') as stream:
        return hashlib.file_digest(stream, 'sha256').hexdigest()

def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('exe', type=Path)
    parser.add_argument('--jdk', type=Path, required=True)
    parser.add_argument('--geyser-jar', type=Path, required=True)
    parser.add_argument('--jobs', type=int, default=3)
    args = parser.parse_args()
    args.exe = args.exe.resolve()
    args.jdk = args.jdk.resolve()
    args.geyser_jar = args.geyser_jar.resolve()
    if sha(args.exe) != EXE_SHA:
        raise SystemExit('BDS executable SHA256 mismatch')
    if sha(args.geyser_jar) != GEYSER_SHA:
        raise SystemExit('Pinned Geyser standalone build1258 SHA256 mismatch')
    logs = ROOT / 'DATA/verification'
    logs.mkdir(parents=True, exist_ok=True)
    results = []
    def run(name, commands, env=None):
        start = time.monotonic()
        record = {'name': name, 'commands': commands, 'result': 'pass', 'exit_codes': []}
        outputs = []
        for cmd in commands:
            proc = subprocess.run(cmd, cwd=ROOT, capture_output=True, env=env)
            outputs.append(b'$ ' + ' '.join(cmd).encode() + b'\n' + proc.stdout + proc.stderr)
            record['exit_codes'].append(proc.returncode)
            if proc.returncode:
                record['result'] = 'fail'
                break
        content = b'\n'.join(outputs)
        path = logs / (name + '.log')
        path.write_bytes(content)
        record.update(elapsed_seconds=round(time.monotonic()-start, 3),
                      log=str(path.relative_to(ROOT)), log_sha256=hashlib.sha256(content).hexdigest())
        print(f'{name}: {record["result"]} ({record["elapsed_seconds"]}s)', flush=True)
        return record
    # Build before fixture comparators that use its class files.
    import os
    build_env = os.environ.copy()
    build_env['BDS_JDK'] = str(args.jdk)
    build = run('java-build', [['bash', 'JAVA/build.sh', str(args.geyser_jar)]], build_env)
    results.append(build)
    if build['result'] != 'pass':
        raise SystemExit('Build failed; inspect DATA/verification/java-build.log')
    def oracle(path):
        return [sys.executable, path, str(args.exe), '--jdk', str(args.jdk)]
    tests = {
        'collision-cap-sweep': [oracle('JAVA/collision-kernels/verify_native_bytes.py')],
        'collision-contact': [oracle('JAVA/collision-kernels/verify_contact_machine.py')],
        'collision-path': [oracle('JAVA/collision-kernels/verify_path_machine.py')],
        'collision-step': [oracle('JAVA/collision-kernels/verify_step_machine.py')],
        'position-application': [oracle('JAVA/collision-kernels/verify_position_machine.py')],
        'input-acceleration': [oracle('JAVA/physics-kernels/verify_acceleration_machine.py')],
        'water-coefficient': [oracle('JAVA/physics-kernels/verify_water_machine.py')],
        'vertical-fly-control': [oracle('JAVA/physics-kernels/verify_fly_machine.py')],
        'levitation': [oracle('JAVA/physics-kernels/verify_levitation_machine.py')],
        'ground-coefficients': [oracle('JAVA/physics-kernels/verify_ground_machine.py')],
        'depenetration-thresholds': [oracle('JAVA/collision-kernels/verify_depenetration_machine.py')],
        'gravity-request-application': [oracle('JAVA/physics-kernels/verify_gravity_machine.py')],
        'bounce-correction': [oracle('JAVA/physics-kernels/verify_bounce_machine.py')],
        'vertical-drag': [oracle('JAVA/physics-kernels/verify_drag_machine.py')],
        'glide': [oracle('JAVA/physics-kernels/verify_glide_native.py')],
        'residual-selector': [
            [sys.executable, 'WORK/input/emulate_selector.py', str(args.exe)],
            [sys.executable, 'JAVA/core/oracle/compare_native.py', '--jdk', str(args.jdk),
             '--vectors', 'WORK/input/selector_machine_vectors.json']]
    }
    with ThreadPoolExecutor(max_workers=max(1, args.jobs)) as executor:
        futures = [executor.submit(run, name, commands) for name, commands in tests.items()]
        results.extend(future.result() for future in as_completed(futures))
    # A syntax/static_assert check validates the documented views, not native semantics.
    results.append(run('component-header', [['g++', '-std=c++17', '-x', 'c++',
                   '-fsyntax-only', 'COMPONENT_STRUCTURES.h']]))
    reports = {
        'collision-cap-sweep': 'JAVA/collision-kernels/native_validation.json',
        'collision-contact': 'JAVA/collision-kernels/contact_machine_validation.json',
        'collision-path': 'JAVA/collision-kernels/path_machine_validation.json',
        'collision-step': 'JAVA/collision-kernels/step_machine_validation.json',
        'position-application': 'JAVA/collision-kernels/position_machine_validation.json',
        'input-acceleration': 'JAVA/physics-kernels/acceleration_machine_validation.json',
        'water-coefficient': 'JAVA/physics-kernels/water_machine_validation.json',
        'vertical-fly-control': 'JAVA/physics-kernels/fly_machine_validation.json',
        'levitation': 'JAVA/physics-kernels/levitation_machine_validation.json',
        'ground-coefficients': 'JAVA/physics-kernels/ground_machine_validation.json',
        'depenetration-thresholds': 'JAVA/collision-kernels/depenetration_machine_validation.json',
        'gravity-request-application': 'JAVA/physics-kernels/gravity_machine_validation.json',
        'bounce-correction': 'JAVA/physics-kernels/bounce_machine_validation.json',
        'vertical-drag': 'JAVA/physics-kernels/drag_machine_validation.json',
        'glide': 'JAVA/physics-kernels/glide_machine_validation.json',
        'residual-selector': 'JAVA/build/residual-native-verification.json'
    }
    report_refs = {}
    total_cases = 0
    for name, relative in reports.items():
        path = ROOT / relative
        data = json.loads(path.read_text())
        count = data.get('total_cases', data.get('case_count', data.get('vectors')))
        total_cases += count
        report_refs[name] = {'path': relative, 'sha256': sha(path), 'cases': count}
    summary = {
        'created_utc': datetime.now(timezone.utc).isoformat(),
        'result': 'pass' if all(item['result'] == 'pass' for item in results) else 'fail',
        'binary': {'size': args.exe.stat().st_size, 'sha256': EXE_SHA},
        'geyser': {'standalone_version': '2.12.0', 'build': 1258, 'sha256': GEYSER_SHA},
        'tests': sorted(results, key=lambda item: item['name']),
        'oracle_reports': report_refs,
        'total_machine_comparison_cases': total_cases,
        'counting_note': 'Distinct harness cases, including two local SSE slices in one suite; not unique server states or complete movement ticks.',
        'limits': ['No live BDS, live Geyser/backend, Windows process, or full authoritative simulation test.',
                   'Synthetic ECS/shape inputs; allocator, registry, diagnostic and trigonometric shims are separately recorded.',
                   'Partial kernels and finite fixture sets; successful comparisons are not exhaustive proofs or complete anti-cheat coverage.']
    }
    destination = ROOT / 'DATA/verification_summary.json'
    summary['source_sha256']={str(path.relative_to(ROOT)):sha(path) for path in sorted((ROOT/'JAVA').rglob('*.java'))}
    summary['jar_sha256']={str(path.relative_to(ROOT)):sha(path) for path in sorted((ROOT/'JAVA/build').glob('*.jar'))}
    destination.write_text(json.dumps(summary, indent=2) + '\n')
    print(json.dumps({'result': summary['result'], 'machine_comparison_cases': total_cases,
                      'summary': str(destination.relative_to(ROOT))}, indent=2))
    if summary['result'] != 'pass':
        raise SystemExit(1)

if __name__ == '__main__':
    main()
