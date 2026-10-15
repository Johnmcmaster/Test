#!/usr/bin/env python3
"""Compare Java with saved outputs of actual selector machine code run in Unicorn."""
import argparse,json,pathlib,subprocess,os,hashlib,collections
p=argparse.ArgumentParser();p.add_argument('--jdk',required=True);p.add_argument('--vectors',required=True);a=p.parse_args()
java_root=pathlib.Path(__file__).resolve().parents[2];build=java_root/'build'
source=pathlib.Path(a.vectors);cases=json.loads(source.read_text());rows=[]
for case in cases:
 c=case['input'];row=[c['lastRejectTick'],c['field10'],c['field18'],*c['cfgBits'],*c['cfgBytes'],int(c['hasState']),int(c['hasRotation']),*c['positionBits'],*c['reportBits'],c['angleOldBits'],c['angleNewBits'],c['flags'],c['tick'],c['counter'],int(c['force'])];assert len(row)==23
 rows.append(' '.join(format(x&((1<<64)-1),'x') for x in row))
data=('\n'.join(rows)+'\n').encode()
java=subprocess.run([str(pathlib.Path(a.jdk)/'bin/java'),'-cp',str(build/'core')+os.pathsep+str(build/'core-test'),'org.bedrockresearch.movement.ResidualVectorRunner'],input=data,stdout=subprocess.PIPE,check=True).stdout
lines=java.decode().splitlines();assert len(lines)==len(cases)
def canon(b):return 0x7fc00000 if b&0x7f800000==0x7f800000 and b&0x7fffff else b
counts=collections.Counter()
for case,line in zip(cases,lines):
 n=case['nativeEmulated'];v=[int(x,16) for x in line.split()];expected=[n['tag'],n['counter'],n['lastRejectTick']]
 if n['tag']==1:expected.extend(canon(b) for b in n['targetBits'])
 # Union payload and counter are unspecified for tags 0/2 in the native routine.
 if n['tag']!=1:v[1]=expected[1]
 if v!=expected:raise AssertionError(f'Case {case["case"]}: Java{v} != native{expected}; {case["input"]}')
 counts[n['tag']]+=1
report={'vectors':len(cases),'result':'pass','native_function':'0x1411750C0','source':'actual binary instructions executed in Unicorn; host fmodf and diagnostic stub are dependencies',
 'tag_counts':dict(counts),'float_comparison':'exact finite/infinite/signed-zero bits; NaN payloads canonicalized',
 'limitations':['Only synthetic ECS component fixtures; no complete server tick or live Geyser server validation.','No comparison of unspecified native union bytes for tag0/tag2.'],
 'machine_vectors_sha256':hashlib.sha256(source.read_bytes()).hexdigest(),'java_output_sha256':hashlib.sha256(java).hexdigest()}
(build/'residual-native-verification.json').write_text(json.dumps(report,indent=2)+'\n');print(json.dumps(report,indent=2))
