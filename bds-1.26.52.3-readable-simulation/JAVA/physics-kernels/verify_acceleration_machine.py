#!/usr/bin/env python3
"""Execute original 14845B3C0 with explicit host-sinf/cosf import shims."""
import argparse,ctypes,ctypes.util,hashlib,itertools,json,random,struct,subprocess,sys,tempfile
from pathlib import Path
ROOT=Path(__file__).resolve().parent;sys.path.insert(0,str(ROOT.parent/'collision-kernels'))
import verify_contact_machine as oracle
from unicorn import UC_HOOK_CODE
from unicorn.x86_const import *
START=0x14845B3C0;END=0x14845B4DB;DATA=oracle.DATA;STACK=oracle.STACK;STOP=oracle.STOP
class AccelerationMachine(oracle.Machine):
 def __init__(self,p):
  super().__init__(p);self.map(START);self.map(END-1);self.map(0x14adb0a78)
  self.u.mem_map(STOP+0x1000,0x1000)
  self.u.mem_write(0x14adb0a78,struct.pack('<Q',STOP+0x1000));self.u.mem_write(0x14adb0958,struct.pack('<Q',STOP+0x1100))
  self.lib=ctypes.CDLL(ctypes.util.find_library('m'))
  for f in [self.lib.sinf,self.lib.cosf]:f.argtypes=[ctypes.c_float];f.restype=ctypes.c_float
  self.u.hook_add(UC_HOOK_CODE,self.hook)
 def hook(self,u,at,size,data):
  if at not in [STOP+0x1000,STOP+0x1100]:return
  v=struct.unpack('<f',struct.pack('<I',u.reg_read(UC_X86_REG_XMM0)&0xffffffff))[0]
  value=(self.lib.sinf if at==STOP+0x1000 else self.lib.cosf)(v);bits=oracle.bits(value)
  if at==STOP+0x1000:self.sin=bits
  else:self.cos=bits
  u.reg_write(UC_X86_REG_XMM0,bits);sp=u.reg_read(UC_X86_REG_RSP)
  u.reg_write(UC_X86_REG_RIP,struct.unpack('<Q',u.mem_read(sp,8))[0]);u.reg_write(UC_X86_REG_RSP,sp+8)
 def run_acceleration(self,c):
  direction,scale,yaw,velocity=c;u=self.u;self.sin=0;self.cos=0
  u.mem_write(DATA+0x104,struct.pack('<I',yaw));u.mem_write(DATA+0x120,struct.pack('<4I',*direction,scale));u.mem_write(DATA+0x180,b'\x00'*36);u.mem_write(DATA+0x198,struct.pack('<3I',*velocity))
  sp=STACK+0x8008;u.mem_write(sp,struct.pack('<Q',STOP))
  for r,v in [(UC_X86_REG_RSP,sp),(UC_X86_REG_RCX,0),(UC_X86_REG_RDX,DATA+0x100),(UC_X86_REG_R8,DATA+0x120),(UC_X86_REG_R9,DATA+0x180),(UC_X86_REG_MXCSR,0x1f80)]:u.reg_write(r,v)
  u.emu_start(START,STOP,count=5000)
  return tuple(direction)+(scale,self.sin,self.cos)+tuple(velocity),struct.unpack('<3I',u.mem_read(DATA+0x198,12))
def cases(n):
 rng=random.Random(START);b=oracle.bits
 for _ in range(n):yield tuple(b(rng.uniform(-3,3)) for i in range(3)),b(rng.uniform(-1,5)),b(rng.uniform(-1080,1080)),tuple(b(rng.uniform(-30,30)) for i in range(3))
 edge=[0,0x80000000,b(.001),b(.01),b(1.),b(-1.),0x7f800000,0xff800000,0x7fc00001]
 for v in itertools.product(edge,repeat=3):yield v,b(.05),b(90.),(b(.1),b(-.1),b(.3))
def main():
 ap=argparse.ArgumentParser();ap.add_argument('exe',type=Path);ap.add_argument('--jdk',type=Path,required=True);ap.add_argument('--cases',type=int,default=3000);a=ap.parse_args()
 sha=hashlib.file_digest(a.exe.open('rb'),'sha256').hexdigest();assert sha=='19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443'
 pe=oracle.PE(a.exe,oracle.PROJECT/'DATA');machine=AccelerationMachine(pe);vectors=[machine.run_acceleration(c) for c in cases(a.cases)]
 inp=''.join(' '.join(f'{v:08x}' for v in c)+'\n' for c,n in vectors)
 with tempfile.TemporaryDirectory() as d:
  subprocess.run([str(a.jdk/'bin/javac'),'-d',d,str(ROOT/'src/org/bedrockresearch/movement/physics/InputAccelerationKernel.java'),str(ROOT/'test/InputAccelerationCli.java')],check=True)
  p=subprocess.run([str(a.jdk/'bin/java'),'-cp',d,'InputAccelerationCli'],input=inp,text=True,capture_output=True,check=True);actual=[tuple(int(x,16) for x in line.split()) for line in p.stdout.splitlines()]
 assert len(actual)==len(vectors)
 failures=[];payloads=0
 for (c,n),j in zip(vectors,actual):
  wrong=False
  for x,y in zip(n,j):
   if x!=y:
    if oracle.nan(x) and oracle.nan(y):payloads+=1
    else:wrong=True
  if wrong:failures.append({'input':[f'{x:08x}' for x in c],'machine':[f'{x:08x}' for x in n],'java':[f'{x:08x}' for x in j]})
 report={'exe_sha256':sha,'function_va':hex(START),'end_exclusive':hex(END),'code_sha256':hashlib.sha256(pe.read_va(START,END-START)).hexdigest(),'case_count':len(vectors),'mismatches':len(failures),'nan_payload_differences':payloads,'first_failures':failures[:10],'shims':['host libm sinf/cosf; exact observed outputs supplied to Java arithmetic'],'limits':['No Windows CRT trig equivalence claim','Unicorn emulation, synthetic component data, MXCSR0x1F80','This is acceleration input arithmetic, not a complete travel mode or enforcement policy']}
 (ROOT/'acceleration_machine_validation.json').write_text(json.dumps(report,indent=2)+'\n');print(json.dumps({k:report[k] for k in ('case_count','mismatches','nan_payload_differences')},indent=2))
 if failures:raise SystemExit(1)
if __name__=='__main__':main()
