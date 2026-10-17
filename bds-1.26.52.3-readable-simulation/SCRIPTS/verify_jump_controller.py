#!/usr/bin/env python3
"""Compare actual MobJump, its impulse helper and world-area predicate with C++.

Native146620E20 executes native146620C10,141C64CE0 and tail146620D90. Only
world/JumpControl callbacks, finite floorf and ECS marker creation are fixtures.
No raw actor flag is labeled as a permission/cheat classifier by this harness.
"""
import argparse,hashlib,itertools,json,random,struct,subprocess,tempfile
from pathlib import Path
import verify_native_shapes as original
from verify_readable_simulation import SimMachine
from unicorn import UC_HOOK_CODE
from unicorn.x86_const import *
ROOT=Path(__file__).resolve().parents[1];D,S,STOP=original.D,original.S,original.STOP;B=original.B
STUB=D+0x1f000
RANGES={0:(0x146620e20,0x1466213fb),1:(0x146620c10,0x146620d8a),2:(0x141c64ce0,0x141c64f4f),3:(0x141600a50,0x141600ccf),4:(0x146620e20,0x1466213fb),5:(0x1466520d0,0x1466525ad),6:(0x1466520d0,0x1466525ad)}
DEPENDENCIES=[(0x146620d90,0x146620e20),(0x146651b80,0x146651cb2)]
LEAVES=[(0x140ae1b70,0x140ae1b81),(0x140327560,0x140327571)]

class JumpMachine(original.ShapeMachine):
 membership=SimMachine.membership
 reference=SimMachine.reference
 def __init__(self,pe):
  super().__init__(pe);self.u.hook_add(UC_HOOK_CODE,self.jump_hook)
  for at in [0x14ccb6cb8,0x14ccb6da8,0x14ccdb6e0]:self.map(at)
 def returned_value(self,u,value):u.reg_write(UC_X86_REG_RAX,value);self.returned(u)
 def jump_hook(self,u,at,size,data):
  if at in [STUB+0x80,STUB+0xb0,0x1415f65e0,0x1415f69e0]:
   assert u.reg_read(UC_X86_REG_RCX)==D+0x540
   ptr=u.reg_read(UC_X86_REG_RDX);coords=list(struct.unpack('<3I',u.mem_read(ptr,12)));alternate=at in [STUB+0xb0,0x1415f69e0]
   self.trace +=[3 if alternate else 1]+coords
   mix=(coords[0]*17+coords[1]*29+coords[2]*13+self.responses+self.lookups*7+(97 if alternate else 0))&0xffffffff;self.lookups+=1
   u.mem_write(D+0xc300,bytes([6 if mix&3==0 else (mix>>2)&31]))
   self.returned_value(u,D+0xc000)
  elif at==STUB+0x90:
   assert u.reg_read(UC_X86_REG_RCX)==D+0x540 and u.reg_read(UC_X86_REG_R8)&0xff==6
   self.trace +=[2]+list(struct.unpack('<6I',u.mem_read(u.reg_read(UC_X86_REG_RDX),24)))
   response=(self.responses>>self.area_count)&1;self.area_count+=1;self.returned_value(u,response)
  elif at==STUB+0xa0:
   assert u.reg_read(UC_X86_REG_RCX)==D+0xf100
   self.controls+=1;u.reg_write(UC_X86_REG_XMM0,self.custom);self.returned(u)
  elif at==0x142a1bbf0:
   assert u.reg_read(UC_X86_REG_RCX)==D+0x530 and u.reg_read(UC_X86_REG_EDX)==0x4ea8c276
   self.returned_value(u,D+0xd000)
  elif at==0x140111130:
   assert u.reg_read(UC_X86_REG_RCX)==D+0xd000 and not self.requested
   assert struct.unpack('<I',u.mem_read(u.reg_read(UC_X86_REG_R8),4))[0]==0
   self.membership(D+0xd000,True);self.requested=True;self.returned(u)
  elif at==0x146651b80 and self.variant==5:
   self.returned_value(u,D+0x6000)
  elif at in [0x140e4a5a0,0x14038e010,0x141935940]and self.variant==6:
   index,expected={0x140e4a5a0:(0,0xc52c8f78),0x14038e010:(1,0x94154cce),0x141935940:(2,0x14ea24a2)}[at]
   assert u.reg_read(UC_X86_REG_RCX)==D+0x5030 and u.reg_read(UC_X86_REG_EDX)==expected
   self.returned_value(u,D+0x8000+index*0x1000)
  elif at==0x14256cea0 and self.variant in [5,6]:
   assert u.reg_read(UC_X86_REG_RCX)==D+0x5000
   self.processed=u.reg_read(UC_X86_REG_RDX);self.returned(u)
  elif at in [STUB+0xc0,STUB+0xd0]and self.variant in [5,6]:
   before=at==STUB+0xc0;assert u.reg_read(UC_X86_REG_RCX)==D+0x5500+(0 if before else 0x100)
   id=struct.unpack('<I',u.mem_read(u.reg_read(UC_X86_REG_RDX),4))[0];self.trace +=[1 if before else 2,id];self.returned(u)

 def run_delay(self,mode,row):
  pivot,hooks,n,*rest=row;values=rest[:n];cursor=n;lists=[]
  for _ in range(3):
   count=rest[cursor];ids=rest[cursor+1:cursor+1+count];assert len(set(ids))==count and all(0<=i<n for i in ids)
   lists.append(ids);cursor+=1+count
  assert cursor==len(rest) and n<=32 and pivot<=3
  u=self.u;u.mem_write(D,b'\0'*0x1000);u.mem_write(D+0x5000,b'\0'*0x1000);self.variant=mode;self.trace=[];self.processed=None;self.blocks.clear()
  put=lambda at,vals:u.mem_write(at,struct.pack('<'+'Q'*len(vals),*vals))
  put(D+0x408,[D+0x5000]);u.mem_write(D+0x448,b'\1') # Cached-system ready flag.
  put(D+0x410,[D+0x8000,D+0x9000,D+0xa000]);put(D+0x438,[pivot])
  put(D+0x6000,[D+0x8000,D+0x9000,D+0xa000]);put(D+0x6028,[pivot])
  for k,ids in enumerate(lists):
   pool=D+0x8000+k*0x1000;u.mem_write(pool,b'\0'*0x1000)
   put(pool+8,[pool+0x80,pool+0x88]);put(pool+0x80,[pool+0x100]);u.mem_write(pool+0x100,b'\xff'*128)
   put(pool+0x20,[pool+0x400,pool+0x400+len(ids)*4]);put(pool+0x50,[pool+0x600]);put(pool+0x600,[pool+0x700])
   if ids:u.mem_write(pool+0x400,struct.pack('<'+'I'*len(ids),*ids))
   for dense,id in enumerate(ids):
    u.mem_write(pool+0x100+id*4,struct.pack('<I',dense))
    if k==0:u.mem_write(pool+0x700+dense*0x14,b'\xa5'*16+struct.pack('<I',values[id]))
  for k,has in enumerate([hooks&1,hooks&2]):
   obj=D+0x5500+k*0x100;put(D+0x51a0+k*0x40,[obj if has else 0]);put(obj,[obj+0x40]);put(obj+0x50,[STUB+0xc0+k*0x10]);u.mem_write(STUB+0xc0+k*0x10,b'\xc3')
  sp=S+0x8008;u.mem_write(sp,b'\0'*0x100);put(sp,[STOP]);u.reg_write(UC_X86_REG_RCX,D+0x400);u.reg_write(UC_X86_REG_RSP,sp)
  u.emu_start(RANGES[mode][0],STOP,count=100000);assert u.reg_read(UC_X86_REG_RIP)==STOP and self.processed is not None
  for dense,id in enumerate(lists[0]):
   address=D+0x8700+dense*0x14;assert bytes(u.mem_read(address,16))==b'\xa5'*16
   values[id]=struct.unpack('<I',u.mem_read(address+16,4))[0]
  return [self.processed,n]+values+[len(self.trace)]+self.trace

 def run_jump(self,mode,row):
  if mode in [5,6]:return self.run_delay(mode,row)
  self.variant=mode
  mask,flo,fhi,glo,ghi,swim,byte,counter,*tail=row
  saved=tail[:3];position=tail[3:6];motion=tail[6:9];bounds=tail[9:15]
  effect,level,hasControl,custom,blo,bhi,powder,responses,subcount=tail[15:24]
  subboxes=tail[24:24+subcount*6];requested=tail[24+subcount*6:];assert len(requested)==1
  u=self.u;u.mem_write(D,b'\0'*0x1000);self.trace=[];self.controls=0;self.area_count=0;self.lookups=0;self.responses=responses;self.custom=custom;self.requested=bool(requested[0]);self.blocks.clear()
  def put(at,values):u.mem_write(at,struct.pack('<'+'I'*len(values),*[v&0xffffffff for v in values]))
  for i in range(9):
   pool=D+0x1000+i*0x400;self.membership(pool,bool(mask&(1<<i)));self.reference(D+0x100+i*0x20,pool)
  u.mem_write(D+0x1250,struct.pack('<Q',D+0xf100 if hasControl else 0)) # JumpControl dense0+50
  self.membership(D+0xd000,self.requested)
  put(D+0x300,bounds);put(D+0x340,[swim]);u.mem_write(D+0x360,struct.pack('<2Q',D+0xe000,D+0xe510 if effect else D+0xe000))
  u.mem_write(D+0xe000,b'\0'*0x510)
  for i in range(9):put(D+0xe000+i*0x90,[0x1234])
  put(D+0xe480,[0x6789]);put(D+0xe4a0,[level]);u.mem_write(0x14ccb6cb8,struct.pack('<Q',D+0xf000));put(D+0xf008,[8]);put(0x14ccb6da8,[0x1234])
  u.mem_write(D+0x380,struct.pack('<2Q',D+0xb000,D+0xb000+subcount*24))
  if subboxes:put(D+0xb000,subboxes)
  put(D+0x400,[flo,fhi,glo,ghi]);put(D+0x440,saved+[byte,counter]);put(D+0x480,position);put(D+0x498,motion)
  u.mem_write(D+0x540,struct.pack('<Q',D+0x600));u.mem_write(D+0x610,struct.pack('<Q',STUB+0x80));u.mem_write(D+0x628,struct.pack('<Q',STUB+0xb0));u.mem_write(D+0x640,struct.pack('<Q',0x141600a50 if mode==4 else STUB+0x90))
  if mode in [3,4]:u.mem_write(D+0x540,struct.pack('<Q',0x14a753900))
  u.mem_write(D+0xc068,struct.pack('<Q',D+0xc100));u.mem_write(D+0xc1e0,struct.pack('<Q',9 if powder else 8));put(D+0xc230,[blo,bhi]);u.mem_write(0x14ccdb6e0,struct.pack('<Q',9))
  u.mem_write(D+0xc128,struct.pack('<Q',D+0xc300))
  u.mem_write(D+0xf100,struct.pack('<Q',D+0xf200));u.mem_write(D+0xf228,struct.pack('<Q',STUB+0xa0))
  for at in [STUB+0x80,STUB+0x90,STUB+0xa0,STUB+0xb0]:u.mem_write(at,b'\xc3')
  if mode in [0,4]:
   regs=[D,D+0x100,D+0x120,D+0x140]
   args=[D+0x160,D+0x180,D+0x1a0,D+0x1c0,D+0x1e0,D+0x200,D+0x300,D+0x340,D+0x360,D+0x380,D+0x400,D+0x440,D+0x480,D+0x500,D+0x540]
  elif mode==1:regs=[D+0x100,D+0x160,D+0x360,D+0x440];args=[D+0x480]
  elif mode==2:regs=[D+0x540,D+0x300,D+0x380,int(bool(mask&256))];args=[]
  else:regs=[D+0x540,D+0x300,byte,0];args=[]
  sp=S+0x8008;u.mem_write(sp,b'\0'*0x180);u.mem_write(sp,struct.pack('<Q',STOP))
  if args:u.mem_write(sp+0x28,struct.pack('<'+'Q'*len(args),*args))
  for reg,value in zip([UC_X86_REG_RCX,UC_X86_REG_RDX,UC_X86_REG_R8,UC_X86_REG_R9],regs):u.reg_write(reg,value)
  u.reg_write(UC_X86_REG_RSP,sp);u.reg_write(UC_X86_REG_MXCSR,0x1f80)
  u.emu_start(RANGES[mode][0],STOP,count=250000);assert u.reg_read(UC_X86_REG_RIP)==STOP,('budget',hex(u.reg_read(UC_X86_REG_RIP)))
  words=lambda at,count:list(struct.unpack('<'+'I'*count,u.mem_read(at,count*4)))
  return words(D+0x440,5)+words(D+0x480,3)+words(D+0x498,3)+[int(self.requested),self.controls,int(bool(u.reg_read(UC_X86_REG_RAX)&255))if mode in [2,3] else 0,len(self.trace)]+self.trace

def base(mask=0,flags=0,second=0,swim=0,byte=0,counter=0):
 return [mask,flags&0xffffffff,flags>>32,second&0xffffffff,second>>32,B(swim),byte,counter]+[B(v)for v in [91,92,93,1.25,2.5,-3.75,.2,-.3,.4,0,1,0,2,3,2]]+[1,1,1,B(.6),0,0,0,0,0,0]
def cases(n):
 rng=random.Random(0x146620e20)
 for mask,flags in itertools.product(range(512),[0,0x40000,0x80000,0x100000,1<<57]):yield 0,base(mask,flags)
 for second,swim,byte,counter in itertools.product([0x20,0xa0,0x800000000,0x800000080],[0,.5,1],[0,1,2],[0,1,10]):yield 0,base(0x1ff,0,second,swim,byte,counter)
 for mode in range(3):
  for _ in range(n):
   r=base(rng.randrange(512),rng.choice([0,0x40000,0x80000,0x100000,1<<57,rng.getrandbits(64)]),rng.choice([0,0x20,0xa0,0x800000000,rng.getrandbits(64)]),rng.choice([0,-1,.5,1,2]),rng.choice([0,1,2,255]),rng.choice([0,1,10,0xffffffff]))
   r[8:11]=[rng.getrandbits(32)for _ in range(3)];r[11:14]=[B(rng.uniform(-100,100))for _ in range(3)]
   r[14:17]=[rng.getrandbits(32)for _ in range(3)];r[17:23]=[B(rng.uniform(-4,4))for _ in range(6)]
   r[23:32]=[rng.randrange(2),rng.getrandbits(32),rng.randrange(2),rng.getrandbits(32),0,rng.choice([0,2]),rng.randrange(2),rng.getrandbits(8),rng.randrange(5)]
   count=r[31];r=r[:32]+[rng.getrandbits(32)for _ in range(count*6)]+[rng.randrange(2)]
   yield mode,r
 for mode,index,value in itertools.product(range(3),range(6),[0,0x80000000,1,0x7f800000,0xff800000,0x7fc00001,0x7f800001,B(.1),B(.4)]):
  r=base();r[17+index]=value;yield mode,r
 for selector,seed in itertools.product([0,5,6,25,31,255],range(16)):
  r=base(byte=selector);r[30]=seed;yield 3,r
 for mask,seed in itertools.product([0,2,16,256],range(16)):
  r=base(mask=mask);r[30]=seed;yield 4,r
 for mode in [3,4]:
  for _ in range(n//4):
   r=base(mask=rng.randrange(512),byte=rng.choice([0,5,6,25,31,255])if mode==3 else rng.choice([0,1,2]))
   r[17:23]=[B(rng.uniform(-2,2))for _ in range(6)];r[30]=rng.getrandbits(32);count=rng.randrange(3);r[31]=count
   r=r[:32]+[B(rng.uniform(-2,2))for _ in range(count*6)]+[rng.randrange(2)]
   yield mode,r
 for mode in [5,6]:
  for pivot,hooks,value in itertools.product(range(4),range(4),[0,1,10,0x7fffffff,0x80000000,0xffffffff]):
   yield mode,[pivot,hooks,3,value,0,10,3,0,1,2,2,0,2,2,2,0]
  for _ in range(n):
   count=rng.randrange(33);row=[rng.randrange(4),rng.randrange(4),count]+[rng.choice([0,1,10,0x7fffffff,rng.getrandbits(32)])for _ in range(count)]
   for _ in range(3):
    ids=rng.sample(range(count),rng.randrange(count+1));row +=[len(ids)]+ids
   yield mode,row

def main():
 p=argparse.ArgumentParser(description=__doc__);p.add_argument('binary',type=Path);p.add_argument('--cases',type=int,default=3000);p.add_argument('--output',type=Path,default=ROOT/'DATA/JUMP_CONTROLLER_VALIDATION.json');a=p.parse_args()
 digest=hashlib.file_digest(a.binary.open('rb'),'sha256').hexdigest();assert digest==original.EXPECTED
 pe=original.native.PE(a.binary,ROOT/'DATA')
 for start,end in list(RANGES.values())+DEPENDENCIES:assert pe.func_at_va(start)==(start,end,True)
 for (start,end),slot in zip(LEAVES,[0x10,0x28]):
  code=pe.read_va(start,end-start);assert len(code)==17 and code[:7]==b'\x48\x8b\x01\x48\x8b\x40'+bytes([slot])
  assert code[7:10]==b'\x4c\x8b\x15' and start+14+struct.unpack('<i',code[10:14])[0]==0x14adaa220 and code[14:]==b'\x49\xff\xe2'
 assert [pe.qword_va(0x14a753900+i)for i in [0x10,0x28,0x40]]==[0x1415f65e0,0x1415f69e0,0x141600a50]
 m=JumpMachine(pe);rows=list(cases(a.cases));expected=[];blocks={};counts={}
 for mode,row in rows:
  try:expected.append(m.run_jump(mode,row))
  except Exception as e:raise RuntimeError(f'Native jump failed mode={mode},input={row}')from e
  counts[str(mode)]=counts.get(str(mode),0)+1;blocks.setdefault(mode,set()).update(m.blocks)
 source=[ROOT/'READABLE_SIMULATION'/f for f in ['NativeJumpController.cpp','NativeJumpControllerCli.cpp']]
 flags=['-std=c++20','-O2','-fno-fast-math','-ffp-contract=off']
 with tempfile.TemporaryDirectory()as tmp:
  exe=Path(tmp)/'jump';subprocess.run(['g++',*flags,*map(str,source),'-o',str(exe)],check=True)
  run=subprocess.run([str(exe)],input=''.join(str(mode)+' '+' '.join(f'{v&0xffffffff:x}'for v in row)+'\n'for mode,row in rows),text=True,capture_output=True,check=True)
  actual=[[int(x,16)for x in line.split()]for line in run.stdout.splitlines()]
 assert len(actual)==len(expected);failures=[];payloads=0
 for i,(x,y)in enumerate(zip(expected,actual)):
  wrong=len(x)!=len(y)
  for j,(v,w)in enumerate(zip(x,y)):
   if v!=w:
    if rows[i][0]not in [5,6] and (j<3 or 5<=j<11 or j>=15)and original.native.nan(v)and original.native.nan(w):payloads+=1
    else:wrong=True
  if wrong:failures.append(dict(case=i,mode=rows[i][0],input=rows[i][1],native=x,cpp=y))
 def record(start,end):return dict(va=hex(start),end_exclusive=hex(end),code_sha256=hashlib.sha256(pe.read_va(start,end-start)).hexdigest())
 files=source+[ROOT/'READABLE_SIMULATION/NativeJumpController.h',ROOT/'READABLE_SIMULATION/NativeMovement.h',ROOT/'COMPONENT_STRUCTURES.h',Path(__file__),ROOT/'SCRIPTS/verify_native_shapes.py',ROOT/'SCRIPTS/verify_readable_simulation.py',ROOT/'JAVA/collision-kernels/verify_contact_machine.py']
 result=dict(binary_sha256=digest,case_count=len(rows),cases_by_variant=counts,mismatches=len(failures),nan_payload_differences=payloads,first_failures=failures[:15],compile_flags=flags,
  native_ranges=[dict(variant=mode,**record(start,end),basic_blocks=[hex(v)for v in sorted(blocks.get(mode,set()))])for mode,(start,end)in RANGES.items()],dependency_ranges=[record(s,e)for s,e in DEPENDENCIES+LEAVES],sources={str(f.relative_to(ROOT)):hashlib.sha256(f.read_bytes()).hexdigest()for f in files},
  shims=['Original main body, numerical impulse helper, area-query predicate and actual tail request-ensure146620D90 execute together',
   'World virtual10/28, optional JumpControl virtual28, finite floorf, marker pool lookup142A1BBF0 and insertion140111130 are explicit backends',
   'Variants0/2 use explicit Boolean virtual40 replies; variants3/4 use actual table14A753900 with40=141600A50,10=1415F65E0,28=1415F69E0. The10/28 entry bodies are fixture block lookup backends. Original material cuboid iteration and both native tail lookup adapters execute',
   'Variants0..4 use valid singleton ECS pools/references, JumpBoost slot8 in90-byte effect records and raw actor bits; no authority policy invented',
   'Variant5 executes whole1245-byte DecrementNoJumpDelay body with a supplied three-pool view; variant6 also executes actual view selector146651B80 with typed pool lookup backends. Multi-entity dense/sparse data, all pivots, arbitrary dense order and before/after hooks execute;14256CEA0 accounting is a fixture boundary'],
  limits=['MobJump bulk iterator, input/permission producers, real chunk/block data lookup, JumpControl implementation, full registry accounting or live tick not composed',
   'NoJumpDelay iteration fixtures have valid stable data, entity IDs0..31 and normal hooks; real storage activation/ownership, generation churn, reentrancy and scheduler cadence remain separate',
   'Queries are compared by ordered raw arguments and response count; world responses are fixture data',
   'MXCSR1F80, NaN payload differences counted separately; floating exception flags not verified; world floor inputs finite/in-int32-range'])
 a.output.parent.mkdir(parents=True,exist_ok=True);a.output.write_text(json.dumps(result,indent=2)+'\n');print(json.dumps({k:result[k]for k in ['case_count','cases_by_variant','mismatches','nan_payload_differences','first_failures']},indent=2))
 if failures:raise SystemExit(1)
if __name__=='__main__':main()
