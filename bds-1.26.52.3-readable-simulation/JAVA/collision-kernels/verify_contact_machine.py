#!/usr/bin/env python3
"""Differential test Java against the complete original 0x142F77210 body.

Unmodified executable bytes execute in Unicorn, with synthetic input/stack pages.
No geometry/math subroutines are replaced. Only mapped PE pages are supplied.
This is an instruction-emulator oracle, not a live BDS world or Windows process.
"""
import argparse, hashlib, itertools, json, random, struct, subprocess, sys, tempfile
from pathlib import Path
ROOT=Path(__file__).resolve().parent
PROJECT=ROOT.parents[1]
sys.path[:0]=[str(PROJECT/'SCRIPTS'),str(PROJECT/'WORK/input/vendor')]
from pe_helper import PE
from unicorn import Uc,UC_ARCH_X86,UC_MODE_64,UC_HOOK_MEM_UNMAPPED,UC_HOOK_BLOCK
from unicorn.x86_const import UC_X86_REG_RSP,UC_X86_REG_RCX,UC_X86_REG_RDX,UC_X86_REG_R8,UC_X86_REG_R9,UC_X86_REG_MXCSR
START=0x142F77210;END=0x142F77673
DATA=0x30000000;STACK=0x40000000;STOP=0x60000000
def bits(x):return struct.unpack('<I',struct.pack('<f',x))[0]
def nan(b):return b&0x7fffffff>0x7f800000
class Machine:
 def __init__(self,p):
  self.p=p;self.u=Uc(UC_ARCH_X86,UC_MODE_64);self.mapped=set();self.blocks=set()
  self.u.mem_map(DATA,0x1000);self.u.mem_map(STACK,0x10000);self.u.mem_map(STOP,0x1000)
  self.u.hook_add(UC_HOOK_MEM_UNMAPPED,self.missing)
  self.u.hook_add(UC_HOOK_BLOCK,lambda u,a,n,d:self.blocks.add(a))
  self.map(START);self.map(END-1)
 def map(self,address):
  page=address&~4095
  if page not in self.mapped:
   assert self.p.image_base<=page<self.p.image_base+self.p.size_image,hex(page)
   self.u.mem_map(page,4096);self.mapped.add(page)
   b=self.p.read_va(page,4096)
   if b:self.u.mem_write(page,bytes(b))
 def missing(self,u,access,address,size,value,userdata):
  self.map(address)
  if (address&~4095)!=((address+size-1)&~4095):self.map(address+size-1)
  return True
 def run(self,values):
  self.u.mem_write(DATA,b'\xa5'*256)
  self.u.mem_write(DATA+0x100,struct.pack('<15I',*values))
  sp=STACK+0x8008;self.u.mem_write(sp,struct.pack('<Q',STOP))
  for r,v in [(UC_X86_REG_RSP,sp),(UC_X86_REG_RCX,DATA),(UC_X86_REG_RDX,DATA+0x100),(UC_X86_REG_R8,DATA+0x118),(UC_X86_REG_R9,DATA+0x130),(UC_X86_REG_MXCSR,0x1f80)]:self.u.reg_write(r,v)
  self.u.emu_start(START,STOP,count=5000)
  return struct.unpack('<8I',self.u.mem_read(DATA,32))
def cases(count):
 rng=random.Random(START)
 # Broad finite boxes, including degeneracy, intersections, separated axes and ties.
 for _ in range(count):
  c=[rng.uniform(-3,3) for n in range(3)];m=[rng.uniform(-4,4) for n in range(3)]
  sizes=[rng.choice([0,1e-7,1e-6,1e-5,.25,1,2,4]) for n in range(6)]
  values=c+[c[n]+sizes[n] for n in range(3)]+m+[m[n]+sizes[n+3] for n in range(3)]+[rng.uniform(-5,5) for n in range(3)]
  yield tuple(bits(x) for x in values)
 for box in [(0.,0.,0.,1.,1.,1.),(-1.,-1.,-1.,1.,1.,1.)]:
  for x,y,z in itertools.product([-2.,-1.,-1e-6,0.,.5,1.,2.],repeat=3):
   for v in [(0.,0.,0.),(1.,-1.,1.),(-1.,1.,-1.)]:yield tuple(bits(q) for q in box+(x,y,z,x+1,y+1,z+1)+v)
 edge=[0,0x80000000,1,0x80000001,0x7f7fffff,0x7f800000,0xff800000,0x7fc00001,0x7f800001,0xffc12345,bits(1.),bits(-1.)]
 baseline=[bits(v) for v in (0.,0.,0.,1.,1.,1.,.5,.5,.5,1.5,1.5,1.5,0.,0.,0.)]
 for i,b in itertools.product(range(15),edge):
  v=baseline.copy();v[i]=b;yield tuple(v)
 for _ in range(count//4):yield tuple(rng.getrandbits(32) for _ in range(15))
def main():
 ap=argparse.ArgumentParser();ap.add_argument('exe',type=Path);ap.add_argument('--jdk',type=Path,required=True);ap.add_argument('--cases',type=int,default=10000);a=ap.parse_args()
 sha=hashlib.file_digest(a.exe.open('rb'),'sha256').hexdigest();assert sha=='19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443'
 pe=PE(a.exe,PROJECT/'DATA');machine=Machine(pe);vectors=list(cases(a.cases));expected=[machine.run(v) for v in vectors]
 with tempfile.TemporaryDirectory() as d:
  subprocess.run([str(a.jdk/'bin/javac'),'-d',d,str(ROOT/'AabbContactKernel.java'),str(ROOT/'AabbContactCli.java')],check=True)
  inp=''.join(' '.join(f'{n:08x}' for n in v)+'\n' for v in vectors)
  p=subprocess.run([str(a.jdk/'bin/java'),'-cp',d,'org.bedrockresearch.movement.collision.AabbContactCli'],input=inp,text=True,capture_output=True,check=True)
  actual=[tuple(int(x,16) for x in line.split()) for line in p.stdout.splitlines()]
 assert len(actual)==len(expected)
 failures=[];payloads=0
 for v,n,j in zip(vectors,expected,actual):
  wrong=False
  for i,(x,y) in enumerate(zip(n,j)):
   if x!=y:
    if i<7 and nan(x) and nan(y):payloads+=1
    else:wrong=True
  if wrong:failures.append({'input':[f'{x:08x}' for x in v],'machine':[f'{x:08x}' for x in n],'java':[f'{x:08x}' for x in j]})
 report={'exe_sha256':sha,'function_va':hex(START),'end_exclusive':hex(END),'original_code_sha256':hashlib.sha256(pe.read_va(START,END-START)).hexdigest(),'instruction_bytes_unmodified':True,'case_count':len(vectors),'mismatches':len(failures),'nan_payload_differences':payloads,'first_failures':failures[:15],'basic_blocks':[hex(x) for x in sorted(machine.blocks)],'limits':['Unicorn emulation, synthetic input and stack, MXCSR0x1F80','NaN payloads and FP exception flags are not promised','One AABB candidate only; caller iteration, step selection, world queries and enforcement are separate']}
 (ROOT/'contact_machine_validation.json').write_text(json.dumps(report,indent=2)+'\n')
 print(json.dumps({k:report[k] for k in ('case_count','mismatches','nan_payload_differences')},indent=2))
 if failures:raise SystemExit(1)
if __name__=='__main__':main()
