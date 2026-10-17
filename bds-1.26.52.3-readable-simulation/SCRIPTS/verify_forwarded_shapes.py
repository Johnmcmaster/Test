#!/usr/bin/env python3
"""Original-entry comparisons for the resolved forwarded three-box provider.

Runs the actual numeric/Boolean property lookups, both local helpers, emitter,
and installed141A2CA60->146614A70 chain. Only fallback getters and vector growth
are fixture backends; metadata is valid/stable, names/lifetimes are not inferred.
"""
import argparse,hashlib,itertools,json,random,struct,subprocess,tempfile
from pathlib import Path
import verify_native_shapes as original
from unicorn import UC_HOOK_CODE
from unicorn.x86_const import *

ROOT=Path(__file__).resolve().parents[1]
D,S,STOP,B=original.D,original.S,original.STOP,original.B
RANGES={0:(0x146614190,0x14661463e),1:(0x146614640,0x146614a6d),
        2:(0x146614a70,0x146614e9f),3:(0x141a2ca60,0x141a2ca82),
        4:(0x148b33800,0x148b33d77),5:(0x141a2ca60,0x141a2ca82)}
GLOBALS=[0x14cd25070,0x14cd250d0,0x14cd26248]
KEYS=[0x501001,0x501002,0x501003]
STUB=D+0x1f000


class ForwardedMachine(original.ShapeMachine):
    def __init__(self,pe):
        super().__init__(pe)
        for start,end in RANGES.values():self.map(start);self.map(end-1)
        for at in GLOBALS+[0x14cd22828]:self.map(at)
        for n in range(3):self.u.mem_write(STUB+n*16,b'\xc3')
        self.trace=[];self.u.hook_add(UC_HOOK_CODE,self.callback)

    def callback(self,u,at,size,data):
        if not STUB<=at<STUB+48:return
        n=(at-STUB)//16;prop=self.props[n]
        assert u.reg_read(UC_X86_REG_RCX)==D+0x17000+n*0x100
        u.mem_write(u.reg_read(UC_X86_REG_RDX),struct.pack('<IB',prop[3]&0xffffffff,prop[4]&255))
        self.trace.append(30+n);self.returned(u)

    def properties(self,packed,props):
        self.props=props;u=self.u
        u.mem_write(D+0x1068,struct.pack('<Q',D+0x3000))
        u.mem_write(D+0x1120,struct.pack('<H',packed&0xffff))
        header=D+0x13000;u.mem_write(header,b'\0'*0x40);u.mem_write(header+0x19,b'\x01')
        nodes=sorted([(1,1,0),(0x800000,1,0)]+[(KEYS[n],p[1],p[2])for n,p in enumerate(props)if p[0]&1])
        def tree(lo,hi):
            if lo==hi:return header
            mid=(lo+hi)//2;at=D+0x14000+mid*0x40;key,w,e=nodes[mid]
            left,right=tree(lo,mid),tree(mid+1,hi)
            u.mem_write(at,b'\0'*0x40);u.mem_write(at,struct.pack('<3Q',left,0,right))
            u.mem_write(at+0x20,struct.pack('<Q',key));u.mem_write(at+0x2c,struct.pack('<2I',w&0xffffffff,e&0xffffffff))
            return at
        root=tree(0,len(nodes));u.mem_write(header,struct.pack('<3Q',header,root,header))
        u.mem_write(D+0x31d8,struct.pack('<Q',header));entries=[]
        for n,p in enumerate(props):
            u.mem_write(GLOBALS[n],struct.pack('<Q',KEYS[n]))
            if not p[0]&2:continue
            wrapper,definition,table=D+0x17000+n*0x100,D+0x18000+n*0x100,D+0x1a000+n*16
            u.mem_write(wrapper,struct.pack('<2Q',table,definition));u.mem_write(table,struct.pack('<Q',STUB+n*16))
            u.mem_write(definition+8,struct.pack('<Q',KEYS[n]));entries += [wrapper,0]
        if entries:u.mem_write(D+0x16000,struct.pack('<'+'Q'*len(entries),*entries))
        u.mem_write(D+0x3320,struct.pack('<2Q',D+0x16000,D+0x16000+len(entries)*8))

    def run_forwarded(self,mode,row):
        u=self.u;self.trace=[];self.growth=0;u.mem_write(D,b'\0'*0x4000)
        self.properties(row[0],[row[1+n*5:6+n*5]for n in range(3)])
        if mode in [4,5]:u.mem_write(0x14cd22828,struct.pack('<Q',KEYS[0]))
        sp=S+0x8008;u.mem_write(sp,b'\0'*0x100);u.mem_write(sp,struct.pack('<Q',STOP))
        put=lambda at,words:u.mem_write(at,struct.pack('<'+'I'*len(words),*[x&0xffffffff for x in words]))
        if mode in [0,1]:
            put(D+0x400,row[16:22]);regs={UC_X86_REG_RCX:D+0x1000,UC_X86_REG_RDX:D+0x400}
        else:
            put(D+0x100,row[16:19]);has=row[19];put(D+0x300,row[20:26]);force,count=row[26:28]
            assert len(row[28:])==count*6;self.output(row[28:],force)
            u.mem_write(D+0x3000,struct.pack('<Q',0x14a949430 if mode in [4,5]else 0x14a8bc7b0))
            regs={UC_X86_REG_RCX:D+0x3000,UC_X86_REG_RDX:D+0x1000,UC_X86_REG_R8:D+0x800,UC_X86_REG_R9:D+0x100}
            for n,v in enumerate([D+0x300 if has else 0,D+0x9000,0]):u.mem_write(sp+0x28+n*8,struct.pack('<Q',v))
        for reg,value in regs.items():u.reg_write(reg,value)
        u.reg_write(UC_X86_REG_RSP,sp);u.reg_write(UC_X86_REG_MXCSR,0x1f80);self.blocks.clear()
        u.emu_start(RANGES[mode][0],STOP,count=100000)
        assert u.reg_read(UC_X86_REG_RIP)==STOP,('budget',mode,hex(u.reg_read(UC_X86_REG_RIP)))
        words=lambda at,count:list(struct.unpack('<'+'I'*count,u.mem_read(at,count*4)))
        if mode in [0,1]:result=[u.reg_read(UC_X86_REG_RAX)&255]+words(D+0x400,6)
        else:
            end=struct.unpack('<Q',u.mem_read(D+0x9008,8))[0];count=(end-D-0xa000)//24
            result=([u.reg_read(UC_X86_REG_RAX)&255]if mode in [3,5]else[])+[count]+words(D+0xa000,count*6)
        return result+[len(self.trace)]+self.trace


def selectors(a,b,c,kind=2,valid=1):
    packed=(a&3)|((b&7)<<2)|((c!=0)<<5)
    return [packed,kind,2,1,a,valid,kind,3,4,b,valid,kind,1,5,c,valid]


def cases(n):
    rng=random.Random(0x146614a70);initial=[0x7fc01234,0x80000000,B(-1),B(1),0x7f800001,0xff800000]
    def props():
        row=[rng.randrange(0x10000)]
        for _ in range(3):row += [rng.randrange(4),rng.getrandbits(32),rng.getrandbits(32),rng.getrandbits(32),rng.randrange(256)]
        return row
    for mode in [0,1]:
        for a,b,c in itertools.product([0,1,2,3,4,0x100,0xffffffff],range(256),[0,1]):
            yield mode,selectors(a,b,c)+initial
        for a,b,c,kind,valid in itertools.product(range(4),range(8),[0,1],[0,1,2,3],[0,1,2,255]):
            yield mode,selectors(a,b,c,kind,valid)+initial
        for _ in range(n):yield mode,props()+[rng.getrandbits(32)for _ in range(6)]
    query=[B(-100)]*3+[B(100)]*3
    positions=[[0,0,0],[-17,2,19],[16777215,16777216,16777217],[0x7fffffff,0x80000000,0xffffffff]]
    common=[]
    for a,b,c,kind,pos,has in itertools.product([0,1,2,3,4,0x100,0xffffffff],
            [0,1,2,3,4,5,255,0x101,0x102],[0,1],[1,2,3],positions,[0,1]):
        common.append(selectors(a,b,c,kind)+pos+[has]+query+[has,1]+initial)
    for a,b,c,axis,value in itertools.product(range(4),range(5),[0,1],range(6),
            [0,0x80000000,B(.5),B(1),0x7fc00001,0x7f800001,0x7f800000,0xff800000]):
        q=query.copy();q[axis]=value;common.append(selectors(a,b,c)+[0,0,0,1]+q+[1,0])
    for _ in range(n):
        count=rng.randrange(3);pos=[rng.getrandbits(32)for _ in range(3)]if rng.randrange(2)else[rng.randint(-20,20)for _ in range(3)]
        common.append(props()+pos+[rng.randrange(2)]+[rng.getrandbits(32)for _ in range(6)]+[rng.randrange(2),count]+[rng.getrandbits(32)for _ in range(count*6)])
    for mode in [2,3]:
        for row in common:yield mode,row
    for mode in [4,5]:
        for value,kind,valid,pos,has in itertools.product(
                list(range(11))+[0xffffffff,0x80000000,0x7fffffff,0x10000008],range(4),[0,1,2,255],positions,[0,1]):
            p=selectors(value,0,0,kind,valid);p[2:4]=[16,15];p[0]=value&0xffff
            yield mode,p+pos+[has]+query+[has,1]+initial
        for _ in range(n):
            count=rng.randrange(3);pos=[rng.getrandbits(32)for _ in range(3)]if rng.randrange(2)else[rng.randint(-20,20)for _ in range(3)]
            yield mode,props()+pos+[rng.randrange(2)]+[rng.getrandbits(32)for _ in range(6)]+[rng.randrange(2),count]+[rng.getrandbits(32)for _ in range(count*6)]


def main():
    p=argparse.ArgumentParser(description=__doc__);p.add_argument('binary',type=Path);p.add_argument('--cases',type=int,default=2000)
    p.add_argument('--output',type=Path,default=ROOT/'DATA/FORWARDED_SHAPES_VALIDATION.json');a=p.parse_args()
    digest=hashlib.file_digest(a.binary.open('rb'),'sha256').hexdigest();assert digest==original.EXPECTED
    pe=original.native.PE(a.binary,ROOT/'DATA');machine=ForwardedMachine(pe)
    rows=list(cases(a.cases));expected=[];counts={};blocks={};growth={}
    for mode,row in rows:
        try:expected.append(machine.run_forwarded(mode,row))
        except Exception as error:raise RuntimeError(f'Native failure mode={mode}, input={row}')from error
        counts[str(mode)]=counts.get(str(mode),0)+1;blocks.setdefault(mode,set()).update(machine.blocks)
        growth[str(mode)]=growth.get(str(mode),0)+machine.growth
    source=[ROOT/'READABLE_SIMULATION'/name for name in ['NativeForwardedShapes.cpp','NativeForwardedShapesCli.cpp','NativeMultipartShapes.cpp']]
    flags=['-std=c++20','-O2','-fno-fast-math','-ffp-contract=off']
    with tempfile.TemporaryDirectory()as temp:
        exe=Path(temp)/'forwarded';subprocess.run(['g++',*flags,*map(str,source),'-o',str(exe)],check=True)
        lines=[str(mode)+' '+' '.join(f'{x&0xffffffff:08x}'for x in row)+'\n'for mode,row in rows]
        run=subprocess.run([str(exe)],input=''.join(lines),text=True,capture_output=True,check=True)
        actual=[[int(x,16)for x in line.split()]for line in run.stdout.splitlines()]
    assert len(actual)==len(expected);failures=[];payloads=0
    for index,(left,right)in enumerate(zip(expected,actual)):
        mode,row=rows[index];wrong=len(left)!=len(right)
        offset=2 if mode in [3,5]else 1
        for j,(x,y)in enumerate(zip(left,right)):
            numeric=1<=j<7 if mode in [0,1] else offset<=j<offset+left[offset-1]*6
            if x!=y:
                if numeric and original.native.nan(x)and original.native.nan(y):payloads+=1
                else:wrong=True
        if wrong:failures.append(dict(case=index,variant=mode,input=row,native=[hex(x)for x in left],cpp=[hex(x)for x in right]))
    hashes=source+[ROOT/'READABLE_SIMULATION'/name for name in ['NativeForwardedShapes.h','NativeMultipartShapes.h','NativeShapeOverrides.h','NativeShapes.h','NativeMovement.h']]+[
        ROOT/'COMPONENT_STRUCTURES.h',Path(__file__),ROOT/'SCRIPTS/verify_native_shapes.py',ROOT/'JAVA/collision-kernels/verify_contact_machine.py']
    report=dict(binary_sha256=digest,case_count=len(rows),cases_by_variant=counts,mismatches=len(failures),nan_payload_differences=payloads,
        first_failures=failures[:20],compile_flags=flags,vector_growth_backend_calls=growth,
        native_ranges=[dict(variant=m,va=hex(start),end_exclusive=hex(end),code_sha256=hashlib.sha256(pe.read_va(start,end-start)).hexdigest(),
            basic_blocks=[hex(x)for x in sorted(blocks.get(m,set()))])for m,(start,end)in RANGES.items()],
        sources={str(f.relative_to(ROOT)):hashlib.sha256(f.read_bytes()).hexdigest()for f in hashes},
        shims=['Actual packed-property searches, numeric/Boolean shifts and both local geometry helpers execute; fallback getters return fixture values/validity bytes',
            'Modes3/5 execute actual141A2CA60 with real installed14A8BC7B0/14A949430 virtual38=146614A70/148B33800; forwarded bodies are not replaced',
            'Only vector growth1404D59A0 is preallocated backend; direct and forced-growth branches, existing entries and callback call order compared'],
        limits=['Stable valid metadata; reentrant property mutation/lifetime and named block/property assignments unresolved',
            'Full32-bit first numeric selector and lowbyte second selector preserved, including nonstandard values; no input validation policy inferred',
            'No real world/chunk/actor calls in these bodies, complete enumeration, full tick or live Geyser proof',
            'MXCSR1F80; alternate FP environment, NaN payloads and exception flags are not guaranteed'])
    a.output.parent.mkdir(parents=True,exist_ok=True);a.output.write_text(json.dumps(report,indent=2)+'\n')
    print(json.dumps({k:report[k]for k in ['case_count','cases_by_variant','mismatches','nan_payload_differences','first_failures']},indent=2))
    if failures:raise SystemExit(1)


if __name__=='__main__':main()
