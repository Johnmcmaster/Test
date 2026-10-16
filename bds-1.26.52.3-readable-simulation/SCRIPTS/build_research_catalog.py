#!/usr/bin/env python3
"""Build provenance catalogs from saved instruction exports; never infer review from export.

Usage: python SCRIPTS/build_research_catalog.py [PROJECT] [--binary EXE]
With --binary, verify exact target SHA256, saved instruction bytes and .pdata ranges.
Caller lists are scoped to the saved exports, not exhaustive whole-image xrefs.
Retained Part6 findings are kept distinct from the current investigation.
"""
import argparse, csv, hashlib, json, re, shutil, sys
from collections import defaultdict
from pathlib import Path
BASE = 0x140000000
EXPECTED = '19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443'
INSN = re.compile(r'^([0-9a-fA-F]{16}):\s+((?:[0-9a-fA-F]{2}(?:\s+|$))+)(\w+)\s*(.*)$')
HEADER = re.compile(r'VA=(0x[0-9a-f]+).*?end=(0x[0-9a-f]+).*?size=(\d+)', re.I)
# These classifications follow actual manual investigation, not automatic export success.
ROLES = {
0x143141390:'Correction packet field-visitation route; concrete visitor/wire format unresolved',
0x143141BA0:'Correction packet codec/context wrapper; virtual38 dispatch',
0x1431415D0:'Correction packet result/decode wrapper; virtual80 route',
0x143141F90:'Correction packet codec/context wrapper; virtual80 dispatch',
0x143142230:'Correction packet decode/result path with payload commit',
0x14322F420:'Type-erased correction payload lifecycle/copy manager; not byte encoder',
0x14322F9E0:'Generic correction-payload decode/result helper; incomplete wire-type reconstruction',
0x141C7A5F0:'Verified static global ApplyGravity ID/name/length record writer',
0x141C5C910:'Ground/air gravity request generator; raw actor flags and effect-slot gate',
0x141C867B0:'ApplyGravity scalar addition to StateVectorY; conditional scalar clear',
0x141C853C0:'Bounce gravity correction; solve scalar recurrence and consume gravity request',
0x141C6A570:'Ground/air vertical-drag leaf; raw actor flags and optional modifier',
0x141C6D8F0:'Player-flying vertical-drag leaf and scalar clear',
0x141C6EEE0:'Lava-walk gated vertical-drag leaf',
0x141C5A400:'MobMovementDrag child-system factory; selected descriptor associations reviewed',
0x141C5CA50:'Gravity child-system factory; selected descriptor associations reviewed',
0x142C19020:'VerticalFlySpeedControl numerical callback; explicit mode/ability dependencies',
0x141C5EB90:'Levitate guarded effect-record recurrence and marker membership',
0x1484454B0:'GroundTravelType block-field coefficient callback',
0x148447B00:'GroundTravelType material-field coefficient callback',
0x145E38860:'Depenetration raw flags/range/Vec3 to MoveRequest threshold leaf',
0x141D4E550:'Retained-record deque clear/destruction; 0x48 allocation blocks',
0x141CF60E0:'Retained storage destruction; raw decompiler has EH/type limitations',
0x142F1AA90:'MoveControl ECS entry; forwards entity work through MoveControl component',
0x142F1B480:'MoveControl entity gates and component+20 virtual+10 callback dispatch',
0x14096B9B0: 'ServerNetworkHandler constructor; packet-interface vtable/name ownership',
0x1409A5710: 'Server input handler: packet validation and movement queue submission',
0x14116F050: 'Move auth-input payload into pending movement producer',
0x14116EE60: 'Populate pending movement record; auth-present byte',
0x14116EC10: 'Select/allocate 0x168-byte pending input queue record',
0x1457BA650: 'Copy pending input to current movement then pop queue',
0x14116FEF0: 'Separate script-input queue path; excluded from movement history',
0x14116E3E0: 'Construct residual callback through 0x141920250',
0x141920250: 'Residual callback constructor; ReplayState callback/storage fields',
0x1418B67C0: 'Player ReplayState construction context; retained storage initially null',
0x1411750C0: 'Residual selector: three tagged outputs, configuration-backed branches',
0x1457D54A0: 'Reconciliation; tag1 modifies StateVector tail; tag2 constructs correction packet',
0x143B570F0: 'PredictedMovement ECS system; selects concrete callback cell',
0x143B56B70: 'PredictedMovement per-entity callback accessor/CFG dispatch',
0x143B4C860: 'PredictedMovement concrete callback: timestamped samples/interpolation',
0x141165620: 'Construct shared timestamped position/rotation sample; dynamic deque append',
0x141166420: 'Bracket timestamps; interpolate XYZ/angles; apply interpolation target',
0x140D3E290: 'MovementInterpolator target write or position-request fallback',
0x1413E7130: 'Sample position/rotation application bridge',
0x142F191B0: 'Collision candidate acquisition/cache, request cap and swept bounds',
0x142F310A0: 'MoveCollision per-entity wrapper; calls candidate acquisition',
0x142F2FCB0: 'MoveCollision bulk ECS tick',
0x142F77210: 'Single candidate AABB contact response; two vectors and integer axis',
0x1424E1840: 'Sequential movement path; reverse candidate traversal and threshold selection',
0x145E587B0: 'Auto-step trial: up/X/Z/down path, final overlap test and adoption',
0x145E58EF0: 'AutoStep system iterator/callback wrapper',
0x145E59030: 'AutoStep bulk ECS tick',
0x145E58350: 'HasAutoStepped tag storage getter',
0x148267D70: 'Registration containing independently bound NoClipOrNoBlockMoveFilterSystem descriptor',
0x14826DE30: 'NoClipOrNoBlockMoveFilterSystem bulk entry',
0x14826F150: 'NoClipOrNoBlockMoveFilterSystem per-entity entry',
0x14826DB40: 'Six-component MoveRequest/Offsets/flags/AABB/StateVector/SubBBs view builder',
0x14826F610: 'Component-description builder; not a movement predicate',
0x148265630: 'Flag-selected bounds/position application and MoveRequest removal path',
0x142535850: 'Translate AABB and 24-byte sub-bounds by selected movement vector',
0x1484403B0: 'Gliding arithmetic callback; look/trig/effect dependent',
0x148441A90: 'GlideMove per-entity entry',
0x148440B70: 'GlideMove bulk ECS entry',
0x14845B3C0: 'WaterMove callback: normalize/scale input, yaw rotate, add StateVector tail',
0x148456490: 'WaterTravel coefficient calculation; numerical port verified with external provider input',
0x14845ED50: 'WaterTravel bulk entry/callback relationship',
0x14845B4E0: 'WaterMoveSystem bulk entry; selects acceleration callback14845B3C0',
0x1418EEEA0: 'Movement-system registration; selected name/table binding windows reviewed',
0x1466199F0: 'LavaTravel leaf component-byte gate and field clear',
0x146625230: 'Construct residual callback and optional 0x60-byte retained-record storage',
0x146625200: 'Callback invoker for retained storage construction',
0x146625040: 'LendReplayState construction wrapper/callback setup',
0x1466272B0: 'AddReplayStateBack construction wrapper/callback setup',
0x14661A280: 'Registration of ReplayState lending/return/cleanup systems',
0x14661A3E0: 'LendReplayStateToVehicle descriptor builder',
0x14661A5A0: 'AddReplayStateBackToPlayer descriptor builder',
0x146623E90: 'ReplayState lending driver',
0x146625AE0: 'ReplayState return driver',
0x146619C30: 'Clear retained deque/vector and transfer ReplayState to vehicle',
0x146619BC0: 'ReplayState return helper',
0x14839F2A0: 'Tick-indexed retained-record lookup then snapshot virtual+0x88 tail dispatch',
0x1483A7A60: 'Related retained-record snapshot interface lookup for movement dependencies',
0x142EAB580: 'MovementEffect dispatch; optional retained snapshot virtual interface',
0x1448672F0: 'MovementEffect packet assembly/queue path',
0x144866840: 'Wrapper of MovementEffect packet path',
0x14329A830: 'MovementEffectPacket ID getter returning 0x13E',
0x14329A840: 'MovementEffectPacket name getter',
0x145E65390: 'Gather ActorDataFlag plus four optional component handles',
0x145E5C6D0: 'Capture masked actor metadata values; initialize change indicators',
0x145E64E60: 'ReplayStateTracker current-value and accumulated dirty-mask update',
0x145E65EA0: 'Alternate ReplayStateTracker current-value update',
0x145E64CF0: 'ReplayStateTracker bulk update driver',
0x145E65D30: 'Alternate ReplayStateTracker update driver',
0x145E65180: 'ReplayStateTracker ECS intersection iterator',
0x141924800: 'Register system with span of three category tokens',
0x1418E5730: 'Wrapper supplying three-category registration helper',
}

def write_csv(path, rows, fields):
    path.parent.mkdir(parents=True, exist_ok=True)
    with path.open('w', newline='', encoding='utf-8') as f:
        w=csv.DictWriter(f,fieldnames=fields);w.writeheader();w.writerows(rows)

def read_asm(path):
    text=path.read_text(errors='replace'); lines=text.splitlines();h=HEADER.search(lines[0] if lines else '')
    ins=[]
    for line_no,line in enumerate(lines,1):
        m=INSN.match(line)
        if m: ins.append(dict(va=int(m[1],16),data=bytes.fromhex(m[2]),mnemonic=m[3],operand=m[4],line=line_no,text=line))
    if not ins:return None
    start=int(h[1],16) if h else ins[0]['va'];end=int(h[2],16) if h else max(i['va']+len(i['data']) for i in ins)
    return dict(start=start,end=end,size=end-start,instructions=ins,header=lines[0],path=path)


def main():
    ap=argparse.ArgumentParser(description=__doc__);ap.add_argument('project',nargs='?',default=str(Path(__file__).resolve().parent.parent));ap.add_argument('--binary');ap.add_argument('--baseline-source',default='/workspace/bedrock_anticheat_part6_1.26.52.3');a=ap.parse_args();root=Path(a.project).resolve(); prior=Path(a.baseline_source)
    # Explicitly curated continuation, never a promotion based on export success.
    for extra_roles in [root/'DATA/FULL_SIM_ROLES.json',root/'DATA/ENVIRONMENT_ROLES.json']:
        if extra_roles.exists():ROLES.update({int(k,0):v for k,v in json.loads(extra_roles.read_text()).items()})
    # Make previous evidence anchors self-contained without overwriting existing analysis.
    baseline=list(csv.DictReader((root/'BASELINE/EVIDENCE.csv').open())) if (root/'BASELINE/EVIDENCE.csv').exists() else []
    for row in baseline:
        rel=row['artifact'];src=prior/rel;dest=root/'BASELINE'/rel
        if src.is_file() and not dest.exists():dest.parent.mkdir(parents=True,exist_ok=True);shutil.copy2(src,dest)
    if (prior/'FUNCTION_INDEX.csv').exists() and not (root/'BASELINE/FUNCTION_INDEX.csv').exists():shutil.copy2(prior/'FUNCTION_INDEX.csv',root/'BASELINE/FUNCTION_INDEX.csv')
    asm=[]
    for directory in ['ASSEMBLY','BASELINE/DECOMPILATION','WORK/physics/ASSEMBLY','WORK/type_metadata/exports','WORK/movement_types/exports','WORK/gravity_types/exports','WORK/history_writer/types/exports','WORK/full_sim/types/exports']:
        if (root/directory).exists():
            for p in sorted((root/directory).rglob('*.asm')):
                z=read_asm(p)
                if z:asm.append(z)
    groups=defaultdict(list)
    for z in asm:groups[z['start']].append(z)
    # Main root ASSEMBLY preferred, preserving all alternate artifacts in the index.
    chosen={va:sorted(v,key=lambda z:(not str(z['path'].relative_to(root)).startswith('ASSEMBLY/'),len(str(z['path']))))[0] for va,v in groups.items()}
    pe=None;checks={'binary_verified':False,'scope':'saved exports; direct callers are not exhaustive whole-image references','export_files':len(asm),'unique_ranges':len(chosen),'byte_mismatches':[],'boundary_mismatches':[],'missing_evidence_anchors':[]}
    if a.binary:
        b=Path(a.binary); sha=hashlib.file_digest(b.open('rb'),'sha256').hexdigest()
        if sha!=EXPECTED:raise SystemExit('Wrong binary SHA256: '+sha)
        from pe_helper import PE
        cache=root/'WORK/catalog_cache';cache.mkdir(parents=True,exist_ok=True);pe=PE(str(b),cache_dir=str(cache));checks.update(binary_verified=True,binary_sha256=sha,image_base=hex(pe.image_base))
        for z in asm:
            for i in z['instructions']:
                if pe.read_va(i['va'],len(i['data']))!=i['data']:checks['byte_mismatches'].append({'source':str(z['path'].relative_to(root)),'site':hex(i['va'])})
            f=pe.func_at_va(z['start'])
            if '.pdata' in z['header'] and f and (f[0]!=z['start'] or f[1]!=z['end']):checks['boundary_mismatches'].append({'source':str(z['path'].relative_to(root)),'saved':[hex(z['start']),hex(z['end'])],'pdata':[hex(f[0]),hex(f[1])]})
    binding_file=root/'DATA/FULL_SIM_INDIRECT_BINDINGS.json'
    bindings=json.loads(binding_file.read_text()) if binding_file.exists() else {}
    environment_bindings=root/'DATA/ENVIRONMENT_INDIRECT_BINDINGS.json'
    if environment_bindings.exists():bindings.update(json.loads(environment_bindings.read_text()))
    calls=[];callers=defaultdict(set);callees=defaultdict(set);indirect=defaultdict(list)
    for va,z in sorted(chosen.items()):
        for i in z['instructions']:
            if i['mnemonic'] not in ('call','jmp'):continue
            direct=bool(re.fullmatch(r'0x[0-9a-fA-F]+',i['operand']));target=int(i['operand'],16) if direct else None
            # Local unconditional branches are not inter-function dependencies.
            if i['mnemonic']=='jmp' and target is not None and z['start']<=target<z['end']:continue
            row=dict(function_va=hex(va),instruction_va=hex(i['va']),kind=i['mnemonic'],target_va=hex(target) if target is not None else '',operand=i['operand'],resolution='direct' if direct else 'indirect_unresolved',source_artifact=str(z['path'].relative_to(root)),source_line=i['line'])
            row.update(binding_scope='',binding_evidence='')
            if not direct and hex(i['va']) in bindings:
                b=bindings[hex(i['va'])]
                row.update(target_va=b['target_va'],resolution=b['resolution'],binding_scope=b['scope'],binding_evidence=b['evidence'])
            calls.append(row)
            if direct:callers[target].add(va);callees[va].add(target)
            else:indirect[va].append(i['va'])
    oldindex={}
    if (root/'BASELINE/FUNCTION_INDEX.csv').exists():
        oldindex={int(x['va'],16):x for x in csv.DictReader((root/'BASELINE/FUNCTION_INDEX.csv').open())}
    pred={int(x['va'],16):x for x in csv.DictReader((root/'WORK/predicted/function_index.csv').open())} if (root/'WORK/predicted/function_index.csv').exists() else {}
    type_sources=[root/p for p in ['WORK/type_metadata/verified_registration_records.csv','WORK/movement_types/verified_registration_records.csv','WORK/gravity_types/verified_registration_records.csv','WORK/history_writer/types/verified_registration_records.csv','WORK/full_sim/types/verified_registration_records.csv']]
    type_rows=[];seen_types=set()
    for source in type_sources:
        if not source.exists():continue
        for row in csv.DictReader(source.open()):
            if row['initializer'] in seen_types:continue
            seen_types.add(row['initializer']);row['source']=str(source.relative_to(root));type_rows.append(row)
    typenames={int(x['initializer'],16):x['name'] for x in type_rows}
    cexports=defaultdict(list)
    for p in (root/'DECOMPILATION').rglob('*'):
        if p.suffix.lower() not in ['.c','.cpp']:continue
        match=re.search(r'(?:0x|_)(1[4-9a-f][0-9a-f]{7})',p.name,re.I)
        if match:cexports[int(match[1],16)].append(str(p.relative_to(root)))
    index=[]
    for va,z in sorted(chosen.items()):
        if va in ROLES:role=ROLES[va];status='reviewed_current';confidence='confirmed'
        elif va in pred:role=pred[va]['classification'];status='reviewed_current';confidence=pred[va]['confidence']
        elif va in typenames:role='Verified EnTT type-info record writer: '+typenames[va];status='reviewed_registration';confidence='confirmed'
        elif va in oldindex:role=oldindex[va]['classification'];status='retained_part6';confidence='retained prior confidence; see BASELINE/EVIDENCE.csv'
        else:role='Exported candidate; semantic review not established';status='exported_unreviewed';confidence='unresolved'
        basis=z['header'].split(';',2)[-1].strip() if ';' in z['header'] else 'saved assembly header'
        index.append(dict(va=hex(va),rva=hex(va-BASE),end_va=hex(z['end']),size_bytes=z['size'],decoded_bytes=sum(len(x['data']) for x in z['instructions']),boundary_basis=basis,review_status=status,classification=role,confidence=confidence,direct_callers=';'.join(hex(v) for v in sorted(callers[va])),direct_callees=';'.join(hex(v) for v in sorted(callees[va])),indirect_sites=';'.join(hex(v) for v in indirect[va]),caller_scope='saved exported ranges only',assembly=';'.join(str(x['path'].relative_to(root)) for x in groups[va]),decompilation=';'.join(cexports[va])))
    evidence=[]
    def add(id,va,start,end,claim,detail,confidence='confirmed',kind='instructions',extra=''):
        z=chosen.get(va)
        selected=[i for i in z['instructions'] if start<=i['va']<=end] if z else []
        if not selected:checks['missing_evidence_anchors'].append(dict(id=id,va=hex(va),start=hex(start),end=hex(end)));return
        # First/last address and exact line interval anchor the entire bounded data-flow span.
        evidence.append(dict(finding_id=id,confidence=confidence,function_va=hex(va),instruction_va=hex(selected[0]['va'])+('..'+hex(selected[-1]['va']) if len(selected)>1 else ''),evidence_kind=kind,claim=claim,data_flow=detail,source_artifact=str(z['path'].relative_to(root)),source_location=f'lines {selected[0]["line"]}-{selected[-1]["line"]}',supporting_artifacts=extra,provenance='current_static_review',instruction_excerpt=' | '.join(i['text'] for i in (selected if len(selected)<=5 else selected[:3]+selected[-2:]))))
    # Prior rows are retained rather than silently promoted to independent current findings.
    for x in baseline:
        evidence.append(dict(finding_id='P6-'+x['finding_id'],confidence=x['confidence'],function_va=x['function_va'],instruction_va=x['evidence_va'],evidence_kind=x['evidence_kind'],claim=x['claim'],data_flow=x['detail'],source_artifact='BASELINE/'+x['artifact'],source_location='exact address in retained artifact',supporting_artifacts='',provenance='retained_part6',instruction_excerpt=''))
    if (root/'WORK/predicted/evidence.csv').exists():
        for x in csv.DictReader((root/'WORK/predicted/evidence.csv').open()):
            evidence.append(dict(finding_id=x['id'],confidence=x['confidence'],function_va=x['function_va'],instruction_va=x['instruction_va'],evidence_kind='instructions',claim=x['claim'],data_flow=x['data_flow'],source_artifact=x['source_artifact'],source_location='exact instruction addresses',supporting_artifacts='WORK/predicted/evidence.csv',provenance='current_predicted_review',instruction_excerpt=''))
    claims=[
('IN-001',0x14096B9B0,0x14096BA34,0x14096BB07,'ServerNetworkHandler ownership of input handler interface','Constructor copies class-name bytes from 14A9E717C and stores table14A716340 into object+10.'),
('IN-002',0x1409A5710,0x1409A5737,0x1409A5762,'Input handler calls packet virtual+58','Loads packet vtable slot+58 and invokes through CFG; packet table14A73E750 binds validation1432F8DB0.'),
('IN-003',0x1409A5710,0x1409A5AF7,0x1409A5BBF,'Handler gates then submits movement payload','Actor+709/mode/count gates precede payload copy and direct14116F050 call; does not establish complete wire-tick policy.'),
('IN-004',0x14116EC10,0x14116ECFB,0x14116ED38,'Pending input records are 0x168-byte allocations','Allocator size168 and count+40 update in selection/insertion path; not retained history.'),
('IN-005',0x14116EE60,0x14116EEC0,0x14116EFEA,'Pending-record payload has auth-present byte+E8','Record guard and final byte store bracket payload population.'),
('IN-006',0x1457BA650,0x1457BAD60,0x1457BADCC,'Pending input consumption pops queue','Copies current record then decrements component+40 count; first pending-record presence check atBA6A8.'),
('COR-001',0x1411750C0,0x141175342,0x1411754D6,'Residual selector reads client report and configuration','CurrentMovement+38 XYZ and callback+20 configuration access feed scalar residual/counter branches; fields retain raw names in port.'),
('COR-002',0x1457D54A0,0x1457D5A1A,0x1457D5A4A,'Tag1 changes StateVector tail, not XYZ','Subtract accepted target/current coordinates then add/store StateVector+18,+1C,+20.'),
('COR-003',0x1457D54A0,0x1457D5770,0x1457D5A0F,'Correction packet route copies authoritative fields and invokes sender','Bounded branch builds correction packet from position/tail/on-ground/tick then calls sender virtual+30 through CFG; no every-tick cadence implied.'),
('COL-001',0x142F191B0,0x142F1923B,0x142F192A3,'Candidate-query vector cap uses 256 squared and length16','MULSS/ADDSS length square, comparison with14A6567F0, SQRTSS and16/sqrt scale; geometry behavior is not a player-speed verdict.'),
('COL-002',0x142F191B0,0x142F192A9,0x142F1939A,'Swept candidate bounds use SSE extrema and movement direction','Original scalar MINSS/MAXSS and sign-expanded endpoints are ported preserving operand order.'),
('COL-003',0x142F77210,0x142F7724C,0x142F77280,'Contact result starts with copied request vectors','Output+4 and+10 initialize from request; output+0 depth and+1C integer axis separate.'),
('COL-004',0x142F77210,0x142F77281,0x142F774B0,'Contact helper classifies candidate geometry and gaps','Candidate validity comparisons, per-axis gaps, binary epsilon suppression and separated-axis count feed response selection.'),
('COL-005',0x142F77210,0x142F77500,0x142F77617,'Overlap response chooses signed penetration axis','SSE depth comparisons and signed response update culminate in integer storeEDX to output+1C at77617.'),
('COL-006',0x1424E1840,0x1424E1930,0x1424E19B8,'Path traversal visits candidate AABBs in reverse order','Candidate pointer decrement18 precedes call142F77210; returned axis selects threshold then vector04 orvector10.'),
('COL-007',0x1424E1840,0x1424E19BE,0x1424E1AE4,'Path updates bounds only after candidate traversal for a vector','Adds selected displacement to result and bound endpoints; outer iteration then advances movement-vector span.'),
('STEP-001',0x145E587B0,0x145E588D6,0x145E5893B,'Auto-step candidate subset is filtered by lower Y','Copies original candidate list then keeps candidates according to candidate lowerY versus initial upperY; unordered branch behavior preserved.'),
('STEP-002',0x145E587B0,0x145E58940,0x145E589C8,'Auto-step trial order is up then X then Z then down','Builds three12-byte vectors and calls1424E1840; second call uses negative achieved up displacement.'),
('STEP-003',0x145E587B0,0x145E58A5A,0x145E58B59,'Auto-step checks finite/ranged final bounds','Finite checks and X/Z absolute bound33554432 precede original-candidate overlap dispatch atB46.'),
('STEP-005',0x145E587B0,0x145E58CD0,0x145E58D16,'Auto-step rejects final overlap against original candidates','Loop advances original24byteAABBs and compares allsixbounds; overlaps setAL=1andreturnthroughcleanup.'),
('STEP-004',0x145E587B0,0x145E58B59,0x145E58CD0,'Auto-step adopts only improved horizontal displacement','Compares horizontal squares, writes MoveRequest+3C/+40/+44 and selected bounds, translates dependent bounds, then ensuresHasAutoStepped tag.'),
('POS-001',0x148267D70,0x148268C4E,0x148268CD0,'NoClipOrNoBlockMoveFilterSystem name and table are binary bound','Constructor installs14A9254B0 and copies literal14A9FE5B0 usingMOVUPS; earlierLEA-only search could miss this name copy.'),
('POS-002',0x14826DB40,0x14826DB8B,0x14826DBE0,'Position filter view binds six actual component pools','Hashes4C8F7288,DE21C316,C67426F3,BAC1B3CF,1B5D5238,0B0822D1 passed to typed pool accessors.'),
('POS-003',0x148265630,0x148265668,0x14826568E,'Concrete mode branch applies MoveRequest+3C to AABB/SubBBs','Raw byte ActorDataFlag+6 bit0clear selects helper142535850; flag semantics remain unresolved.'),
('POS-004',0x148265630,0x148265693,0x1482656D7,'AABB center and offset-derived Y become StateVector XYZ','X=(minX+maxX)*0.5,Y=offset00+minY,Z=(minZ+maxZ)*0.5; stores StateVector+0/+4/+8.'),
('POS-005',0x148265630,0x1482656DD,0x1482658FF,'Position diagnostics occur after XYZ writes','Finite/range diagnostic branches follow stores; no rollback shown in this branch.'),
('POS-006',0x148265630,0x14826585E,0x1482658C1,'Alternative mode uses floor coordinates and world virtual callback','Calls floorf then factory receiver virtual+80 through CFG; successful branch can retain request. Concrete receiver unresolved.'),
('POS-007',0x148265630,0x148265907,0x148265998,'MoveRequest membership-removal path follows processing','Fetches4C8F7288 storage and checks sparse membership before removal; no independent cheat verdict established.'),
('POS-008',0x142535850,0x142535850,0x142535B4B,'Translation helper moves AABB and 24-byte sub-bounds','Adds supplied displacement to endpoints and advances six-float sub-bound records; distinct from36-byte Part6Hitbox records.'),
('PHY-001',0x14845B3C0,0x14845B3E8,0x14845B456,'Input acceleration exact normalization guard','Squared vector is(z*z)+((y*y)+(x*x)); skip whenepsilon>sum; denominatorMAXSS(1,sqrt(sum)), external scalar coefficient.'),
('PHY-002',0x14845B3C0,0x14845B462,0x14845B4B3,'Input acceleration yaw rotation updates StateVector tail','Actual imported sinf/cosf outputs rotateXZ acceleration, then adds/stores tail+18/+1C/+20.'),
('PHY-003',0x1484403B0,0x1484403B0,0x1484408CF,'Glide callback implements scalar gliding recurrence','Code uses native look/trig/effect inputs for gravity/lift/down-conversion/climb/alignment/drag; eligibility and equipment ownership remain separate.'),
('PHY-004',0x148456490,0x1484564B8,0x148456577,'WaterTravel coefficient source is conditional','Optional byte gates choose source scalars; independently verifiedPlayerComponent membership changes selected base. No inferred enchantment name.'),
('PHY-005',0x148456490,0x1484565D8,0x148456640,'WaterTravel coefficient uses integer-level clamp and provider maximum','CVTSI2SS input integer and actual virtual+28 provider result feed clamp; modifier>1 takes scaled ratio branch.'),
('PHY-006',0x148456490,0x148456642,0x1484566AC,'WaterTravel alternate coefficient interpolation and store','Positive clamped level optionallyhalves via membership, interpolatesbase andwrites output+0C; portexternally supplies verifiedprovidermaximum.'),
('PHY-007',0x1418EEEA0,0x1418F293C,0x1418F29BA,'WaterMoveSystem exact literal/table descriptor binding','Literal14A9FF9E1 copied to descriptor name span; table14A92B7A0installed onsame descriptorobject; call14845B0C0builds descriptor.'),
('HIST-001',0x146625230,0x14662526A,0x1466252E0,'Replay factory allocates callback38 and storage60','Two separately sized allocations; source capacity zero->1 and capped1000 before storage allocation.'),
('HIST-002',0x146625230,0x1466252EE,0x146625377,'Retained storage layout has map/front/count/base-tick fields','Initializes storage+8..28,baseTick30,DWORD38,vector40..50,qword58; ReplayState+8 receives storage pointer.'),
('HIST-003',0x14839F2A0,0x14839F2A0,0x14839F2BB,'Retained lookup bounds unsigned tick-relative index','Checks component+24==1 and ReplayState+8nonnull; index=tick18-baseTick30; unsigned index>=count28 returns.'),
('HIST-004',0x14839F2A0,0x14839F2BD,0x14839F2CF,'Retained record slot uses map mask and logical front','slot=(mapSize18-1)&(front20+index); loads map10[slot]. No fixed10policy inferred.'),
('HIST-005',0x14839F2A0,0x14839F2D8,0x14839F2F2,'Retained snapshot interface is called through virtual+88','Loadsrecord+38 object thenvtable+88 intoRAX; CFGtailjump at14839F2F2. Concrete method and producer unresolved.'),
('HIST-006',0x146619C30,0x146619D74,0x146619E91,'Vehicle lending clears retained storage before ownership transfer','ClearsbaseTick30; calls141D4E550 ondeque; clears/reconcilesvector40..48 andmetadata before movingReplayState.'),
('TRACK-001',0x145E65390,0x145E653B6,0x145E654D3,'Replay tracker capture gathers actor metadata, not a 16-state history','RequiredActorDataFlag plus optionalHorseFlag,JumpDuration,BoundingBox,SeatOffset handles; inspect hash/name bindings separately.'),
('TRACK-002',0x145E5C6D0,0x145E5C717,0x145E5C756,'Tracker captures selected actor flag bits','Copiesflags then masksqwords with030010811000011A and00041018100000E0; clears thirdqword andinitialdirtybits.'),
('TRACK-003',0x145E5C6D0,0x145E5C7B2,0x145E5C990,'Tracker stores horse flag, jump byte and two metadata Vec3 values','Horse mask20->value30; jumpdurationbyte->40; metadataVec3to44 and54, dirtybytes50/60initializedzero.'),
('TRACK-004',0x145E64E60,0x145E64F70,0x145E65020,'Tracker accumulates dirty indicators while copying current values','ORXORflagmasks into18/20/28,horse38,byte/vectorchanged flags41/50/60; resetword64. NoXYZhistorycontainer.'),
('ECS-001',0x141924800,0x14192484A,0x1419248E8,'Registration helper supplies exactly three category tokens','Loads globals14CCB0FB4/FBC/FC4 into local16bittokenarray; span count3; invokes registrationinterface.'),
('FLY-001',0x142C19020,0x142C19041,0x142C19081,'Vertical flight numerical activation and analog guard','Requires byteparam3+22==1. MAXSS of sign-negated and original analogfields24/28 feeds ordered0.01 comparison; no packet-bit or permission semantics inferred.'),
('FLY-002',0x142C19020,0x142C19159,0x142C191B1,'Vertical flight coefficient and optional damping','Explicit object virtual+30 and mode select FrictionModifierOverride0.375 or0.75; no-input branch optionally scales StateVectorY by0.375.'),
('FLY-003',0x142C19020,0x142C191B4,0x142C192A3,'Vertical flight raw flags and ability-scaled increments','Bothfield60bits4/8 set forcesYzero; otherwise rawfields00/60 select ordered signed increments; globalmapkey7selects an ability value; multiply thenaddStateVectorY.'),
('LEV-001',0x141C5EB90,0x141C5EB9B,0x141C5EC44,'Levitate guarded record recurrence','Unsigned effect-slot bounds and sentinelguard precede signed32field20+1 conversion; outputY=oldY*0.8+float(wrappedIncrement)*0.01. Exact record/effectauthority remains external.'),
('GROUND-001',0x1484454B0,0x14844569F,0x14844570C,'Ground coefficient selects raw block scalar and SoulSpeed tag branch','Materialidentifier compared with supplieddefault andliteral93E2BB1CB7F99FC6; block+B0 and optional1.225 multiplier then0.91 scaling; exact special material name unresolved.'),
('GROUND-002',0x148447B00,0x148447CF3,0x148447D5C,'Ground alternative selects material scalar','Same special identifier path uses block+B0; other nondefault materials use material+178. Zero scaledcoefficient fallsback tobinary0.5460000634.'),
('GROUND-003',0x1484454B0,0x148445798,0x1484457B3,'Ground output preserves inverse-cube operation grouping','ratio=standard/friction; cube=(ratio*ratio)*ratio; selectedbase*cube storedMobTravel+0C, not three sequential base multiplies.'),
('DEP-001',0x145E38860,0x145E38860,0x145E388DA,'Depenetration fields become collision thresholds','Rawflags8/15 and pointer10==pointer18 select allones orallzero seed; MAXSS withvector04 thenoptionalvector28 whenbyte34==1; outputMoveRequest48/4C/50.'),
('HIST-007',0x141D4E550,0x141D4E5A7,0x141D4E606,'Retained record snapshot destructor and shared-handle vector','Reads record+38 and invokes virtualslot0 withEDX1; subsequent shared-handle loop begins atrecord+20, advances16bytes.'),
('HIST-008',0x141D4E550,0x141D4E6D0,0x141D4E71A,'Retained deque allocation block size is 0x48','Map cleanup supplies literal48 tosize-awarefreefornon-null entries. This establishes allocation size, not complete snapshot contents.'),
('MC-001',0x142F1B480,0x142F1B480,0x142F1B4E6,'MoveControl gate forwards component callback; one installed default is now resolved','Actor269/virtual138 and141CCF880 gates precede component+20objectvirtual10. New SIM-CONTROL evidence proves installed default142CC7330; other runtime implementations remain separate.'),
('GRAV-001',0x141C5C910,0x141C5C916,0x141C5C98E,'Gravity request uses raw actor flags and conditional Slow Falling effect slot','Two flag gates precede an ordered negativeY test and unsigned0x90-stride effect-slot/sentinel check. Effect identity is independently bound by DATA/EFFECT_BINDINGS.json; raw flag meanings remain limited.'),
('GRAV-002',0x141C5C910,0x141C5CA29,0x141C5CA3F,'Gravity request stores exact scalar and byte','Selects native -0.08 or-0.01 bit patterns, writes ApplyGravity+0 and reduced-mode byte+4; no invented universal threshold.'),
('GRAV-003',0x141C867B0,0x141C867B0,0x141C867CD,'Gravity application adds component scalar to vertical motion','Reads ApplyGravity+0, ADDSS StateVector+1C, storesY; clears other scalar onlyifbyte+4==1.'),
('GRAV-004',0x141C853C0,0x141C853E0,0x141C854D9,'Bounce correction computes scalar response from gravity and two bounce fields','Absolute epsilon guards, sign selection, sqrt(v*v+2*abs(g)*abs(h)), quotient and ordered multiplies updateStateVectorY; optional scalarclear. NaN unordered route explicitlytested.'),
('GRAV-005',0x141C853C0,0x141C854DF,0x141C85568,'Bounce correction consumes an existing ApplyGravity request','After arithmetic obtainsApplyGravitypool and checks membership; calls its erasevirtual with one-elementiteratorrange. Virtualbackendnotreconstructed.'),
('DRAG-001',0x141C6A570,0x141C6A570,0x141C6A5D5,'Ground/air vertical drag uses exact native factors and optional modifier','Rawflagbytes06/10 select0.98/0.91; attenuation=(1-factor)*optional40; nativeMAXSS andmask clamp beforemultiplyStateVectorY. No horizontaldrag claim.'),
('DRAG-002',0x141C6D8F0,0x141C6D8F0,0x141C6D934,'Player-flying drag has different exact attenuation constant','Reads0x3ECCCCCC at14A72B720, optionallyscales byfield40, clampsnativeway, updatesY andclearsother scalar.'),
('DRAG-003',0x141C6EEE0,0x141C6EEE0,0x141C6EF50,'Lava-walk drag has an additional signed-byte gate','EarlyRETwhenfield00signclear; negativefieldroutesground/aircalculation with differentparameterpositions. Bothreturnblocksinsideverifiedleaf.'),
('GRAV-TYPE',0x141C7A5F0,0x141C7A621,0x141C7A639,'Independent ApplyGravity type-name binding uses a nonregular writer','Stores48C5D5FE toglobal14CCB7414, namepointer14AA6971C toglobal14CCB7418, length21 toglobal14CCB7420; trailingbracketoutside storednameslice. SeeDATA/GRAVITY_TYPE_BINDING.json.'),
('NET-001',0x143141390,0x143141390,0x1431415C0,'Correction packet field-visitation route located','Table14A7F36A0+28 points here; packet fields30..61 feed visitor methods and field-label strings. Concrete bytevisitor remains unresolved.'),
('NET-002',0x143142230,0x143142230,0x143143C44,'Correction packet has separate decode/result path','Table+80 route calls14322F9E0 for selected mode and conditionally commits recovered payload fields. Bounds/sourceprototype incomplete; no on-wire compatibility claim.'),
('NET-003',0x14322F420,0x14322F420,0x14322F572,'Payload manager is lifecycle/copy dispatch, not a proved byte encoder','Operation-code switch handles typeinfo, copy, identity comparison and0x38allocation/copy; appears incodeccontext butdoesnotbyitselfserializebytes.'),
]
    for x in claims:add(*x)
    for extra_claims in [root/'DATA/FULL_SIM_CLAIMS.json',root/'DATA/ENVIRONMENT_CLAIMS.json']:
        if extra_claims.exists():
            for x in json.loads(extra_claims.read_text()):
                add(x['id'],int(x['va'],0),int(x['start'],0),int(x['end'],0),x['claim'],x['detail'],confidence=x.get('confidence','confirmed'),extra=x.get('supporting_artifacts',''))
    for t in type_rows:
        va=int(t['initializer'],16);add('TYPE-'+t['name'],va,int(t['hash_store'],16),int(t['length_store'],16),'Independent component ID/name record: '+t['name'],f"Initializer stores {t['hash']} with embedded name pointer {t['name_va']} and length{t['name_length']}; distinct from recomputing FNV-1a.",extra=t['source'])
    if pe:
        tables=[('ServerNetworkHandler packet interface',0x14A716340,0x5B8,0x1409A5710),('PlayerAuthInputPacket validation',0x14A73E750,0x58,0x1432F8DB0),('PredictedMovement system',0x14A813F40,0x28,0x143B570F0),('NoClipOrNoBlockMoveFilterSystem bulk',0x14A9254B0,0x28,0x14826DE30),('NoClipOrNoBlockMoveFilterSystem entity',0x14A9254B0,0x30,0x14826F150),('WaterMoveSystem bulk',0x14A92B7A0,0x28,0x14845B4E0),('AutoStepSystem bulk',0x14A89BBE0,0x28,0x145E59030)]
        table_rows=[]
        for label,table,offset,expected in tables:
            actual=pe.qword_va(table+offset)
            if actual!=expected:raise SystemExit('Unexpected table pointer '+label+': '+hex(actual or 0))
            table_rows.append(dict(label=label,table_va=hex(table),slot_offset=hex(offset),pointer_va=hex(table+offset),target_va=hex(actual),raw_hex=pe.read_va(table+offset,8).hex(),binary_sha256=EXPECTED))
            evidence.append(dict(finding_id='TABLE-'+label.replace(' ','-'),confidence='confirmed',function_va=hex(actual),instruction_va=hex(table+offset),evidence_kind='original PE pointer',claim=label+' table slot points to '+hex(actual),data_flow=f'Little endian qword at table {table:#x} + slot {offset:#x} equals target. Class/name ownership comes from separately cited constructor/descriptor instructions.',source_artifact='DATA/TABLE_POINTERS.csv',source_location=label,supporting_artifacts='DATA/input_verification.json',provenance='current_binary_data_verification',instruction_excerpt=pe.read_va(table+offset,8).hex()))
        write_csv(root/'DATA/TABLE_POINTERS.csv',table_rows,list(table_rows[0]))
    test_reports=sorted((root/'JAVA').rglob('*validation.json'))
    if (root/'DATA/READABLE_SIMULATION_VALIDATION.json').exists():test_reports.append(root/'DATA/READABLE_SIMULATION_VALIDATION.json')
    if (root/'DATA/ENVIRONMENT_STAGES_VALIDATION.json').exists():test_reports.append(root/'DATA/ENVIRONMENT_STAGES_VALIDATION.json')
    for p in test_reports:
        d=json.loads(p.read_text());evidence.append(dict(finding_id='TEST-'+p.stem,confidence='confirmed',function_va=str(d.get('function_va',d.get('function',''))),instruction_va='',evidence_kind='original-instruction fixture result',claim='Saved original-instruction comparison report: '+p.stem,data_flow=json.dumps(d,sort_keys=True),source_artifact=str(p.relative_to(root)),source_location='entire JSON; harness source alongside report',supporting_artifacts='',provenance='current_fixture_verification',instruction_excerpt=''))
    write_csv(root/'FUNCTION_INDEX.csv',index,list(index[0]) if index else [])
    write_csv(root/'DIRECT_CALLS.csv',calls,list(calls[0]) if calls else [])
    write_csv(root/'UNRESOLVED_INDIRECT_CALLS.csv',[x for x in calls if x['resolution'] not in ['direct','resolved_captured_callback']],list(calls[0]) if calls else [])
    write_csv(root/'EVIDENCE.csv',evidence,list(evidence[0]) if evidence else [])
    checks['missing_source_artifacts']=[x['source_artifact'] for x in evidence if not(root/x['source_artifact']).exists()]
    checks['review_status_counts']=dict(__import__('collections').Counter(x['review_status'] for x in index));checks['evidence_rows']=len(evidence);checks['direct_call_rows']=sum(x['resolution']=='direct' for x in calls);checks['raw_indirect_rows']=sum(x['resolution']!='direct' for x in calls);checks['unresolved_or_conditional_indirect_rows']=sum(x['resolution'] not in ['direct','resolved_captured_callback'] for x in calls)
    (root/'DATA/catalog_verification.json').write_text(json.dumps(checks,indent=2)+'\n');print(json.dumps({k:v for k,v in checks.items() if not isinstance(v,list)},indent=2));print('byte mismatches:',len(checks['byte_mismatches']),'boundary mismatches:',len(checks['boundary_mismatches']),'missing anchors:',len(checks['missing_evidence_anchors']))
    if checks['byte_mismatches']:raise SystemExit('Saved instruction bytes do not match target')
if __name__=='__main__':main()
