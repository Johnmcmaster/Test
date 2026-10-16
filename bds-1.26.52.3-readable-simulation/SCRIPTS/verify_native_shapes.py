#!/usr/bin/env python3
"""Original-entry comparison of reconstructed base block collision geometry.

Native base table, property lookup, deterministic offset, bounds and custom-box
helpers execute together. Only vector growth and finite floorf are fixture shims.
No block-name/type override coverage or full world-tick claim is inferred.
"""
import argparse,hashlib,itertools,json,math,random,struct,subprocess,sys,tempfile
from pathlib import Path
ROOT=Path(__file__).resolve().parents[1]
sys.path.insert(0,str(ROOT/'JAVA/collision-kernels'))
import verify_contact_machine as native
from unicorn import UC_HOOK_CODE
from unicorn.x86_const import *
D,S,STOP=native.DATA,native.STACK,native.STOP;B=native.bits
EXPECTED='19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443'
RANGES={0:(0x144c50eb0,0x144c51182),1:(0x145825460,0x145825647),
  2:(0x141a22b80,0x141a22eac),3:(0x141a22f50,0x141a2314a),4:(0x142cea4b0,0x142cea7e3)}

class ShapeMachine(native.Machine):
    def __init__(self,pe):
        super().__init__(pe);u=self.u;u.mem_map(D+0x1000,0x20000)
        for a,b in RANGES.values():self.map(a);self.map(b-1)
        for a in [0x14adaa220,0x14ca840c0,0x14cc17b78,0x14ccf989c,0x14ccf98a0]:self.map(a)
        u.mem_write(0x14adaa220,struct.pack('<Q',0x14a59a850))
        # Valid synthetic Windows TLS epoch; static property type ID already set.
        u.reg_write(UC_X86_REG_GS_BASE,D+0x10000);u.mem_write(D+0x10058,struct.pack('<Q',D+0x11000))
        u.mem_write(D+0x11000,struct.pack('<Q',D+0x12000));u.mem_write(D+0x12004,struct.pack('<I',0x7fffffff))
        u.mem_write(0x14cc17b78,struct.pack('<I',0));u.mem_write(0x14ccf98a0,struct.pack('<I',0))
        self.growth=0;self.mode=0;u.hook_add(UC_HOOK_CODE,self.hook)
    def returned(self,u):
        sp=u.reg_read(UC_X86_REG_RSP);u.reg_write(UC_X86_REG_RIP,struct.unpack('<Q',u.mem_read(sp,8))[0]);u.reg_write(UC_X86_REG_RSP,sp+8)
    def hook(self,u,at,size,data):
        if at==0x14a5bd120:
            x=struct.unpack('<f',struct.pack('<I',u.reg_read(UC_X86_REG_XMM0)&0xffffffff))[0]
            assert math.isfinite(x),('finite floorf fixture required',x)
            u.reg_write(UC_X86_REG_XMM0,B(math.floor(x)))
        elif at==0x1404d59a0:
            header=u.reg_read(UC_X86_REG_RCX);where=u.reg_read(UC_X86_REG_RDX);src=u.reg_read(UC_X86_REG_R8)
            assert header==D+0x9000
            end=struct.unpack('<Q',u.mem_read(header+8,8))[0];assert end==where and end<D+0xb000
            u.mem_write(end,bytes(u.mem_read(src,24)));u.mem_write(header+8,struct.pack('<2Q',end+24,end+24))
            self.growth+=1
        else:return
        self.returned(u)
    def properties(self,base,state,type_records,wanted=17):
        u=self.u;u.mem_write(0x14ccf989c,struct.pack('<H',wanted))
        for record,ids,data,header in [(state,D+0x6000,D+0x7000,base+8),(type_records,D+0x6100,D+0x7100,D+0x3030)]:
            if record:
                u.mem_write(ids,struct.pack('<'+'H'*len(record),*[r[0]for r in record]))
                u.mem_write(data,struct.pack('<'+'Q'*len(record),*[r[1]for r in record]))
            if header==base+8:
                u.mem_write(header,struct.pack('<4Q',ids,ids+2*len(record),0,data));u.mem_write(base+0x28,struct.pack('<Q',data+8*len(record)))
            else:
                u.mem_write(header,struct.pack('<2Q',ids,ids+2*len(record)))
                u.mem_write(D+0x3048,struct.pack('<2Q',data,data+8*len(record)))
        u.mem_write(base+0x68,struct.pack('<Q',D+0x3000))
    def output(self,initial,force):
        u=self.u;end=D+0xa000+len(initial)*4
        u.mem_write(D+0x9000,struct.pack('<3Q',D+0xa000,end,end if force else D+0xb000))
        if initial:u.mem_write(D+0xa000,struct.pack('<'+'I'*len(initial),*initial))
    def custom(self,tag,boxes):
        u=self.u;u.mem_write(D+0x5000,bytes([tag&255]))
        u.mem_write(D+0x5020,struct.pack('<2Q',D+0x5200,D+0x5200+len(boxes)*4))
        if boxes:u.mem_write(D+0x5200,struct.pack('<'+'I'*len(boxes),*boxes))
    def run(self,mode,row):
        u=self.u;self.mode=mode;self.growth=0;u.mem_write(D,b'\0'*0x1000)
        sp=S+0x8008;u.mem_write(sp,b'\0'*0x100);u.mem_write(sp,struct.pack('<Q',STOP));stack=[]
        regs={UC_X86_REG_RCX:0,UC_X86_REG_RDX:0,UC_X86_REG_R8:0,UC_X86_REG_R9:0}
        put=lambda at,words:u.mem_write(at,struct.pack('<'+'I'*len(words),*[v&0xffffffff for v in words]))
        if mode==0:
            put(D+0x100,row[:3]);put(D+0x200,row[3:]);regs.update({UC_X86_REG_RCX:D+0x200,UC_X86_REG_RDX:D+0x300,UC_X86_REG_R8:D+0x100})
        elif mode==1:
            kind=row[0];put(D+0x100,row[1:4]);put(D+0x200,row[4:7]);has=row[7];put(D+0x300,row[8:14]);force=row[14]
            initial_count=row[15];initial=row[16:16+initial_count*6];at=16+initial_count*6
            count=row[at];shapes=row[at+1:];assert len(shapes)==count*6
            self.custom(kind,shapes);self.output(initial,force)
            regs.update({UC_X86_REG_RCX:D+0x5000,UC_X86_REG_RDX:D+0x100,UC_X86_REG_R8:D+0x200,UC_X86_REG_R9:D+0x300 if has else 0});stack=[D+0x9000]
        elif mode in [2,3]:
            put(D+0x100,row[:3]);local=row[3:9];tag,source=row[9:11];config=row[11:20];has=row[20];put(D+0x300,row[21:27]);force=row[27]
            initial_count=row[28];initial=row[29:29+initial_count*6];at=29+initial_count*6
            count=row[at];shapes=row[at+1:];assert len(shapes)==count*6
            self.custom(tag-1,shapes);self.output(initial,force)
            state=[(4,0),(17,D+0x8000 if source in [1,4]else 0),(29,0)]
            typ=[(3,0),(17,D+0x8100 if source in [2,3,4]else 0),(31,0)]
            self.properties(D+0x1000,state,typ)
            u.mem_write(D+0x3000,struct.pack('<Q',0x14a763920));put(D+0x31b8,local)
            u.mem_write(D+0x1080,struct.pack('<Q',D+0x5000 if tag else 0))
            put(D+0x8008,config);put(D+0x8108,config)
            if source==4:put(D+0x8108,[B(9),B(9),0]*3) # distinguish override precedence
            if mode==2:
                regs.update({UC_X86_REG_RCX:D+0x3000,UC_X86_REG_RDX:D+0x400,UC_X86_REG_R8:D+0x1000,UC_X86_REG_R9:D+0x800});stack=[D+0x100]
            else:
                regs.update({UC_X86_REG_RCX:D+0x3000,UC_X86_REG_RDX:D+0x1000,UC_X86_REG_R8:D+0x800,UC_X86_REG_R9:D+0x100});stack=[D+0x300 if has else 0,D+0x9000,0]
        elif mode==4:
            wanted=row[0];count=row[1];state=[tuple(row[2+n*2:4+n*2])for n in range(count)]
            at=2+count*2;count=row[at];typ=[tuple(row[at+1+n*2:at+3+n*2])for n in range(count)]
            self.properties(D+0x1000,state,typ,wanted);regs[UC_X86_REG_RCX]=D+0x1000
        for n,value in enumerate(stack):u.mem_write(sp+0x28+n*8,struct.pack('<Q',value))
        for r,v in regs.items():u.reg_write(r,v)
        u.reg_write(UC_X86_REG_RSP,sp);u.reg_write(UC_X86_REG_MXCSR,0x1f80);self.blocks.clear()
        u.emu_start(RANGES[mode][0],STOP,count=30000)
        assert u.reg_read(UC_X86_REG_RIP)==STOP,('instruction budget',mode,hex(u.reg_read(UC_X86_REG_RIP)))
        words=lambda at,n:list(struct.unpack('<'+'I'*n,u.mem_read(at,n*4)))
        if mode==0:return words(D+0x300,3)
        if mode==2:return words(D+0x400,6)
        if mode==4:return [u.reg_read(UC_X86_REG_RAX)]
        end=struct.unpack('<Q',u.mem_read(D+0x9008,8))[0];count=(end-D-0xa000)//24
        return [u.reg_read(UC_X86_REG_RAX)&255,count]+words(D+0xa000,count*6)

def cases(n):
    rng=random.Random(0x141a22f50)
    edge=[0,0x80000000,1,0x80000001,B(.5),B(-.5),B(1),B(-1),0x7f800000,0xff800000,0x7fc00001,0x7f800001]
    coords=lambda:[rng.getrandbits(32)for _ in range(3)]
    finite=lambda:B(rng.uniform(-3,3))
    cfg=lambda:[v for _ in range(3)for v in [finite(),finite(),rng.choice([0,1,2,3,16,0x7fffffff,0x80000000,0xffffffff])]]
    for _ in range(n):yield 0,coords()+cfg()
    for axis,part,value in itertools.product(range(3),range(2),edge):
        c=[B(-.25),B(.25),0]*3;c[axis*3+part]=value;yield 0,[-17,0,19]+c
    for _ in range(n):
        count=rng.randrange(5);initial=rng.randrange(3)
        yield 1,[rng.choice([0,1,1,2,255])]+coords()+coords()+[rng.randrange(2)]+[finite()for _ in range(6)]+[rng.randrange(2),initial]+[finite()for _ in range(initial*6)]+[count]+[rng.getrandbits(32)for _ in range(count*6)]
    for pos,value in itertools.product(range(6),edge):
        shape=[B(0),B(0),B(0),B(1),B(1),B(1)];shape[pos]=value
        yield 1,[1,0,0,0,0,0,0,1]+[B(-2)]*3+[B(2)]*3+[0,0,1]+shape
    for mode in [2,3]:
        for _ in range(n):
            count=rng.randrange(5);initial=rng.randrange(3)
            position=[rng.randint(-200,200)for _ in range(3)]if rng.randrange(2)else coords()
            yield mode,position+[rng.getrandbits(32)for _ in range(6)]+[rng.randrange(4),rng.randrange(5)]+cfg()+[rng.randrange(2)]+[finite()for _ in range(6)]+[rng.randrange(2),initial]+[finite()for _ in range(initial*6)]+[count]+[rng.getrandbits(32)for _ in range(count*6)]
        for tag,source,force,query in itertools.product(range(4),range(5),[0,1],[0,1]):
            yield mode,[-17,0,19]+[B(0)]*3+[B(1)]*3+[tag,source]+[B(-.25),B(.25),0]*3+[query]+[B(-2)]*3+[B(2)]*3+[force,0,1]+[B(0)]*3+[B(1)]*3
    for _ in range(n):
        wanted=rng.randrange(64);row=[wanted]
        for _ in range(2):
            ids=sorted(rng.sample(range(64),rng.randrange(9)));row.append(len(ids))
            for id in ids:row +=[id,rng.choice([0,0x9000+id*0x100])]
        yield 4,row
    for a,b in itertools.product([0,1],[0,1]):yield 4,[17,1,17,0x9000 if a else 0,1,17,0xa000 if b else 0]

def main():
    p=argparse.ArgumentParser(description=__doc__);p.add_argument('binary',type=Path);p.add_argument('--cases',type=int,default=2000)
    p.add_argument('--output',type=Path,default=ROOT/'DATA/NATIVE_SHAPES_VALIDATION.json');a=p.parse_args()
    digest=hashlib.file_digest(a.binary.open('rb'),'sha256').hexdigest();assert digest==EXPECTED
    pe=native.PE(a.binary,ROOT/'DATA');machine=ShapeMachine(pe);rows=list(cases(a.cases));expected=[];lines=[];counts={};blocks={};growth={}
    for mode,row in rows:
        try:expected.append(machine.run(mode,row))
        except Exception as e:raise RuntimeError(f'Native failure mode={mode}, input={row}')from e
        counts[str(mode)]=counts.get(str(mode),0)+1;growth[str(mode)]=growth.get(str(mode),0)+machine.growth
        blocks.setdefault(mode,set()).update(machine.blocks)
        lines.append(str(mode)+' '+' '.join(f'{v&0xffffffff:08x}'for v in row)+'\n')
    sources=[ROOT/'READABLE_SIMULATION/NativeShapes.cpp',ROOT/'READABLE_SIMULATION/NativeShapesCli.cpp']
    flags=['-std=c++20','-O2','-fno-fast-math','-ffp-contract=off']
    with tempfile.TemporaryDirectory()as temp:
        exe=Path(temp)/'shapes';subprocess.run(['g++',*flags,*map(str,sources),'-o',str(exe)],check=True)
        run=subprocess.run([str(exe)],input=''.join(lines),text=True,capture_output=True,check=True)
        actual=[[int(v,16)for v in line.split()]for line in run.stdout.splitlines()]
    assert len(actual)==len(expected);failed=[];payloads=0
    for n,(left,right)in enumerate(zip(expected,actual)):
        mode=rows[n][0];wrong=len(left)!=len(right)
        for j,(x,y)in enumerate(zip(left,right)):
            if x!=y:
                numeric=(mode in [0,2])or(mode in [1,3]and j>=2)
                if numeric and native.nan(x)and native.nan(y):payloads+=1
                else:wrong=True
        if wrong:failed.append(dict(case=n,variant=mode,input=rows[n][1],native=[hex(v)for v in left],cpp=[hex(v)for v in right]))
    report=dict(binary_sha256=digest,case_count=len(rows),cases_by_variant=counts,mismatches=len(failed),nan_payload_differences=payloads,
        first_failures=failed[:20],vector_growth_backend_calls=growth,compiler=subprocess.check_output(['g++','--version'],text=True).splitlines()[0],compile_flags=flags,
        native_ranges=[dict(variant=mode,va=hex(start),end_exclusive=hex(end),code_sha256=hashlib.sha256(pe.read_va(start,end-start)).hexdigest(),basic_blocks=[hex(v)for v in sorted(blocks.get(mode,set()))])for mode,(start,end)in RANGES.items()],
        sources={str(p.relative_to(ROOT)):hashlib.sha256(p.read_bytes()).hexdigest()for p in sources+[ROOT/'READABLE_SIMULATION/NativeShapes.h',ROOT/'READABLE_SIMULATION/NativeMovement.h',ROOT/'COMPONENT_STRUCTURES.h',Path(__file__),ROOT/'JAVA/collision-kernels/verify_contact_machine.py']},
        shims=['Only vector growth1404D59A0 is supplied as a preallocated fixture backend; native append and allocation-selected paths both exercised',
            'floorf import receives finite sample/count products and bounded finite custom offsets; returned float32 floor supplied',
            'Valid emulated Windows TLS epochs and preinitialized unsigned16 property ID, sorted native ID/value arrays',
            'Mode2 and3 use original base table14A763920, local bounds leaf141653C90, property lookup142CEA4B0 and deterministic offset144C50EB0',
            'Mode3 also runs actual bounds141A22B80 and custom-box145825460; geometry/random math not shimmed'],
        limits=['No live BDS/world/tick test; only the base provider implementation and valid fixture records',
            'Block-specific vtable overrides, registry population and constructors that select them remain unresolved',
            'Readable interfaces use STL adapters, not invented complete native declarations',
            'MXCSR1F80; NaN payloads and FP exception flags not guaranteed','Output vector fixtures have valid bounded capacity; real allocation/lifetime not reconstructed'])
    a.output.parent.mkdir(parents=True,exist_ok=True);a.output.write_text(json.dumps(report,indent=2)+'\n')
    print(json.dumps({k:report[k]for k in ['case_count','cases_by_variant','mismatches','nan_payload_differences','first_failures']},indent=2))
    if failed:raise SystemExit(1)
if __name__=='__main__':main()
