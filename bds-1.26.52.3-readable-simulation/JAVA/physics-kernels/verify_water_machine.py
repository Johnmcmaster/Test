#!/usr/bin/env python3
"""Execute original 148456490 with explicit virtual maximum result and synthetic ECS memberships."""
import argparse,hashlib,itertools,json,random,struct,subprocess,sys,tempfile
from pathlib import Path
ROOT=Path(__file__).resolve().parent;sys.path.insert(0,str(ROOT.parent/'collision-kernels'))
import verify_contact_machine as oracle
from unicorn import UC_HOOK_CODE
from unicorn.x86_const import *
START=0x148456490;END=0x1484566d8;DATA=oracle.DATA;STACK=oracle.STACK;STOP=oracle.STOP
class WaterMachine(oracle.Machine):
 def __init__(self,p):
  super().__init__(p);self.map(START);self.map(END-1);self.map(0x14ccb6788)
  self.u.mem_map(DATA+0x1000,0x2000);self.u.mem_map(STOP+0x1000,0x1000)
  self.u.mem_write(0x14ccb6788,struct.pack('<Q',DATA+0x1800))
  self.u.mem_write(DATA+0x1838,struct.pack('<Q',DATA+0x1880));self.u.mem_write(DATA+0x1880,struct.pack('<Q',DATA+0x1900))
  self.u.mem_write(DATA+0x1928,struct.pack('<Q',STOP+0x1000));self.u.hook_add(UC_HOOK_CODE,self.hook)
 def hook(self,u,at,size,data):
  if at!=STOP+0x1000:return
  u.reg_write(UC_X86_REG_EAX,self.maximum&0xffffffff);sp=u.reg_read(UC_X86_REG_RSP)
  u.reg_write(UC_X86_REG_RIP,struct.unpack('<Q',u.mem_read(sp,8))[0]);u.reg_write(UC_X86_REG_RSP,sp+8)
 def membership(self,base,has):
  # EnTT sparse page for entity identifier zero, valid index0 or absent0xFFFFFFFF.
  self.u.mem_write(base+8,struct.pack('<2Q',base+0x80,base+0x88))
  self.u.mem_write(base+0x80,struct.pack('<Q',base+0x100))
  self.u.mem_write(base+0x100,struct.pack('<I',0 if has else 0xffffffff))
 def run_water(self,c):
  player,h0,v0,h8,v8,fallback,field4,level,maximum,m7,m8=c;u=self.u;self.maximum=maximum
  # All three sparse checks use the real instructions; no membership shim.
  for base,member in [(DATA+0x800,player),(DATA+0xa00,m7),(DATA+0xc00,m8)]:self.membership(base,member)
  u.mem_write(DATA+0x100,struct.pack('<2I',0,7));u.mem_write(DATA+0x140,struct.pack('<4I',v0,int(h0),v8,int(h8)))
  u.mem_write(DATA+0x160,struct.pack('<I',fallback));u.mem_write(DATA+0x180,struct.pack('<I',field4));u.mem_write(DATA+0x1a0,struct.pack('<i',level))
  u.mem_write(DATA+0x1c0,b'\xa5'*16)
  u.mem_write(DATA+0x200,struct.pack('<2Q',DATA+0xa00,0));u.mem_write(DATA+0x220,struct.pack('<2Q',DATA+0xc00,0))
  u.mem_write(DATA+0x300,struct.pack('<3Q',DATA+0x1000,DATA+0x800,0));u.mem_write(DATA+0x1160,struct.pack('<I',7))
  sp=STACK+0x8008;u.mem_write(sp,struct.pack('<Q',STOP));u.mem_write(sp+0x28,struct.pack('<5Q',DATA+0x1a0,DATA+0x1c0,DATA+0x200,DATA+0x220,DATA+0x300))
  for r,v in [(UC_X86_REG_RSP,sp),(UC_X86_REG_RCX,DATA+0x100),(UC_X86_REG_RDX,DATA+0x140),(UC_X86_REG_R8,DATA+0x160),(UC_X86_REG_R9,DATA+0x180),(UC_X86_REG_MXCSR,0x1f80)]:u.reg_write(r,v)
  u.emu_start(START,STOP,count=5000)
  assert bytes(u.mem_read(DATA+0x1c0,12))==b'\xa5'*12
  return struct.unpack('<I',u.mem_read(DATA+0x1cc,4))[0]
def cases(n):
 rng=random.Random(START);b=oracle.bits
 for _ in range(n):
  yield (bool(rng.getrandbits(1)),bool(rng.getrandbits(1)),b(rng.uniform(-1,5)),bool(rng.getrandbits(1)),b(rng.uniform(-1,5)),b(rng.uniform(-1,5)),b(rng.uniform(-1,5)),rng.randrange(-5,15),rng.choice([-3,0,1,3,10,2147483647]),bool(rng.getrandbits(1)),bool(rng.getrandbits(1)))
 edge=[0,0x80000000,b(1.),b(2.),0x7f800000,0xff800000,0x7fc00001,0x7f800001]
 for player,h0,h8,m7,m8 in itertools.product([False,True],repeat=5):
  for field4 in edge:
   for maximum in [-3,0,1,3]:yield player,h0,b(.1),h8,b(.02),b(.3),field4,2,maximum,m7,m8
 for index in [2,4,5]:
  for value in edge:
   for m7,m8 in itertools.product([False,True],repeat=2):
    row=[True,True,b(.1),True,b(.02),b(.3),b(1.),2,3,m7,m8];row[index]=value;yield tuple(row)
def main():
 ap=argparse.ArgumentParser();ap.add_argument('exe',type=Path);ap.add_argument('--jdk',type=Path,required=True);ap.add_argument('--cases',type=int,default=3000);a=ap.parse_args()
 sha=hashlib.file_digest(a.exe.open('rb'),'sha256').hexdigest();assert sha=='19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443'
 pe=oracle.PE(a.exe,oracle.PROJECT/'DATA');machine=WaterMachine(pe);vectors=list(cases(a.cases));expected=[machine.run_water(c) for c in vectors]
 def line(c):return ' '.join(f'{v:08x}' if i in [2,4,5,6] else str(int(v)) for i,v in enumerate(c))+'\n'
 with tempfile.TemporaryDirectory() as d:
  subprocess.run([str(a.jdk/'bin/javac'),'-d',d,str(ROOT/'src/org/bedrockresearch/movement/physics/WaterTravelCoefficientKernel.java'),str(ROOT/'test/WaterTravelCoefficientCli.java')],check=True)
  p=subprocess.run([str(a.jdk/'bin/java'),'-cp',d,'WaterTravelCoefficientCli'],input=''.join(map(line,vectors)),text=True,capture_output=True,check=True);actual=[int(x,16) for x in p.stdout.splitlines()]
 assert len(actual)==len(expected)
 failures=[];payloads=0
 for i,(native,java) in enumerate(zip(expected,actual)):
  if native!=java:
   if oracle.nan(native) and oracle.nan(java):payloads+=1
   else:failures.append({'case':i,'input':vectors[i],'native':hex(native),'java':hex(java)})
 report={'exe_sha256':sha,'function_va':hex(START),'end_exclusive':hex(END),'code_sha256':hashlib.sha256(pe.read_va(START,END-START)).hexdigest(),'case_count':len(vectors),'mismatches':len(failures),'nan_payload_differences':payloads,'first_failures':failures[:10],'shims':['Global object virtual+0x28 returns the explicit maximum parameter'],'limits':['Synthetic valid or absent component membership; cached PlayerComponent lookup path','No concrete maximum object, effect identity, fluid mode selection, or complete water travel','Unicorn emulation, MXCSR0x1F80; NaN payload/FP exceptions not contractual']}
 (ROOT/'water_machine_validation.json').write_text(json.dumps(report,indent=2)+'\n');print(json.dumps({k:report[k] for k in ['case_count','mismatches','nan_payload_differences']},indent=2))
 if failures:raise SystemExit(1)
if __name__=='__main__':main()
