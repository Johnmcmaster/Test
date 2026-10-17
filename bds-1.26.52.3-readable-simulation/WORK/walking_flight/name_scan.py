exec(open('/workspace/bedrock_movement_master_1.26.52.3/WORK/walking_flight/registration_contexts.py').read().split('for x in')[0])
import re,struct
names=['ActorMoveSystem','RequestGravityCorrectionSystem','LevitateSystem'];targets={}
for name in names:
 p=0
 while 1:
  i=im.pe.mm.find(name.encode()+b'\0',p)
  if i<0:break
  p=i+1
  for s in im.pe.sections:
   if s['raw']<=i<s['raw']+s['rsize']:targets[im.pe.image_base+s['vaddr']+i-s['raw']]=name;break
print(targets)
# lexical pattern catches RIP data loads inclSSE; verifyfromownerrange.
rows=[]
watched={a+o:(a,n,o) for a,n in targets.items() for o in range(min(len(n),32))}
for m in re.finditer(rb'(?:[\x8d\x8b\x89]|\x0f[\x10\x28\x6f])[\x05\x0d\x15\x1d\x25\x2d\x35\x3d]',im.blob):
 j=m.end();v=im.text_va+j+4+struct.unpack_from('<i',im.blob,j)[0]
 if v not in watched:continue
 a,name,off=watched[v]
 for x in im.instructions(im.text_va+m.start()):
  for op in x.operands:
   if op.type==X86_OP_MEM and op.mem.base==X86_REG_RIP and x.address+x.size+op.mem.disp==v:
    rec={'name':name,'base':hex(a),'offset':off,'site':hex(x.address),'owner':hex(im.pe.func_at_va(x.address)[0]),'instruction':x.mnemonic+' '+x.op_str}
    if rec not in rows:rows.append(rec);print(rec)
(r/'WORK/walking_flight/name_refs.json').write_text(json.dumps(rows,indent=2))
