#!/usr/bin/env python3
"""Verify the collision world-query receiver through its actual cache constructor.

Proof scope: the constructed/cache-refreshed receiver, not arbitrary objects at
the virtual dispatch site. The nearby14A7E53D0 context table is not this receiver.
"""
import argparse,hashlib,json
from pathlib import Path
from research import Image
EXPECTED='19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443'
CHECKS=[
(0x142f310a0,0x142f311c4,'lea','rdx, [r15 + 0x188]'),
(0x142f310a0,0x142f311cb,'call','0x141e7e060'),
(0x142f310a0,0x142f31200,'mov','r9, qword ptr [r13 + 8]'),
(0x142f310a0,0x142f31204,'lea','r10, [r9 + 0x190]'),
(0x142f310a0,0x142f31242,'mov','qword ptr [rsp + 0x48], r10'),
(0x142f310a0,0x142f3127c,'call','0x142f191b0'),
(0x141e7e060,0x141e7e15a,'lea','rdi, [rsi + 8]'),
(0x141e7e060,0x141e7e192,'mov','rcx, rdi'),
(0x141e7e060,0x141e7e198,'call','0x1415f33f0'),
(0x1415f33f0,0x1415f343f,'lea','rax, [rip + 0x91604ba]'),
(0x1415f33f0,0x1415f3446,'mov','qword ptr [rcx], rax'),
(0x142f191b0,0x142f19718,'mov','rax, qword ptr [rcx]'),
(0x142f191b0,0x142f1971b,'mov','rax, qword ptr [rax + 0xb0]'),
(0x142f191b0,0x142f19739,'call','qword ptr [rip + 0x7e90ae1]'),
(0x1415fe590,0x1415fe5ce,'call','0x1415fe680'),
(0x1415fe590,0x1415fe5f6,'call','0x1415fe680'),
]
def main():
    p=argparse.ArgumentParser(description=__doc__);p.add_argument('binary',type=Path);p.add_argument('root',type=Path);a=p.parse_args()
    digest=hashlib.file_digest(a.binary.open('rb'),'sha256').hexdigest();assert digest==EXPECTED
    im=Image(a.binary,a.root/'DATA');rows=[]
    for owner,site,mn,op in CHECKS:
        i=next(i for i in im.instructions(owner)if i.address==site)
        assert(i.mnemonic,i.op_str)==(mn,op),(hex(site),i.mnemonic,i.op_str)
        rows.append(dict(function_va=hex(owner),instruction_va=hex(site),instruction=mn+' '+op,bytes=i.bytes.hex(),source=f'ASSEMBLY/{owner:016X}.asm'))
    assert 0x1415f343f+7+0x91604ba==0x14a753900
    assert im.pe.qword_va(0x14a753900+0xb0)==0x1415fe590
    # Save the relevant query slots without inferring their semantic function names.
    slots=[dict(slot=hex(n),pointer_va=hex(0x14a753900+n),target_va=hex(im.pe.qword_va(0x14a753900+n))) for n in [0x10,0x18,0x20,0x40,0x60,0x68,0x80,0x90,0xb0,0x118,0x120,0x140,0x148]]
    record={'binary_sha256':digest,'confidence':'confirmed for constructor/cache-refreshed route',
      'receiver_table':'0x14a753900','collision_query_method':'0x1415fe590','enumeration_body':'0x1415fe680',
      'data_flow':'wrapper cache+188 -> refresh141E7E060 -> object(cache-header+8)=cache+190 -> constructor1415F33F0 vptr14A753900 -> argument10 -> virtualB0 ->1415FE590 ->1415FE680',
      'instruction_checks':rows,'table_slots':slots,
      'limitations':['Constructed route proved statically; no live-server receiver trace','Chunk/block/secondary virtual providers inside enumeration are separate unresolved implementations','14A7E53D0 is a different context table; its+B0 is data, not a code pointer']}
    (a.root/'DATA/COLLISION_WORLD_BINDING.json').write_text(json.dumps(record,indent=2)+'\n')
    print(json.dumps({k:record[k]for k in ['confidence','receiver_table','collision_query_method','enumeration_body']},indent=2))
if __name__=='__main__':main()
