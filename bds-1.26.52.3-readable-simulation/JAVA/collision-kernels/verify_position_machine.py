#!/usr/bin/env python3
"""Original148265630 known mode branch +142535850 vs Java position application."""
import argparse,hashlib,json,random,struct,subprocess,tempfile
from pathlib import Path
import verify_contact_machine as oracle
from unicorn import UC_HOOK_CODE
from unicorn.x86_const import *
ROOT=Path(__file__).resolve().parent;START=0x148265630;END=0x148265A00;DATA=oracle.DATA;STACK=oracle.STACK;STOP=oracle.STOP
class PositionMachine(oracle.Machine):
 def __init__(self,p):
  super().__init__(p);self.map(START);self.map(END-1);self.map(0x140e446a0)
  self.u.mem_write(DATA+0xb00,b'\x00'*0x60);self.u.hook_add(UC_HOOK_CODE,self.hook)
 def hook(self,u,at,size,data):
  if at!=0x140e446a0:return
  assert u.reg_read(UC_X86_REG_RDX)==0x4c8f7288
  u.reg_write(UC_X86_REG_RAX,DATA+0xb00);sp=u.reg_read(UC_X86_REG_RSP)
  u.reg_write(UC_X86_REG_RIP,struct.unpack('<Q',u.mem_read(sp,8))[0]);u.reg_write(UC_X86_REG_RSP,sp+8)
 def run_position(self,c):
  box,d,offset,subs=c;u=self.u;u.mem_write(DATA+0x200,struct.pack('<II',1,0));u.mem_write(DATA+0x300,b'\x00'*0x98)
  u.mem_write(DATA+0x33c,struct.pack('<3I',*d));u.mem_write(DATA+0x400,struct.pack('<I',offset));u.mem_write(DATA+0x440,b'\x00'*24)
  u.mem_write(DATA+0x480,struct.pack('<6I',*box));u.mem_write(DATA+0x4c0,b'\xa5'*36)
  u.mem_write(DATA+0x500,struct.pack('<3Q',DATA+0x600,DATA+0x600+24*len(subs),DATA+0x600+24*len(subs)))
  if subs:u.mem_write(DATA+0x600,struct.pack('<'+'I'*6*len(subs),*(x for s in subs for x in s)))
  sp=STACK+0x8008;u.mem_write(sp,struct.pack('<Q',STOP));u.mem_write(sp+0x28,struct.pack('<6Q',DATA+0x480,DATA+0x4c0,DATA+0x500,DATA+0xa00,DATA+0xa00,DATA+0xa00))
  for r,v in [(UC_X86_REG_RSP,sp),(UC_X86_REG_RCX,DATA+0x200),(UC_X86_REG_RDX,DATA+0x300),(UC_X86_REG_R8,DATA+0x400),(UC_X86_REG_R9,DATA+0x440),(UC_X86_REG_MXCSR,0x1f80)]:u.reg_write(r,v)
  u.emu_start(START,STOP,count=50000)
  assert bytes(u.mem_read(DATA+0x4cc,24))==b'\xa5'*24,'Unexpected StateVector non-position write'
  return struct.unpack('<6I',u.mem_read(DATA+0x480,24))+struct.unpack('<3I',u.mem_read(DATA+0x4c0,12))+struct.unpack('<'+'I'*6*len(subs),u.mem_read(DATA+0x600,24*len(subs)))
def main():
 ap=argparse.ArgumentParser();ap.add_argument('exe',type=Path);ap.add_argument('--jdk',type=Path,required=True);ap.add_argument('--cases',type=int,default=2000);a=ap.parse_args()
 sha=hashlib.file_digest(a.exe.open('rb'),'sha256').hexdigest();assert sha=='19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443'
 pe=oracle.PE(a.exe,oracle.PROJECT/'DATA');machine=PositionMachine(pe);rng=random.Random(START);vectors=[]
 for i in range(a.cases):
  low=[rng.uniform(-100,100) for j in range(3)];box=tuple(oracle.bits(x) for x in low+[low[j]+rng.uniform(.01,10) for j in range(3)])
  d=tuple(oracle.bits(rng.uniform(-10,10)) for j in range(3));offset=oracle.bits(rng.uniform(-2,2));subs=[box for n in range(rng.randrange(13))]
  vectors.append((box,d,offset,subs))
 expected=[machine.run_position(c) for c in vectors]
 lines=[]
 for box,d,offset,subs in vectors:
  values=list(box+d)+[offset]+[x for b in subs for x in b];lines.append(f'{len(subs)} '+' '.join(f'{x:08x}' for x in values)+'\n')
 with tempfile.TemporaryDirectory() as d:
  files=['AabbContactKernel.java','PositionApplicationKernel.java','PositionApplicationCli.java']
  subprocess.run([str(a.jdk/'bin/javac'),'-d',d,*[str(ROOT/f) for f in files]],check=True)
  p=subprocess.run([str(a.jdk/'bin/java'),'-cp',d,'org.bedrockresearch.movement.collision.PositionApplicationCli'],input=''.join(lines),text=True,capture_output=True,check=True);actual=[tuple(int(x,16) for x in line.split()) for line in p.stdout.splitlines()]
 assert len(actual)==len(expected)
 failures=[{'case':i,'input':vectors[i],'machine':n,'java':j} for i,(n,j) in enumerate(zip(expected,actual)) if n!=j]
 report={'exe_sha256':sha,'function_va':hex(START),'end_exclusive':hex(END),'code_sha256':hashlib.sha256(pe.read_va(START,END-START)).hexdigest(),'case_count':len(vectors),'mismatches':len(failures),'first_failures':failures[:5],'shims':['MoveRequest storage getter returns synthetic absent membership; erase side effects not tested'],'limits':['Only ActorDataFlag byte+6 bit0-clear branch','Finite randomized inputs, synthetic bounds/sub-bounds and components, MXCSR0x1F80','No mode selection, block-source branch, actual scheduler, network or running server']}
 (ROOT/'position_machine_validation.json').write_text(json.dumps(report,indent=2)+'\n');print(json.dumps({k:report[k] for k in ('case_count','mismatches')},indent=2))
 if failures:raise SystemExit(1)
if __name__=='__main__':main()
