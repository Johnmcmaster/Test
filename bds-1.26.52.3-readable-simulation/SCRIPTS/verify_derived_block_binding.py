#!/usr/bin/env python3
"""Verify selected derived provider installations and world-argument data flow.

Large registry code is decoded as a stream to validate instruction boundaries
without exporting a multi-megabyte dump or caching every Capstone instruction.
No table-family candidate or game block name is promoted automatically.
"""
import argparse
from collections import defaultdict
import hashlib
import json
from pathlib import Path
from research import Image

EXPECTED = '19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443'
CHECKS = [
 (0x141a2e090,0x141a2e0d3,'call 0x141a1fef0'),
 (0x141a2e090,0x141a2e0d8,'lea rax, [rip + 0x8d36d61]'),
 (0x141a2e090,0x141a2e0df,'mov qword ptr [rsi], rax'),
 (0x146612ef0,0x146612f0a,'mov r14, rcx'),
 (0x146612ef0,0x146612f18,'call 0x141a1fef0'),
 (0x146612ef0,0x146612f1d,'lea rax, [rip + 0x42a988c]'),
 (0x146612ef0,0x146612f24,'mov qword ptr [r14], rax'),
 (0x148b59a00,0x148b59a1a,'mov rbx, rcx'),
 (0x148b59a00,0x148b59a27,'call 0x141a1fef0'),
 (0x148b59a00,0x148b59a2c,'lea rax, [rip + 0x1df573d]'),
 (0x148b59a00,0x148b59a33,'mov qword ptr [rbx], rax'),
 (0x148a9b2d0,0x148a9b447,'mov rcx, rbx'),
 (0x148a9b2d0,0x148a9b44d,'mov qword ptr [rbp + 0x90], rbx'),
 (0x148a9b2d0,0x148a9b454,'call 0x141a1fef0'),
 (0x148a9b2d0,0x148a9b459,'lea rax, [rip + 0x1e498b0]'),
 (0x148a9b2d0,0x148a9b460,'mov r13, qword ptr [rbp + 0x90]'),
 (0x148a9b2d0,0x148a9b467,'mov qword ptr [r13], rax'),
 (0x14849c7e0,0x1484cfe69,'mov rcx, rsi'),
 (0x14849c7e0,0x1484cfe72,'mov qword ptr [rbp + 0x1938], rsi'),
 (0x14849c7e0,0x1484cfe79,'call 0x141a1fef0'),
 (0x14849c7e0,0x1484cfe7e,'lea rax, [rip + 0x24703ab]'),
 (0x14849c7e0,0x1484cfe85,'mov rcx, qword ptr [rbp + 0x1938]'),
 (0x14849c7e0,0x1484cfe8c,'mov qword ptr [rcx], rax'),
 (0x14849c7e0,0x1484ee149,'mov rcx, rsi'),
 (0x14849c7e0,0x1484ee152,'mov qword ptr [rbp + 0x1938], rsi'),
 (0x14849c7e0,0x1484ee159,'call 0x141a1fef0'),
 (0x14849c7e0,0x1484ee15e,'lea rax, [rip + 0x24403db]'),
 (0x14849c7e0,0x1484ee165,'mov r13, qword ptr [rbp + 0x1938]'),
 (0x14849c7e0,0x1484ee16c,'mov qword ptr [r13], rax'),
 (0x1415fe680,0x1415fe6e9,'mov qword ptr [rbp], rcx'),
 (0x1415fe680,0x1415fef2a,'mov r13, qword ptr [rbp]'),
 (0x1415fe680,0x1415ff166,'mov r8, r13'),
 (0x1415fe680,0x1415ff16d,'call qword ptr [rip + 0x97ab0ad]'),
 (0x1415fe680,0x1415ff173,'mov rdi, qword ptr [rsi]'),
 (0x1415fe680,0x1415ff176,'mov rax, qword ptr [rsi + 8]'),
 (0x1415fe680,0x1415ff17e,'cmp rdi, rax'),
 (0x1487e5140,0x1487e517f,'call qword ptr [rip + 0x25c509b]'),
 (0x1487e5140,0x1487e51c5,'call qword ptr [rip + 0x25c5055]'),
 (0x1415f4380,0x1415f4388,'mov rcx, qword ptr [rcx + 0x30]'),
 (0x1415f4380,0x1415f438f,'mov rax, qword ptr [rax + 0x10]'),
 (0x1415f4380,0x1415f4393,'call qword ptr [rip + 0x97b5e87]'),
]
TABLES = {
 0x14a764e40: {0x20:0x140216e60,0x30:0x140076010},
 0x14a94f170: {0x20:0x140216e60,0x30:0x140076010},
 0x14a8bc7b0: {0x30:0x141a2ca60,0x38:0x146614a70},
 0x14a8e4d10: {0x30:0x147153270,0x50:0x141653c90},
 0x14a92e540: {0x20:0x141a22b80,0x30:0x1487e5140,0x50:0x141653c90},
 0x14a940230: {0x20:0x141a22b80,0x30:0x148a2e2c0,0x50:0x141653c90},
 0x14a753900: {0x18:0x1415f67d0,0x90:0x1415f4380},
}


def main():
    p=argparse.ArgumentParser(description=__doc__)
    p.add_argument('binary',type=Path);p.add_argument('root',type=Path);a=p.parse_args()
    with a.binary.open('rb') as f:
        digest=hashlib.file_digest(f,'sha256').hexdigest()
    assert digest==EXPECTED
    im=Image(a.binary,a.root/'DATA');groups=defaultdict(dict);rows=[]
    for owner,site,text in CHECKS:
        groups[owner][site]=text
    for owner,wanted in groups.items():
        f=im.pe.func_at_va(owner);assert f and f[0]==owner
        seen=set()
        for va,size,mnemonic,operand in im.md.disasm_lite(im.pe.read_va(owner,f[1]-owner),owner):
            if va not in wanted:
                continue
            text=mnemonic+' '+operand
            assert text==wanted[va],(hex(va),text,wanted[va])
            source=f'ASSEMBLY/{owner:016X}.asm'
            if not(a.root/source).exists():source='DATA/DERIVED_BLOCK_BINDING.json'
            rows.append(dict(function_va=hex(owner),instruction_va=hex(va),
                instruction=text,bytes=im.pe.read_va(va,size).hex(),source_artifact=source))
            seen.add(va)
        assert seen==set(wanted),('not decoded at owning-range boundary',hex(owner),set(wanted)-seen)
    tables=[]
    for table,slots in TABLES.items():
        for offset,target in slots.items():
            assert im.pe.qword_va(table+offset)==target
            tables.append(dict(table_va=hex(table),offset=hex(offset),pointer_va=hex(table+offset),target_va=hex(target)))
    assert im.pe.read_va(0x140076010,3)==bytes.fromhex('31c0c3')
    assert im.pe.read_va(0x140216e60,18)==bytes.fromhex('4889d00f57c00f110248c7421000000000c3')
    boundaries={hex(owner):dict(start=hex(owner),end_exclusive=hex(im.pe.func_at_va(owner)[1]),
        size=im.pe.func_at_va(owner)[1]-owner,basis='.pdata unwind range; reviewed instruction windows only')for owner in groups}
    report=dict(binary_sha256=digest,confidence='confirmed',instruction_checks=rows,table_checks=tables,function_boundaries=boundaries,
        scope='Selected constructor installations and conditional world argument path; no complete override set or block-name binding',
        limits=['Candidate table-family search is separate and remains heuristic',
            'Large registry14849C7E0 is stream-decoded only for reviewed sites; unrelated code is not exported or semantically reviewed',
            'Constructed world18/90 targets are bound, but their chunk/provider interfaces and downstream receiver80/argument7 methods remain separate',
            'Emitter return is discarded at1415FF16D specifically, not universally for every possible caller'])
    (a.root/'DATA/DERIVED_BLOCK_BINDING.json').write_text(json.dumps(report,indent=2)+'\n')
    print(json.dumps(dict(instruction_checks=len(rows),table_checks=len(tables),scope=report['scope']),indent=2))


if __name__=='__main__':main()
