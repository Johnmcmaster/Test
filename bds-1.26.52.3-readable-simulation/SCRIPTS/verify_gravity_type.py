#!/usr/bin/env python3
"""Verify the non-regular static type-info writer for ApplyGravityComponent."""
import argparse,hashlib,json
from pathlib import Path
from capstone.x86 import X86_OP_MEM,X86_REG_RIP
from research import Image
ap=argparse.ArgumentParser();ap.add_argument('exe',type=Path);ap.add_argument('root',type=Path);a=ap.parse_args()
sha=hashlib.file_digest(a.exe.open('rb'),'sha256').hexdigest();assert sha=='19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443'
im=Image(a.exe,a.root/'DATA');rows=[]
for i in im.instructions(0x141c7a5f0):
 if not 0x141c7a621<=i.address<=0x141c7a639:continue
 for op in i.operands:
  if op.type==X86_OP_MEM and op.mem.base==X86_REG_RIP:
   t=i.address+i.size+op.mem.disp;rows.append({'site':hex(i.address),'instruction':i.mnemonic+' '+i.op_str,'target_va':hex(t)})
assert [x['target_va']for x in rows]==['0x14ccb7414','0x14aa6971c','0x14ccb7418','0x14ccb7420']
assert im.pe.read_va(0x14aa6971c,21)==b'ApplyGravityComponent'
assert im.pe.read_va(0x141c7a621,10).hex()=='c705e9cd030bfed5c548'
assert im.pe.read_va(0x141c7a639,11).hex()=='48c705dccd030b15000000'
im.export(0x141c7a5f0,a.root/'ASSEMBLY')
record={'exe_sha256':sha,'initializer':'0x141c7a5f0','component_id':'0x48c5d5fe','name':'ApplyGravityComponent','name_length':21,'binding_kind':'static global type-info hash/name/length stores, not the regular returned-record pattern','instructions':rows,'note':'Name is a length-bounded slice; the following bracket is not part of the stored21byte name.'}
(a.root/'DATA/GRAVITY_TYPE_BINDING.json').write_text(json.dumps(record,indent=2)+'\n');print(json.dumps(record,indent=2))
