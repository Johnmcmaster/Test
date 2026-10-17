#!/usr/bin/env python3
"""Verify the multipart provider installation, callback and direction stores.

Stream decode the large registry from its owning unwind-range start. Check
literal data and table pointers independently of the native fixture execution.
No class name, property name or complete runtime receiver set is inferred.
"""
import argparse
from collections import defaultdict
import hashlib
import json
from pathlib import Path
from research import Image
from verify_native_shapes import EXPECTED

CHECKS=[
 (0x14849c7e0,0x1484aa119,'mov rcx, rsi'),
 (0x14849c7e0,0x1484aa122,'mov qword ptr [rbp + 0x1938], rsi'),
 (0x14849c7e0,0x1484aa129,'call 0x141a1fef0'),
 (0x14849c7e0,0x1484aa12e,'lea rax, [rip + 0x240ccbb]'),
 (0x14849c7e0,0x1484aa135,'mov rcx, qword ptr [rbp + 0x1938]'),
 (0x14849c7e0,0x1484aa13c,'mov qword ptr [rcx], rax'),
 (0x1465f88e0,0x1465f88ee,'mov rdi, qword ptr [rsp + 0x88]'),
 (0x1465f88e0,0x1465f890e,'call qword ptr [rip + 0x47b190c]'),
 (0x1465f88e0,0x1465f891d,'test eax, 0x400000'),
 (0x1465f88e0,0x1465f8939,'call 0x141a22b80'),
 (0x1465f88e0,0x1465f8943,'movups xmmword ptr [rsi], xmm0'),
 (0x1465f88e0,0x1465f8946,'mov qword ptr [rsi + 0x10], 0'),
 (0x1465f8960,0x1465f8a80,'call 0x1465f8ec0'),
 (0x1465f8960,0x1465f8a97,'mov rax, qword ptr [rax + 0x258]'),
 (0x1465f8960,0x1465f8aab,'call qword ptr [rip + 0x47b176f]'),
 (0x1465f8960,0x1465f8ac7,'call qword ptr [rip + 0x47b1753]'),
 (0x1465f8960,0x1465f8ae6,'mov dl, 0x12'),
 (0x1465f8960,0x1465f8ae8,'call qword ptr [rip + 0x47b1732]'),
 (0x1465f8960,0x1465f8b33,'movss xmm8, dword ptr [rbx + 0xf4]'),
 (0x1465f8960,0x1465f8b3c,'movss xmm4, dword ptr [rbx + 0xf8]'),
 (0x1465f8960,0x1465f8b44,'subss xmm8, xmm4'),
 (0x1465f8960,0x1465f8b49,'addss xmm8, xmm4'),
 (0x1465fa380,0x1465fa3a2,'mov rax, qword ptr [rax + 0x10]'),
 (0x1465fa380,0x1465fa3a9,'call qword ptr [rip + 0x47afe71]'),
 (0x1465fa380,0x1465fa3b6,'mov r8, qword ptr [rax + 0x68]'),
 (0x1465fa380,0x1465fa3fe,'movzx r9d, word ptr [rax + 0x120]'),
 (0x1465fa380,0x1465fa495,'movzx eax, al'),
 (0x1465fa380,0x1465fa49c,'lea rcx, [rip + 0x67c6dcd]'),
 (0x1465fa380,0x1465fa4a6,'sub edx, dword ptr [rcx + rax*4 + 8]'),
 (0x1465fa380,0x1465fa4b1,'sub r9d, dword ptr [rcx + rax*4 + 4]'),
 (0x1465fa380,0x1465fa4b6,'sub r8d, dword ptr [rcx + rax*4]'),
 (0x1465fa380,0x1465fa4d5,'mov al, 1'),
 (0x1465ff420,0x1465ff524,'movsd xmm0, qword ptr [rip + 0x4104924]'),
 (0x1465ff420,0x1465ff52c,'movaps xmmword ptr [rip + 0x67c1d3d], xmm0'),
 (0x1465ff420,0x1465ff533,'movss xmm0, dword ptr [rip + 0x4161815]'),
 (0x1465ff420,0x1465ff53b,'movaps xmmword ptr [rip + 0x67c1d3e], xmm0'),
 (0x1465ff420,0x1465ff542,'movaps xmm0, xmmword ptr [rip + 0x42b3d97]'),
 (0x1465ff420,0x1465ff549,'movaps xmmword ptr [rip + 0x67c1d40], xmm0'),
 (0x1465ff420,0x1465ff550,'movaps xmmword ptr [rip + 0x67c1d49], xmm0'),
 (0x1465ff420,0x1465ff557,'mov qword ptr [rip + 0x67c1d4e], 0'),
]
TABLES={0x14a8b6df0:{0x20:0x1465f88e0,0x30:0x1465f8960,0x50:0x141653c90,0x258:0x1465fa380},
        0x14a753900:{0x10:0x1415f65e0,0x18:0x1415f67d0}}


def main():
    p=argparse.ArgumentParser(description=__doc__);p.add_argument('binary',type=Path);p.add_argument('root',type=Path);a=p.parse_args()
    digest=hashlib.file_digest(a.binary.open('rb'),'sha256').hexdigest();assert digest==EXPECTED
    im=Image(a.binary,a.root/'DATA');groups=defaultdict(dict);rows=[]
    for owner,site,text in CHECKS:groups[owner][site]=text
    for owner,wanted in groups.items():
        f=im.pe.func_at_va(owner);assert f and f[0]==owner
        seen=set()
        for va,size,mnemonic,operand in im.md.disasm_lite(im.pe.read_va(owner,f[1]-owner),owner):
            if va not in wanted:continue
            text=mnemonic+' '+operand;assert text==wanted[va],(hex(va),text,wanted[va])
            source=f'ASSEMBLY/{owner:016X}.asm'
            if not(a.root/source).exists():source='DATA/MULTIPART_PROVIDER_BINDING.json'
            rows.append(dict(function_va=hex(owner),instruction_va=hex(va),instruction=text,
                bytes=im.pe.read_va(va,size).hex(),source_artifact=source));seen.add(va)
        assert seen==set(wanted),('missing stream-decoded boundary',hex(owner),set(wanted)-seen)
    tables=[]
    for table,slots in TABLES.items():
        for off,target in slots.items():
            assert im.pe.qword_va(table+off)==target
            tables.append(dict(table_va=hex(table),offset=hex(off),pointer_va=hex(table+off),target_va=hex(target)))
    literals=[]
    for site,at,size,expected in [
        (0x1465ff524,0x14a703e50,8,'00000000ffffffff'),
        (0x1465ff533,0x14a760d50,4,'01000000'),
        (0x1465ff542,0x14a8b32e0,16,'010000000000000000000000ffffffff')]:
        raw=im.pe.read_va(at,size);assert raw.hex()==expected,(hex(at),raw.hex(),expected)
        literals.append(dict(load_instruction_va=hex(site),literal_va=hex(at),bytes=raw.hex()))
    assert im.pe.qword_va(0x14adac580)==0x1465ff420
    boundaries={hex(owner):dict(start=hex(owner),end_exclusive=hex(im.pe.func_at_va(owner)[1]),size=im.pe.func_at_va(owner)[1]-owner,
        basis='.pdata unwind range; registry reviewed at cited windows only')for owner in groups}
    report=dict(binary_sha256=digest,confidence='confirmed',instruction_checks=rows,table_checks=tables,literal_checks=literals,
        initializer_pointer=dict(pointer_va='0x14adac580',section='.rdata',target_va='0x1465ff420',meaning='native initializer pointer; startup dispatcher/order not established here'),
        function_boundaries=boundaries,
        scope='Selected constructor-bound multipart provider, numeric property-directed lookup and direction table initialization',
        limits=['No named block/property class or universal provider selection',
            'World18 returned receiver80 implementation and state-field writers remain unresolved',
            'Native directions/box tables have no observed low-byte bounds check; numerical comparisons stay within indices0..5',
            'Large registry is stream-decoded for cited instruction boundaries, not fully decompiled or semantically reviewed'])
    (a.root/'DATA/MULTIPART_PROVIDER_BINDING.json').write_text(json.dumps(report,indent=2)+'\n')
    print(json.dumps(dict(instruction_checks=len(rows),table_checks=len(tables),literal_checks=len(literals)),indent=2))


if __name__=='__main__':main()
