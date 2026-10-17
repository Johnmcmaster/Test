#!/usr/bin/env python3
"""Build the curated graph. This is not a whole-program call graph.

Direct edges are checked against the saved Capstone assembly. Other edge kinds
have explicit provenance and never imply a guaranteed scheduler phase order.
"""
import csv
import json
from pathlib import Path
import re

ROOT = Path(__file__).resolve().parents[1]
NODES = {}
EDGES = []


def node(key, label, kind="function"):
    NODES[key] = (label, kind)


def function(va, label):
    key = "f" + va.lower().removeprefix("0x")
    node(key, label + "\n0x" + va.upper().removeprefix("0X"))
    return key


def edge(source, target, kind, label, evidence, confidence="confirmed", site=""):
    assert source in NODES and target in NODES
    EDGES.append(dict(source=source, target=target, kind=kind, label=label,
                      confidence=confidence, instruction_va=site,
                      source_artifact=evidence))


def assembly(va):
    candidates = sorted((ROOT / "ASSEMBLY").rglob("*" + va.upper().removeprefix("0X") + ".asm"))
    if not candidates:
        raise RuntimeError("Missing assembly for " + va)
    return candidates[0]


def call(source, target, label="direct call"):
    va = source[1:]
    target_va = target[1:]
    artifact = assembly(va)
    pattern = re.compile(r"^([0-9a-f]+):.*\bcall\s+0x0*" + target_va + r"\b", re.I | re.M)
    matches = pattern.findall(artifact.read_text())
    if not matches:
        raise RuntimeError("Direct call not in saved assembly: " + source + " -> " + target)
    edge(source, target, "direct_call", label, str(artifact.relative_to(ROOT)),
         site=";".join("0x" + m.upper().lstrip("0") for m in matches))


input_handler = function("1409A5710", "Server packet input handler")
input_validation = function("1432F8DB0", "Packet payload validation")
input_ingress = function("14116F050", "Move input ingress")
input_append = function("14116EE60", "Pending-record insertion")
input_select = function("14116EC10", "Pending-record selector")
input_consume = function("1457BA650", "Pending-record copy/pop")
input_drain1 = function("1457BB0A0", "Input-related drain helper")
input_drain2 = function("1457BB5C0", "Input-related iteration helper")
node("pending_queue", "ServerPlayerMovementComponent\n0x48-byte payload / 0x168-byte records", "storage")
call(input_handler, input_ingress)
call(input_ingress, input_append)
call(input_handler, input_drain1, "conditional call")
call(input_handler, input_drain2, "conditional call")
edge(input_handler, input_validation, "resolved_indirect", "packet vtable+0x58", "DECOMPILATION/ghidra_cfg/input02/0x1409a5710_FUN_1409a5710.c; FINAL_RESEARCH_REPORT.md", site="0x1409A575A")
edge(input_append, "pending_queue", "data_flow", "append input records", "FINAL_RESEARCH_REPORT.md")
edge("pending_queue", input_select, "data_flow", "select pending record", "FINAL_RESEARCH_REPORT.md")
edge("pending_queue", input_consume, "data_flow", "consume and remove records", "FINAL_RESEARCH_REPORT.md")

pred_system = function("143B570F0", "PredictedMovement bulk method")
pred_iter = function("143B56B70", "PredictedMovement iterator callback")
pred_callback = function("143B4C860", "Timestamped sample callback")
sample_create = function("141165620", "Shared sample construction / enqueue")
sample_process = function("141166420", "Timestamp bracketing / interpolation")
position_bridge = function("140D3E290", "Interpolator target / position fallback")
node("sample_queue", "PredictedMovement+0x30\nshared timestamped samples", "storage")
call(pred_system, pred_iter)
edge(pred_system, pred_callback, "registration", "local callback-cell initialization", "ASSEMBLY/0000000143B570F0.asm", site="0x143B5755D;0x143B57564")
edge(pred_iter, pred_callback, "resolved_indirect", "CFG target loaded from callback cell", "ASSEMBLY/0000000143B56B70.asm; DATA/cfg_dispatch_proof.json", site="0x143B56C98;0x143B56C9C;0x143B56D32")
call(pred_callback, sample_create)
call(pred_callback, sample_process)
call(sample_process, position_bridge)
edge(sample_create, "sample_queue", "data_flow", "dynamic shared-sample queue insertion", "WORK/predicted/evidence.csv", site="0x14116579B;0x1411657D0")
edge("sample_queue", sample_process, "data_flow", "time bracketing and wrapped-angle interpolation", "WORK/predicted/evidence.csv", site="0x1411666D7;0x141166D1D")

collision_tick = function("142F2FCB0", "MoveCollisionSystem bulk method")
collision_entity = function("142F310A0", "Collision candidate query wrapper")
collision_query = function("142F191B0", "Vector cap / swept bounds / candidate acquisition")
contact = function("142F77210", "One-candidate AABB response")
path = function("1424E1840", "Reverse candidate traversal / path response")
step_tick = function("145E59030", "AutoStepSystem bulk method")
step_iter = function("145E58EF0", "Auto-step iterator callback")
step = function("145E587B0", "Numerical auto-step trial")
step_tag = function("145E58350", "Ensure auto-step marker storage")
node("shape_receiver", "Constructed cached world-query receiver\ntable 0x14A753900", "descriptor")
shape_query = function("1415FE590", "Resolved world-query virtual+0xB0")
shape_enumeration = function("1415FE680", "Concrete chunk/block collision-shape enumeration")
world_cache = function("141E7E060", "World-query cache refresh")
world_ctor = function("1415F33F0", "World-query constructor / table install")
node("candidate_aabbs", "Candidate AABB vector\nMoveRequest+0x58", "storage")
node("move_request", "MoveRequestComponent\nselected vector+0x3C / bounds", "storage")
call(collision_tick, collision_entity)
call(collision_entity, collision_query)
edge(collision_query, "shape_receiver", "data_flow", "argument10: cache+0x190", "DATA/COLLISION_WORLD_BINDING.json", site="0x142F31242")
edge("shape_receiver", shape_query, "resolved_indirect", "constructed receiver: table+0xB0", "DATA/COLLISION_WORLD_BINDING.json", site="0x142F19739")
call(collision_entity,world_cache)
call(world_cache,world_ctor)
edge(world_ctor,"shape_receiver","registration","installs fixed query vptr","DATA/COLLISION_WORLD_BINDING.json",site="0x1415F3446")
call(shape_query,shape_enumeration)
node("block_shape_virtual", "Block object+0x68 provider\nvirtual+0x30 concrete block variants unresolved", "unknown")
edge(shape_enumeration,"block_shape_virtual","unresolved","per-block shape emission","ASSEMBLY/00000001415FE680.asm",confidence="unresolved",site="0x1415FF16D")
edge(collision_query, "candidate_aabbs", "data_flow", "candidate collection / cache writes", "DECOMPILATION/ghidra/primary/0x142f191b0_FUN_142f191b0.c", confidence="strongly supported")
call(step_tick, step_iter)
edge(step_iter, step, "resolved_indirect", "captured auto-step callback through CFG", "DECOMPILATION/ghidra/collision02/0x145e58ef0_FUN_145e58ef0.c; ASSEMBLY/collision/0000000145E59030.asm", site="0x145E58FA1")
call(step, path, "up/X/Z trial then downward trial")
call(path, contact, "reverse candidate loop")
call(step, step_tag, "successful-trial branch")
edge("candidate_aabbs", step, "data_flow", "filtered trial list + original overlap checks", "DECOMPILATION/typed_collision/0x145e587b0_FUN_145e587b0.c")
edge("candidate_aabbs", path, "data_flow", "caller-provided AABB list", "DECOMPILATION/typed_collision/0x1424e1840_FUN_1424e1840.c")
edge(step, "move_request", "data_flow", "adopt improved horizontal result only", "ASSEMBLY/0000000145E587B0.asm", site="0x145E58B56;0x145E58C5B")

filter_ctor = function("148267D70", "NoClipOrNoBlock named system construction")
filter_tick = function("14826DE30", "Named filter bulk method")
filter_entity = function("14826F150", "Named filter entity method")
filter_body = function("148265630", "Move/bounds application or alternate world branch")
translate_bounds = function("142535850", "Translate AABB and sub-bounds")
node("filter_table", "NoClipOrNoBlockMoveFilterSystem\ntable 0x14A9254B0", "descriptor")
node("state_position", "StateVectorComponent\nposition +0x00/+0x04/+0x08", "storage")
node("filter_world_callback", "Alternate block-source callback\nconcrete target unresolved", "unknown")
edge(filter_ctor, "filter_table", "registration", "same descriptor: vptr + SSE name copy", "ASSEMBLY/0000000148267D70.asm", site="0x148268C4E;0x148268C55;0x148268CB7;0x148268CC2")
edge("filter_table", filter_tick, "registration", "method slot+0x28", "WORK/physics/no_clip_table.json")
edge("filter_table", filter_entity, "registration", "method slot+0x30", "WORK/physics/no_clip_table.json")
call(filter_entity, filter_body)
call(filter_body, translate_bounds, "ActorDataFlag+6 bit0-clear branch")
edge("move_request", filter_body, "data_flow", "vector+0x3C is application input", "ASSEMBLY/0000000148265630.asm")
edge(filter_body, "state_position", "data_flow", "write box-center X/Z and lower-Y+offset", "ASSEMBLY/0000000148265630.asm", site="0x1482656CC;0x1482656D1;0x1482656D7")
edge(filter_body, "filter_world_callback", "unresolved", "alternate flag branch; no cheat verdict established", "ASSEMBLY/0000000148265630.asm", confidence="unresolved", site="0x1482658B7")

request_setter = function("145E33650", "Position-request setter")
request_single = function("145E32BD0", "Single-entity ActorSetPosSystem")
request_bulk = function("145E2F7E0", "Bulk ActorSetPosSystem")
request_apply = function("145E2ED50", "Requested XYZ application / bounds updates")
node("position_request", "ActorSetPositionRequestComponent\n12-byte XYZ payload", "storage")
edge(position_bridge, request_setter, "direct_call", "fallback direct call", "ASSEMBLY/predicted/0000000140D3E290.asm", site="0x140D3E414")
call(sample_process, request_setter, "optional sample-position branch")
edge(request_setter, "position_request", "data_flow", "write request XYZ", "BASELINE/POSITION_REQUEST_LIFECYCLE.md")
edge(request_setter, request_single, "direct_call", "synchronous call; baseline verified", "BASELINE/POSITION_REQUEST_LIFECYCLE.md", site="0x145E33769")
edge(request_single, request_apply, "direct_call", "eligible intersection; baseline verified", "BASELINE/POSITION_REQUEST_LIFECYCLE.md", site="0x145E32FE0")
edge(request_bulk, request_apply, "direct_call", "bulk intersection; baseline verified", "BASELINE/EVIDENCE.csv", site="0x145E30788")
edge("position_request", request_apply, "data_flow", "request is separate from StateVector", "BASELINE/POSITION_REQUEST_LIFECYCLE.md")
edge(request_apply, "state_position", "data_flow", "copy XYZ before synchronous setter returns", "BASELINE/POSITION_REQUEST_LIFECYCLE.md")

glide_tick = function("148440B70", "GlideMoveSystem bulk method")
glide_iter = function("148440A20", "Glide iterator callback wrapper")
glide_entity = function("148441A90", "GlideMoveSystem entity method")
glide = function("1484403B0", "Glide numerical recurrence")
accel = function("14845B3C0", "WaterMove three-axis acceleration + yaw rotation")
water_move_iter = function("14845B4E0", "WaterMove captured callback wrapper")
water_tick = function("14845ED50", "WaterTravel bulk wrapper")
water_iter = function("14845E860", "WaterTravel callback wrapper")
water_coefficient = function("148456490", "WaterTravel coefficient selection")
node("physics_modes", "Full player mode/mechanics dispatch\nwalking, flight, effects etc unresolved", "unknown")
node("state_motion", "StateVector tail\n+0x18/+0x1C/+0x20", "storage")
call(glide_tick, glide_iter)
call(glide_entity, glide)
edge(glide_iter, glide, "resolved_indirect", "captured glide callback through CFG", "DECOMPILATION/ghidra_cfg/physics01/0x148440a20_FUN_148440a20.c; ASSEMBLY/0000000148440A20.asm", site="0x148440AE5")
call(water_tick, water_iter)
edge(water_iter, water_coefficient, "resolved_indirect", "WaterTravel callback supplied by owner", "DECOMPILATION/ghidra_cfg/physics01/0x14845e860_FUN_14845e860.c; DECOMPILATION/ghidra_cfg/physics01/0x14845ed50_FUN_14845ed50.c")
edge(glide, "state_motion", "data_flow", "velocity recurrence / selected gravity dependency", "DECOMPILATION/ghidra/physics01/0x1484403b0_FUN_1484403b0.c")
edge(accel, "state_motion", "data_flow", "add input acceleration using caller scalar/trig", "ASSEMBLY/000000014845B3C0.asm")
edge(water_move_iter, accel, "resolved_indirect", "named WaterMoveSystem table+0x28 route", "WORK/walking_flight/registration_contexts.txt; WORK/walking_flight/next_callbacks.py; ASSEMBLY/000000014845B3C0.asm", confidence="strongly supported")
edge("physics_modes", glide, "unresolved", "full eligibility/caller mechanics unresolved", "UNRESOLVED.md", confidence="unresolved")
edge("physics_modes", accel, "unresolved", "complete mode-specific coefficient path unresolved", "UNRESOLVED.md", confidence="unresolved")

ground_tick1 = function("148447E50", "GroundTravelType conditional route A")
ground_tick2 = function("1484469F0", "GroundTravelType conditional route B")
ground_coefficient1 = function("148447B00", "Ground/block-dependent acceleration coefficient A")
ground_coefficient2 = function("1484454B0", "Ground/block-dependent acceleration coefficient B")
vertical_fly_tick = function("142C47700", "VerticalFlySpeedControl bulk method")
vertical_fly = function("142C19020", "Ported vertical-fly numerical callback")
lava_tick = function("14842BC20", "LavaMove bulk method")
lava = function("14842B540", "LavaMove callback")
levitate_tick = function("141C87D40", "LevitateSystem bulk method")
levitate = function("141C5EB90", "Ported levitation numerical callback")
levitate_entity = function("141C88390", "Levitate entity method")
edge(ground_tick1, ground_coefficient1, "resolved_indirect", "captured callback initialized here", "ASSEMBLY/walking_flight/0000000148447E50.asm", site="0x148447F92")
edge(ground_tick2, ground_coefficient2, "resolved_indirect", "captured callback initialized here", "ASSEMBLY/walking_flight/00000001484469F0.asm", site="0x148446B32")
edge(vertical_fly_tick, vertical_fly, "resolved_indirect", "captured callback initialized here", "ASSEMBLY/walking_flight/0000000142C47700.asm", site="0x142C477D1")
edge(lava_tick, lava, "resolved_indirect", "captured callback initialized here", "ASSEMBLY/walking_flight/000000014842BC20.asm", site="0x14842BCC9")
edge(levitate_tick, levitate, "resolved_indirect", "callback141C87BE0 tail-jumps to body", "ASSEMBLY/walking_flight/0000000141C87D40.asm; WORK/walking_flight/next_callbacks.py", site="0x141C87DAA")
call(levitate_entity, levitate)
edge(vertical_fly, "state_motion", "data_flow", "vertical tail field+0x1C update", "DECOMPILATION/ghidra/root_ground_fly/0x142c19020_FUN_142c19020.c")
edge(levitate, "state_motion", "data_flow", "guarded effect-record vertical recurrence", "ASSEMBLY/walking_flight/0000000141C5EB90.asm; JAVA/physics-kernels/levitation_machine_validation.json")
edge(lava, "state_motion", "data_flow", "mode-local numerical behavior; not complete lava mechanics", "DECOMPILATION/ghidra/root_ground_fly/0x14842b540_FUN_14842b540.c", confidence="strongly supported")

correction_tick = function("1457D5D20", "Movement correction system")
correction_view = function("1457D4BC0", "Four-component iteration")
correction_iter = function("1457D5B70", "Reconciliation entity trampoline")
reconcile = function("1457D54A0", "Movement reconciliation")
residual = function("1411750C0", "Concrete residual selector")
node("correction_packet", "CorrectPlayerMovePredictionPacket\ntable 0x14A7F36A0 / ID 0xA1", "packet")
node("sender", "Sender virtual+0x30\nconcrete transport target unresolved", "unknown")
node("reported_position", "Client-reported current movement\nXYZ+0x38", "storage")
edge(correction_tick, correction_view, "direct_call", "baseline verified chain", "BASELINE/MOVEMENT_ARCHITECTURE.md")
edge(correction_view, correction_iter, "direct_call", "baseline verified chain", "BASELINE/MOVEMENT_ARCHITECTURE.md")
edge(correction_iter, reconcile, "direct_call", "baseline verified chain", "BASELINE/MOVEMENT_ARCHITECTURE.md")
edge(reconcile, residual, "resolved_indirect", "ReplayState+0x10 / vtable+0x10 through CFG", "ASSEMBLY/input/00000001457D54A0.asm; DECOMPILATION/input/residual_selector_1411750C0.cpp", site="0x1457D573C")
edge("state_position", residual, "data_flow", "independent reference position", "DECOMPILATION/input/residual_selector_1411750C0.cpp")
edge("reported_position", residual, "data_flow", "reported position and rotation residual", "DECOMPILATION/input/residual_selector_1411750C0.cpp")
edge(reconcile, "state_motion", "data_flow", "tag1: add accepted-target residual; XYZ untouched", "ASSEMBLY/input/00000001457D54A0.asm", site="0x1457D5A1A;0x1457D5A4A")
edge(reconcile, "correction_packet", "data_flow", "tag2 player branch copies authoritative fields", "ASSEMBLY/input/00000001457D54A0.asm")
edge("correction_packet", "sender", "unresolved", "queue/send via virtual+0x30", "ASSEMBLY/input/00000001457D54A0.asm", confidence="unresolved", site="0x1457D5A0F")
call(reconcile, request_setter, "separate position-request branch")

replay_wrapper = function("14469C820", "EntitySystems replay-category wrapper")
dispatcher = function("1425705D0", "Ordered synchronous category dispatcher")
register_three = function("141924800", "Three-token registration helper")
register_four = function("14469CCD0", "Four-token registration helper")
register_wrapper = function("1418E5730", "Registration wrapper")
node("replay_category", "Replay category token\nbacking global 0x14CCB1044", "descriptor")
node("category_systems", "Category DWORD system-ID vector\nordered traversal; membership varies", "descriptor")
node("tick_connection", "Input → physics → reconciliation → flush\nwhole-tick phase order unresolved", "unknown")
call(register_wrapper, register_three)
edge(register_three, "category_systems", "registration", "span3: FB4/FBC/FC4; no local replay token", "ASSEMBLY/0000000141924800.asm")
edge(register_four, "replay_category", "registration", "span4 includes replay token", "ECS_EXECUTION_ORDER.md")
edge(replay_wrapper, "replay_category", "registration", "selects token for a category pass", "MOVEMENT_REPLAY.md; BASELINE/EVIDENCE.csv")
edge("replay_category", dispatcher, "resolved_indirect", "dispatcher route; not a full restore loop", "MOVEMENT_REPLAY.md; ECS_EXECUTION_ORDER.md", confidence="strongly supported")
edge(dispatcher, "category_systems", "data_flow", "synchronous list traversal in stored order", "ECS_EXECUTION_ORDER.md")
edge("tick_connection", collision_tick, "unresolved", "exact server-player phase edge missing", "ECS_EXECUTION_ORDER.md", confidence="unresolved")
edge("tick_connection", correction_tick, "unresolved", "exact server-player phase edge missing", "ECS_EXECUTION_ORDER.md", confidence="unresolved")
edge("tick_connection", replay_wrapper, "unresolved", "outer replay scheduling/termination missing", "MOVEMENT_REPLAY.md", confidence="unresolved")

history_factory = function("146625230", "Replay callback + optional 0x60 storage factory")
history_reader = function("14839F2A0", "Unsigned tick-indexed snapshot lookup")
history_float = function("1483A7A60", "Related retained snapshot consumer")
history_effect = function("142EAB580", "Effect/history callback path")
history_lend = function("146619C30", "Clear/transfer ReplayState to vehicle")
node("retained_storage", "ReplayState+8 optional storage\ndeque map / front / count / base tick", "storage")
node("snapshot_writer", "Retained-record producer + concrete snapshot table\nunresolved", "unknown")
node("snapshot_virtual88", "record+0x38 snapshot interface\nvirtual+0x88 implementation unresolved", "unknown")
edge(history_factory, "retained_storage", "data_flow", "allocate and initialize; capacity1..1000", "DECOMPILATION/baseline/0x146625230_FUN_146625230.c")
edge(history_lend, "retained_storage", "data_flow", "clear deque/vector fields before ownership transfer", "ASSEMBLY/history/replay_candidates/0000000146619C30.asm")
edge("snapshot_writer", "retained_storage", "unresolved", "append/retention policy not recovered", "MOVEMENT_HISTORY.md", confidence="unresolved")
edge("retained_storage", history_reader, "data_flow", "tick-base index / count / masked map lookup", "ASSEMBLY/000000014839F2A0.asm")
edge("retained_storage", history_float, "data_flow", "optional retained-record interface path", "DECOMPILATION/ghidra_cfg/collision03/0x1483a7a60_FUN_1483a7a60.c")
edge("retained_storage", history_effect, "data_flow", "optional snapshot virtual+0x58 path", "DECOMPILATION/ghidra_cfg/collision03/0x142eab580_FUN_142eab580.c")
edge(history_reader, "snapshot_virtual88", "unresolved", "CFG-mediated tail jump; concrete restore not recovered", "ASSEMBLY/000000014839F2A0.asm", confidence="unresolved", site="0x14839F2F2")

tracker_update = function("145E64E60", "Metadata value / dirty-mask update")
tracker_update2 = function("145E65EA0", "Metadata alternate current-value update")
tracker_gather = function("145E65390", "ActorDataFlag + four optional handles")
tracker_capture = function("145E5C6D0", "Metadata mask/value capture")
node("metadata_tracker", "ReplayStateTrackerComponent\n0x68 bytes; no list of player XYZ", "storage")
call(tracker_update, tracker_gather)
call(tracker_update, tracker_capture)
call(tracker_update2, tracker_gather)
call(tracker_update2, tracker_capture)
edge(tracker_update, "metadata_tracker", "data_flow", "current values + XOR/boolean change indicators", "ASSEMBLY/0000000145E64E60.asm")
edge(tracker_update2, "metadata_tracker", "data_flow", "alternate current-value route", "ASSEMBLY/0000000145E65EA0.asm")

gravity_prepare=function('141C5C910','Gravity request generator')
gravity_apply=function('141C867B0','Gravity scalar application')
gravity_bounce=function('141C853C0','Bounce correction / consume request')
vertical_drag=function('141C6A570','Ground/air vertical drag')
flying_drag=function('141C6D8F0','Player-flying vertical drag')
ground_coefficient=function('1484454B0','Ground coefficient: block field')
ground_coefficient2=function('148447B00','Ground coefficient: material field')
depenetration_threshold=function('145E38860','Depenetration threshold leaf')
node('gravity_component','ApplyGravityComponent\nscalar+0 / byte+4','storage')
node('move_control_receiver','Installed default MoveControl object\ntable 0x14A7D46C0; other implementations separate','descriptor')
control=function('142F1B480','MoveControl gates / callback')
edge(gravity_prepare,'gravity_component','data_flow','conditional scalar/byte write','ASSEMBLY/0000000141C5C910.asm; DATA/GRAVITY_TYPE_BINDING.json')
edge('gravity_component',gravity_apply,'data_flow','scalar addition to StateVectorY','ASSEMBLY/0000000141C867B0.asm')
edge('gravity_component',gravity_bounce,'data_flow','alternative correction/erase route','ASSEMBLY/0000000141C853C0.asm')
edge(gravity_apply,'state_motion','data_flow','Y += scalar','ASSEMBLY/0000000141C867B0.asm')
edge(gravity_bounce,'state_motion','data_flow','sqrt-based scalar correction','ASSEMBLY/0000000141C853C0.asm')
edge(vertical_drag,'state_motion','data_flow','vertical drag only','ASSEMBLY/0000000141C6A570.asm')
edge(flying_drag,'state_motion','data_flow','vertical drag / separate scalar clear','ASSEMBLY/0000000141C6D8F0.asm')
node('mob_travel_scalar','MobTravelComponent+0xC\nacceleration coefficient','storage')
edge(ground_coefficient,'mob_travel_scalar','data_flow','block-derived inverse-cube coefficient','JAVA/physics-kernels/ground_machine_validation.json')
edge(ground_coefficient2,'mob_travel_scalar','data_flow','material-derived inverse-cube coefficient','JAVA/physics-kernels/ground_machine_validation.json')
edge(depenetration_threshold,'move_request','data_flow','threshold fields+0x48/4C/50','ASSEMBLY/0000000145E38860.asm')
edge(control,'move_control_receiver','data_flow','component+20 object / virtual10 after actor gates','ASSEMBLY/0000000142F1B480.asm',site='0x142F1B4DC')
default_control=function('142CC7330','Installed default MoveControl body')
control_ctor=function('1411F41E0','Default control installation')
control_owner=function('141C0B690','Shared control-object ownership transfer')
call(control_ctor,control_owner)
edge(control_ctor,'move_control_receiver','registration','object vptr installation','ASSEMBLY/00000001411F41E0.asm',site='0x1411F42A9;0x1411F42B0')
edge('move_control_receiver',default_control,'resolved_indirect','default object table+10','DATA/FULL_SIM_TABLE_POINTERS.json')

# New simulation stages. Blue edges below are storage relationships, not an
# assertion that these systems execute in this drawing's order for every entity.
input_bridge=function('142C142B0','Current input / server-state snapshot bridge')
local_copy=function('143B54A00','MoveInput24/28 to LocalMoveVelocity X/Z')
intent=function('142F17840','Local input scaling / MobTravel intent copy')
selector=function('145EED380','Travel type selection / tag insertion')
mode_clear=function('14192F4F0','Bulk movement-group clear; cadence separate')
ground_air=function('144832CA0','Ground/air acceleration and post rules')
flying_move=function('144832FC0','Default player-flying wrapper')
default_accel=function('144832A50','Default acceleration and ground friction scalar')
ground_friction=function('141C72700','Ground friction / Vex and attribute dependencies')
air_friction=function('141C5B3C0','Shared air/flying friction arithmetic')
water_drag=function('141C67400','Water horizontal/vertical drag')
jump_ground=function('14661F790','Ground jump impulse / request insertion')
jump_modifier=function('145E36020','Jump modifier / consumed scalar')
travel_request=function('145EEC7F0','Motion to MoveRequest / position snapshot')
finalize_move=function('14469EE70','Bounds-derived XYZ and collision flags')
reset_xz=function('143B6FFB0','Horizontal collision reset / request88 bypass')
reset_y=function('143B70F80','Vertical collision reset leaf')
node('local_input','LocalMoveVelocityComponent\n12-byte input vector','storage')
node('mob_travel','MobTravelComponent\ninput00 / coefficient0C / position10 / scalar1C','storage')
node('mode_tags','Travel-mode component memberships\nselector adds; separate group clear','storage')
node('collision_flags','Horizontal / vertical / on-ground\ncollision marker memberships','storage')
edge('state_position',input_bridge,'data_flow','save authoritative XYZ at CurrentMovement+E8','ASSEMBLY/0000000142C142B0.asm',site='0x142C142F3;0x142C14300')
edge(local_copy,'local_input','data_flow','two raw input-axis fields','ASSEMBLY/0000000143B54A00.asm')
edge('local_input',intent,'data_flow','input vector scaled0.98','ASSEMBLY/0000000142F17840.asm')
edge(intent,'mob_travel','data_flow','copy intentXYZ','ASSEMBLY/0000000142F17840.asm')
edge(selector,'mode_tags','data_flow','ensure selected mode tags','ASSEMBLY/0000000145EED380.asm')
edge(mode_clear,'mode_tags','data_flow','clear pools in separate registered pass','ASSEMBLY/000000014192F4F0.asm')
edge('mode_tags',ground_air,'data_flow','ground/air view eligibility','ASSEMBLY/000000014484EE10.asm; ASSEMBLY/0000000144851DD0.asm')
edge('mode_tags',flying_move,'data_flow','player-flying view eligibility','ASSEMBLY/0000000144854B20.asm')
call(ground_air,default_accel)
call(flying_move,default_accel)
edge('mob_travel',default_accel,'data_flow','inputXYZ and coefficient0C','ASSEMBLY/0000000144832A50.asm')
edge(default_accel,'state_motion','data_flow','yaw-rotated acceleration addition','ASSEMBLY/0000000144832A50.asm')
for fn in [ground_friction,air_friction,water_drag,jump_ground,jump_modifier]:
    edge(fn,'state_motion','data_flow','explicit component/world/effect dependent update','READABLE_SIMULATION/NativeMovement.cpp; DATA/READABLE_SIMULATION_VALIDATION.json')
edge('state_motion',travel_request,'data_flow','motionXYZ request contribution','ASSEMBLY/0000000145EEC7F0.asm')
edge(travel_request,'move_request','data_flow','add vector3C; store fields90/94','ASSEMBLY/0000000145EEC7F0.asm')
edge('move_request',finalize_move,'data_flow','selected/requested vector differences','ASSEMBLY/000000014469EE70.asm')
edge(finalize_move,'state_position','data_flow','resolved AABB center / Y offset','ASSEMBLY/000000014469EE70.asm',site='0x14469EECE;0x14469EED2;0x14469EED7')
edge(finalize_move,'collision_flags','data_flow','ensure/remove collision memberships','ASSEMBLY/000000014469EE70.asm')
edge('collision_flags',reset_xz,'data_flow','horizontal flag payload under filtered view','ASSEMBLY/0000000143B6FFE0.asm')
edge('collision_flags',reset_y,'data_flow','vertical marker under filtered view','ASSEMBLY/0000000143B70F90.asm')
edge(reset_xz,'state_motion','data_flow','clear X/Z unless request88 bypasses','ASSEMBLY/0000000143B6FFB0.asm')
edge(reset_y,'state_motion','data_flow','clear Y; bounce/order separate','ASSEMBLY/0000000143B70F80.asm')

adapter_install=function('148266460','Install context world factory adapter')
adapter_activate=function('1482652A0','Create adapter instance08')
world_factory_create=function('14191F260','Construct1B0 world factory instance')
world_factory_get=function('14191F4E0','Per-entity cached world receiver')
region_gate=function('1415F6180','World chunk-region availability predicate')
chunk_gate=function('1415F5EC0','Chunk pointer/raw byte152C gate')
chunk_backend=function('1415F5900','External chunk cache/provider lookup')
env_filter=function('148265630','Flag-selected bounds update / request availability gate')
node('world_adapter','BlockSourceFactoryAdapter context\nCA3EE50E factory00 / instance08','storage')
edge(adapter_install,'world_adapter','data_flow','install verified14A75DB78 factory','DATA/NOCLIP_WORLD_BINDING.json')
edge('world_adapter',adapter_activate,'data_flow','factory00 ->virtual08; storeinstance08','DATA/NOCLIP_WORLD_BINDING.json')
edge(adapter_activate,world_factory_create,'resolved_indirect','installed factory14A75DB78+08','DATA/NOCLIP_WORLD_BINDING.json',site='0x14826534A')
edge('world_adapter',world_factory_get,'resolved_indirect','constructed instance14A75DB88+08','DATA/NOCLIP_WORLD_BINDING.json',site='0x14826F32F')
factory_refresh=function('141E7E060','Refresh cached world receiver')
call(world_factory_get,factory_refresh)
edge(env_filter,region_gate,'resolved_indirect','constructed14A753900+80; radius0/flag1','DATA/NOCLIP_WORLD_BINDING.json',site='0x1482658B7')
edge(region_gate,chunk_gate,'resolved_indirect','constructed world table+70','DATA/NOCLIP_WORLD_BINDING.json',site='0x1415F620F')
edge(chunk_gate,chunk_backend,'resolved_indirect','constructed world table+148','DATA/NOCLIP_WORLD_BINDING.json',site='0x1415F5ED2')
for va,label in [('141C5C370','Fluid gravity request'),('141C5C610','Fluid gravity / Navigation bypass'),
                 ('141C81CD0','Lava gravity request'),('141C69960','Lava drag'),('14842B540','Lava acceleration/tail'),
                 ('141C88C60','Ability-dependent flying coefficient'),('142F17890','Travel speed source update')]:
    fn=function(va,label)
    edge(fn,'state_motion' if va in ['141C69960','14842B540'] else 'mob_travel' if va in ['141C88C60','142F17890'] else 'gravity_component',
         'data_flow','verified stage; scheduler composition remains separate','REPORTS/ENVIRONMENT_CONTINUATION.md; DATA/ENVIRONMENT_STAGES_VALIDATION.json')

base_shapes=function('141A22F50','Base block-provider shape emission')
base_bounds=function('141A22B80','Base world bounds / custom union')
local_shape=function('141653C90','Base local box at receiver1B8')
custom_shapes=function('145825460','Custom24-byte AABB emission')
block_offset=function('144C50EB0','Deterministic block-position offset')
block_property=function('142CEA4B0','Instance/type offset-property lookup')
shape_enum=function('1415FE680','World collision-shape enumeration')
edge(shape_enum,base_shapes,'resolved_indirect','conditional base table14A763920+30; other providers separate','DATA/BLOCK_PROVIDER_BINDING.json',site='0x1415FF16D')
edge(base_shapes,base_bounds,'resolved_indirect','base table virtual20','DATA/BLOCK_PROVIDER_BINDING.json',site='0x141A22FF0')
edge(base_bounds,local_shape,'resolved_indirect','base table virtual50','DATA/BLOCK_PROVIDER_BINDING.json',site='0x141A22C90')
for source,target in [(base_shapes,custom_shapes),(base_shapes,block_property),(base_shapes,block_offset),(base_bounds,block_property),(base_bounds,block_offset)]:
    call(source,target)
edge(base_shapes,'move_request','data_flow','geometry dependency via candidate enumeration, not guaranteed tick order','REPORTS/BLOCK_SHAPE_RECONSTRUCTION.md')

connected_shapes=function('147153270','Connected block collision boxes')
connection_fields=function('147152AA0','Four packed/fallback Boolean properties')
gated_shapes=function('1487E5140','World / object dependent shape gate')
zero_shapes=function('148A2E2C0','Emit base shapes and return zero')
forward_shapes=function('141A2CA60','Forward virtual38; return one')
forward_target=function('146614A70','Native-compared half-height base and local-box composition')
forward_local=function('146614190','Always-written local box; independent extra-box flag')
forward_corner=function('146614640','Conditional quarter box; false leaves output untouched')
container_shapes=function('148B33800','Property-dependent floor and four side boxes')
world_secondary=function('1415F67D0','World secondary object lookup')
world_metadata=function('1415F4380','World metadata delegation')
for target,table in [(connected_shapes,'14A8E4D10'),(gated_shapes,'14A92E540'),
                     (zero_shapes,'14A940230'),(forward_shapes,'14A8BC7B0')]:
    edge(shape_enum,target,'resolved_indirect','conditional provider '+table+'+30','DATA/DERIVED_BLOCK_BINDING.json',site='0x1415FF16D')
call(connected_shapes,connection_fields)
call(gated_shapes,base_shapes)
call(zero_shapes,base_shapes)
edge(forward_shapes,forward_target,'resolved_indirect','conditional14A8BC7B0+38','DATA/DERIVED_BLOCK_BINDING.json',site='0x141A2CA75')
edge(forward_shapes,container_shapes,'resolved_indirect','conditional constructor-bound14A949430+38','DATA/FORWARDED_PROVIDER_BINDING.json',site='0x141A2CA75')
call(forward_target,forward_local)
call(forward_target,forward_corner)
edge(gated_shapes,world_secondary,'resolved_indirect','constructed world14A753900+18','DATA/DERIVED_BLOCK_BINDING.json',site='0x1487E517F')
edge(gated_shapes,world_metadata,'resolved_indirect','constructed world14A753900+90','DATA/DERIVED_BLOCK_BINDING.json',site='0x1487E51C5')
multipart_shapes=function('1465F8960','Moving multipart collision emission')
multipart_local=function('1465F8EC0','Three orientation-indexed local AABBs')
multipart_query=function('1465FA380','Numeric property / wrapped query-position subtraction')
multipart_initializer=function('1465FF420','Native direction table initialization')
multipart_constructor=function('142F77110','Two-Vec3 native AABB construction')
multipart_bounds=function('1465F88E0','Optional raw-mask bounds gate; otherwise base')
multipart_world_block=function('1415F65E0','Constructed world block lookup')
edge(shape_enum,multipart_shapes,'resolved_indirect','conditional14A8B6DF0+30','DATA/MULTIPART_PROVIDER_BINDING.json',site='0x1415FF16D')
call(multipart_shapes,multipart_local)
edge(multipart_shapes,multipart_query,'resolved_indirect','installed14A8B6DF0+258','DATA/MULTIPART_PROVIDER_BINDING.json',site='0x1465F8AAB')
edge(multipart_query,multipart_world_block,'resolved_indirect','constructed world14A753900+10; fixtures use explicit backend','DATA/MULTIPART_PROVIDER_BINDING.json',site='0x1465FA3A9')
edge(multipart_shapes,world_secondary,'resolved_indirect','constructed world14A753900+18; returned receiver unresolved','DATA/MULTIPART_PROVIDER_BINDING.json',site='0x1465F8AC7')
call(multipart_local,multipart_constructor)
call(multipart_bounds,base_bounds)
node('multipart_direction_table','Direction array14CDC1270; six signed Vec3 entries','storage')
node('multipart_secondary','Secondary receiver virtual80(byte12) and fieldsF4/F8\nConcrete type / producers unresolved','unknown')
edge(multipart_initializer,'multipart_direction_table','data_flow','native literal loads and direction stores','DATA/MULTIPART_PROVIDER_BINDING.json')
edge('multipart_direction_table',multipart_query,'data_flow','selected by looked-up block propertylowbyte','REPORTS/MULTIPART_COLLISION_SHAPES.md')
edge('multipart_direction_table',multipart_shapes,'data_flow','selected independently by outer block property','REPORTS/MULTIPART_COLLISION_SHAPES.md')
edge(multipart_shapes,'multipart_secondary','unresolved','actual object dispatch and two float reads','ASSEMBLY/00000001465F8960.asm',site='0x1465F8AE8')
node('shape_gate_receivers','Returned object virtual80; argument7 virtual48/50\nConcrete objects unresolved','unknown')
node('world_metadata_receiver','World+30 receiver virtual10\nConcrete type unresolved','unknown')
edge(gated_shapes,'shape_gate_receivers','unresolved','raw gates known; object authority unresolved','ASSEMBLY/00000001487E5140.asm',confidence='unresolved',site='0x1487E51AA;0x1487E51DB;0x1487E51EF')
edge(world_metadata,'world_metadata_receiver','unresolved','output-pointer delegation; class unresolved','ASSEMBLY/00000001415F4380.asm',confidence='unresolved',site='0x1415F4393')
node('shape_vector','24-byte shape vector\nEmitter return discarded at1415FF16D','storage')
for source in [connected_shapes,gated_shapes,zero_shapes,multipart_shapes,forward_target,container_shapes]:
    edge(source,'shape_vector','data_flow','append selected boxes; independent of return byte','REPORTS/DERIVED_BLOCK_SHAPES.md')
edge('shape_vector',shape_enum,'data_flow','vector begin/end selects48-byte record iteration','ASSEMBLY/00000001415FE680.asm',site='0x1415FF173;0x1415FF176;0x1415FF17E')

def main():
    output = ROOT / "DATA" / "CALL_GRAPH_EDGES.csv"
    with output.open("w", newline="") as f:
        writer = csv.DictWriter(f, fieldnames=list(EDGES[0]))
        writer.writeheader()
        writer.writerows(EDGES)
    style = {
        "direct_call": 'color="#252525",style=solid',
        "resolved_indirect": 'color="#087f3e",style=bold',
        "registration": 'color="#7047a8",style=dashed,arrowhead=vee',
        "data_flow": 'color="#1765a0",style=dotted',
        "unresolved": 'color="#bd2929",style=dashed',
    }
    lines = [
        'digraph BedrockMovement {',
        '  graph [rankdir=LR, overlap=false, compound=true, fontname="Helvetica", labelloc=t,',
        '    label="BDS 1.26.52.3 — curated static calls and dependencies\\nNo universal whole-tick scheduler ordering is asserted"];',
        '  node [shape=box, fontname="Helvetica", fontsize=10];',
        '  edge [fontname="Helvetica", fontsize=8];',
        '  legend [shape=note,label="Black solid: direct native call\\nGreen bold: statically resolved indirect/callback route\\nPurple dashed: table/registration metadata (not execution order)\\nBlue dotted: data dependency (not execution order)\\nRed dashed: unresolved edge/target\\nExact provenance: DATA/CALL_GRAPH_EDGES.csv"];',
    ]
    kinds = {
        "function": '',
        "storage": ',shape=cylinder,color="#1765a0"',
        "descriptor": ',shape=component,color="#7047a8"',
        "packet": ',shape=box3d,color="#1765a0"',
        "unknown": ',shape=octagon,color="#bd2929",style=dashed',
    }
    for key, (label, kind) in NODES.items():
        lines.append(f"  {key} [label={json.dumps(label)}{kinds[kind]}];")
    for item in EDGES:
        label = item["label"]
        if item["instruction_va"]:
            label += "\n" + item["instruction_va"].split(";")[0]
        lines.append(f'  {item["source"]} -> {item["target"]} [label={json.dumps(label)}, {style[item["kind"]]}];')
    lines.append("}")
    (ROOT / "CALL_GRAPH.dot").write_text("\n".join(lines) + "\n")
    print(f"Wrote {len(NODES)} nodes, {len(EDGES)} curated edges")


if __name__ == "__main__":
    main()
