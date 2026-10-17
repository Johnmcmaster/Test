#!/usr/bin/env python3
"""Verify scoped LEA/scalar/SSE RIP references to literal spans.

SSE string construction can read from the middle of a name. Every raw candidate
is checked by disassembly from its PE unwind-range start. This is scoped to
common non-VEX forms, not an exhaustive xref oracle.
"""
import argparse,json,re,struct
from pathlib import Path
from capstone.x86 import X86_OP_MEM,X86_REG_RIP
from research import Image

def find(im,spans):
    seen=set();rows=[]
    patterns=[(re.compile(rb'[\x8d\x8b\x89\xff\xc7\x03\x2b\x39\x3b][\x05\x0d\x15\x1d\x25\x2d\x35\x3d]'),6,2),
              (re.compile(rb'\x0f[\x10\x11\x28\x29\x6f\x7f][\x05\x0d\x15\x1d\x25\x2d\x35\x3d]'),7,3)]
    for pattern,length,disp_at in patterns:
        for match in pattern.finditer(im.blob):
            at=match.start()
            if at+length>len(im.blob):continue
            candidate=im.text_va+at+length+struct.unpack_from('<i',im.blob,at+disp_at)[0]
            if not any(s<=candidate<e for s,e,_ in spans):continue
            owner=im.pe.func_at_va(im.text_va+at)
            if not owner:continue
            for ins in im.instructions(owner[0]):
                if not ins.address<=im.text_va+at<ins.address+ins.size:continue
                for op in ins.operands:
                    if op.type==X86_OP_MEM and op.mem.base==X86_REG_RIP:
                        target=ins.address+ins.size+op.mem.disp
                        for start,end,label in spans:
                            key=(ins.address,target,label)
                            if start<=target<end and key not in seen:
                                seen.add(key);rows.append({'label':label,'site':hex(ins.address),'owner':hex(owner[0]),'target':hex(target),'instruction':ins.mnemonic+' '+ins.op_str})
    return rows

def main():
    p=argparse.ArgumentParser(description=__doc__);p.add_argument('binary');p.add_argument('root',type=Path);p.add_argument('spec',type=Path);p.add_argument('output',type=Path);a=p.parse_args()
    specs=json.loads(a.spec.read_text());spans=[(int(x['va'],0),int(x['va'],0)+len(x['name']),x['name'])for x in specs]
    rows=find(Image(a.binary,a.root/'DATA'),spans);a.output.parent.mkdir(parents=True,exist_ok=True);a.output.write_text(json.dumps(rows,indent=2)+'\n')
    print(json.dumps(rows,indent=2))
if __name__=='__main__':main()
