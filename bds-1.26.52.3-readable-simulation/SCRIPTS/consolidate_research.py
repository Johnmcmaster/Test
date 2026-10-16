#!/usr/bin/env python3
"""Preserve the original Parts1-6 bytes as a prefix, append verified continuation reports."""
import argparse,hashlib,json
from pathlib import Path
ap=argparse.ArgumentParser();ap.add_argument('prior',type=Path);ap.add_argument('root',type=Path);ap.add_argument('output',type=Path);a=ap.parse_args()
original=a.prior.read_bytes();reports=['CHECKPOINT_SUMMARY.md','FINAL_RESEARCH_REPORT.md','REPORTS/FULL_SIM_CONTINUATION.md','READABLE_SIMULATION/README.md','REPORTS/WORLD_COLLISION_QUERY.md','REPORTS/ENVIRONMENT_CONTINUATION.md','REPORTS/BLOCK_SHAPE_RECONSTRUCTION.md','MOVEMENT_ARCHITECTURE.md','POSITION_REQUEST_LIFECYCLE.md','REPORTS/PHYSICS_KERNELS.md','MOVEMENT_HISTORY.md','REPORTS/HISTORY_WRITER.md','MOVEMENT_REPLAY.md','MOVEMENT_SYNCHRONIZATION.md','ECS_EXECUTION_ORDER.md','UNRESOLVED.md','VERIFICATION_REPORT.md'];chunks=[original,b'\n\n' + b'='*80+b'\nBEGIN VERIFIED CONTINUATION AFTER PART6\n'+b'='*80+b'\nEarlier Parts1-6 are preserved verbatim above. New evidence and corrections below\nsupersede conflicting earlier hypotheses; unsupported Part7 claims are not adopted.\n']
manifest=[]
for name in reports:
 data=(a.root/name).read_bytes();chunks.extend([b'\n\n'+b'-'*72+b'\nSOURCE: '+name.encode()+b'\n'+b'-'*72+b'\n',data]);manifest.append({'source':name,'sha256':hashlib.sha256(data).hexdigest(),'bytes':len(data)})
chunks.append(b'\n\nEND VERIFIED CONTINUATION AFTER PART6\n');data=b''.join(chunks);a.output.write_bytes(data);assert data[:len(original)]==original
proof={'original_file':a.prior.name,'original_bytes':len(original),'original_sha256':hashlib.sha256(original).hexdigest(),'output_file':a.output.name,'output_bytes':len(data),'output_sha256':hashlib.sha256(data).hexdigest(),'prefix_preserved_byte_for_byte':True,'appended_sections':manifest}
(a.root/'DATA/CONSOLIDATION_VERIFICATION.json').write_text(json.dumps(proof,indent=2)+'\n');print(json.dumps({k:v for k,v in proof.items()if k!='appended_sections'},indent=2))
