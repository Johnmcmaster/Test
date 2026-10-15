#!/usr/bin/env python3
"""Original full 145E587B0 +1424E1840 +142F77210 vs Java step trial.

Non-numerical allocator/memcpy/free, diagnostic and component-storage acquisition
are explicitly shimmed. Native control flow and all collision math execute unchanged.
"""
import argparse,hashlib,json,random,struct,subprocess,tempfile
from pathlib import Path
import verify_contact_machine as oracle
from unicorn import UC_HOOK_CODE
from unicorn.x86_const import *
ROOT=Path(__file__).resolve().parent;START=0x145E587B0;END=0x145E58D61
DATA=oracle.DATA;STACK=oracle.STACK;STOP=oracle.STOP;HEAP=0x50000000;ALLOC=STOP+0x1000
class StepMachine(oracle.Machine):
 def __init__(self,p):
  super().__init__(p);self.u.mem_map(HEAP,0x100000);self.u.mem_map(ALLOC,0x1000)
  self.map(START);self.map(END-1);self.map(0x14cabeab8)
  self.u.mem_write(0x14cabeab8,struct.pack('<Q',DATA+0xa00))
  self.u.mem_write(DATA+0xa00,struct.pack('<Q',DATA+0xa40));self.u.mem_write(DATA+0xa48,struct.pack('<Q',ALLOC))
  for address in [0x14a5bca30,0x14a0f9b60,0x145e58350,0x141e96290]:self.map(address)
  self.u.mem_write(DATA+0xb08,struct.pack('<QQ',DATA+0xb80,DATA+0xb88));self.u.mem_write(DATA+0xb80,struct.pack('<Q',DATA+0xc00))
  self.u.mem_write(DATA+0xc04,struct.pack('<I',0))
  self.u.hook_add(UC_HOOK_CODE,self.hook)
 def hook(self,u,at,size,data):
  if at not in (ALLOC,0x14a5bca30,0x14a0f9b60,0x145e58350,0x141e96290):return
  if at==ALLOC:
   n=u.reg_read(UC_X86_REG_RDX);assert n<4000
   u.reg_write(UC_X86_REG_RAX,HEAP)
  elif at==0x14a5bca30:
   dest=u.reg_read(UC_X86_REG_RCX);src=u.reg_read(UC_X86_REG_RDX);n=u.reg_read(UC_X86_REG_R8)
   u.mem_write(dest,bytes(u.mem_read(src,n)));u.reg_write(UC_X86_REG_RAX,dest)
  elif at==0x145e58350:
   assert u.reg_read(UC_X86_REG_RDX)==0x37c138fa
   self.applied=True;u.reg_write(UC_X86_REG_RAX,DATA+0xb00)
  sp=u.reg_read(UC_X86_REG_RSP);u.reg_write(UC_X86_REG_RIP,struct.unpack('<Q',u.mem_read(sp,8))[0]);u.reg_write(UC_X86_REG_RSP,sp+8)
 def run_step(self,c):
  initial,prior,requested,resolved,thresholds,step,boxes,deps=c;u=self.u;self.applied=False
  u.mem_write(DATA+0x200,struct.pack('<I',1));u.mem_write(DATA+0x220,struct.pack('<I',step))
  u.mem_write(DATA+0x300,b'\x00'*0x90);u.mem_write(DATA+0x300,struct.pack('<6I',*initial))
  for off,vals in [(0x30,requested),(0x3c,resolved),(0x48,thresholds)]:u.mem_write(DATA+0x300+off,struct.pack('<3I',*vals))
  u.mem_write(DATA+0x358,struct.pack('<3Q',DATA+0x700,DATA+0x700+len(boxes)*24,DATA+0x700+len(boxes)*24))
  u.mem_write(DATA+0x400,struct.pack('<6I',*prior));u.mem_write(DATA+0x440,struct.pack('<3Q',DATA+0x500,DATA+0x500+len(deps)*24,DATA+0x500+len(deps)*24))
  if boxes:u.mem_write(DATA+0x700,struct.pack('<'+'I'*6*len(boxes),*(x for b in boxes for x in b)))
  if deps:u.mem_write(DATA+0x500,struct.pack('<'+'I'*6*len(deps),*(x for b in deps for x in b)))
  sp=STACK+0x8008;u.mem_write(sp,struct.pack('<Q',STOP));u.mem_write(sp+0x28,struct.pack('<QQ',DATA+0x440,DATA+0x980))
  for r,v in [(UC_X86_REG_RSP,sp),(UC_X86_REG_RCX,DATA+0x200),(UC_X86_REG_RDX,DATA+0x220),(UC_X86_REG_R8,DATA+0x300),(UC_X86_REG_R9,DATA+0x400),(UC_X86_REG_MXCSR,0x1f80)]:u.reg_write(r,v)
  u.emu_start(START,STOP,count=100000)
  return (int(self.applied),)+struct.unpack('<3I',u.mem_read(DATA+0x33c,12))+struct.unpack('<6I',u.mem_read(DATA+0x400,24))+struct.unpack('<'+'I'*6*len(deps),u.mem_read(DATA+0x500,24*len(deps)))
def cases(n):
 rng=random.Random(START);b=oracle.bits
 for i in range(n):
  initial=(0.,0.,0.,.6,1.8,.6);requested=(rng.uniform(-3,3),0.,rng.uniform(-3,3));resolved=(requested[0]*rng.choice([0.,.25,.5,1.]),0.,requested[2]*rng.choice([0.,.25,.5,1.]))
  prior=tuple(initial[k]+resolved[k%3] for k in range(6));thresholds=tuple(rng.choice([0.,1e-6,.001,.1,1.]) for k in range(3))
  boxes=[(-10.,-1.,-10.,10.,0.,10.)] if rng.randrange(2) else []
  for j in range(rng.randrange(5)):
   x,z=rng.uniform(-3,3),rng.uniform(-3,3);y=rng.choice([0.,.25,.5,1.,1.8,2.])
   boxes.append((x,y,z,x+rng.uniform(.1,2),y+rng.uniform(.1,2),z+rng.uniform(.1,2)))
  yield tuple(map(b,initial)),tuple(map(b,prior)),tuple(map(b,requested)),tuple(map(b,resolved)),tuple(map(b,thresholds)),b(rng.choice([0.,.5,.6,1.,1.5])),[tuple(map(b,x)) for x in boxes],[tuple(map(b,initial))]
def main():
 ap=argparse.ArgumentParser();ap.add_argument('exe',type=Path);ap.add_argument('--jdk',type=Path,required=True);ap.add_argument('--cases',type=int,default=3000);a=ap.parse_args()
 sha=hashlib.file_digest(a.exe.open('rb'),'sha256').hexdigest();assert sha=='19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443'
 pe=oracle.PE(a.exe,oracle.PROJECT/'DATA');machine=StepMachine(pe);vectors=list(cases(a.cases));expected=[machine.run_step(c) for c in vectors]
 lines=[]
 for initial,prior,request,resolved,thresholds,step,boxes,deps in vectors:
  values=list(initial+prior+request+resolved+thresholds)+[step]+[x for b in boxes+deps for x in b]
  lines.append(f'{len(boxes)} {len(deps)} '+' '.join(f'{x:08x}' for x in values)+'\n')
 with tempfile.TemporaryDirectory() as d:
  files=['AabbContactKernel.java','CollisionPathKernel.java','AutoStepTrialKernel.java','AutoStepTrialCli.java']
  subprocess.run([str(a.jdk/'bin/javac'),'-d',d,*[str(ROOT/f) for f in files]],check=True)
  p=subprocess.run([str(a.jdk/'bin/java'),'-cp',d,'org.bedrockresearch.movement.collision.AutoStepTrialCli'],input=''.join(lines),text=True,capture_output=True,check=True)
  actual=[tuple([int(line.split()[0])]+[int(x,16) for x in line.split()[1:]]) for line in p.stdout.splitlines()]
 assert len(actual)==len(expected)
 failures=[{'case':i,'input':vectors[i],'machine':n,'java':j} for i,(n,j) in enumerate(zip(expected,actual)) if n!=j]
 report={'exe_sha256':sha,'function_va':hex(START),'end_exclusive':hex(END),'code_sha256':hashlib.sha256(pe.read_va(START,END-START)).hexdigest(),'case_count':len(vectors),'applied_cases':sum(n[0] for n in expected),'mismatches':len(failures),'first_failures':failures[:5],'shims':['allocator returns temporary synthetic memory','memcpy byte copying','free and diagnostic no-ops','component getter returns synthetic already-present tag storage'],'limits':['Original code in Unicorn; synthetic valid ECS inputs and geometry','Finite randomized cases only, MXCSR0x1F80','No shape acquisition, system gates, live server or client validation']}
 (ROOT/'step_machine_validation.json').write_text(json.dumps(report,indent=2)+'\n');print(json.dumps({k:report[k] for k in ('case_count','applied_cases','mismatches')},indent=2))
 if failures:raise SystemExit(1)
if __name__=='__main__':main()
