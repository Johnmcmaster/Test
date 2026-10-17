#!/usr/bin/env python3
"""Verify original PE and record which named prior artifacts actually exist."""
from pathlib import Path
import hashlib,json,sys
sys.path.insert(0,str(Path(__file__).resolve().parent))
from pe_helper import PE
root=Path(__file__).resolve().parents[1]
exe=Path(sys.argv[1] if len(sys.argv)>1 else '/workspace/scratch/part6_inputs/bedrock_server.exe')
expected='19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443'
digest=hashlib.file_digest(exe.open('rb'),'sha256').hexdigest()
assert digest==expected
pe=PE(exe,root/'DATA');assert pe.image_base==0x140000000
names=['Bedrock_1.26.52.3_Anticheat_All_Parts_Updated_Part6.txt','bedrock_1.26.52.3_anticheat_part6.zip','bedrock_1.26.52.3_consolidated_research.zip','bedrock_movement_correction_core_1.26.52.3.zip','bedrock_movement_end_to_end_1.26.52.3.zip','BDS_1.26.52.3_Movement_Decomp_Continuation.zip','BDS_1.26.52.3_Movement_Decomp_Part9.zip','BDS_1.26.52.3_Movement_Decomp_Part10.zip','BDS_Geyser_Movement_OnePass.zip']
all_files=[p for p in Path('/workspace').rglob('*') if p.is_file() and p.name in names]
record={'executable':str(exe),'size_bytes':exe.stat().st_size,'sha256':digest,'expected_sha256':expected,'image_base':hex(pe.image_base),'unwind_range_count':len(pe.func_begins),'previous_artifacts':{name:[str(p) for p in all_files if p.name==name] for name in names},'disassembly_archive_not_downloaded':'Original hash-verified executable available; public reassembly README retained in DATA.'}
(root/'DATA/input_verification.json').write_text(json.dumps(record,indent=2)+'\n')
print(json.dumps(record,indent=2))
