#!/usr/bin/env python3
"""Original141C853C0 bounce correction; synthetic registry/erase and host sqrtf import."""
import argparse,ctypes,ctypes.util,hashlib,itertools,json,random,struct,subprocess,sys,tempfile
from pathlib import Path
ROOT=Path(__file__).resolve().parent;sys.path.insert(0,str(ROOT.parent/'collision-kernels'))
import verify_contact_machine as oracle
from unicorn import UC_HOOK_CODE
from unicorn.x86_const import *
START=0x141c853c0;END=0x141c85592;D=oracle.DATA;S=oracle.STACK;STOP=oracle.STOP
class BounceMachine(oracle.Machine):
 def __init__(self,p):
  super().__init__(p)
  for x in [START,END-1,0x141c79f90,0x14adb0a90]:self.map(x)
  u=self.u;u.mem_map(D+0x1000,0x2000);u.mem_map(STOP+0x1000,0x1000);u.hook_add(UC_HOOK_CODE,self.hook)
  u.mem_write(0x14adb0a90,struct.pack('<Q',STOP+0x1100));u.mem_write(D+0x800,struct.pack('<Q',D+0x1800));u.mem_write(D+0x1810,struct.pack('<Q',STOP+0x1000))
  u.mem_write(D+0x808,struct.pack('<2Q',D+0x880,D+0x888));u.mem_write(D+0x880,struct.pack('<Q',D+0x900));u.mem_write(D+0x900,struct.pack('<I',0))
  self.lib=ctypes.CDLL(ctypes.util.find_library('m'));self.lib.sqrtf.argtypes=[ctypes.c_float];self.lib.sqrtf.restype=ctypes.c_float
 def hook(self,u,at,size,data):
  if at==0x141c79f90:u.reg_write(UC_X86_REG_RAX,D+0x800)
  elif at==STOP+0x1000:self.consumed=True
  elif at==STOP+0x1100:
   f=struct.unpack('<f',struct.pack('<I',u.reg_read(UC_X86_REG_XMM0)&0xffffffff))[0];u.reg_write(UC_X86_REG_XMM0,oracle.bits(self.lib.sqrtf(f)))
  else:return
  sp=u.reg_read(UC_X86_REG_RSP);u.reg_write(UC_X86_REG_RIP,struct.unpack('<Q',u.mem_read(sp,8))[0]);u.reg_write(UC_X86_REG_RSP,sp+8)
 def run_bounce(self,c):
  g,flag,b0,b4,vy,fall=c;u=self.u;self.consumed=False
  u.mem_write(D+0x100,struct.pack('<2I',0,7));u.mem_write(D+0x140,struct.pack('<IB3x',g,flag));u.mem_write(D+0x160,struct.pack('<2I',b0,b4));u.mem_write(D+0x200,b'\x00'*36);u.mem_write(D+0x21c,struct.pack('<I',vy));u.mem_write(D+0x300,struct.pack('<I',fall))
  sp=S+0x8008;u.mem_write(sp,struct.pack('<Q',STOP));u.mem_write(sp+0x28,struct.pack('<2Q',D+0x300,D+0x400))
  for r,v in [(UC_X86_REG_RSP,sp),(UC_X86_REG_RCX,D+0x100),(UC_X86_REG_RDX,D+0x140),(UC_X86_REG_R8,D+0x160),(UC_X86_REG_R9,D+0x200),(UC_X86_REG_MXCSR,0x1f80)]:u.reg_write(r,v)
  u.emu_start(START,STOP,count=5000)
  return struct.unpack('<I',u.mem_read(D+0x21c,4))[0],struct.unpack('<I',u.mem_read(D+0x300,4))[0],int(self.consumed)
def main():
 ap=argparse.ArgumentParser();ap.add_argument('exe',type=Path);ap.add_argument('--jdk',type=Path,required=True);ap.add_argument('--cases',type=int,default=3000);a=ap.parse_args()
 sha=hashlib.file_digest(a.exe.open('rb'),'sha256').hexdigest();assert sha=='19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443'
 pe=oracle.PE(a.exe,oracle.PROJECT/'DATA');machine=BounceMachine(pe);rng=random.Random(START);b=oracle.bits
 vectors=[(b(rng.uniform(-1,1)),rng.randrange(4),b(rng.uniform(-3,3)),b(rng.uniform(-3,3)),b(rng.uniform(-10,10)),b(rng.uniform(-10,10)))for _ in range(a.cases)]
 edge=[0,0x80000000,1,0x33ffffff,0x34000000,0x34000001,b(1.),b(-1.),0x7f800000,0xff800000,0x7fc00001,0x7f800001]
 for i,x in itertools.product([0,2,3,4,5],edge):
  row=[b(-.08),1,b(-.1),b(.1),b(.2),b(5.)];row[i]=x;vectors.append(tuple(row))
 for i in range(1000):vectors.append((rng.getrandbits(32),rng.randrange(4),*[rng.getrandbits(32)for _ in range(4)]))
 expected=[machine.run_bounce(c)for c in vectors]
 lines=[f'bounce {g:08x} {flag} {b0:08x} {b4:08x} {vy:08x} {fall:08x}\n'for g,flag,b0,b4,vy,fall in vectors]
 with tempfile.TemporaryDirectory()as d:
  subprocess.run([str(a.jdk/'bin/javac'),'-d',d,str(ROOT/'src/org/bedrockresearch/movement/physics/GravityRequestKernel.java'),str(ROOT/'test/GravityRequestCli.java')],check=True)
  p=subprocess.run([str(a.jdk/'bin/java'),'-cp',d,'GravityRequestCli'],input=''.join(lines),text=True,capture_output=True,check=True);actual=[tuple(int(x,16)if i<2 else int(x)for i,x in enumerate(l.split()))for l in p.stdout.splitlines()]
 assert len(actual)==len(expected);failures=[];payloads=0
 for i,(n,j)in enumerate(zip(expected,actual)):
  wrong=False
  for k,(x,y)in enumerate(zip(n,j)):
   if x!=y:
    if k<2 and oracle.nan(x)and oracle.nan(y):payloads+=1
    else:wrong=True
  if wrong:failures.append({'case':i,'native':n,'java':j,'input':vectors[i]})
 report={'exe_sha256':sha,'function_va':hex(START),'end_exclusive':hex(END),'code_sha256':hashlib.sha256(pe.read_va(START,END-START)).hexdigest(),'case_count':len(vectors),'mismatches':len(failures),'nan_payload_differences':payloads,'first_failures':failures[:5],'shims':['ApplyGravity getter returns valid synthetic pool','Virtual erase records request consumption without mutating storage','Hostlibm sqrtf replaces import for unordered/negative branch; JavaMath.sqrt NaNpayloadnotpromised'],'limits':['Syntheticgravity/bounce/state inputs; collisionproducer/membershipcreation/schedulerunresolved','No terrain/slime/riptide or general bouncingeligibility inference','UnicornMXCSR0x1F80; NaNpayloads/FPexceptionsnotcontractual']}
 (ROOT/'bounce_machine_validation.json').write_text(json.dumps(report,indent=2)+'\n');print(json.dumps({k:report[k]for k in ['case_count','mismatches','nan_payload_differences']},indent=2))
 if failures:raise SystemExit(1)
if __name__=='__main__':main()
