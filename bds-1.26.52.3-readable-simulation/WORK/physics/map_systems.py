exec(open('/workspace/bedrock_movement_master_1.26.52.3/WORK/physics/survey.py').read().split('terms=')[0])
refs=json.loads(Path('/workspace/bedrock_movement_master_1.26.52.3/WORK/physics/name_refs.json').read_text());out=[]
for r in refs:
 if int(r['owner'],16)!=0x1418eeea0:continue
 ins=im.instructions(int(r['owner'],16));idx=next(i for i,x in enumerate(ins) if x.address==int(r['site'],16))
 lea=[]
 for x in ins[max(0,idx-70):idx+40]:
  if x.mnemonic=='lea' and x.operands[1].type==3 and x.operands[1].mem.base==41:
   v=x.address+x.size+x.operands[1].mem.disp
   if pe.section_of_va(v)=='.rdata':
    slots=[pe.qword_va(v+j*8) for j in range(7)]
    code=sum(pe.section_of_va(q)=='.text' for q in slots if q)
    if code>=4:lea.append({'site':hex(x.address),'table':hex(v),'slots':[hex(q) for q in slots]})
 if lea:
  rec={'name':r['name'],'name_site':r['site'],'tables':lea};out.append(rec);print(rec)
Path('/workspace/bedrock_movement_master_1.26.52.3/WORK/physics/system_tables.json').write_text(json.dumps(out,indent=2))
