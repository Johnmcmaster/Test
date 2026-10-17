#!/usr/bin/env python3
"""Extract numbered ZIPs, verify every source and rerun delivered edge suites.

Outputs stay outside the extracted research tree except the temporary integrity
audit report, whose original bytes are restored before final manifest checking.
This does not add the overlapping edge cases to the primary numerical totals.
"""
import argparse,csv,hashlib,json,os,subprocess,sys,zipfile
from pathlib import Path


def sha(p):
 with p.open('rb')as f:return hashlib.file_digest(f,'sha256').hexdigest()


def main():
 p=argparse.ArgumentParser(description=__doc__);p.add_argument('packages',type=Path);p.add_argument('--binary',type=Path)
 p.add_argument('--extract',type=Path);a=p.parse_args();base=a.packages.resolve();extract=(a.extract or base/'verification_extract').resolve()
 extract.mkdir(parents=True,exist_ok=True);manifest=json.loads((base/'DOWNLOAD_MANIFEST.json').read_text());archives=[]
 for row in manifest['archives']:
  archive=base/row['file'];assert archive.stat().st_size==row['bytes']<8_000_000 and sha(archive)==row['sha256']
  with zipfile.ZipFile(archive)as z:
   assert z.testzip()is None
   for name in z.namelist():
    dest=(extract/name).resolve();assert extract in dest.parents
    assert not name.lower().endswith(('.exe','.dll','.gpr'))
   z.extractall(extract)
  archives.append(dict(file=row['file'],sha256=sha(archive),crc_verified=True))
 root=extract/manifest['project_folder'];rows=list(csv.DictReader((root/'SOURCE_FILE_MANIFEST.csv').open()))
 def check_files():
  for row in rows:
   f=root/row['path'];assert f.stat().st_size==int(row['bytes']) and sha(f)==row['sha256'],row['path']
 check_files()
 prefix=json.loads((root/'DATA/CONSOLIDATION_VERIFICATION.json').read_text());data=(root/prefix['output_file']).read_bytes()
 assert hashlib.sha256(data[:prefix['original_bytes']]).hexdigest()==prefix['original_sha256']
 record=dict(archives=archives,source_manifest_files_verified=len(rows),prior_research_prefix_preserved=True,original_executable_excluded=True,numeric_edge_reports=[])
 if a.binary:
  check=root/'DATA/CHECKPOINT_VERIFICATION.json';saved=check.read_bytes()
  try:
   subprocess.run([sys.executable,'SCRIPTS/verify_checkpoint.py',str(a.binary.resolve()),str(root)],cwd=root,check=True)
   record['integrity_audit']=json.loads(check.read_text())
  finally:check.write_bytes(saved)
  for script,name in [('verify_multipart_shapes.py','multipart'),('verify_forwarded_shapes.py','forwarded'),('verify_replay_category.py','category')]:
   output=base/f'extracted_{name}_validation.json'
   subprocess.run([sys.executable,'SCRIPTS/'+script,str(a.binary.resolve()),'--cases','0','--output',str(output)],cwd=root,check=True,env=os.environ.copy())
   d=json.loads(output.read_text());assert d['mismatches']==0
   record['numeric_edge_reports'].append(dict(report=output.name,case_count=d['case_count'],mismatches=d['mismatches'],sha256=sha(output),scope='overlaps primary suites; packaging validation only'))
 check_files();record['source_manifest_still_matches_after_tests']=True
 (base/'EXTRACTED_PACKAGE_VERIFICATION.json').write_text(json.dumps(record,indent=2)+'\n')
 print(json.dumps(dict(files=len(rows),archives=len(archives),numeric_edge_cases=sum(x['case_count']for x in record['numeric_edge_reports']),source_manifest_still_matches=True)))


if __name__=='__main__':main()
