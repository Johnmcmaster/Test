# Native simulation reconstruction continuation

## Accomplished in this continuation

The earlier delivery contained verified numerical kernels and a Geyser observation
hook. This continuation adds **compilable C++ for16 native comparison variants**,
resolves an installed movement-control implementation, connects input intent to
ordinary motion and MoveRequest, and follows the collision world receiver into
its real chunk/block shape enumeration. It does not claim a complete simulator.

The exact223,223,112-byte EXE was independently rehashed before using addresses:
`19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443`.
Image base remains140000000. Original inputs and prior artifacts were preserved;
the original executable was never patched. No agents were used in this continuation.

Evidence is recorded as `SIM-*` rows in `EVIDENCE.csv`. The corresponding curated
input ledger is `DATA/FULL_SIM_CLAIMS.json`; `FUNCTION_INDEX.csv` provides VA,
RVA, range/size, assembly, exports, scoped direct calls and indirect sites.
The readable code is under `READABLE_SIMULATION/`, with its exact-build oracle
report in `DATA/READABLE_SIMULATION_VALIDATION.json`.

## Movement-control callback resolved beyond the wrapper

`142F1B480` does not itself implement all movement. After actor-related gates it
loads the object at MoveControlComponent+20 and calls its virtual+10 through CFG
at `142F1B4DC`. The installed default is now independently proven:

- `1411F42A9/42B0` install table14A7D46C0 into a newly allocated object.
- The call to `141C0B690` at `1411F42C0` transfers ownership. The stores at
  `141C0B709/711` put object/control-block pointers into component+20/+28.
- Original PE QWORD14A7D46D0 points to **142CC7330**.
- That2,821-byte entry is exported in raw and CFG-modeled forms under
  `DECOMPILATION/*/sim_movecontrol/`. It performs target-relative steering,
  yaw/control calculations and actor/world dependent operations.

This is a resolved installed default, not proof that every server player uses
that particular control object. Nearby table methods142CC7E60/142CC92F0 were
also exported; their runtime selection remains separate. The claim that the
MoveControl wrapper alone is the full physics simulator is rejected.

## Input now connects to acceleration

The following are confirmed component data-flow relationships, not a universal
execution-order assertion:

```text
CurrentMovement -> mode/interaction/head/actor rotation fields
StateVector XYZ -> saved server snapshot in CurrentMovement+E8
MoveInput+24/+28 -> LocalMoveVelocity X/Z
LocalMoveVelocity -> scaled intent -> MobTravel.input00
MobTravel.input00 + coefficient0C + yaw -> StateVector.motion18
StateVector.motion18 -> MoveRequest.vector3C
resolved AABB -> ordinary StateVector.position00
collision tags + MoveRequest -> later velocity-reset callbacks
```

`142C142B0` copies input-mode and interaction fields from CurrentMovement98/9C/A0,
reads head rotation44, saves ordinary **server** XYZ atE8/F0, and saves/copies
rotation fields. It does not overwrite ordinary StateVector XYZ with reported
CurrentMovement38 coordinates. The required pools are bound by `142C28D30`.

`143B75820` binds MoveInput018B1887, PlayerInputModeBD68C2E2,
LocalMoveVelocity10257C61 and PlayerInputRequest6B04A058. Its callback143B54A00
copies MoveInput24/28 into local vector0/8, preserving the middle field.
`142F29AF0` then binds the local vector, MobRotation66E7134A and MobTravel39CF8D64
to `142F17840`: vectorXYZ multiply by native0.98, scalar multiply by native0.9,
then vector copy into MobTravel00. Camera transform body1483B4E60 is exported;
its mode-dependent imported trig behavior is not silently replaced.

The server input filter1436B3F50 initializes the real40-byte input-request
payload, while `145ED8E40` copies selected ability/actor bits into bytes22..25.
`145EDA450` captures selected previous raw input bits/analog comparison. These
storage paths do not by themselves prove permission ownership or missing-input
tick policy.

## Ordinary ground/air/flying acceleration recovered

The factory144833020 installs three separately named descriptors:

| Name | Table | Bulk tick | Body |
| --- | --- | --- | --- |
| DefaultMoveSystems - Ground |14A83FF00|14484F1B0|144832CA0|
| DefaultMoveSystems - Air |14A83FF60|144851F00|144832CA0|
| DefaultMoveSystems - Flying Player |14A83FFA0|144854DF0|144832FC0|

The names are copied with SSE instructions, including reads from the middle of
literal strings. The new literal-reference script covers these forms; a search
limited to LEA-to-string references missed this group.

Both movement bodies call **144832A50**. Its verified calculation preserves the
native single-precision grouping `z*z+(y*y+x*x)`, ordered epsilon guard,
`MAXSS(1,sqrt(sum))` divisor, coefficient fromMobTravel+0C, and yaw-rotated addition
to motion18/1C/20. It also writes MobTravel+1C even when acceleration is skipped.
OnGround plus travel byte25==1 enables the block-dependent coefficient lookup.

Ground/air144832CA0 adds raw actor/block flag branches and two independently
bound powder-snow memberships. These can reset a scalar, clamp negativeY or
conditionally zeroY. The raw flags and material globals are left explicit;
they have not been renamed into guessed physics states or enforcement rules.

## Friction, water drag, jumps and effects

`141C72700` now has a readable ground-friction reconstruction. Its special
membership is **VexFlagComponent**, confirmed by wrapper141C72A90 and independent
type-info record52857D3D. It must not be relabeled Navigation. The ordinary path
uses MobTravel1C, optional friction override, raw actor flags and optional
MovementAttributes30/34 and40/44. The shared air/flying helper141C5B3C0 retains
its distinct Boolean arguments and SSE attenuation/tiny-value behavior.

`141C67400` uses WaterMovement/OnGround, a signed enchant level and a provider
maximum to select horizontal drag; Y uses native0.8. The LavaDrag bulk body
141C69960 is also exported; it has a Navigation signed-byte bypass, which is
distinct from the Vex branch above. Full lava-mode composition remains incomplete.

Ground jump14661F790 and jump modifier145E36020 now have compilable recovered
bodies. Ground jump queries actual block coordinates, selects a block-dependent
scale, incorporates an optional control/effect contribution, applies native
MAXSS with oldY, optionally adds a horizontal LUT impulse and ensures a
TriggerJumpRequest only when absent. The modifier consumes its scalar and has
a separate impulse calculation. MobJump146620E20 and related helper146620C10
are decompiled, but their complete eligibility/mode ownership is not ported.

Effect identities are now proven through constructor IDs and indexed global
stores, independently of any EnTT hash computation:

| Effect | ID | Global slot |
| --- | --- | --- |
| Jump Boost |8|14CCB6CB8|
| Levitation |24|14CCB6D38|
| Slow Falling |27|14CCB6D50|

The constructor stores ID into object+8 at141C4D4D7. The registration/factory
data flows are reproduced by `verify_effect_bindings.py`. The reduced-gravity
effect slot in141C5C910 can consequently be identified as Slow Falling; raw
actor flag meanings and effect-record field20 semantics remain limited.

## Travel modes, final position and collision state

TravelTypeSensing145EED380 adds selected flying, water/liquid, lava/liquid, glide,
ground or air memberships. It queries the contracted main AABB then24-byte
sub-bounds in order for the relevant branch. Its contraction helper142F78040
is reconstructed, including crossed-axis midpoint collapse. The selector
**does not remove previous mode tags**. Bulk clear14192F4F0 and entity clear
14192F810 belong to registered table14A75E5D0; their complete invocation cadence
is still needed before asserting exclusivity across ticks.

TravelMoveRequest145EEC7F0 saves ordinary position into MobTravel10 and adds
motionXYZ to request3C/40/44. It stores original motionX/Z at request90/94.
FinalizeMove14469EE70 derives ordinary XYZ from the resolved AABB and Offsets00.
It then updates horizontal/vertical/collision/on-ground markers and removes
CollidableMobNear. Optional abilities bit10 bypasses those flag updates.

This finalizer does not directly zero all motion. Horizontal reset143B6FFB0
requires flag bytes exactly1 and returns when request88 is nonzero. Vertical
reset143B70F80 clearsY after a view requiring StateVector, VerticalCollisionFlag
and MoveRequest selects the entity. Restitution/bounce and their ordering must
remain separate dependencies.

A raw decompiler comparison was insufficient here. The first C++ transcription
failed32 cases involving unordered differences. AssemblyCMPLTPS/UCOMISS branch
semantics were used to correct it; explicit NaN/epsilon/signed-zero cases were
added and all64,621 current comparisons pass.

## Collision geometry is followed into the world implementation

The formerly unresolved acquisition receiver is now traced through cache
construction to table14A753900, virtualB0 method1415FE590 and full enumeration
body1415FE680. This body enumerates chunk/section/block geometry and produces
48-byte records containing an owner,24-byte bounds and integer block position.
Its block-coordinate lookup1415F65E0 is also reconstructed and tested.

See `REPORTS/WORLD_COLLISION_QUERY.md` for exact constructor/argument evidence,
query method slots, record layouts and unresolved per-block provider calls.
This narrows the missing geometry work to actual provider implementations and
environment/lifetime dependencies; a generic solid-block test is not substituted.

## Verification, Git and remaining work

The new comparison run covers16 variants/64,621 cases with zero mismatches and
zero NaN-payload differences. Earlier Java suites remain separately recorded as
104,028 cases. These are controlled instruction-level comparisons, not evidence
of a complete tick or production anti-cheat correctness. Source hashes, compiler
flags, dependency shims and exact native ranges are saved in the JSON report.

The Ghidra index now contains444 exports over251 entry VAs, including separately
preserved raw/CFG/typed/baseline variants. All444 ranges decode continuously;
406 match PE unwind metadata and the rest use explicit checked ranges. Successful
export counts are not semantic completeness counts.

Source is committed to branch `bds-readable-simulation-20261015` in
`Johnmcmaster/Test`, folder `bds-1.26.52.3-readable-simulation`. The first pushed
source commit is0fd7c33881d5f1104a0dbad4f4eec98d3219149d; subsequent commits retain
the supporting evidence/reports. The previous published checkpoint remains intact.

The full simulator remains unfinished. Priority gaps are per-block shape
providers, complete action/authority and attribute/impulse production, remaining
fluid/vehicle/boost mechanics, actual scheduler/category phase edges, and the
concrete historical snapshot producer/restore/replay loop. `UNRESOLVED.md` records
exact next targets and attempts. This is a reproducible continuation checkpoint
at the bounded analysis resource limit, not a claim that convenient exports
have resolved the entire movement architecture.
