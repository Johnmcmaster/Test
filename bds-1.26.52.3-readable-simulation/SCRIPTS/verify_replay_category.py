#!/usr/bin/env python3
"""Execute the actual untimed replay category chain with explicit worker hooks.

This verifies dispatch order and argument flow, not historical replay physics.
MetadataC8 is null, timing byte60 is zero, vectors are valid/stable, callbacks
return normally. Actual category search/closure invocation/destruction execute.
"""
import argparse,hashlib,itertools,json,random,struct,subprocess,tempfile
from pathlib import Path
import verify_native_shapes as original
from unicorn import UC_HOOK_CODE
from unicorn.x86_const import *
ROOT=Path(__file__).resolve().parents[1]
D,S,STOP=original.D,original.S,original.STOP
RANGE=(0x14469c820,0x14469c914)
DEPENDENCIES=[(0x14256f0e0,0x14256f10e),(0x1425705d0,0x142570d2f),(0x1446b7ac0,0x1446b7b4f)]
STUB=D+0x1f000


class CategoryMachine(original.ShapeMachine):
 def __init__(self,pe):
  super().__init__(pe)
  for start,end in [RANGE]+DEPENDENCIES:self.map(start);self.map(end-1)
  for at in [0x14ccb1044,0x14ccb1048]:self.map(at)
  for n in [1,2,3]:self.u.mem_write(STUB+n*16,b'\xc3')
  self.u.hook_add(UC_HOOK_CODE,self.callback);self.trace=[]

 def callback(self,u,at,size,data):
  if not STUB<=at<STUB+64:return
  kind=(at-STUB)//16;receiver=u.reg_read(UC_X86_REG_RCX)
  if kind==1:
   index=(receiver-D-0x8000)//0x40;assert 0<=index<16
   assert u.reg_read(UC_X86_REG_RDX)==D+0xc000
   self.trace += [2,index]
  elif kind in [2,3]:
   assert receiver==D+0xb000+(kind-2)*0x100
   index=struct.unpack('<I',u.mem_read(u.reg_read(UC_X86_REG_RDX),4))[0]
   self.trace += [1 if kind==2 else 3,index]
  else:raise AssertionError(('unexpected callback',hex(at)))
  self.returned(u)

 def run_category(self,row):
  u=self.u;self.trace=[];u.mem_write(D,b'\0'*0x10000)
  # Preserve the synthetic GS/TLS data at10000..12004 from ShapeMachine.
  token,before,after,count=row[:4];at=4
  u.mem_write(0x14ccb1044,struct.pack('<H',token&0xffff));u.mem_write(0x14ccb1048,struct.pack('<I',0))
  u.mem_write(D,struct.pack('<Q',0x14a836380))
  u.mem_write(D+0x28,struct.pack('<Q',D+0x1000)) # real dispatcher interface
  u.mem_write(D+0x1000,struct.pack('<Q',0x14a7a28d0))
  u.mem_write(D+0x1008,struct.pack('<Q',D+0x7000)) #16-byte worker handles
  u.mem_write(D+0x1020,struct.pack('<Q',D+0x4000)) #D0-byte metadata; C8 null
  u.mem_write(D+0x1038,struct.pack('<2Q',D+0x2000,D+0x2000+count*0x38))
  for n in range(count):
   key,length=row[at:at+2];ids=row[at+2:at+2+length];at+=2+length
   assert length<=32 and all(0<=v<16 for v in ids)
   base=D+0x2000+n*0x38;values=D+0x3000+n*0x100
   u.mem_write(base,struct.pack('<H',key&0xffff));u.mem_write(base+8,struct.pack('<2Q',values,values+4*length))
   if ids:u.mem_write(values,struct.pack('<'+'I'*length,*ids))
  assert at==len(row) and count<=8
  for n in range(16):
   obj=D+0x8000+n*0x40;u.mem_write(D+0x7000+n*16,struct.pack('<Q',obj));u.mem_write(obj,struct.pack('<Q',D+0x9000))
  u.mem_write(D+0x9010,struct.pack('<Q',STUB+16))
  for n,has in enumerate([before,after]):
   obj=D+0xb000+n*0x100;u.mem_write(D+0x120+n*0x40,struct.pack('<Q',obj if has else 0))
   u.mem_write(obj,struct.pack('<Q',D+0xb200+n*0x100));u.mem_write(D+0xb210+n*0x100,struct.pack('<Q',STUB+(2+n)*16))
  sp=S+0x8008;u.mem_write(sp,b'\0'*0x100);u.mem_write(sp,struct.pack('<Q',STOP))
  for reg,value in [(UC_X86_REG_RCX,D),(UC_X86_REG_RDX,D+0xc000),(UC_X86_REG_RSP,sp),(UC_X86_REG_MXCSR,0x1f80)]:u.reg_write(reg,value)
  self.blocks.clear();u.emu_start(RANGE[0],STOP,count=100000)
  assert u.reg_read(UC_X86_REG_RIP)==STOP,('budget',hex(u.reg_read(UC_X86_REG_RIP)))
  return [len(self.trace)]+self.trace


def cases(n):
 rng=random.Random(RANGE[0])
 for token,before,after in itertools.product([0,1,65535],[0,1],[0,1]):
  for cats in [[],[(token,[])],[(token,[3,1,3,0])],[(token^1,[5]),(token,[4,2]),(token,[7])],[(token^1,[8,9])]]:
   row=[token,before,after,len(cats)]
   for t,ids in cats:row += [t,len(ids)]+ids
   yield 0,row
 for _ in range(n):
  token=rng.randrange(0x10000);count=rng.randrange(9);row=[token,rng.randrange(2),rng.randrange(2),count]
  for _ in range(count):
   key=rng.choice([token,rng.randrange(0x10000)]);length=rng.randrange(17)
   row += [key,length]+[rng.randrange(16)for _ in range(length)]
  yield 0,row


def main():
 p=argparse.ArgumentParser(description=__doc__);p.add_argument('binary',type=Path);p.add_argument('--cases',type=int,default=2000)
 p.add_argument('--output',type=Path,default=ROOT/'DATA/REPLAY_CATEGORY_VALIDATION.json');a=p.parse_args()
 digest=hashlib.file_digest(a.binary.open('rb'),'sha256').hexdigest();assert digest==original.EXPECTED
 pe=original.native.PE(a.binary,ROOT/'DATA')
 for start,end in [RANGE]+DEPENDENCIES:
  f=pe.func_at_va(start);assert f and f[0]==start and f[1]==end,('native unwind boundary',hex(start),f,hex(end))
 m=CategoryMachine(pe);rows=list(cases(a.cases));expected=[];blocks=set()
 for mode,row in rows:
  try:expected.append(m.run_category(row))
  except Exception as e:raise RuntimeError(f'Native failed input={row}')from e
  blocks.update(m.blocks)
 source=[ROOT/'READABLE_SIMULATION'/f for f in ['NativeCategoryDispatcher.cpp','NativeCategoryDispatcherCli.cpp']]
 flags=['-std=c++20','-O2','-fno-fast-math','-ffp-contract=off']
 with tempfile.TemporaryDirectory()as tmp:
  exe=Path(tmp)/'category';subprocess.run(['g++',*flags,*map(str,source),'-o',str(exe)],check=True)
  lines=[str(mode)+' '+' '.join(f'{x&0xffffffff:08x}'for x in row)+'\n'for mode,row in rows]
  run=subprocess.run([str(exe)],input=''.join(lines),text=True,capture_output=True,check=True)
  actual=[[int(x,16)for x in line.split()]for line in run.stdout.splitlines()]
 assert len(actual)==len(expected);failures=[dict(case=n,input=rows[n][1],native=x,cpp=y)for n,(x,y)in enumerate(zip(expected,actual))if x!=y]
 files=source+[ROOT/'READABLE_SIMULATION/NativeCategoryDispatcher.h',Path(__file__),ROOT/'SCRIPTS/verify_native_shapes.py',ROOT/'JAVA/collision-kernels/verify_contact_machine.py']
 record=dict(binary_sha256=digest,case_count=len(rows),cases_by_variant={'0':len(rows)},mismatches=len(failures),nan_payload_differences=0,first_failures=failures[:15],compile_flags=flags,
  native_ranges=[dict(variant=0,va=hex(RANGE[0]),end_exclusive=hex(RANGE[1]),code_sha256=hashlib.sha256(pe.read_va(RANGE[0],RANGE[1]-RANGE[0])).hexdigest(),basic_blocks=[hex(x)for x in sorted(blocks)])],
  dependency_ranges=[dict(va=hex(start),end_exclusive=hex(end),code_sha256=hashlib.sha256(pe.read_va(start,end-start)).hexdigest())for start,end in DEPENDENCIES],
  sources={str(f.relative_to(ROOT)):hashlib.sha256(f.read_bytes()).hexdigest()for f in files},
  shims=['Actual14469C820 builds closure14A836890, dispatches through real14A7A28D0+20=14256F0E0, executes category search1425705D0 and actual1446B7AC0 invocation/destruction',
   'Registered worker virtual10 and optional before/after hook virtual10 are explicit fixture callbacks; registry pointer and system IDs checked',
   'Valid preinitialized16-bit category token/TLS guard, untimed byte60=0, per-system metadataC8=null'],
  limits=['No history snapshot restoration, physics resimulation, replay advancement or termination policy inferred',
   'No exceptions, category/task mutation, real registered worker implementation or timing/profiling path tested',
   'First matching category and stored duplicate-ID order verified; outer phase invocation and per-player universal scheduling still unresolved'])
 a.output.parent.mkdir(parents=True,exist_ok=True);a.output.write_text(json.dumps(record,indent=2)+'\n')
 print(json.dumps({k:record[k]for k in ['case_count','mismatches','first_failures']}))
 if failures:raise SystemExit(1)


if __name__=='__main__':main()
