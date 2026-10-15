#!/usr/bin/env python3
"""Original 141C5EB90 instructions with synthetic effect vector and tag storage."""
import argparse,hashlib,itertools,json,random,struct,subprocess,sys,tempfile
from pathlib import Path
ROOT=Path(__file__).resolve().parent;sys.path.insert(0,str(ROOT.parent/'collision-kernels'))
import verify_contact_machine as oracle
from unicorn import UC_HOOK_CODE
from unicorn.x86_const import *
START=0x141C5EB90;END=0x141C5EC93;DATA=oracle.DATA;STACK=oracle.STACK;STOP=oracle.STOP
class LevitationMachine(oracle.Machine):
 def __init__(self,p):
  super().__init__(p);self.map(START);self.map(END-1);self.map(0x14ccb6d38);self.map(0x14ccb6da8)
  self.u.hook_add(UC_HOOK_CODE,self.hook)
 def hook(self,u,at,size,data):
  if at not in [0x14192ebe0,0x140111130]:return
  if at==0x14192ebe0:
   assert u.reg_read(UC_X86_REG_EDX)==0xfe3b5ce4
   u.reg_write(UC_X86_REG_RAX,DATA+0x600)
  else:self.inserted=True
  sp=u.reg_read(UC_X86_REG_RSP);u.reg_write(UC_X86_REG_RIP,struct.unpack('<Q',u.mem_read(sp,8))[0]);u.reg_write(UC_X86_REG_RSP,sp+8)
 def run_effect(self,c):
  vy,count,index,record,sentinel,value,present=c;u=self.u;self.inserted=False
  u.mem_write(DATA,b'\x00'*0x1000)
  u.mem_write(0x14ccb6d38,struct.pack('<Q',DATA+0x100));u.mem_write(DATA+0x108,struct.pack('<I',index));u.mem_write(0x14ccb6da8,struct.pack('<I',sentinel))
  u.mem_write(DATA+0x120,struct.pack('<QQ',DATA+0x200,DATA+0x200+0x90*count))
  for i in range(4):
   u.mem_write(DATA+0x200+0x90*i,struct.pack('<I',record));u.mem_write(DATA+0x220+0x90*i,struct.pack('<I',value))
  u.mem_write(DATA+0x51c,struct.pack('<I',vy))
  u.mem_write(DATA+0x608,struct.pack('<QQ',DATA+0x700,DATA+0x708));u.mem_write(DATA+0x700,struct.pack('<Q',DATA+0x800));u.mem_write(DATA+0x800,struct.pack('<I',0 if present else 0xffffffff))
  sp=STACK+0x8008;u.mem_write(sp,struct.pack('<Q',STOP))
  for r,v in [(UC_X86_REG_RSP,sp),(UC_X86_REG_RCX,DATA),(UC_X86_REG_RDX,DATA+0x120),(UC_X86_REG_R8,DATA+0x500),(UC_X86_REG_R9,DATA+0x900),(UC_X86_REG_MXCSR,0x1f80)]:u.reg_write(r,v)
  u.emu_start(START,STOP,count=5000)
  applied=count>index and record!=sentinel
  return struct.unpack('<I',u.mem_read(DATA+0x51c,4))[0],int(present or self.inserted),int(applied)
def cases(n):
 rng=random.Random(START);b=oracle.bits
 for _ in range(n):
  yield b(rng.uniform(-100,100)),rng.choice([0,1,4]),rng.choice([0,1,3,4,0xffffffff]),rng.choice([1,2]),1,rng.getrandbits(32),rng.randrange(2)
 edges=[0,0x80000000,1,0x80000001,b(-1),b(1),0x7f7fffff,0x7f800000,0xff800000,0x7fc00001,0x7f800001]
 for vy,value,present in itertools.product(edges,[0,1,0xffffffff,0x7fffffff,0x80000000],[0,1]):yield vy,1,0,2,1,value,present
 for count,index,record,present in itertools.product([0,1,4],[0,1,3,4,0xffffffff],[1,2],[0,1]):yield b(-.1),count,index,record,1,1,present

def main():
 ap=argparse.ArgumentParser();ap.add_argument('exe',type=Path);ap.add_argument('--jdk',type=Path,required=True);ap.add_argument('--cases',type=int,default=3000);a=ap.parse_args()
 sha=hashlib.file_digest(a.exe.open('rb'),'sha256').hexdigest();assert sha=='19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443'
 pe=oracle.PE(a.exe,oracle.PROJECT/'DATA');machine=LevitationMachine(pe);vectors=list(cases(a.cases));native=[machine.run_effect(c) for c in vectors]
 with tempfile.TemporaryDirectory() as d:
  subprocess.run([str(a.jdk/'bin/javac'),'-d',d,str(ROOT/'src/org/bedrockresearch/movement/physics/LevitationEffectKernel.java'),str(ROOT/'test/LevitationEffectCli.java')],check=True)
  inp=''.join(' '.join(f'{v:x}' for v in c)+'\n' for c in vectors)
  p=subprocess.run([str(a.jdk/'bin/java'),'-cp',d,'LevitationEffectCli'],input=inp,text=True,capture_output=True,check=True);actual=[tuple(int(x,16) for x in l.split()) for l in p.stdout.splitlines()]
 assert len(actual)==len(vectors)
 failures=[];payloads=0
 for c,n,j in zip(vectors,native,actual):
  wrong=n[1:]!=j[1:]
  if n[0]!=j[0]:
   if oracle.nan(n[0]) and oracle.nan(j[0]):payloads+=1
   else:wrong=True
  if wrong:failures.append({'input':[f'{v:x}' for v in c],'native':[f'{v:x}' for v in n],'java':[f'{v:x}' for v in j]})
 report={'exe_sha256':sha,'function_va':hex(START),'end_exclusive':hex(END),'original_code_sha256':hashlib.sha256(pe.read_va(START,END-START)).hexdigest(),'instruction_bytes_unmodified':True,'case_count':len(vectors),'mismatches':len(failures),'nan_payload_differences':payloads,'first_failures':failures[:10],'shims':['14192EBE0 component getter returns synthetic tag sparse storage','140111130 insertion records required tag membership'],'basic_blocks':[hex(v) for v in sorted(machine.blocks)],'limits':['Effect-index global and 0x90-byte effect records are synthetic, not live BDS effect authority','Record field 0x20 is kept unnamed; arithmetic is verified independently of field semantics','Unicorn MXCSR0x1F80; NaN payloads and FP exception flags not promised']}
 (ROOT/'levitation_machine_validation.json').write_text(json.dumps(report,indent=2)+'\n');print(json.dumps({k:report[k] for k in ['case_count','mismatches','nan_payload_differences']},indent=2))
 if failures:raise SystemExit(1)
if __name__=='__main__':main()
