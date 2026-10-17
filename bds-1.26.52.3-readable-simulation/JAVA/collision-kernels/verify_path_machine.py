#!/usr/bin/env python3
"""Test actual 1424E1840 traversal AND original 142F77210 against Java."""
import argparse,hashlib,json,random,struct,subprocess,tempfile
from pathlib import Path
import verify_contact_machine as oracle
from unicorn.x86_const import *
ROOT=Path(__file__).resolve().parent
START=0x1424E1840;END=0x1424E1B74;DATA=oracle.DATA;STACK=oracle.STACK;STOP=oracle.STOP
class PathMachine(oracle.Machine):
 def run_path(self,c):
  box,thresholds,moves,candidates=c
  u=self.u;u.mem_write(DATA,b'\xa5'*256)
  u.mem_write(DATA+0x100,struct.pack('<2Q',len(moves),DATA+0x300))
  u.mem_write(DATA+0x120,struct.pack('<6I',*box))
  u.mem_write(DATA+0x140,struct.pack('<3Q',DATA+0x500,DATA+0x500+len(candidates)*24,DATA+0x500+len(candidates)*24))
  u.mem_write(DATA+0x160,struct.pack('<3I',*thresholds))
  if moves:u.mem_write(DATA+0x300,struct.pack('<'+'I'*len(moves)*3,*(x for m in moves for x in m)))
  if candidates:u.mem_write(DATA+0x500,struct.pack('<'+'I'*len(candidates)*6,*(x for m in candidates for x in m)))
  sp=STACK+0x8008;u.mem_write(sp,struct.pack('<Q',STOP));u.mem_write(sp+0x28,struct.pack('<Q',DATA+0x160))
  for r,v in [(UC_X86_REG_RSP,sp),(UC_X86_REG_RCX,DATA),(UC_X86_REG_RDX,DATA+0x100),(UC_X86_REG_R8,DATA+0x120),(UC_X86_REG_R9,DATA+0x140),(UC_X86_REG_MXCSR,0x1f80)]:u.reg_write(r,v)
  u.emu_start(START,STOP,count=100000)
  return struct.unpack('<10I',u.mem_read(DATA,40))
def cases(n):
 rng=random.Random(START);b=oracle.bits
 for k in range(n):
  lo=[rng.uniform(-2,2) for i in range(3)];box=lo+[lo[i]+rng.uniform(.01,3) for i in range(3)]
  moves=[[b(rng.uniform(-4,4)) for i in range(3)] for j in range(rng.randrange(6))]
  boxes=[]
  for j in range(rng.randrange(7)):
   s=[rng.uniform(-5,5) for i in range(3)];boxes.append(tuple(b(x) for x in s+[s[i]+rng.uniform(0,4) for i in range(3)]))
  yield tuple(b(x) for x in box),tuple(b(rng.choice([0.,1e-6,.1,1.,10.])) for i in range(3)),moves,boxes
def main():
 ap=argparse.ArgumentParser();ap.add_argument('exe',type=Path);ap.add_argument('--jdk',type=Path,required=True);ap.add_argument('--cases',type=int,default=3000);a=ap.parse_args()
 sha=hashlib.file_digest(a.exe.open('rb'),'sha256').hexdigest();assert sha==oracle.EXPECTED if hasattr(oracle,'EXPECTED') else sha=='19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443'
 pe=oracle.PE(a.exe,oracle.PROJECT/'DATA');machine=PathMachine(pe);machine.map(START);machine.map(END-1)
 vectors=list(cases(a.cases));expected=[machine.run_path(c) for c in vectors]
 inp=''
 for box,t,moves,boxes in vectors:
  values=list(box)+list(t)+[x for m in moves for x in m]+[x for m in boxes for x in m]
  inp+=f'{len(moves)} {len(boxes)} '+' '.join(f'{x:08x}' for x in values)+'\n'
 with tempfile.TemporaryDirectory() as d:
  subprocess.run([str(a.jdk/'bin/javac'),'-d',d,*[str(ROOT/n) for n in ['AabbContactKernel.java','CollisionPathKernel.java','CollisionPathCli.java']]],check=True)
  p=subprocess.run([str(a.jdk/'bin/java'),'-cp',d,'org.bedrockresearch.movement.collision.CollisionPathCli'],input=inp,text=True,capture_output=True,check=True)
  actual=[tuple(int(x,16) for x in line.split()) for line in p.stdout.splitlines()]
 assert len(actual)==len(expected)
 failures=[];payloads=0
 for i,(n,j) in enumerate(zip(expected,actual)):
  wrong=False
  for x,y in zip(n,j):
   if x!=y:
    if oracle.nan(x) and oracle.nan(y):payloads+=1
    else:wrong=True
  if wrong:failures.append({'case':i,'input':vectors[i],'machine':n,'java':j})
 report={'exe_sha256':sha,'function_va':hex(START),'end_exclusive':hex(END),'code_sha256':hashlib.sha256(pe.read_va(START,END-START)).hexdigest(),'case_count':len(vectors),'mismatches':len(failures),'nan_payload_differences':payloads,'first_failures':failures[:5],'limits':['Unicorn original functions, synthetic valid spans, MXCSR0x1F80','Finite randomized boxes/vectors only in this traversal test','No world queries, caller AutoStep policy or network execution']}
 (ROOT/'path_machine_validation.json').write_text(json.dumps(report,indent=2)+'\n');print(json.dumps({k:report[k] for k in ['case_count','mismatches']},indent=2))
 if failures:raise SystemExit(1)
if __name__=='__main__':main()
