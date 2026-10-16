#!/usr/bin/env python3
"""Mirror curated research to an existing Git checkout without committing it.

Previously published paths are preserved. No original executable, imported
database, dependency tree, or file >=8 MB is introduced. Large consolidated text
is delivered inside the numbered ZIPs. Git credentials are never read here.
"""
import argparse
import csv
import hashlib
from pathlib import Path
import shutil
import subprocess


def digest(p):
    with p.open('rb') as f:
        return hashlib.file_digest(f, 'sha256').hexdigest()


def main():
    p = argparse.ArgumentParser(description=__doc__)
    p.add_argument('root', type=Path)
    p.add_argument('checkout', type=Path)
    p.add_argument('--project', default='bds-1.26.52.3-readable-simulation')
    a = p.parse_args()
    root, repo = a.root.resolve(), a.checkout.resolve()
    assert (repo / '.git').exists(), 'Existing Git checkout required'
    target = repo / a.project
    assert target.is_dir()
    suffixes = {'.md', '.txt', '.csv', '.dot', '.svg', '.h', '.c', '.cpp',
                '.java', '.py', '.sh', '.patch', '.json', '.log', '.tsv',
                '.s', '.asm', '.xml'}
    selected = set()
    tracked = subprocess.check_output(
        ['git', 'ls-files', '-z', '--', a.project], cwd=repo).split(b'\0')
    for value in tracked:
        if not value:
            continue
        rel = Path(value.decode()).relative_to(a.project)
        if rel.parts[0] != 'DOWNLOADS' and (root / rel).is_file():
            selected.add(root / rel)
    for name in ['READABLE_SIMULATION', 'SCRIPTS', 'REPORTS', 'DATA',
                 'ASSEMBLY', 'DECOMPILATION', 'WORK/ghidra']:
        selected.update(p for p in (root / name).rglob('*') if p.is_file())
    selected.update(p for p in root.iterdir() if p.is_file())
    for name in ['WORK/full_sim/shapes_smoke.json',
                 'WORK/full_sim/overrides_smoke.json',
                 'WORK/full_sim/derived_block_candidates.json',
                 'WORK/full_sim/derived_block_table_refs.json',
                 'WORK/full_sim/connection_property_refs.json',
                 'WORK/history_writer/snapshot_copy_candidates.json',
                 'WORK/history_writer/snapshot_copy_review.json']:
        if (root / name).is_file():
            selected.add(root / name)
    changed = []
    for source in sorted(selected):
        rel = source.relative_to(root)
        if ('__pycache__' in rel.parts or '.git' in rel.parts
                or source.name.endswith('.pdata.bin')
                or source.name == 'GIT_SOURCE_MANIFEST.csv'
                or source.suffix.lower() not in suffixes
                or source.stat().st_size >= 8_000_000):
            continue
        dest = target / rel
        if dest.is_file() and digest(source) == digest(dest):
            continue
        dest.parent.mkdir(parents=True, exist_ok=True)
        shutil.copy2(source, dest)
        changed.append(str(rel))
    with (target / 'GIT_SOURCE_MANIFEST.csv').open('w', newline='') as f:
        w = csv.DictWriter(f, fieldnames=['path', 'bytes', 'sha256'])
        w.writeheader()
        for file in sorted(target.rglob('*')):
            if not file.is_file() or file.name == 'GIT_SOURCE_MANIFEST.csv':
                continue
            assert file.stat().st_size < 8_000_000, file
            assert file.suffix.lower() not in {'.exe', '.dll'}, file
            w.writerow(dict(path=str(file.relative_to(target)),
                            bytes=file.stat().st_size, sha256=digest(file)))
    print('Mirrored', len(changed), 'changed/new source and evidence files')


if __name__ == '__main__':
    main()
