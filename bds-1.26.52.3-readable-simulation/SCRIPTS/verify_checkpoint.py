#!/usr/bin/env python3
"""Verify report/source/native-range integrity without rerunning numeric suites.

Run the original-instruction suites separately to regenerate their results.
This audit does not promote an exported function to a reviewed implementation.
"""
import argparse
import csv
from datetime import datetime, timezone
import hashlib
import json
from pathlib import Path
from research import Image

EXPECTED = '19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443'


def sha(p):
    with p.open('rb') as f:
        return hashlib.file_digest(f, 'sha256').hexdigest()


def main():
    p = argparse.ArgumentParser(description=__doc__)
    p.add_argument('binary', type=Path)
    p.add_argument('root', type=Path)
    a = p.parse_args()
    assert a.binary.stat().st_size == 223_223_112
    assert sha(a.binary) == EXPECTED
    im = Image(a.binary, a.root / 'DATA')
    assert im.pe.image_base == 0x140000000
    suites = []
    for name in ['READABLE_SIMULATION_VALIDATION.json',
                 'ENVIRONMENT_STAGES_VALIDATION.json',
                 'NATIVE_SHAPES_VALIDATION.json',
                 'SHAPE_OVERRIDES_VALIDATION.json',
                 'MULTIPART_SHAPES_VALIDATION.json',
                 'FORWARDED_SHAPES_VALIDATION.json']:
        path = a.root / 'DATA' / name
        d = json.loads(path.read_text())
        assert d['binary_sha256'] == EXPECTED and d['mismatches'] == 0
        assert d['case_count'] == sum(d['cases_by_variant'].values())
        for source, digest in d['sources'].items():
            assert sha(a.root / source) == digest, ('Stale source', name, source)
        for r in d['native_ranges'] + d.get('dependency_ranges', []):
            begin, end = int(r['va'], 0), int(r['end_exclusive'], 0)
            assert hashlib.sha256(im.pe.read_va(begin, end-begin)).hexdigest() == r['code_sha256'], r
        suites.append(dict(report='DATA/' + name, report_sha256=sha(path),
                           case_count=d['case_count'], variants=len(d['cases_by_variant']),
                           nan_payload_differences=d['nan_payload_differences'],
                           source_hashes_verified=True, native_range_hashes_verified=True))
    exports = list(csv.DictReader((a.root / 'DATA/GHIDRA_EXPORT_INDEX.csv').open()))
    for e in exports:
        assert e['status'] == 'exported'
        assert sha(a.root / e['decompilation']) == e['sha256'], e['decompilation']
    audit = list(csv.DictReader((a.root / 'DATA/GHIDRA_BOUNDARY_AUDIT.csv').open()))
    assert len(audit) == len(exports)
    assert all(x['full_linear_decode'] == 'True' and x['decompile_completed'] == 'True' for x in audit)
    c = json.loads((a.root / 'DATA/catalog_verification.json').read_text())
    assert c['binary_verified']
    for name in ['byte_mismatches', 'boundary_mismatches',
                 'missing_evidence_anchors', 'missing_source_artifacts']:
        assert not c[name], (name, c[name])
    evidence = list(csv.DictReader((a.root / 'EVIDENCE.csv').open()))
    assert len({e['finding_id'] for e in evidence}) == len(evidence)
    assert all((a.root / e['source_artifact']).is_file() for e in evidence)
    result = dict(verified_utc=datetime.now(timezone.utc).isoformat(),
                  binary_sha256=EXPECTED, binary_bytes=a.binary.stat().st_size,
                  image_base=hex(im.pe.image_base), readable_suites=suites,
                  readable_cpp_cases=sum(s['case_count'] for s in suites),
                  readable_cpp_variants=sum(s['variants'] for s in suites),
                  ghidra_c_exports=len(exports), evidence_rows=len(evidence),
                  assembly_files=c['export_files'], assembly_ranges=c['unique_ranges'],
                  numeric_suites_rerun_by_this_audit=False,
                  full_simulator_status='incomplete; Unavailable',
                  limits='Source/range integrity and saved report consistency; not an exhaustive or live-tick equivalence proof')
    (a.root / 'DATA/CHECKPOINT_VERIFICATION.json').write_text(json.dumps(result, indent=2) + '\n')
    print(json.dumps({k: v for k, v in result.items() if k != 'readable_suites'}, indent=2))


if __name__ == '__main__':
    main()
