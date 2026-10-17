#!/usr/bin/env python3
"""Reconstructed C++ vs Java; validates port semantics, not recovery of native behavior."""
import argparse, hashlib, json, os, pathlib, random, struct, subprocess
p=argparse.ArgumentParser();p.add_argument('--jdk',required=True);a=p.parse_args()
java_root=pathlib.Path(__file__).resolve().parents[2]
project=java_root.parent
build=java_root/'build';build.mkdir(exist_ok=True)
subprocess.run(['g++','-std=c++17','-O2','-ffp-contract=off','-I',str(project),str(pathlib.Path(__file__).with_name('residual_reference.cpp')),'-o',str(build/'residual-reference')],check=True)
f=lambda x:struct.unpack('<I',struct.pack('<f',x))[0]
rng=random.Random(0x1411750C0)
special=[0,0x80000000,0x7f800000,0xff800000,0x7fc12345,0xffc12345,0x3f800000,0x33d6bf95]
rows=[]
for i in range(10000):
    vec=[f(rng.uniform(-50,50)) for _ in range(6)]
    if i%4==0:vec[rng.randrange(6)]=rng.choice(special)
    last=rng.choice([0,1,(1<<64)-1,rng.getrandbits(64)])
    tick=rng.choice([last,(last+1)&((1<<64)-1),(last+22)&((1<<64)-1),rng.getrandbits(64)])
    cfg=[f(rng.choice([0,1,10,100,10000])),f(rng.choice([0,0.01,1,100,10000])),f(rng.choice([0,0.1,1,100]))]
    if i%5==0:cfg[rng.randrange(3)]=rng.choice(special)
    row=[last,rng.choice([0,tick,(tick-20)&((1<<64)-1),(tick-21)&((1<<64)-1)]),rng.choice([0,1,2]),*cfg,
         rng.choice([0,1,255]),rng.choice([0,1,20,255]),rng.choice([0,1,10,254,255]),rng.choice([0,1,1,1]),rng.choice([0,1,1,1]),
         *vec,f(rng.uniform(-2000,2000)),f(rng.uniform(-2000,2000)),rng.choice([0,1<<45]),tick,rng.randrange(256),rng.randrange(2)]
    assert len(row)==23
    rows.append(' '.join(format(x,'x') for x in row))
data=('\n'.join(rows)+'\n').encode()
(build/'residual-vectors.txt').write_bytes(data)
reference=subprocess.run([str(build/'residual-reference')],input=data,stdout=subprocess.PIPE,check=True).stdout
java=subprocess.run([str(pathlib.Path(a.jdk)/'bin/java'),'-cp',str(build/'core')+os.pathsep+str(build/'core-test'),'org.bedrockresearch.movement.ResidualVectorRunner'],input=data,stdout=subprocess.PIPE,check=True).stdout
ref_lines=reference.splitlines();java_lines=java.splitlines();assert len(ref_lines)==len(rows)==len(java_lines)
for i,(left,right) in enumerate(zip(ref_lines,java_lines)):
    if left!=right:raise AssertionError(f'vector {i}: C++={left!r}, Java={right!r}, input={rows[i]}')
report={'vectors':len(rows),'seed':'0x1411750C0','result':'pass','nan_comparison':'canonicalized NaN payloads; tags and non-NaN float bits exact',
        'limitation':'C++ is an assembly-checked reconstruction, not independent native execution',
        'vectors_sha256':hashlib.sha256(data).hexdigest(),'output_sha256':hashlib.sha256(java).hexdigest()}
(build/'residual-port-verification.json').write_text(json.dumps(report,indent=2)+'\n')
print(json.dumps(report,indent=2))
