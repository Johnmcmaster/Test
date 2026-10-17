# Jump input, concrete controllers and duration lifecycle

This continuation recovers executable jump-input, controller and cleanup stages
that were still dependencies in the previous MobJump checkpoint. It adds
`READABLE_SIMULATION/NativeJumpInput.{h,cpp}` and an independent original-code
comparison harness. It does not complete the movement simulator or establish
that one controller implementation owns every server player.

The original223,223,112-byte executable was independently checked again:
`19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443`,
image base`140000000`. Nothing patches the original executable. Ghidra11.4.2
raw and separately labeled CFG-modeled exports are retained alongside byte-exact
Capstone assembly, native range hashes and reproducible batch manifests.

## What is confirmed

|Stage|Native entry|New behavior established|
|---|---|---|
|Jump input callback|`148408460`|MoveInput bits and an abilities bit insert/remove MobIsJumping membership|
|Input iteration|`148427F70`|Three required pools, reverse selected-pool iteration, actual callback and hooks|
|Input view selection|`148427B30`|Cached valid selection or shortest-pool choice; deterministic ties|
|Jump end callback|`148423710`|Signed JumpTicks versus sign-extended duration byte; increment or cleanup|
|Cleanup|`141C64F50`|Clear duration, dirty bit, owner tag removal, qualified passenger requests|
|Static coefficient|`1430B85D0`|Read float JumpControl+04 through actual installed table|
|Dynamic coefficient|`142CC6FA0`|Read float+10 plus signed index08 times16|
|Static trigger|`1430B85B0`|Forward request byte to tag setter, then clear byte|
|Dynamic trigger|`142CC6F40`|Exact request1 selects record2, update and tag; other values only clear|
|Dynamic update|`142CC6FD0`|Selected scalar times1.5 reaches movement components; optional duration propagation|
|Duration setter|`1425360D0`|Write only if byte changes; dirty byte01 OR04|
|Movement scalar writes|`1429EBE10`|Separate optional Navigation14 and MoveControl18 writes|

These new11 numerical variants pass **34,340 original-entry comparisons** with
zero mismatches and zero observed NaN payload differences. The ten C++ suites
now retain233,192 bounded comparisons across77 variants. These totals include
overlapping helper/composition cases; they are not unique game states, live
ticks, percentage coverage, or proof of a complete anti-cheat implementation.

## Independent type evidence

`WORK/jump_input_continuation/types/verified_registration_records.csv` contains
22 decoded ID/name/length record writers, including baseline types. Each checked
writer stores the literal ID at record+04, the embedded name pointer at+08 and
its length at+10. This is separate evidence from computing an EnTT FNV-1a hash.
The extracted corpus contains12,234 distinct names and no collisions within
that corpus; this is not a proof that all possible binary type spellings are
collision-free.

|ID|Independently associated type|ID-store instruction|
|---|---|---|
|`6DE78DC5`|MovementAbilitiesComponent|`1402E1821`|
|`018B1887`|MoveInputComponent|`1402EFF61`|
|`6B04A058`|PlayerInputRequestComponent|`141938451`|
|`8FD20E98`|MobIsJumpingFlagComponent|`141CB06B1`|
|`5E1FD06D`|ActorDataJumpDurationComponent|`141EC9F31`|
|`AC923948`|JumpTicksComponent|`140E4B0D1`|
|`C131F6A8`|ActorDataDirtyFlagsComponent|`141919961`|
|`D0EBC272`|ParrotFlagComponent|`141CB0A61`|
|`FE184424`|StopRidingRequestComponent|`140E46311`|
|`AE2A71E8`|ExitFromPassengerFlagComponent|`140E465E1`|
|`BB725EBE`|NavigationComponent|`1412687D1`|
|`15AE4A44`|MoveControlComponent|`14126A4E1`|

Passenger98E40C0E and Vehicle161F61EA also have verified record writers. Exact
name locations, lengths, bytes and all22 writers are in the saved CSV/JSON.

## Input produces a tag

Instructions`148408465/46C/476` test MoveInput byte60 mask30hex, MoveInput low
byte00 mask20hex and MovementAbilities byte04 mask01. The actual predicate is:

```c
wanted = ((input.byte60 & 0x30) || (input.byte00 & 0x20))
      && !(abilities.byte04 & 1);
```

The callback gets pool8FD20E98, inserts only if absent, or removes only if present
through storage virtual10 at`148408596`. It writes no position or impulse here.
The abilities bit and input bits remain raw; this analysis does not label them
as a complete permission check or recover the packet-to-field authority chain.

`148427B30` obtains MovementAbilities, MoveInput and PlayerInputRequest pools.
`148427F70` uses dense strides10hex,64hex and28hex respectively. It installs
callback148408460 at`148427FE0/7FE7`, intersects three memberships and traverses
the selected dense list backwards. Adapter`14193BCE0` forwards the first two
payloads, entity context and registry. PlayerInputRequest is a required presence
in this view; its payload is not read by this particular callback. The actual
bulk loop and adapter execute in the new tests; variant2 also executes the real
view builder rather than supplying its result.

MobJump's existing view queries the same8FD20E98 pool. This is a data dependency;
it does not prove a universal scheduler ordering or that all jump flags originate
in player network input. Controller triggers also use the tag setter.

## Concrete static and dynamic controllers

Factories`141BF96B0` and`141BF9880` select configuration labeled by the actual
strings `minecraft:jump.static` at14AA38D60 and `minecraft:jump.dynamic` at
14AA39019. They allocate an8-byte callback object, install its vptr, and place
the owned receiver at JumpControlComponent+50. This independently resolves the
previous impulse callback at`146620D05` for these constructed objects.

|Controller|Installed table|virtual18 trigger|virtual28 value|virtual40 update|
|---|---|---|---|---|
|Static|`14A7F2A90`|`1430B85B0`|`1430B85D0`|inert shared method|
|Dynamic|`14A7D4650`|`142CC6F40`|`142CC6FA0`|`142CC6FD0`|

The static value getter is exactly six bytes: `MOVSS XMM0,[RDX+4]; RET`.
The dynamic getter sign-extends DWORD08, shifts by4, and loads float
`[component+10+index*10hex]`. Original impulse146620C10 executes these actual
tables/getters in variants5/6, including the existing Squid, optional control
and JumpBoost dependencies. No universal0.42 fallback replaces a present
controller.

Static trigger forwards **any nonzero** byte00 as active to141CD2970 and clears
byte00. Dynamic trigger accepts **exactly1**, sets index08=2, invokes virtual40,
then sets MobIsJumping membership through141CD2970. Other byte patterns skip
those actions, but every path clears byte00. These distinctions are tested.

Dynamic update reads float`0C+index*10hex`, multiplies by literal1.5
(14A656798,bits3FC00000), then calls1429EBE10. The latter independently performs
both raw storage hash lookups and writes Navigation+14 and MoveControl+18 when
each component is present. The native composition executes these real lookups
and writes; it has no scalar side-effect stub.

If JumpControl byte01 is zero, dynamic update tail-calls1425360D0 with byte
`18+index*10hex`. The setter ensures/accesses dirty and duration components,
changes duration00 only if different, and ORs dirty01 with04. If byte01 is
nonzero, duration propagation is skipped. The scalar write occurs either way.
The meaning of byte01 and of record indices is left unresolved.

The config wrapper141BF9520 visits descriptor+3F0 before descriptor+3E8 and uses
a shared first-selection label. Actual player construction/selection, additional
controller types and live ownership remain separate questions. Update gate
1484082D0 checks actor byte269, actor virtual138 and helper141CCF880 before the
controller virtual18 call at14840832C; its actor gates are not assigned guessed
permission meanings.

## Duration and completion

Factory instructions bind literal `JumpEndSystem`14AA0016E to table14A92AFC0,
whose virtual28 is148423AE0. Its view1484235C0 supplies StateVector, dirty flags,
duration, JumpTicks, MobJump and ActorMovementTickNeeded. JumpTicks DWORD00 and
MobJump DWORD10 are different storage. The prior no-jump-delay decrement applies
to MobJump10; it is not the JumpTicks increment recovered here.

`1484237B9` uses **MOVSX** on duration00. The signed counter comparison and write
at7BC..7C6 are equivalent to:

```c
if ((int32_t)jumpTicks < (int8_t)duration) ++jumpTicks;
else if (duration != 0) finish(...);
```

Duration00/negative-byte cases do not become an unsigned countdown. The end
callback does not reset JumpTicks or MobJump10. The callback count is not proof
of one real-time server tick; these workers also have replay-category membership.

`141C64F50` clears a nonzero duration and ORs dirty01 with04 at4F75..4F7F, then
removes existing owner MobIsJumping membership independently of that byte check.
Optional Vehicle data is a vector of16-byte records. For each record, it requires:

1. Record DWORD04 equals the registry DWORD160.
2. Passenger **and ParrotFlag** membership from141CB0720.
3. Membership lies inside the selected pool's active prefix. Pool policy byte40
   equal2 uses count48; other policies use the dense count.
4. Ordinary StateVectorY04 minus saved MobJumpY04 is nonnegative. UCOMISS/JB
   rejects unordered(NaN) differences as well as negative differences.

It then ensures StopRidingRequest and ExitFromPassenger in that order, suppressing
existing tags. It does not itself prove completed passenger detachment, networking
or execution on a later tick. This whole cleanup and its two-pool selection execute
in variants3/4, with ordered record traversal and mutation traces compared.

## Counter initialization and reset callers

MobJump insertion wrapper140E4A7E0 clears all20 observed payload bytes using
MOVUPS and DWORD+10=0 at`140E4A82A/82D`. Its page addressing independently proves
the20-byte stride. It adds no pending byte to ActorSetPositionRequestComponent.

JumpTicks setter1429EBFD0 performs required-existing AC923948 lookup and writes
its supplied DWORD at`1429EC09E`; missing storage reaches1400BC590/INT3. Three
validated direct E8 references to that setter were found:

|Call site|Observed reset|Scope limit|
|---|---|---|
|`1430B76F4`|EDX=0, then MobIsJumping activation and optional controller40|Full controller eligibility remains unported|
|`1430B7B58`|EDX=0 after MobIsJumping activation|Another branch of the same1938-byte body|
|`1446F722E`|EDX=0 after1429EC0B0|Raw event10 and signed-positive duration gate|

These are instruction-reviewed resets, not additional numerical-suite variants.
The full direct-reference results and bounded assembly are retained. In
1446F7130, Ghidra follows final tail JMP140D4F250 into other handlers; that large
decompiler text must not be treated as this275-byte prefix. The compact annotated
export explicitly preserves that boundary. The event value10 is not given an
unverified packet or gameplay name. Helper1429EC0B0 has261 bytes. It applies raw
numeric state gates, calls actor1D8 interfaces460/A70, accesses a receiver at510,
and uses actor1C8/1D0 shared handles to obtain another virtual60 result. Its final
receiver08 tail at1429EC1B2 forwards actor and returned values. The six indirect
sites remain unresolved. This is not enough evidence to name a packet,
serializer, XYZ replication rule or socket-send operation.

## Registration and ordering

JumpInputSystem factory1418ECB0F..ECB5E installs14A92B040 and invokes1418E7270
with flags1. JumpEndSystem factory1418EFAD0..EFB1F installs14A92AFC0 and uses the
same wrapper. The previously verified wrapper forwards into141924530, including
the replay token14CCB1044. A separate JumpExhaustion table14A92B000 also registers
through replay-inclusive14469CCD0 at1418F068E.

Those facts prove category membership and constructor-bound worker methods.
Registration order does not by itself prove sorted execution, inter-system
dependencies, replay cadence or one particular server-player owner. The updated
CALL_GRAPH.dot labels call, data-flow and registration edges separately.
JumpExhaustion callback148408340 queues into another component; its event storage
and eventual consumer remain unproven and are not described as outbound packets.

## Reproduction and exact boundaries

```sh
python -m pip install -r SCRIPTS/requirements.txt
python SCRIPTS/verify_type_registration.py /path/bedrock_server.exe \
  WORK/jump_input_continuation/types \
  --names-file WORK/jump_input_continuation/types.txt --skip-immediate
python SCRIPTS/verify_jump_input.py /path/bedrock_server.exe --cases 2000
python SCRIPTS/export_jump_input_review.py /path/bedrock_server.exe .
python SCRIPTS/build_field_evidence.py /path/bedrock_server.exe .
python SCRIPTS/build_research_catalog.py . --binary /path/bedrock_server.exe
python SCRIPTS/verify_checkpoint.py /path/bedrock_server.exe .
```

Batch manifests under WORK/ghidra/sim_jump_* retain requested/reused functions,
raw/CFG commands, exact ranges and execution logs. FUNCTION_INDEX.csv records
VA/RVA/size and saved-range callers/callees; the new direct-call search separately
scans validated E8/E9 references across the binary. EVIDENCE.csv maps significant
claims to exact instructions and supporting artifacts. DATA/COMPONENT_FIELD_EVIDENCE.csv
records each access width, direction, base-register lifetime and proof.

Unwind entries are range boundaries, not guaranteed complete source functions.
Leaf getters have explicit continuous decode through RET. Inferred Ghidra
prototypes are not authoritative; assembly and native execution resolve the
actual argument forwarding. New recovered access views are in NativeJumpInput.h;
unknown bytes retain offsets, and the dynamic record test contract requires
backed indices0..2 without inventing a native bounds check.

The numerical harness uses unchanged original instruction bytes, MXCSR1F80,
stable synthetic dense/sparse pools, generation0 IDs0..31, existing duration/dirty
payloads and normal hooks. Typed storage lookup, tag allocation/removal and
registry accounting are explicit backends. Tag fixture mutation does not emulate
all EnTT dense swaps, generations, reentrancy or allocation failures. Scalar
writes, controller getters, the dynamic update and actual duration/tag setters
execute natively. Source/code SHA hashes and covered basic blocks are retained.

The initial supplied-view smoke fixture returned the registry capture rather
than the pool-array address; the differential comparison caught12 mismatches.
That failing report is preserved, the pointer was corrected and the final full
suite passes. It is fixture debugging evidence, not a claimed BDS discrepancy.

Unresolved: packet-to-input ownership, actor ability-bit authority, actual player
controller selection, full1430B73D0 eligibility,1429EC0B0 receiver implementations,
duration reset/registration cadence, passenger request consumers, full collision
provider composition, historical snapshot production/restoration, concrete
network flushing and complete Java/Geyser simulation. No guessed movement
threshold or replacement generic anti-cheat has been introduced.
