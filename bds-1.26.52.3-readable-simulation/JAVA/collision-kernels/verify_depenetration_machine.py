#!/usr/bin/env python3
"""Original 123-byte leaf145E38860 vsJava, explicit fields and raw flags."""
import argparse,hashlib,itertools,json,random,struct,subprocess,tempfile
from pathlib import Path
import verify_contact_machine as oracle
from unicorn.x86_const import *
ROOT=Path(__file__).resolve().parent;START=0x145e38860;END=0x145e388db
def main():
 ap=argparse.ArgumentParser();ap.add_argument('exe',type=Path);ap.add_argument('--jdk',type=Path,required=True);ap.add_argument('--cases',type=int,default=3000);a=ap.parse_args()
 sha=hashlib.file_digest(a.exe.open('rb'),'sha256').hexdigest();assert sha=='19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443'
 pe=oracle.PE(a.exe,oracle.PROJECT/'DATA');m=oracle.Machine(pe);m.map(START);m.map(END-1);u=m.u;D=oracle.DATA;S=oracle.STACK;stop=oracle.STOP;rng=random.Random(START)
 vectors=[]
 for i in range(a.cases):vectors.append((rng.randrange(32),rng.randrange(2),*[rng.getrandbits(32) for _ in range(3)],rng.randrange(4),*[rng.getrandbits(32) for _ in range(3)]))
 expected=[]
 for flags,empty,x,y,z,enabled,a28,b28,c28 in vectors:
  u.mem_write(D,b'\x00'*0x98);u.mem_write(D+0x200,b'\x00'*0x38)
  u.mem_write(D+0x200,struct.pack('<4I',flags,x,y,z));u.mem_write(D+0x210,struct.pack('<2Q',0,0 if empty else 1));u.mem_write(D+0x228,struct.pack('<3I',a28,b28,c28));u.mem_write(D+0x234,bytes([enabled]))
  sp=S+0x8008;u.mem_write(sp,struct.pack('<Q',stop))
  for r,v in [(UC_X86_REG_RSP,sp),(UC_X86_REG_RCX,0),(UC_X86_REG_RDX,D+0x200),(UC_X86_REG_R8,D),(UC_X86_REG_MXCSR,0x1f80)]:u.reg_write(r,v)
  u.emu_start(START,stop,count=1000);expected.append(struct.unpack('<3I',u.mem_read(D+0x48,12)))
 def line(c):return ' '.join(str(v) if i in [0,1,5] else f'{v:08x}' for i,v in enumerate(c))+'\n'
 with tempfile.TemporaryDirectory() as d:
  subprocess.run([str(a.jdk/'bin/javac'),'-d',d,str(ROOT/'DepenetrationThresholdKernel.java'),str(ROOT/'DepenetrationThresholdCli.java')],check=True)
  p=subprocess.run([str(a.jdk/'bin/java'),'-cp',d,'org.bedrockresearch.movement.collision.DepenetrationThresholdCli'],input=''.join(map(line,vectors)),text=True,capture_output=True,check=True);actual=[tuple(int(x,16) for x in l.split()) for l in p.stdout.splitlines()]
 assert len(actual)==len(expected);failures=[];payloads=0
 for i,(n,j) in enumerate(zip(expected,actual)):
  wrong=False
  for x,y in zip(n,j):
   if x!=y:
    if oracle.nan(x) and oracle.nan(y):payloads+=1
    else:wrong=True
  if wrong:failures.append({'case':i,'native':n,'java':j,'input':vectors[i]})
 report={'exe_sha256':sha,'function_va':hex(START),'end_exclusive':hex(END),'code_sha256':hashlib.sha256(pe.read_va(START,END-START)).hexdigest(),'case_count':len(vectors),'mismatches':len(failures),'nan_payload_differences':payloads,'first_failures':failures[:5],'shims':[],'limits':['Original complete leaf; raw pointer equality only, no contact element interpretation','Unicorn MXCSR0x1F80; synthetic components; NaN payload/exceptionflags notcontractual','No component production or full depenetration physics claim']}
 (ROOT/'depenetration_machine_validation.json').write_text(json.dumps(report,indent=2)+'\n');print(json.dumps({k:report[k] for k in ['case_count','mismatches','nan_payload_differences']},indent=2))
 if failures:raise SystemExit(1)
if __name__=='__main__':main()
