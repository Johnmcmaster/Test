#!/usr/bin/env python3
"""Verify base block-shape slots and movement block-identifier initializers.

The base table is a conditional target at the polymorphic enumeration site;
derived block overrides are not claimed resolved. Names come from actual
initialization stores/call arguments, not guessed hashes or similar constants.
"""
import argparse,hashlib,json,struct
from pathlib import Path
from research import Image
EXPECTED='19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443'
CHECKS=[
 (0x141a1fef0,0x141a1ff13,'lea','rax, [rip + 0x8d43a06]'),
 (0x141a1fef0,0x141a1ff1a,'mov','qword ptr [rcx], rax'),
 (0x141a1fef0,0x141a200aa,'movups','xmm1, xmmword ptr [rip + 0x8dc60f7]'),
 (0x141a1fef0,0x141a200b1,'movups','xmmword ptr [rcx + 0x1b8], xmm1'),
 (0x1415fe680,0x1415ff142,'mov','rcx, qword ptr [r14 + 0x68]'),
 (0x1415fe680,0x1415ff149,'mov','rax, qword ptr [rax + 0x30]'),
 (0x1415fe680,0x1415ff16d,'call','qword ptr [rip + 0x97ab0ad]'),
 (0x141a22f50,0x141a22f8e,'mov','r14, qword ptr [rdx + 0x80]'),
 (0x141a22f50,0x141a22fdd,'mov','rax, qword ptr [rax + 0x20]'),
 (0x141a22f50,0x141a22ff0,'call','qword ptr [rip + 0x938722a]'),
 (0x141a22f50,0x141a2309e,'add','qword ptr [rsi + 8], 0x18'),
 (0x141a22f50,0x141a23106,'call','0x145825460'),
 (0x141a22b80,0x141a22c7e,'mov','rax, qword ptr [rax + 0x50]'),
 (0x141a22b80,0x141a22c90,'call','qword ptr [rip + 0x938758a]'),
 (0x141a22b80,0x141a22c9c,'call','0x142cea4b0'),
 (0x141a22b80,0x141a22cb1,'call','0x144c50eb0'),
 (0x144c50eb0,0x144c50fb1,'cmp','edx, 1'),
 (0x144c50eb0,0x144c50f7e,'or','r10, r9'),
 (0x145825460,0x14582549b,'mov','r13, qword ptr [rcx + 0x20]'),
 (0x145825460,0x14582549f,'mov','rbp, qword ptr [rcx + 0x28]'),
 (0x145825460,0x145825603,'add','qword ptr [r15 + 8], 0x18'),
 (0x142d0cba0,0x142d0cbd7,'movabs','rax, 0xbd584baf00003448'),
 (0x142d0cba0,0x142d0cbe1,'mov','qword ptr [rip + 0x9fecd68], rax'),
 (0x142d0cba0,0x142d0cbe8,'mov','qword ptr [rip + 0x9fecd75], 0xd'),
 (0x142d0cba0,0x142d0cbf3,'movabs','rax, 0x66617263656e696d'),
 (0x142d0cba0,0x142d0cc04,'movabs','rax, 0x7269613a74666172'),
 (0x1425f41e0,0x14260b4e3,'lea','rcx, [rip + 0xa6d01fe]'),
 (0x1425f41e0,0x14260b500,'movabs','rax, 0x3d847a02ce3b2fb'),
 (0x1425f41e0,0x14260b50a,'mov','qword ptr [rip + 0xa6d01cf], rax'),
 (0x1425f41e0,0x14260b511,'lea','r9, [rip + 0x83b01ad]'),
 (0x1425f41e0,0x14260b518,'mov','edx, 0x15'),
 (0x1425f41e0,0x14260b51d,'call','0x1400bc5a0'),
 (0x1425f41e0,0x14260e54c,'lea','rcx, [rip + 0xa6d5cc5]'),
 (0x1425f41e0,0x14260e553,'mov','qword ptr [rip + 0xa6d5cd2], 0xf'),
 (0x1425f41e0,0x14260e55e,'mov','qword ptr [rip + 0xa6d5ccf], 0'),
 (0x1425f41e0,0x14260e569,'movabs','rax, 0x93e2bb1cb7f99fc6'),
 (0x1425f41e0,0x14260e573,'mov','qword ptr [rip + 0xa6d5c96], rax'),
 (0x1425f41e0,0x14260e57a,'lea','r9, [rip + 0x841c05b]'),
 (0x1425f41e0,0x14260e581,'mov','edx, 0x13'),
 (0x1425f41e0,0x14260e586,'call','0x1400bc5a0'),
]
def main():
    p=argparse.ArgumentParser(description=__doc__);p.add_argument('binary',type=Path);p.add_argument('root',type=Path);a=p.parse_args()
    digest=hashlib.file_digest(a.binary.open('rb'),'sha256').hexdigest();assert digest==EXPECTED
    im=Image(a.binary,a.root/'DATA');rows=[]
    for owner,site,mn,op in CHECKS:
        i=next(i for i in im.instructions(owner)if i.address==site)
        assert(i.mnemonic,i.op_str)==(mn,op),(hex(site),i.mnemonic,i.op_str)
        rows.append(dict(function_va=hex(owner),instruction_va=hex(site),instruction=mn+' '+op,bytes=i.bytes.hex(),
            source_artifact=f'ASSEMBLY/{owner:016X}.asm'if (a.root/'ASSEMBLY'/f'{owner:016X}.asm').exists()else'DATA/BLOCK_PROVIDER_BINDING.json'))
    pointers=[]
    for off,target in [(0x20,0x141a22b80),(0x30,0x141a22f50),(0x50,0x141653c90)]:
        assert im.pe.qword_va(0x14a763920+off)==target
        pointers.append(dict(table_va='0x14a763920',offset=hex(off),pointer_va=hex(0x14a763920+off),target_va=hex(target)))
    assert im.pe.read_va(0x141653c90,8)==bytes.fromhex('488d81b8010000c3')
    assert im.pe.read_va(0x14a7e61a8,24)==struct.pack('<6f',0,0,0,1,1,1)
    # Initializer stores overlap: second MOV begins at global+11, not+16.
    first=(0x66617263656e696d).to_bytes(8,'little');second=(0x7269613a74666172).to_bytes(8,'little')
    text=bytearray(13);text[:8]=first;text[5:13]=second;assert text==b'minecraft:air'
    assert im.pe.read_va(0x14a9bb6c5,21)==b'minecraft:powder_snow'
    assert im.pe.read_va(0x14aa2a5dc,19)==b'minecraft:soul_sand'
    data=dict(binary_sha256=digest,confidence='confirmed',scope='base implementation; conditional at polymorphic enumeration call',
        base_table='0x14a763920',instruction_checks=rows,table_checks=pointers,
        local_bounds_leaf=dict(va='0x141653c90',bytes=im.pe.read_va(0x141653c90,8).hex(),behavior='return receiver+1B8'),
        named_identifiers=[dict(name='minecraft:air',global_va='0x14ccf9950',key='0xbd584baf00003448',initializer='0x142d0cba0'),
                           dict(name='minecraft:powder_snow',global_va='0x14ccdb6e0',key='0x03d847a02ce3b2fb',instruction_va='0x14260b500',name_va='0x14a9bb6c5'),
                           dict(name='minecraft:soul_sand',global_va='0x14cce4210',key='0x93e2bb1cb7f99fc6',instruction_va='0x14260e569',name_va='0x14aa2a5dc',name_length=19)],
        limits=['Derived block classes may replace the base vtable; no full block override set claimed',
            'Base table installation proved from constructor141A1FEF0; concrete runtime per-block selection remains separate',
            'Names bound from actual constant-string initialization, not recomputed type or block hashes',
            'Only targeted initializer instructions are checked in large1425F41E0; its unrelated initialization is not decompiled'])
    (a.root/'DATA/BLOCK_PROVIDER_BINDING.json').write_text(json.dumps(data,indent=2)+'\n')
    print(json.dumps(dict(instruction_checks=len(rows),table_checks=len(pointers),base_table=data['base_table'],named_identifiers=data['named_identifiers']),indent=2))
if __name__=='__main__':main()
