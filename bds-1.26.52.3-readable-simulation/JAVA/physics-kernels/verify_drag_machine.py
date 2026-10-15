#!/usr/bin/env python3
"""Three original complete vertical-drag leaves, no arithmetic/import shims."""
import argparse,hashlib,itertools,json,random,struct,subprocess,sys,tempfile
from pathlib import Path
ROOT=Path(__file__).resolve().parent;sys.path.insert(0,str(ROOT.parent/'collision-kernels'))
import verify_contact_machine as oracle
from unicorn.x86_const import *
RANGES=[(0x141c6a570,0x141c6a5d6),(0x141c6d8f0,0x141c6d935),(0x141c6eee0,0x141c6ef51)]
def main():
 ap=argparse.ArgumentParser();ap.add_argument('exe',type=Path);ap.add_argument('--jdk',type=Path,required=True);ap.add_argument('--cases',type=int,default=3000);a=ap.parse_args()
 sha=hashlib.file_digest(a.exe.open('rb'),'sha256').hexdigest();assert sha=='19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443'
 pe=oracle.PE(a.exe,oracle.PROJECT/'DATA');m=oracle.Machine(pe);u=m.u;D=oracle.DATA;S=oracle.STACK;stop=oracle.STOP
 for x,y in RANGES:m.map(x);m.map(y-1)
 rng=random.Random(RANGES[0][0]);b=oracle.bits;vectors=[]
 for variant in range(3):
  for _ in range(a.cases):vectors.append((variant,rng.randrange(256),rng.randrange(4),rng.randrange(2),rng.randrange(2),b(rng.uniform(-3,7)),rng.getrandbits(32),rng.getrandbits(32)))
 edge=[0,0x80000000,1,b(1.),b(2.),0x7f800000,0xff800000,0x7fc00001,0x7f800001]
 for variant,opt,vy in itertools.product(range(3),edge,edge):vectors.append((variant,128,2,1,1,opt,vy,b(5.)))
 expected=[]
 for variant,field,b6,b10,has,opt,vy,fall in vectors:
  u.mem_write(D,b'\x00'*0x90);u.mem_write(D+0x100,b'\x00'*0x90);u.mem_write(D+0x200,b'\x00'*36);u.mem_write(D+0x21c,struct.pack('<I',vy));u.mem_write(D+0x300,struct.pack('<I',fall));u.mem_write(D+0x400,bytes([field]))
  u.mem_write(D+6,bytes([b6]));u.mem_write(D+0x10,bytes([b10]));u.mem_write(D+0x140,struct.pack('<I',opt));u.mem_write(D+0x144,bytes([has]))
  sp=S+0x8008;u.mem_write(sp,struct.pack('<Q',stop))
  regs=[(UC_X86_REG_RSP,sp),(UC_X86_REG_RCX,0),(UC_X86_REG_MXCSR,0x1f80)]
  if variant==0:regs +=[(UC_X86_REG_RDX,D),(UC_X86_REG_R8,D+0x100),(UC_X86_REG_R9,D+0x200)]
  elif variant==1:regs +=[(UC_X86_REG_RDX,D+0x100),(UC_X86_REG_R8,D+0x200),(UC_X86_REG_R9,D+0x300)]
  else:
   regs +=[(UC_X86_REG_RDX,D+0x400),(UC_X86_REG_R8,D),(UC_X86_REG_R9,D+0x100)];u.mem_write(sp+0x28,struct.pack('<Q',D+0x200))
  for r,v in regs:u.reg_write(r,v)
  u.emu_start(RANGES[variant][0],stop,count=1000);expected.append((struct.unpack('<I',u.mem_read(D+0x21c,4))[0],struct.unpack('<I',u.mem_read(D+0x300,4))[0]))
 def line(c):return ' '.join(f'{v:08x}'if i>=5 else str(v)for i,v in enumerate(c))+'\n'
 with tempfile.TemporaryDirectory()as d:
  subprocess.run([str(a.jdk/'bin/javac'),'-d',d,str(ROOT/'src/org/bedrockresearch/movement/physics/VerticalDragKernel.java'),str(ROOT/'test/VerticalDragCli.java')],check=True)
  p=subprocess.run([str(a.jdk/'bin/java'),'-cp',d,'VerticalDragCli'],input=''.join(map(line,vectors)),text=True,capture_output=True,check=True);actual=[tuple(int(x,16)for x in l.split())for l in p.stdout.splitlines()]
 assert len(actual)==len(expected);failures=[];payloads=0
 for i,(n,j)in enumerate(zip(expected,actual)):
  wrong=False
  for x,y in zip(n,j):
   if x!=y:
    if oracle.nan(x)and oracle.nan(y):payloads+=1
    else:wrong=True
  if wrong:failures.append({'case':i,'native':n,'java':j,'input':vectors[i]})
 report={'exe_sha256':sha,'function_ranges':[{'va':hex(x),'end_exclusive':hex(y),'code_sha256':hashlib.sha256(pe.read_va(x,y-x)).hexdigest()}for x,y in RANGES],'case_count':len(vectors),'mismatches':len(failures),'nan_payload_differences':payloads,'first_failures':failures[:5],'shims':[],'limits':['Onlyverticaldrag and scalartailclear, not horizontaldrag or complete modes','Raw actorflagbytes and optionalcomponentfield40/44 explicitly supplied','UnicornMXCSR0x1F80; NaNpayload/FPexceptionsnotcontractual']}
 (ROOT/'drag_machine_validation.json').write_text(json.dumps(report,indent=2)+'\n');print(json.dumps({k:report[k]for k in ['case_count','mismatches','nan_payload_differences']},indent=2))
 if failures:raise SystemExit(1)
if __name__=='__main__':main()
