#!/usr/bin/env python3
"""Bounded history-producer candidate exploration; does not assign object types."""
import sys,csv,json,collections
from pathlib import Path
from capstone.x86 import X86_OP_MEM,X86_OP_IMM,X86_REG_RIP
sys.path.insert(0,str(Path(__file__).resolve().parent))
from research import Image,write_csv
root=Path(sys.argv[1]); im=Image(sys.argv[2],root/'WORK/history_writer')
prior=list(csv.DictReader((root/'WORK/history/replay_candidate_index.csv').open()))
seeds={int(r['va'],0) for r in prior}|{0x14839f2a0,0x142eab580,0x1483a7a60,0x141d4e550}
owners={x:0 for x in seeds};sources=collections.defaultdict(list)
for depth in range(2):
 for f,d in list(owners.items()):
  if d!=depth:continue
  for i in im.instructions(f):
   t=None
   if i.mnemonic in ('call','jmp') and i.operands and i.operands[0].type==X86_OP_IMM:t=i.operands[0].imm
   if i.mnemonic=='lea' and len(i.operands)>1 and i.operands[1].type==X86_OP_MEM and i.operands[1].mem.base==X86_REG_RIP:t=i.address+i.size+i.operands[1].mem.disp
   if t and im.pe.section_of_va(t)=='.text' and (ff:=im.pe.func_at_va(t)) and ff[0]==t:
    sources[t].append(hex(f)+':'+hex(i.address));owners.setdefault(t,depth+1)
rows=[]
for f,d in sorted(owners.items()):
 groups=collections.defaultdict(set);writes=[]
 ins=im.instructions(f)
 for i in ins:
  for no,o in enumerate(i.operands):
   if o.type==X86_OP_MEM and o.mem.base not in (X86_REG_RIP,0):
    reg=i.reg_name(o.mem.base)
    if reg not in ('rsp','rbp') and 0<=o.mem.disp<=0x60:groups[reg].add(o.mem.disp)
    if no==0 and i.mnemonic.startswith('mov') and reg not in ('rsp','rbp') and o.mem.disp in (0x20,0x28,0x30,0x38):writes.append(hex(i.address)+' '+i.mnemonic+' '+i.op_str)
 score=max((len({0x10,0x18,0x20,0x28,0x30,0x38}&v) for v in groups.values()),default=0)
 rows.append({'va':hex(f),'depth':d,'size':sum(i.size for i in ins),'score':score,'groups':json.dumps({r:sorted(v) for r,v in groups.items()}),'writes':';'.join(writes),'references_from':';'.join(sources[f])})
 if score>=4:im.export(f,root/'WORK/history_writer/candidates')
write_csv(root/'WORK/history_writer/candidate_scan.csv',rows,rows[0].keys())
for r in sorted(rows,key=lambda r:-r['score'])[:45]:print(json.dumps(r))
