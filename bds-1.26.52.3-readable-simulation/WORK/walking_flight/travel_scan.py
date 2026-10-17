exec(open('/workspace/bedrock_movement_master_1.26.52.3/WORK/walking_flight/registration_contexts.py').read().split('for x in')[0])
rows=im.immediate_refs(0x39cf8d64)
(r/'WORK/walking_flight/mob_travel_hash_refs.json').write_text(json.dumps(rows,indent=2));print('refs',len(rows))
for row in rows:
 f=int(row['owner'],0)
 if not 0x148000000<=f<0x148600000:continue
 print(row);im.export(f,r/'ASSEMBLY/walking_flight')
