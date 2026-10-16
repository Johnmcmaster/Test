#!/usr/bin/env python3
"""Independently recheck the NoClip/NoBlock factory-to-world receiver chain.

This is a conditional constructor/installation proof. It does not assert all
registries use this provider, nor assign permission semantics to ActorDataFlag.
"""
import argparse, hashlib, json
from pathlib import Path
from research import Image
EXPECTED='19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443'
CHECKS=[
 (0x1482663c0,0x1482663f1,'mov','dword ptr [rip + 0x4bb1419], 0xca3ee50e'),
 (0x1482663c0,0x1482663fb,'lea','rax, [rip + 0x2809088]'),
 (0x1482663c0,0x148266409,'mov','qword ptr [rip + 0x4bb140c], 0x32'),
 (0x1418b1760,0x1418b18e5,'lea','rax, [rip + 0x8eac28c]'),
 (0x1418b1760,0x1418b18ec,'mov','qword ptr [rbx], rax'),
 (0x1418b1760,0x1418b192d,'mov','qword ptr [rsi + 0x10], rbx'),
 (0x1418b1760,0x1418b1978,'mov','qword ptr [r14 + 0x10], rbx'),
 (0x1418b1760,0x1418b197c,'lea','rax, [rip + 0x907398d]'),
 (0x148266460,0x148267186,'mov','dword ptr [r12 + 0x28], 0xca3ee50e'),
 (0x148266460,0x1482671af,'mov','edx, 0x10'),
 (0x148266460,0x1482671c7,'mov','rcx, qword ptr [rcx + 0x10]'),
 (0x148266460,0x1482671cb,'mov','qword ptr [rax], rcx'),
 (0x148266460,0x1482671d7,'mov','qword ptr [rax + 8], 0'),
 (0x1482652a0,0x14826533b,'mov','rcx, qword ptr [rsi]'),
 (0x1482652a0,0x148265341,'mov','rax, qword ptr [rax + 8]'),
 (0x1482652a0,0x14826534a,'call','qword ptr [rip + 0x2b44ed0]'),
 (0x1482652a0,0x148265362,'mov','qword ptr [rsi + 8], rax'),
 (0x14191f260,0x14191f32d,'mov','edx, 0x1b0'),
 (0x14191f260,0x14191f340,'lea','rax, [rip + 0x8e3e841]'),
 (0x14191f260,0x14191f347,'mov','qword ptr [rsi], rax'),
 (0x14191f260,0x14191f355,'mov','qword ptr [rsi + 0x190], rdi'),
 (0x14191f4e0,0x14191f506,'mov','edx, 0xaf993816'),
 (0x14191f4e0,0x14191f59b,'mov','rcx, qword ptr [rsi + 0x190]'),
 (0x14191f4e0,0x14191f5a6,'lea','rdx, [rsi + 8]'),
 (0x14191f4e0,0x14191f5aa,'call','0x141e7e060'),
 (0x14191f4e0,0x14191f5af,'add','rsi, 0x10'),
 (0x14826f150,0x14826f31f,'mov','rcx, qword ptr [r9 + 8]'),
 (0x14826f150,0x14826f326,'mov','rax, qword ptr [rax + 8]'),
 (0x14826f150,0x14826f32f,'call','qword ptr [rip + 0x2b3aeeb]'),
 (0x14826f150,0x14826f408,'call','0x148265630'),
 (0x148265630,0x1482658b1,'xor','r8d, r8d'),
 (0x148265630,0x1482658b4,'mov','r9b, 1'),
 (0x148265630,0x1482658b7,'call','qword ptr [rip + 0x2b44963]'),
 (0x1415f6180,0x1415f61fd,'mov','rax, qword ptr [rax + 0x70]'),
 (0x1415f6180,0x1415f620f,'call','qword ptr [rip + 0x97b400b]'),
 (0x1415f5ec0,0x1415f5ecb,'mov','rax, qword ptr [rax + 0x148]'),
 (0x1415f5ec0,0x1415f5edd,'and','sil, byte ptr [rax + 0x152c]'),
 (0x1415f5ec0,0x1415f5ee4,'xor','sil, 1'),
 (0x1482653e0,0x14826547b,'mov','qword ptr [rax + 8], 0'),
]
TABLES=[(0x14a925310,8,0x148266460),(0x14a75db78,8,0x14191f260),
        (0x14a75db88,8,0x14191f4e0),(0x14a925330,0x28,0x148269d00),
        (0x14a925330,0x30,0x148269d30),(0x14a753900,0x80,0x1415f6180),
        (0x14a753900,0x70,0x1415f5ec0),(0x14a753900,0x148,0x1415f5900)]
def main():
    p=argparse.ArgumentParser(description=__doc__);p.add_argument('binary',type=Path);p.add_argument('root',type=Path);a=p.parse_args()
    digest=hashlib.file_digest(a.binary.open('rb'),'sha256').hexdigest();assert digest==EXPECTED
    im=Image(a.binary,a.root/'DATA');rows=[]
    for owner,site,mnemonic,operand in CHECKS:
        ins=next(i for i in im.instructions(owner)if i.address==site)
        assert (ins.mnemonic,ins.op_str)==(mnemonic,operand),(hex(site),ins.mnemonic,ins.op_str)
        rows.append(dict(function_va=hex(owner),instruction_va=hex(site),bytes=ins.bytes.hex(),
            instruction=mnemonic+' '+operand,source_artifact=f'ASSEMBLY/{owner:016X}.asm'))
    assert im.pe.read_va(0x14aa6f48a,50)==b'VanillaSystems::BlockSourceFactoryAdapterComponent'
    pointers=[]
    for table,offset,target in TABLES:
        actual=im.pe.qword_va(table+offset);assert actual==target
        pointers.append(dict(table_va=hex(table),offset=hex(offset),pointer_va=hex(table+offset),target_va=hex(target)))
    data=dict(binary_sha256=digest,confidence='confirmed for installed provider and constructed/cache-refreshed receiver',
        type_name='VanillaSystems::BlockSourceFactoryAdapterComponent',type_id='0xca3ee50e',
        name_va='0x14aa6f48a',name_length=50,instruction_checks=rows,table_checks=pointers,
        receiver_path='1418B1760 constructs14A75DB78 factory ->148266460 stores adapter00 ->1482652A0 invokes factory08 ->14191F260 constructs14A75DB88 object ->adapter08 ->14826F150 invokes object08 ->14191F4E0 refreshes141E7E060 at object08 ->returns object10 with14A753900 ->148265630 virtual80 ->1415F6180 ->virtual70 ->1415F5EC0 ->virtual148 ->1415F5900',
        predicate='All selected X/Z chunks must produce nonzero AL from chunk pointer existence and (flag & chunkByte152C)^1; flag1/radius0 in NoClip caller',
        limits=['Static constructor/installation data-flow proof; no live receiver trace',
            'Alternative provider installation and scheduler cadence remain separate',
            'ActorDataFlag+6 bit0 and chunk+152C keep raw names; no cheat or permission identity inferred',
            'Depends on independently checked141E7E060/1415F33F0 cache-constructor proof in COLLISION_WORLD_BINDING.json'])
    (a.root/'DATA/NOCLIP_WORLD_BINDING.json').write_text(json.dumps(data,indent=2)+'\n')
    print(json.dumps(dict(instruction_checks=len(rows),table_checks=len(pointers),type_name=data['type_name'],confidence=data['confidence']),indent=2))
if __name__=='__main__':main()
