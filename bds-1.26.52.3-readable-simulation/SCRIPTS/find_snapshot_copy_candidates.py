#!/usr/bin/env python3
"""Scoped candidate search for snapshot virtual88 writing a40-byte destination.

Finds decoded small unwind functions with direct RCX-relative source reads and
wide RDX-relative writes, then tests whether rdata references can occupy slot88
of a code-pointer table. This is a heuristic, never a snapshot type assignment.
Unwind-less leaves, register-renamed writers and allocation/restore loops may
be missed. Existing broad history allocation scans remain independent.
"""
import argparse,hashlib,json,re,struct
from pathlib import Path
from capstone.x86 import X86_OP_MEM,X86_OP_IMM,X86_REG_RCX,X86_REG_RDX
from research import Image
from recover_msvc_vtables import offset_va,locations
EXPECTED='19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443'
def main():
    p=argparse.ArgumentParser(description=__doc__);p.add_argument('binary',type=Path);p.add_argument('root',type=Path);a=p.parse_args()
    digest=hashlib.file_digest(a.binary.open('rb'),'sha256').hexdigest();assert digest==EXPECTED
    im=Image(a.binary,a.root/'DATA');owners={};leaves={}
    forms=bytes(v for v in range(256)if v&0xc7 in [2,0x42,0x82])
    pattern=re.compile(b'\x0f[\x11\x29\x7f]['+re.escape(forms)+b']')
    for m in pattern.finditer(im.blob):
        f=im.pe.func_at_va(im.text_va+m.start())
        if f and 16<=f[1]-f[0]<=640:owners[f[0]]=f[1]
        if f is None:
            # Additional conservative leaf discovery: aligned start after four
            # INT3 bytes, no calls, complete decode throughRET, bounded jumps.
            at=im.text_va+m.start()
            for begin in range(at&~15,max(im.text_va,at-512),-16):
                if im.pe.read_va(begin-4,4)!=b'\xcc'*4 or im.pe.func_at_va(begin):continue
                decoded=[]
                for i in im.md.disasm(im.pe.read_va(begin,640),begin):
                    decoded.append(i)
                    if i.mnemonic=='ret':break
                if not decoded or decoded[-1].mnemonic!='ret' or any(i.mnemonic=='call'for i in decoded):continue
                end=decoded[-1].address+decoded[-1].size
                if not begin<=at<end:continue
                if any(i.mnemonic.startswith('j')and not(i.operands and i.operands[0].type==X86_OP_IMM and begin<=i.operands[0].imm<end)for i in decoded):continue
                owners[begin]=end;leaves[begin]=decoded;break
    candidates=[]
    for start in sorted(owners):
        src=[];dst=[];written=set()
        for i in leaves.get(start,im.instructions(start)):
            for o in i.operands:
                if o.type!=X86_OP_MEM:continue
                if o.mem.base==X86_REG_RCX and o.access&1 and 0<=o.mem.disp<0x4000:
                    src.append(dict(site=hex(i.address),offset=hex(o.mem.disp),size=o.size,instruction=i.mnemonic+' '+i.op_str))
                if o.mem.base==X86_REG_RDX and o.access&2 and 0<=o.mem.disp<0x28:
                    dst.append(dict(site=hex(i.address),offset=hex(o.mem.disp),size=o.size,instruction=i.mnemonic+' '+i.op_str))
                    written.update(range(o.mem.disp,min(0x28,o.mem.disp+o.size)))
        if not src or len(written)<32:continue
        tables=[]
        for at in locations(im.pe.mm,struct.pack('<Q',start)):
            va=offset_va(im.pe,at)
            if va is None or im.pe.section_of_va(va)!='.rdata' or va%8:continue
            base=va-0x88;slots=[im.pe.qword_va(base+n*8)for n in range(18)]
            if all(x and im.pe.section_of_va(x)=='.text'for x in slots):
                tables.append(dict(candidate_table=hex(base),slot88_pointer=hex(va),targets=[hex(x)for x in slots]))
        candidates.append(dict(function_va=hex(start),end_exclusive=hex(owners[start]),boundary_source='bounded decoded leaf after INT3 padding'if start in leaves else'.pdata unwind range',source_reads=src,destination_writes=dst,destination_bytes=len(written),candidate_slot88_tables=tables))
    table_addresses=[int(t['candidate_table'],0)for row in candidates for t in row['candidate_slot88_tables']]
    refs=im.rip_refs(table_addresses)if table_addresses else []
    out=a.root/'WORK/history_writer/snapshot_copy_candidates.json'
    out.write_text(json.dumps(dict(binary_sha256=digest,scanned_owners=len(owners),bounded_leaf_candidates=len(leaves),candidates=candidates,table_rip_references=refs,
        confidence='unreviewed heuristic candidates',limits=['No snapshot identity, record producer, or server-player ownership proved','Register-renamed access, nonconservative leaf boundaries and different destination sizes excluded','Consecutive executable pointers alone do not establish table boundaries']),indent=2)+'\n')
    print(json.dumps(dict(scanned_owners=len(owners),bounded_leaf_candidates=len(leaves),copy_candidates=len(candidates),possible_slot88_tables=len(table_addresses),table_references=len(refs),candidate_entries=[r['function_va']for r in candidates if r['candidate_slot88_tables']]),indent=2))
if __name__=='__main__':main()
