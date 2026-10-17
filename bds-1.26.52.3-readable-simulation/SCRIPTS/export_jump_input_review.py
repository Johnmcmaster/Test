#!/usr/bin/env python3
"""Verify curated jump-input/controller code, type writers and registration.

Names below describe reviewed behavior, not recovered Mojang symbols. Original
bytes, unwind/leaf boundaries, table contents, direct refs and literals are saved.
Registration membership is deliberately separate from guaranteed execution order.
"""
import argparse,csv,hashlib,json
from pathlib import Path
from research import Image
from verify_native_shapes import EXPECTED
from verify_jump_input import DEPENDENCIES,RANGES

ROLES={
 0x148408460:'Native-compared JumpInput callback: MoveInput00/60 and MovementAbilities04 select MobIsJumping tag membership',
 0x148427f70:'Native-compared JumpInputSystem three-pool reverse iteration with concrete148408460 callback and hooks',
 0x148427b30:'Native-compared input view: MovementAbilities,MoveInput,PlayerInputRequest; cached/shortest selection',
 0x14193bce0:'Native-compared generic callback adapter; JumpInput local cell resolves148408460 only for that caller',
 0x148423ae0:'JumpEndSystem bulk method; six-pool binding supplies StateVector/dirty/duration/ticks/MobJump/tick-needed to148423710',
 0x1484235c0:'JumpEnd required component storage view; independent name/ID record writers verified',
 0x148423710:'Native-compared JumpEnd entity callback: signed duration/count comparison; conditional finish141C64F50',
 0x141c64f50:'Native-compared duration clear/dirty bit, MobIsJumping removal and qualified Passenger+Parrot stop/exit tag requests',
 0x141cb0720:'Native-compared Passenger/Parrot two-pool selection and cache construction',
 0x14665dec0:'Related control-transition adapter forwards shared141C64F50 cleanup and optional Vehicle data; bulk cadence unresolved',
 0x14665e2e0:'Related control-transition bulk loop; selected14665DEC0 callback, not a replay-history producer',
 0x140e4a7e0:'MobJump payload insertion wrapper: zero all20 observed bytes and return paged20-byte dense element',
 0x141bf9520:'Jump Control config wrapper visits static descriptor3F0 then dynamic descriptor3E8 with shared first-selection label',
 0x141bf96b0:'Static config selection installs table14A7F2A90 at JumpControl50 and copies actual descriptor fields',
 0x141bf9880:'Dynamic config selection installs table14A7D4650 at JumpControl50 and copies actual descriptor fields',
 0x1430b85d0:'Native-compared six-byte static controller virtual28: float JumpControl04, not universal0.42',
 0x142cc6fa0:'Native-compared dynamic virtual28: float component10+signed index08*10hex; only backed indices tested',
 0x1430b85b0:'Native-compared static virtual18 trigger: forward byte00 to MobIsJumping setter then clear byte00',
 0x142cc6f40:'Native-compared dynamic virtual18 trigger: exact byte00==1, select record2, invoke40, set jumping; clear byte00',
 0x142cc6fd0:'Native-compared dynamic virtual40: selected scalar0C times1.5, optional duration18 write unless byte01 set',
 0x1425360d0:'Native-compared ActorDataJumpDuration setter: update byte00 only on change, OR dirty byte01 bit04',
 0x141cd2970:'Native-compared MobIsJumping tag setter with insert/remove membership checks',
 0x1429ebe10:'Native-compared optional Navigation14 and MoveControl18 scalar writes; original two hash lookups execute',
 0x1484082d0:'Controller-update gate: actor269, actor virtual138 and141CCF880 result before JumpControl50 virtual18 tail dispatch',
 0x1484262a0:'JumpExhaustion bulk candidate; construction/name verified, event callback148408340 exported but numerical/event semantics incomplete',
 0x1429ebfd0:'Instruction-reviewed JumpTicks setter: required existing AC923948 payload gets suppliedDWORD; missing storage enters fail-fast path',
 0x1430b73d0:'Partial controller-update review: JumpTicks zero setters at76F4/7B58 and JumpControl50 virtual40; full1938-byte body unported',
 0x1446f7130:'Partial275-byte event-prefix review: raw event10 and signed-positive duration lead to helper and JumpTicks reset; base tail separate',
 0x1429ec0b0:'261-byte event-related forwarder: raw return-state gates, shared actor1C8/1D0 handles and receiver virtual08; concrete transport role unresolved',
}
CLAIMS=[
 ('JI-INPUT',0x148408460,0x148408465,0x14840859c,'Jump input produces an ECS MobIsJumping flag rather than an impulse',
  'Wanted=((MoveInput byte60&30hex)!=0 || (MoveInput byte00&20hex)!=0) && (MovementAbilities byte04&1)==0. Typed pool8FD20E98 is independently named MobIsJumpingFlagComponent. Insert only if absent; remove through storage virtual10 only if present. Exhaustive byte60/selected input and ability cases plus full bulk fixtures execute original code.'),
 ('JI-INPUT-VIEW',0x148427f70,0x148427fe0,0x1484281cc,'JumpInputSystem binds three typed pools and a concrete callback cell',
  'Local cell gets148408460 at7FE0/7FE7. Required getter148427B30 requests MovementAbilities6DE78DC5,MoveInput018B1887,PlayerInputRequest6B04A058. Bulk dense strides10hex/64hex/28hex; adapter14193BCE0 forwards abilities/input payloads and registry. Request payload is a required membership but is not read by148408460. Reverse selected-pool order, intersection, hooks and counts are native-compared.'),
 ('JI-END-VIEW',0x1484235c0,0x1484235c0,0x148423704,'JumpEnd binds StateVector, dirty flags, duration, JumpTicks, MobJump and movement-tick membership',
  'Getter IDs1B5D5238,C131F6A8,5E1FD06D,AC923948,C52C8F78,94154CCE are distinct types, with independent record-writer evidence for the payload names. In148423AE0 first-pivot payloads are forwarded in matching order to148423710. MobJump field10 and JumpTicks DWORD00 are separate counters.'),
 ('JI-DURATION',0x148423710,0x1484237b9,0x148423895,'JumpEnd compares signed counter to sign-extended duration byte, without resetting the counter',
  'MOVSX ECX,byte[RSI] and signed JGE compare JumpTicks DWORD00. If counter<signed duration, increment only counter. Otherwise invoke141C64F50 only when duration byte is nonzero. All256 duration patterns and signed32 boundary counters execute in the native suite; before/after entity hooks remain bracketed around either path.'),
 ('JI-FINISH-CLEAR',0x141c64f50,0x141c64f75,0x141c65020,'Finish clears nonzero duration, marks dirty bit and removes owner MobIsJumping membership',
  'Byte duration00 is set0 and dirty byte01 OR4 only if duration was nonzero. Independent removal of8FD20E98 checks sparse membership and passes dense iterator range through storage virtual10. No reset of JumpTicks00, MobJump10 or ordinary XYZ occurs here.'),
 ('JI-PASSENGER-FILTER',0x141cb0720,0x141cb0720,0x141cb07f4,'Jump cleanup requires Passenger and ParrotFlag membership for affected vehicle entries',
  'Actual two-pool getter requests98E40C0E andD0EBC272; independent record writers name PassengerComponent and ParrotFlagComponent.141C64F50 walks16-byte Vehicle entries in vector order, requires entry DWORD04==registry160, both memberships and a selected-pool active-prefix check. This is not an all-passenger dismount rule.'),
 ('JI-PASSENGER-Y',0x141c64f50,0x141c651b3,0x141c652a6,'Qualified passenger cleanup depends on ordinary StateVectorY minus saved MobJumpY',
  'SUBSS compares StateVector04 minus MobJump04 against0. Negative or unordered(NaN) skips. For nonnegative result, ensure StopRidingRequestFE184424 then ExitFromPassengerAE2A71E8 on each qualified entity, suppressing duplicate insertions. These are tag requests; final vehicle detachment is a separate consumer.'),
 ('JI-STATIC-CONSTRUCT',0x141bf96b0,0x141bf979e,0x141bf97ac,'Static jump configuration installs the actual callback object in JumpControl50',
  'Factory checks first-selection label, names minecraft:jump.static and installs8-byte receiver table14A7F2A90; component has observed stride58hex. Actual table28=1430B85D0, which loads float component04. This independently binds an implementation beyond the generic optional callback wrapper; live player selection remains open.'),
 ('JI-DYNAMIC-CONSTRUCT',0x141bf9880,0x141bf996e,0x141bf997c,'Dynamic jump configuration installs a different callback table',
  'Same first-selection mechanism names minecraft:jump.dynamic, installs14A7D4650 in component50, and copies descriptor values. Table18=142CC6F40,28=142CC6FA0,40=142CC6FD0. Static wrapper141BF9520 visits static descriptor3F0 before dynamic descriptor3E8; no source-level enum names assigned to index08.'),
 ('JI-STATIC-TRIGGER',0x1430b85b0,0x1430b85b8,0x1430b85c4,'Static controller forwards its request byte then clears it',
  'MOVZX EDX,byte[RDX] calls141CD2970 on actor context+8. Any nonzero byte selects tag insertion there; zero selects removal. Then component00 is zeroed.141CD2970 is native-executed in the composition, not replaced by an assumed callback.'),
 ('JI-DYNAMIC-TRIGGER',0x142cc6f40,0x142cc6f49,0x142cc6f76,'Dynamic trigger accepts exactly byte1, selects record2 and invokes its update method',
  'CMP byte[RDX],1; other byte patterns skip update/setJumping yet all clear byte00. Exact1 writes index08=2, calls constructed receiver40=142CC6FD0, then calls141CD2970 with1. Native suite tests0/1/2/255 and arbitrary bytes; indices are not interpreted as speed or cheat thresholds.'),
 ('JI-DYNAMIC-VALUE',0x142cc6fa0,0x142cc6fa0,0x142cc6fae,'Dynamic impulse coefficient is read from selected component record',
  'MOVSXD index08, SHL4, MOVSS component10+index*10hex. Static getter1430B85D0 is a distinct six-byte load from04. Original impulse146620C10 executes both real tables/getters and adds independently bound JumpBoost slot8. Only backed0..2 indices are tested; native setters/getters do not establish a safe bounds contract.'),
 ('JI-DYNAMIC-UPDATE',0x142cc6fd0,0x142cc6fdc,0x142cc7021,'Dynamic update connects selected scalar to movement components and optional jump duration',
  'Reads selected record0C, multiplies by exact float literal14A656798 bits3FC00000(1.5), calls1429EBE10. When byte01==0, tail-jumps1425360D0 with selected record byte18; otherwise returns. These scalar/duration meanings are based on actual consumers, not guessed fly/speed constants.'),
 ('JI-MOVEMENT-SCALAR',0x1429ebe10,0x1429ebe10,0x1429ebfc9,'Dynamic jump update writes separate Navigation and MoveControl scalar fields when present',
  'Original raw EnTT hash lookups useBB725EBE NavigationComponent and15AE4A44 MoveControlComponent. Conditional writes target Navigation+14(stride60hex) and MoveControl+18(stride30hex). Both execute in fixtures with independent missing/present memberships; no new component is constructed by this helper.'),
 ('JI-DURATION-SET',0x1425360d0,0x1425361dd,0x1425361fa,'Duration setter dirties the field only when its byte changes',
  'Typed lookups C131F6A8 and5E1FD06D establish dirty/duration payloads; CMP byte[duration],BL then conditional write and OR byte[dirty+1],4. Tested with every new byte, representative prior bytes and dirty-bit patterns. Missing-storage constructors are exported but fixtures use existing payloads.'),
 ('JI-INIT',0x140e4a7e0,0x140e4a80f,0x140e4a854,'MobJump insertion clears the complete observed20-byte payload',
  'After insertion140111130 and dense getter140E3A390, XORPS/MOVUPS zero16 bytes and MOV DWORD+10,0. Dense page addressing multiplies index by5 then4. This independently verifies initialization of observed byte0C and counter10; it adds no ActorSetPositionRequest pending field.'),
 ('JI-INPUT-REPLAY',0x1418ea270,0x1418ecb0f,0x1418ecb5e,'JumpInputSystem worker is registered through the replay-inclusive default wrapper',
  'Table14A92B040 is stored to worker atEC B16, JumpInputSystem literal14A9FD74B supplied withlength15 and descriptor148427C70, flags1 to1418E7270 atECB5E. Previously verified wrapper→141924530 includes1044. Table10/28=141919F20/148427F70. Membership is confirmed, guaranteed ordering/tick cadence is not.'),
 ('JI-END-REPLAY',0x1418eeea0,0x1418efad0,0x1418efb1f,'JumpEndSystem worker is also registered in replay-inclusive categories',
  'Worker table14A92AFC0, literalJumpEndSystem14AA0016E length13, descriptor148423950 and flags1 to1418E7270. Table28=148423AE0. Data producers/consumers suggest a jump lifecycle, but the registration sites alone do not prove relative scheduling.'),
 ('JI-EXHAUSTION-REG',0x1418eeea0,0x1418f061d,0x1418f068e,'Separate JumpExhaustion worker is constructed and registered; its queued event is not a proved network packet',
  'Table14A92B000 and literal14A9F198A JumpExhaustion length14 are supplied with descriptor148426110 then replay-inclusive14469CCD0. Tick1484262A0 captures148408340; that callback is exported for continued event-storage analysis. No outbound dispatch or anti-cheat speed limit inferred.'),
 ('JI-TICKS-SETTER',0x1429ebfd0,0x1429ebfd0,0x1429ec09e,'A separate required-component helper writes JumpTicks from a supplied DWORD',
  'Raw AC923948 hash/storage lookup reaches MOV DWORD[RAX+R8*4],EDX at1429EC09E. Missing storage, invalid generation or null payload branches to1400BC590/INT3 rather than constructing it. This helper is instruction-reviewed; it is not included in the new11 numerical variants.'),
 ('JI-TICKS-RESET-CONTROL',0x1430b73d0,0x1430b76ef,0x1430b7719,'Controller-update code resets JumpTicks outside the JumpEnd callback',
  'XOR EDX,EDX before1429EBFD0 at1430B76F4, then141CD2970(true) and optional JumpControl50 virtual40. A second zero setter occurs at1430B7B56/58 after tag activation. Both are observed paths in the1938-byte body; their complete eligibility/ownership is not reconstructed.'),
 ('JI-TICKS-RESET-EVENT',0x1446f7130,0x1446f7218,0x1446f723e,'An event-prefix path separately resets JumpTicks when duration is signed-positive',
  'EarlierCMP EDX,0A gates this275-byte prefix. Signed byte duration>0 calls1429EC0B0, then zeroesEDX and calls1429EBFD0 at1446F722E. The routine finally tail-jumps140D4F250 with original event value. Event10 is left unnamed and no network-send conclusion follows. Ghidra follows this tail into a much larger unrelated body; bounded assembly is the authority.'),
 ('JI-EVENT-FORWARDER',0x1429ec0b0,0x1429ec0b0,0x1429ec1b2,'Reset-related helper forwards actor and recovered values through unresolved receiver interfaces',
  'After141CD3970 and raw numeric state gates, actor1D8 provides calls via460/A70 and a receiver at510. Actor1C8/1D0 shared handles lead to another virtual60 result. Final tail1429EC1B2 dispatches receiver08 with actor and returned values. All six indirect sites remain conditional/unresolved; no concrete packet type, XYZ payload, serializer or socket send is established by this helper.'),
]

def main():
 p=argparse.ArgumentParser(description=__doc__);p.add_argument('binary',type=Path);p.add_argument('root',type=Path);a=p.parse_args()
 digest=hashlib.file_digest(a.binary.open('rb'),'sha256').hexdigest();assert digest==EXPECTED
 im=Image(a.binary,a.root/'DATA');owners=set(ROLES)|{x[1]for x in CLAIMS}|{0x148427c70,0x148423950,0x148426110}
 leaf={0x1430b85d0:0x1430b85d6,0x142cc6fa0:0x142cc6faf}
 metadata={}
 for va in sorted(owners):
  if va not in leaf:metadata[hex(va)]=im.export(va,a.root/'ASSEMBLY')
  else:
   end=leaf[va];instructions=list(im.md.disasm(im.pe.read_va(va,end-va),va));assert sum(i.size for i in instructions)==end-va and instructions[-1].mnemonic=='ret'
   assert (a.root/f'ASSEMBLY/{va:016X}.asm').is_file()
   metadata[hex(va)]=dict(start=hex(va),rva=hex(va-im.pe.image_base),end=hex(end),size=end-va,boundary='Explicit continuous leaf through terminal RET')
 windows=[]
 for id,va,start,end,claim,detail in CLAIMS:
  instructions=list(im.md.disasm(im.pe.read_va(va,int(metadata[hex(va)]['end'],0)-va),va))
  selected=[i for i in instructions if start<=i.address<=end];assert selected and selected[0].address==start and selected[-1].address==end,(id,hex(end))
  windows.append(dict(id=id,function_va=hex(va),source_artifact=f'ASSEMBLY/{va:016X}.asm',instructions=[dict(va=hex(i.address),bytes=i.bytes.hex(),instruction=i.mnemonic+' '+i.op_str)for i in selected]))
 tables={0x14a7f2a90:{0x18:0x1430b85b0,0x28:0x1430b85d0},0x14a7d4650:{0x18:0x142cc6f40,0x28:0x142cc6fa0,0x40:0x142cc6fd0},0x14a92b040:{0x10:0x141919f20,0x28:0x148427f70},0x14a92afc0:{0x10:0x141919f20,0x28:0x148423ae0},0x14a92b000:{0x10:0x141919f20,0x28:0x1484262a0}}
 slots=[]
 for table,entries in tables.items():
  for offset,target in entries.items():assert im.pe.qword_va(table+offset)==target;slots.append(dict(table_va=hex(table),offset=hex(offset),target_va=hex(target)))
 strings=[]
 for va,value in [(0x14aa38d60,'minecraft:jump.static'),(0x14aa39019,'minecraft:jump.dynamic'),(0x14a9fd74b,'JumpInputSystem'),(0x14aa0016e,'JumpEndSystem'),(0x14a9f198a,'JumpExhaustion')]:
  assert im.pe.cstr_va(va)==value;strings.append(dict(va=hex(va),string=value))
 type_records=list(csv.DictReader((a.root/'WORK/jump_input_continuation/types/verified_registration_records.csv').open()))
 assert len(type_records)==22
 refs=im.direct_refs(owners);work=a.root/'WORK/jump_input_continuation';work.mkdir(exist_ok=True)
 (work/'reviewed_direct_callers.json').write_text(json.dumps(refs,indent=2)+'\n')
 result=dict(binary_sha256=digest,functions=metadata,reviewed_windows=windows,table_slots=slots,string_checks=strings,type_records=type_records,direct_callers_artifact='WORK/jump_input_continuation/reviewed_direct_callers.json',float_literals=[dict(va='0x14a656798',bits=im.pe.read_va(0x14a656798,4).hex(),value=1.5)],limits='Reviewed stages and constructor-bound controllers; no universal live-player ownership, full scheduler order, complete packet loop or anti-cheat acceptance policy')
 assert im.pe.read_va(0x14a656798,4)==bytes.fromhex('00 00 c0 3f')
 (a.root/'DATA/JUMP_INPUT_BINDING.json').write_text(json.dumps(result,indent=2)+'\n')
 claims=[dict(id=id,va=hex(va),start=hex(start),end=hex(end),claim=claim,detail=detail,confidence='confirmed',supporting_artifacts='DATA/JUMP_INPUT_BINDING.json; DATA/JUMP_INPUT_VALIDATION.json; REPORTS/JUMP_INPUT_AND_CONTROLLERS.md')for id,va,start,end,claim,detail in CLAIMS]
 bindings={
  '0x146620d05':dict(target_va='0x1430b85d0;0x142cc6fa0',resolution='conditional_known_target',scope='Constructed static14A7F2A90 or dynamic14A7D4650 controller in JumpControl50; other controller classes/live player selection separate',evidence='DATA/JUMP_INPUT_BINDING.json; DATA/JUMP_INPUT_VALIDATION.json'),
  '0x14193bd71':dict(target_va='0x148408460',resolution='conditional_known_target',scope='JumpInputSystem148427F70 local callback cell initialized148427FE0/7FE7; generic adapter can serve other callers',evidence='DATA/JUMP_INPUT_BINDING.json'),
  '0x142cc6f62':dict(target_va='0x142cc6fd0',resolution='conditional_known_target',scope='Dynamic controller14A7D4650 virtual40; actual constructed table executes in native fixture',evidence='DATA/JUMP_INPUT_BINDING.json; DATA/JUMP_INPUT_VALIDATION.json'),
  '0x14840832c':dict(target_va='0x1430b85b0;0x142cc6f40',resolution='conditional_known_target',scope='JumpControl50 virtual18 when installed controller is static/dynamic; upstream actor269,virtual138 and141CCF880 gates remain separate',evidence='DATA/JUMP_INPUT_BINDING.json; ASSEMBLY/00000001484082D0.asm'),
 }
 old=json.loads((a.root/'DATA/REGISTRATION_JUMP_INDIRECT_BINDINGS.json').read_text())['0x141919f35'];old=dict(old)
 old['target_va']+=';0x148427f70;0x148423ae0;0x1484262a0';old['scope']+='; additionally constructor/name-bound JumpInput,JumpEnd,JumpExhaustion workers';old['evidence']+='; DATA/JUMP_INPUT_BINDING.json';bindings['0x141919f35']=old
 for name,value in [('JUMP_INPUT_ROLES.json',{hex(k):v for k,v in ROLES.items()}),('JUMP_INPUT_CLAIMS.json',claims),('JUMP_INPUT_INDIRECT_BINDINGS.json',bindings)]:
  (a.root/'DATA'/name).write_text(json.dumps(value,indent=2)+'\n')
 print(json.dumps(dict(functions=len(metadata),claims=len(claims),tables=len(slots),type_records=len(type_records),direct_refs=len(refs))))
if __name__=='__main__':main()
