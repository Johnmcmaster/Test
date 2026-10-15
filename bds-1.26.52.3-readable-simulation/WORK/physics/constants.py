exec(open('/workspace/bedrock_movement_master_1.26.52.3/WORK/physics/survey.py').read().split('terms=')[0])
from capstone.x86 import X86_OP_MEM,X86_REG_RIP
rows=[]
for f in [0x1484403b0,0x141c71380,0x141c6d940]:
 for i in im.instructions(f):
  for o in i.operands:
   if o.type==X86_OP_MEM and o.mem.base==X86_REG_RIP:
    va=i.address+i.size+o.mem.disp;raw=pe.read_va(va,max(o.size,4))
    if raw is None:continue
    row={'function':hex(f),'site':hex(i.address),'instruction':i.mnemonic+' '+i.op_str,'target':hex(va),'size':o.size,'bytes':raw.hex(),'float32':struct.unpack('<f',raw[:4])[0]}
    if o.size==8:row['qword']=hex(struct.unpack('<Q',raw)[0])
    rows.append(row)
Path('/workspace/bedrock_movement_master_1.26.52.3/WORK/physics/constants.json').write_text(json.dumps(rows,indent=2))
for r in rows:
 if r['function']=='0x1484403b0':print(r)
