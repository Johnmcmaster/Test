import sys,json
from pathlib import Path
sys.path.insert(0,'/workspace/bedrock_movement_master_1.26.52.3/SCRIPTS')
from research import Image
from capstone.x86 import X86_OP_MEM,X86_REG_RIP
r=Path('/workspace/bedrock_movement_master_1.26.52.3');im=Image('/workspace/scratch/part6_inputs/bedrock_server.exe',r/'WORK/walking_flight');out=[]
for x in json.load(open(r/'WORK/physics/raw_name_xref_candidates.json')):
 if not any(k in x['name'] for k in ['Fly','Levitate','GroundTravel','MoveControl','LavaMove','WaterMove','Gravity','JumpFromGround','FinalizeMove']):continue
 va=int(x['opcode_candidate'],0);seq=im.instructions(va)
 ix=next((i for i,y in enumerate(seq) if y.address<=va<y.address+y.size),None)
 if ix is None:continue
 s=['NAME '+x['name']]
 for y in seq[max(0,ix-24):ix+15]:
  z=f'{y.address:x}: {y.mnemonic} {y.op_str}'
  for op in y.operands:
   if op.type==X86_OP_MEM and op.mem.base==X86_REG_RIP:
    v=y.address+y.size+op.mem.disp;z+=' => '+hex(v)
  s.append(z)
 out+=s+['']
(r/'WORK/walking_flight/registration_contexts.txt').write_text('\n'.join(out))
