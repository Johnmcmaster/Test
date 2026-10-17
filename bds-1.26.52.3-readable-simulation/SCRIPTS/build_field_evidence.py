#!/usr/bin/env python3
"""Export actual memory operands for manually delimited component/register bindings.

Bindings are scoped to exact instruction windows, not inferred from matching an
offset alone. Opaque header padding is not a recovered field. Composite SSE
accesses retain their actual width; e.g. a16byte clear covers two qwords.
"""
import argparse,csv,hashlib,json
from pathlib import Path
from capstone.x86 import X86_OP_MEM
from research import Image
ap=argparse.ArgumentParser();ap.add_argument('exe',type=Path);ap.add_argument('root',type=Path);a=ap.parse_args()
assert hashlib.file_digest(a.exe.open('rb'),'sha256').hexdigest()=='19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443'
im=Image(a.exe,a.root/'DATA')
# type, function, window-start, window-end-inclusive, component-base, layout-limit, proof.
B=[
('StateVectorComponent',0x148265630,0x148265693,0x1482656d7,'r15',0x24,'Six-component view supplies StateVector as sixth argument; saved inR15 at5661.'),
('AABBShapeComponent',0x148265630,0x148265697,0x1482656be,'r14',0x20,'View supplies AABB fifth argument, saved inR14; XYZ derivation reads its endpoints.'),
('OffsetsComponent',0x148265630,0x148265693,0x148265693,'rbx',0x44,'R8 optional offset pointer saved inRBX at5673.'),
('ActorSetPositionRequestComponent',0x145e33650,0x145e33728,0x145e3372e,'rax',12,'RAX is typed storage lookup/ensure result; qwordXY andDWORDZ stores.'),
('DepenetrationComponent',0x145e38860,0x145e38860,0x145e388c3,'rdx',0x38,'Second argument, verified predecessor component access; explicit bounded leaf.'),
('MoveRequestComponent',0x145e38860,0x145e388c8,0x145e388d4,'r8',0x98,'Third argument receives threshold vector used by contact/path response.'),
('ApplyGravityComponent',0x141c867b0,0x141c867b0,0x141c867cd,'rdx',8,'Second argument, ID48C5D5FE pool supplied by enclosing view.'),
('StateVectorComponent',0x141c867b0,0x141c867b0,0x141c867cd,'r8',0x24,'Third argument receives scalar vertical addition.'),
('FallDistanceComponent',0x141c867b0,0x141c867b0,0x141c867cd,'r9',4,'Fourth argument fromCE6B34F6 pool; independent type-name initializer audited.'),
('ApplyGravityComponent',0x141c5c910,0x141c5ca26,0x141c5ca41,'rax',8,'Typed pool lookup/ensure result at tail; exact stores scalar0/byte4.'),
('BounceGravityCorrectionComponent',0x141c853c0,0x141c853e0,0x141c85415,'r8',8,'Third argument; verified7F176DF4 view dependency.'),
('ApplyGravityComponent',0x141c853c0,0x141c853e0,0x141c854df,'rdx',8,'Second argument remains gravity component across saved/restored import call.'),
('StateVectorComponent',0x141c853c0,0x141c854b7,0x141c854c5,'r9',0x24,'Fourth argument, scalar bounce response writes vertical motion.'),
('MobTravelComponent',0x148456490,0x1484566ac,0x1484566ac,'rdi',0x28,'Native sixth argument fromMobTravel view saved inRDI.'),
('MobTravelComponent',0x1484454b0,0x1484457b3,0x1484457b3,'rax',0x28,'Explicit39CF8D64 pool lookup/ensure result, outputscalar0C.'),
('ServerPlayerCurrentMovementComponent',0x1411750c0,0x141175336,0x1411753a9,'r9',0x108,'Fourth argument is reported movement payload; R9 preserved until this window ends.'),
('StateVectorComponent',0x1411750c0,0x141175336,0x141175354,'r14',0x24,'Typed1B5D5238 pool/sparse lookup at51137..5221D bindsR14.'),
('ServerPlayerMovementComponent',0x14116ec10,0x14116ec51,0x14116eddf,'rdi',0x48,'Component pointer saved fromRCX; pending deque fields.'),
('ReplayStorageAllocation',0x146625230,0x1466252f0,0x146625304,'r14',0x60,'Second allocation0x60 saved inR14.'),
('ReplayStorageAllocation',0x146625230,0x146625344,0x146625361,'rcx',0x60,'Reloads the same storage pointer at5331; proxy/baseTick/vector clears.'),
('ReplayStateComponent',0x146625230,0x146625365,0x146625377,'rsi',0x20,'Returned component destination fromfirst argument.'),
('ReplayStateTrackerComponent',0x145e64e60,0x145e64ebc,0x145e65024,'rsi',0x68,'Tracker argumentRDX saved inRSI at4E73; value/dirty accesses.'),
('FrictionModifierOverrideComponent',0x142c19020,0x142c19177,0x142c191a9,'r15',4,'Indexed component payload pointerR15 plusR14*4, after0CBB7191 lookup.'),
('StateVectorComponent',0x144832a50,0x144832b2d,0x144832b5a,'r14',0x24,'State argument saved inR14 atA81; default acceleration addsXYZ to motion18.'),
('MobTravelComponent',0x144832a50,0x144832ad4,0x144832ad4,'rsi',0x28,'MobTravel argumentR9 saved inRSI atA78; scalar0C input.'),
('MobTravelComponent',0x144832a50,0x144832c68,0x144832c68,'rsi',0x28,'Conditional block coefficient stored to same MobTravel scalar1C.'),
('MoveInputComponent',0x143b54a00,0x143b54a00,0x143b54a05,'rcx',0x64,'143B75820 view and142C221F0 callback adapter bindRCX to018B1887 payload.'),
('LocalMoveVelocityComponent',0x143b54a00,0x143b54a0a,0x143b54a0f,'r8',0xc,'Third argument10257C61; writesX/Z, preserves middle field.'),
('LocalMoveVelocityComponent',0x142f17840,0x142f17848,0x142f17885,'rdx',0xc,'142F29AF0 view binds10257C61; sourceXYZ updated then copied.'),
('MobRotationComponent',0x142f17840,0x142f1786c,0x142f17879,'r8',4,'142F29AF0 view supplies66E7134A; raw scalar multiplication.'),
('MobTravelComponent',0x142f17840,0x142f17881,0x142f17888,'r9',0x28,'142F29AF0 binds39CF8D64 to fourth argument.'),
('StateVectorComponent',0x145eec7f0,0x145eec82a,0x145eec862,'rsi',0x24,'StateVector argumentR8 saved inRSI at7F5; motion18 reads.'),
('MobTravelComponent',0x145eec7f0,0x145eec813,0x145eec819,'rdx',0x28,'View145EEC890 binds MobTravel asRDX; saved ordinary position10.'),
('MoveRequestComponent',0x145eec7f0,0x145eec82f,0x145eec86c,'rax',0x98,'Getter1424DF1A0 returns MoveRequest; fields90/94 andvector3C updated.'),
('MoveRequestComponent',0x143b6ffb0,0x143b6ffb0,0x143b6ffb0,'r8',0x98,'Horizontal reset view supplies MoveRequest as third argument; bypassbyte88.'),
('StateVectorComponent',0x143b6ffb0,0x143b6ffbe,0x143b6ffd5,'r9',0x24,'Fourth argument, StateVector in horizontal reset view.'),
('StateVectorComponent',0x143b70f80,0x143b70f80,0x143b70f87,'rdx',0x24,'Vertical reset callback second argument bound to1B5D5238.'),
('StateVectorComponent',0x14469ee70,0x14469eece,0x14469eed7,'rcx',0x24,'Fifth argument StateVector pointer loaded atEE91; bounds-derivedXYZ writes.'),
('AABBShapeComponent',0x14469ee70,0x14469ee9e,0x14469eec1,'rdx',0x20,'Second argument resolved AABB; RDX ceases being its pointer atEEC6.'),
('OffsetsComponent',0x14469ee70,0x14469ee99,0x14469ee99,'r9',0x44,'Fourth argument from verifiedOffsets pool; scalar00 read.'),
('MoveRequestComponent',0x14469ee70,0x14469ef3f,0x14469ef58,'rdi',0x98,'Third argument saved fromR8 atEE83; vector30/3C differences.'),
('ServerPlayerCurrentMovementComponent',0x142c142b0,0x142c142ba,0x142c1434d,'r10',0x108,'Sixth argument bound by142C28D30; mode/rotation reads and server snapshot stores.'),
('StateVectorComponent',0x142c142b0,0x142c142f3,0x142c142fd,'rcx',0x24,'First argument1B5D5238; ordinary serverXYZ reads only.'),
('WorldShapeRecord',0x1415fe680,0x1415fed00,0x1415fed22,'r14',0x30,'Nonallocating append output pointer; stored owner,24-byte AABB,12-byte block position and byte2C.'),
('WorldShapeRecord',0x1415fe680,0x1415ff1a2,0x1415ff1c2,'rbx',0x30,'Second nonallocating append route; same48-byte record layout.'),
]
B.extend([
('BlockSourceFactoryAdapterAccessView',0x148266460,0x1482671cb,0x1482671d7,'rax',0x10,'Ten-hex-byte allocation at1482671AF..1BA; CA3EE50E context payload receives factory00 and zero instance08.'),
('BlockSourceFactoryAdapterAccessView',0x1482652a0,0x14826533b,0x148265366,'rsi',0x10,'CA3EE50E context payload: factory00 virtual08 constructs instance; transferred result stored08.'),
('BlockSourceFactoryAdapterAccessView',0x1482653e0,0x148265477,0x14826547b,'rax',0x10,'CA3EE50E payload; read then clear08 before destruction.'),
('ConstructedBlockSourceFactoryAccessView',0x14191f260,0x14191f347,0x14191f36e,'rsi',0x1b0,'One-B0 allocation at14191F32D; original installs14A75DB88 and initializes listed fields.'),
('ConstructedBlockSourceFactoryAccessView',0x14191f4e0,0x14191f510,0x14191f517,'rsi',0x1b0,'Installed14A75DB88 virtual08 receiver saved inRSI atF4EA; cache fields1A0/1A8.'),
('ConstructedBlockSourceFactoryAccessView',0x14191f4e0,0x14191f591,0x14191f5a6,'rsi',0x1b0,'Same receiver; clear cached entity, loadprovider190, form cache-header08.'),
('ApplyGravityComponent',0x141c5c370,0x141c5c5e8,0x141c5c5e8,'rax',8,'ApplyGravity storage lookup/ensure result; actual scalar00=-0.02 write.'),
('StateVectorComponent',0x14842b540,0x14842b623,0x14842b64e,'rsi',0x24,'Eighth argument is StateVector; acceleration stores motion18/1C/20.'),
('StateVectorComponent',0x14842b540,0x14842b830,0x14842b880,'rsi',0x24,'Same StateVector; Navigation-dependent negativeY clamp/zero/factor.'),
('BaseBlockProviderAccessPrefix',0x141a1fef0,0x141a1ff1a,0x141a1ff1a,'rcx',0x1d0,'Base constructor installs table14A763920; derived final tables remain separate.'),
('BaseBlockProviderAccessPrefix',0x141a1fef0,0x141a200b1,0x141a200b1,'rcx',0x1d0,'Copies16 bytes of native unit localbox into receiver1B8; other eight bytes stored at1C8.'),
('NativeBlockAccessPrefix',0x141a22f50,0x141a22f8e,0x141a22f8e,'rdx',0x88,'Second argument from world shape enumerator is block; custom-shape pointer80.'),
('CustomCollisionShapeAccessPrefix',0x145825460,0x14582548f,0x14582549f,'rcx',0x30,'First argument is custom-shape object; kind00 byte and vector20/28 pointers.'),
('OffsetAxisConfigArray',0x144c50eb0,0x144c50fa0,0x144c50fb1,'rcx',0x24,'Offset property payload from142CEA4B0; float low/high00/04 and uint32count08.'),
('OffsetAxisConfigArray',0x144c50eb0,0x144c51028,0x144c5103c,'rcx',0x24,'Same offset payload; second12-byte axis fields0C/10/14.'),
('OffsetAxisConfigArray',0x144c50eb0,0x144c510b0,0x144c510c9,'rcx',0x24,'Same offset payload; third12-byte axis fields18/1C/20.'),
('NativeBlockStateAccessPrefix',0x147152aa0,0x147152b0d,0x147152b0d,'rsi',0x128,'First block argument saved inRSI; unsigned16 packed-state read at120.'),
('BlockPropertyProviderAccessPrefix',0x147152aa0,0x147152ac9,0x147152ac9,'r8',0x330,'R8 loaded fromblock68 at2ABE; key-tree header pointer1D8.'),
('BlockPropertyProviderAccessPrefix',0x147152aa0,0x147152b1a,0x147152b21,'r8',0x330,'Same provider; fallback16-byte entry range320/328.'),
('PackedPropertyNodeAccessPrefix',0x147152aa0,0x147152af3,0x147152b07,'rdx',0x38,'RDX is tree node, seeded fromheader root; reads key20, child00/10 andsentinel19.'),
('PackedPropertyNodeAccessPrefix',0x147152aa0,0x147152eba,0x147152ebd,'rcx',0x38,'Verified matching node; width2C andend30 DWORDs read beforeRCX isoverwritten.'),
('ShapeGateReturnedAccessPrefix',0x1487e5140,0x1487e518e,0x1487e518e,'rax',0x18,'Non-null object returned by world18; actualbyte14 testedagainst18hex.'),
('MovingShapeReturnedAccessPrefix',0x1465f8960,0x1465f8b33,0x1465f8b3c,'rbx',0xfc,'World18 resultRAX saved inRBX at8AD6; rawfloatF4/F8 used in separateSUBSS/ADDSS.'),
('NumericPropertyBlockAccessPrefix',0x1465fa380,0x1465fa3b6,0x1465fa3fe,'rax',0x128,'Block pointer returned by worldvirtual10 atA3A9; reads provider68 andunsigned16 packed120.'),
('PackedPropertyNodeAccessPrefix',0x1465fa380,0x1465fa453,0x1465fa462,'r10',0x38,'Confirmed matching numeric property node; DWORDwidth2C/end30 reads, not complete metadata semantics.'),
])
rows=[]
for component,va,start,end,reg,limit,proof in B:
 paths=list((a.root/'ASSEMBLY').rglob(f'{va:016X}.asm'))+list((a.root/'BASELINE/DECOMPILATION').rglob(f'{va:016X}.asm'))
 if not paths:raise SystemExit(f'MissingASM{va:x}')
 source=paths[0];header=source.read_text().splitlines()[0];import re
 stop=int(re.search(r'end=(0x[0-9a-f]+)',header,re.I)[1],16)
 for i in im.md.disasm(im.pe.read_va(va,stop-va),va):
  if not start<=i.address<=end:continue
  for n,o in enumerate(i.operands):
   if o.type!=X86_OP_MEM or i.reg_name(o.mem.base)!=reg or not 0<=o.mem.disp<limit:continue
   access=','.join(x for bit,x in [(1,'read'),(2,'write')]if o.access&bit)or'address/unknown'
   rows.append({'component_or_allocation':component,'offset':hex(o.mem.disp),'width_bytes':o.size,'access':access,'function_va':hex(va),'instruction_va':hex(i.address),'base_register':reg,'index_register':i.reg_name(o.mem.index)if o.mem.index else'','index_scale':o.mem.scale,'instruction':i.mnemonic+' '+i.op_str,'source_artifact':str(source.relative_to(a.root)),'binding_evidence':proof,'confidence':'confirmed bounded access; semantic names limited to report'})
out=a.root/'DATA/COMPONENT_FIELD_EVIDENCE.csv'
with out.open('w',newline='')as f:
 w=csv.DictWriter(f,fieldnames=list(rows[0]));w.writeheader();w.writerows(rows)
print(json.dumps({'rows':len(rows),'binding_windows':len(B),'output':str(out)}))
