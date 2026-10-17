#!/usr/bin/env python3
"""Compare jump input, duration, passenger requests and bound controllers to BDS.

Original code executes unchanged, including CFG dispatch, the input bulk loop,
view selection, jump-duration finish, controller trigger, duration setter and
movement-scalar writes. Typed storage lookup, stable tag insertion/removal and
accounting are explicit backends. These are not live-tick equivalence tests.
"""
import argparse,hashlib,itertools,json,random,struct,subprocess,tempfile
from pathlib import Path
import verify_jump_controller as prior
from unicorn import UC_HOOK_CODE
from unicorn.x86_const import *
ROOT=Path(__file__).resolve().parents[1]
D,S,STOP,B=prior.D,prior.S,prior.STOP,prior.B
STUB=D+0x1e000
RANGES={0:(0x148408460,0x1484085a3),1:(0x148427f70,0x1484284c9),2:(0x148427f70,0x1484284c9),
 3:(0x148423710,0x1484238d5),4:(0x141c64f50,0x141c652c4),
 5:(0x146620c10,0x146620d8a),6:(0x146620c10,0x146620d8a),
 7:(0x1430b85b0,0x1430b85cd),8:(0x142cc6f40,0x142cc6f80),
 9:(0x142cc6fd0,0x142cc7026),10:(0x1425360d0,0x142536206)}
DEPENDENCIES=[(0x148427b30,0x148427c62),(0x14193bce0,0x14193bda9),
 (0x141cb0720,0x141cb07f6),(0x141cd2970,0x141cd2a6f),
 (0x141c64f50,0x141c652c4),(0x142cc6fd0,0x142cc7026),(0x1425360d0,0x142536206),
 (0x1430b85d0,0x1430b85d6),(0x142cc6fa0,0x142cc6faf),(0x1429ebe10,0x1429ebfca)]

class InputMachine(prior.original.ShapeMachine):
 def __init__(self,pe):
  super().__init__(pe);self.u.hook_add(UC_HOOK_CODE,self.input_hook)
  self.tagPool=D+0x15000;self.stopPool=D+0x16000;self.exitPool=D+0x17000
  self.poolBases=[D+0x8000,D+0xa000,D+0xc000]
 def q(self,at,*v):self.u.mem_write(at,struct.pack('<'+'Q'*len(v),*v))
 def w(self,at,*v):self.u.mem_write(at,struct.pack('<'+'I'*len(v),*[x&0xffffffff for x in v]))
 def words(self,at,n):return list(struct.unpack('<'+'I'*n,self.u.mem_read(at,n*4)))
 def pool(self,at,ids,stride=0):
  assert len(set(ids))==len(ids) and all(0<=i<32 for i in ids)
  u=self.u;u.mem_write(at,b'\0'*0x200)
  self.q(at+8,at+0x80,at+0x88);self.q(at+0x80,at+0x100)
  u.mem_write(at+0x100,b'\xff'*128)
  self.q(at+0x20,at+0x300,at+0x300+len(ids)*4)
  if ids:self.w(at+0x300,*ids)
  self.q(at+0x50,at+0x700);self.q(at+0x700,at+0x800)
  for dense,id in enumerate(ids):self.w(at+0x100+id*4,dense)
  return at+0x800
 def tag_pool(self,at,mask):
  self.pool(at,[]);self.tags[at]=mask
  for id in range(32):self.w(at+0x100+id*4,id if mask&(1<<id)else 0xffffffff)
  self.q(at,at+0x600);self.q(at+0x610,STUB)
 def ret(self,value=None):
  if value is not None:self.u.reg_write(UC_X86_REG_RAX,value)
  self.returned(self.u)
 def input_hook(self,u,at,size,data):
  if at==0x141cb0450:
   assert u.reg_read(UC_X86_REG_RCX)==D+0x5030 and u.reg_read(UC_X86_REG_EDX)==0x8fd20e98
   self.lookups+=1;self.ret(self.tagPool)
  elif at in [0x140e460b0,0x140e46380]:
   assert u.reg_read(UC_X86_REG_RCX)==D+0x5030
   expected,pool={0x140e460b0:(0xfe184424,self.stopPool),0x140e46380:(0xae2a71e8,self.exitPool)}[at]
   assert u.reg_read(UC_X86_REG_EDX)==expected;self.ret(pool)
  elif at==0x140111130:
   pool=u.reg_read(UC_X86_REG_RCX);assert pool in self.tags
   id=self.words(u.reg_read(UC_X86_REG_R8),1)[0];assert id<32 and not(self.tags[pool]&(1<<id))
   kind={self.tagPool:3,self.stopPool:5,self.exitPool:6}[pool];self.trace +=[kind,id]
   self.tags[pool]|=1<<id;self.w(pool+0x100+id*4,id)
   if pool==self.tagPool:self.inserts+=1
   self.ret()
  elif at==STUB:
   pool=u.reg_read(UC_X86_REG_RCX);assert pool==self.tagPool
   left=struct.unpack('<2Q',u.mem_read(u.reg_read(UC_X86_REG_RDX),16));right=struct.unpack('<2Q',u.mem_read(u.reg_read(UC_X86_REG_R8),16))
   assert left[0]==right[0]==pool+0x20 and left[1]==right[1]+1
   id=right[1];assert id<32 and self.tags[pool]&(1<<id)
   self.trace +=[4,id];self.removes+=1;self.tags[pool]&=~(1<<id);self.w(pool+0x100+id*4,0xffffffff);self.ret()
  elif at in [STUB+0x10,STUB+0x20]:
   kind=1 if at==STUB+0x10 else 2
   assert u.reg_read(UC_X86_REG_RCX)==D+0x5500+(kind-1)*0x100
   id=self.words(u.reg_read(UC_X86_REG_RDX),1)[0];self.trace +=[kind,id];self.ret()
  elif at==0x148427b30 and self.mode==1:self.ret(D+0x418) # Return pool-array, after registry capture.
  elif at in [0x1402e1220,0x1402ef640,0x141937f40]and self.mode==2:
   k,expected={0x1402e1220:(0,0x6de78dc5),0x1402ef640:(1,0x018b1887),0x141937f40:(2,0x6b04a058)}[at]
   assert u.reg_read(UC_X86_REG_RCX)==D+0x5030 and u.reg_read(UC_X86_REG_EDX)==expected;self.ret(self.poolBases[k])
  elif at==0x14256cea0:
   assert self.mode in [1,2] and u.reg_read(UC_X86_REG_RCX)==D+0x5000
   self.processed=u.reg_read(UC_X86_REG_RDX);self.ret()
  elif at==0x1402e22a0:
   assert self.mode==3 and u.reg_read(UC_X86_REG_RCX)==D+0x5030 and u.reg_read(UC_X86_REG_EDX)==0x161f61ea
   self.ret(D+0xc000)
  elif at in [0x1402e1c60,0x141cb0800]and self.mode in [3,4]:
   k,expected={0x1402e1c60:(0,0x98e40c0e),0x141cb0800:(1,0xd0ebc272)}[at]
   assert u.reg_read(UC_X86_REG_RCX)==D+0x5030 and u.reg_read(UC_X86_REG_EDX)==expected;self.ret(self.poolBases[k])
  elif at in [0x1419196f0,0x141ec9cc0]:
   k,expected={0x1419196f0:(0,0xc131f6a8),0x141ec9cc0:(1,0x5e1fd06d)}[at]
   assert self.mode in [8,9,10]and u.reg_read(UC_X86_REG_RCX)==D+0x5030 and u.reg_read(UC_X86_REG_EDX)==expected
   self.ret(self.poolBases[k])
  elif at==0x1429ebe10:
   assert self.mode in [8,9]and u.reg_read(UC_X86_REG_RCX)==D+0x500
   scalar=u.reg_read(UC_X86_REG_XMM1)&0xffffffff;self.scalars.append(scalar);self.trace +=[7,scalar] # Observe original body; do not intercept.
 def reset(self,mode,hooks=0):
  u=self.u;u.mem_write(D,b'\0'*0x1000);u.mem_write(D+0x5000,b'\0'*0x1000)
  self.mode=mode;self.trace=[];self.lookups=0;self.inserts=0;self.removes=0;self.tags={};self.scalars=[];self.processed=None;self.blocks.clear()
  self.w(D+0x5160,0x12345678)
  for k,has in enumerate([hooks&1,hooks&2]):
   obj=D+0x5500+k*0x100;self.q(D+0x51a0+k*0x40,obj if has else 0);self.q(obj,obj+0x40);self.q(obj+0x50,STUB+0x10+k*0x10)
  for at in [STUB,STUB+0x10,STUB+0x20]:u.mem_write(at,b'\xc3')
 def execute(self,mode,regs,args=()):
  sp=S+0x8008;self.u.mem_write(sp,b'\0'*0x180);self.q(sp,STOP)
  if args:self.q(sp+0x28,*args)
  for reg,v in zip([UC_X86_REG_RCX,UC_X86_REG_RDX,UC_X86_REG_R8,UC_X86_REG_R9],regs):self.u.reg_write(reg,v)
  self.u.reg_write(UC_X86_REG_RSP,sp);self.u.reg_write(UC_X86_REG_MXCSR,0x1f80)
  self.u.emu_start(RANGES[mode][0],STOP,count=150000);assert self.u.reg_read(UC_X86_REG_RIP)==STOP
 def run(self,mode,row):
  if mode==0:
   ability,input,input60,tag=row;self.reset(mode);self.tag_pool(self.tagPool,tag)
   self.w(D,0);self.u.mem_write(D+0x104,bytes([ability]));self.w(D+0x200,input);self.u.mem_write(D+0x260,bytes([input60]))
   self.execute(mode,[D,D+0x100,D+0x200,D+0x5000]);out=[self.tags[self.tagPool]&1,self.lookups,self.inserts,self.removes]
  elif mode in [1,2]:
   pivot,hooks,n,*data=row;self.reset(mode,hooks);assert n<=32
   payloads=[data[i*4:i*4+4]for i in range(n)];at=n*4;lists=[]
   for _ in range(3):count=data[at];lists.append(data[at+1:at+1+count]);at+=1+count
   assert at==len(data);self.q(D+0x408,D+0x5000);self.u.mem_write(D+0x450,b'\1')
   self.q(D+0x410,D+0x5000,*self.poolBases,0,0,pivot)
   for k,ids in enumerate(lists):
    start=self.pool(self.poolBases[k],ids,[0x10,0x64,0x28][k])
    for dense,id in enumerate(ids):
     if k==0:self.u.mem_write(start+dense*0x10+4,bytes([payloads[id][0]]))
     if k==1:self.w(start+dense*0x64,payloads[id][1]);self.u.mem_write(start+dense*0x64+0x60,bytes([payloads[id][2]]))
   self.tag_pool(self.tagPool,sum(int(p[3]!=0)<<id for id,p in enumerate(payloads)))
   self.execute(mode,[D+0x400]);assert self.processed is not None
   out=[self.processed,n]+[int(bool(self.tags[self.tagPool]&(1<<id)))for id in range(n)]+[self.lookups,self.inserts,self.removes]
  elif mode in [3,4]:
   counter,duration,dirty,jumping,hooks,stateY,savedY,vehicle,registry,pivot,policy,active,n,*data=row;self.reset(mode,hooks)
   refs=[data[i*2:i*2+2]for i in range(n)];at=n*2;lists=[]
   for _ in range(2):count=data[at];lists.append(data[at+1:at+1+count]);at+=1+count
   stops,exits=data[at:];assert len(data)==at+2
   self.tag_pool(self.tagPool,jumping);self.tag_pool(self.stopPool,stops);self.tag_pool(self.exitPool,exits)
   for k,ids in enumerate(lists):
    self.pool(self.poolBases[k],ids);self.u.mem_write(self.poolBases[k]+0x40,bytes([policy]));self.q(self.poolBases[k]+0x48,active)
   self.pool(D+0xc000,[0]if vehicle else [],0x18)
   self.q(D+0xc800,D+0xd000,D+0xd000+len(refs)*16)
   for i,(id,r)in enumerate(refs):self.w(D+0xd000+i*16,id,r,0,0)
   self.w(D+0x204,stateY);self.w(D+0x300,counter);self.u.mem_write(D+0x304,bytes([duration]));self.u.mem_write(D+0x321,bytes([dirty]));self.w(D+0x344,savedY)
   self.w(D+0x5160,registry)
   self.q(D+0x600,0);self.q(D+0x700,D+0x5000);self.q(D+0x800,D+0x900,D+0x950);self.q(D+0x950,D+0x5000)
   self.q(D+0x900,D+0x5000,self.poolBases[0],self.poolBases[1],0,0,pivot)
   self.q(D+0xa00,D+0x600,D+0x700,D+0x800)
   self.q(D+0xb00,0,D+0x200,D+0x300,D+0x304,D+0x320,D+0x340);self.w(D+0xb30,0)
   if mode==3:self.execute(mode,[D+0xa00,D+0xb00])
   else:self.execute(mode,[D,D+0x340,D+0x304,D+0x320],[D+0x200,D+0xc800 if vehicle else 0,D+0x900,D+0x950])
   out=[self.words(D+0x300,1)[0],self.u.mem_read(D+0x304,1)[0],self.u.mem_read(D+0x321,1)[0],self.tags[self.tagPool]&1,self.words(D+0x600,1)[0],self.lookups,self.tags[self.stopPool],self.tags[self.exitPool]]
  elif mode in [7,8,9]:
   requested,byte,index,value,*data=row;self.reset(mode);records=data[:12];duration,dirty,jumping,present,navigation,moveControl=data[12:];self.tag_pool(self.tagPool,jumping)
   self.q(D+0x510,D+0x5030);self.w(D+0x518,0)
   self.pool(self.poolBases[0],[0]);self.pool(self.poolBases[1],[0]);self.u.mem_write(D+0x8801,bytes([dirty]));self.u.mem_write(D+0xa800,bytes([duration]))
   self.u.mem_write(D+0x100,bytes([requested,byte,0,0]));self.w(D+0x104,value,index)
   for k in range(3):self.w(D+0x10c+k*16,*records[k*4:k*4+4])
   self.q(D+0x400,0x14a7f2a90 if mode==7 else 0x14a7d4650)
   # Original1429EBE10 performs hash-table lookup itself. Two separate buckets
   # and32-byte nodes bind Navigation/MoveControl, including missing membership.
   self.q(D+0x5078,D+0x1000,D+0x1040);self.q(D+0x5098,D+0x2000,D+0x2040)
   self.u.mem_write(D+0x1000,b'\xff'*64);self.q(D+0x1030,0);self.q(D+0x1020,1)
   self.q(D+0x2000,0xffffffffffffffff,0xbb725ebe,D+0xc000,0);self.q(D+0x2020,0xffffffffffffffff,0x15ae4a44,D+0xe000,0)
   self.pool(D+0xc000,[0]if present&1 else []);self.pool(D+0xe000,[0]if present&2 else [])
   self.w(D+0xc814,navigation);self.w(D+0xe818,moveControl)
   self.execute(mode,[D+0x400,D+0x100,D+0x500])
   out=[self.u.mem_read(D+0x100,1)[0],self.words(D+0x108,1)[0],self.u.mem_read(D+0xa800,1)[0],self.u.mem_read(D+0x8801,1)[0],self.tags[self.tagPool]&1,len(self.scalars),self.scalars[-1]if self.scalars else 0,self.lookups,self.words(D+0xc814,1)[0],self.words(D+0xe818,1)[0]]
  elif mode==10:
   value,duration,dirty=row;self.reset(mode);self.q(D+0x510,D+0x5030);self.w(D+0x518,0)
   self.pool(self.poolBases[0],[0]);self.pool(self.poolBases[1],[0]);self.u.mem_write(D+0x8801,bytes([dirty]));self.u.mem_write(D+0xa800,bytes([duration]))
   self.execute(mode,[D+0x508,value]);out=[self.u.mem_read(D+0xa800,1)[0],self.u.mem_read(D+0x8801,1)[0]]
  else:raise ValueError(mode)
  return out+[len(self.trace)]+self.trace

class BoundImpulseMachine(prior.JumpMachine):
 def __init__(self,pe):super().__init__(pe);self.u.hook_add(UC_HOOK_CODE,self.bound_hook)
 def bound_hook(self,u,at,size,data):
  if at==0x146620c10:
   table=0x14a7f2a90 if self.bound_mode==5 else 0x14a7d4650
   u.mem_write(D+0xf100,struct.pack('<Q',table));u.mem_write(D+0x1204,struct.pack('<2I',self.custom,self.bound_index))
   u.mem_write(D+0x1210+self.bound_index*16,struct.pack('<I',self.custom))
  elif at in [0x1430b85d0,0x142cc6fa0]:
   assert u.reg_read(UC_X86_REG_RCX)==D+0xf100 and u.reg_read(UC_X86_REG_RDX)==D+0x1200;self.controls+=1
 def run(self,mode,row):
  squid,present,receiver,index,custom,effect,level,*vectors=row;self.bound_mode=mode;self.bound_index=index
  r=prior.base(mask=(8 if squid else 0)|(1 if present else 0));r[8:11]=vectors[:3];r[11:14]=vectors[3:6];r[14:17]=vectors[6:]
  r[23:27]=[effect,level,receiver,custom];out=super().run_jump(1,r)
  return out[:3]+[out[9],out[12],0]

def duration_row(counter=0,duration=1,dirty=0,jumping=1,hooks=3,state=1,saved=0,vehicle=1,pivot=2,policy=0,active=8):
 registry=0x12345678
 return [counter,duration,dirty,jumping,hooks,B(state),B(saved),vehicle,registry,pivot,policy,active,3,1,registry,2,registry+1,3,registry,3,1,2,3,2,1,3,0,0]
def controller_row(requested=1,byte=0,index=0):
 return [requested,byte,index,B(.42)]+[v for k in range(3)for v in [B(.25+k),B(.4+k),k+10,k+3]]+[0,0,0,3,B(99),B(101)]
def cases(count):
 rng=random.Random(0x148408460)
 for ability,input,input60,tag in itertools.product([0,1,2,255],[0,0x20,0xffffffff],range(256),[0,1]):yield 0,[ability,input,input60,tag]
 for mode in [1,2]:
  for pivot,hooks in itertools.product(range(4),range(4)):
   yield mode,[pivot,hooks,3,0,0x20,0,0,1,0x20,0x30,1,0,0,0,1,3,0,1,2,2,0,1,2,2,0]
  for _ in range(count):
   n=rng.randrange(33);row=[rng.randrange(4),rng.randrange(4),n]+[v for i in range(n)for v in [rng.randrange(256),rng.getrandbits(32),rng.randrange(256),rng.randrange(2)]]
   for k in range(3):ids=rng.sample(range(n),rng.randrange(n+1));row +=[len(ids)]+ids
   yield mode,row
 for mode in [3,4]:
  for duration,counter in itertools.product(range(256),[0,1,10,127,128,0x7fffffff,0x80000000,0xffffffff]):yield mode,duration_row(counter,duration)
  for state,saved,pivot,policy,active in itertools.product([0,0x80000000,B(-1),B(1),0x7f800000,0xff800000,0x7fc00001],[0,B(1),0x7f800000],range(3),[0,2],[0,1,8]):
   r=duration_row(pivot=pivot,policy=policy,active=active);r[5:7]=[state,saved];yield mode,r
  for _ in range(count):
   r=duration_row(counter=rng.getrandbits(32),duration=rng.randrange(256),dirty=rng.randrange(256),jumping=rng.randrange(2),hooks=rng.randrange(4),vehicle=rng.randrange(2),pivot=rng.randrange(3),policy=rng.choice([0,2]),active=rng.randrange(33));r[5:7]=[rng.getrandbits(32),rng.getrandbits(32)]
   n=rng.randrange(9);r=r[:12]+[n]+[v for i in range(n)for v in [rng.randrange(32),rng.choice([0x12345678,0,0x12345679])]]
   for k in range(2):ids=rng.sample(range(32),rng.randrange(33));r +=[len(ids)]+ids
   r +=[rng.getrandbits(32),rng.getrandbits(32)];yield mode,r
 for mode in [5,6]:
  for squid,present,receiver,index in itertools.product(range(2),range(2),range(2),range(3)):
   yield mode,[squid,present,receiver,index,B(.75),1,2]+[B(v)for v in [8,9,10,1,2,3,.1,.2,.3]]
  for _ in range(count):yield mode,[rng.randrange(2),rng.randrange(2),rng.randrange(2),rng.randrange(3),rng.getrandbits(32),rng.randrange(2),rng.getrandbits(32)]+[rng.getrandbits(32)for i in range(9)]
 for mode in [7,8,9]:
  for requested,byte,index in itertools.product([0,1,2,255],[0,1,2,255],range(3)):yield mode,controller_row(requested,byte,index)
  for _ in range(count):
   r=controller_row(rng.choice([0,1,2,255,rng.randrange(256)]),rng.choice([0,1,2,255,rng.randrange(256)]),rng.randrange(3));r[3:16]=[rng.getrandbits(32)for i in range(13)]
   for k in range(3):r[7+k*4]&=255
   r[16:]=[rng.randrange(256),rng.randrange(256),rng.randrange(2),rng.randrange(4),rng.getrandbits(32),rng.getrandbits(32)];yield mode,r
 for value,old,dirty in itertools.product(range(256),[0,1,127,128,255],[0,4,128,255]):yield 10,[value,old,dirty]

def main():
 p=argparse.ArgumentParser(description=__doc__);p.add_argument('binary',type=Path);p.add_argument('--cases',type=int,default=2000);p.add_argument('--output',type=Path,default=ROOT/'DATA/JUMP_INPUT_VALIDATION.json');a=p.parse_args()
 digest=hashlib.file_digest(a.binary.open('rb'),'sha256').hexdigest();assert digest==prior.original.EXPECTED
 pe=prior.original.native.PE(a.binary,ROOT/'DATA')
 for start,end in list(RANGES.values())+DEPENDENCIES:
  if start not in [0x1430b85d0,0x142cc6fa0]:assert pe.func_at_va(start)==(start,end,True),(hex(start),pe.func_at_va(start),hex(end))
 assert pe.read_va(0x1430b85d0,6)==bytes.fromhex('f3 0f 10 42 04 c3')
 assert [pe.qword_va(t+0x28)for t in [0x14a7f2a90,0x14a7d4650]]==[0x1430b85d0,0x142cc6fa0]
 assert pe.read_va(0x14a656798,4)==struct.pack('<I',0x3fc00000)
 m=InputMachine(pe);impulse=BoundImpulseMachine(pe);rows=list(cases(a.cases));expected=[];blocks={};counts={}
 for mode,row in rows:
  machine=impulse if mode in [5,6]else m
  try:expected.append(machine.run(mode,row))
  except Exception as e:raise RuntimeError(f'Original jump-input execution failed mode={mode},row={row},rip={machine.u.reg_read(UC_X86_REG_RIP):x}')from e
  counts[str(mode)]=counts.get(str(mode),0)+1;blocks.setdefault(mode,set()).update(machine.blocks)
 sources=[ROOT/'READABLE_SIMULATION'/f for f in ['NativeJumpInput.cpp','NativeJumpInputCli.cpp','NativeJumpController.cpp']]
 flags=['-std=c++20','-O2','-fno-fast-math','-ffp-contract=off']
 with tempfile.TemporaryDirectory()as tmp:
  exe=Path(tmp)/'jump-input';subprocess.run(['g++',*flags,*map(str,sources),'-o',str(exe)],check=True)
  run=subprocess.run([str(exe)],input=''.join(str(mode)+' '+' '.join(f'{v&0xffffffff:x}'for v in row)+'\n'for mode,row in rows),text=True,capture_output=True,check=True)
  actual=[[int(v,16)for v in line.split()]for line in run.stdout.splitlines()]
 assert len(actual)==len(expected);failures=[];payloads=0
 for case,(x,y)in enumerate(zip(expected,actual)):
  wrong=len(x)!=len(y);mode=rows[case][0]
  for i,(v,w)in enumerate(zip(x,y)):
   if v==w:continue
   if (mode in [5,6]and i in [0,1,2,3]or mode in [7,8,9]and i in [6,8,9,12])and prior.original.native.nan(v)and prior.original.native.nan(w):payloads+=1
   else:wrong=True
  if wrong:failures.append(dict(case=case,mode=mode,input=rows[case][1],native=x,cpp=y))
 def record(start,end):return dict(va=hex(start),end_exclusive=hex(end),code_sha256=hashlib.sha256(pe.read_va(start,end-start)).hexdigest())
 files=sources+[ROOT/'READABLE_SIMULATION/NativeJumpInput.h',ROOT/'READABLE_SIMULATION/NativeJumpController.h',ROOT/'READABLE_SIMULATION/NativeMovement.h',ROOT/'COMPONENT_STRUCTURES.h',Path(__file__),ROOT/'SCRIPTS/verify_jump_controller.py',ROOT/'SCRIPTS/verify_native_shapes.py',ROOT/'SCRIPTS/verify_readable_simulation.py',ROOT/'JAVA/collision-kernels/verify_contact_machine.py']
 report=dict(binary_sha256=digest,case_count=len(rows),cases_by_variant=counts,mismatches=len(failures),nan_payload_differences=payloads,first_failures=failures[:15],compile_flags=flags,
  native_ranges=[dict(variant=k,**record(*bounds),basic_blocks=[hex(b)for b in sorted(blocks.get(k,set()))])for k,bounds in RANGES.items()],dependency_ranges=[record(*bounds)for bounds in DEPENDENCIES],
  sources={str(f.relative_to(ROOT)):hashlib.sha256(f.read_bytes()).hexdigest()for f in files},
  shims=['Typed storage lookup returns valid stable dense/sparse pools, entity IDs0..31, generation0','Tag insertion/removal validates membership and logs ordered changes; dense swap/relocation and registry accounting are backend boundaries','Actual JumpInputSystem iteration and14193BCE0 callback adapter execute; mode2 also executes actual148427B30 view cache/shortest-pool selection','Actual duration adapter148423710 executes original141C64F50, two-pool141CB0720 selection and passenger tag decisions; Passenger/ParrotFlag pools, ordered vehicle16-byte records and active-prefix policy2 are fixtures','Constructed controller tables14A7F2A90/14A7D4650, native static/dynamic value getters, dynamic trigger/update, duration setter and MobIsJumping setter execute','Actual1429EBE10 performs both hash-table/component lookups and optional scalar writes; registry buckets/nodes and existing payloads are fixture data, not a scalar side-effect stub'],
  limits=['No live packet ownership, full scheduler order, anti-cheat policy or full movement tick composed','No storage generation churn, mutation/reentrancy, controller lifetime or allocation-failure behavior tested','Indexed dynamic controller reads tested only with backed indices0..2; the native setter has no recovered bounds check','Dirty/duration payloads exist in setter fixtures; missing-payload construction is separately exported, not simulated as a complete registry','MXCSR1F80; NaN payload differences counted separately only at documented floating outputs, exception flags not compared'])
 a.output.parent.mkdir(parents=True,exist_ok=True);a.output.write_text(json.dumps(report,indent=2)+'\n')
 print(json.dumps({k:report[k]for k in ['case_count','cases_by_variant','mismatches','nan_payload_differences','first_failures']},indent=2))
 if failures:raise SystemExit(1)
if __name__=='__main__':main()
