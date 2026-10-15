exec(open('/workspace/bedrock_movement_master_1.26.52.3/WORK/walking_flight/registration_contexts.py').read().split('for x in')[0])
from capstone.x86 import X86_OP_MEM,X86_REG_RIP
seq=im.instructions(0x1418ebd82)
for a,b in [(0x1418ebd82,0x1418ebe40),(0x1418ec45f,0x1418ec4ef),(0x1418ec53f,0x1418ec5cb),(0x1418f293c,0x1418f29d3)]:
 print('REGISTRATION',hex(a))
 for x in seq if a<0x1418eeea0 else im.instructions(a):
  if not a<=x.address<b:continue
  print(hex(x.address),x.mnemonic,x.op_str)
  if x.mnemonic=='lea':
   for op in x.operands:
    if op.type==X86_OP_MEM and op.mem.base==X86_REG_RIP:
     t=x.address+x.size+op.mem.disp
     if im.pe.section_of_va(t)=='.rdata' and im.pe.section_of_va(im.pe.qword_va(t))=='.text':print('TABLE',hex(t),[hex(im.pe.qword_va(t+j*8)) for j in range(7)])
for f in [0x141c87d40,0x141c88390]:
 print('LEVSYSTEM',hex(f))
 for x in im.instructions(f):
  for op in x.operands:
   if x.mnemonic=='lea' and op.type==X86_OP_MEM and op.mem.base==X86_REG_RIP:
    t=x.address+x.size+op.mem.disp
    if im.pe.section_of_va(t)=='.text':print(' CALLBACK',hex(x.address),hex(t),im.pe.func_at_va(t));im.export(t,r/'ASSEMBLY/walking_flight')
