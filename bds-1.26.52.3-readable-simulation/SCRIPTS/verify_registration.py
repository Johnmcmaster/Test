#!/usr/bin/env python3
"""Original registration execution with empty dependency metadata and valid capacity.

Not a complete scheduler: descriptor dependency generation, vector reallocation,
sorting/finalization, exceptional paths and live collection selection are separate.
"""
import argparse,hashlib,itertools,json,random,struct,subprocess,tempfile
from pathlib import Path
import verify_native_shapes as original
from unicorn import UC_HOOK_CODE
from unicorn.x86_const import *
ROOT=Path(__file__).resolve().parents[1]
D,S,STOP=original.D,original.S,original.STOP
STUB=D+0x1f000
ENTRIES={0:0x14256e1c0,1:0x14469ccd0,2:0x141924800,3:0x141926f00,4:0x1418e98a0,5:0x1418e6200,6:0x1418e6bc0,7:0x141924530,8:0x1419292b0,9:0x14086b7b0}
TOKENS=[0x14ccb0fb4,0x14ccb0fbc,0x14ccb0fc4,0x14ccb1044,0x14cc43fc4,0x14cc42e34,0x14ccb111c]

class RegistrationMachine(original.ShapeMachine):
 def __init__(self,pe):
  super().__init__(pe);self.u.mem_map(D+0x21000,0x30000)
  self.u.hook_add(UC_HOOK_CODE,self.registration_hook)
  self.entry_set=set();self.append_calls=0

 def q(self,at):return struct.unpack('<Q',self.u.mem_read(at,8))[0]
 def put(self,at,*words):self.u.mem_write(at,struct.pack('<'+'Q'*len(words),*words))
 def registration_hook(self,u,at,size,data):
  if self.p.func_at_va(at) and self.p.func_at_va(at)[2]:self.entry_set.add(at)
  if at==STUB+0x80:
   assert u.reg_read(UC_X86_REG_RCX)==D+0xc000
   size=u.reg_read(UC_X86_REG_RDX);assert size==0x18,('only worker shared-control allocation',size)
   result=self.heap;self.heap+=0x20;assert self.heap<D+0x28000
   u.mem_write(result,b'\0'*size);u.reg_write(UC_X86_REG_RAX,result)
  elif at==0x1401e95e0:
   header=u.reg_read(UC_X86_REG_RCX);where=u.reg_read(UC_X86_REG_RDX);source=u.reg_read(UC_X86_REG_R8)
   begin,end,capacity=struct.unpack('<3Q',u.mem_read(header,24));assert where==end and end==capacity
   if not begin:begin=D+0x30000+self.append_calls*0x400;end=begin
   u.mem_write(end,bytes(u.mem_read(source,4)));self.put(header,begin,end+4,begin+0x400)
   self.append_calls+=1
  else:return
  self.returned(u)

 def run_registration(self,row):
  mode,flags,initial,count,*rest=row;tokens=rest[:7];requested=rest[7:];assert len(requested)==count
  u=self.u;u.mem_write(D,b'\0'*0x10000);self.heap=D+0x22000;self.append_calls=0;self.entry_set.clear();self.blocks.clear()
  self.put(D+0x100,0x14a836380);self.put(D+0x128,D) # constructed collection owns dispatcher
  self.put(D,0x14a7a28d0);self.put(D+8,D+0x1000,D+0x1000+initial*16,D+0x1800)
  self.put(D+0x20,D+0x2000,D+0x2000+initial*0xd0,D+0x5000)
  self.put(D+0x38,D+0x6000,D+0x6000,D+0x6800)
  self.put(D+0x50,D+0x7000,D+0x7000,D+0x7800)
  self.put(D+0x8018,15) # empty valid SSO descriptor; all dependency vectors/callbacks null
  self.put(D+0x9000,0x14a7e5390);self.put(D+0xa000,D+0x9000)
  self.put(D+0xb000,count,D+0xb100)
  if count:u.mem_write(D+0xb100,struct.pack('<'+'H'*count,*requested))
  self.map(0x14cabeab8);u.mem_write(0x14cabeab8,struct.pack('<Q',D+0xc000))
  self.put(D+0xc000,D+0xc100);self.put(D+0xc108,STUB+0x80);u.mem_write(STUB+0x80,b'\xc3')
  for at,token in zip(TOKENS,tokens):
   self.map(at);self.map(at+4);u.mem_write(at,struct.pack('<H',token));u.mem_write(at+4,b'\0'*4)
  # Pair-layout entry wrappers use worker at00, descriptor at08.
  if mode in [4,5,6,8,9]:
   self.put(D+0xa008+0x18,15)
  self.put(D+0xd100,0x14a75e470,D+0x100);self.put(D+0xd238,D+0xd100)
  sp=S+0x8008;u.mem_write(sp,b'\0'*0x100);u.mem_write(sp,struct.pack('<Q',STOP))
  if mode==0:regs=[D,D+0xb000,D+0xa000,D+0x8000];u.mem_write(sp+0x28,struct.pack('<Q',flags))
  elif mode in [1,2,3,7]:regs=[D+0x100,0,D+0xa000,D+0x8000];u.mem_write(sp+0x28,struct.pack('<Q',flags))
  elif mode in [8,9]:regs=[D+(0xd100 if mode==8 else 0xd200),D+0xa000,0,0]
  else:regs=[D+0x100,D+0xa000,flags,0]
  for reg,value in zip([UC_X86_REG_RCX,UC_X86_REG_RDX,UC_X86_REG_R8,UC_X86_REG_R9],regs):u.reg_write(reg,value)
  u.reg_write(UC_X86_REG_RSP,sp);u.reg_write(UC_X86_REG_MXCSR,0x1f80)
  u.emu_start(ENTRIES[mode],STOP,count=100000)
  assert u.reg_read(UC_X86_REG_RIP)==STOP,('budget',hex(u.reg_read(UC_X86_REG_RIP)))
  result=[(self.q(D+0x10)-self.q(D+8))//16,(self.q(D+0x28)-self.q(D+0x20))//0xd0,self.q(D+0xa000)==0]
  for offset in [0x38,0x50]:
   begin,end=self.q(D+offset),self.q(D+offset+8);result.append((end-begin)//0x38)
   while begin!=end:
    token=struct.unpack('<H',u.mem_read(begin,2))[0];b,e=self.q(begin+8),self.q(begin+16)
    values=list(struct.unpack('<'+'I'*((e-b)//4),u.mem_read(b,e-b)))if e!=b else []
    result +=[token,len(values)]+values;begin+=0x38
  return [int(x)for x in result]

def cases(n):
 rng=random.Random(0x14256e1c0);tokens=[11,17,23,29,31,37,41]
 for mode,flags in itertools.product(range(10),[0,1,0x100,0x101,2,0x200,0xffff]):
  for requested in [[],[29],[29,17,29],[0,65535,0]]:yield mode,[mode,flags,3,len(requested)]+tokens+requested
 for _ in range(n):
  mode=rng.randrange(10);requested=[rng.randrange(0x10000)for _ in range(rng.randrange(9))]
  yield mode,[mode,rng.getrandbits(16),rng.randrange(17),len(requested)]+[rng.randrange(0x10000)for _ in range(7)]+requested

def main():
 p=argparse.ArgumentParser(description=__doc__);p.add_argument('binary',type=Path);p.add_argument('--cases',type=int,default=2000);p.add_argument('--output',type=Path,default=ROOT/'DATA/REGISTRATION_VALIDATION.json');a=p.parse_args()
 digest=hashlib.file_digest(a.binary.open('rb'),'sha256').hexdigest();assert digest==original.EXPECTED
 pe=original.native.PE(a.binary,ROOT/'DATA');m=RegistrationMachine(pe);rows=list(cases(a.cases));expected=[];entries=set();blocks={};counts={}
 for mode,row in rows:
  try:expected.append(m.run_registration(row))
  except Exception as e:raise RuntimeError(f'Native registration failed input={row}')from e
  entries.update(m.entry_set);blocks.setdefault(mode,set()).update(m.blocks);counts[str(mode)]=counts.get(str(mode),0)+1
 source=[ROOT/'READABLE_SIMULATION'/x for x in ['NativeRegistration.cpp','NativeRegistrationCli.cpp']]
 flags=['-std=c++20','-O2','-fno-fast-math','-ffp-contract=off']
 with tempfile.TemporaryDirectory()as tmp:
  exe=Path(tmp)/'registration';subprocess.run(['g++',*flags,*map(str,source),'-o',str(exe)],check=True)
  run=subprocess.run([str(exe)],input=''.join(' '.join(f'{v:x}'for v in row)+'\n'for _,row in rows),text=True,capture_output=True,check=True)
  actual=[[int(x,16)for x in line.split()]for line in run.stdout.splitlines()]
 assert len(actual)==len(expected);failed=[dict(case=i,input=rows[i][1],native=x,cpp=y)for i,(x,y)in enumerate(zip(expected,actual))if x!=y]
 def record(start):
  f=pe.func_at_va(start);assert f and f[2]
  return dict(va=hex(start),end_exclusive=hex(f[1]),code_sha256=hashlib.sha256(pe.read_va(start,f[1]-start)).hexdigest())
 natives=[dict(variant=mode,**record(start),basic_blocks=[hex(b)for b in sorted(blocks.get(mode,set()))])for mode,start in ENTRIES.items()]
 # Every recorded dependency is actually entered as a validated unwind start.
 dependencies=[record(v)for v in sorted(entries-set(ENTRIES.values()))if v!=0x1401e95e0]
 sources=source+[ROOT/'READABLE_SIMULATION/NativeRegistration.h',Path(__file__),ROOT/'SCRIPTS/verify_native_shapes.py',ROOT/'JAVA/collision-kernels/verify_contact_machine.py']
 result=dict(binary_sha256=digest,case_count=len(rows),cases_by_variant=counts,mismatches=len(failed),nan_payload_differences=0,first_failures=failed[:15],compile_flags=flags,native_ranges=natives,dependency_ranges=dependencies,sources={str(f.relative_to(ROOT)):hashlib.sha256(f.read_bytes()).hexdigest()for f in sources},
  shims=['Only allocation of18-byte shared control block and DWORD-vector growth1401E95E0 are fixture backends; native14256E1C0, category creation14256FDD0 and native metadata copy/move/destruction execute',
   'Valid preinitialized synthetic category IDs/TLS epochs, empty dependency metadataC0 and six empty metadata vectors; preallocated handle/metadata/category capacity',
   'Original registration helpers and14469CC10 forwarding execute; no actual simulation worker is invoked'],
  limits=['No descriptor dependency-generator callbacks, dependency ordering/finalization or real server selection proved by fixtures','No allocator failure, vector reallocation, ownership teardown, exceptions or concurrent registration; native category ID lookup and repeated appends execute','Fixtures select category IDs; BSS addresses identify categories independently of arbitrary runtime numeric IDs'])
 a.output.parent.mkdir(parents=True,exist_ok=True);a.output.write_text(json.dumps(result,indent=2)+'\n');print(json.dumps({k:result[k]for k in ['case_count','cases_by_variant','mismatches','first_failures']},indent=2))
 if failed:raise SystemExit(1)
if __name__=='__main__':main()
