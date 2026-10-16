#!/usr/bin/env python3
"""Curated environment-stage roles, claims and conditional receiver bindings.

Original byte/instruction verification is separate from manual interpretation.
Run verify_noclip_world_binding.py and verify_environment_stages.py first.
"""
import argparse, hashlib, json, re
from pathlib import Path
from research import Image
EXPECTED='19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443'
ROLES={
0x1482663c0:'Independent context registration record: BlockSourceFactoryAdapterComponent CA3EE50E',
0x14826da50:'Lookup BlockSourceFactoryAdapter context payload by independently registered ID',
0x148266460:'Install actor-owner/world factory adapters in registry context; reviewed CA3EE50E path',
0x148269890:'BlockSourceFactoryAdapter type-erased payload manager; not geometry or movement',
0x148269ad0:'Adapter component descriptor requirement builder',
0x148269d50:'Adapter descriptor/name writer for registry context dependency',
0x1418b1760:'Registry provider construction; binds14A75DB78 factory into movement registration',
0x14191f260:'Allocate1B0 object with14A75DB88 table and external provider/context fields',
0x14191f4e0:'Entity dimension lookup and cached world receiver refresh; returns object+10',
0x14191f490:'Destroy constructed/cache world factory object and owned cached receiver',
0x14191f170:'Separate ActorOwner-based factory adapter; actor virtual gates remain indirect',
0x1482652a0:'Adapter context activation: factory virtual08 constructs instance08',
0x1482653e0:'Adapter context teardown: clear instance08 and destroy previous instance',
0x14826dc90:'NoClip bulk entity adapter; instance08 virtual08 resolves world receiver',
0x141919f20:'Generic scheduler interface adapter through object virtual28; no full phase-order proof',
0x141919f50:'Generic scheduler interface adapter through object virtual30; no full phase-order proof',
0x148269d00:'Adapter activation wrapper; obtains context then tail-calls1482652A0',
0x148269d30:'Adapter activation context wrapper; tail-calls1482652A0 when nonnull',
0x14191f3f0:'Factory external-provider context type record writer',
0x1415f6180:'Region/chunk availability predicate; wrapped coordinate arithmetic and X-fast traversal',
0x1415f5ec0:'Chunk availability byte predicate; not per-block collision testing',
0x148265630:'Flag-selected bounds/position update or constructed-world chunk gate; conditional request erase',
0x141c5c370:'Fluid gravity request; optional Navigation/member3/raw flag and paired world-byte gates',
0x141c5c610:'Fluid gravity request with additional Navigation field00 signed-byte bypass',
0x141c81cd0:'Lava gravity request exact -0.005 scalar unless raw actor byte07 bit1 set',
0x141c69960:'Lava drag bulk loop; per-entity half-motion unless Navigation field00 signed-byte bypass',
0x14842b540:'Lava acceleration plus Navigation-dependent block/clamp/Y attenuation branches',
0x141c645e0:'Floor block-position helper reading provider raw block flag34',
0x141c88c60:'Player-flying coefficient from ability-map key6 and raw flags00 bit3',
0x141c8a030:'Player-flying coefficient copy into MobTravel+0C',
0x141c8b230:'Alternate player-flying coefficient selected by raw flags00 bit3',
0x142f17890:'MobTravel speed update; signed record index, cache generation and optional inputs',
}
DETAILS=[
('ENV-REGION',0x1415f6180,'World region predicate iterates chunk coordinates, not collision shapes',
 'Uses wrapped32 (X/Z +/- radius)>>4, product of inclusive dimensions, X-fast traversal, early zero-AL exit and exact last AL result. NoClip supplies radius0 and flag1.'),
('ENV-CHUNK',0x1415f5ec0,'Concrete chunk gate uses existence and chunk byte152C',
 'Virtual148 supplies chunk; null returns AL0. Otherwise AL=(flag&chunkByte152C)^1. Arbitrary byte values are preserved rather than normalized into a guessed Boolean state.'),
('ENV-FILTER',0x148265630,'NoClipOrNoBlockMoveFilter has two distinct processing paths',
 'ActorDataFlag byte06 bit0 clear: translate main/sub bounds by request3C, derive ordinary XYZ, then erase request if present. Bit0 set: floor currentXYZ, call constructed-world region80 with radius0/flag1, retain request on nonzero; erase on zero. Finite-coordinate native fixtures run complete original body and translation helper.'),
('ENV-FLUID-A',0x141c5c370,'Fluid gravity is a conditional ApplyGravity write with paired world queries',
 'Optional Navigation field01 bit4, separate membership and actor byte06 bit1 select whether to query world60 twice. Query Y values round float(double(positionY)+/-double(motionY)*0.5); both nonzero byte results suppress write. Otherwise stores bitsBCA3D70A (-0.02) to ApplyGravity+00, preserving its other byte fields.'),
('ENV-FLUID-B',0x141c5c610,'Second fluid gravity body adds a Navigation signed-byte early return',
 'Navigation field00 sign bit set returns before world queries or gravity storage. The remaining data flow agrees with141C5C370, verified by separate original-entry fixtures.'),
('ENV-LAVA-GRAV',0x141c81cd0,'Lava gravity stores the binary -0.005 scalar behind a raw flag gate',
 'ActorDataFlag+07 bit1 set returns without a write. Otherwise ensure/existing ApplyGravity payload+00 gets BBA3D70A; no general enforcement threshold is inferred.'),
('ENV-LAVA-MOVE',0x14842b540,'Lava move preserves unconditional acceleration and conditional Navigation tail',
 'Actual epsilon/MAXSS/yaw acceleration executes first. The rest requires present Navigation with negative field00. Raw actor40000/80000, membership9/10, block flag33/material and flag34 helper select scalar clear, negativeY clamp and optionalYzero. Only this signed-Navigation tail multipliesY by0.5.'),
('ENV-LAVA-DRAG',0x141c69960,'Lava drag half-motion update has a Navigation bypass',
 'Original complete ECS loop executes with one intersecting entity; absent Navigation or nonnegative field00 multiplies motionXYZ by0.5, negative field00 preserves values. Allocation/instrumentation interfaces are fixture backends, not inferred simulator behavior.'),
('ENV-BLOCK-FLAG',0x141c645e0,'Lava helper queries a raw block-provider flag at floor coordinates',
 'Inline CVTTSS2SI/floor correction uses StateVectorX/Z and bounds.minY; world10 supplies block; provider+134 bit2 (aggregate flag34) becomes result. Native helper also executes within LavaMove fixtures.'),
('ENV-FLY-SPEED-A',0x141c88c60,'Player-flying speed coefficient uses an indexed ability value',
 'Walks static MSVC hash-map bucket for integer key6, loads ability-array08+4*index or +0 if absent, multiplies by exact2/1 from14A777290 selected by raw actor flags00 bit3; stores MobTravel+0C. Ability authority/name remain external.'),
('ENV-FLY-SPEED-B',0x141c8a030,'One player-flying coefficient body copies a supplied scalar',
 'Copies input+00 to MobTravel+0C with no arithmetic, selected by enclosing systems not reconstructed here.'),
('ENV-FLY-SPEED-C',0x141c8b230,'Alternate player-flying coefficient uses two exact compiled constants',
 'Raw bit3 selects table14A777298 bits3CD4FDF3 or3CA3D70A; no generic walking speed limit is derived.'),
('ENV-SPEED-UPDATE',0x142f17890,'Travel speed update has real input-generation and optional-value gates',
 'Sign-extends index byte, bounds checks16-byte record span, requires raw actor byte05 bit4. Cache-generation match+member9 select optionalfield6 or previousfield7; writesfield5=selected*0.1. External selected-record lookup, member8 and actorbyte0D bit4 control extra+0.1 infield7. Record-key fixture checks verify selected record data.'),
]
def main():
    p=argparse.ArgumentParser(description=__doc__);p.add_argument('binary',type=Path);p.add_argument('root',type=Path);a=p.parse_args()
    digest=hashlib.file_digest(a.binary.open('rb'),'sha256').hexdigest();assert digest==EXPECTED
    im=Image(a.binary,a.root/'DATA');claims=[]
    for id,va,title,detail in DETAILS:
        path=a.root/'ASSEMBLY'/f'{va:016X}.asm'
        stop=int(re.search(r'end=(0x[0-9a-f]+)',path.read_text().splitlines()[0],re.I)[1],16)
        ins=list(im.md.disasm(im.pe.read_va(va,stop-va),va));assert sum(i.size for i in ins)==stop-va
        claims.append(dict(id=id,va=hex(va),start=hex(va),end=hex(ins[-1].address),claim=title,detail=detail,
            confidence='confirmed',supporting_artifacts='READABLE_SIMULATION/NativeEnvironment.cpp; DATA/ENVIRONMENT_STAGES_VALIDATION.json; REPORTS/ENVIRONMENT_CONTINUATION.md'))
    binding=json.loads((a.root/'DATA/NOCLIP_WORLD_BINDING.json').read_text())
    assert binding['binary_sha256']==EXPECTED
    groups=[('ENV-TYPE',0x1482663c0,'Context type identity has independent name/hash/length stores',
             'CA3EE50E and50-byte nameVanillaSystems::BlockSourceFactoryAdapterComponent are stored together; this is independent binary registration evidence, beyond FNV recomputation.'),
            ('ENV-FACTORY-INSTALL',0x1418b1760,'Movement registration installs a concrete world factory',
             'Constructs14A75DB78 object, saves it into14A925310 configuration+10, whose virtual08 installer148266460 allocates16-byte adapter and copies pointer toadapter00.'),
            ('ENV-FACTORY-ACTIVATE',0x1482652a0,'Adapter activation creates and owns the per-context world factory instance',
             'Loadsadapter00, invokesvirtual08=14191F260 for installedtable14A75DB78, stores newinstanceatadapter08, destroys oldownership if present.'),
            ('ENV-FACTORY-CREATE',0x14191f260,'Factory creates a1B0 object whose virtual08 supplies world receivers',
             'Loads external registry service, allocates1B0, installs14A75DB88, provider190 andregistry198. Its virtual08 target is14191F4E0.'),
            ('ENV-FACTORY-GET',0x14191f4e0,'Per-entity factory returns the same constructed world table proved in collision processing',
             'Dimension-type membership selects value, calls141E7E060 at object08, returnsobject10. Refresh constructs receiver14A753900 at cacheheader+8; absent membership returnsnull.'),
            ('ENV-NOCLIP-RECEIVER',0x14826f150,'NoClip entity entry receives the bound constructed world object',
             'adapter08 virtual08 dispatch at14826F32F resolves14191F4E0 on installed route, and returnednonnullreceiver becomes finalargument to148265630; virtual80 resolves1415F6180, not collision-shape enumeration.'),
            ('ENV-FACTORY-DESTROY',0x1482653e0,'Adapter teardown clears the instance pointer before destruction',
             'Readsadapter08, writeszero at14826547B and invokes priorinstance destructor when nonnull. Scheduler lifecycle order remains unproved.')]
    for id,va,title,detail in groups:
        relevant=[r for r in binding['instruction_checks']if int(r['function_va'],0)==va]
        assert relevant
        claims.append(dict(id=id,va=hex(va),start=relevant[0]['instruction_va'],end=relevant[-1]['instruction_va'],claim=title,detail=detail,
            confidence='confirmed for installed/constructed route',supporting_artifacts='DATA/NOCLIP_WORLD_BINDING.json; DATA/COLLISION_WORLD_BINDING.json; REPORTS/ENVIRONMENT_CONTINUATION.md'))
    indirect={}
    for site,target,scope in [(0x14826534a,0x14191f260,'Adapter00 from installed14A75DB78 factory'),
        (0x14826f32f,0x14191f4e0,'Adapter08 constructed with14A75DB88'),
        (0x1482658b7,0x1415f6180,'Installed factory returns/cache-refreshes world table14A753900'),
        (0x1415f620f,0x1415f5ec0,'World table14A753900 slot70'),
        (0x1415f5ed2,0x1415f5900,'World table14A753900 slot148; external chunk source still separate')]:
        indirect[hex(site)]=dict(target_va=hex(target),resolution='conditional_known_target',scope=scope,evidence='DATA/NOCLIP_WORLD_BINDING.json')
    for name,data in [('ENVIRONMENT_ROLES.json',{hex(v):r for v,r in ROLES.items()}),
                      ('ENVIRONMENT_CLAIMS.json',claims),('ENVIRONMENT_INDIRECT_BINDINGS.json',indirect)]:
        (a.root/'DATA'/name).write_text(json.dumps(data,indent=2)+'\n')
    print(json.dumps(dict(reviewed_roles=len(ROLES),claims=len(claims),conditional_sites=len(indirect)),indent=2))
if __name__=='__main__':main()
