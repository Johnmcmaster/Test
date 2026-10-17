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
RANGES={0:(0x146620e20,0x1466213fb),1:(0x146620c10,0x146620d8a),2:(0x141c64ce0,0x141c64f4f)}
DEPENDENCIES=[(0x146620d90,0x146620e20)]

class JumpMachine(original.ShapeMachine):
 membership=SimMachine.membership
 reference=SimMachine.reference
 def __init__(self,pe):
  super().__init__(pe);self.u.hook_add(UC_HOOK_CODE,self.jump_hook)
  for at in [0x14ccb6cb8,0x14ccb6da8,0x14ccdb6e0]:self.map(at)
 def returned_value(self,u,value):u.reg_write(UC_X86_REG_RAX,value);self.returned(u)
 def jump_hook(self,u,at,size,data):
  if at==STUB+0x80:
   assert u.reg_read(UC_X86_REG_RCX)==D+0x540
   ptr=u.reg_read(UC_X86_REG_RDX);self.trace +=[1]+list(struct.unpack('<3I',u.mem_read(ptr,12)))
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

 def run_jump(self,mode,row):
  mask,flo,fhi,glo,ghi,swim,byte,counter,*tail=row
  saved=tail[:3];position=tail[3:6];motion=tail[6:9];bounds=tail[9:15]
  effect,level,hasControl,custom,blo,bhi,powder,responses,subcount=tail[15:24]
  subboxes=tail[24:24+subcount*6];requested=tail[24+subcount*6:];assert len(requested)==1
  u=self.u;u.mem_write(D,b'\0'*0x1000);self.trace=[];self.controls=0;self.area_count=0;self.responses=responses;self.custom=custom;self.requested=bool(requested[0]);self.blocks.clear()
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
  u.mem_write(D+0x540,struct.pack('<Q',D+0x600));u.mem_write(D+0x610,struct.pack('<Q',STUB+0x80));u.mem_write(D+0x640,struct.pack('<Q',STUB+0x90))
  u.mem_write(D+0xc068,struct.pack('<Q',D+0xc100));u.mem_write(D+0xc1e0,struct.pack('<Q',9 if powder else 8));put(D+0xc230,[blo,bhi]);u.mem_write(0x14ccdb6e0,struct.pack('<Q',9))
  u.mem_write(D+0xf100,struct.pack('<Q',D+0xf200));u.mem_write(D+0xf228,struct.pack('<Q',STUB+0xa0))
  for at in [STUB+0x80,STUB+0x90,STUB+0xa0]:u.mem_write(at,b'\xc3')
  if mode==0:
   regs=[D,D+0x100,D+0x120,D+0x140]
   args=[D+0x160,D+0x180,D+0x1a0,D+0x1c0,D+0x1e0,D+0x200,D+0x300,D+0x340,D+0x360,D+0x380,D+0x400,D+0x440,D+0x480,D+0x500,D+0x540]
  elif mode==1:regs=[D+0x100,D+0x160,D+0x360,D+0x440];args=[D+0x480]
  else:regs=[D+0x540,D+0x300,D+0x380,int(bool(mask&256))];args=[]
  sp=S+0x8008;u.mem_write(sp,b'\0'*0x180);u.mem_write(sp,struct.pack('<Q',STOP))
  if args:u.mem_write(sp+0x28,struct.pack('<'+'Q'*len(args),*args))
  for reg,value in zip([UC_X86_REG_RCX,UC_X86_REG_RDX,UC_X86_REG_R8,UC_X86_REG_R9],regs):u.reg_write(reg,value)
  u.reg_write(UC_X86_REG_RSP,sp);u.reg_write(UC_X86_REG_MXCSR,0x1f80)
  u.emu_start(RANGES[mode][0],STOP,count=30000);assert u.reg_read(UC_X86_REG_RIP)==STOP,('budget',hex(u.reg_read(UC_X86_REG_RIP)))
  words=lambda at,count:list(struct.unpack('<'+'I'*count,u.mem_read(at,count*4)))
  return words(D+0x440,5)+words(D+0x480,3)+words(D+0x498,3)+[int(self.requested),self.controls,int(bool(u.reg_read(UC_X86_REG_RAX)&255))if mode==2 else 0,len(self.trace)]+self.trace

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

def main():
 p=argparse.ArgumentParser(description=__doc__);p.add_argument('binary',type=Path);p.add_argument('--cases',type=int,default=3000);p.add_argument('--output',type=Path,default=ROOT/'DATA/JUMP_CONTROLLER_VALIDATION.json');a=p.parse_args()
 digest=hashlib.file_digest(a.binary.open('rb'),'sha256').hexdigest();assert digest==original.EXPECTED
 pe=original.native.PE(a.binary,ROOT/'DATA')
 for start,end in list(RANGES.values())+DEPENDENCIES:assert pe.func_at_va(start)==(start,end,True)
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
    if (j<3 or 5<=j<11 or j>=15)and original.native.nan(v)and original.native.nan(w):payloads+=1
    else:wrong=True
  if wrong:failures.append(dict(case=i,mode=rows[i][0],input=rows[i][1],native=x,cpp=y))
 def record(start,end):return dict(va=hex(start),end_exclusive=hex(end),code_sha256=hashlib.sha256(pe.read_va(start,end-start)).hexdigest())
 files=source+[ROOT/'READABLE_SIMULATION/NativeJumpController.h',ROOT/'READABLE_SIMULATION/NativeMovement.h',ROOT/'COMPONENT_STRUCTURES.h',Path(__file__),ROOT/'SCRIPTS/verify_native_shapes.py',ROOT/'SCRIPTS/verify_readable_simulation.py',ROOT/'JAVA/collision-kernels/verify_contact_machine.py']
 result=dict(binary_sha256=digest,case_count=len(rows),cases_by_variant=counts,mismatches=len(failures),nan_payload_differences=payloads,first_failures=failures[:15],compile_flags=flags,
  native_ranges=[dict(variant=mode,**record(start,end),basic_blocks=[hex(v)for v in sorted(blocks[mode])])for mode,(start,end)in RANGES.items()],dependency_ranges=[record(s,e)for s,e in DEPENDENCIES],sources={str(f.relative_to(ROOT)):hashlib.sha256(f.read_bytes()).hexdigest()for f in files},
  shims=['Original main body, numerical impulse helper, area-query predicate and actual tail request-ensure146620D90 execute together',
   'World virtual10 and40, optional JumpControl virtual28, finite floorf, marker pool lookup142A1BBF0 and insertion140111130 are explicit backends',
   'Valid singleton ECS pools/resolved references, JumpBoost slot8 in90-byte effect records and raw actor flag bits supplied; no authority policy invented'],
  limits=['No bulk ECS iterator, input/permission producers, real provider material-query implementation, JumpControl object implementation, cooldown decrement or full live tick composed',
   'Queries are compared by ordered raw arguments and response count; world responses are fixture data',
   'MXCSR1F80, NaN payload differences counted separately; floating exception flags not verified; world floor inputs finite/in-int32-range'])
 a.output.parent.mkdir(parents=True,exist_ok=True);a.output.write_text(json.dumps(result,indent=2)+'\n');print(json.dumps({k:result[k]for k in ['case_count','cases_by_variant','mismatches','nan_payload_differences','first_failures']},indent=2))
 if failures:raise SystemExit(1)
if __name__=='__main__':main()
