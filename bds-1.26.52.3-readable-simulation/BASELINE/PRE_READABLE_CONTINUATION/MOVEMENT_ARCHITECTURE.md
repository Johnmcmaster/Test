# Movement architecture at this checkpoint

Native code separates client input, simulation state, geometry requests, residual selection and network messages. The recovered Java library preserves those boundaries and leaves the complete simulator unavailable while its dependencies are missing.

| Layer | Concrete evidence | Remaining dependency |
|---|---|---|
| Input ingress | Server-owned handler1409A5710 validates packet and appends pending0x168 records | Complete wire-tick/missing-input policy |
| Current work | ServerPlayerMovement0x48 queue, CurrentMovement0x108 payload | Full action-to-ECS and authoritative tick advancement |
| Sample interpolation | Resolved143B56D32 target143B4C860; timestamped shared samples | Server-player ownership and full simulation dispatch |
| Numerical movement stages | Ground/water coefficients, WaterMove acceleration, gravity/bounce, vertical drag, flight and levitation, glide | Complete mode/ability/effect authority, horizontal integration, jumps/impulses and remaining mechanics |
| Geometry | Candidate acquisition142F191B0; contact142F77210; reverse path1424E1840; auto-step145E587B0 | Concrete world/block shapes and system-selection gates |
| Position application | Request path145E33650→145E32BD0→145E2ED50; bounds-derived position148265630 | Alternate world callback, complete event/selection paths |
| Reconciliation | Concrete residual selector1411750C0; tag1 tail adjustment and tag2 correction payload | Independent complete reference simulation and runtime configuration ownership |
| History/replay | Optional0x60 storage,0x48 record allocations, snapshot-interface consumers, category dispatch | Writer/concrete snapshot, server-active ownership, restore/resimulation and termination |
| Synchronization | Correction payload construction, field-visitation/decode wrappers, queue/virtual send boundaries | Complete wire codec/version paths, concrete transport and live tests |

`CALL_GRAPH.dot` and `DATA/CALL_GRAPH_EDGES.csv` distinguish direct calls, callback bindings, data dependencies, registration and unresolved edges. They do not impose one unproved whole-tick ordering. `ECS_EXECUTION_ORDER.md` explains the ordering constraints that are actually supported.

AntiCheatRewindFlagComponent has tag-storage evidence and ability-processing view dependencies, not historical payload fields. The existing SyncedPlayerMovementSettings schema binds its history-size setter0x142742770 to offset0 and a separate bool setter0x142742BA0 to offset4; full layout, runtime history-capacity binding and operator configuration remain unresolved. The raw schema-backed prefix and evidence are retained in BASELINE. No guessed extra settings or StateVector members are introduced.

ServerPlayerMovementSync0x78 currently has an abilities-packet consumer and metadata-related data. Its name is not proof of ordinary XYZ replication. The named final movement callback1457D7200 copies rotation/interpolator fields; an unconditional XYZ/network write in that callback was not established. ServerPlayerPostMovePositionPacket's debug schema does not establish every-tick broadcasting.

The Geyser integration captures real upstream packet input before translator state mutation and constructs an explicit player correction object. An independent authoritative backend/world model is still required; the hook does not turn a client-derived position cache into authoritative state.
