#!/usr/bin/env python3
"""Export bounded factory/table/callback candidates, including SSE literal loads.

Names and nearby tables are deliberately NOT automatically associated. Validate
the same descriptor object's data flow before promoting an association.
"""
import argparse,hashlib,json,sys
from pathlib import Path
from capstone.x86 import X86_OP_MEM,X86_REG_RIP
from research import Image
ap=argparse.ArgumentParser();ap.add_argument('exe',type=Path);ap.add_argument('out',type=Path);ap.add_argument('functions',nargs='+',type=lambda x:int(x,0));a=ap.parse_args()
assert hashlib.file_digest(a.exe.open('rb'),'sha256').hexdigest()=='19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443'
a.out.mkdir(parents=True,exist_ok=True);im=Image(a.exe,a.out);rows=[]
for va in a.functions:
 im.export(va,a.out/'ASSEMBLY');record={'factory':hex(va),'literal_candidates':[],'table_candidates':[]}
 for i in im.instructions(va):
  for op in i.operands:
   if op.type!=X86_OP_MEM or op.mem.base!=X86_REG_RIP:continue
   target=i.address+i.size+op.mem.disp
   if im.pe.section_of_va(target)!='.rdata':continue
   name=im.pe.cstr_va(target,120)
   if name and 5<len(name)<110 and all(31<ord(c)<127 for c in name):record['literal_candidates'].append({'site':hex(i.address),'va':hex(target),'string':name,'mnemonic':i.mnemonic})
   if i.mnemonic!='lea' or im.pe.section_of_va(im.pe.qword_va(target)or 0)!='.text':continue
   slots=[im.pe.qword_va(target+n)for n in range(0,56,8)];bulk=slots[5];table={'site':hex(i.address),'table':hex(target),'slots':[hex(x)for x in slots],'callback_candidates':[]}
   if im.pe.section_of_va(bulk)=='.text':
    im.export(bulk,a.out/'ASSEMBLY')
    for j in im.instructions(bulk):
     if j.mnemonic!='lea':continue
     for x in j.operands:
      if x.type==X86_OP_MEM and x.mem.base==X86_REG_RIP:
       v=j.address+j.size+x.mem.disp
       if im.pe.section_of_va(v)=='.text':
        f=im.pe.func_at_va(v);table['callback_candidates'].append({'site':hex(j.address),'target':hex(v),'pdata':[hex(f[0]),hex(f[1])]if f else None})
        if f and f[2]:im.export(v,a.out/'ASSEMBLY')
   record['table_candidates'].append(table)
 rows.append(record)
(a.out/'factory_candidates.json').write_text(json.dumps(rows,indent=2)+'\n')
print(json.dumps({'factories':len(rows),'tables':sum(len(x['table_candidates'])for x in rows),'literals':sum(len(x['literal_candidates'])for x in rows),'output':str(a.out/'factory_candidates.json')}))
