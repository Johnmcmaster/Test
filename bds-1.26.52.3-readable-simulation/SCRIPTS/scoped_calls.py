#!/usr/bin/env python3
"""Export verified direct callers and scoped outgoing control edges.
Usage: scoped_calls.py binary function_index_csv output_dir
Function index requires function_va column. Unresolved indirect calls remain.
"""
import argparse,csv,struct
from pathlib import Path
from capstone.x86 import X86_OP_IMM
from research import Image,write_csv
p=argparse.ArgumentParser(description=__doc__);p.add_argument('binary');p.add_argument('index');p.add_argument('output');a=p.parse_args()
out=Path(a.output);out.mkdir(parents=True,exist_ok=True);im=Image(a.binary,out)
vas=[int(r['function_va'],0) for r in csv.DictReader(open(a.index))];rows=[]
for v in vas:
 f=im.pe.func_at_va(v)
 if not f:continue
 for i in im.instructions(v):
  if i.mnemonic not in ('call','jmp'):continue
  t=i.operands[0].imm if i.operands and i.operands[0].type==X86_OP_IMM else None
  if t is not None and f[0]<=t<f[1]:continue
  rows.append({'source':hex(v),'site':hex(i.address),'kind':i.mnemonic,'target':hex(t) if t is not None else '', 'indirect_operand':i.op_str if t is None else ''})
write_csv(out/'outgoing_edges.csv',rows,['source','site','kind','target','indirect_operand'])
rr=im.direct_refs(vas);write_csv(out/'verified_direct_callers.csv',rr,['site','owner','target','kind'])
print('outgoing',len(rows),'verified_callers',len(rr))
