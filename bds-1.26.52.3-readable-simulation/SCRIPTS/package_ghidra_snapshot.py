#!/usr/bin/env python3
"""Read-only snapshot of a CLOSED Ghidra project, split into valid ZIPs below8MB.

The database contains imported machine code. No original .exe is included.
Run only when no Ghidra process is using the project. Restore verifies the exact
compressed stream and all original project file hashes before opening Ghidra.
"""
import argparse,hashlib,json,lzma,tarfile,zipfile
from pathlib import Path
ap=argparse.ArgumentParser();ap.add_argument('project_dir',type=Path);ap.add_argument('project_name');ap.add_argument('output',type=Path);ap.add_argument('--first-zip',type=int,default=3);a=ap.parse_args();a.output.mkdir(parents=True,exist_ok=True)
project=a.project_dir/a.project_name;gpr=project.with_suffix('.gpr');rep=project.with_suffix('.rep');assert gpr.is_file()and rep.is_dir()
files=[gpr]+sorted(p for p in rep.rglob('*')if p.is_file());hashes={str(p.relative_to(a.project_dir)):hashlib.file_digest(p.open('rb'),'sha256').hexdigest()for p in files}
archive=a.output/'Ghidra_Project_Snapshot.tar.xz'
with lzma.open(archive,'wb',preset=6)as stream:
 with tarfile.open(fileobj=stream,mode='w|')as t:
  for p in files:t.add(p,arcname=str(p.relative_to(a.project_dir)),recursive=False)
assert all(hashlib.file_digest(p.open('rb'),'sha256').hexdigest()==hashes[str(p.relative_to(a.project_dir))]for p in files),'Project changed during snapshot'
digest=hashlib.file_digest(archive.open('rb'),'sha256').hexdigest();chunk_bytes=7_500_000;chunks=[]
with archive.open('rb')as f:
 while(data:=f.read(chunk_bytes)):
  chunks.append((f'project.tar.xz.part{len(chunks)+1:03d}',data))
manifest={'project':a.project_name,'ghidra_version':'11.4.2','jdk':'21','stream_bytes':archive.stat().st_size,'stream_sha256':digest,'files_sha256':hashes,'parts':[{'name':n,'bytes':len(d),'sha256':hashlib.sha256(d).hexdigest()}for n,d in chunks],'note':'Requested full raw Ghidra database, containing imported server machine code; original .exe/mapped input file not separately bundled.'}
restore='''#!/usr/bin/env python3
from pathlib import Path
import hashlib,json,lzma,tarfile
r=Path(__file__).resolve().parent;m=json.loads((r/'MANIFEST.json').read_text());out=r/'project.tar.xz'
with out.open('wb')as f:
 for p in m['parts']:
  data=(r/p['name']).read_bytes();assert len(data)==p['bytes']and hashlib.sha256(data).hexdigest()==p['sha256'],p['name'];f.write(data)
assert hashlib.file_digest(out.open('rb'),'sha256').hexdigest()==m['stream_sha256']
dest=r/'RESTORED';dest.mkdir(exist_ok=True)
with tarfile.open(out,'r:xz')as t:t.extractall(dest,filter='data')
for name,expected in m['files_sha256'].items():
 assert hashlib.file_digest((dest/name).open('rb'),'sha256').hexdigest()==expected,name
print('Verified complete project:',dest/(m['project']+'.gpr'))
'''
readme=f'''# Full Ghidra project snapshot\n\nOptional ZIPs{a.first_zip} through{a.first_zip+len(chunks)-1} contain the exact current closed project. Each ZIP is independently extractable. Extract all into the same folder; then run `python Ghidra_Project_Snapshot/RESTORE.py` (Python3.12+). It joins the fragments, verifies SHA256, safely extracts and verifies every project file. Open RESTORED/{a.project_name}.gpr in Ghidra11.4.2 with Java21.\n\nThis raw database includes imported machine code. It is not original Mojang source and is not a whole-program decompilation. The original server executable and standalone mapped input file are not bundled. Targeted raw/CFG/typed C exports and all research/scripts are in research ZIPs1-2.\n'''
assets=[]
for i,(name,data)in enumerate(chunks,a.first_zip):
 path=a.output/f'{i}.zip'
 with zipfile.ZipFile(path,'w',zipfile.ZIP_STORED)as z:
  z.writestr('Ghidra_Project_Snapshot/'+name,data)
  if i==a.first_zip:
   z.writestr('Ghidra_Project_Snapshot/MANIFEST.json',json.dumps(manifest,indent=2)+'\n');z.writestr('Ghidra_Project_Snapshot/RESTORE.py',restore);z.writestr('Ghidra_Project_Snapshot/README.md',readme)
 assert path.stat().st_size<8_000_000
 with zipfile.ZipFile(path)as z:assert z.testzip()is None
 assets.append({'file':path.name,'bytes':path.stat().st_size,'sha256':hashlib.file_digest(path.open('rb'),'sha256').hexdigest()})
(a.output/'GHIDRA_DOWNLOAD_MANIFEST.json').write_text(json.dumps({'snapshot':manifest,'archives':assets},indent=2)+'\n');print(json.dumps({'project_files':len(files),'compressed_stream_bytes':archive.stat().st_size,'stream_sha256':digest,'archives':assets},indent=2))
