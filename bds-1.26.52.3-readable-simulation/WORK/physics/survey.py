import sys,json,re,csv,struct
from pathlib import Path
sys.path.insert(0,'/workspace/bedrock_movement_master_1.26.52.3/SCRIPTS')
from research import Image
im=Image('/workspace/scratch/part6_inputs/bedrock_server.exe');pe=im.pe
terms=['Glid','Elytra','Gravity','Friction','Levitation','SlowFalling','Swimming','NoClipOrNoBlockMoveFilterSystem','FlyingTravel','WalkingTravel','WaterTravel','LavaTravel','TravelSystem','Sprinting','Sneaking','MovementSpeed','Honey','Slime','SoulSand']
rows=[]
for t in terms:
 pos=0
 while True:
  i=pe.mm.find(t.encode(),pos)
  if i<0:break
  pos=i+len(t)
  a=pe.mm.rfind(b'\x00',max(0,i-300),i)+1;b=pe.mm.find(b'\x00',i,i+1500)
  if b<0:continue
  s=pe.mm[a:b].decode('latin1')
  for sec in pe.sections:
   if sec['raw']<=a<sec['raw']+sec['rsize']:
    va=pe.image_base+sec['vaddr']+a-sec['raw'];break
  else:continue
  rows.append({'term':t,'va':hex(va),'string':s})
Path('/workspace/bedrock_movement_master_1.26.52.3/WORK/physics/strings.json').write_text(json.dumps(rows,indent=2))
for r in rows:
 if len(r['string'])<180 and ('System' in r['string'] or any(x in r['string'] for x in ['Travel','Gravity','Gliding'])):print(r)
