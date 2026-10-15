#!/usr/bin/env python3
"""Export the manually reviewed simulation continuation, with exact PE checks.

This is a curated evidence ledger, not automated semantic inference. It records
the verified default control installation and cached world-query construction,
plus bounded arithmetic routines compared separately against original code.
Run before build_research_catalog.py. No original executable bytes are changed.
"""
import argparse,hashlib,json,re
from pathlib import Path
from research import Image
EXPECTED='19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443'

ROLES={
0x1411f41e0:'Installs a verified default MoveControl object and initializes component fields',
0x141c0b690:'MoveControl shared ownership transfer; object pointer20 and control block28',
0x141c0a180:'Alternate initialization path installing the same default control table',
0x142cc7330:'Installed default MoveControl virtual10 implementation; steering/control dependencies',
0x142cc7e60:'Nearby MoveControl table method; entity selection and full semantics unresolved',
0x142cc92f0:'Nearby MoveControl table method; entity selection and full semantics unresolved',
0x144833020:'Default ground/air/player-flying movement child factory with SSE literal copies',
0x144832a50:'Default movement acceleration and conditional block-dependent friction scalar',
0x144832ca0:'Ground/air composition: shared acceleration followed by raw flag/block Y gates',
0x144832fc0:'Player-flying wrapper calling the shared default acceleration helper',
0x14484ef40:'Ground callback wrapper binding MoveInput, two powder-snow flags and OnGround',
0x14484ee10:'Default ground movement ECS view builder',
0x144851dd0:'Default air movement ECS view builder',
0x144854b20:'Default player-flying movement ECS view builder',
0x141c72700:'Ground horizontal friction; Vex override and optional movement attributes',
0x141c5b3c0:'Shared air/flying friction arithmetic with explicit raw Boolean arguments',
0x141c74c30:'Resolves friction inputs and calls shared friction arithmetic',
0x141c72a90:'Ground-friction wrapper binding VexFlag and FrictionModifierOverride',
0x141c67400:'Water horizontal drag and vertical0.8 factor; explicit provider maximum',
0x141c67ca0:'Water-drag wrapper binding OnGround and WaterMovement optional input',
0x141c69960:'Lava drag bulk implementation; optional Navigation signed-byte bypass',
0x14661f790:'Ground jump body; block query, effect contribution, horizontal impulse, request ensure',
0x145e36020:'Jump modifier body; effect contribution, optional horizontal impulse and scalar consumption',
0x146620c10:'Related jump helper with explicit control/effect inputs',
0x146620e20:'MobJump callback; raw eligibility flags, fluid increments and jump-helper route',
0x145eed380:'Travel-type selector; ensures mode tags without removing previous tags',
0x145eee350:'Travel-type wrapper binding abilities/water/on-ground/lava-drag immunity',
0x142f78040:'AABB contraction and crossed-axis midpoint collapse',
0x14192f4f0:'Bulk clear of twelve movement-related component pools',
0x14192f810:'Per-entity membership removal for the same movement group',
0x14192ff20:'Movement-group descriptor builder; not itself a tick clear',
0x143b54a00:'Copy MoveInput fields24/28 into LocalMoveVelocity fields0/8',
0x143b75820:'RotateAndSetVelocity bulk view and callback binding; no complete physics claim',
0x142c221f0:'MoveInput/PlayerInputMode/LocalMoveVelocity callback adapter',
0x142f17840:'MobTravelIntent: scale local vector by0.98 and MobRotation scalar by0.9; copy vector',
0x142f29af0:'MobTravelIntent bulk ECS iteration with LocalMoveVelocity/MobRotation/MobTravel',
0x142f17890:'MobTravel speed update callback; conditional input/attribute dependencies',
0x145eec7f0:'TravelMoveRequest: capture ordinary position and add motion to request vector',
0x145eec890:'TravelMoveRequest view binding MobTravel and StateVector',
0x14469ee70:'FinalizeMove: bounds-derived XYZ, collision/ground tags, marker removal',
0x1446c5c10:'FinalizeMove wrapper binding optional abilities and prior OnGround',
0x143b6ffb0:'Horizontal reset leaf: request byte88 bypass and exact flag-byte equality',
0x143b70f80:'Vertical reset leaf: write zero to StateVector+1C',
0x143b6ffe0:'Horizontal reset view: horizontal-collision flag, MoveRequest, StateVector',
0x143b70f90:'Vertical reset view: StateVector, vertical-collision flag, MoveRequest',
0x143b70120:'Horizontal reset ECS iteration and captured leaf callback',
0x143b710d0:'Vertical reset ECS iteration and captured leaf callback',
0x145ed8e40:'Copy selected MovementAbilities/ActorDataFlag bits into PlayerInputRequest bytes',
0x142c142b0:'Current input bridge; captures server XYZ/rotation, copies client mode/rotation fields',
0x142c28d30:'UpdateServerPlayerInput required ECS view builder',
0x145eda450:'StorePreviousClientInput leaf copying raw input bits and analog comparison',
0x148430db0:'GlideInput raw flag/count-gated vertical increment and counter update',
0x141c4d480:'Effect constructor ID store; effect identity data-flow anchor',
0x141c4ed80:'Effect registration context; Jump Boost/Levitation/Slow Falling identities reviewed',
0x141c53840:'Slow Falling factory ID27; global indexed registration',
0x141c54880:'Levitation factory ID24; global indexed registration',
0x14369f8e0:'Player input filter client/server descriptor construction; same-object name/table bindings',
0x1436b3f50:'Server input filter ensures and initializes PlayerInputRequest payload',
0x14826c0c0:'MoveSpeedCap bulk path: request component-wise guard and shared suppression predicate',
0x14826c570:'MoveSpeedCap per-entity path; zeros selected request XYZ on guard/predicate',
0x142535070:'Shared movement suppression predicate with entity flags, attributes and view dependencies',
0x1483b4e60:'CameraInputTransform body; mode-dependent input/rotation transforms',
0x141e7e060:'Resolve/cache world query; constructs fixed-table object at cache+8 when refreshed',
0x1415f33f0:'Cached world-query constructor installs table14A753900',
0x1415fe590:'World-query virtualB0 implementation; clears output and calls shape enumeration',
0x1415fe680:'World collision-shape enumeration; block/chunk/actor virtual dependencies remain',
0x1415f65e0:'Block-coordinate lookup: height bounds, chunk/section selection, packed local index, fallback',
0x1415f67d0:'Secondary coordinate lookup through chunk+1390 map; semantic object type remains limited',
0x1415f5900:'Cached chunk provider lookup; weak ownership and raw chunk-state eligibility',
0x141602f30:'BlockPos to chunk-coordinate query wrapper',
0x1415f7f90:'World-query field3A word getter; signed minimumY use proved by caller',
0x140ada880:'World-query field38 word getter; signed maximumY use proved by caller',
}

def main():
    p=argparse.ArgumentParser(description=__doc__);p.add_argument('binary',type=Path);p.add_argument('root',type=Path);a=p.parse_args()
    digest=hashlib.file_digest(a.binary.open('rb'),'sha256').hexdigest();assert digest==EXPECTED
    im=Image(a.binary,a.root/'DATA');claims=[]
    def claim(id,va,start,end,title,detail,extra='',confidence='confirmed'):
        # Boundaries for explicit leaves come from their separately checked saved export.
        asm=a.root/'ASSEMBLY'/f'{va:016X}.asm'
        assert asm.is_file(),asm
        header=asm.read_text().splitlines()[0];stop=int(re.search(r'end=(0x[0-9a-f]+)',header,re.I)[1],16)
        ins=list(im.md.disasm(im.pe.read_va(va,stop-va),va));selected=[i for i in ins if start<=i.address<=end]
        assert selected and selected[0].address==start,(id,hex(start))
        claims.append(dict(id=id,va=hex(va),start=hex(start),end=hex(selected[-1].address),claim=title,detail=detail,confidence=confidence,supporting_artifacts=extra))
    def body(id,va,title,detail,extra=''):
        asm=a.root/'ASSEMBLY'/f'{va:016X}.asm';header=asm.read_text().splitlines()[0]
        stop=int(re.search(r'end=(0x[0-9a-f]+)',header,re.I)[1],16)
        claim(id,va,va,stop-1,title,detail,extra)
    claim('SIM-CONTROL-1',0x1411f41e0,0x1411f42a9,0x1411f42c0,
          'Default control object table and ownership transfer are independently installed',
          'LEA14A7D46C0 then object[0] store, followed by141C0B690. Table+10 is verified as142CC7330. This proves one installed default, not every entity/control implementation.','DATA/FULL_SIM_TABLE_POINTERS.json')
    body('SIM-CONTROL-2',0x141c0b690,'MoveControl object and shared ownership fields are real writes',
         'Stores transferred object at component+20 and its shared-control pointer at+28. Old ownership release remains in native body.')
    body('SIM-ACCEL',0x144832a50,'Ordinary default acceleration uses actual input and yaw, then writes friction scalar',
         'z*z+(y*y+x*x), ordered epsilon guard, denominatorMAXSS(1,sqrt(sum)), coefficientMobTravel+0C, yaw-rotated accumulation into StateVector+18/1C/20. Independently writes MobTravel+1C=1 or conditional block-dependent scalar.','READABLE_SIMULATION/NativeMovement.cpp; DATA/READABLE_SIMULATION_VALIDATION.json')
    body('SIM-POST',0x144832ca0,'Ground/air wrapper has additional raw actor/block Y rules',
         'Calls original144832A50 before gates using two powder-snow memberships, raw actor flags40000/80000, block flags33/34, material identifier and optional MoveInput flags. Native numerical branch retained without inventing raw flag names.')
    body('SIM-FRICTION-GROUND',0x141c72700,'Ground friction is distinct from air/flying drag',
         'Vex branch applies0.91 toXYZ; ordinary branch selects two factors from MobTravel+1C, optional override and MovementAttributes+30/34,+40/44. Native tiny-value and SSE attenuation behavior preserved.')
    claim('SIM-FRICTION-BIND',0x141c72a90,0x141c72b1c,0x141c72b7c,
          'Ground-friction optional membership is VexFlag, not Navigation',
          '0CBB7191 and52857D3D storage lookups, then their thin references passed into141C72700 in the verified positions.','WORK/full_sim/types/verified_registration_records.csv')
    body('SIM-FRICTION-AIR',0x141c5b3c0,'Shared friction preserves separate raw control Booleans',
         'Reads optional override, modifiers30/34 and40/44, raw ActorDataFlag+8 sign, and three Boolean arguments. Port does not collapse these to a universal drag constant.')
    body('SIM-WATER-DRAG',0x141c67400,'Water drag uses clamped enchant field and an external maximum',
         'Base from raw flag/optional WaterMovement, signed level clamp, OnGround-dependent half-level, interpolation to binary3F0BC6A9, scalar5 branch, horizontal factor and vertical0.8.')
    body('SIM-JUMP-GROUND',0x14661f790,'Ground jump has block, effect, optional control and request dependencies',
         'Captures StateVector position; queries floor block coordinates; raw block bit30 selects0.6 scale; base0.2/0.42/customvirtual28 plus JumpBoost record20; MAXSS with oldY; raw flag8 horizontal LUT impulse; absent TriggerJumpRequest gets payload.','DATA/EFFECT_BINDINGS.json; DATA/READABLE_SIMULATION_VALIDATION.json')
    body('SIM-JUMP-MODIFIER',0x145e36020,'Jump modifier consumes scalar and applies a separate impulse',
         'Optional field18 and JumpBoost record20 feedY; positive control field8 triggers LUT horizontal0.4*scalar; consumed scalar becomes zero.')
    body('SIM-MODES',0x145eed380,'Travel selector adds mode tags and leaves old membership cleanup elsewhere',
         'Verified abilities/water/lava immunity/on-ground/actor-flag branches choose flying, water+liquid, lava+liquid, glide, ground or air. Contracted main AABB then sub-bounds are queried with code6. Existing flying payload remains unchanged; new payloadDWORD0=0.')
    body('SIM-CONTRACT',0x142f78040,'AABB contraction collapses crossed axes to their midpoint',
         'Each low=min+shrink and high=max-shrink; crossed endpoints select midpoint before native MINSS/MAXSS. Mode selector uses literal(0.1,0.4,0.1).')
    body('SIM-MODE-CLEAR',0x14192f4f0,'A registered bulk method clears the transient movement group',
         'Twelve pool clear paths include travel-mode flags and MobTravel. Table14A75E5D0 points here; actual pass cadence relative to every server-player path is not proved.','WORK/full_sim/mode_reset_registration_refs.json')
    body('SIM-INPUT-LOCAL',0x143b54a00,'Raw MoveInput axes become LocalMoveVelocity X/Z',
         'Reads MoveInput+24/+28 into LocalMoveVelocity+0/+8. Does not overwrite localY; view143B75820 binds018B1887/BD68C2E2/10257C61/6B04A058.')
    body('SIM-INTENT',0x142f17840,'Local motion input becomes MobTravel intent through exact scale factors',
         'ScalesXYZ by native0.98, MobRotation scalar by0.9, then copiesXYZ into MobTravel+0. View142F29AF0 supplies LocalMoveVelocity10257C61, MobRotation66E7134A and MobTravel39CF8D64.')
    claim('SIM-REQUEST',0x145eec7f0,0x145eec80f,0x145eec86c,
          'Ordinary motion feeds MoveRequest while previous ordinary position is retained',
          'StateVector XYZ copied to MobTravel+10/+18; getter1424DF1A0 supplies request; motionX/Z stored+90/+94; motionXYZ added to request+3C/+40/+44.','READABLE_SIMULATION/NativeMovement.cpp')
    body('SIM-FINALIZE',0x14469ee70,'Resolved AABB becomes ordinary XYZ and collision memberships',
         'Stores centerX,offset00+minY,centerZ before diagnostics. Optional abilities bit10 skips flag updates; ordered epsilon comparisons govern horizontal/vertical/collision markers and on-ground state; always removes CollidableMobNear. Does not itself zero velocity.','DATA/READABLE_SIMULATION_VALIDATION.json')
    claim('SIM-UNORDERED',0x14469ee70,0x14469eff1,0x14469f01c,
          'Finalizer decompiler comparisons require instruction-level unordered correction',
          'CMPLTPS builds ordered greater-than-epsilon masks. JBE atF19E also includes unordered, so NaN difference does not imply a collision. Initial C++<= transcription produced32 failures; corrected ordered predicates pass explicit edge fixtures.','WORK/full_sim/finalize_unordered_comparison_failures.json; DATA/READABLE_SIMULATION_VALIDATION.json')
    body('SIM-RESET-XZ',0x143b6ffb0,'Horizontal collision reset has a request-byte bypass',
         'Nonzero MoveRequest+88 returns; only horizontal payload bytes exactly1 zero StateVectorX/Z. Required view includes horizontal-collision marker, MoveRequest and StateVector.')
    body('SIM-RESET-Y',0x143b70f80,'Vertical reset is an unconditional leaf under its filtered view',
         'Writes zero StateVector+1C. View143B70F90 requires StateVector,VerticalCollisionFlag,MoveRequest; no permission or material semantics are invented for the leaf.')
    body('SIM-INPUT-SNAPSHOT',0x142c142b0,'Input bridge preserves server state separately from reported XYZ',
         'CurrentMovement98/9C/A0/8E feed input-mode/interaction fields;44 feeds head rotation. Reads StateVectorXYZ into CurrentMovementE8/F0, saves old actor rotationF4/F8, copies input rotation30/34 toFC/100 and ActorRotation0/4. No StateVector write.')
    body('SIM-ABILITIES',0x145ed8e40,'Input request flight-related bytes come from ability/actor bits',
         'MovementAbilities field4 bits0/2/1 become PlayerInputRequest22/24/25; ActorDataFlag field4 bit0 becomes request23. Bit authority requires its producer path.')
    body('SIM-PREVIOUS-INPUT',0x145eda450,'Previous-input snapshot stores bits and analog comparison',
         'Reads MoveInput60 bit4, DWORD00 bit19, byte60 bit0; writes previous-component15/14/16; ordered analog28 comparison produces byte17.')
    claim('SIM-WORLD-CACHE',0x142f310a0,0x142f311b7,0x142f3127c,
          'Collision wrapper refreshes a cached world-query object and passes it into acquisition',
          '141E7E060 receives cache+188; that routine constructs object at cache-header+8. Wrapper passes cache+190 as argument10 to142F191B0; acquisition uses receiver virtualB0.','DATA/COLLISION_WORLD_BINDING.json')
    claim('SIM-WORLD-CONSTRUCT',0x141e7e060,0x141e7e153,0x141e7e1a8,
          'Cache refresh explicitly constructs the fixed-table query receiver',
          'RDI=cacheHeader+8, prior object destructed if header180==1, call1415F33F0 onRDI, then initialized marker set. This proves the constructed route; other receiver origins remain scoped.','DATA/COLLISION_WORLD_BINDING.json')
    body('SIM-WORLD-DISPATCH',0x1415fe590,'Collision query virtualB0 clears output and calls concrete enumeration',
         '14A753900+B0 equals1415FE590; output vector end resets to begin, caller-supplied auxiliary vector or temporary used, then1415FE680 called.','DATA/COLLISION_WORLD_BINDING.json')
    body('SIM-WORLD-ENUM',0x1415fe680,'Concrete collision-shape enumeration is exported with downstream virtual dependencies',
         'Full3526-byte body is retained in raw/CFG pseudocode and assembly. Block/chunk/secondary provider targets and per-block collision methods still require binding; a successful export is not complete geometry reconstruction.')
    claim('SIM-WORLD-RECORD',0x1415fe680,0x1415fed00,0x1415fed2c,
          'World shape output records are48bytes, distinct from24-byte AABB-only vectors',
          'Nonallocating append stores owner pointer0, AABB8..1F, blockXYZ20/24/28, zero byte2C; end advances30hex and inputAABB advances18hex. Secondary append atFF1A2..1C6 uses same layout.','COMPONENT_STRUCTURES.h; DATA/COMPONENT_FIELD_EVIDENCE.csv')
    body('SIM-BLOCK-LOOKUP',0x1415f65e0,'Concrete block lookup has verified height/chunk/section and packed-coordinate arithmetic',
         'SignedY compared with words3A/38; X/Z arithmetic-shift4; virtual148 chunk; wrapped16bitY difference selects stride68 section pointer30; packedindex=((X&15)<<8)|((Z&15)<<4)|(deltaY&15); virtual18 returns block. Unavailable data returns external registry240 handle, whose block identity is not invented.','READABLE_SIMULATION/NativeMovement.cpp; DATA/READABLE_SIMULATION_VALIDATION.json')
    body('SIM-SPEED-GUARD',0x14826c570,'Named MoveSpeedCap route zeros request under a component-wise guard or shared predicate',
         'MoveRequest+3C/40/44 compared individually using native bound literal14A782C80, plus142535070 entity predicate; selected branch zeros those12bytes. It is not a universal walking-speed limit or independent cheat classifier.')
    body('SIM-INPUT-DEFAULT',0x1436b3f50,'Server input filter initializes a real40-byte input-request payload',
         'Intersection includes ActorMovementTickNeeded94154CCE and CurrentMovementAF78DFA4. Ensures PlayerInputRequest6B04A058 with stride28hex and initializes defaults/flags. Packet input and simulation state remain distinct.')
    # Verify data pointers in the original PE, separately from function-name hashes.
    table_specs=[('default control',0x14a7d46c0,0x10,0x142cc7330),
                 ('cached world query',0x14a753900,0xb0,0x1415fe590)]
    table_specs += [(r['name'],int(r['table'],0),0x28,int(r['tick'],0)) for r in json.loads((a.root/'WORK/full_sim/system_callbacks.json').read_text())['stages']]
    tables=[]
    for label,table,slot,target in table_specs:
        actual=im.pe.qword_va(table+slot);assert actual==target,(label,hex(actual),hex(target))
        tables.append(dict(label=label,table_va=hex(table),slot=hex(slot),target_va=hex(target),raw_bytes=im.pe.read_va(table+slot,8).hex()))
    data=a.root/'DATA';(data/'FULL_SIM_TABLE_POINTERS.json').write_text(json.dumps({'binary_sha256':digest,'bindings':tables},indent=2)+'\n')
    (data/'FULL_SIM_ROLES.json').write_text(json.dumps({hex(k):v for k,v in ROLES.items()},indent=2)+'\n')
    (data/'FULL_SIM_CLAIMS.json').write_text(json.dumps(claims,indent=2)+'\n')
    print(json.dumps({'reviewed_classifications':len(ROLES),'instruction_claims':len(claims),'verified_table_slots':len(tables)},indent=2))
if __name__=='__main__':main()
