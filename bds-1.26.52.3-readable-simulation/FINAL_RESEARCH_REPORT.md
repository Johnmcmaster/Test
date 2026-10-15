# Native movement simulation reconstruction — current checkpoint

Status: **new native stages reconstructed into compilable readable C++; full simulator, anti-cheat and complete Geyser port remain unfinished**. This continuation used targeted Ghidra, Capstone and original-instruction harnesses directly, without agents. It preserves the earlier kernels and precise unresolved dependencies.

## New readable simulation source

`READABLE_SIMULATION/NativeMovement.cpp` adds16 comparison variants covering default acceleration/friction, water drag, jump bodies, travel-mode selection, input intent, motion-to-request transfer, collision finalization/reset and concrete block lookup. The original-instruction comparison passes64,621 cases. This is a collection of actual native stages with explicit dependencies, not a guessed complete tick.

`REPORTS/FULL_SIM_CONTINUATION.md` documents the new constructor-verified default MoveControl callback142CC7330, input/MobTravel bridge, effect identities and finalizer behavior. `REPORTS/WORLD_COLLISION_QUERY.md` follows the constructed acquisition receiver to1415FE590/1415FE680 and records the remaining concrete block/provider calls. Source and evidence are committed to the existing GitHub repository's readable-simulation branch. Prior report versions are retained under `BASELINE/PRE_READABLE_CONTINUATION/`.

## Evidence model

`confirmed` means the stated instruction/data movement, static association, or tested fixture result was observed. It does not make a universal runtime-reachability claim. `strongly supported` identifies a bounded architectural interpretation. `tentative` identifies a hypothesis. `unresolved` identifies absent proof. An EnTT string hash recomputation is not treated as independent type-registration proof.

The executable digest matches the specified binary. Existing Parts 1–6 were retained, and prior reports were treated as hypotheses. The supplied public disassembly README was read, but its 2.45 GB text was not downloaded because direct PE evidence is available. Its `.text` start `0x140001000` is not the PE image base, which is `0x140000000`.

## Input, simulation and reconciliation are distinct

A server packet handler has independent class ownership evidence: constructor `0x14096B9B0` installs ServerNetworkHandler's packet-interface table `0x14A716340` at object+0x10 and copies the class name from `0x14A9E717C`. Handler `0x1409A5710` occupies interface slot +0x5B8. It calls packet virtual +0x58, bound to `0x1432F8DB0` through PlayerAuthInputPacket table `0x14A73E750`, then accesses ServerPlayerMovementComponent storage.

The pending movement queue has a verified component stride of **0x48**. The 0x250 stride in an earlier mistaken association belongs to UserEntityIdentifierComponent. Its producer/selector (`0x14116EE60`, `0x14116EC10`) and consumer (`0x1457BA650`) operate on 0x168-byte records. Consumed records are removed; this is not evidence of retained historical simulation states. The separate script-input queue reached through `0x14116FEF0` was identified and excluded from movement-history conclusions.

The complete wire-tick validity policy, missing-input behavior and authoritative tick advancement are still unproved. The handler's capacity gate does not answer those questions.

## The predicted callback is resolved, with a corrected interpretation

`0x143B570F0` places callback `0x143B4C860` in a local function-pointer cell. The iterator stores a pointer to that cell; `0x143B56B70` dereferences it into RAX before calling CFG at `0x143B56D32`. The PE dispatch pointer and JMP-RAX stub were independently checked.

The target feeds timestamped sample creation (`0x141165620`) and processing (`0x141166420`). Samples contain XYZ and quantized/re-expanded rotations in a 0x48-byte polymorphic object with a separate 16-byte shared-ownership header. The processing path brackets target time and interpolates position and wrapped angles, eventually reaching `0x140D3E290` and the position-request fallback.

This resolves an important indirect call. It does **not** show that PredictedMovementSystem is the numerical server walking/flying simulator. Neither a fixed ten-state buffer nor server-player rewind ownership follows from these samples.

## Collision and auto-step: actual response recovered

The original lead `0x142F191B0` is a candidate-acquisition/cache routine with request-vector limiting and swept bounds. It is not sufficient to call it the full collision solver. Its cap uses exact binary constants 256.0 (squared magnitude) and 16.0 (length). These are geometry-query behavior, not an independently recovered player-speed verdict.

Its constructed query receiver is now resolved: cache refresh141E7E060 constructs an object through1415F33F0 with table14A753900; virtual+B0 reaches1415FE590 and concrete enumeration1415FE680. Chunk/section lookup, block-provider shape emission and48-byte output records are exported. Specific block/provider implementations and world lifetime remain separate dependencies.

A separate chain is now reconstructed:

```
AutoStepSystem table14A89BBE0
  -> 145E59030 -> iterator/callback145E58EF0 -> core145E587B0
  -> 1424E1840 -> 142F77210
```

The single-candidate helper returns a 32-byte record: depth+0, vector+4, vector+0x10 and integer axis+0x1C. It preserves two vectors because the caller chooses a response according to a supplied per-axis threshold. It suppresses tiny gap values with the binary epsilon at `0x14A6449C8`, handles a sole separated axis, or chooses a signed minimum-penetration axis for an overlapping box. Tie/NaN behavior comes from SSE comparisons and MINSS/MAXSS, not Java's generic Math.min/max behavior.

`0x1424E1840` traverses candidate AABBs **in reverse order for each movement vector**, applies the selected response, accumulates depth, and moves bounds only after each vector has traversed the candidates. The order is behaviorally material.

The auto-step core copies and filters candidates using their lower Y against the initial box's upper Y, tries **up, X, Z**, then a downward vector negating the achieved upward displacement. It checks the final box against all original candidates. It adopts the trial only if its horizontal squared displacement exceeds the previous vector+0x3C result. Adoption writes vector+0x3C, bounds, translated dependent bounds, and ensures tag ID `0x37C138FA` (HasAutoSteppedComponent association). Unknown system-selection/world inputs are not invented.

Ports and original-instruction checks are in `JAVA/collision-kernels/`. See `POSITION_REQUEST_LIFECYCLE.md` for the subsequent StateVector position-writing path.

## Gliding and input acceleration

`0x1484403B0` contains actual gliding arithmetic: gravity/lift adjustment, downward-motion conversion, negative-pitch climb, horizontal alignment, optional effect-vector acceleration and final drag. The Java kernel preserves scalar binary32 operation order and exposes required native look-vector/trig/effect inputs. It does not infer equipment, effect ownership or mode eligibility.

The native trig LUT initializer `0x14118BBF0` fills 65,536 sinf-derived values. Tests supply the same synthetic LUT to the native fixture path and the Java arithmetic inputs. No claim is made that Linux libm reproduces Windows CRT sinf bit for bit.

`0x14845B3C0` normalizes/scales a three-axis movement input using the exact native squared-length guard, rotates horizontal acceleration with native sinf/cosf results and adds to StateVector+0x18. Its Java port accepts those trig results explicitly. The actual WaterMoveSystem association was independently established through the name span and table installation at `0x1418F293C..0x1418F29BA`; table+0x28 reaches the callback through `0x14845B4E0`. It is not a generic speed check.

The numerical recovery also includes ground/water coefficient selection, vertical flight control, levitation, gravity request/application, bounce correction, vertical drag and depenetration thresholds. These ports execute the recovered operation order, including native float bits and comparison behavior. `REPORTS/PHYSICS_KERNELS.md` gives their concrete interfaces and evidence. The aggregate native suite tests 104,028 bounded cases with no numeric/control-result mismatches under the documented comparison rules. This does not establish complete mode selection, effect/ability authority or a full movement tick.

## Actual residual/correction callback

`0x1411750C0` is bound through table `0x14A73E560` and ReplayState+0x10 on the recovered construction path. The callback compares reported XYZ at CurrentMovement+0x38 with StateVector position, applies configuration-backed residual/angle/cooldown/counter branches, and returns one of three tags. Its exact Java reconstruction retains unnamed configuration fields where semantics are uncertain and supplies no guessed defaults.

Tag 1 is particularly important: reconciliation `0x1457D54A0` adds `(acceptedTarget - currentPosition)` to **StateVector+0x18/+0x1C/+0x20**. It does not directly write current position in that branch. Tag 2 follows a CorrectPlayerMovePredictionPacket construction/send path. A separate earlier branch performs position-request updates.

The selector is not a movement simulator. Faithfully porting it cannot replace the missing authoritative physics that provides its reference state.

## History and replay: stronger evidence, limited runtime claims

ReplayState+8 can point to a 0x60-byte object. Factory `0x146625230` constructs it with deque-like map, logical-front/count, first-tick and vector fields. Its construction context is independently named LendReplayStateToVehicle/AddReplayStateBackToPlayer. A different player setup path constructs ReplayState with +8 null. Thus populated retained storage is not universal.

Consumer `0x14839F2A0` checks a component byte and storage presence, computes unsigned `ReplayState.tick18 - storage.firstTick30`, rejects out-of-range indices against count+0x28, and selects a map entry using `(mapSize-1) & (logicalFront+index)`. From record+0x38 it calls snapshot virtual +0x88. `0x1483A7A60` and `0x142EAB580` use related retained-record interfaces. The concrete snapshot object and record producer are unresolved; server-active ownership must still be proved.

ReplayStateTrackerComponent has its own 0x68-byte payload and current-state/change-mask updates (`0x145E64E60`, `0x145E65EA0`). Those updates alone are not a movement-history ring buffer.

The existing generic replay wrapper is a category pass through a synchronous list dispatcher, not proof of a single hidden replay algorithm, next-tick replay, or transmission of old positions to clients.

## Geyser implementation and limits

The real input translator is patched at its entry, before session input/entity caches are mutated. Input observations preserve separate motion, analog and raw vectors, copied flag names and raw unsigned tick bits. Cloudburst enum ordinals are not assumed to match native BDS input-bit numbering.

The source hook and packet factory compile against the actual pinned Geyser JAR. The player correction factory represents the protocol boundary and is not called automatically. Geyser's client-derived entity cache is not an authoritative BDS reference state. An independent simulator plus complete collision/mechanics/world snapshots, backend reconciliation and protocol/version validation remain requirements for enforcement.

See `UNRESOLVED.md`, `PORT_STATUS.csv`, `EVIDENCE.csv`, `FUNCTION_INDEX.csv` and the per-routine validation JSONs for a reproducible continuation. No comprehensive or production-ready port is claimed.
