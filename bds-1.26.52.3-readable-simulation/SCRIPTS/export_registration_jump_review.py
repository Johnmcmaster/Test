#!/usr/bin/env python3
"""Curated original-code registration, worker binding and MobJump evidence.

The windows below are reviewed data-flow bounds, not an automatic declaration
that a complete enclosing registration factory or scheduler was reconstructed.
"""
import argparse,hashlib,json
from pathlib import Path
from research import Image
from verify_native_shapes import EXPECTED

ROLES={
 0x14256e1c0:'System registration: shared worker handle, metadata and flag-selected category ID appends; bounded empty-dependency path native-compared',
 0x14256fdd0:'First-match16-bit category lookup/create;38-byte records, append construction native-compared',
 0x14469ccd0:'Register FB4/FC4/FBC/replay1044 tokens; runtime token values are dynamically allocated',
 0x141924530:'Register FB4/FBC/replay1044/FC4 tokens, distinct from three-token141924800',
 0x141926f00:'Five-token collision registration including replay1044 and43FC4',
 0x1418e9790:'Collision group wrapper forwards worker/descriptor to five-token141926F00',
 0x1418e98a0:'Replay-only token1044 registration and moved-record cleanup',
 0x1418e6200:'Five-token registration: FB4/FBC/1044/FC4/42E34',
 0x1418e6bc0:'Five-token registration: FB4/FBC/1044/FC4/111C with fixed flags101',
 0x1418e7270:'Worker+descriptor pair wrapper forwards into141924530',
 0x1419292b0:'Default movement registration closure moves descriptor/worker and calls1418E7270 with flags1',
 0x14086b7b0:'Invoke std::function manager38 virtual10; concrete default closure table14A75E470 now bound',
 0x141919f20:'Concrete registered-system adapter: address of captured registry argument passed through worker virtual28',
 0x146656840:'MobJump bulk method; local callback cell146620E20 and iterator146652CE0 bound',
 0x1466563f0:'MobJump per-entity adapter; required payloads and nine optional/membership references bound',
 0x146620e20:'Readable/native-compared MobJump decision body with water, player/block and request branches; no complete permission/cadence claim',
 0x146620c10:'Readable/native-compared jump impulse: saved position, squid/control coefficient, optional JumpBoost addition',
 0x146620d90:'Tail-called JumpFromGroundRequest marker ensure; field10=10, no direct impulse here',
 0x141c64ce0:'Readable/native-compared contracted-AABB and SubBB query predicate using raw material selector6',
 0x141600a50:'Constructed world virtual40: floor/reorder inclusive block cuboid and compare material byte; reviewed, not yet native-compared',
}

WINDOWS=[
 ('REGISTRATION-PRIMARY-ALTERNATE',0x14256e1c0,0x14256ea50,0x14256eb26),
 ('REGISTRATION-CATEGORY-LOOKUP',0x14256fdd0,0x14256fdf7,0x14256fe73),
 ('REGISTRATION-COLLISION-MEMBER',0x1418e7490,0x1418e7732,0x1418e779f),
 ('REGISTRATION-MOBJUMP-MEMBER',0x1418eeea0,0x1418f036f,0x1418f03de),
 ('REGISTRATION-DEFAULT-CAPTURE',0x1418eeea0,0x1418f27ad,0x1418f27d0),
 ('REGISTRATION-DEFAULT-CALL',0x1418eeea0,0x1418f2b10,0x1418f2b38),
 ('REGISTRATION-WORKER-ADAPTER',0x141919f20,0x141919f20,0x141919f41),
 ('JUMP-INITIAL-GUARDS',0x146620e20,0x146620ecc,0x146620f89),
 ('JUMP-PLAYER-BLOCK',0x146620e20,0x14662113b,0x146621153),
 ('JUMP-TAIL-TRANSFER',0x146620e20,0x1466212de,0x146621324),
 ('JUMP-REQUEST-ENSURE',0x146620d90,0x146620d90,0x146620e20),
 ('JUMP-IMPULSE-CONTROL-EFFECT',0x146620c10,0x146620ce1,0x146620d83),
 ('JUMP-AREA-PREDICATE',0x141c64ce0,0x141c64d39,0x141c64eeb),
 ('JUMP-WORLD-MATERIAL',0x141600a50,0x141600c00,0x141600c26),
]
CHECKS={
 0x14256ea50:'shr rdi, 4',0x14256ea79:'lea rdi, [r12 + 0x38]',
 0x14256ea7e:'add r12, 0x50',0x14256ea90:'test sil, 1',
 0x1418e7739:'mov qword ptr [rax], rcx',0x1418e779a:'call 0x1418e9790',
 0x1418f0376:'mov qword ptr [rax], rcx',0x1418f03d9:'call 0x14469ccd0',
 0x1418f2b33:'call 0x144833020',0x141919f2c:'mov rax, qword ptr [rax + 0x28]',
 0x141919f30:'lea rdx, [rsp + 0x20]',0x146620ecc:'cmp byte ptr [rsi + 0xc], 1',
 0x146620f74:'mov dword ptr [r12 + 0x1c], 0x3e19999a',
 0x146620f7d:'mov dword ptr [rsi + 0x10], 0xa',
 0x14662131f:'jmp 0x146620d90',0x146620e12:'mov dword ptr [rsi + 0x10], 0xa',
 0x14662113b:'test edi, 0x40000',0x146621147:'test edi, 0x80000',
 0x146620d9f:'mov edx, 0x4ea8c276',0x146620e0d:'call 0x140111130',
 0x146656970:'lea rax, [rip - 0x35b57]',0x146656977:'mov qword ptr [rsp + 0x28], rax',
 0x146656993:'call 0x146652ce0',0x141600c15:'cmp bl, 0x19',
 0x141600c1a:'mov rax, qword ptr [rax + 0x68]',
 0x141600c1e:'mov rax, qword ptr [rax + 0x28]',0x141600c22:'cmp byte ptr [rax], bl',
}
TABLES={0x14a7e5390:{0x10:0x141919f20,0x28:0x142f2fcb0},
 0x14a8be440:{0x10:0x141919f20,0x28:0x146656840},
 0x14a83ff00:{0x10:0x141919f20,0x28:0x14484f1b0},
 0x14a83ff60:{0x10:0x141919f20,0x28:0x144851f00},
 0x14a83ffa0:{0x10:0x141919f20,0x28:0x144854df0},
 0x14a75e470:{0x10:0x1419292b0},0x14a753900:{0x40:0x141600a50}}

CLAIMS=[
 ('REG-LISTS',0x14256e1c0,0x14256ea50,0x14256eb26,'Registration assigns worker ID from the prior16-byte handle count and appends by two independent flag bits',
  'SHR4 creates insertedSystemId. Bit0 selects38/40 category span; bit8 selects50/58. Original14256FDD0 finds first token record or constructs a zeroed38-byte record. Repeated input tokens append duplicate DWORD IDs. Empty-dependency metadata path and ten actual entry/adaptor variants pass3280 original-entry cases.'),
 ('REG-CONCRETE-WORKER',0x141919f20,0x141919f20,0x141919f35,'Selected replay-category workers use a concrete adapter through their installed virtual28 tick methods',
  '14A7E5390 and14A8BE440 both have slot10=141919F20; actual factory vptr stores and replay-inclusive registration bind MoveCollision and MobJump workers. Adapter saves registry by value on stack then passes its address to virtual28. Full native worker tables are not inferred from a generic callback name.'),
 ('REG-MOBJUMP-REPLAY',0x1418eeea0,0x1418f036f,0x1418f03d9,'MobJumpSystem is supplied to the replay-inclusive four-token helper with primary flags1',
  'Vptr14A8BE440 store at1418F0376, worker-handle movement03AF..3C1 and actual14469CCD0 call03D9; helper includes token14CCB1044. Installed virtual28 is146656840. This is category membership, not an outer replay tick schedule.'),
 ('REG-DEFAULT-REPLAY',0x1418eeea0,0x1418f27ad,0x1418f2b33,'Default ground, air and player-flying children use the concrete replay-inclusive registration closure',
  'Stores closure table14A75E470 and collection capture atframeFF0/FF8; frame1028 points to that closure. Later14086B7B0/capture argument is passed to144833020 atF2B33. Table10=1419292B0 calls1418E7270(flags1), then141924530 whose span includes1044. Native closure/invocation/registration executes in variants8/9. Unrelated1418E60F0 uses a different helper and must not be substituted for this installed closure.'),
 ('JUMP-GUARDS',0x146620e20,0x146620ecc,0x146620f89,'MobJump consumes byte0C only when exactly1 and has separate guarded zero/0.15 vertical writes',
  'Exact1 clears byte0C and selects0.028 instead of0.04. Raw actor bit57 without HeadInWater, or0<SwimAmount00<1, returns after clearing motionY only if WasInWater is present. Two raw masks of actor qword08 select motionY0.15 and field10=10. These masks are not assigned guessed game-mode meanings.'),
 ('JUMP-PLAYER-BLOCK',0x146620e20,0x14662113b,0x1466213c5,'Player-only branches assign motionY0.20 from raw flags and block/powder-snow dependencies',
  'After Player membership succeeds, raw actor bit18 immediately selects0.20; bit19 queries floor(StateX,AABBminY,StateZ). Block-type flags130 bit33 also selects0.20. With either powder-snow standing membership, independently named powder_snow identifier14CCDB6E0 can select that write. Other input and permission producers remain unproved.'),
 ('JUMP-IMPULSE',0x146620c10,0x146620c10,0x146620d7e,'Jump impulse records ordinary XYZ and replaces motionY using actual control/effect inputs',
  'Copies StateVector00/08 to MobJump00/08, chooses0.20 for Squid or default0.42, with optional JumpControl dense+50 virtual28 for non-Squid. Adds(float(effect20)+1)*0.1 when the slot selected from14CCB6CB8 exists and record00 differs from14CCB6DA8 sentinel; JumpBoost ID8 established separately. Original numerical helper executes inside main and standalone comparisons.'),
 ('JUMP-GROUND-MARKER',0x146620d90,0x146620d90,0x146620e12,'The grounded branch queues/ensures JumpFromGroundRequest and sets MobJump field10 to10',
  'MainE20 restores its stack then tail-JMPs to146620D90 at14662131F when OnGround is present and field10 iszero after area predicate false. D90 retrieves4EA8C276 storage, conditionally inserts entity, then writes field10=10. It does not apply the ground impulse. Existing14661F790 is a separate request consumer; guaranteed phase ordering still needs evidence.'),
 ('JUMP-AREA',0x141c64ce0,0x141c64d39,0x141c64eeb,'Jump area predicate queries contracted/collapsed bounds before ordered SubBBs',
  'ImmuneToLavaDrag membership bypasses queries and returns false. Otherwise it contracts X/Z by0.1 andY by0.4, collapses crossed axes to original midpoint, applies native MINSS/MAXSS ordering, queries world virtual40(selector6), then stops on the first true SubBBs query. Constructed14A753900+40 resolves141600A50; that body performs material-byte cuboid scanning, not solid-block collision.'),
]

def main():
 p=argparse.ArgumentParser(description=__doc__);p.add_argument('binary',type=Path);p.add_argument('root',type=Path);a=p.parse_args()
 digest=hashlib.file_digest(a.binary.open('rb'),'sha256').hexdigest();assert digest==EXPECTED
 im=Image(a.binary,a.root/'DATA');out=a.root/'WORK/registration_continuation';out.mkdir(exist_ok=True)
 owners={v[1]for v in WINDOWS}|set(ROLES)|{0x146656250,0x1418e7490,0x144833020}
 for owner in sorted(owners):im.export(owner,a.root/'ASSEMBLY')
 checked=[]
 for site,expected in CHECKS.items():
  instruction=next(i for i in im.instructions(site)if i.address==site)
  actual=instruction.mnemonic+' '+instruction.op_str;assert actual==expected,(hex(site),actual,expected)
  checked.append(dict(instruction_va=hex(site),instruction=actual,bytes=instruction.bytes.hex()))
 windows=[]
 for label,owner,start,end in WINDOWS:
  f=im.pe.func_at_va(owner);assert f and f[2] and owner<=start<end<=f[1]
  ins=[i for i in im.instructions(owner)if start<=i.address<end];assert ins[0].address==start
  windows.append(dict(label=label,function_va=hex(owner),rva=hex(owner-im.pe.image_base),function_size=f[1]-owner,start=hex(start),end_exclusive=hex(end),source_artifact=f'ASSEMBLY/{owner:016X}.asm',instructions=[dict(va=hex(i.address),text=i.mnemonic+' '+i.op_str,bytes=i.bytes.hex())for i in ins]))
 slots=[]
 for table,entries in TABLES.items():
  for offset,target in entries.items():
   assert im.pe.qword_va(table+offset)==target,(hex(table),offset)
   slots.append(dict(table_va=hex(table),offset=hex(offset),target_va=hex(target)))
 result=dict(binary_sha256=digest,instruction_checks=checked,table_slots=slots,reviewed_windows=windows,
  scope='Constructor/factory-bound selected worker membership; valid registration fixtures; no universal outer scheduler order, live player replay or full simulation claim')
 (a.root/'DATA/REGISTRATION_AND_JUMP_BINDING.json').write_text(json.dumps(result,indent=2)+'\n')
 claims=[dict(id=id,va=hex(va),start=hex(start),end=hex(end),claim=claim,detail=detail,confidence='confirmed',supporting_artifacts='DATA/REGISTRATION_AND_JUMP_BINDING.json; DATA/REGISTRATION_VALIDATION.json; DATA/JUMP_CONTROLLER_VALIDATION.json; REPORTS/REGISTRATION_AND_JUMP.md')for id,va,start,end,claim,detail in CLAIMS]
 bindings={
  '0x1446b7b1d':dict(target_va='0x141919f20',resolution='conditional_known_target',scope='Selected constructor/factory-bound movement workers14A7E5390/14A8BE440 and default child tables; other registered worker tables remain separate',evidence='DATA/REGISTRATION_AND_JUMP_BINDING.json'),
  '0x141919f35':dict(target_va='0x142f2fcb0;0x146656840;0x14484f1b0;0x144851f00;0x144854df0',resolution='conditional_known_target',scope='Observed installed tables respectively MoveCollision/MobJump/default ground/default air/default flying. Registry pointer is wrapped by address; this is not one universal target.',evidence='DATA/REGISTRATION_AND_JUMP_BINDING.json'),
  '0x141c64e8d':dict(target_va='0x141600a50',resolution='conditional_known_target',scope='Constructed/cached world receiver table14A753900; native jump tests currently supply query fixture backend',evidence='DATA/REGISTRATION_AND_JUMP_BINDING.json; DATA/COLLISION_WORLD_BINDING.json'),
 }
 for name,data in [('REGISTRATION_JUMP_ROLES.json',{hex(k):v for k,v in ROLES.items()}),('REGISTRATION_JUMP_CLAIMS.json',claims),('REGISTRATION_JUMP_INDIRECT_BINDINGS.json',bindings)]:
  (a.root/'DATA'/name).write_text(json.dumps(data,indent=2)+'\n')
 print(json.dumps(dict(instruction_checks=len(checked),table_slots=len(slots),reviewed_windows=len(windows),claims=len(claims))))
if __name__=='__main__':main()
