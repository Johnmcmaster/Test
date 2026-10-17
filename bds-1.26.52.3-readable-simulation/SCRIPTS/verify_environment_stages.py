#!/usr/bin/env python3
"""Compare readable environment/fluid stages with original BDS entry execution.

Uses the existing PE/Unicorn infrastructure. External chunk/section/registry
results are fixture backends; actual region, filter, geometry, optional-pool,
branch and numerical instructions execute unmodified. No live-server claim.
"""
import argparse, hashlib, itertools, json, math, random, struct, subprocess, sys, tempfile
from pathlib import Path
ROOT=Path(__file__).resolve().parents[1]
sys.path.insert(0,str(ROOT/'JAVA/collision-kernels'))
import verify_contact_machine as native
from verify_readable_simulation import SimMachine
from unicorn import UC_HOOK_CODE
from unicorn.x86_const import *
D,S,STOP=native.DATA,native.STACK,native.STOP
B=native.bits
EXPECTED='19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443'
RANGES={0:(0x1415f6180,0x1415f6268),1:(0x1415f5ec0,0x1415f5ef4),
  2:(0x148265630,0x148265a00),3:(0x141c5c370,0x141c5c609),
  4:(0x141c5c610,0x141c5c906),5:(0x141c81cd0,0x141c81d72),
  6:(0x14842b540,0x14842b8af),7:(0x141c645e0,0x141c64696),
  8:(0x141c88c60,0x141c88cda),9:(0x141c8a030,0x141c8a03b),
  10:(0x141c8b230,0x141c8b253),11:(0x142f17890,0x142f17a54),
  12:(0x141c69960,0x141c69dca)}

class StageMachine(native.Machine):
    membership=SimMachine.membership
    reference=SimMachine.reference
    def __init__(self,pe):
        super().__init__(pe);u=self.u
        u.mem_map(D+0x1000,0x20000);u.mem_map(STOP+0x1000,0x2000)
        for a,b in RANGES.values():self.map(a);self.map(b-1)
        for va in [0x14adaa220,0x14adb0a78,0x14adb0958,0x14ca840c0,
                   0x14ccdb6e0,0x14cccffc0,0x14cccffa8,0x14cccff98]:self.map(va)
        u.mem_write(0x14adaa220,struct.pack('<Q',0x14a59a850))
        u.mem_write(0x14adb0a78,struct.pack('<Q',STOP+0x1010))
        u.mem_write(0x14adb0958,struct.pack('<Q',STOP+0x1020))
        u.mem_write(0x14ccdb6e0,struct.pack('<Q',9))
        self.mode=0;self.queries=[];self.trig=[0,0];self.budget=50000
        u.hook_add(UC_HOOK_CODE,self.hook)
    def returned(self,u):
        sp=u.reg_read(UC_X86_REG_RSP)
        u.reg_write(UC_X86_REG_RIP,struct.unpack('<Q',u.mem_read(sp,8))[0])
        u.reg_write(UC_X86_REG_RSP,sp+8)
    def hook(self,u,at,size,data):
        if at==0x1415f5900 and self.mode in [0,1,2]:
            # Concrete virtual148 implementation is the external chunk backend.
            q=struct.unpack('<2i',u.mem_read(u.reg_read(UC_X86_REG_RDX),8))
            n=len(self.queries);self.queries.append([q[0]&0xffffffff,q[1]&0xffffffff,0])
            state=(self.seed+q[0]*17+q[1]*29+n*13)&255
            u.mem_write(D+0xc52c,bytes([state]));u.reg_write(UC_X86_REG_RAX,0 if n==self.missing else D+0xb000)
        elif at==0x140e446a0 and self.mode==2:
            assert u.reg_read(UC_X86_REG_EDX)==0x4c8f7288
            u.reg_write(UC_X86_REG_RAX,D+0x1000)
        elif at==STOP+0x1100 and self.mode==2:
            self.request=False;self.membership(D+0x1000,False)
        elif at==0x14a5bd120:
            raw=u.reg_read(UC_X86_REG_XMM0)&0xffffffff
            x=struct.unpack('<f',struct.pack('<I',raw))[0]
            assert math.isfinite(x),('floorf fixture must be finite',hex(at),x)
            u.reg_write(UC_X86_REG_XMM0,B(math.floor(x)))
        elif at==STOP+0x1110 and self.mode in [3,4]:
            p=u.reg_read(UC_X86_REG_RDX);n=len(self.queries)
            assert n<2
            self.queries.append(list(struct.unpack('<3I',u.mem_read(p,12))))
            where=D+0xa000+n*16;u.mem_write(where,bytes([self.responses[n]]));u.reg_write(UC_X86_REG_RAX,where)
        elif at==0x141c79f90 and self.mode in [3,4,5]:
            u.reg_write(UC_X86_REG_RAX,D+0x3000)
        elif at==0x141c7a1d0 and self.mode in [3,4,5]:
            self.gravityPresent=True;self.membership(D+0x3000,True)
            u.reg_write(UC_X86_REG_RAX,D+0x3200)
        elif at==STOP+0x1010:u.reg_write(UC_X86_REG_XMM0,self.trig[0])
        elif at==STOP+0x1020:u.reg_write(UC_X86_REG_XMM0,self.trig[1])
        elif at==STOP+0x1120 and self.mode in [6,7]:
            p=u.reg_read(UC_X86_REG_RDX);self.queries.append(list(struct.unpack('<3I',u.mem_read(p,12))))
            u.reg_write(UC_X86_REG_RAX,D+0xb000)
        elif at==0x1402dd7d0 and self.mode==11:
            p=u.reg_read(UC_X86_REG_R8)
            assert u.mem_read(p,8)==struct.pack('<2I',0xaabb0000+self.index,0xccdd0000+self.index)
            self.lookups+=1
            u.mem_write(u.reg_read(UC_X86_REG_RDX),struct.pack('<Q',D+0xd00 if self.lookupHas else 0))
        elif at==0x141267fa0 and self.mode==12:
            assert u.reg_read(UC_X86_REG_EDX)==0xbb725ebe
            self.lookups+=1;u.reg_write(UC_X86_REG_RAX,D+0x3000)
        elif at==0x14256cea0 and self.mode==12:
            self.processed=u.reg_read(UC_X86_REG_RDX)
        else:return
        self.returned(u)
    def run(self,mode,row):
        self.mode=mode;self.queries=[];self.lookups=0;self.processed=0
        u=self.u;u.mem_write(D,b'\0'*0x1000)
        sp=S+0x8008;u.mem_write(sp,b'\0'*0x200);u.mem_write(sp,struct.pack('<Q',STOP))
        stack=[];regs={UC_X86_REG_RCX:0,UC_X86_REG_RDX:0,UC_X86_REG_R8:0,UC_X86_REG_R9:0}
        if mode in [0,1,2]:
            px,py,pz,radius,flag,self.seed,self.missing=row[:7]
            u.mem_write(D+0x100,struct.pack('<3I',px&0xffffffff,py&0xffffffff,pz&0xffffffff))
            u.mem_write(D+0x7000,struct.pack('<Q',0x14a753900))
            regs.update({UC_X86_REG_RCX:D+0x7000,UC_X86_REG_RDX:D+0x100,UC_X86_REG_R8:radius&0xffffffff,UC_X86_REG_R9:flag})
            if mode==1:
                u.mem_write(D+0x100,struct.pack('<2I',px&0xffffffff,pz&0xffffffff));regs[UC_X86_REG_R8]=flag
            if mode==2:
                flags,present,offset=row[7:10];delta=row[10:13];box=row[13:19];count=row[19];subs=row[20:]
                assert len(subs)==count*6
                self.request=bool(present);self.membership(D+0x1000,present)
                u.mem_write(D+0x1000,struct.pack('<Q',D+0x8500));u.mem_write(D+0x8510,struct.pack('<Q',STOP+0x1100))
                u.mem_write(D+0x33c,struct.pack('<3I',*delta));u.mem_write(D+0x400,struct.pack('<I',offset))
                u.mem_write(D+0x506,bytes([flags]));u.mem_write(D+0x700,struct.pack('<6I',*box))
                u.mem_write(D+0x800,struct.pack('<3f',float(px),float(py),float(pz)))
                u.mem_write(D+0x600,struct.pack('<3Q',D+0x3000,D+0x3000+count*24,D+0x3000+count*24))
                if count:u.mem_write(D+0x3000,struct.pack('<'+'I'*len(subs),*subs))
                regs.update({UC_X86_REG_RCX:D,UC_X86_REG_RDX:D+0x300,UC_X86_REG_R8:D+0x400,UC_X86_REG_R9:D+0x500})
                stack=[D+0x700,D+0x800,D+0x600,D+0x9000,D+0x9000,D+0x7000]
        elif mode in [3,4,5]:
            if mode in [3,4]:
                has,n0,n1,member,flags,vy,px,py,pz,a,b,old,present=row
                self.membership(D+0x1000,has,payload=n0|(n1<<8));self.membership(D+0x2000,member)
                self.reference(D+0x40,D+0x1000);self.reference(D+0x60,D+0x2000)
                u.mem_write(D+0x31c,struct.pack('<I',vy));u.mem_write(D+0x406,bytes([flags]))
                u.mem_write(D+0x500,struct.pack('<3I',px,py,pz));self.responses=[a,b]
                u.mem_write(D+0x7000,struct.pack('<Q',D+0x8000));u.mem_write(D+0x8060,struct.pack('<Q',STOP+0x1110))
                regs.update({UC_X86_REG_RCX:D,UC_X86_REG_RDX:D+0x40,UC_X86_REG_R8:D+0x60,UC_X86_REG_R9:D+0x300})
                stack=[D+0x400,D+0x500,D+0x9000,D+0x7000]
            else:
                flags,present,old=row;u.mem_write(D+0x407,bytes([flags]))
                regs.update({UC_X86_REG_RCX:D,UC_X86_REG_RDX:D+0x400,UC_X86_REG_R8:D+0x9000})
            self.gravityPresent=bool(present);self.membership(D+0x3000,present,payload=old)
        elif mode in [6,7]:
            u.mem_write(D+0x7000,struct.pack('<Q',D+0x8000));u.mem_write(D+0x8010,struct.pack('<Q',STOP+0x1120))
            u.mem_write(D+0xb068,struct.pack('<Q',D+0xb200))
            if mode==6:
                has,nav,m9,m10,minY,low,high,scalar=row[:8]
                xyz=row[8:11];k=row[11];self.trig=row[12:14];pos=row[14:17];motion=row[17:20];blo,bhi,same=row[20:]
                self.membership(D+0x1000,has,payload=nav);self.membership(D+0x2000,m9);self.membership(D+0x3000,m10)
                self.reference(D+0x40,D+0x1000);self.reference(D+0x60,D+0x2000);self.reference(D+0x80,D+0x3000)
                u.mem_write(D+0x104,struct.pack('<I',minY));u.mem_write(D+0x180,struct.pack('<4I',*xyz,k))
                u.mem_write(D+0x200,struct.pack('<3I',*pos));u.mem_write(D+0x218,struct.pack('<3I',*motion))
                u.mem_write(D+0x280,struct.pack('<2I',low,high));u.mem_write(D+0x2a0,struct.pack('<I',scalar))
                u.mem_write(D+0xb2e0,struct.pack('<Q',9 if same else 8))
                regs.update({UC_X86_REG_RCX:D,UC_X86_REG_RDX:D+0x40,UC_X86_REG_R8:D+0x100,UC_X86_REG_R9:D+0x140})
                stack=[D+0x280,D+0x2a0,D+0x180,D+0x200,D+0x60,D+0x80,D+0x7000]
            else:
                px,py,pz,minY,blo,bhi=row
                u.mem_write(D+0x200,struct.pack('<3I',px,py,pz));u.mem_write(D+0x104,struct.pack('<I',minY))
                regs.update({UC_X86_REG_RCX:D+0x7000,UC_X86_REG_RDX:D+0x200,UC_X86_REG_R8:D+0x100})
            u.mem_write(D+0xb330,struct.pack('<2I',blo,bhi))
        elif mode==8:
            kind,value,flags,index=row
            u.mem_write(0x14cccffc0,struct.pack('<Q',0));u.mem_write(0x14cccffa8,struct.pack('<Q',D+0xc000));u.mem_write(0x14cccff98,struct.pack('<Q',D+0xc100))
            # MSVC bucket pair bounds the linked chain. In the two-node fixture
            # the stopping node is the second node, not the starting node.
            u.mem_write(D+0xc000,struct.pack('<2Q',D+0xc240 if kind==2 else D+0xc200,D+0xc100 if kind==0 else D+0xc200))
            u.mem_write(D+0xc208,struct.pack('<Q',D+0xc240));u.mem_write(D+0xc210,struct.pack('<2I',6 if kind==1 else 7,index))
            u.mem_write(D+0xc250,struct.pack('<2I',6,index));u.mem_write(D+0x508+index*4,struct.pack('<I',value))
            u.mem_write(D+0x600,bytes([flags]));regs.update({UC_X86_REG_RDX:D+0x500,UC_X86_REG_R8:D+0x600,UC_X86_REG_R9:D+0x700})
        elif mode==9:
            u.mem_write(D+0x500,struct.pack('<I',row[0]));regs.update({UC_X86_REG_RDX:D+0x500,UC_X86_REG_R8:D+0x700})
        elif mode==10:
            u.mem_write(D+0x500,bytes([row[0]]));regs.update({UC_X86_REG_RDX:D+0x500,UC_X86_REG_R8:D+0x700})
        elif mode==11:
            index,count,f05,f0d,gen,m9,m8,has,value,self.lookupHas,lookupFlags,old5,old7=row
            self.index=index&255;self.membership(D+0x1000,m8);self.membership(D+0x2000,m9)
            self.reference(D+0xb00,D+0x1000)
            u.mem_write(D+0xc00,struct.pack('<2Q',D+0x9000,D+0x2000));u.mem_write(D+0x9160,struct.pack('<I',1 if gen else 2))
            u.mem_write(D,struct.pack('<2I',0,1));u.mem_write(D+0x105,bytes([f05]));u.mem_write(D+0x10d,bytes([f0d]))
            u.mem_write(D+0x200,bytes([index&255]));u.mem_write(D+0x300,struct.pack('<2Q',D+0x5000,D+0x5000+count*16))
            for n in range(count):u.mem_write(D+0x5000+n*16,struct.pack('<4I',0xaabb0000+n,0xccdd0000+n,0,0))
            u.mem_write(D+0x800,struct.pack('<I',old5));u.mem_write(D+0x900,struct.pack('<IB',value,has));u.mem_write(D+0xa00,struct.pack('<I',old7));u.mem_write(D+0xd00,bytes([lookupFlags]))
            regs.update({UC_X86_REG_RCX:D,UC_X86_REG_RDX:D+0x100,UC_X86_REG_R8:D+0x200,UC_X86_REG_R9:D+0x300})
            stack=[D+0x800,D+0x900,D+0xa00,D+0xb00,D+0xc00,D+0xe00]
        elif mode==12:
            has,nav,*motion=row
            self.membership(D+0x1000,True);self.membership(D+0x2000,True);self.membership(D+0x3000,has,payload=nav)
            u.mem_write(D+0x1020,struct.pack('<2Q',D+0x1800,D+0x1804));u.mem_write(D+0x1800,struct.pack('<I',0))
            u.mem_write(D+0x2020,struct.pack('<2Q',D+0x2800,D+0x2804));u.mem_write(D+0x2800,struct.pack('<I',0))
            u.mem_write(D+0x1218,struct.pack('<3I',*motion));u.mem_write(D+0x9000,b'\0'*0x200)
            u.mem_write(D+8,struct.pack('<3Q',D+0x9000,D+0x1000,D+0x2000))
            u.mem_write(D+0x30,struct.pack('<Q',0));u.mem_write(D+0x40,b'\1');regs[UC_X86_REG_RCX]=D
        else:raise ValueError(mode)
        for n,p in enumerate(stack):u.mem_write(sp+0x28+n*8,struct.pack('<Q',p))
        for reg,value in regs.items():u.reg_write(reg,value)
        u.reg_write(UC_X86_REG_RSP,sp);u.reg_write(UC_X86_REG_MXCSR,0x1f80)
        self.blocks.clear();u.emu_start(RANGES[mode][0],STOP,count=self.budget)
        assert u.reg_read(UC_X86_REG_RIP)==STOP,('instruction budget exhausted',mode,hex(u.reg_read(UC_X86_REG_RIP)))
        words=lambda at,n:list(struct.unpack('<'+'I'*n,u.mem_read(at,n*4)))
        log=[len(self.queries)]+[v for q in self.queries for v in q]
        if mode in [0,1]:return [u.reg_read(UC_X86_REG_RAX)&255]+log
        if mode==2:return [int(self.request)]+words(D+0x800,3)+words(D+0x700,6)+words(D+0x3000,row[19]*6)+log
        if mode in [3,4]:return [int(self.gravityPresent)]+words(D+0x3200,1)+log
        if mode==5:return [int(self.gravityPresent)]+words(D+0x3200,1)
        if mode==6:return words(D+0x218,3)+words(D+0x2a0,1)+log
        if mode==7:return [u.reg_read(UC_X86_REG_RAX)&255]+log
        if mode in [8,9,10]:return words(D+0x70c,1)
        if mode==11:return words(D+0x800,1)+words(D+0xa00,1)
        if mode==12:return words(D+0x1218,3)+[self.processed,self.lookups]

def cases(n):
    rng=random.Random(0x148265630)
    edge=[0,0x80000000,1,0x80000001,B(1),B(-1),0x7f800000,0xff800000,0x7fc00001,0x7f800001]
    finite=lambda:B(rng.uniform(-20,20))
    for mode in [0,1]:
        for _ in range(n):yield mode,[rng.randint(-1024,1024),rng.randint(-100,100),rng.randint(-1024,1024),rng.randrange(49),rng.randrange(256),rng.randrange(256),rng.choice([0,1,2,0xffffffff])]
        for p,flag,state in itertools.product([-17,-16,-1,0,15,16,0x7fffffff,-0x80000000],[0,1,2,255],[0,1,2,255]):
            yield mode,[p,0,p,0,flag,state,0xffffffff]
    for _ in range(n):
        count=rng.randrange(4)
        yield 2,[rng.randint(-100,100),rng.randint(-100,100),rng.randint(-100,100),0,1,rng.randrange(256),rng.choice([0,0xffffffff]),rng.randrange(4),rng.randrange(2),finite()]+[finite()for _ in range(9)]+[count]+[finite()for _ in range(count*6)]
    for mode in [3,4]:
        for _ in range(n):yield mode,[rng.randrange(2),rng.randrange(256),rng.randrange(256),rng.randrange(2),rng.randrange(256),finite(),finite(),finite(),finite(),rng.randrange(3),rng.randrange(3),rng.getrandbits(32),rng.randrange(2)]
        for has,n0,n1,m3,f06,a,b,present in itertools.product([0,1],[0,128],[0,16],[0,1],[0,2],[0,1],[0,1],[0,1]):
            yield mode,[has,n0,n1,m3,f06,B(-.25),B(-1.25),B(.0),B(-.0001),a,b,B(2),present]
    for _ in range(n):yield 5,[rng.randrange(256),rng.randrange(2),rng.getrandbits(32)]
    for _ in range(n):
        yield 6,[rng.randrange(2),rng.randrange(256),rng.randrange(2),rng.randrange(2),finite(),rng.choice([0,2,0x40000,0x40002,0x80000,0x80002]),rng.getrandbits(32),finite()]+[rng.getrandbits(32)for _ in range(6)]+[finite()for _ in range(3)]+[rng.getrandbits(32)for _ in range(3)]+[rng.getrandbits(32),rng.choice([0,2,4,6]),rng.randrange(2)]
    for pos,value in itertools.product(range(8,14),edge):
        row=[1,128,1,1,B(0),0x40002,0,B(3),B(.5),B(.25),B(-.5),B(.1),B(.5),B(.9),B(-1.25),B(.5),B(2.5),B(1),B(-1),B(1),0,4,1]
        row[pos]=value;yield 6,row
    for _ in range(n):yield 7,[finite(),finite(),finite(),finite(),rng.getrandbits(32),rng.getrandbits(32)]
    for _ in range(n):yield 8,[rng.randrange(4),rng.getrandbits(32),rng.randrange(256),rng.randrange(8)]
    for kind,v,flags in itertools.product(range(4),edge,[0,8]):yield 8,[kind,v,flags,3]
    for _ in range(n):yield 9,[rng.getrandbits(32)]
    for flags in range(256):yield 10,[flags]
    for _ in range(n):yield 11,[rng.randrange(256),rng.randrange(9),rng.randrange(256),rng.randrange(256),rng.randrange(2),rng.randrange(2),rng.randrange(2),rng.randrange(2),rng.getrandbits(32),rng.randrange(2),rng.randrange(256),rng.getrandbits(32),rng.getrandbits(32)]
    for idx,count,gen,m9,m8,has,lookup,f0d in itertools.product([0,1,7,128,255],[0,2,8],[0,1],[0,1],[0,1],[0,1],[0,1],[0,16]):
        yield 11,[idx,count,16,f0d,gen,m9,m8,has,B(.25),lookup,8,B(2),B(3)]
    for _ in range(n):yield 12,[rng.randrange(2),rng.randrange(256)]+[rng.getrandbits(32)for _ in range(3)]
    for has,nav,value in itertools.product([0,1],[0,127,128,255],edge):yield 12,[has,nav,value,B(-1),B(2)]

def main():
    p=argparse.ArgumentParser(description=__doc__);p.add_argument('binary',type=Path);p.add_argument('--cases',type=int,default=2000)
    p.add_argument('--output',type=Path,default=ROOT/'DATA/ENVIRONMENT_STAGES_VALIDATION.json');a=p.parse_args()
    digest=hashlib.file_digest(a.binary.open('rb'),'sha256').hexdigest();assert digest==EXPECTED
    pe=native.PE(a.binary,ROOT/'DATA');machine=StageMachine(pe);rows=list(cases(a.cases));expected=[];lines=[];counts={};blocks={}
    for mode,row in rows:
        try:expected.append(machine.run(mode,row))
        except Exception as e:raise RuntimeError(f'Native failure mode={mode}, row={row}')from e
        lines.append(str(mode)+' '+' '.join(f'{v&0xffffffff:08x}'for v in row)+'\n');counts[str(mode)]=counts.get(str(mode),0)+1
        blocks.setdefault(mode,set()).update(machine.blocks)
    sources=[ROOT/'READABLE_SIMULATION/NativeMovement.cpp',ROOT/'READABLE_SIMULATION/NativeEnvironment.cpp',ROOT/'READABLE_SIMULATION/NativeEnvironmentCli.cpp']
    flags=['-std=c++20','-O2','-fno-fast-math','-ffp-contract=off']
    with tempfile.TemporaryDirectory()as temp:
        exe=Path(temp)/'environment';subprocess.run(['g++',*flags,*map(str,sources),'-o',str(exe)],check=True)
        run=subprocess.run([str(exe)],input=''.join(lines),text=True,capture_output=True,check=True)
        actual=[[int(w,16)for w in line.split()]for line in run.stdout.splitlines()]
    assert len(actual)==len(expected);failures=[];payloads=0
    for n,(left,right)in enumerate(zip(expected,actual)):
        mode=rows[n][0];wrong=len(left)!=len(right)
        floats=range(1,10+rows[n][1][19]*6)if mode==2 else range(4)if mode==6 else range(1)if mode in [8,9,10]else range(2)if mode==11 else range(3)if mode==12 else []
        for index,(x,y)in enumerate(zip(left,right)):
            if x!=y:
                if index in floats and native.nan(x)and native.nan(y):payloads+=1
                else:wrong=True
        if wrong:failures.append(dict(case=n,variant=mode,input=rows[n][1],native=[hex(x)for x in left],cpp=[hex(x)for x in right]))
    report=dict(binary_sha256=digest,case_count=len(rows),cases_by_variant=counts,mismatches=len(failures),nan_payload_differences=payloads,
        first_failures=failures[:24],compiler=subprocess.check_output(['g++','--version'],text=True).splitlines()[0],compile_flags=flags,
        native_ranges=[dict(variant=mode,va=hex(start),end_exclusive=hex(end),code_sha256=hashlib.sha256(pe.read_va(start,end-start)).hexdigest(),
            basic_blocks=[hex(v)for v in sorted(blocks.get(mode,set()))])for mode,(start,end)in RANGES.items()],
        sources={str(p.relative_to(ROOT)):hashlib.sha256(p.read_bytes()).hexdigest()for p in sources+[
            ROOT/'READABLE_SIMULATION/NativeEnvironment.h',ROOT/'READABLE_SIMULATION/NativeMovement.h',ROOT/'COMPONENT_STRUCTURES.h',Path(__file__),
            ROOT/'SCRIPTS/verify_readable_simulation.py',ROOT/'JAVA/collision-kernels/verify_contact_machine.py']},
        shims=['Original world table14A753900 supplies region80 and chunk70;1415F5900 chunk148 backend returns explicit chunk states',
            'NoBlock fixture supplies valid ECS pool/getter and erase callback; original bounds translation142535850 also executes',
            'floorf import receives finite fixture coordinates; Windows CRT not substituted for general NaN/out-of-range inputs',
            'Fluid world60 returns separately allocated byte results with full coordinate/call-order comparison',
            'ApplyGravity storage getter/insertion use synthetic valid pools; optional presence and stored scalar compared',
            'LavaMove sinf/cosf return explicit values; world10 returns explicit block flags/material; original141C645E0 executes',
            'Ability map is a synthetic valid native container exercising absent, direct, chained and missing-key paths',
            'Speed lookup1402DD7D0 supplies optional flags and verifies selected16-byte record key',
            'LavaDrag runs its original complete loop for one intersecting entity; Navigation getter and instrumentation are fixture backends'],
        limits=['No live BDS execution or complete tick ordering proof','Original instruction bytes unmodified; bounded execution must return to STOP',
            'C++ interfaces are adapters, not complete native structure declarations','No raw flag is assigned an unproved game-mode or permission meaning',
            'NoBlock finite ordinary-position fixtures exclude diagnostic side effects','Region arithmetic wraps32 bits; fixture ranges avoid impractically large traversals',
            'MXCSR1F80; NaN payloads/exception flags not guaranteed; supplied trig results do not establish math-library equivalence'])
    a.output.parent.mkdir(parents=True,exist_ok=True);a.output.write_text(json.dumps(report,indent=2)+'\n')
    print(json.dumps({k:report[k]for k in ['case_count','cases_by_variant','mismatches','nan_payload_differences','first_failures']},indent=2))
    if failures:raise SystemExit(1)
if __name__=='__main__':main()
