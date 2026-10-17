#!/usr/bin/env python3
"""Trace an exact RIP-relative RTTI pointer through leaf getters and pointer tables.

.pdata omits leaf getters; discover LEA candidates without relying on it, then
verify their bytes with Capstone. Pointer-table candidates remain raw evidence;
constructor references are decoded from their owning unwind-range start.
Usage: python trace_leaf_typeinfo.py server.exe output_dir 0x14CB29730
"""
import argparse,json,re,struct
from pathlib import Path
from capstone.x86 import X86_OP_MEM,X86_REG_RIP
from research import Image
p=argparse.ArgumentParser(description=__doc__);p.add_argument('binary');p.add_argument('output');p.add_argument('type_descriptor',type=lambda x:int(x,0));a=p.parse_args()
out=Path(a.output);out.mkdir(parents=True,exist_ok=True);im=Image(a.binary,out);rows=[]
for m in re.finditer(rb'\x48\x8d[\x05\x0d\x15\x1d\x25\x2d\x35\x3d]',im.blob):
 ix=m.start();getter=im.text_va+ix
 if getter+7+struct.unpack_from('<i',im.blob,ix+3)[0]!=a.type_descriptor:continue
 instructions=list(im.md.disasm(im.pe.read_va(getter,16),getter))
 if not instructions or instructions[0].mnemonic!='lea':continue
 if not any(o.type==X86_OP_MEM and o.mem.base==X86_REG_RIP and instructions[0].address+instructions[0].size+o.mem.disp==a.type_descriptor for o in instructions[0].operands):continue
 leaf=len(instructions)>1 and instructions[1].mnemonic=='ret'
 if leaf:
  body=instructions[:2]
  (out/f'{getter:016X}.asm').write_text('; Leaf getter; no .pdata required; type_descriptor='+hex(a.type_descriptor)+'\n'+'\n'.join(f'{i.address:016X}: {i.bytes.hex(" ")} {i.mnemonic} {i.op_str}' for i in body)+'\n')
 pattern=struct.pack('<Q',getter);offset=0;tables=[]
 while True:
  pos=im.pe.mm.find(pattern,offset)
  if pos<0:break
  offset=pos+1;sec=next((s for s in im.pe.sections if s['raw']<=pos<s['raw']+s['rsize']),None)
  if not sec:continue
  pointer=im.pe.image_base+sec['vaddr']+pos-sec['raw']
  neighborhood={hex(pointer+d):hex(im.pe.qword_va(pointer+d) or 0) for d in range(-48,41,8)}
  refs=im.rip_refs([pointer+d for d in range(-48,9,8)])
  tables.append({'getter_pointer':hex(pointer),'section':sec['name'],'neighborhood':neighborhood,'constructor_refs':refs})
  for ref in refs:im.export(int(ref['owner'],16),out)
 rows.append({'getter':hex(getter),'type_descriptor':hex(a.type_descriptor),'lea_plus_ret':leaf,'pdata':im.pe.func_at_va(getter),'pointer_tables':tables})
(out/'leaf_typeinfo_trace.json').write_text(json.dumps(rows,indent=2)+'\n');print('getters',len(rows),'output',out/'leaf_typeinfo_trace.json')
