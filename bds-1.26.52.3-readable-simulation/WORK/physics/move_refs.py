exec(open('/workspace/bedrock_movement_master_1.26.52.3/WORK/physics/survey.py').read().split('terms=')[0])
names={v:pe.cstr_va(v) for v in [0x14a9ff9e1,0x14a9ff9f1,0x14a9ffa14,0x14a9ffa6d,0x14a9ffbf5,0x14a9fff4b,0x14a9fff75,0x14a9fe5b0]}
refs=im.rip_refs(names)
for r in refs:r['name']=names[int(r['target'],16)];print(r);im.export(int(r['owner'],16),'/workspace/bedrock_movement_master_1.26.52.3/WORK/physics/ASSEMBLY')
Path('/workspace/bedrock_movement_master_1.26.52.3/WORK/physics/move_name_refs.json').write_text(json.dumps(refs,indent=2))
