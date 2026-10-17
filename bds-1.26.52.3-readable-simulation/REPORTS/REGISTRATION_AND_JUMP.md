# Concrete replay workers and readable MobJump decisions

This continuation resolves the previously opaque registered worker for selected
movement systems and adds readable C++ for the actual MobJump body and its two
numerical/query helpers. It does not recover the entire simulator, an outer
historical replay loop, permission producers or a complete Geyser backend.
The original223,223,112-byte executable was independently rehashed to
`19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443`.
No agents or executable patches were used.

## Replay calls actual registered movement methods

The earlier checkpoint stopped at`0x1446B7B1D`: worker virtual10(registry).
Actual factory stores now bind selected worker objects to these tables:

| Installed worker | Table | virtual10 | virtual28 |
|---|---|---|---|
|MoveCollisionSystem|14A7E5390|141919F20|142F2FCB0|
|MobJumpSystem|14A8BE440|141919F20|146656840|
|Default movement, ground|14A83FF00|141919F20|14484F1B0|
|Default movement, air|14A83FF60|141919F20|144851F00|
|Default movement, player flying|14A83FFA0|141919F20|144854DF0|

`141919F20..141919F41` (RVA1919F20,33bytes) saves the incoming registry argument
atstack20 and passes its **address** to the selected worker's virtual28 atF35.
This matches the registry-reference input used by the concrete bulk methods.
The conditional resolution does not apply to every table in the executable.

MoveCollision's actual table load/store is1418E7732/7739. The same worker pointer
is stored atframe2E8 and passed to1418E9790 at779A. That wrapper invokes
141926F00, whose five-token span includes the dynamically allocated16-bit replay
token backed by14CCB1044. Factory flag bit0 is set on the traced registration.
MobJump's vptr store1418F0376, worker move03AF..3C1 and call03D9 to14469CCD0
similarly establish replay-inclusive primary membership with flags1.

The default child factory requires a different proof:1418F27AD..27C9 constructs
closure14A75E470 with the collection capture and manager pointer.1418F2B10..2B33
passes14086B7B0 and that callable into144833020. The generic invoker reaches
14A75E470+10=`1419292B0`; that body moves worker/descriptor and calls1418E7270
with flags1, then141924530. Its span includes14CCB1044. The three child table
installations in144833020 were independently established in the earlier
default-movement investigation. Native registration variants8/9 execute the
actual closure, generic invoker and registration bodies with valid empty
dependency metadata. An unrelated wrapper1418E60F0 uses another helper and must
not be used to infer this constructed closure's categories.

These are confirmed category memberships and callable targets. They do not
prove the number of replay passes, how historical inputs/state are selected,
which live player reaches the collection, or a global scheduler phase order.

## Registration semantics

`14256E1C0..14256EC35` (RVA256E1C0,2677bytes) creates a shared worker handle and
metadata record, then appends its DWORD system ID. The ID is the previous worker
handle byte count shifted right4 at14256EA50. The two independent flag bits are:

| Flag bit | Category-record vector |
|---|---|
|0x0001|dispatcher38/40|
|0x0100|dispatcher50/58|

`14256FDD0..142570415` (1605bytes) finds the first matching16-bit category token
or constructs a zero-initialized38-byte record. Each input token appends the ID;
duplicates remain duplicates. Runtime token values are not fixed numeric IDs.

| Helper | Token backing globals, in supplied order |
|---|---|
|141924800|14CCB0FB4,14CCB0FBC,14CCB0FC4|
|14469CCD0|14CCB0FB4,14CCB0FC4,14CCB0FBC,14CCB1044|
|141924530|14CCB0FB4,14CCB0FBC,14CCB1044,14CCB0FC4|
|141926F00|14CCB0FB4,14CCB0FBC,14CCB1044,14CCB0FC4,14CC43FC4|
|1418E98A0|14CCB1044|
|1418E6200|14CCB0FB4,14CCB0FBC,14CCB1044,14CCB0FC4,14CC42E34|
|1418E6BC0|14CCB0FB4,14CCB0FBC,14CCB1044,14CCB0FC4,14CCB111C; fixed flags101|

`NativeRegistration` implements category selection/appending through STL
adapters. **3,280 comparisons across10 variants pass**. Original registration,
category creation, metadata copy/move/cleanup, wrappers and default closure run.
Only18-byte control-block allocation and DWORD-vector growth are fixtures.
Descriptor dependency callbacks are null and handle/metadata/category capacities
are valid/preallocated. No dependency sorting, exceptional/reentrant registration
or post-registration list mutation is inferred from those comparisons.

## MobJump data and decisions

`146620E20..1466213FB` (RVA6620E20,1499bytes) is the selected callback at
146656970/977, passed by bulk method146656840 into iterator146652CE0.
Per-entity adapter1466563F0 supplies required payloads plus the following
references. Source argument numbers are reconstruction notation:

| Argument | Component/reference |
|---|---|
|2|JumpControlComponent2F50F705|
|3|OnGroundFlagComponentC29078A0|
|4|PlayerComponentF95D258F|
|5|SquidFlagComponentDC9A12DE|
|6|WasInWaterFlagComponent78E89F39|
|7|ActorHeadInWaterFlagComponent89718A63|
|8/9|CanStandOnPowderSnowB639C3B7 / equipment4EAC501F|
|10|ImmuneToLavaDragComponentDD2DA6E4|
|11/12|AABBShape / SwimAmount payloads|
|13/14|MobEffects / SubBBs payloads|
|15/16/17|ActorDataFlag / MobJump / StateVector payloads|

The required-view builder146656250 obtains those payload stores, including
MobJumpC52C8F78 and StateVector1B5D5238. Newly prioritized type associations have
independent ID/name/length initializer-store evidence in
`WORK/registration_continuation/types/verified_registration_records.csv`.
Earlier verified powder-snow, water, effect and state registrations are retained.
Hash recomputation alone is not the verification.

`NativeJumpController` reconstructs these confirmed operations:

1. At146620ECC..F0F, MobJump byte0C exactly1 is cleared and chooses increment
   float bits3CE56042 (approximately0.028), otherwise3D23D70A (approximately0.04).
2. Raw actor qword00 bit57 without HeadInWater, or0<SwimAmount00<1, causes an
   early return. That path zeroes StateVector motionY only if WasInWater exists.
3. AtF38..F7D, `(flags08 & A0)==20` or
   `(flags08 & 800000080)==800000000` writes motionY bits3E19999A (0.15) and
   MobJump field10=10. The raw bits' producers/authority remain unresolved.
4. Inside the Player-membership branch, actor bit18 selects motionY0.20.
   Bit19 performs a block lookup atfloor(StateX,AABBminY,StateZ). Block type's
   rawflags130 bit33, or the independently named powder_snow type when either
   standing membership is present, can select the same write. This is not a
   universal permission or cheat-validation condition.
5. WasInWater with raw actor bit20 clear copies ordinary XYZ to MobJump00 and
   adds the selected0.04/0.028 increment to motionY. With that bit set and
   field10zero it calls the actual impulse helper described below.
6. Otherwise141C64CE0 tests area queries. A true result copies XYZ and adds the
   same increment. A false result with OnGround present and field10zero takes
   a separate **tail call** to146620D90.

`146620C10..146620D8A` (378bytes) saves ordinary XYZ to MobJump00/08, chooses0.20
for Squid or default0.42, and lets an optional JumpControl+50 virtual28 provide
the non-Squid base. It adds`(float(effect20)+1)*0.1` for a non-sentinel effect
record selected through14CCB6CB8. That global's JumpBoost ID8 association was
proved in the earlier effect-constructor investigation. MotionY is replaced.

`146620D90..146620E20` (144bytes) obtains JumpFromGroundRequest4EA8C276 storage,
ensures entity membership if missing, and writes MobJump field10=10. It does not
apply a position or impulse. The main body's tail transfer at14662131F restores
its stack first; treating this as inlined code obscures the function boundary.
The already recovered ground-jump request consumer14661F790 remains a separate
stage; its guaranteed ordering relative to this producer is unproved.

`141C64CE0..141C64F4F` (623bytes) bypasses queries when ImmuneToLavaDrag exists.
Otherwise it contracts X/Z by0.1 andY by0.4, collapses crossed axes to original
midpoints, preserves MINSS/MAXSS ordering, queries world40 with selector6, then
tests unchanged SubBBs in stored order until one succeeds. The constructed world
14A753900+40 is141600A50, which scans a floored inclusive cuboid and compares
`*(*(block+68)+28)`'s first byte with the selector; selector5 uses another block
lookup and selector19hex returns true after a lookup without comparing the byte.
That world body is exported/reviewed; the current jump tests use explicit world
responses. A numeric selector is not relabeled as a solid-block/no-clip test.

## Verified scope and reproduction

### World predicate and no-jump delay continuation

The earlier three-variant checkpoint below is extended to **25,182 original-entry
comparisons across seven variants**, with zero mismatches/NaN payload differences.

`material_query_141600a50` is now readable C++, and variants3/4 execute original
141600A50 plus bounded17-byte lookup adapters140AE1B70 and140327560. The actual
constructed table14A753900 supplies virtual40,10 and28. Only the two block lookup
entry bodies are backends. Native scan ordering is Z first, thenY, thenX, over
signed-ordered inclusive floored endpoints. Matching stops the scan; selector5
selects world28 and selector19hex accepts after one lookup without reading the
comparison byte. The report's earlier Boolean-query fixtures remain as variants0/2.
“Material” describes the provider selector byte; no unsupported enum identity or
generic solid-block test is substituted.

The field10 writer search is saved in WORK/registration_continuation:
32 decoded immediate references toC52C8F78 and10 direct storage-getter callers
led to table14A8BE400. The actual factory1418F021C/223 installs that table, passes
literal14A9FD681=`DecrementNoJumpDelaySystem` to descriptor builder146651E20,
and registers through replay-inclusive14469CCD0 at1418F0286 with flags1.
The installed virtual28 implementation is**1466520D0..1466525AD**,1245bytes,
RVA66520D0. Its three required pools are MobJumpC52C8F78,
ActorMovementTickNeeded94154CCE and Mob14EA24A2.

Actual view builder**146651B80..146651CB2**,306bytes, retains a valid nonnull
cached pivot. Otherwise it chooses the shortest dense list; equal lengths prefer
pool0, then1, then2. The bulk body walks that list backwards, intersects the
other two memberships, invokes optional registry1A0/1E0 hooks around each entity,
and decrements field10 only when its**signed32-bit value is positive**. Zero and
negative values stay unchanged. All three branches compute dense element stride
`5*4=0x14` and read/write DWORD10. This independently establishes the observed
20-byte MobJump storage stride, distinct from JumpTicksComponentAC923948.

Variant5 executes the entire bulk body with a supplied three-pool view. Variant6
also executes the real view builder with typed pool lookup backends. Fixtures
cover every pivot, optional hooks, cached/refreshed selections, arbitrary valid
dense orders, missing memberships and signed counter boundaries. They compare
every counter, visit order and processed-entity count passed to14256CEA0, and
assert that the other16 bytes of each present MobJump payload stay unchanged.
View/storage lifetime, generation churn, mutation/reentrancy,14256CEA0 accounting
and actual pass cadence remain outside that proof. **The decrement operation is
now resolved; its cadence is not.** No guaranteed frame/tick cooldown or position
history is inferred from the field or system name.

The binding ledger now checks34 exact instructions,16 table slots,17 reviewed
windows and the delay-system literal. The following14,830-case paragraph records
the earlier subset and is not added again to the25,182 total.

**14,830 comparisons across3 variants pass, with zero mismatches and zero NaN
payload differences.** Main146620E20 executes original146620C10,141C64CE0 and
tail146620D90 together. Fixtures compare motion, saved ordinary XYZ, byte0C,
field10, marker membership, control-call count and ordered raw query arguments.
They cover every combination of the nine resolved membership Booleans, raw mask
branches, counters, effects, optional controls and finite/IEEE float edge cases.
This is not a complete tick or an exhaustive gameplay-state proof.

```sh
python SCRIPTS/export_registration_jump_review.py /path/bedrock_server.exe "$PWD"
python SCRIPTS/verify_registration.py /path/bedrock_server.exe --cases 3000
python SCRIPTS/verify_jump_controller.py /path/bedrock_server.exe --cases 4000
```

See the two validation JSONs for code/source hashes, exact ranges, basic blocks,
fixture boundaries and compiler flags.`NativeJumpController.h` records observed
MobJump offsets00/0C/10 without claiming a complete native component size. Its
field10 is not mislabeled as JumpTicksComponent or as a replay/pending flag.
The function/evidence catalogs retain actual addresses and confidence levels.

Still open: input and permission producers, raw flag meanings, decrement cadence,
all JumpControl implementations, active collection ownership, category-list
finalization/dependencies, historical record producer/restoration, network flush
and complete Java/Geyser simulation integration. Concrete memberships resolve
selected calls; they do not resolve those outer contracts.
