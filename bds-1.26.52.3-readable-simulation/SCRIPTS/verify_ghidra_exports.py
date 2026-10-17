#!/usr/bin/env python3
"""Check exported entry/range against read-only original PE .pdata; no semantic-completeness claim."""
import argparse,csv,json,re
from pathlib import Path
from research import Image
p=argparse.ArgumentParser(description=__doc__);p.add_argument('exe');p.add_argument('root',type=Path);a=p.parse_args();im=Image(a.exe,a.root/'DATA');rows=[]
for file in sorted((a.root/'DECOMPILATION').rglob('*.c')):
 text=file.read_text();m=re.search(r'^// VA (0x[0-9a-f]+); body \[\[([0-9a-f]+), ([0-9a-f]+)\]\]',text,re.M|re.I)
 if not m:continue
 va,start,end=int(m[1],16),int(m[2],16),int(m[3],16)+1;entry=im.pe.func_at_va(va);ins=list(im.md.disasm(im.pe.read_va(start,end-start),start));decoded=sum(x.size for x in ins)
 status='pdata_match' if entry and entry[2] and entry[:2]==(start,end) else 'non_pdata_or_mismatch'
 row={'va':hex(va),'decompilation':str(file.relative_to(a.root)),'body_start':hex(start),'body_end_exclusive':hex(end),'bytes':end-start,'status':status,'decoded_bytes':decoded,'full_linear_decode':decoded==end-start,'decompile_completed':'DECOMPILE FAILED' not in text}
 rows.append(row)
with (a.root/'DATA/GHIDRA_BOUNDARY_AUDIT.csv').open('w',newline='') as f:
 w=csv.DictWriter(f,fieldnames=list(rows[0]) if rows else ['va']);w.writeheader();w.writerows(rows)
print(json.dumps({'exports_checked':len(rows),'pdata_matches':sum(x['status']=='pdata_match' for x in rows),'full_linear_decodes':sum(x['full_linear_decode'] for x in rows),'decompile_failures':sum(not x['decompile_completed'] for x in rows)}))
