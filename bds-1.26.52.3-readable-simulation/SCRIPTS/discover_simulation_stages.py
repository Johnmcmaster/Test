#!/usr/bin/env python3
"""Trace reviewed ECS system tables into tick methods and callback candidates.

Only the supplied registration/table bindings are inputs. LEA references are
classified as candidates, not proof of invocation. No whole-image disassembly
or modification. Leaf bounds use reachable control flow and remain reviewable.
"""
import argparse, bisect, csv, hashlib, json
from pathlib import Path
from capstone.x86 import X86_OP_IMM, X86_OP_MEM, X86_REG_RIP
from research import Image

EXPECTED='19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443'

def leaf_bound(im, start):
    if im.pe.func_at_va(start):
        return None
    pos=bisect.bisect_right(im.pe.func_begins,start-im.pe.image_base)
    stop=min(start+0x8000,im.pe.image_base+im.pe.func_begins[pos])
    todo=[start]; decoded={}; exits=[]
    while todo:
        va=todo.pop()
        if va in decoded: continue
        if not start<=va<stop: return {'status':'unresolved_external_branch','target':hex(va)}
        ins=next(im.md.disasm(im.pe.read_va(va,15),va,count=1),None)
        if ins is None or ins.mnemonic=='int3':return {'status':'unresolved_reachable_padding','site':hex(va)}
        decoded[va]=ins
        if ins.mnemonic=='ret': exits.append(hex(va));continue
        if ins.mnemonic.startswith('j'):
            if not ins.operands or ins.operands[0].type!=X86_OP_IMM:
                return {'status':'unresolved_indirect_tail','site':hex(va)}
            todo.append(ins.operands[0].imm)
            if ins.mnemonic=='jmp':continue
        todo.append(va+ins.size)
    end=max(x.address+x.size for x in decoded.values())
    linear=list(im.md.disasm(im.pe.read_va(start,end-start),start))
    if not exits or sum(x.size for x in linear)!=end-start or linear[-1].mnemonic!='ret':
        return {'status':'requires_manual_range','reachable_end':hex(end)}
    return {'status':'candidate_bounded_leaf','start':hex(start),'end':hex(end),'size':end-start,'return_sites':exits,
            'warning':'Reachability bounds do not establish source function identity; review callback binding.'}

def run(im, seeds):
    rows=[]
    for seed in seeds:
        table=int(seed['table'],0);tick=im.pe.qword_va(table+0x28)
        row=dict(seed,tick=hex(tick),tick_range=im.pe.func_at_va(tick),callback_candidates=[])
        for ins in im.instructions(tick):
            if ins.mnemonic!='lea':continue
            for op in ins.operands:
                if op.type==X86_OP_MEM and op.mem.base==X86_REG_RIP:
                    va=ins.address+ins.size+op.mem.disp
                    if im.pe.section_of_va(va)=='.text':
                        row['callback_candidates'].append({'site':hex(ins.address),'target':hex(va),'range':im.pe.func_at_va(va),
                            'leaf_bound':leaf_bound(im,va) if not im.pe.func_at_va(va) else None})
        rows.append(row)
    return rows

def main():
    p=argparse.ArgumentParser(description=__doc__);p.add_argument('binary',type=Path);p.add_argument('root',type=Path);p.add_argument('seeds',type=Path)
    a=p.parse_args();digest=hashlib.file_digest(a.binary.open('rb'),'sha256').hexdigest()
    if digest!=EXPECTED:raise SystemExit('Wrong binary SHA-256')
    im=Image(a.binary,a.root/'DATA');out=a.root/'WORK/full_sim';out.mkdir(parents=True,exist_ok=True)
    rows=run(im,json.loads(a.seeds.read_text()));(out/'system_callbacks.json').write_text(json.dumps({'binary_sha256':digest,'stages':rows},indent=2)+'\n')
    for row in rows:
        print(row['name'],row['table'],'tick',row['tick'])
        for cb in row['callback_candidates']:print(' ',cb)
if __name__=='__main__':main()
