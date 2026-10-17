#!/usr/bin/env python3
"""Find RTTI-nested closure type getters, pointer tables and code references.

trace_named_closures.py EXE OUTPUT_JSON SUBSTRING...
Table shape is reported, not automatically interpreted as a class declaration.
"""
import json,re,struct,sys
from pathlib import Path
from research import Image
exe,out,*terms=sys.argv[1:];out=Path(out);out.parent.mkdir(parents=True,exist_ok=True)
im=Image(exe,out.parent);pe=im.pe
def offva(off):
 for s in pe.sections:
  if s['raw']<=off<s['raw']+s['rsize']:return pe.image_base+s['vaddr']+off-s['raw']
 return None
leaves={}
for m in re.finditer(rb'\x48\x8d\x05(.{4})\xc3',im.blob,re.S):
 va=im.text_va+m.start();target=va+7+struct.unpack('<i',m.group(1))[0];leaves.setdefault(target,[]).append(va)
records=[]
for term in terms:
 offset=0
 while True:
  idx=pe.mm.find(term.encode(),offset)
  if idx<0:break
  offset=idx+1;lo=pe.mm.rfind(b'\0',max(0,idx-1500),idx)+1;hi=pe.mm.find(b'\0',idx,idx+1500)
  if hi<0 or pe.mm[lo:lo+3]!=b'.?A':continue
  stringva=offva(lo);td=stringva-16
  rec={'term':term,'rtti_name':pe.mm[lo:hi].decode('latin1'),'rtti_va':hex(stringva),'type_descriptor':hex(td),'getters':[]}
  for getter in leaves.get(td,[]):
   entry={'va':hex(getter),'pointer_refs':[]};pos=0
   while True:
    j=pe.mm.find(struct.pack('<Q',getter),pos)
    if j<0:break
    pos=j+1;a=offva(j)
    if a is None:continue
    table=a-0x18
    entry['pointer_refs'].append({'slot':hex(a),'candidate_table':hex(table),'neighbors':{hex(a+k):hex(pe.qword_va(a+k) or 0) for k in range(-32,33,8)},'table_code_refs':im.rip_refs([table])})
   rec['getters'].append(entry)
  records.append(rec)
out.write_text(json.dumps(records,indent=2)+'\n');print(json.dumps(records,indent=2))
