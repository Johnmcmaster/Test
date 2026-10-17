#!/usr/bin/env python3
"""Compare readable multipart geometry with unmodified original-entry execution.

Actual static box construction, direction-table initialization, numeric property
lookup and provider virtual258 execute. Unknown world/object/property callbacks,
MSVC static guards, allocation and exit registration use explicit fixtures.
Valid orientation low bytes0..5 only; this is not a live server/world tick.
"""
import argparse
import hashlib
import itertools
import json
from pathlib import Path
import random
import struct
import subprocess
import tempfile
import verify_native_shapes as original
from unicorn import UC_HOOK_CODE
from unicorn.x86_const import *

ROOT=Path(__file__).resolve().parents[1]
D,S,STOP,B=original.D,original.S,original.STOP,original.B
RANGES={0:(0x1465f8ec0,0x1465f954a),1:(0x1465fa380,0x1465fa4e5),
        2:(0x1465f8960,0x1465f8e6b)}
INITIALIZER=(0x1465ff420,0x1465ff59b)
CONSTRUCTOR=(0x142f77110,0x142f7716f)
STUB=D+0x1f000
KEY_GLOBAL=0x14cd26368
KEY=0x402001
GUARDS=[0x14cdc1110,0x14cdc11b0,0x14cdc1250]


class MultipartMachine(original.ShapeMachine):
    def __init__(self,pe):
        super().__init__(pe)
        for start,end in list(RANGES.values())+[INITIALIZER,CONSTRUCTOR]:
            self.map(start);self.map(end-1)
        for at in [KEY_GLOBAL,0x14cabeab8,0x14cdc1270,*GUARDS]:
            self.map(at)
        for n in range(1,7):
            self.u.mem_write(STUB+n*16,b'\xc3')
        self.trace=[];self.init_events=[];self.constructed=0
        self.u.hook_add(UC_HOOK_CODE,self.callback)
        self.cold_static_boxes()
        self.initialize_directions()

    def cold_static_boxes(self):
        self.epoch=-0x80000000
        self.initialized=set()
        self.u.mem_write(D+0x12004,struct.pack('<i',self.epoch))
        for at in GUARDS:
            self.u.mem_write(at,struct.pack('<i',0))

    def callback(self,u,at,size,data):
        if at==CONSTRUCTOR[0]:
            self.constructed+=1
            return # Original min/max constructor executes; not intercepted.
        if at in [0x14a0fe3f0,0x14a0fe4b0]:
            guard=u.reg_read(UC_X86_REG_RCX)
            assert guard in GUARDS
            if at==0x14a0fe3f0:
                assert guard not in self.initialized
                u.mem_write(guard,struct.pack('<i',-1))
            else:
                self.epoch+=1;self.initialized.add(guard)
                u.mem_write(guard,struct.pack('<i',self.epoch))
                u.mem_write(D+0x12004,struct.pack('<i',self.epoch))
            self.guard_events.append([hex(at),hex(guard)])
        elif at==0x14a0f9ba0:
            self.init_events.append(['atexit',hex(u.reg_read(UC_X86_REG_RCX))])
            u.reg_write(UC_X86_REG_RAX,0)
        elif STUB<=at<STUB+0x100:
            kind=(at-STUB)//16
            if kind==6:
                count=u.reg_read(UC_X86_REG_RDX)
                assert count in [1,3]
                self.init_events.append(['allocation',count])
                u.reg_write(UC_X86_REG_RAX,D+0x1d000+count*0x100)
            elif kind==1:
                assert u.reg_read(UC_X86_REG_RCX)==D+0x800
                pos=list(struct.unpack('<3I',u.mem_read(u.reg_read(UC_X86_REG_RDX),12)))
                assert pos==[x&0xffffffff for x in self.position]
                self.trace += [1]+pos
                u.reg_write(UC_X86_REG_RAX,D+0x2000)
            elif kind==2:
                assert u.reg_read(UC_X86_REG_RCX)==D+0x800
                pos=list(struct.unpack('<3I',u.mem_read(u.reg_read(UC_X86_REG_RDX),12)))
                self.trace += [2]+pos
                u.reg_write(UC_X86_REG_RAX,D+0xc100 if self.world_present else 0)
            elif kind==3:
                assert u.reg_read(UC_X86_REG_RCX)==D+0xc100
                assert u.reg_read(UC_X86_REG_RDX)&255==0x12
                self.trace += [3,0x12]
                u.reg_write(UC_X86_REG_RAX,self.reply80)
            elif kind in [4,5]:
                n=kind-4;prop=self.props[n]
                assert u.reg_read(UC_X86_REG_RCX)==D+0x17000+n*0x800
                u.mem_write(u.reg_read(UC_X86_REG_RDX),struct.pack('<IB',prop[4]&0xffffffff,prop[5]&255))
                self.trace.append(30+n)
            else:
                raise AssertionError(('unhandled backend',hex(at)))
        else:
            return
        self.returned(u)

    def initialize_directions(self):
        u=self.u
        u.mem_write(0x14cabeab8,struct.pack('<Q',D+0x1c000))
        u.mem_write(D+0x1c000,struct.pack('<Q',D+0x1c100))
        u.mem_write(D+0x1c108,struct.pack('<Q',STUB+96))
        self.call(INITIALIZER[0],{})
        assert u.reg_read(UC_X86_REG_RIP)==STOP
        self.direction_bytes=bytes(u.mem_read(0x14cdc1270,72))
        self.directions=[list(struct.unpack_from('<3i',self.direction_bytes,n*12))for n in range(6)]

    def call(self,entry,registers,stack=()):
        u=self.u;sp=S+0x8008
        u.mem_write(sp,b'\0'*0x100);u.mem_write(sp,struct.pack('<Q',STOP))
        for n,value in enumerate(stack):
            u.mem_write(sp+0x28+n*8,struct.pack('<Q',value))
        for reg,value in registers.items():
            u.reg_write(reg,value)
        u.reg_write(UC_X86_REG_RSP,sp);u.reg_write(UC_X86_REG_MXCSR,0x1f80)
        self.blocks.clear();u.emu_start(entry,STOP,count=100000)
        assert u.reg_read(UC_X86_REG_RIP)==STOP,('instruction budget',hex(entry),hex(u.reg_read(UC_X86_REG_RIP)))

    def property_fixture(self,n,prop):
        packed,kind,width,end,value,valid=prop
        u=self.u;base=D+0x1000+n*0x1000;provider=D+0x3000+n*0x1000
        header=D+0x13000+n*0x500;nodes=D+0x14000+n*0x1000
        u.mem_write(base+0x120,struct.pack('<H',packed&0xffff))
        u.mem_write(base+0x68,struct.pack('<Q',provider))
        u.mem_write(header,b'\0'*0x40);u.mem_write(header+0x19,b'\x01')
        descriptors=[(1,1,0),(0x800000,1,0)]
        if kind&1:descriptors += [(KEY,width,end)]
        descriptors.sort()
        def tree(lo,hi):
            if lo==hi:return header
            mid=(lo+hi)//2;address=nodes+mid*0x40;key,w,e=descriptors[mid]
            left,right=tree(lo,mid),tree(mid+1,hi)
            u.mem_write(address,b'\0'*0x40)
            u.mem_write(address,struct.pack('<3Q',left,0,right))
            u.mem_write(address+0x20,struct.pack('<Q',key))
            u.mem_write(address+0x2c,struct.pack('<2I',w&0xffffffff,e&0xffffffff))
            return address
        root=tree(0,len(descriptors));u.mem_write(header,struct.pack('<3Q',header,root,header))
        u.mem_write(provider+0x1d8,struct.pack('<Q',header))
        records=D+0x16000+n*0x800;wrapper=D+0x17000+n*0x800
        definition=D+0x18000+n*0x800;table=D+0x1a000+n*0x100
        u.mem_write(wrapper,struct.pack('<2Q',table,definition))
        u.mem_write(table,struct.pack('<Q',STUB+(4+n)*16))
        u.mem_write(definition+8,struct.pack('<Q',KEY))
        if kind&2:u.mem_write(records,struct.pack('<2Q',wrapper,0))
        u.mem_write(provider+0x320,struct.pack('<2Q',records,records+16*bool(kind&2)))

    def run_multipart(self,mode,row):
        u=self.u;self.trace=[];self.growth=0;self.guard_events=[]
        before=self.constructed
        u.mem_write(D,b'\0'*0x5000)
        u.mem_write(KEY_GLOBAL,struct.pack('<Q',KEY))
        put=lambda at,words:u.mem_write(at,struct.pack('<'+'I'*len(words),*[v&0xffffffff for v in words]))
        registers={};stack=[]
        if mode==0:
            orientation,cold=row
            if cold:self.cold_static_boxes()
            registers={UC_X86_REG_RCX:D+0x400,UC_X86_REG_RDX:D+0x418,UC_X86_REG_R8:D+0x430,UC_X86_REG_R9:orientation&0xffffffff}
        else:
            self.props=[row[:6],row[6:12]if mode==2 else row[:6]]
            for n,prop in enumerate(self.props):self.property_fixture(n,prop)
            at=12 if mode==2 else 6
            self.position=row[at:at+3];put(D+0x100,self.position)
            u.mem_write(D+0x800,struct.pack('<Q',D+0xc000))
            u.mem_write(D+0xc010,struct.pack('<2Q',STUB+16,STUB+32))
            if mode==1:
                registers={UC_X86_REG_RCX:D+0x3000,UC_X86_REG_RDX:D+0x800,UC_X86_REG_R8:D+0x100,UC_X86_REG_R9:D+0x400}
            else:
                self.world_present,self.reply80=row[15:17]
                put(D+0xc1f4,row[17:19])
                u.mem_write(D+0xc100,struct.pack('<Q',D+0xc200))
                u.mem_write(D+0xc280,struct.pack('<Q',STUB+48))
                has=row[19];put(D+0x300,row[20:26]);force,count=row[26:28]
                initial=row[28:];assert len(initial)==count*6;self.output(initial,force)
                u.mem_write(D+0x3000,struct.pack('<Q',0x14a8b6df0))
                registers={UC_X86_REG_RCX:D+0x3000,UC_X86_REG_RDX:D+0x1000,UC_X86_REG_R8:D+0x800,UC_X86_REG_R9:D+0x100}
                stack=[D+0x300 if has else 0,D+0x9000,0]
        self.call(RANGES[mode][0],registers,stack)
        words=lambda address,count:list(struct.unpack('<'+'I'*count,u.mem_read(address,count*4)))
        if mode==0:result=words(D+0x400,18)
        elif mode==1:result=[u.reg_read(UC_X86_REG_RAX)&255]+words(D+0x400,3)
        else:
            end=struct.unpack('<Q',u.mem_read(D+0x9008,8))[0];count=(end-D-0xa000)//24
            result=[u.reg_read(UC_X86_REG_RAX)&255,count]+words(D+0xa000,count*6)
        self.constructors_this_case=self.constructed-before
        return result+[len(self.trace)]+self.trace


def prop(orientation,kind=1,width=3,end=2,valid=1,upper=0):
    return [orientation if kind&1 else 0,kind,width,end,orientation|upper,valid]


def decoded_index(p):
    packed,kind,width,end,value,valid=p
    result=((packed&0xffff)>>((end-width+1)&31))&(0xffff>>((16-width)&31)) if kind&1 else value if kind&2 and valid&1 else 0
    return result&255


def cases(n):
    rng=random.Random(0x1465f8960)
    # Cold and cached native initialization; high bits ignored by R9B indexing.
    for orientation,cold,upper in itertools.product(range(6),[1,0],[0,0x123400,0xffffff00]):
        yield 0,[orientation|upper,cold]
    for _ in range(n):yield 0,[rng.getrandbits(24)<<8|rng.randrange(6),rng.randrange(2)]
    positions=[[0,0,0],[-17,2,19],[0x7fffffff,0x80000000,0xffffffff],
        [0x80000000,0x7fffffff,0x80000000],[16777215,16777216,16777217]]
    for orientation,kind,valid,pos in itertools.product(range(6),range(4),[0,1,2,255],positions):
        yield 1,prop(orientation,kind,valid=valid,upper=0x123400)+pos
    for packed,width,end in itertools.product([0,1,5,0x8000,0xffff],
            [0,1,2,3,4,8,16,31,32,255,0xffffffff],[0,2,7,15,31,255]):
        p=[packed,3,width,end,0x123405,1]
        if decoded_index(p)<6:yield 1,p+positions[(packed+width+end)%len(positions)]
    def random_property():
        while True:
            p=[rng.randrange(0x10000),rng.randrange(4),rng.getrandbits(32),rng.getrandbits(32),
                (rng.getrandbits(24)<<8)|rng.randrange(6),rng.randrange(256)]
            if decoded_index(p)<6:return p
    for _ in range(n):
        yield 1,random_property()+[rng.getrandbits(32)for _ in range(3)]
    query=[B(-100)]*3+[B(100)]*3
    def geometry(first,second,pos,world=1,reply=1,a=B(.5),b=B(.25),q=None,force=0,initial=()):
        return first+second+pos+[world,reply,a,b,int(q is not None)]+(q or [0]*6)+[force,len(initial)//6]+list(initial)
    for first,second,world,reply,has,force in itertools.product(range(6),range(6),[0,1],[0,1,128,255],[0,1],[0,1]):
        yield 2,geometry(prop(first),prop(second),[0,0,0],world,reply,q=query if has else None,force=force)
    edges=[0,0x80000000,1,0x80000001,B(.5),B(-.5),B(1),B(-1),
        0x7f7fffff,0xff7fffff,0x7f800000,0xff800000,0x7fc00001,0x7f800001,0xffc12345]
    for orientation,axis,v in itertools.product(range(6),range(8),edges):
        a,b=B(.5),B(.25);q=query.copy()
        if axis<6:q[axis]=v
        elif axis==6:a=v
        else:b=v
        yield 2,geometry(prop(orientation),prop(orientation),[0,0,0],a=a,b=b,q=q)
    # Displaced cancellation and exact touching/degenerate bounds; existing
    # output is retained regardless of native scalar return or filtered boxes.
    for first,second,pos,amount in itertools.product(range(6),range(6),positions,[0,.25,.5,1,2]):
        yield 2,geometry(prop(first,2),prop(second,3),pos,a=B(amount),b=B(1e8),q=None,initial=[B(1)]*6)
    for first,second,axis,edge,has in itertools.product(range(6),range(6),range(6),[0,.25,.375,.625,.75,1,1.25],[0,1]):
        q=query.copy();q[axis]=B(edge)
        yield 2,geometry(prop(first),prop(second),[0,0,0],q=q if has else None)
    for _ in range(n):
        count=rng.randrange(3);initial=[rng.getrandbits(32)for _ in range(count*6)]
        first,second=random_property(),random_property()
        pos=[rng.getrandbits(32)for _ in range(3)]if rng.randrange(2)else[rng.randint(-20,20)for _ in range(3)]
        q=[rng.getrandbits(32)for _ in range(6)]if rng.randrange(2)else None
        yield 2,geometry(first,second,pos,rng.randrange(2),rng.choice([0,1,128,255]),
            rng.getrandbits(32),rng.getrandbits(32),q,rng.randrange(2),initial)


def main():
    p=argparse.ArgumentParser(description=__doc__);p.add_argument('binary',type=Path)
    p.add_argument('--cases',type=int,default=2000)
    p.add_argument('--output',type=Path,default=ROOT/'DATA/MULTIPART_SHAPES_VALIDATION.json');a=p.parse_args()
    digest=hashlib.file_digest(a.binary.open('rb'),'sha256').hexdigest();assert digest==original.EXPECTED
    pe=original.native.PE(a.binary,ROOT/'DATA');machine=MultipartMachine(pe)
    rows=list(cases(a.cases));expected=[];counts={};blocks={};growth={};constructors={};cold=0
    for mode,row in rows:
        try:expected.append(machine.run_multipart(mode,row))
        except Exception as error:raise RuntimeError(f'Native failure mode={mode}, input={row}')from error
        counts[str(mode)]=counts.get(str(mode),0)+1;blocks.setdefault(mode,set()).update(machine.blocks)
        growth[str(mode)]=growth.get(str(mode),0)+machine.growth
        constructors[str(mode)]=constructors.get(str(mode),0)+machine.constructors_this_case
        if mode==0 and row[1]:
            cold+=1;assert machine.constructors_this_case==18
        elif mode==0:assert machine.constructors_this_case==0
    source=[ROOT/'READABLE_SIMULATION'/name for name in ['NativeMultipartShapes.cpp','NativeMultipartShapesCli.cpp']]
    flags=['-std=c++20','-O2','-fno-fast-math','-ffp-contract=off']
    with tempfile.TemporaryDirectory()as temp:
        exe=Path(temp)/'multipart';subprocess.run(['g++',*flags,*map(str,source),'-o',str(exe)],check=True)
        lines=[str(mode)+' '+' '.join(f'{v&0xffffffff:08x}'for v in row)+'\n'for mode,row in rows]
        run=subprocess.run([str(exe)],input=''.join(lines),text=True,capture_output=True,check=True)
        actual=[[int(x,16)for x in line.split()]for line in run.stdout.splitlines()]
    assert len(actual)==len(expected);failures=[];payloads=0
    for index,(left,right)in enumerate(zip(expected,actual)):
        mode,row=rows[index];wrong=len(left)!=len(right)
        for j,(x,y)in enumerate(zip(left,right)):
            numeric=mode==0 and j<18 or mode==2 and 2<=j<2+left[1]*6
            if x!=y:
                if numeric and original.native.nan(x)and original.native.nan(y):payloads+=1
                else:wrong=True
        if wrong:failures.append(dict(case=index,variant=mode,input=row,native=[hex(x)for x in left],cpp=[hex(x)for x in right]))
    hashes=source+[ROOT/'READABLE_SIMULATION'/name for name in ['NativeMultipartShapes.h','NativeShapeOverrides.h','NativeShapes.h','NativeMovement.h']]+[
        ROOT/'COMPONENT_STRUCTURES.h',Path(__file__),ROOT/'SCRIPTS/verify_native_shapes.py',ROOT/'JAVA/collision-kernels/verify_contact_machine.py']
    report=dict(binary_sha256=digest,case_count=len(rows),cases_by_variant=counts,mismatches=len(failures),
        nan_payload_differences=payloads,first_failures=failures[:20],compile_flags=flags,
        native_ranges=[dict(variant=m,va=hex(start),end_exclusive=hex(end),code_sha256=hashlib.sha256(pe.read_va(start,end-start)).hexdigest(),
            basic_blocks=[hex(x)for x in sorted(blocks.get(m,set()))])for m,(start,end)in RANGES.items()],
        dependency_ranges=[dict(va=hex(start),end_exclusive=hex(end),code_sha256=hashlib.sha256(pe.read_va(start,end-start)).hexdigest())for start,end in [INITIALIZER,CONSTRUCTOR]],
        sources={str(f.relative_to(ROOT)):hashlib.sha256(f.read_bytes()).hexdigest()for f in hashes},
        direction_initializer=dict(va=hex(INITIALIZER[0]),array_va='0x14cdc1270',bytes=machine.direction_bytes.hex(),directions=machine.directions,
            initializer_backends=machine.init_events),cold_box_initializations=cold,original_box_constructor_calls=constructors,
        vector_growth_backend_calls=growth,
        shims=['Original1465FF420 initializer executes with two valid allocation backends and exit registration backend; array stores are native',
            'MSVC thread guard header/footer supplied; cold and cached helper paths execute, including all18 original142F77110 box constructors per cold initialization',
            'Original numeric property tree searches execute; matching fallback getters receive fixture unsigned32 values and validity bytes',
            'Actual installed14A8B6DF0 virtual258=1465FA380 executes inside outer1465F8960; no virtual258 result shim',
            'World virtual10, virtual18 and returned receiver80 are fixture backends; positions, method byte12hex and call order checked',
            'Vector growth uses same documented fixture backend as base shape suite; direct append and forced growth exercised'],
        limits=['Only valid stable property metadata and orientation low bytes0..5; native functions have no verified bounds check for other values',
            'Outer block property and world lookup block property are independent inputs, not assumed equal',
            'Property name, actual secondary receiver type, fieldF4/F8 meanings and live world lifetime remain unresolved',
            'Readable APIs are adapters with explicit Unavailable/nullopt, not original C++ declarations',
            'No live server/full-tick/scheduler or all block provider proof; MXCSR1F80, NaN payloads and FP exception flags not guaranteed'])
    a.output.parent.mkdir(parents=True,exist_ok=True);a.output.write_text(json.dumps(report,indent=2)+'\n')
    print(json.dumps({k:report[k]for k in ['case_count','cases_by_variant','mismatches','nan_payload_differences','first_failures','cold_box_initializations','original_box_constructor_calls']},indent=2))
    if failures:raise SystemExit(1)


if __name__=='__main__':main()
