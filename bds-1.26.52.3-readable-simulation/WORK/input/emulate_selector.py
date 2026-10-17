#!/usr/bin/env python3
"""Execute original residual-selector instructions in Unicorn, without modifying PE.

Requires capstone, unicorn. Imports fmodf via host libm (float ABI); diagnostic
141E96590 is a no-op stub. Registry/component data are synthetic valid EnTT pages.
This does not execute a full server or establish production path reachability.
"""
import argparse, ctypes, ctypes.util, hashlib, json, random, struct, sys
from pathlib import Path
ROOT=Path(__file__).resolve().parents[2]
sys.path[:0]=[str(ROOT/'SCRIPTS'),str(Path(__file__).parent/'vendor')]
from pe_helper import PE
from unicorn import Uc,UC_ARCH_X86,UC_MODE_64,UC_HOOK_CODE,UC_HOOK_BLOCK
from unicorn.x86_const import *

START=0x1411750C0; END=0x14117567A
STOP=0x60000000; FMOD=STOP+0x1000
OBJ=0x30000000; OUT=OBJ+0x100; CTX=OBJ+0x200; CURRENT=OBJ+0x300
REG=OBJ+0x1000; BUCKETS=OBJ+0x2000; NODES=OBJ+0x3000
POOL1=OBJ+0x4000; POOL2=OBJ+0x5000
SPARSELIST1=OBJ+0x6000; SPARSE1=OBJ+0x7000
SPARSELIST2=OBJ+0x9000; SPARSE2=OBJ+0xA000
DATAPAGES1=OBJ+0xC000; DATA1=OBJ+0xD000
DATAPAGES2=OBJ+0xE000; DATA2=OBJ+0xF000
RSP=0x40008008
def f32(x):return struct.unpack('<f',struct.pack('<f',x))[0]
def bits(x):return struct.unpack('<I',struct.pack('<f',x))[0]
def val(b):return struct.unpack('<f',struct.pack('<I',b))[0]

class Harness:
 def __init__(self,binary):
    self.p=PE(str(binary),str(ROOT/'DATA'))
    self.u=Uc(UC_ARCH_X86,UC_MODE_64);self.blocks=set();self.mapped=set()
    self.u.mem_map(OBJ,0x20000);self.u.mem_map(0x40000000,0x10000)
    self.u.mem_map(STOP,0x2000)
    self.u.mem_write(STOP,b'\xc3');self.u.mem_write(FMOD,b'\xc3')
    self.map_original(START,END-START)
    for va,sz in [(0x14A65675C,12),(0x14A73E440,4),(0x14A646AF0,16),(0x14ADB09C0,8)]:
        self.map_original(va,sz)
    self.u.mem_write(0x14ADB09C0,struct.pack('<Q',FMOD))
    self.map_original(0x141E96590,1)
    self.libm=ctypes.CDLL(ctypes.util.find_library('m'))
    self.libm.fmodf.argtypes=[ctypes.c_float,ctypes.c_float]
    self.libm.fmodf.restype=ctypes.c_float
    self.u.hook_add(UC_HOOK_CODE,self.hook)
    self.u.hook_add(UC_HOOK_BLOCK,lambda uc,at,sz,data:self.blocks.add(at))
    self.wq(CTX+8,REG);self.wd(CTX+0x10,1)
    self.wq(REG+0x48,BUCKETS);self.wq(REG+0x50,BUCKETS+8*8)
    self.wq(REG+0x68,NODES);self.wq(REG+0x70,NODES+2*0x20)
    self.u.mem_write(BUCKETS,b'\xff'*64);self.wq(BUCKETS,0);self.wq(BUCKETS+7*8,1)
    for n,h,p,sl,sp,dp,d in [(0,0x1B5D5238,POOL1,SPARSELIST1,SPARSE1,DATAPAGES1,DATA1),
                            (1,0x75DF36B7,POOL2,SPARSELIST2,SPARSE2,DATAPAGES2,DATA2)]:
        self.wq(NODES+n*0x20,0xffffffffffffffff);self.wd(NODES+n*0x20+8,h)
        self.wq(NODES+n*0x20+0x10,p)
        self.wq(p+8,sl);self.wq(p+0x10,sl+8);self.wq(sl,sp);self.wd(sp+4,0)
        self.wq(p+0x50,dp);self.wq(dp,d)
 def wq(self,at,x):self.u.mem_write(at,struct.pack('<Q',x&0xffffffffffffffff))
 def wd(self,at,x):self.u.mem_write(at,struct.pack('<I',x&0xffffffff))
 def wf(self,at,x):self.u.mem_write(at,struct.pack('<f',x))
 def map_original(self,at,n):
    for page in range(at&~4095,(at+n+4095)&~4095,4096):
        if page not in self.mapped:
            self.u.mem_map(page,4096);self.mapped.add(page)
            data=self.p.read_va(page,4096)
            if data:self.u.mem_write(page,bytes(data))
 def hook(self,u,at,size,data):
    if at==STOP:u.emu_stop();return
    if at==FMOD:
        a=val(u.reg_read(UC_X86_REG_XMM0)&0xffffffff)
        b=val(u.reg_read(UC_X86_REG_XMM1)&0xffffffff)
        out=self.libm.fmodf(a,b)
        u.reg_write(UC_X86_REG_XMM0,bits(out))
    elif at!=0x141E96590:return
    sp=u.reg_read(UC_X86_REG_RSP)
    u.reg_write(UC_X86_REG_RIP,struct.unpack('<Q',u.mem_read(sp,8))[0])
    u.reg_write(UC_X86_REG_RSP,sp+8)
 def run(self,c):
    self.u.mem_write(OBJ,b'\x00'*0x100)
    self.u.mem_write(CURRENT,b'\x00'*0x108)
    self.u.mem_write(OUT,b'\xa5'*0x20)
    self.wq(OBJ+8,c['lastRejectTick']);self.wq(OBJ+0x10,c['field10'])
    self.u.mem_write(OBJ+0x18,bytes([c['field18']]))
    for off,v in zip((0x20,0x24,0x28),c['cfg'][:3]):self.wf(OBJ+off,v)
    self.u.mem_write(OBJ+0x2c,bytes(c['cfg'][3:]))
    for i,v in enumerate(c['position']):self.wf(DATA1+4*i,v)
    for i,v in enumerate(c['report']):self.wf(CURRENT+0x38+4*i,v)
    self.wf(DATA2+4,c['angleOld']);self.wf(CURRENT+0x58,c['angleNew'])
    self.wq(CURRENT+0x88,c['flags'])
    self.wq(NODES+0x10,POOL1 if c['hasState'] else 0)
    self.wq(NODES+0x30,POOL2 if c['hasRotation'] else 0)
    self.wq(RSP,STOP);self.wq(RSP+0x28,c['tick'])
    self.wq(RSP+0x30,c['counter']);self.wq(RSP+0x38,c['force'])
    for r,v in [(UC_X86_REG_RCX,OBJ),(UC_X86_REG_RDX,OUT),(UC_X86_REG_R8,CTX),
                (UC_X86_REG_R9,CURRENT),(UC_X86_REG_RSP,RSP),(UC_X86_REG_RBP,0)]:self.u.reg_write(r,v)
    self.u.reg_write(UC_X86_REG_MXCSR,0x1f80)
    self.u.emu_start(START,STOP+1,count=5000)
    b=bytes(self.u.mem_read(OUT,17))
    return {'tag':b[0],'targetBits':list(struct.unpack('<III',b[4:16])),
            'counter':b[16],'lastRejectTick':struct.unpack('<Q',self.u.mem_read(OBJ+8,8))[0]}

def cases():
 base={'position':[0.,0.,0.],'report':[0.,0.,0.],'cfg':[16.,0.25,0.125,1,0,5],
       'flags':0,'angleOld':0.,'angleNew':0.,'tick':100,'lastRejectTick':0,
       'field10':0,'field18':0,'counter':0,'force':0,'hasState':True,'hasRotation':True}
 def make(**kw):return dict(base,**kw)
 yield make()
 for distance in [0.,1e-5,0.00031622776,0.1,0.49999997,0.5,1.,4.,5.]:
  for counter in [0,4,5,255]:
   for force in [0,1]:yield make(report=[distance,0.,0.],counter=counter,force=force)
 for tick,last in [(0,0),(1,0),(0,1),(2**64-1,0),(0,2**64-1)]:
  for cooldown in [0,1,255]:yield make(tick=tick,lastRejectTick=last,cfg=[16.,.25,.125,1,cooldown,5])
 for dt in [0,1,20,21,22,2**64-1]:
  yield make(tick=dt,field10=0,field18=1,lastRejectTick=(dt-1)%(2**64))
 for new in [-540.,-180.,-179.,-164.,0.,164.,179.,180.,540.,float('nan')]:
  for old in [-180.,-164.,0.,164.,180.,float('nan')]:
   yield make(flags=1<<45,angleNew=new,angleOld=old)
 for kwargs in [{'hasState':False},{'hasRotation':False},{'cfg':[16.,.25,.125,0,0,5]}]:yield make(**kwargs)
 for x in [float('nan'),float('inf'),-float('inf')]:
  yield make(report=[x,0.,0.]);yield make(cfg=[x,.25,.125,1,0,5],flags=1<<45)
 rng=random.Random(0x1411750C0)
 for _ in range(1200):
  yield make(position=[f32(rng.uniform(-100,100)) for _ in range(3)],
    report=[f32(rng.uniform(-100,100)) for _ in range(3)],
    cfg=[f32(10**rng.uniform(-3,5)),f32(10**rng.uniform(-3,5)),f32(10**rng.uniform(-3,3)),1,rng.randrange(10),rng.randrange(256)],
    flags=rng.choice([0,1<<45]),angleNew=f32(rng.uniform(-720,720)),angleOld=f32(rng.uniform(-720,720)),
    tick=rng.randrange(1000),lastRejectTick=rng.randrange(1000),counter=rng.randrange(256),force=rng.randrange(2))

def main():
 ap=argparse.ArgumentParser();ap.add_argument('binary',type=Path);a=ap.parse_args()
 sha=hashlib.file_digest(a.binary.open('rb'),'sha256').hexdigest()
 assert sha=='19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443'
 h=Harness(a.binary);rows=[]
 for n,c in enumerate(cases()):
    rows.append({'case':n,'input':c,'nativeEmulated':h.run(c)})
 out=Path(__file__).parent
 # Preserve exact floating-point payloads, including NaNs, as bits for consumers.
 for row in rows:
    c=row['input']
    for key in ('position','report'):c[key+'Bits']=[bits(v) for v in c.pop(key)]
    c['cfgBits']=[bits(v) for v in c['cfg'][:3]];c['cfgBytes']=c['cfg'][3:];del c['cfg']
    for key in ('angleOld','angleNew'):c[key+'Bits']=bits(c.pop(key))
 (out/'selector_machine_vectors.json').write_text(json.dumps(rows,indent=2)+'\n')
 summary={'binary_sha256':sha,'range_start':hex(START),'range_end':hex(END),'case_count':len(rows),
    'tags':{str(t):sum(row['nativeEmulated']['tag']==t for row in rows) for t in (0,1,2)},
    'basic_blocks':[hex(x) for x in sorted(h.blocks) if START<=x<END],
    'shims':['host libm fmodf at imported IAT14ADB09C0','no-op diagnostic141E96590'],
    'limitations':['synthetic valid EnTT registry and component pages','default MXCSR 0x1F80','no server process/network/scheduler execution']}
 (out/'selector_machine_summary.json').write_text(json.dumps(summary,indent=2)+'\n')
 print(json.dumps(summary,indent=2))
if __name__=='__main__':main()
