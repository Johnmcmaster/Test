#!/usr/bin/env python3
import sys,json,struct,argparse
from pathlib import Path
sys.path.insert(0,str(Path(__file__).resolve().parent))
from research import Image,write_csv
p=argparse.ArgumentParser();p.add_argument('exe',type=Path);p.add_argument('targets',nargs='*',type=lambda s:int(s,0));p.add_argument('--root',type=Path,default=Path(__file__).resolve().parents[1]);a=p.parse_args()
root=a.root;work=root/'WORK/history';work.mkdir(parents=True,exist_ok=True)
im=Image(a.exe,work)
targets=a.targets or [0x146625200,0x146625230]
refs=im.direct_refs(targets);rip=im.rip_refs(targets);tables=[]
for t in targets:
 im.export(t,root/'ASSEMBLY/history');pos=0;needle=struct.pack('<Q',t)
 while (ix:=im.pe.mm.find(needle,pos))>=0:
  pos=ix+1
  sec=next((s for s in im.pe.sections if s['raw']<=ix<s['raw']+s['rsize']),None)
  if sec:
   va=im.pe.image_base+sec['vaddr']+ix-sec['raw']
   tables.append({'target':hex(t),'pointer_va':hex(va),'nearby':{hex(va+d):hex(im.pe.qword_va(va+d)) for d in range(-32,41,8)},'code_refs':im.rip_refs([va+d for d in range(-32,9,8)])})
for r in refs+rip:im.export(int(r['owner'],0),root/'ASSEMBLY/history')
record={'targets':[hex(t) for t in targets],'direct_refs':refs,'rip_refs':rip,'tables':tables}
(work/('follow_'+ '_'.join(hex(t)[2:] for t in targets)+'.json')).write_text(json.dumps(record,indent=2))
print(json.dumps(record,indent=2))
