# Movement architecture at this checkpoint

Native code separates client input, simulation state, geometry requests, residual selection and network messages. The readable C++ stages and recovered Java library preserve those boundaries. A complete simulator remains unavailable while the remaining provider, authority and execution dependencies are missing.

| Layer | Concrete evidence | Remaining dependency |
|---|---|---|
| Input ingress | Server-owned handler1409A5710 validates packet and appends pending0x168 records | Complete wire-tick/missing-input policy |
| Current work | ServerPlayerMovement0x48 queue, CurrentMovement0x108 payload | Full action-to-ECS and authoritative tick advancement |
| Sample interpolation | Resolved143B56D32 target143B4C860; timestamped shared samples | Server-player ownership and full simulation dispatch |
| Numerical movement stages | Default ground/air/flying acceleration144832A50; ground/shared friction141C72700/141C5B3C0; water drag141C67400; lava14842B540/141C69960; fluid gravity; speed-source142F17890; jump14661F790/145E36020; earlier gravity/glide/flight stages | Complete authority, attributes/impulses, remaining mechanics and composition |
| Geometry | Candidate acquisition142F191B0; constructed query1415FE590→1415FE680; block lookup1415F65E0; base provider141A22F50; selected derived connected geometry147153270, properties147152AA0 and gates1487E5140; contact/path/auto-step | Remaining derived providers, full enumeration composition, live chunk/lifetime state and unresolved receiver authority |
| Position application | Position-request chain; bounds application148265630; finalizer14469EE70; separate collision reset callbacks | Complete event/selection paths, restitution and exact phase order |
| Reconciliation | Concrete residual selector1411750C0; tag1 tail adjustment and tag2 correction payload | Independent complete reference simulation and runtime configuration ownership |
| History/replay | Optional0x60 storage,0x48 record allocations, snapshot-interface consumers, category dispatch | Writer/concrete snapshot, server-active ownership, restore/resimulation and termination |
| Synchronization | Correction payload construction, field-visitation/decode wrappers, queue/virtual send boundaries | Complete wire codec/version paths, concrete transport and live tests |

`CALL_GRAPH.dot` and `DATA/CALL_GRAPH_EDGES.csv` distinguish direct calls, callback bindings, data dependencies, registration and unresolved edges. They do not impose one unproved whole-tick ordering. `ECS_EXECUTION_ORDER.md` explains the ordering constraints that are actually supported.

The constructed NoClip/NoBlock world callback is an availability predicate:
context CA3EE50E → factory14A75DB78 → instance14A75DB88 → cached world14A753900
→ virtual80=1415F6180 → per-chunk1415F5EC0. The filter's raw ActorDataFlag06 bit0
selects that route or bounds-derived position application. The bit's game-mode
authority and alternate context installations remain unresolved. The native
predicate is not evidence of a collision rejection policy.

Base provider14A763920 is installed by141A1FEF0. Its virtual30=141A22F50 emits
ordinary bounds or custom24-byte boxes, using property lookup142CEA4B0 and
deterministic offset144C50EB0. The recovered emitter is a conditional target at
1415FF16D; derived providers may override it. See the environment and block-shape
reports for exact constructor/call sites and composed native comparisons.

Selected derived tables are now independently installed by actual constructors
and registry stores. Connected-box emission147153270 calls packed/fallback
Boolean-property extraction147152AA0. Gate1487E5140 delegates to the real base
emitter after raw world/object checks. Wrapper148A2E2C0 calls that emitter and
then returnszero. Enumeration1415FF16D consumes the resulting vector and discards
the return byte atFF176. These control/data relationships are native-verified;
the target's block name, full provider set, remaining gate objects and scheduler
placement are separate. See REPORTS/DERIVED_BLOCK_SHAPES.md.

Multipart table14A8B6DF0 now has registry installation proof. Its emitter1465F8960
calls local-box helper1465F8EC0 and concrete virtual258=1465FA380. That callback
uses world10 to read a second block's numeric property and computes a wrapped
query-position subtraction. World18 then provides a separate receiver; its
virtual80(byte12) and rawfloatF4/F8 control the translated three-box output.
Direction initialization1465FF420 and the full bounded emission body are native
compared. Returned-object ownership and state producers remain unresolved. This
is a geometry dependency, not proof of scheduler placement or a cheat verdict.
See REPORTS/MULTIPART_COLLISION_SHAPES.md.

Two forwarded geometry bodies are now recovered through installed virtual38
targets. Table14A8BC7B0 reaches146614A70, which emits a base half plus a local
box and optional third box from146614190/146614640. Table14A949430 reaches148B33800,
which emits a property-height floor-like box plus four thin sides. Both wrappers
returnone independently of filtered output. This closes those specific shape
bodies; property identity, runtime block selection, other overrides and complete
candidate enumeration remain separate. See REPORTS/FORWARDED_COLLISION_SHAPES.md.

The new verified input data path is MoveInput24/28→LocalMoveVelocity0/8→scaled MobTravel input→motion18→MoveRequest3C. Current-input bridge142C142B0 saves server XYZ separately at CurrentMovementE8. Travel selector145EED380 adds mode tags; separate group-clear14192F4F0 removes them. The complete cadence/ownership of those passes remains separate. See REPORTS/FULL_SIM_CONTINUATION.md.

AntiCheatRewindFlagComponent has tag-storage evidence and ability-processing view dependencies, not historical payload fields. The existing SyncedPlayerMovementSettings schema binds its history-size setter0x142742770 to offset0 and a separate bool setter0x142742BA0 to offset4; full layout, runtime history-capacity binding and operator configuration remain unresolved. The raw schema-backed prefix and evidence are retained in BASELINE. No guessed extra settings or StateVector members are introduced.

ServerPlayerMovementSync0x78 currently has an abilities-packet consumer and metadata-related data. Its name is not proof of ordinary XYZ replication. The named final movement callback1457D7200 copies rotation/interpolator fields; an unconditional XYZ/network write in that callback was not established. ServerPlayerPostMovePositionPacket's debug schema does not establish every-tick broadcasting.

The Geyser integration captures real upstream packet input before translator state mutation and constructs an explicit player correction object. An independent authoritative backend/world model is still required; the hook does not turn a client-derived position cache into authoritative state.
