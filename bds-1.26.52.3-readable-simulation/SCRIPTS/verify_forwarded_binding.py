#!/usr/bin/env python3
"""Independently verify two constructor-bound forward targets and their literals."""
import argparse,hashlib,json,struct
from collections import defaultdict
from pathlib import Path
from capstone.x86 import X86_OP_MEM,X86_REG_RIP
from research import Image
from verify_native_shapes import EXPECTED
from verify_derived_block_binding import CHECKS as EARLIER_CHECKS

CHECKS=[x for x in EARLIER_CHECKS if x[0]==0x146612ef0]+[
 (0x148b31700,0x148b31713,'mov rsi, rcx'),
 (0x148b31700,0x148b31737,'mov rcx, rsi'),
 (0x148b31700,0x148b3173a,'call 0x141a1fef0'),
 (0x148b31700,0x148b3173f,'lea rax, [rip + 0x1e17cea]'),
 (0x148b31700,0x148b31746,'mov qword ptr [rsi], rax'),
 (0x146614190,0x146614415,'cmp ebx, 1'),
 (0x146614190,0x14661441e,'test ebx, ebx'),
 (0x146614190,0x146614431,'cmp r14b, 3'),
 (0x146614190,0x14661443f,'cmp eax, 4'),
 (0x146614190,0x146614498,'cmp ebx, 2'),
 (0x146614190,0x1466145da,'minss xmm6, xmm1'),
 (0x146614190,0x1466145e1,'minss xmm7, xmm3'),
 (0x146614190,0x1466145ff,'movss dword ptr [rsi + 0xc], xmm2'),
 (0x146614640,0x146614832,'lea ebp, [r14 - 1]'),
 (0x146614640,0x146614836,'cmp bpl, 1'),
 (0x146614640,0x14661483a,'ja 0x146614a34'),
 (0x146614640,0x1466149cf,'cmp ebx, 3'),
 (0x146614640,0x146614a34,'cmp bpl, 2'),
 (0x146614640,0x146614a38,'setb al'),
 (0x146614a70,0x146614c88,'call 0x146614190'),
 (0x146614a70,0x146614d58,'test al, al'),
 (0x146614a70,0x146614d5a,'je 0x146614e63'),
 (0x146614a70,0x146614d68,'call 0x146614640'),
 (0x146614a70,0x146614d6d,'test al, al'),
 (0x146614a70,0x146614d6f,'je 0x146614e63'),
 (0x148b33800,0x148b338f9,'cmp r9d, 8'),
 (0x148b33800,0x148b339f7,'cvtsi2ss xmm4, r9d'),
 (0x148b33800,0x148b339fc,'addss xmm4, xmm4'),
 (0x148b33800,0x148b33a00,'addss xmm4, dword ptr [rip + 0x1ab3f78]'),
 (0x148b33800,0x148b33a08,'addss xmm4, dword ptr [rip + 0x1afade0]'),
 (0x148b33800,0x148b33a10,'mulss xmm4, dword ptr [rip + 0x1b22d50]'),
]
PROPERTIES={0x146614190:{0x14cd25070,0x14cd250d0,0x14cd26248},
 0x146614640:{0x14cd25070,0x14cd250d0,0x14cd26248},
 0x146614a70:{0x14cd26248},0x148b33800:{0x14cd22828}}
TABLES={0x14a8bc7b0:{0x30:0x141a2ca60,0x38:0x146614a70},
        0x14a949430:{0x30:0x141a2ca60,0x38:0x148b33800}}
LITERALS={0x14a62e760:.5,0x14a5be098:1.,0x14a680df0:.125,
          0x14a72190c:.9375,0x14a5e7980:-1.,0x14a62e7f0:2.,
          0x14a656768:.0625,0x14a763820:.875}


def main():
 p=argparse.ArgumentParser(description=__doc__);p.add_argument('binary',type=Path);p.add_argument('root',type=Path);a=p.parse_args()
 digest=hashlib.file_digest(a.binary.open('rb'),'sha256').hexdigest();assert digest==EXPECTED
 im=Image(a.binary,a.root/'DATA');groups=defaultdict(dict);rows=[];references=[]
 for owner,site,text in CHECKS:groups[owner][site]=text
 for owner,wanted in groups.items():
  f=im.pe.func_at_va(owner);assert f and f[0]==owner;seen=set();prop_seen=set()
  for i in im.instructions(owner):
   if i.address in wanted:
    text=i.mnemonic+' '+i.op_str;assert text==wanted[i.address],(hex(i.address),text,wanted[i.address])
    rows.append(dict(function_va=hex(owner),instruction_va=hex(i.address),instruction=text,bytes=i.bytes.hex(),source_artifact=f'ASSEMBLY/{owner:016X}.asm'));seen.add(i.address)
   for o in i.operands:
    if o.type==X86_OP_MEM and o.mem.base==X86_REG_RIP:
     target=i.address+i.size+o.mem.disp
     if target in PROPERTIES.get(owner,set()):
      prop_seen.add(target);references.append(dict(function_va=hex(owner),instruction_va=hex(i.address),key_global_va=hex(target),instruction=i.mnemonic+' '+i.op_str,bytes=i.bytes.hex()))
  assert seen==set(wanted),('missing decoded boundaries',hex(owner))
  assert prop_seen==PROPERTIES.get(owner,set()),('property references',hex(owner),prop_seen)
 tables=[]
 for table,slots in TABLES.items():
  for off,target in slots.items():
   assert im.pe.qword_va(table+off)==target
   tables.append(dict(table_va=hex(table),offset=hex(off),pointer_va=hex(table+off),target_va=hex(target)))
 literals=[]
 for va,value in LITERALS.items():
  raw=im.pe.read_va(va,4);assert raw==struct.pack('<f',value)
  literals.append(dict(va=hex(va),bytes=raw.hex(),float_value=value))
 assert im.pe.read_va(0x14a8b8c80,8)==struct.pack('<2f',1.,.5)
 boundaries={hex(owner):dict(start=hex(owner),end_exclusive=hex(im.pe.func_at_va(owner)[1]),size=im.pe.func_at_va(owner)[1]-owner,basis='.pdata unwind range')for owner in groups}
 result=dict(binary_sha256=digest,confidence='confirmed',instruction_checks=rows,table_checks=tables,literal_checks=literals,
  property_global_references=references,function_boundaries=boundaries,
  scope='Selected installed forwarded bodies and actual property/literal accesses, not named block ownership',
  limits=['Property/global initialization, runtime block registry selection and metadata mutation remain unresolved',
   'Numerical fixtures and static dispatch proof are not a complete world/tick or enforcement-policy reconstruction'])
 (a.root/'DATA/FORWARDED_PROVIDER_BINDING.json').write_text(json.dumps(result,indent=2)+'\n')
 print(json.dumps(dict(instruction_checks=len(rows),table_checks=len(tables),literal_checks=len(literals),property_references=len(references))))


if __name__=='__main__':main()
