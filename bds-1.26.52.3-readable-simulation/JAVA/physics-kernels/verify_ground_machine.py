#!/usr/bin/env python3
"""Original GroundTravelType callbacks with explicit synthetic block-query dependencies."""
import argparse,hashlib,itertools,json,random,struct,subprocess,sys,tempfile
from pathlib import Path
ROOT=Path(__file__).resolve().parent;sys.path.insert(0,str(ROOT.parent/'collision-kernels'))
import verify_contact_machine as oracle
from unicorn import UC_HOOK_CODE
from unicorn.x86_const import *
RANGES=[(0x1484454b0,0x1484457f2),(0x148447b00,0x148447e42)]
DATA=oracle.DATA;STACK=oracle.STACK;STOP=oracle.STOP;DEFAULT=0x1111222233334444;SPECIAL=0x93e2bb1cb7f99fc6
class GroundMachine(oracle.Machine):
 def __init__(self,p):
  super().__init__(p)
  for a,b in RANGES:self.map(a);self.map(b-1)
  self.map(0x14192c560);self.map(0x14ccf9950);self.u.mem_map(DATA+0x1000,0x4000);self.u.mem_map(STOP+0x1000,0x1000);self.u.hook_add(UC_HOOK_CODE,self.hook)
  u=self.u;u.mem_write(0x14ccf9950,struct.pack('<Q',DEFAULT))
  u.mem_write(DATA+0x1160,struct.pack('<I',7));u.mem_write(DATA+0x500,struct.pack('<2Q',DATA+0x1000,DATA+0x800));u.mem_write(DATA+0x520,struct.pack('<2Q',DATA+0x1000,DATA+0xa00))
  self.membership(DATA+0xc00,True);u.mem_write(DATA+0xc50,struct.pack('<Q',DATA+0x1200));u.mem_write(DATA+0x1200,struct.pack('<Q',DATA+0x1400))
  u.mem_write(DATA+0x600,struct.pack('<Q',DATA+0x640));u.mem_write(DATA+0x650,struct.pack('<Q',STOP+0x1000))
  u.mem_write(DATA+0x2068,struct.pack('<Q',DATA+0x2400))
 def membership(self,base,present):
  u=self.u;u.mem_write(base+8,struct.pack('<2Q',base+0x80,base+0x88));u.mem_write(base+0x80,struct.pack('<Q',base+0x100));u.mem_write(base+0x100,struct.pack('<I',0 if present else 0xffffffff))
 def hook(self,u,at,size,data):
  if at==0x14192c560:
   assert u.reg_read(UC_X86_REG_RDX)==0x39cf8d64;u.reg_write(UC_X86_REG_RAX,DATA+0xc00)
  elif at==STOP+0x1000:u.reg_write(UC_X86_REG_RAX,DATA+0x2000)
  else:return
  sp=u.reg_read(UC_X86_REG_RSP);u.reg_write(UC_X86_REG_RIP,struct.unpack('<Q',u.mem_read(sp,8))[0]);u.reg_write(UC_X86_REG_RSP,sp+8)
 def run_ground(self,c):
  variant,player,has,opt,fallback,member,material,b0,m178=c;u=self.u;self.membership(DATA+0x800,player);self.membership(DATA+0xa00,member)
  u.mem_write(DATA+0x100,struct.pack('<2I',0,7));u.mem_write(DATA+0x140,struct.pack('<3f',1.5,2.5,3.5));u.mem_write(DATA+0x160,struct.pack('<3f',-1.5,2.5,-3.5))
  u.mem_write(DATA+0x180,struct.pack('<2I',opt,int(has)));u.mem_write(DATA+0x1a0,struct.pack('<I',fallback))
  u.mem_write(DATA+0x20b0,struct.pack('<I',b0));u.mem_write(DATA+0x24e0,struct.pack('<Q',material));u.mem_write(DATA+0x2578,struct.pack('<I',m178));u.mem_write(DATA+0x1400,b'\xa5'*0x28)
  sp=STACK+0x8008;u.mem_write(sp,struct.pack('<Q',STOP));u.mem_write(sp+0x28,struct.pack('<5Q',DATA+0x1a0,DATA+0x500,DATA+0x520,DATA+0x1000,DATA+0x600))
  for r,v in [(UC_X86_REG_RSP,sp),(UC_X86_REG_RCX,DATA+0x100),(UC_X86_REG_RDX,DATA+0x140),(UC_X86_REG_R8,DATA+0x160),(UC_X86_REG_R9,DATA+0x180),(UC_X86_REG_MXCSR,0x1f80)]:u.reg_write(r,v)
  u.emu_start(RANGES[variant][0],STOP,count=5000)
  assert bytes(u.mem_read(DATA+0x1400,12))==b'\xa5'*12
  return struct.unpack('<I',u.mem_read(DATA+0x140c,4))[0]
def cases(n):
 rng=random.Random(RANGES[0][0]);b=oracle.bits
 for variant in [0,1]:
  for _ in range(n):yield variant,bool(rng.getrandbits(1)),bool(rng.getrandbits(1)),b(rng.uniform(-1,5)),b(rng.uniform(-1,5)),bool(rng.getrandbits(1)),rng.choice([DEFAULT,SPECIAL,0x5555]),b(rng.uniform(-1,5)),b(rng.uniform(-1,5))
 edge=[0,0x80000000,1,b(.6),b(1.),0x7f800000,0xff800000,0x7fc00001,0x7f800001]
 for variant,material,member,x in itertools.product([0,1],[DEFAULT,SPECIAL,0x5555],[False,True],edge):
  for index in [3,4,7,8]:
   row=[variant,True,True,b(.1),b(.2),member,material,b(.6),b(.8)];row[index]=x;yield tuple(row)
def main():
 ap=argparse.ArgumentParser();ap.add_argument('exe',type=Path);ap.add_argument('--jdk',type=Path,required=True);ap.add_argument('--cases',type=int,default=3000);a=ap.parse_args()
 sha=hashlib.file_digest(a.exe.open('rb'),'sha256').hexdigest();assert sha=='19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443'
 pe=oracle.PE(a.exe,oracle.PROJECT/'DATA');machine=GroundMachine(pe);vectors=list(cases(a.cases));expected=[machine.run_ground(c) for c in vectors]
 def line(c):
  var,p,h,opt,fallback,m,material,b0,m178=c
  return f'{var} {int(p)} {int(h)} {opt:08x} {fallback:08x} {int(m)} {material:016x} {DEFAULT:016x} {b0:08x} {m178:08x}\n'
 with tempfile.TemporaryDirectory() as d:
  subprocess.run([str(a.jdk/'bin/javac'),'-d',d,str(ROOT/'src/org/bedrockresearch/movement/physics/GroundTravelCoefficientKernel.java'),str(ROOT/'test/GroundTravelCoefficientCli.java')],check=True)
  p=subprocess.run([str(a.jdk/'bin/java'),'-cp',d,'GroundTravelCoefficientCli'],input=''.join(map(line,vectors)),text=True,capture_output=True,check=True);actual=[int(x,16) for x in p.stdout.splitlines()]
 assert len(actual)==len(expected)
 failures=[];payloads=0
 for i,(native,java) in enumerate(zip(expected,actual)):
  if native!=java:
   if oracle.nan(native) and oracle.nan(java):payloads+=1
   else:failures.append({'case':i,'input':vectors[i],'native':hex(native),'java':hex(java)})
 report={'exe_sha256':sha,'function_ranges':[{'va':hex(a),'end_exclusive':hex(b),'code_sha256':hashlib.sha256(pe.read_va(a,b-a)).hexdigest()} for a,b in RANGES],'case_count':len(vectors),'mismatches':len(failures),'nan_payload_differences':payloads,'first_failures':failures[:10],'shims':['Block query virtual+0x10 returns supplied synthetic block/material','Component39CF8D64 getter returns valid synthetic sparse/payload storage'],'limits':['Cached PlayerComponent and6DA32DD7 lookups with actual membership instructions','Block identity/default global/friction fields synthetic, no terrain name or world shape claim','Component creation, query coordinate correctness and whole walking/friction integration untested','Unicorn MXCSR0x1F80; NaN payloads/FP exception flags not guaranteed']}
 (ROOT/'ground_machine_validation.json').write_text(json.dumps(report,indent=2)+'\n');print(json.dumps({k:report[k] for k in ['case_count','mismatches','nan_payload_differences']},indent=2))
 if failures:raise SystemExit(1)
if __name__=='__main__':main()
