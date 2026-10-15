exec(open('/workspace/bedrock_movement_master_1.26.52.3/WORK/walking_flight/registration_contexts.py').read().split('for x in')[0])
import re,struct
want={0x3da3d70a:'0.08',0x3f7ae148:'0.98',0x3f68f5c3:'0.91',0x3ca3d70a:'0.02',0x3d23d70a:'0.04'};rows=[]
for m in re.finditer(rb'\x0f[\x10\x58\x59\x5c\x5e][\x05\x0d\x15\x1d\x25\x2d\x35\x3d]',im.blob):
 j=m.end();v=im.text_va+j+4+struct.unpack_from('<i',im.blob,j)[0]
 if not 0x148200000<=im.text_va+m.start()<0x148600000:continue
 bb=im.pe.read_va(v,4)
 if not bb or len(bb)<4:continue
 value=struct.unpack('<I',bb)[0]
 if value not in want:continue
 for x in im.instructions(im.text_va+m.start()):
  for op in x.operands:
   if op.type==X86_OP_MEM and op.mem.base==X86_REG_RIP and x.address+x.size+op.mem.disp==v:
    rec={'value':want[value],'constant':hex(v),'site':hex(x.address),'owner':hex(im.pe.func_at_va(x.address)[0]),'instruction':x.mnemonic+' '+x.op_str}
    if rec not in rows:rows.append(rec);print(rec)
(r/'WORK/walking_flight/gravity_constant_refs.json').write_text(json.dumps(rows,indent=2))
for f in sorted({int(x['owner'],0) for x in rows}):im.export(f,r/'ASSEMBLY/walking_flight')
