exec(open('/workspace/bedrock_movement_master_1.26.52.3/WORK/walking_flight/registration_contexts.py').read().split('for x in')[0])
from capstone.x86 import X86_OP_MEM,X86_REG_RIP
out=[]
for n,t in [('GroundA',0x14a92b3e0),('GroundB',0x14a92b390),('MoveControl',0x14a75ed60),('VerticalFly',0x14a7d2ba0),('LavaMove',0x14a92b0c0),('Finalize',0x14a836d30)]:
 row={'name':n,'table':hex(t),'slots':{hex(j*8):hex(im.pe.qword_va(t+j*8)) for j in range(9)}};out.append(row);print(row)
 for j in [5,6]:
  q=im.pe.qword_va(t+j*8)
  if not im.pe.func_at_va(q):continue
  im.export(q,r/'ASSEMBLY/walking_flight')
  targets=[]
  for x in im.instructions(q):
   for op in x.operands:
    if x.mnemonic=='lea' and op.type==X86_OP_MEM and op.mem.base==X86_REG_RIP:
     p=x.address+x.size+op.mem.disp
     if im.pe.section_of_va(p)=='.text':targets.append({'site':hex(x.address),'target':hex(p),'range':im.pe.func_at_va(p)})
  print('  slot',j,'callbacks',targets);row['callbacks_slot'+str(j)]=targets
(r/'WORK/walking_flight/tables.json').write_text(json.dumps(out,indent=2))
for f in [0x141c5eca0]:
 seq=im.instructions(f)
 for x in seq:
  for op in x.operands:
   if x.mnemonic=='lea' and op.type==X86_OP_MEM and op.mem.base==X86_REG_RIP:
    t=x.address+x.size+op.mem.disp
    if im.pe.section_of_va(t)=='.rdata':print('levitate rdata',hex(x.address),hex(t),[hex(im.pe.qword_va(t+j*8)) for j in range(7)])
