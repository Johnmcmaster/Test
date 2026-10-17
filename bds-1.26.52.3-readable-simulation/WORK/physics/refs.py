exec(open('/workspace/bedrock_movement_master_1.26.52.3/WORK/physics/survey.py').read().split('terms=')[0])
rows=json.loads(Path('/workspace/bedrock_movement_master_1.26.52.3/WORK/physics/strings.json').read_text())
selected={int(r['va'],16):r['string'] for r in rows if len(r['string'])<100 and (r['string'].endswith('System') or r['string']=='ApplyGravityWithBounceCorrection')}
refs=im.rip_refs(selected)
for r in refs:
 r['name']=selected[int(r['target'],16)]
 print(r)
 im.export(int(r['owner'],16),'/workspace/bedrock_movement_master_1.26.52.3/WORK/physics/ASSEMBLY')
Path('/workspace/bedrock_movement_master_1.26.52.3/WORK/physics/name_refs.json').write_text(json.dumps(refs,indent=2))
