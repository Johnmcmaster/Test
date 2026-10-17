#!/usr/bin/env python3
"""Verify three effect identities through constructor ID and indexed global stores.

This is an independent instruction/data-flow proof, not a name-hash calculation.
The reviewed sites are exact-build-specific; SHA-256 is mandatory.
"""
import argparse,hashlib,json,struct
from pathlib import Path
from research import Image
EXPECTED='19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443'

def main():
    p=argparse.ArgumentParser(description=__doc__);p.add_argument('binary',type=Path);p.add_argument('root',type=Path);a=p.parse_args()
    sha=hashlib.file_digest(a.binary.open('rb'),'sha256').hexdigest();assert sha==EXPECTED
    im=Image(a.binary,a.root/'DATA');records=[]
    def check(owner,site,mnemonic,operand):
        ins=next(i for i in im.instructions(owner)if i.address==site)
        assert ins.mnemonic==mnemonic and ins.op_str==operand,(hex(site),ins.mnemonic,ins.op_str)
        return {'owner':hex(owner),'site':hex(site),'instruction':ins.mnemonic+' '+ins.op_str,'bytes':ins.bytes.hex()}
    constructor=check(0x141c4d480,0x141c4d4d7,'mov','dword ptr [rsi + 8], edx')
    # Inline jump_boost string construction and direct effect constructor.
    jump=[check(0x141c4ed80,0x141c4f7e4,'movabs','rax, 0x6f6f625f706d756a'),
          check(0x141c4ed80,0x141c4f7f5,'mov','word ptr [rbp + 0x168], 0x7473'),
          check(0x141c4ed80,0x141c4f8b2,'mov','edx, 8'),
          check(0x141c4ed80,0x141c4f8ba,'call','0x141c4d480'),
          check(0x141c4ed80,0x141c4f6aa,'lea','rdi, [rip + 0xb0675c7]'),
          check(0x141c4ed80,0x141c4f8e7,'mov','eax, dword ptr [rdx + 8]'),
          check(0x141c4ed80,0x141c4f8ee,'mov','qword ptr [rdi + rax*8], rdx')]
    assert struct.pack('<Q',0x6f6f625f706d756a)+struct.pack('<H',0x7473)==b'jump_boost'
    records.append({'effect':'jump_boost','id':8,'global_slot':hex(0x14ccb6c78+8*8),'evidence':jump})
    for name,eid,site,factory,save,reload,call,read_id,base,store in [
        ('levitation',24,0x141c50bfe,0x141c54880,0x141c548ad,0x141c54a0b,0x141c54a11,0x141c54a6d,0x141c54a71,0x141c54a7c),
        ('slow_falling',27,0x141c50f9a,0x141c53840,0x141c5386d,0x141c539cb,0x141c539d1,0x141c53a2d,0x141c53a30,0x141c53a3b)]:
        evidence=[check(0x141c4ed80,site,'mov',f'ecx, {eid:#x}'),
            check(factory,save,'mov','dword ptr [rbp + 0x20], ecx'),
            check(factory,reload,'mov','edx, dword ptr [rbp + 0x20]'),
            check(factory,call,'call','0x141c4d480')]
        for point in [read_id,base,store]:
            ins=next(i for i in im.instructions(factory)if i.address==point)
            evidence.append({'owner':hex(factory),'site':hex(point),'instruction':ins.mnemonic+' '+ins.op_str,'bytes':ins.bytes.hex()})
        base_ins=next(i for i in im.instructions(factory)if i.address==base)
        assert base_ins.address+base_ins.size+base_ins.operands[1].mem.disp==0x14ccb6c78
        # Verify the caller's exact label reference and ID/factory in one window.
        prior=[i for i in im.instructions(0x141c4ed80)if site-0x20<=i.address<=site+0x10]
        label_ins=next(i for i in prior if i.mnemonic=='lea'and i.op_str.startswith('r8, [rip'))
        label_va=label_ins.address+label_ins.size+label_ins.operands[1].mem.disp
        label=im.pe.cstr_va(label_va,80);assert label==('potion.levitation'if eid==24 else'potion.slowFalling')
        assert any(i.mnemonic=='call'and i.op_str==hex(factory)for i in prior)
        evidence.append({'owner':hex(0x141c4ed80),'site':hex(label_ins.address),'instruction':label_ins.mnemonic+' '+label_ins.op_str,'literal_va':hex(label_va),'literal':label})
        records.append({'effect':name,'id':eid,'global_slot':hex(0x14ccb6c78+eid*8),'evidence':evidence})
    owners={0x141c4ed80,0x141c4d480,0x141c53840,0x141c54880}
    out={'binary_sha256':sha,'array_base':'0x14ccb6c78','constructor_id_store':constructor,'bindings':records,'scope':'Effect object identity and global indexing only; record field20 meaning/effect application ownership require separate evidence.'}
    for va in owners:im.export(va,a.root/'ASSEMBLY')
    (a.root/'DATA/EFFECT_BINDINGS.json').write_text(json.dumps(out,indent=2)+'\n');print(json.dumps({r['effect']:r['global_slot']for r in records},indent=2))
if __name__=='__main__':main()
