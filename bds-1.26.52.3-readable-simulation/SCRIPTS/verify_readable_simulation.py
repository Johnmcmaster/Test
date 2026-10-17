#!/usr/bin/env python3
"""Differentially check readable C++ against original BDS motion instructions.

Reuses the existing read-only PE/Unicorn oracle. Original code is never patched.
Synthetic ECS pools/world/effect data and explicit trig/provider shims are logged.
"""
import argparse,hashlib,itertools,json,math,random,struct,subprocess,sys,tempfile
from pathlib import Path
ROOT=Path(__file__).resolve().parents[1]
sys.path.insert(0,str(ROOT/'JAVA/collision-kernels'))
import verify_contact_machine as native
from unicorn import UC_HOOK_CODE,UC_HOOK_MEM_READ
from unicorn.x86_const import *
D,S,STOP=native.DATA,native.STACK,native.STOP
EXPECTED='19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443'
RANGES={0:(0x144832a50,0x144832c96),1:(0x141c72700,0x141c72947),2:(0x141c5b3c0,0x141c5b57a),
        3:(0x141c67400,0x141c675b6),4:(0x142f17840,0x142f1788c),5:(0x145e36020,0x145e36151),6:(0x144832ca0,0x144832fbc),7:(0x14661f790,0x14661faa5),
        8:(0x145eed380,0x145eed7b7),9:(0x142f78040,0x142f781c5),10:(0x14469ee70,0x14469f66a),
        11:(0x143b6ffb0,0x143b6ffd6),12:(0x143b70f80,0x143b70f88),13:(0x143b54a00,0x143b54a16),14:(0x145eec7f0,0x145eec88e),15:(0x1415f65e0,0x1415f6734)}
MODE_IDS=[0x42910726,0x2802839d,0x3e7d1356,0xe195f66c,0x27a011ee,0xe1ca9e6b,0xb147b030]
MODE_GETTERS={0x14192d5d0:0x42910726,0x14192e550:0x2802839d,0x14192e780:0x3e7d1356,0x14192dea0:0xe195f66c,0x14192da40:0x27a011ee,0x14192dc70:0xe1ca9e6b,0x14192d810:0xb147b030}
FINAL_IDS=[0xd5ee0bd8,0xc6a02a9a,0xc29078a0,0xf3f3a3cc,0x36572a4b]
FINAL_GETTERS={0x141cd7450:0xd5ee0bd8,0x141cd7a20:0xc6a02a9a,0x141c67e50:0xc29078a0,0x141cd7cf0:0xf3f3a3cc,0x141cd6eb0:0x36572a4b}
B=native.bits
class SimMachine(native.Machine):
    def __init__(self,pe):
        super().__init__(pe);u=self.u;u.mem_map(D+0x1000,0x10000);u.mem_map(STOP+0x1000,0x2000)
        for a,b in RANGES.values():self.map(a);self.map(b-1)
        for va in [0x14adaa220,0x14adb0a78,0x14adb0958,0x14ccf9950,0x14ccdb6e0,0x14ccb6788,0x14ccb6cb8,0x14ccb6da8,0x14ccb1768]:self.map(va)
        u.mem_write(0x14ccf9950,struct.pack('<Q',7));u.mem_write(0x14ccdb6e0,struct.pack('<Q',9))
        u.mem_write(0x14adaa220,struct.pack('<Q',0x14a59a850));u.mem_write(0x14adb0a78,struct.pack('<Q',STOP+0x1010));u.mem_write(0x14adb0958,struct.pack('<Q',STOP+0x1020))
        u.mem_write(0x14ccb6788,struct.pack('<Q',D+0x8000));u.mem_write(D+0x8038,struct.pack('<Q',D+0x8100));u.mem_write(D+0x8100,struct.pack('<Q',D+0x8200));u.mem_write(D+0x8228,struct.pack('<Q',STOP+0x1030))
        u.mem_write(D+0x7000,struct.pack('<Q',D+0x7100));u.mem_write(D+0x7110,struct.pack('<Q',STOP+0x1040));u.mem_write(D+0x7268,struct.pack('<Q',D+0x7400))
        u.mem_write(0x14ccb6cb8,struct.pack('<Q',D+0x9000));u.mem_write(D+0x9008,struct.pack('<I',0));u.mem_write(0x14ccb6da8,struct.pack('<I',0x1234))
        self.queries=[];self.trig=[0,0];self.maximum=1;self.sin_reads=[];self.mode=0;self.request=None;self.custom=0;self.inserted=[]
        # Deterministic supplied LUT, no claim of Windows CRT equivalence.
        for at in range(0x14cc495f8&~4095,(0x14cc495f8+65536*4+4095)&~4095,4096):self.map(at)
        self.lut=[B((i-32768)/32768)for i in range(65536)]
        u.mem_write(0x14cc495f8,struct.pack('<65536I',*self.lut))
        u.hook_add(UC_HOOK_CODE,self.hook);u.hook_add(UC_HOOK_MEM_READ,self.read_hook)
    def read_hook(self,u,access,address,size,value,data):
        if 0x14cc495f8<=address<0x14cc495f8+65536*4:
            self.sin_reads.append(struct.unpack('<I',u.mem_read(address,4))[0])
    def hook(self,u,address,size,data):
        if address==STOP+0x1010:u.reg_write(UC_X86_REG_XMM0,self.trig[0])
        elif address==STOP+0x1020:u.reg_write(UC_X86_REG_XMM0,self.trig[1])
        elif address==STOP+0x1030:u.reg_write(UC_X86_REG_RAX,self.maximum&0xffffffff)
        elif address==0x14a5bd120:
            value=struct.unpack('<f',struct.pack('<I',u.reg_read(UC_X86_REG_XMM0)&0xffffffff))[0]
            assert math.isfinite(value),'Fixture world coordinate must be finite'
            u.reg_write(UC_X86_REG_XMM0,B(math.floor(value)))
        elif address==STOP+0x1040:
            ptr=u.reg_read(UC_X86_REG_RDX)
            if self.mode==7:u.mem_write(D+0x7530,struct.pack('<Q',self.blockFlags[0 if not self.queries else 1]))
            self.queries.append(struct.unpack('<3I',u.mem_read(ptr,12)));u.reg_write(UC_X86_REG_RAX,D+0x7200)
        elif address==STOP+0x1050:u.reg_write(UC_X86_REG_XMM0,self.custom)
        elif address==0x1436b02d0:
            assert self.mode==7 and u.reg_read(UC_X86_REG_RDX)==0xf37efb0f
            u.reg_write(UC_X86_REG_RAX,D+0x1000)
        elif address==0x145ef0040:
            assert self.mode==7
            ptr=u.reg_read(UC_X86_REG_R8);self.request=[u.mem_read(ptr,1)[0]]+list(struct.unpack('<3I',u.mem_read(ptr+4,12)))
        elif self.mode==8 and address in MODE_GETTERS:
            target=MODE_GETTERS[address];assert u.reg_read(UC_X86_REG_RDX)==target
            u.reg_write(UC_X86_REG_RAX,self.modePools[target])
        elif self.mode==8 and address==0x140111130:
            pool=u.reg_read(UC_X86_REG_RCX);target=self.poolIds[pool];self.inserted.append(target);self.membership(pool,True)
            # The insertion result contains one-past dense index1; caller then
            # subtracts1 and the storage getter resolves dense element0.
            result=u.reg_read(UC_X86_REG_RDX);u.mem_write(result,struct.pack('<2Q',pool+0x20,1))
        elif self.mode==8 and address==0x1402df3e0:
            assert u.reg_read(UC_X86_REG_RCX)==self.modePools[0x42910726]
            self.flyWritten=True;u.reg_write(UC_X86_REG_RAX,D+0xf000)
        elif self.mode==8 and address==STOP+0x1060:
            assert (u.reg_read(UC_X86_REG_R8)&0xff)==6
            ptr=u.reg_read(UC_X86_REG_RDX);box=struct.unpack('<6I',u.mem_read(ptr,24))
            response=(self.responses>>len(self.queries))&1;self.queries.append(box);u.reg_write(UC_X86_REG_RAX,response)
        elif self.mode==10 and address in FINAL_GETTERS:
            target=FINAL_GETTERS[address];assert u.reg_read(UC_X86_REG_RDX)==target
            u.reg_write(UC_X86_REG_RAX,self.modePools[target])
        elif self.mode==10 and address in [0x140111130,0x141cd7690]:
            pool=u.reg_read(UC_X86_REG_RCX);self.final_member(pool,True)
            if address==0x141cd7690:u.reg_write(UC_X86_REG_RAX,pool+0x200)
            else:u.mem_write(u.reg_read(UC_X86_REG_RDX),struct.pack('<2Q',pool+0x20,1))
        elif self.mode==10 and address==STOP+0x1070:
            self.final_member(u.reg_read(UC_X86_REG_RCX),False)
        elif self.mode==14 and address==0x1424df1a0:u.reg_write(UC_X86_REG_RAX,D+0x300)
        elif self.mode==15 and address==STOP+0x1080:
            self.queries.append(struct.unpack('<2I',u.mem_read(u.reg_read(UC_X86_REG_RDX),8)))
            u.reg_write(UC_X86_REG_RAX,D+0xb000 if self.chunkPresent else 0)
        elif self.mode==15 and address==STOP+0x1090:
            section=(u.reg_read(UC_X86_REG_RCX)-(D+0xd000))//0x100
            packed=u.reg_read(UC_X86_REG_EDX);assert 0<=section<8 and packed<4096
            self.sectionReads.append((section,packed));u.reg_write(UC_X86_REG_RAX,0xabc00000+(section<<12)+packed)
        else:return
        sp=u.reg_read(UC_X86_REG_RSP);u.reg_write(UC_X86_REG_RIP,struct.unpack('<Q',u.mem_read(sp,8))[0]);u.reg_write(UC_X86_REG_RSP,sp+8)
    def membership(self,base,present,*,stride=4,payload=0):
        u=self.u;u.mem_write(base,b'\x00'*0x300)
        u.mem_write(base+8,struct.pack('<2Q',base+0x80,base+0x88));u.mem_write(base+0x80,struct.pack('<Q',base+0x100))
        u.mem_write(base+0x100,struct.pack('<I',0 if present else 0xffffffff));u.mem_write(base+0x50,struct.pack('<Q',base+0x180));u.mem_write(base+0x180,struct.pack('<Q',base+0x200));u.mem_write(base+0x200,struct.pack('<I',payload))
    def reference(self,at,pool):self.u.mem_write(at,struct.pack('<QI',pool,0))
    def final_member(self,pool,present):
        self.membership(pool,present);self.u.mem_write(pool,struct.pack('<Q',D+0xe000));self.finalPresent[pool]=present
    def run(self,mode,row):
        u=self.u;self.queries=[];self.sin_reads=[];self.mode=mode;self.request=None;self.inserted=[];self.flyWritten=False
        # Disjoint pools 1000/2000/3000/4000; entity 0 has generation 0.
        sp=S+0x8008;u.mem_write(sp,b'\x00'*0x180);u.mem_write(sp,struct.pack('<Q',STOP));u.mem_write(D,b'\x00'*0x1000)
        regs={UC_X86_REG_RCX:0,UC_X86_REG_RDX:0,UC_X86_REG_R8:0,UC_X86_REG_R9:0}
        if mode in [0,6]:
            on,field25,sameDefault,b0,x,y,z,k,vx,vy,vz,sine,cosine,px,pz,miny,m3,m4,has5,f5,lo,hi,blo,bhi,sameOther,s9=row
            self.membership(D+0x1000,on);self.reference(D,D+0x1000)
            self.membership(D+0x2000,m3);self.reference(D+0x40,D+0x2000)
            self.membership(D+0x3000,m4);self.reference(D+0x60,D+0x3000)
            self.membership(D+0x4000,has5,stride=100,payload=f5);self.reference(D+0x80,D+0x4000)
            u.mem_write(D+0x104,struct.pack('<I',miny));u.mem_write(D+0x180,struct.pack('<4I',x,y,z,k));u.mem_write(D+0x1a5,bytes([field25]))
            u.mem_write(D+0x200,struct.pack('<3I',px,0,pz));u.mem_write(D+0x218,struct.pack('<3I',vx,vy,vz));u.mem_write(D+0x280,struct.pack('<2I',lo,hi));u.mem_write(D+0x2a0,struct.pack('<I',s9))
            blockId=7 if sameDefault else 8;u.mem_write(D+0x74e0,struct.pack('<Q',blockId));u.mem_write(D+0x7530,struct.pack('<2I',blo,bhi));u.mem_write(D+0x72b0,struct.pack('<I',b0));u.mem_write(0x14ccdb6e0,struct.pack('<Q',blockId if sameOther else 9))
            self.trig=[sine,cosine]
            if mode==0:
                regs.update({UC_X86_REG_RCX:D,UC_X86_REG_RDX:D+0x100,UC_X86_REG_R8:D+0x140,UC_X86_REG_R9:D+0x180});stack=[D+0x200,D+0x7000]
            else:
                regs.update({UC_X86_REG_RCX:D+0x300,UC_X86_REG_RDX:D,UC_X86_REG_R8:D+0x40,UC_X86_REG_R9:D+0x60})
                stack=[D+0x80,D+0x100,D+0x140,D+0x280,D+0x2a0,D+0x180,D+0x200,D+0x7000]
        elif mode in [1,2]:
            member7,has,over,a,b,arg6,arg8,attr30,p34,attr40,p44,negative,vx,vy,vz=row
            self.membership(D+0x1000,member7);self.membership(D+0x2000,has,payload=over);self.reference(D,D+0x1000);self.reference(D+0x40,D+0x2000)
            u.mem_write(D+0x11c,struct.pack('<I',a));u.mem_write(D+0x124,bytes([arg8]));u.mem_write(D+0x1b0,struct.pack('<I',attr30));u.mem_write(D+0x1b4,bytes([p34]));u.mem_write(D+0x1c0,struct.pack('<I',attr40));u.mem_write(D+0x1c4,bytes([p44]));u.mem_write(D+0x208,struct.pack('<Q',0x8000000000000000 if negative else 0));u.mem_write(D+0x298,struct.pack('<3I',vx,vy,vz))
            if mode==1:regs.update({UC_X86_REG_RDX:D+0x100,UC_X86_REG_R8:D,UC_X86_REG_R9:D+0x40});stack=[D+0x180,D+0x200,D+0x280]
            else:
                regs.update({UC_X86_REG_RCX:D+0x200,UC_X86_REG_RDX:D+0x180,UC_X86_REG_R8:D+0x2200 if has else 0,UC_X86_REG_XMM3:a})
                stack=[b,arg6,member7,arg8,D+0x280]
        elif mode==3:
            member,has,over,flags,scalar,level,maximum,vx,vy,vz=row
            self.membership(D+0x1000,member);self.membership(D+0x2000,has,payload=over);self.reference(D,D+0x1000);self.reference(D+0x40,D+0x2000)
            u.mem_write(D+0x100,bytes([flags]));u.mem_write(D+0x140,struct.pack('<I',scalar));u.mem_write(D+0x180,struct.pack('<I',level));u.mem_write(D+0x218,struct.pack('<3I',vx,vy,vz));self.maximum=maximum
            regs.update({UC_X86_REG_RDX:D,UC_X86_REG_R8:D+0x40,UC_X86_REG_R9:D+0x100});stack=[D+0x140,D+0x180,D+0x200]
        elif mode==4:
            x,y,z,k=row;u.mem_write(D,struct.pack('<3I',x,y,z));u.mem_write(D+0x40,struct.pack('<I',k));regs.update({UC_X86_REG_RDX:D,UC_X86_REG_R8:D+0x40,UC_X86_REG_R9:D+0x80});stack=[]
        elif mode==5:
            field2,has4,field4,hasEffect,effect,field6,yaw,scalar,vx,vy,vz=row
            u.mem_write(D,bytes([field2]));u.mem_write(D+0x44,struct.pack('<I',yaw));u.mem_write(D+0x98,struct.pack('<I',field4));u.mem_write(D+0x9c,bytes([has4]));u.mem_write(D+0x100,struct.pack('<2Q',D+0x5000,D+0x5090 if hasEffect else D+0x5000));u.mem_write(D+0x5000,struct.pack('<I',0x6789));u.mem_write(D+0x5020,struct.pack('<I',effect));u.mem_write(D+0x148,struct.pack('<I',field6));u.mem_write(D+0x180,struct.pack('<I',scalar));u.mem_write(D+0x218,struct.pack('<3I',vx,vy,vz))
            regs.update({UC_X86_REG_RDX:D,UC_X86_REG_R8:D+0x40,UC_X86_REG_R9:D+0x80});stack=[D+0x100,D+0x140,D+0x180,D+0x200]
        elif mode==7:
            miny,flags,yaw,hasEffect,effect,arg11,hasCustom,custom,px,py,pz,vx,vy,vz,requestPresent,flags0,flags1=row
            self.membership(D+0x1000,requestPresent);self.custom=custom;self.blockFlags=[flags0,flags1]
            u.mem_write(D+0x104,struct.pack('<I',miny));u.mem_write(D+0x140,bytes([flags]));u.mem_write(D+0x184,struct.pack('<I',yaw))
            u.mem_write(D+0x200,struct.pack('<2Q',D+0x5000,D+0x5090 if hasEffect else D+0x5000));u.mem_write(D+0x5000,struct.pack('<I',0x6789));u.mem_write(D+0x5020,struct.pack('<I',effect))
            u.mem_write(D+0x290,struct.pack('<Q',D+0x6000 if hasCustom else 0));u.mem_write(D+0x6000,struct.pack('<Q',D+0x6100));u.mem_write(D+0x6128,struct.pack('<Q',STOP+0x1050))
            u.mem_write(D+0x400,struct.pack('<3I',px,py,pz));u.mem_write(D+0x418,struct.pack('<3I',vx,vy,vz));u.mem_write(D+0x480,struct.pack('<Q',D+0x8000))
            regs.update({UC_X86_REG_RCX:D,UC_X86_REG_RDX:D+0x100,UC_X86_REG_R8:D+0x140,UC_X86_REG_R9:D+0x180})
            stack=[D+0x200,D+0x240 if hasCustom else 0,D+0x300,D+0x400,D+0x480,D+0x7000,arg11]
        elif mode==8:
            hasAbilities,abilities,water,ground,immune,flags04,flags0f,mask,responses,count,*boxes=row
            self.responses=responses;self.modePools={id:D+0xa000+ix*0x400 for ix,id in enumerate(MODE_IDS)};self.poolIds={v:k for k,v in self.modePools.items()}
            for ix,id in enumerate(MODE_IDS):self.membership(self.modePools[id],bool(mask&(1<<ix)))
            self.membership(D+0x1000,hasAbilities);u.mem_write(D+0x1204,bytes([abilities]));self.reference(D,D+0x1000)
            self.membership(D+0x2000,water);self.reference(D+0x40,D+0x2000);self.membership(D+0x3000,ground);self.reference(D+0x80,D+0x3000)
            self.membership(D+0x4000,immune);self.reference(D+0xc0,D+0x4000)
            u.mem_write(D+0x300,struct.pack('<6I',*boxes[:6]));u.mem_write(D+0x340,struct.pack('<3Q',D+0x5000,D+0x5000+count*24,D+0x5000+count*24))
            if count:u.mem_write(D+0x5000,struct.pack('<'+'I'*(count*6),*boxes[6:]))
            u.mem_write(D+0x384,bytes([flags04]));u.mem_write(D+0x38f,bytes([flags0f]));u.mem_write(D+0x7140,struct.pack('<Q',STOP+0x1060));u.mem_write(D+0xf000,b'\xa5'*4)
            regs.update({UC_X86_REG_RCX:D+0x400,UC_X86_REG_RDX:D,UC_X86_REG_R8:D+0x40,UC_X86_REG_R9:D+0x80});stack=[D+0xc0,D+0x300,D+0x340,D+0x380,D+0x8000,D+0x7000]
        elif mode==9:
            u.mem_write(D,struct.pack('<9I',*row));regs.update({UC_X86_REG_RCX:D,UC_X86_REG_RDX:D+0x100,UC_X86_REG_R8:D+0x18});stack=[]
        elif mode==10:
            *scalars,hasAbilities,abilities,mask,hx,hz=row
            self.modePools={id:D+base for id,base in zip(FINAL_IDS,[0x1000,0x2000,0x3000,0x4000,0xa000])};self.finalPresent={}
            u.mem_write(D+0xe010,struct.pack('<Q',STOP+0x1070))
            for ix,id in enumerate(FINAL_IDS):self.final_member(self.modePools[id],bool(mask&(1<<ix)))
            u.mem_write(D+0x1200,bytes([hx,hz]));self.reference(D+0x40,D+0x3000)
            self.membership(D+0xb000,hasAbilities);u.mem_write(D+0xb204,bytes([abilities]));self.reference(D+0x60,D+0xb000);u.mem_write(D+0x80,struct.pack('<Q',D+0x9000))
            u.mem_write(D+0x100,struct.pack('<6I',*scalars[:6]));u.mem_write(D+0x1b0,struct.pack('<3I',*scalars[6:9]));u.mem_write(D+0x1bc,struct.pack('<3I',*scalars[9:12]));u.mem_write(D+0x300,struct.pack('<I',scalars[12]))
            regs.update({UC_X86_REG_RCX:D,UC_X86_REG_RDX:D+0x100,UC_X86_REG_R8:D+0x180,UC_X86_REG_R9:D+0x300});stack=[D+0x400,D+0x40,D+0x60,D+0x80]
        elif mode in [11,12,13]:
            hx,hz,skip,vx,vy,vz,ix,iy,iz=row;u.mem_write(D,bytes([hx,hz]));u.mem_write(D+0x188,bytes([skip]));u.mem_write(D+0x218,struct.pack('<3I',vx,vy,vz));u.mem_write(D+0x124,struct.pack('<2I',ix,iy))
            if mode==11:regs.update({UC_X86_REG_RDX:D,UC_X86_REG_R8:D+0x100,UC_X86_REG_R9:D+0x200})
            elif mode==12:regs.update({UC_X86_REG_RDX:D+0x200})
            else:regs.update({UC_X86_REG_RCX:D+0x100,UC_X86_REG_R8:D+0x218})
            stack=[]
        elif mode==14:
            u.mem_write(D+0x100,struct.pack('<3I',*row[:3]));u.mem_write(D+0x118,struct.pack('<3I',*row[3:6]));u.mem_write(D+0x33c,struct.pack('<3I',*row[6:9]))
            regs.update({UC_X86_REG_RCX:D,UC_X86_REG_RDX:D+0x200,UC_X86_REG_R8:D+0x100,UC_X86_REG_R9:D+0x500});stack=[]
        elif mode==15:
            minY,maxY,x,y,z,chunkPresent,count,mask=row;self.chunkPresent=chunkPresent;self.sectionReads=[]
            u.mem_write(D+0x100,struct.pack('<3I',x&0xffffffff,y&0xffffffff,z&0xffffffff))
            u.mem_write(D+0x200,struct.pack('<Q',D+0x5000));u.mem_write(D+0x238,struct.pack('<2H',maxY&0xffff,minY&0xffff));u.mem_write(D+0x5148,struct.pack('<Q',STOP+0x1080))
            u.mem_write(D+0xb140,struct.pack('<2Q',D+0xc000,D+0xc000+count*0x68));u.mem_write(D+0x6018,struct.pack('<Q',STOP+0x1090))
            for ix in range(count):
                u.mem_write(D+0xc000+ix*0x68+0x30,struct.pack('<Q',D+0xd000+ix*0x100 if mask&(1<<ix)else 0));u.mem_write(D+0xd000+ix*0x100,struct.pack('<Q',D+0x6000))
            u.mem_write(0x14ccb1768,struct.pack('<Q',D+0x7000));u.mem_write(D+0x7000,struct.pack('<Q',D+0x7100));u.mem_write(D+0x7340,struct.pack('<Q',0x12345678))
            regs.update({UC_X86_REG_RCX:D+0x200,UC_X86_REG_RDX:D+0x100});stack=[]
        else:raise ValueError(mode)
        if stack:u.mem_write(sp+0x28,struct.pack('<'+'Q'*len(stack),*stack))
        regs.update({UC_X86_REG_RSP:sp,UC_X86_REG_MXCSR:0x1f80})
        for reg,value in regs.items():u.reg_write(reg,value)
        u.emu_start(RANGES[mode][0],STOP,count=10000)
        assert u.reg_read(UC_X86_REG_RIP)==STOP, "Native entry did not return within the bounded instruction budget"
        if mode in [0,6]:
            result=list(struct.unpack('<3I',u.mem_read(D+0x218,12)))+[struct.unpack('<I',u.mem_read(D+0x19c,4))[0],struct.unpack('<I',u.mem_read(D+0x2a0,4))[0],len(self.queries)]
            result.extend(q for v in self.queries for q in v)
        elif mode in [1,2]:result=list(struct.unpack('<3I',u.mem_read(D+0x298,12)))
        elif mode==3:result=list(struct.unpack('<3I',u.mem_read(D+0x218,12)))
        elif mode==4:result=list(struct.unpack('<3I',u.mem_read(D,12)))+[struct.unpack('<I',u.mem_read(D+0x40,4))[0]]+list(struct.unpack('<3I',u.mem_read(D+0x80,12)))
        elif mode==5:result=list(struct.unpack('<3I',u.mem_read(D+0x218,12)))+[struct.unpack('<I',u.mem_read(D+0x180,4))[0]]
        elif mode==7:
            result=list(struct.unpack('<3I',u.mem_read(D+0x418,12)))+list(struct.unpack('<3I',u.mem_read(D+0x300,12)))+[int(self.request is not None)]
            if self.request is not None:result+=self.request
            result+=[len(self.queries)]+[q for v in self.queries for q in v]
        elif mode==8:
            if self.flyWritten:assert bytes(u.mem_read(D+0xf000,4))==b'\x00'*4
            result=[len(self.inserted)]+self.inserted+[int(self.flyWritten),len(self.queries)]+[q for v in self.queries for q in v]
        elif mode==9:result=list(struct.unpack('<6I',u.mem_read(D+0x100,24)))
        elif mode==10:
            mask=sum(int(self.finalPresent[self.modePools[id]])<<ix for ix,id in enumerate(FINAL_IDS))
            result=list(struct.unpack('<3I',u.mem_read(D+0x400,12)))+[mask]
            if mask&1:result+=list(u.mem_read(D+0x1200,2))
        elif mode in [11,12,13]:result=list(struct.unpack('<3I',u.mem_read(D+0x218,12)))
        elif mode==14:result=list(struct.unpack('<3I',u.mem_read(D+0x210,12)))+list(struct.unpack('<2I',u.mem_read(D+0x390,8)))+list(struct.unpack('<3I',u.mem_read(D+0x33c,12)))
        else:result=[u.reg_read(UC_X86_REG_RAX),len(self.queries)]+[q for v in self.queries for q in v]+[len(self.sectionReads)]+[q for v in self.sectionReads for q in v]
        return result

def cases(n):
    rng=random.Random(0x144832a50);edge=[0,0x80000000,1,0x7f800000,0xff800000,0x7fc00001,0x7f800001,B(1),B(-1)]
    value=lambda: B(rng.uniform(-4,4))
    for mode in [0,6]:
        for _ in range(n):
            row=[rng.randrange(2),rng.choice([0,1,2]),rng.randrange(2),value(),value(),value(),value(),value(),value(),value(),value(),value(),value(),B(rng.uniform(-20,20)),B(rng.uniform(-20,20)),B(rng.uniform(-20,20)),rng.randrange(2),rng.randrange(2),rng.randrange(2),rng.randrange(2),rng.choice([0,0x40000,0x80000]),0,0,rng.choice([0,2,4,6]),rng.randrange(2),value()]
            yield mode,row
        for pos,x in itertools.product([4,5,6,7,8,9,10,11,12],edge):
            row=[1,1,0,B(.6),B(.5),B(.25),B(-.5),B(.1),B(1),B(-1),B(1),B(.5),B(.9),B(-1.25),B(2.5),B(.2),1,1,1,1,0x40000,0,0,4,1,B(9)];row[pos]=x;yield mode,row
    for mode in [1,2]:
        for _ in range(n):yield mode,[rng.randrange(2),rng.randrange(2),value(),value(),value(),rng.randrange(2),rng.randrange(2),value(),rng.randrange(3),value(),rng.randrange(4),rng.randrange(2),rng.getrandbits(32),rng.getrandbits(32),rng.getrandbits(32)]
        for pos,x in itertools.product([2,3,4,7,9,12,13,14],edge):
            row=[0,0,B(.5),B(.6),B(.91),1,1,B(1),1,B(1),1,0,B(1),B(-1),B(2)];row[pos]=x;yield mode,row
    for _ in range(n):yield 3,[rng.randrange(2),rng.randrange(2),value(),rng.randrange(256),value(),rng.getrandbits(32),rng.getrandbits(32),rng.getrandbits(32),rng.getrandbits(32),rng.getrandbits(32)]
    for maximum,level in itertools.product([0,1,3,0x7fffffff,0x80000000,0xffffffff],[0,1,3,0x7fffffff,0x80000000,0xffffffff]):yield 3,[0,0,B(.8),0,B(.1),level,maximum,B(1),B(1),B(1)]
    for _ in range(n):yield 4,[rng.getrandbits(32)for _ in range(4)]
    for _ in range(n):yield 5,[rng.randrange(2),rng.randrange(2),value(),rng.randrange(2),rng.getrandbits(32),value(),B(rng.uniform(-360,360)),value(),rng.getrandbits(32),rng.getrandbits(32),rng.getrandbits(32)]
    for _ in range(n):yield 7,[B(rng.uniform(-20,20)),rng.randrange(256),B(rng.uniform(-360,360)),rng.randrange(2),rng.getrandbits(32),rng.randrange(2),rng.randrange(2),value(),B(rng.uniform(-20,20)),B(rng.uniform(-20,20)),B(rng.uniform(-20,20)),rng.getrandbits(32),rng.getrandbits(32),rng.getrandbits(32),rng.randrange(2),rng.choice([0,0x80,0x40000000]),rng.choice([0,0x40000000])]
    for _ in range(n):
        count=rng.randrange(5)
        yield 8,[rng.randrange(2),rng.randrange(2),rng.randrange(2),rng.randrange(2),rng.randrange(2),rng.randrange(2),rng.choice([0,4]),rng.randrange(128),rng.getrandbits(count+1),count]+[value()for _ in range(6*(count+1))]
    for _ in range(n):yield 9,[rng.getrandbits(32)for _ in range(9)]
    for _ in range(n):
        boxes=[B(rng.uniform(-5,5))for _ in range(6)]
        vectors=[rng.getrandbits(32)for _ in range(6)]
        if rng.randrange(3)==0:vectors[3:]=vectors[:3]
        yield 10,boxes+vectors+[value(),rng.randrange(2),rng.choice([0,0x10]),rng.randrange(32),rng.randrange(3),rng.randrange(3)]
    # Instruction-derived edge cases: finite endpoint diagnostics, but motion
    # differences include NaNs/infinities, signed zero and the exact epsilon.
    for y0 in [0,0x80000000,B(-1),B(1),0x7fc00001]:
        for delta in [0,1,0x34000000,0x34000001,0x7fc00001,0x7f800001,0x7f800000,0xff800000]:
            for mask in [0,31]:
                yield 10,[B(0),B(0),B(0),B(1),B(2),B(1),B(0),y0,B(0),delta,delta,delta,B(.5),0,0,mask,1,1]
    for mode in [11,12,13]:
        for _ in range(n):yield mode,[rng.randrange(4),rng.randrange(4),rng.choice([0,0,1,2])]+[rng.getrandbits(32)for _ in range(6)]
    for _ in range(n):yield 14,[rng.getrandbits(32)for _ in range(9)]
    for _ in range(n):
        minimum=rng.randint(-32768,32767);maximum=rng.randint(-32768,32767)
        y=rng.randint(minimum,maximum)if minimum<=maximum and rng.randrange(2)else rng.getrandbits(32)
        yield 15,[minimum,maximum,rng.getrandbits(32),y,rng.getrandbits(32),rng.randrange(2),rng.randrange(9),rng.randrange(256)]
    for x,y,kind in itertools.product([-2147483648,-17,-16,-1,0,15,16,2147483647],[-65,-64,-49,-48,0,63,319,320],range(3)):
        yield 15,[-64,320,x,y,-x-1,kind!=0,8,255 if kind!=2 else 0]
    for y in [-32768,-32767,-1,0,1,32766,32767]:yield 15,[-32768,32767,0,y,0,1,8,255]

def main():
    p=argparse.ArgumentParser(description=__doc__);p.add_argument('binary',type=Path);p.add_argument('--cases',type=int,default=1500);p.add_argument('--output',type=Path,default=ROOT/'DATA/READABLE_SIMULATION_VALIDATION.json');a=p.parse_args()
    sha=hashlib.file_digest(a.binary.open('rb'),'sha256').hexdigest();assert sha==EXPECTED
    pe=native.PE(a.binary,ROOT/'DATA');m=SimMachine(pe);rows=list(cases(a.cases));expected=[];lines=[];counts={}
    for mode,row in rows:
        try:result=m.run(mode,row)
        except Exception as exc:raise RuntimeError(f'Native execution failed: mode={mode}, row={row}')from exc
        cpp=row.copy()
        if mode==5:
            cpp=cpp[:6]+(m.sin_reads if m.sin_reads else [0,0])+cpp[7:]
            assert len(cpp)==12 and len(m.sin_reads)in [0,2],(cpp,m.sin_reads)
        if mode==7:
            cpp=cpp[:2]+(m.sin_reads if m.sin_reads else [0,0])+cpp[3:]
            assert len(cpp)==18 and len(m.sin_reads)in [0,2],(cpp,m.sin_reads)
        expected.append(result);lines.append(str(mode)+' '+' '.join(f'{x&0xffffffff:08x}'for x in cpp)+'\n');counts[str(mode)]=counts.get(str(mode),0)+1
    sources=[ROOT/'READABLE_SIMULATION/NativeMovement.cpp',ROOT/'READABLE_SIMULATION/NativeMovementCli.cpp']
    with tempfile.TemporaryDirectory()as temp:
        exe=Path(temp)/'readable';subprocess.run(['g++','-std=c++20','-O2','-fno-fast-math','-ffp-contract=off','-o',str(exe),*map(str,sources)],check=True)
        run=subprocess.run([str(exe)],input=''.join(lines),text=True,capture_output=True,check=True);actual=[[int(w,16)for w in line.split()]for line in run.stdout.splitlines()]
    assert len(actual)==len(expected),(len(actual),len(expected));failures=[];payloads=0
    for ix,(n,c)in enumerate(zip(expected,actual)):
        wrong=len(n)!=len(c)
        for j,(nv,cv)in enumerate(zip(n,c)):
            if nv!=cv:
                mode=rows[ix][0]
                numeric_limit=5 if mode in [0,6]else 7 if mode==4 else 4 if mode==5 else 6 if mode in [7,9] else 8 if mode==14 else 0 if mode in [8,11,12,13,15]else 3
                if j<numeric_limit and native.nan(nv)and native.nan(cv):payloads+=1
                else:wrong=True
        if wrong:failures.append({'case':ix,'mode':rows[ix][0],'input':rows[ix][1],'native':[hex(x)for x in n],'cpp':[hex(x)for x in c]})
    report={'binary_sha256':sha,'case_count':len(rows),'cases_by_variant':counts,'mismatches':len(failures),'nan_payload_differences':payloads,'first_failures':failures[:12],
        'compiler':subprocess.check_output(['g++','--version'],text=True).splitlines()[0],'compile_flags':['-std=c++20','-O2','-fno-fast-math','-ffp-contract=off'],'native_ranges':[{'variant':mode,'va':hex(start),'end_exclusive':hex(end),'code_sha256':hashlib.sha256(pe.read_va(start,end-start)).hexdigest()}for mode,(start,end)in RANGES.items()],
        'sources':{str(p.relative_to(ROOT)):hashlib.sha256(p.read_bytes()).hexdigest()for p in sources+[ROOT/'READABLE_SIMULATION/NativeMovement.h',ROOT/'COMPONENT_STRUCTURES.h',Path(__file__),ROOT/'JAVA/collision-kernels/verify_contact_machine.py']},
        'shims':['sinf/cosf imports return explicitly supplied values; yaw conversion is native-only and statically inspected','floorf import thunk14A5BD120 receives finite fixture coordinates and returns their float32 floor','Block virtual+0x10 returns explicit synthetic material, friction and flag data; coordinates/call order compared','Water provider virtual+0x28 returns explicit signed integer maximum','Jump LUT is deterministic supplied data; C++ receives values read by native LUT indexing','Jump optional control virtual+0x28 returns explicit scalar; TriggerJump storage getter supplies valid pool and insertion records payload','Travel selection: storage getters return valid pools; generic insertion records actual type-ID writes; world virtual+0x40 returns explicit Boolean with bounds/code compared','Finalization: typed/tag storage getters, insertions and erase virtual are explicit synthetic backends; original flag/math instructions execute','TravelMoveRequest getter returns an existing synthetic request; original component data movement executes','Block-coordinate lookup: world virtual148 returns explicit chunk; section virtual18 returns a deterministic block handle; chunk coordinates, section index, packed lookup and fallback are compared'],
        'limits':['Original body and sparse membership instructions execute in Unicorn; no live server/tick scheduler test','Mode6 runs original ground/air wrapper AND original shared acceleration helper','Synthetic valid ECS reference pools do not exercise allocation or lifecycle','NaN payloads and FP exception flags not guaranteed; MXCSR0x1F80','No permission, mode authority, collision-world construction, or unknown raw flag meaning is invented']}
    a.output.parent.mkdir(parents=True,exist_ok=True);a.output.write_text(json.dumps(report,indent=2)+'\n');print(json.dumps({k:report[k]for k in ['case_count','cases_by_variant','mismatches','nan_payload_differences']},indent=2))
    if failures:raise SystemExit(1)
if __name__=='__main__':main()
