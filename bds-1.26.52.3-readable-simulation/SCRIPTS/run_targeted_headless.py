#!/usr/bin/env python3
"""Run one prepared Ghidra batch without global analysis; raw or read-only CFG model.

The original PE is not modified. This service must have exclusive access to the
project. ModelCfgDispatch verifies the PE-derived pointer/stub bytes before its
analysis-only callfixup; the model pass uses -readOnly and a separate output.
"""
import argparse, datetime, hashlib, json, os, subprocess
from pathlib import Path

p=argparse.ArgumentParser(description=__doc__)
p.add_argument('root',type=Path);p.add_argument('batch')
p.add_argument('--ghidra',type=Path,default=Path('/workspace/scratch/part6_ghidra/ghidra_11.4.2_PUBLIC'))
p.add_argument('--jdk',type=Path,default=Path('/workspace/scratch/part6_ghidra/jdk-21.0.12.1+1'))
p.add_argument('--project-dir',type=Path,default=Path('/workspace/scratch/part6_ghidra/project'))
p.add_argument('--project-name',default='PositionPart6Raw');p.add_argument('--program',default='bedrock_mapped.bin')
p.add_argument('--cfg',action='store_true')
a=p.parse_args();root=a.root.resolve();prepared=root/'WORK/ghidra'/a.batch
work=root/'WORK/ghidra'/(a.batch+'_cfg') if a.cfg else prepared
work.mkdir(parents=True,exist_ok=True)
out=root/'DECOMPILATION'/('ghidra_cfg' if a.cfg else 'ghidra')/a.batch
out.mkdir(parents=True,exist_ok=True)
cmd=[str(a.ghidra/'support/analyzeHeadless'),str(a.project_dir),a.project_name,'-process',a.program,'-noanalysis','-scriptPath',str(root/'SCRIPTS')]
if a.cfg:cmd+=['-readOnly','-preScript','ModelCfgDispatch.java']
cmd+=['-postScript','DecompilePdataTargets.java',str(out),str(prepared/'ranges.tsv'),str(prepared/'targets.txt')]
if a.cfg:cmd+=['CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved']
cmd+=['-log',str(work/'headless.log')]
record={'command':cmd,'started_utc':datetime.datetime.now(datetime.timezone.utc).isoformat(),'cfg_readonly':a.cfg,'outputs':str(out.relative_to(root))}
(work/'execution.json').write_text(json.dumps(record,indent=2)+'\n')
env=os.environ.copy();env['JAVA_HOME']=str(a.jdk)
with (work/'stdout.log').open('w') as stream:
 result=subprocess.run(cmd,env=env,stdout=stream,stderr=subprocess.STDOUT)
record['exit_code']=result.returncode;record['completed_utc']=datetime.datetime.now(datetime.timezone.utc).isoformat()
record['exports']=[]
for path in sorted(out.glob('*.c')):
 data=path.read_bytes();record['exports'].append({'path':str(path.relative_to(root)),'bytes':len(data),'sha256':hashlib.sha256(data).hexdigest(),'failed':'DECOMPILE FAILED' in data.decode(errors='replace')})
record['expected_targets']=len([x for x in (prepared/'targets.txt').read_text().splitlines() if x.strip() and not x.startswith('#')])
record['successful_exports']=sum(not x['failed'] for x in record['exports'])
(work/'execution.json').write_text(json.dumps(record,indent=2)+'\n')
manifest_path=prepared/'batch_manifest.json'
if manifest_path.exists():
 manifest=json.loads(manifest_path.read_text())
 manifest['cfg_execution' if a.cfg else 'execution']={
  'exit_code':record['exit_code'],'expected_targets':record['expected_targets'],
  'successful_exports':record['successful_exports'],
  'record':str((work/'execution.json').relative_to(root))}
 manifest_path.write_text(json.dumps(manifest,indent=2)+'\n')
print(json.dumps({k:v for k,v in record.items() if k not in ('command','exports')},indent=2))
raise SystemExit(result.returncode or (1 if record['successful_exports']!=record['expected_targets'] else 0))
