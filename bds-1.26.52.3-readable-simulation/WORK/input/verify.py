#!/usr/bin/env python3
"""Read-only reproduction of input/reconciliation facts from the verified PE."""
import argparse, csv, hashlib, json, struct, sys
from pathlib import Path

ROOT = Path(__file__).resolve().parents[2]
sys.path.insert(0, str(ROOT / 'SCRIPTS'))
from research import Image, write_csv

def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('binary', type=Path)
    ap.add_argument('--xrefs', action='store_true')
    a = ap.parse_args()
    out = ROOT / 'WORK/input'; out.mkdir(parents=True, exist_ok=True)
    sha = hashlib.file_digest(a.binary.open('rb'), 'sha256').hexdigest()
    assert sha == '19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443', sha
    im = Image(a.binary, ROOT / 'DATA')
    funcs = [0x1411750C0, 0x14116E3E0, 0x141920250, 0x1418B67C0,
             0x1418D6210, 0x1457D54A0, 0x1457BA650, 0x14116EE60,
             0x14116EC10, 0x1433DD790, 0x1432F8DB0]
    metas = [im.export(t, ROOT / 'ASSEMBLY/input') for t in funcs]
    (out / 'boundaries.json').write_text(json.dumps(metas, indent=2) + '\n')
    consts=[]
    for va in [0x14A65675C,0x14A656760,0x14A656764,0x14A73E440,
               0x14A646AF0,0x14A656860]:
        b=im.pe.read_va(va,4)
        consts.append({'va':hex(va),'bytes':b.hex(),'float32':struct.unpack('<f',b)[0],
                       'u32':hex(struct.unpack('<I',b)[0])})
    (out/'constants.json').write_text(json.dumps(consts,indent=2)+'\n')
    table=[{'slot':hex(d),'target':hex(im.pe.qword_va(0x14A73E560+d))}
           for d in range(0,0x20,8)]
    (out/'callback_table.json').write_text(json.dumps(table,indent=2)+'\n')
    # PE import descriptors: map the imported float operation rather than guessing it.
    rva,_=im.pe.dirs[1];imports=[]
    for at in range(rva,rva+0x10000,20):
        oft,stamp,chain,name,ft=struct.unpack('<IIIII',im.pe.read_rva(at,20))
        if not any((oft,stamp,chain,name,ft)):break
        dll=im.pe.cstr_va(im.pe.image_base+name)
        for n in range(100000):
            entry=im.pe.qword_va(im.pe.image_base+(oft or ft)+n*8)
            if not entry:break
            iat=im.pe.image_base+ft+n*8
            if iat==0x14ADB09C0:
                symbol='ordinal:'+str(entry&0xffff) if entry>>63 else im.pe.cstr_va(im.pe.image_base+entry+2)
                imports.append({'iat':hex(iat),'dll':dll,'symbol':symbol})
    (out/'float_operation_import.json').write_text(json.dumps(imports,indent=2)+'\n')
    if a.xrefs:
        write_csv(out/'direct_refs.csv',im.direct_refs(funcs),['site','owner','target','kind'])
        refs=im.rip_refs([0x1418D6210,0x1418B67C0])
        (out/'setup_refs.json').write_text(json.dumps(refs,indent=2)+'\n')
    print(json.dumps({'binary_sha256':sha,'functions':len(metas),'constants':consts,'imports':imports},indent=2))

if __name__=='__main__':main()
