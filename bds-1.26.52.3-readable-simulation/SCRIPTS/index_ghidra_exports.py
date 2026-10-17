#!/usr/bin/env python3
"""Index exact-target Ghidra exports, preserving raw/model/baseline distinction."""
import argparse,csv,hashlib,json,re
from pathlib import Path
p=argparse.ArgumentParser(description=__doc__);p.add_argument('root',type=Path);a=p.parse_args();r=a.root
rows=[]
for f in sorted((r/'DECOMPILATION').rglob('*.c')):
 m=re.match(r'0x([0-9a-f]+)_',f.name,re.I)
 if not m:continue
 va=int(m.group(1),16);text=f.read_text();b=re.search(r'body \[\[([0-9a-f]+), ([0-9a-f]+)\]\]',text,re.I)
 end=int(b.group(2),16)+1 if b else None
 rel=f.relative_to(r);kind='typed_readonly' if 'typed_collision' in rel.parts else 'cfg_readonly' if 'ghidra_cfg' in rel.parts else 'baseline_copy' if 'baseline' in rel.parts else 'raw'
 rows.append({'va':hex(va),'rva':hex(va-0x140000000),'end_exclusive':hex(end) if end else '', 'size':end-va if end else '', 'variant':kind,'decompilation':str(rel),'bytes':f.stat().st_size,'sha256':hashlib.sha256(f.read_bytes()).hexdigest(),'status':'failed' if 'DECOMPILE FAILED' in text else 'exported','boundary_warning':'bounded unwind range or explicitly verified leaf; not complete-source-function guarantee'})
out=r/'DATA/GHIDRA_EXPORT_INDEX.csv';out.parent.mkdir(parents=True,exist_ok=True)
with out.open('w',newline='') as s:
 w=csv.DictWriter(s,fieldnames=list(rows[0]) if rows else ['va']);w.writeheader();w.writerows(rows)
print(json.dumps({'files':len(rows),'unique_function_vas':len({x['va'] for x in rows}),'failures':sum(x['status']=='failed' for x in rows),'index':str(out)}))
