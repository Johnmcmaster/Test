# Movement architecture at this checkpoint

Native code separates client input, simulation state, geometry requests, residual selection and network messages. The readable C++ stages and recovered Java library preserve those boundaries. A complete simulator remains unavailable while the remaining provider, authority and execution dependencies are missing.

| Layer | Concrete evidence | Remaining dependency |
|---|---|---|
| Input ingress | Server-owned handler1409A5710 validates packet and appends pending0x168 records | Complete wire-tick/missing-input policy |
| Current work | ServerPlayerMovement0x48 queue, CurrentMovement0x108 payload | Full action-to-ECS and authoritative tick advancement |
| Sample interpolation | Resolved143B56D32 target143B4C860; timestamped shared samples | Server-player ownership and full simulation dispatch |
| Numerical movement stages | Default ground/air/flying acceleration144832A50; ground/shared friction141C72700/141C5B3C0; water drag141C67400; jump14661F790/145E36020; earlier gravity/glide/flight stages | Complete authority, attributes/impulses, remaining mechanics and composition |
| Geometry | Candidate acquisition142F191B0; constructed query1415FE590→1415FE680; block lookup1415F65E0; contact/path/auto-step | Per-block shape-provider implementations, live chunk/lifetime state and selection gates |
| Position application | Position-request chain; bounds application148265630; finalizer14469EE70; separate collision reset callbacks | Complete event/selection paths, restitution and exact phase order |
| Reconciliation | Concrete residual selector1411750C0; tag1 tail adjustment and tag2 correction payload | Independent complete reference simulation and runtime configuration ownership |
| History/replay | Optional0x60 storage,0x48 record allocations, snapshot-interface consumers, category dispatch | Writer/concrete snapshot, server-active ownership, restore/resimulation and termination |
| Synchronization | Correction payload construction, field-visitation/decode wrappers, queue/virtual send boundaries | Complete wire codec/version paths, concrete transport and live tests |

`CALL_GRAPH.dot` and `DATA/CALL_GRAPH_EDGES.csv` distinguish direct calls, callback bindings, data dependencies, registration and unresolved edges. They do not impose one unproved whole-tick ordering. `ECS_EXECUTION_ORDER.md` explains the ordering constraints that are actually supported.

The new verified input data path is MoveInput24/28→LocalMoveVelocity0/8→scaled MobTravel input→motion18→MoveRequest3C. Current-input bridge142C142B0 saves server XYZ separately at CurrentMovementE8. Travel selector145EED380 adds mode tags; separate group-clear14192F4F0 removes them. The complete cadence/ownership of those passes remains separate. See REPORTS/FULL_SIM_CONTINUATION.md.

AntiCheatRewindFlagComponent has tag-storage evidence and ability-processing view dependencies, not historical payload fields. The existing SyncedPlayerMovementSettings schema binds its history-size setter0x142742770 to offset0 and a separate bool setter0x142742BA0 to offset4; full layout, runtime history-capacity binding and operator configuration remain unresolved. The raw schema-backed prefix and evidence are retained in BASELINE. No guessed extra settings or StateVector members are introduced.

ServerPlayerMovementSync0x78 currently has an abilities-packet consumer and metadata-related data. Its name is not proof of ordinary XYZ replication. The named final movement callback1457D7200 copies rotation/interpolator fields; an unconditional XYZ/network write in that callback was not established. ServerPlayerPostMovePositionPacket's debug schema does not establish every-tick broadcasting.

The Geyser integration captures real upstream packet input before translator state mutation and constructs an explicit player correction object. An independent authoritative backend/world model is still required; the hook does not turn a client-derived position cache into authoritative state.
