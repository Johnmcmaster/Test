exec(open('/workspace/bedrock_movement_master_1.26.52.3/WORK/physics/survey.py').read().split('terms=')[0])
refs=im.rip_refs({0x14cc495f8,0x14ccb6da8});print(json.dumps(refs,indent=2))
Path('/workspace/bedrock_movement_master_1.26.52.3/WORK/physics/glide_globals_refs.json').write_text(json.dumps(refs,indent=2))
for f in {int(r['owner'],16) for r in refs}:im.export(f,'/workspace/bedrock_movement_master_1.26.52.3/WORK/physics/ASSEMBLY')
# imports scanning no costlypefile
rva,size=pe.dirs[1];off=pe.rva_to_off(rva)
while True:
 of,ts,fc,nm,ft=struct.unpack_from('<IIIII',pe.mm,off)
 if not any([of,ts,fc,nm,ft]):break
 dll=pe.cstr_va(pe.image_base+nm)
 base=of or ft;i=0
 while True:
  q=struct.unpack('<Q',pe.read_rva(base+8*i,8))[0]
  if not q:break
  name='ordinal'+str(q&65535) if q>>63 else pe.cstr_va(pe.image_base+q+2)
  if ft+8*i==0xadb09c0:print('FMODIMPORT',dll,name)
  i+=1
 off+=20
