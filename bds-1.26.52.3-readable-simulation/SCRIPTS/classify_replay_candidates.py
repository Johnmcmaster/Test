#!/usr/bin/env python3
"""Classify preexisting decoded ReplayState references without assigning semantics."""
import csv,json,sys,argparse
from pathlib import Path
sys.path.insert(0,str(Path(__file__).resolve().parent));from research import Image,write_csv
p=argparse.ArgumentParser();p.add_argument('exe',type=Path);p.add_argument('--root',type=Path,default=Path(__file__).resolve().parents[1]);p.add_argument('--refs',type=Path);a=p.parse_args()
r=a.root;im=Image(a.exe,r/'WORK/history')
prior=a.refs or r/'DATA/BASELINE_REPLAY_REFS.csv'
refs=list(csv.DictReader(prior.open()));owners=sorted({int(x['owner'],0) for x in refs});rows=[]
for f in owners:
 meta=im.export(f,r/'ASSEMBLY/history/replay_candidates')
 rows.append({'va':hex(f),'size':meta['size'],'call_sites':len(meta['calls_and_jumps']),'hash_sites':';'.join(x['site'] for x in refs if int(x['owner'],0)==f),'prior_c_exports':';'.join(str(p.relative_to(r)) for p in (r/'PRIOR_GHIDRA_EXPORTS').rglob(f'0x{f:x}_*.c'))})
write_csv(r/'WORK/history/replay_candidate_index.csv',rows,rows[0].keys())
for x in sorted(rows,key=lambda x:-x['size']):print(json.dumps(x))
