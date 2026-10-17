#!/usr/bin/env python3
"""Original gravity request generator and complete application leaf vs Java."""
import argparse,hashlib,itertools,json,random,struct,subprocess,sys,tempfile
from pathlib import Path
ROOT=Path(__file__).resolve().parent;sys.path.insert(0,str(ROOT.parent/'collision-kernels'))
import verify_contact_machine as oracle
from unicorn import UC_HOOK_CODE
from unicorn.x86_const import *
START=0x141c5c910;END=0x141c5ca49;APPLY=0x141c867b0;APPLYEND=0x141c867ce
D=oracle.DATA;S=oracle.STACK;STOP=oracle.STOP
class GravityMachine(oracle.Machine):
 def __init__(self,p):
  super().__init__(p)
  for a in [START,END-1,APPLY,0x141c79f90,0x14ccb6d50]:self.map(a)
  u=self.u;u.mem_map(D+0x1000,0x2000);u.hook_add(UC_HOOK_CODE,self.hook)
  u.mem_write(D+0x808,struct.pack('<2Q',D+0x880,D+0x888));u.mem_write(D+0x880,struct.pack('<Q',D+0x900));u.mem_write(D+0x900,struct.pack('<I',0))
  u.mem_write(D+0x850,struct.pack('<Q',D+0x1000));u.mem_write(D+0x1000,struct.pack('<Q',D+0x1100))
  u.mem_write(0x14ccb6d50,struct.pack('<Q',D+0x1600));u.mem_write(0x14ccb6da8,struct.pack('<i',-1))
 def hook(self,u,at,size,data):
  if at!=0x141c79f90:return
  u.reg_write(UC_X86_REG_RAX,D+0x800);sp=u.reg_read(UC_X86_REG_RSP);u.reg_write(UC_X86_REG_RIP,struct.unpack('<Q',u.mem_read(sp,8))[0]);u.reg_write(UC_X86_REG_RSP,sp+8)
 def setup(self,start,rcx,rdx,r8,r9):
  sp=S+0x8008;self.u.mem_write(sp,struct.pack('<Q',STOP))
  for r,v in [(UC_X86_REG_RSP,sp),(UC_X86_REG_RCX,rcx),(UC_X86_REG_RDX,rdx),(UC_X86_REG_R8,r8),(UC_X86_REG_R9,r9),(UC_X86_REG_MXCSR,0x1f80)]:self.u.reg_write(r,v)
  return sp
 def prepare(self,c):
  f0,f8,vy,count,index,id,sentinel=c;u=self.u
  u.mem_write(D+0x100,struct.pack('<2I',0,7));u.mem_write(D+0x140,struct.pack('<2Q',f0,f8));u.mem_write(D+0x180,struct.pack('<2Q',D+0x1800,D+0x1800+0x90*count))
  u.mem_write(D+0x200,b'\x00'*36);u.mem_write(D+0x21c,struct.pack('<I',vy));u.mem_write(D+0x300,struct.pack('<Q',D+0x400));u.mem_write(S+0x8030,struct.pack('<Q',D+0x300))
  u.mem_write(D+0x1608,struct.pack('<I',index));u.mem_write(D+0x1800,b'\x00'*0x300)
  if index<count:u.mem_write(D+0x1800+0x90*index,struct.pack('<i',id))
  u.mem_write(D+0x1100,b'\xa5'*8);self.setup(START,D+0x100,D+0x140,D+0x180,D+0x200);u.emu_start(START,STOP,count=5000)
  raw=bytes(u.mem_read(D+0x1100,8));return (0,0,0)if raw==b'\xa5'*8 else(1,struct.unpack_from('<I',raw)[0],raw[4])
 def apply(self,c):
  scalar,flag,vy,fall=c;u=self.u;u.mem_write(D+0x500,struct.pack('<IB3x',scalar,flag));u.mem_write(D+0x600,b'\x00'*36);u.mem_write(D+0x61c,struct.pack('<I',vy));u.mem_write(D+0x700,struct.pack('<I',fall));self.setup(APPLY,0,D+0x500,D+0x600,D+0x700);u.emu_start(APPLY,STOP,count=1000)
  return struct.unpack('<I',u.mem_read(D+0x61c,4))[0],struct.unpack('<I',u.mem_read(D+0x700,4))[0]
def main():
 ap=argparse.ArgumentParser();ap.add_argument('exe',type=Path);ap.add_argument('--jdk',type=Path,required=True);ap.add_argument('--cases',type=int,default=3000);a=ap.parse_args()
 sha=hashlib.file_digest(a.exe.open('rb'),'sha256').hexdigest();assert sha=='19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443'
 pe=oracle.PE(a.exe,oracle.PROJECT/'DATA');machine=GravityMachine(pe);rng=random.Random(START);prepare=[];apply=[];b=oracle.bits
 for i in range(a.cases):
  f0=rng.getrandbits(64);f8=rng.getrandbits(64);vy=rng.getrandbits(32)if i%5==0 else b(rng.uniform(-3,3));count=rng.randrange(4);index=rng.randrange(5);id=rng.choice([-1,0,7]);prepare.append((f0,f8,vy,count,index,id,-1))
  apply.append((rng.getrandbits(32),rng.randrange(4),rng.getrandbits(32),rng.getrandbits(32)))
 for f8,vy,count,index,id in itertools.product([0,0x20,0x60,0x80,0xa0,0xe0],[0,0x80000000,b(-.01),b(.01),0x7fc00001],[0,1],[0,1],[-1,7]):prepare.append((0x2000000000000,f8,vy,count,index,id,-1))
 expected=[machine.prepare(c)for c in prepare]+[machine.apply(c)for c in apply]
 lines=[f'prepare {f0:x} {f8:x} {vy:08x} {count} {index} {id} {sentinel}\n'for f0,f8,vy,count,index,id,sentinel in prepare]+[f'apply {scalar:08x} {flag} {vy:08x} {fall:08x}\n'for scalar,flag,vy,fall in apply]
 with tempfile.TemporaryDirectory() as d:
  subprocess.run([str(a.jdk/'bin/javac'),'-d',d,str(ROOT/'src/org/bedrockresearch/movement/physics/GravityRequestKernel.java'),str(ROOT/'test/GravityRequestCli.java')],check=True)
  p=subprocess.run([str(a.jdk/'bin/java'),'-cp',d,'GravityRequestCli'],input=''.join(lines),text=True,capture_output=True,check=True)
  actual=[]
  for i,line in enumerate(p.stdout.splitlines()):
   fields=line.split();actual.append(tuple(int(x,16) if i>=len(prepare)or j==1 else int(x)for j,x in enumerate(fields)))
 assert len(actual)==len(expected);failures=[];payloads=0
 for i,(n,j)in enumerate(zip(expected,actual)):
  wrong=False
  for k,(x,y)in enumerate(zip(n,j)):
   if x!=y:
    if (i>=len(prepare)or k==1)and oracle.nan(x)and oracle.nan(y):payloads+=1
    else:wrong=True
  if wrong:failures.append({'case':i,'native':n,'java':j})
 report={'exe_sha256':sha,'function_va':hex(START),'end_exclusive':hex(END),'code_sha256':hashlib.sha256(pe.read_va(START,END-START)).hexdigest(),'application_leaf':{'start':hex(APPLY),'end_exclusive':hex(APPLYEND),'code_sha256':hashlib.sha256(pe.read_va(APPLY,APPLYEND-APPLY)).hexdigest()},'case_count':len(expected),'prepare_cases':len(prepare),'apply_cases':len(apply),'mismatches':len(failures),'nan_payload_differences':payloads,'first_failures':failures[:5],'shims':['ApplyGravity storage getter returns synthetic pool with valid membership'],'limits':['Raw flag/effectslot gates explicit; effect/global authority not reconstructed','Synthetic effectrecords and valid component; creation branch untested','Scalar request/application only; bounce route, drag and whole-tick order separate','Unicorn MXCSR0x1F80; NaNpayload/FPflags notcontractual']}
 (ROOT/'gravity_machine_validation.json').write_text(json.dumps(report,indent=2)+'\n');print(json.dumps({k:report[k]for k in ['case_count','mismatches','nan_payload_differences']},indent=2))
 if failures:raise SystemExit(1)
if __name__=='__main__':main()
