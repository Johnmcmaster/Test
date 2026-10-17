# Movement scope and implementation coverage

The deliverable is a partial native reconstruction with compilable readable C++, targeted Ghidra exports and an existing Java port. It cannot yet validate an entire player tick. `AuthoritativeSimulator.unavailable()` returns `SimulationResult.Unavailable`; the Geyser hook observes inputs, and its packet factory does not send corrections automatically.

The new C++ collection is indexed separately inREADABLE_SIMULATION/README.md and passes64,621 original-entry comparisons. `PORT_STATUS.csv` now separates native recovery, readable C++ status and Java status; C++ recovery is not silently counted as a Java/Geyser implementation. Effect identities and the constructed world-query receiver are now independently bound.

`PORT_STATUS.csv` contains an explicit row for every legitimate mechanic in the task, every enforcement category, and the main integration boundaries. `DATA/PORT_STATUS.csv` is the same table. A numerical kernel's verified status applies only to its documented inputs and branches. It does not imply complete mode selection, game-mechanic coverage, server runtime reachability, or a complete anti-cheat.

## Implemented bounded behavior

| Java implementation | Native target | Proven scope |
|---|---|---|
| `CollisionQueryKernels` | `0x142F191B0` slices | Exact vector cap and swept-bounds arithmetic; the cap is a collision-query bound, not a player-speed verdict |
| `AabbContactKernel` | `0x142F77210` | Single-candidate AABB response, depth, two vector results and integer axis |
| `CollisionPathKernel` | `0x1424E1840` | Reverse candidate traversal and per-vector bounds/displacement updates |
| `AutoStepTrialKernel` | `0x145E587B0` | Numerical up/X/Z/down trial, overlap checks and improved-horizontal-result adoption |
| `PositionApplicationKernel` | `0x148265630` known branch and `0x142535850` | Translate bounds/sub-bounds and derive/write StateVector XYZ; caller must establish system/flag selection |
| `GlideKernel` | `0x1484403B0` | Scalar velocity recurrence under supplied look/trig/gravity/effect inputs |
| `InputAccelerationKernel` | `0x14845B3C0` | Three-axis normalization/scaling, native-yaw rotation and velocity addition; independently bound to WaterMoveSystem |
| `WaterTravelCoefficientKernel` | `0x148456490` | Coefficient calculation with explicit memberships and the value returned by the unresolved virtual maximum query |
| `VerticalFlyControlKernel` | `0x142C19020` | Vertical numerical callback with explicit activation, raw input fields, mode/query result and ability-key7 value; no permission decision |
| `LevitationEffectKernel` | `0x141C5EB90` | Guarded effect-record vertical recurrence and marker result; effect index/authority and field20 remain explicit inputs; effect identity is now independently bound |
| `GroundTravelCoefficientKernel` | `0x1484454B0`, `0x148447B00` | Two block/material coefficient variants with explicit query and membership dependencies |
| `GravityRequestKernel` | `0x141C5C910`, `0x141C867B0`, `0x141C853C0` | Scalar gravity request/application and bounce correction; flags/effect ownership remain external |
| `VerticalDragKernel` | `0x141C6A570`, `0x141C6D8F0`, `0x141C6EEE0` | Ground/air, player-flying and lava-walk vertical drag; horizontal drag is not included |
| `DepenetrationThresholdKernel` | `0x145E38860` | Raw flags/range/vector accesses produce MoveRequest collision thresholds |
| `RecoveredResidualSelector` | `0x1411750C0` | Configuration-backed position/angle/cooldown/counter selector; no policy defaults invented |
| `GeyserInputAdapter` / source hook | Actual pinned Geyser translator | Immutable observations captured before translator state mutation |
| `GeyserCorrectionPackets` | Cloudburst API used by pinned Geyser | Explicit player-correction packet construction; no dispatch cadence or verdict |

The numeric comparisons execute original instructions with documented synthetic state/dependencies. Fixture counts and precise limits belong in the per-routine validation JSONs and `VERIFICATION_REPORT.md`. Passing those checks is evidence for the bounded calculation, not a whole-game integration test.

## Newly located callbacks remain separate from completed ports

The GroundTravelType coefficient routes are now ported. LavaMove reaches `0x14842B540` and remains unported. Its complete fluid behavior is separate from the ported lava-walk vertical-drag leaf. The table/callback associations are retained in `WORK/walking_flight` and `ASSEMBLY/walking_flight`. Numerical ports do not establish permission/effect producers, complete creative-flight/levitation ticks, or all ordinary walking/lava mechanics. Coverage rows retain those gaps explicitly.

## Execution graph interpretation

`CALL_GRAPH.dot` is a curated static graph. `DATA/CALL_GRAPH_EDGES.csv` provides edge type, instruction addresses where applicable, source artifact and confidence. Black edges are direct native calls; green edges are statically resolved indirect routes; purple edges describe table/registration metadata; blue edges are data dependencies; red edges mark unresolved targets or phase connections.

Registration metadata and data dependencies do not assert execution order. The graph deliberately has no unconditional input → physics → correction → final → network sequence. The generic category dispatcher provides local ordered traversal, while exact server-player phase membership, nested paths, replay invocation and network flush scheduling remain unresolved.

The graph separates pending input records, timestamped interpolation samples, optional ReplayState retained storage, and metadata/change tracking. These do not collectively prove a hypothetical fixed-size MovementHistoryComponent.

## Requirements preventing enforcement

The highest-impact gaps are per-block collision-shape providers/environment lifetime, complete player/mode/effect ownership and simulation composition, authoritative tick advancement and missing-input policy, retained snapshot writer/concrete restore methods, and backend/network synchronization. The constructed world-query receiver is resolved to1415FE590→1415FE680. Surface-specific mechanics and impulse ownership remain incomplete. A proxy cache updated from the same client report is not an independent authoritative reference.

`UNRESOLVED.md` gives exact next targets. No missing mechanic is replaced with generic speed limits, guessed flight thresholds, ad hoc collision rejection or automatic kicks.
