#!/usr/bin/env python3
"""Part 6 instruction export and validated references; extends Part 5 PE helper.

.pdata supplies unwind ranges, not guaranteed complete semantic functions.
Raw candidates become references only after decoding from the owning range start.
No binary modifications. Unresolved indirect calls remain explicit.
"""
import argparse, csv, json, struct, sys
from pathlib import Path
import capstone
from capstone.x86 import X86_OP_IMM, X86_OP_MEM, X86_REG_RIP
from pe_helper import PE

class Image:
    def __init__(self, binary, cache=None):
        self.pe = PE(str(binary), cache_dir=str(cache or Path(binary).parent))
        self.md = capstone.Cs(capstone.CS_ARCH_X86, capstone.CS_MODE_64)
        self.md.detail = True
        self.cache = {}
        self.text = next(s for s in self.pe.sections if s['name']=='.text')
        self.blob = self.pe.mm[self.text['raw']:self.text['raw']+self.text['vsize']]
        self.text_va = self.pe.image_base+self.text['vaddr']

    def instructions(self, va):
        f=self.pe.func_at_va(va)
        if not f: return []
        start,end,_=f
        if start not in self.cache:
            self.cache[start]=list(self.md.disasm(self.pe.read_va(start,end-start),start))
        return self.cache[start]

    def export(self, va, directory):
        f=self.pe.func_at_va(va)
        if not f: raise ValueError('No .pdata range for '+hex(va))
        start,end,is_start=f
        directory=Path(directory);directory.mkdir(parents=True,exist_ok=True)
        ins=self.instructions(start)
        lines=[f'; VA={start:#x} RVA={start-self.pe.image_base:#x} end={end:#x} size={end-start}; .pdata unwind range']
        calls=[]; mem=[]
        for i in ins:
            lines.append(f'{i.address:016x}: {i.bytes.hex(" "):<32} {i.mnemonic:8} {i.op_str}')
            if i.mnemonic in ('call','jmp'):
                target=i.operands[0].imm if i.operands and i.operands[0].type==X86_OP_IMM else None
                calls.append({'site':hex(i.address),'kind':i.mnemonic,'target':hex(target) if target is not None else '', 'operand':i.op_str,'resolved':target is not None})
            for o in i.operands:
                if o.type==X86_OP_MEM:
                    m=o.mem;resolved=i.address+i.size+m.disp if m.base==X86_REG_RIP else None
                    mem.append({'site':hex(i.address),'instruction':i.mnemonic+' '+i.op_str,'base':i.reg_name(m.base),'disp':hex(m.disp),'size':o.size,'rip_target':hex(resolved) if resolved is not None else ''})
        (directory/f'{start:016X}.asm').write_text('\n'.join(lines)+'\n')
        meta={'start':hex(start),'rva':hex(start-self.pe.image_base),'end':hex(end),'size':end-start,'requested_va_is_range_start':is_start,'decoded_bytes':sum(i.size for i in ins),'calls_and_jumps':calls,'memory_operands':mem}
        (directory/f'{start:016X}.json').write_text(json.dumps(meta,indent=2)+'\n')
        return meta

    def immediate_refs(self, value):
        pattern=struct.pack('<I',value);offset=0;rows=[]
        while True:
            idx=self.blob.find(pattern,offset)
            if idx<0: break
            offset=idx+1; va=self.text_va+idx; f=self.pe.func_at_va(va)
            if not f:continue
            for i in self.instructions(va):
                if i.address<=va<i.address+i.size:
                    if any(o.type==X86_OP_IMM and (o.imm & 0xffffffff)==value for o in i.operands):
                        rows.append({'site':hex(i.address),'owner':hex(f[0]),'instruction':i.mnemonic+' '+i.op_str,'hash':f'0x{value:08X}'})
                    break
        return list({r['site']:r for r in rows}.values())

    def direct_refs(self, targets):
        """E8/E9 raw candidates checked against decode from .pdata range start."""
        wanted=set(targets);rows=[]
        for opcode,kind in ((b'\xe8','call'),(b'\xe9','jmp')):
            offset=0
            while True:
                idx=self.blob.find(opcode,offset)
                if idx<0 or idx+5>len(self.blob):break
                offset=idx+1;site=self.text_va+idx
                target=site+5+struct.unpack_from('<i',self.blob,idx+1)[0]
                if target not in wanted:continue
                f=self.pe.func_at_va(site)
                if not f:continue
                for i in self.instructions(site):
                    if i.address==site and i.mnemonic==kind and i.operands[0].type==X86_OP_IMM and i.operands[0].imm==target:
                        rows.append({'site':hex(site),'owner':hex(f[0]),'target':hex(target),'kind':kind})
                        break
        return rows

    def rip_refs(self, targets):
        """Typical RIP-relative modrm forms, verified via instruction decoding.

        A scoped search, not an exhaustive xref guarantee (VEX/SIB/other forms).
        """
        wanted=set(targets);rows=[];seen=set()
        import re
        # opcode + modrm with mod=00,r/m=101; instructions may have REX prefixes.
        pattern=re.compile(rb'[\x8d\x8b\x89\xff\xc7\x03\x2b\x39\x3b][\x05\x0d\x15\x1d\x25\x2d\x35\x3d]')
        for m in pattern.finditer(self.blob):
            idx=m.start()
            if idx+6>len(self.blob):continue
            candidate=self.text_va+idx+6+struct.unpack_from('<i',self.blob,idx+2)[0]
            if candidate not in wanted:continue
            f=self.pe.func_at_va(self.text_va+idx)
            if not f:continue
            for i in self.instructions(self.text_va+idx):
                for o in i.operands:
                    if o.type==X86_OP_MEM and o.mem.base==X86_REG_RIP:
                        actual=i.address+i.size+o.mem.disp
                        if actual in wanted and (i.address,actual) not in seen:
                            seen.add((i.address,actual));rows.append({'site':hex(i.address),'owner':hex(f[0]),'target':hex(actual),'instruction':i.mnemonic+' '+i.op_str})
        return rows

def write_csv(path, rows, fields):
    with open(path,'w',newline='',encoding='utf-8') as f:
        w=csv.DictWriter(f,fieldnames=fields);w.writeheader();w.writerows(rows)

if __name__=='__main__':
    p=argparse.ArgumentParser(description=__doc__);p.add_argument('binary');p.add_argument('output');p.add_argument('vas',nargs='+',type=lambda x:int(x,0));a=p.parse_args()
    out=Path(a.output);out.mkdir(parents=True,exist_ok=True);im=Image(a.binary,out)
    for va in a.vas:im.export(va,out)
    write_csv(out/'direct_callers.csv',im.direct_refs(a.vas),['site','owner','target','kind'])
