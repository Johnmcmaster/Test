#!/usr/bin/env python3
"""Prepare new targeted ranges; reuse Part 6 Ghidra outputs when available.

decompile_batch.py EXE PROJECT_ROOT BATCH_NAME VA ...
Only generates manifests/assembly. Run the printed headless command separately.
"""
import sys,json,argparse
from pathlib import Path
from research import Image

parser=argparse.ArgumentParser(description=__doc__)
parser.add_argument('exe');parser.add_argument('project');parser.add_argument('batch');parser.add_argument('addresses',nargs='+')
parser.add_argument('--leaf',action='append',default=[])
parser.add_argument('--tail-site',action='append',default=[],help='Explicit verified indirect tail-JMP site inside a bounded leaf; never inferred automatically')
parser.add_argument('--baseline',type=Path)
parser.add_argument('--force',action='store_true',help='Regenerate requested entries in the new batch instead of reusing existing exports')
args=parser.parse_args();exe,project,batch,addresses=args.exe,args.project,args.batch,args.addresses;root=Path(project)
dest=root/'WORK/ghidra'/batch;dest.mkdir(parents=True,exist_ok=True)
out=root/'DECOMPILATION/ghidra'/batch;out.mkdir(parents=True,exist_ok=True)
im=Image(exe,root/'DATA')
targets=[];ranges={};reused=[];skipped=[]
prior=(args.baseline or root.parent/'bedrock_anticheat_part6_1.26.52.3')/'DECOMPILATION/ghidra'
existing=list((root/'DECOMPILATION').rglob('*.c'))
leaves={}
tail_sites={int(s,0) for s in args.tail_site}
for spec in args.leaf:
 start,end=(int(s,0) for s in spec.split(':'))
 decoded=list(im.md.disasm(im.pe.read_va(start,end-start),start))
 if not start<end or end-start>0x10000 or not decoded or sum(i.size for i in decoded)!=end-start or decoded[-1].mnemonic!='ret':
  raise ValueError(f'{spec}: invalid leaf or not continuously decoded through terminal RET')
 for ins in decoded:
  explicit_indirect_tail=ins.address in tail_sites and ins.mnemonic=='jmp' and ins.operands and ins.operands[0].type!=2
  if ins.mnemonic.startswith('j') and not explicit_indirect_tail and not(ins.operands and ins.operands[0].type==2 and start<=ins.operands[0].imm<end):
   raise ValueError(f'{spec}: branch exits verified leaf range')
 leaves[start]=end
requests=[]
seen_requests=set()
for raw in addresses:
 va=int(raw,0)
 if va in seen_requests:
  requests.append({'va':hex(va),'status':'duplicate_request','reason':'Same entry already requested in this batch; no duplicate decompilation'})
  continue
 seen_requests.add(va)
 prefix=f'0x{va:x}_'
 prev=[] if args.force else [p for p in existing if p.name.lower().startswith(prefix) and 'DECOMPILE FAILED' not in p.read_text()]
 if prev:
  row={'va':hex(va),'rva':hex(va-im.pe.image_base),'status':'reused_final','output':str(prev[0].relative_to(root))};reused.append(row);requests.append(row);continue
 prev=[p for p in prior.rglob('*.c') if p.name.lower().startswith(prefix) and 'DECOMPILE FAILED' not in p.read_text()] if prior.exists() and not args.force else []
 if prev:
  baseline=root/'DECOMPILATION/baseline';baseline.mkdir(exist_ok=True)
  dst=baseline/prev[0].name;dst.write_bytes(prev[0].read_bytes());row={'va':hex(va),'rva':hex(va-im.pe.image_base),'status':'reused_baseline','source':str(prev[0]),'retained':str(dst.relative_to(root))};reused.append(row);requests.append(row);continue
 f=im.pe.func_at_va(va)
 if f and f[2]:
  end=f[1];source='.pdata unwind range';meta=im.export(va,root/'ASSEMBLY')
 elif va in leaves:
  end=leaves[va];source='Explicit leaf; terminal RET and bounded branches verified';meta={'calls_and_jumps':[]}
  lines=[f'; VA={va:#x} RVA={va-im.pe.image_base:#x} end={end:#x} size={end-va}; {source}']
  for ins in im.md.disasm(im.pe.read_va(va,end-va),va):lines.append(f'{ins.address:016x}: {ins.bytes.hex(" "):<32} {ins.mnemonic:8} {ins.op_str}')
  (root/'ASSEMBLY'/f'{va:016X}.asm').write_text('\n'.join(lines)+'\n')
 else:
  row={'va':raw,'reason':'Needs explicit verified leaf/range bound or is not an unwind start','covering_range':f,'status':'skipped'};skipped.append(row);requests.append(row);continue
 targets.append(va);ranges[va]=end
 requests.append({'va':hex(va),'rva':hex(va-im.pe.image_base),'end_exclusive':hex(end),'size':end-va,'boundary_source':source,'status':'prepared','output':str((out/f'0x{va:x}_FUN_{va:x}.c').relative_to(root)),'assembly':f'ASSEMBLY/{va:016X}.asm'})
 for edge in meta['calls_and_jumps']:
  if not edge['target']:continue
  t=int(edge['target'],0);tf=im.pe.func_at_va(t)
  if tf and tf[2] and tf[1]-tf[0]<0x20000:ranges[t]=tf[1]
(dest/'targets.txt').write_text(''.join(hex(v)+'\n' for v in targets))
(dest/'ranges.tsv').write_text(''.join(f'{v:#x}\t{end:#x}\n' for v,end in sorted(ranges.items())))
(dest/'reuse.json').write_text(json.dumps(reused,indent=2)+'\n')
(dest/'skipped.json').write_text(json.dumps(skipped,indent=2)+'\n')
(dest/'requests.json').write_text(json.dumps(requests,indent=2)+'\n')
manifest={'batch':batch,'new_targets':len(targets),'defined_ranges':len(ranges),'reused':len(reused),'skipped':len(skipped),'output':str(out.relative_to(root)),'requests':requests,'execution':'prepared; headless not yet run'}
(dest/'batch_manifest.json').write_text(json.dumps(manifest,indent=2)+'\n')
print(json.dumps({k:v for k,v in manifest.items() if k!='requests'},indent=2))
