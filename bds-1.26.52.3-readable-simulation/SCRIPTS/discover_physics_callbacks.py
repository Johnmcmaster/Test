#!/usr/bin/env python3
import json,sys,argparse
from pathlib import Path
from capstone.x86 import X86_OP_MEM,X86_REG_RIP
sys.path.insert(0,str(Path(__file__).resolve().parent));from research import Image
p=argparse.ArgumentParser();p.add_argument('exe',type=Path);p.add_argument('--root',type=Path,default=Path(__file__).resolve().parents[1]);a=p.parse_args()
r=a.root;im=Image(a.exe,r/'WORK/physics');rows=[]
for f in [0x146622680,0x14845b4e0,0x14845ed50,0x1418e7490]:
 for ins in im.instructions(f):
  for op in ins.operands:
   if ins.mnemonic=='lea' and op.type==X86_OP_MEM and op.mem.base==X86_REG_RIP:
    t=ins.address+ins.size+op.mem.disp
    if im.pe.section_of_va(t)=='.text':rows.append({'owner':hex(f),'site':hex(ins.address),'target':hex(t),'boundary':im.pe.func_at_va(t)})
for row in rows:print(json.dumps(row))
refs=im.rip_refs([0x14a9fe5b0]);print('NoClip name refs',json.dumps(refs))
for ref in refs:
 f=int(ref['owner'],0);im.export(f,r/'ASSEMBLY/physics_extra');ins=im.instructions(f);ix=next(n for n,x in enumerate(ins) if x.address==int(ref['site'],0))
 print('Noclip registration context')
 for x in ins[max(0,ix-24):ix+16]:
  s=f'{x.address:x}: {x.mnemonic} {x.op_str}'
  for op in x.operands:
   if op.type==X86_OP_MEM and op.mem.base==X86_REG_RIP:
    t=x.address+x.size+op.mem.disp;s+=' -> '+hex(t)
  print(s)
(r/'WORK/physics/concrete_callbacks.json').write_text(json.dumps({'callback_candidates':rows,'no_clip_name_refs':refs},indent=2))
