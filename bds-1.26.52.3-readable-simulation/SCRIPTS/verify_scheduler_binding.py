#!/usr/bin/env python3
"""Verify collection factory labels, constructed tables and category dispatch.

Only cited slots are asserted. The adjacent14A8363A8 table is installed on a
secondary interface, not assumed to extend the primary14A836380 table.
"""
import argparse,hashlib,json
from collections import defaultdict
from pathlib import Path
from research import Image
from verify_native_shapes import EXPECTED

CHECKS=[
 (0x140763b60,0x140763c61,'mov bl, byte ptr [rdi]'),
 (0x140763b60,0x140763c63,'mov dil, byte ptr [rdi + 1]'),
 (0x140763b60,0x140763cbc,'mov edx, ebx'),
 (0x140763b60,0x140763cbe,'mov r8d, edi'),
 (0x140763b60,0x140763cc1,'call 0x140794160'),
 (0x140794160,0x14079418f,'test dl, dl'),
 (0x140794160,0x140794191,'je 0x140794290'),
 (0x140794160,0x140794197,'test bl, bl'),
 (0x140794160,0x140794199,'je 0x140794343'),
 (0x140794160,0x1407942d1,'movaps xmm0, xmmword ptr [rip + 0x9f7ba58]'),
 (0x140794160,0x14079431c,'call 0x14256d570'),
 (0x140794160,0x140794339,'call 0x14469bad0'),
 (0x140794160,0x140794384,'movaps xmm0, xmmword ptr [rip + 0x9f7b985]'),
 (0x140794160,0x1407943cf,'call 0x14256d570'),
 (0x140794160,0x1407943ec,'call 0x14469bad0'),
 (0x140794160,0x140794218,'call 0x14256d570'),
 (0x140794160,0x140794239,'call 0x14469bad0'),
 (0x14469bad0,0x14469bb60,'lea rax, [rip + 0x619a819]'),
 (0x14469bad0,0x14469bb67,'mov qword ptr [r14], rax'),
 (0x14469bad0,0x14469bb6a,'lea rax, [rip + 0x619a837]'),
 (0x14469bad0,0x14469bb71,'mov qword ptr [r14 + 8], rax'),
 (0x14469bad0,0x14469bbc6,'mov qword ptr [r14 + 0x28], rax'),
 (0x14469bad0,0x14469bda6,'mov byte ptr [r14 + 0x60], 0'),
 (0x14256d570,0x14256d5ee,'lea rax, [rip + 0x82352db]'),
 (0x14256d570,0x14256d5f5,'mov qword ptr [rdi], rax'),
 (0x14256f110,0x14256f114,'mov rax, qword ptr [rcx + 0x50]'),
 (0x14256f110,0x14256f118,'mov r10, qword ptr [rcx + 0x58]'),
 (0x14256f110,0x14256f133,'call 0x1425705d0'),
 (0x1425705d0,0x142570600,'cmp word ptr [rdi], r9w'),
 (0x1425705d0,0x142570606,'add rdi, 0x38'),
 (0x1425705d0,0x1425706b6,'mov rsi, qword ptr [rdi + 8]'),
 (0x1425705d0,0x1425706ba,'mov r12, qword ptr [rdi + 0x10]'),
 (0x1425705d0,0x1425706d0,'add rsi, 4'),
 (0x1425705d0,0x1425706dd,'mov r13d, dword ptr [rsi]'),
 (0x1425705d0,0x142570769,'call qword ptr [rip + 0x8839ab1]'),
 (0x1446b7ac0,0x1446b7ae4,'mov rcx, qword ptr [r14 + 0x120]'),
 (0x1446b7ac0,0x1446b7b0f,'mov rdx, qword ptr [rdi + 0x10]'),
 (0x1446b7ac0,0x1446b7b16,'mov rax, qword ptr [rax + 0x10]'),
 (0x1446b7ac0,0x1446b7b1d,'call qword ptr [rip + 0x66f26fd]'),
 (0x1446b7ac0,0x1446b7b23,'mov rcx, qword ptr [r14 + 0x160]'),
]
TABLES={0x14a836380:{0x8:0x14469cc10,0x10:0x14469d130,0x18:0x14469c6e0,0x20:0x14469c820},
 0x14a7a28d0:{0x8:0x14256e1c0,0x20:0x14256f0e0,0x28:0x14256f110},
 0x14a836890:{0x10:0x1446b7ac0}}


def main():
 p=argparse.ArgumentParser(description=__doc__);p.add_argument('binary',type=Path);p.add_argument('root',type=Path);a=p.parse_args()
 digest=hashlib.file_digest(a.binary.open('rb'),'sha256').hexdigest();assert digest==EXPECTED
 im=Image(a.binary,a.root/'DATA');groups=defaultdict(dict);rows=[]
 for owner,site,text in CHECKS:groups[owner][site]=text
 for owner,wanted in groups.items():
  f=im.pe.func_at_va(owner);assert f and f[0]==owner;seen=set()
  for i in im.instructions(owner):
   if i.address not in wanted:continue
   text=i.mnemonic+' '+i.op_str;assert text==wanted[i.address],(hex(i.address),text,wanted[i.address])
   source=next((p for p in [a.root/'ASSEMBLY'/f'{owner:016X}.asm',a.root/'BASELINE/DECOMPILATION'/f'{owner:016X}.asm',a.root/'WORK/scheduler_continuation/ASSEMBLY'/f'{owner:016X}.asm']if p.exists()),None);assert source
   rows.append(dict(function_va=hex(owner),instruction_va=hex(i.address),instruction=text,bytes=i.bytes.hex(),source_artifact=str(source.relative_to(a.root))));seen.add(i.address)
  assert seen==set(wanted),(hex(owner),set(wanted)-seen)
 tables=[]
 for table,slots in TABLES.items():
  for off,target in slots.items():
   assert im.pe.qword_va(table+off)==target
   tables.append(dict(table_va=hex(table),offset=hex(off),pointer_va=hex(table+off),target_va=hex(target)))
 literals=[]
 for va,text in [(0x14a70fd30,'Server ticking systems'),(0x14a70fd10,'Client ticking systems'),(0x14a9d62d7,'Client{} ticking systems')]:
  assert im.pe.read_va(va,len(text))==text.encode();literals.append(dict(va=hex(va),bytes=text.encode().hex(),text=text))
 result=dict(binary_sha256=digest,confidence='confirmed',instruction_checks=rows,table_checks=tables,literal_checks=literals,
  function_boundaries={hex(owner):dict(start=hex(owner),end_exclusive=hex(im.pe.func_at_va(owner)[1]),size=im.pe.func_at_va(owner)[1]-owner,basis='.pdata unwind range')for owner in groups},
  scope='Factory/constructor ownership and bounded untimed category pass, not complete player scheduling or historical replay',
  limits=['Adjacent14A8363A8 is independently installed on a secondary interface; only cited slots are asserted and total primary table extent is not claimed',
   'Factory labels identify constructed contexts, not active server-player reachability or movement authority',
   'Concrete registered worker virtual10 at1446B7B1D, history restoration and outer phase invocation remain unresolved',
   '14256F110 uses a separate category range50/58; the emulated path is14256F0E0 with range38/40'])
 (a.root/'DATA/SCHEDULER_CONTINUATION_BINDING.json').write_text(json.dumps(result,indent=2)+'\n')
 print(json.dumps(dict(instruction_checks=len(rows),table_checks=len(tables),literal_checks=len(literals))))


if __name__=='__main__':main()
