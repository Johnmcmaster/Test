#!/usr/bin/env python3
"""Execute original vertical-control callback142C19020; explicit mode/ability dependencies."""
import argparse,hashlib,itertools,json,random,struct,subprocess,sys,tempfile
from pathlib import Path
ROOT=Path(__file__).resolve().parent;sys.path.insert(0,str(ROOT.parent/'collision-kernels'))
import verify_contact_machine as oracle
from unicorn import UC_HOOK_CODE
from unicorn.x86_const import *
START=0x142c19020;END=0x142c192a8;DATA=oracle.DATA;STACK=oracle.STACK;STOP=oracle.STOP
class FlyMachine(oracle.Machine):
 def __init__(self,p):
  super().__init__(p);self.map(START);self.map(END-1);self.map(0x141c72c40);self.map(0x14cccff98)
  self.u.mem_map(DATA+0x1000,0x2000);self.u.mem_map(STOP+0x1000,0x1000);self.u.hook_add(UC_HOOK_CODE,self.hook)
  u=self.u;u.mem_write(DATA+0x808,struct.pack('<2Q',DATA+0x880,DATA+0x888));u.mem_write(DATA+0x880,struct.pack('<Q',DATA+0x900));u.mem_write(DATA+0x900,struct.pack('<I',0))
  u.mem_write(DATA+0x850,struct.pack('<Q',DATA+0x1000));u.mem_write(DATA+0x1000,struct.pack('<Q',DATA+0x1100))
  u.mem_write(DATA+0x600,struct.pack('<Q',DATA+0x640));u.mem_write(DATA+0x670,struct.pack('<Q',STOP+0x1000))
  u.mem_write(DATA+0x500,struct.pack('<Q',DATA+0x540))
 def hook(self,u,at,size,data):
  if at==0x141c72c40:
   assert u.reg_read(UC_X86_REG_RDX)==0x0cbb7191;u.reg_write(UC_X86_REG_RAX,DATA+0x800)
  elif at==STOP+0x1000:u.reg_write(UC_X86_REG_EAX,self.query&0xffffffff)
  else:return
  sp=u.reg_read(UC_X86_REG_RSP);u.reg_write(UC_X86_REG_RIP,struct.unpack('<Q',u.mem_read(sp,8))[0]);u.reg_write(UC_X86_REG_RSP,sp+8)
 def run_fly(self,c):
  active,a24,a28,word0,word60,mode,query,ability,vy,present=c;u=self.u;self.query=query
  u.mem_write(DATA+0x100,struct.pack('<2I',0,7));u.mem_write(DATA+0x140,b'\x00'*0x68)
  for off,value in [(0,word0),(0x24,a24),(0x28,a28),(0x60,word60)]:u.mem_write(DATA+0x140+off,struct.pack('<I',value&0xffffffff))
  u.mem_write(DATA+0x222,bytes([1 if active else 0]));u.mem_write(DATA+0x240,struct.pack('<i',mode));u.mem_write(DATA+0x300,b'\x00'*24);u.mem_write(DATA+0x310,struct.pack('<I',ability))
  u.mem_write(DATA+0x400,b'\x00'*36);u.mem_write(DATA+0x41c,struct.pack('<I',vy));u.mem_write(DATA+0x1100,struct.pack('<I',0xcafebabe))
  # The native global-map lookup for key7 executes, with either a valid entry or sentinel.
  node=DATA+0x1900;sentinel=DATA+0x1980;bucket=DATA+0x1800
  u.mem_write(0x14cccff98,struct.pack('<Q',sentinel));u.mem_write(0x14cccffa8,struct.pack('<Q',bucket));u.mem_write(0x14cccffc0,struct.pack('<Q',0))
  u.mem_write(bucket,struct.pack('<2Q',node if present else sentinel,node if present else sentinel));u.mem_write(node+0x10,struct.pack('<2i',7,2))
  sp=STACK+0x8008;u.mem_write(sp,struct.pack('<Q',STOP));u.mem_write(sp+0x28,struct.pack('<4Q',DATA+0x300,DATA+0x400,DATA+0x500,DATA+0x600))
  for r,v in [(UC_X86_REG_RSP,sp),(UC_X86_REG_RCX,DATA+0x100),(UC_X86_REG_RDX,DATA+0x140),(UC_X86_REG_R8,DATA+0x200),(UC_X86_REG_R9,DATA+0x240),(UC_X86_REG_MXCSR,0x1f80)]:u.reg_write(r,v)
  u.emu_start(START,STOP,count=5000);value=struct.unpack('<I',u.mem_read(DATA+0x1100,4))[0]
  return struct.unpack('<I',u.mem_read(DATA+0x41c,4))[0],int(value!=0xcafebabe),0 if value==0xcafebabe else value
def cases(n):
 b=oracle.bits;rng=random.Random(START)
 for i in range(n):
  small=i%2==0;yield bool(rng.getrandbits(1)),b(rng.uniform(-.009,.009) if small else rng.uniform(-1,1)),b(rng.uniform(-.009,.009) if small else rng.uniform(-1,1)),rng.randrange(16),rng.randrange(16),rng.randrange(7),rng.randrange(3),b(rng.uniform(-2,5)),b(rng.uniform(-10,10)),bool(rng.getrandbits(1))
 for word0,word60,mode,query in itertools.product(range(0,16,4),range(0,16,4),[0,1,5],[0,1]):
  for analog in [0,0x80000000,b(.01),b(.00999),0x7f800000,0x7fc00001]:
   yield True,analog,analog,word0,word60,mode,query,b(.5),b(-.5),True
 for vy,ability in itertools.product([0,0x80000000,0x7f800000,0xff800000,0x7fc00001,0x7f800001],repeat=2):
  for flags in [0,4,8,12]:yield True,0,0,flags,flags,1,1,ability,vy,True
def main():
 ap=argparse.ArgumentParser();ap.add_argument('exe',type=Path);ap.add_argument('--jdk',type=Path,required=True);ap.add_argument('--cases',type=int,default=3000);a=ap.parse_args()
 sha=hashlib.file_digest(a.exe.open('rb'),'sha256').hexdigest();assert sha=='19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443'
 pe=oracle.PE(a.exe,oracle.PROJECT/'DATA');machine=FlyMachine(pe);vectors=list(cases(a.cases));expected=[machine.run_fly(c) for c in vectors]
 def line(c):
  c=list(c);c[7]=c[7] if c[9] else 0
  return ' '.join(f'{v:08x}' if i in [1,2,7,8] else str(int(v)) for i,v in enumerate(c[:9]))+'\n'
 with tempfile.TemporaryDirectory() as d:
  subprocess.run([str(a.jdk/'bin/javac'),'-d',d,str(ROOT/'src/org/bedrockresearch/movement/physics/VerticalFlyControlKernel.java'),str(ROOT/'test/VerticalFlyControlCli.java')],check=True)
  p=subprocess.run([str(a.jdk/'bin/java'),'-cp',d,'VerticalFlyControlCli'],input=''.join(map(line,vectors)),text=True,capture_output=True,check=True);actual=[tuple(int(x,16) if j!=1 else int(x) for j,x in enumerate(l.split())) for l in p.stdout.splitlines()]
 assert len(actual)==len(expected)
 failures=[];payloads=0
 for i,(native,java) in enumerate(zip(expected,actual)):
  wrong=False
  for j,(n,v) in enumerate(zip(native,java)):
   if n!=v:
    if j!=1 and oracle.nan(n) and oracle.nan(v):payloads+=1
    else:wrong=True
  if wrong:failures.append({'case':i,'input':vectors[i],'native':native,'java':java})
 report={'exe_sha256':sha,'function_va':hex(START),'end_exclusive':hex(END),'code_sha256':hashlib.sha256(pe.read_va(START,END-START)).hexdigest(),'case_count':len(vectors),'mismatches':len(failures),'nan_payload_differences':payloads,'first_failures':failures[:10],'shims':['Component0CBB7191 getter returns a synthetic pool with valid membership','Object virtual+0x30 returns explicit queryResult'],'limits':['Global-map key7 ability lookup executed with valid entry or sentinel','Native allocation/creation path not exercised; known-valid component path','Raw flags/mode/activation are explicit inputs; flight permissions and packet mapping unresolved','Unicorn, MXCSR0x1F80; NaN payloads and FP exceptions not contractual']}
 (ROOT/'fly_machine_validation.json').write_text(json.dumps(report,indent=2)+'\n');print(json.dumps({k:report[k] for k in ['case_count','mismatches','nan_payload_differences']},indent=2))
 if failures:raise SystemExit(1)
if __name__=='__main__':main()
