# Precise continuation checkpoint

## Latest verified checkpoint and immediate continuation

Jump input148408460/148427F70, signed duration148423710, finish141C64F50,
static/dynamic controllers1430B85D0/142CC6FA0/142CC6F40/142CC6FD0 and movement
scalar writes1429EBE10 now have readable code and34,340 passing native cases.
MobJump insertion zeros20 bytes. Counter reset sites1430B76F4/1430B7B58/1446F722E
are instruction-reviewed; they are not extra numerical variants.

Highest-value next targets:

1. Complete1938-byte controller update1430B73D0, its actual owner/call path and
   actor gates. It sets JumpControl indices through virtual38, has two counter
   resets, and invokes virtual40; only reset windows are currently promoted.
2. Resolve261-byte reset-related1429EC0B0 receiver calls at1429EC0DF/118/15D/174/
   184 and tail1B2. Actor1D8 interfaces460/A70, receiver510 virtual08 and
   actor1C8/1D0 interface60 are not concrete network-send implementations.
3. Trace MovementAbilities04 bit0 and MoveInput00/60 producers from the actual
   packet/action path. JumpInput's proven local predicate is not complete
   player permission or authority logic. Bind live-player controller selection
   beyond config factories141BF96B0/141BF9880.
4. Recover JumpExhaustion callback148408340 event-storage type4AD4B57F and consumer;
   no packet/transmit claim exists. Separate final consumers for StopRidingRequest
   FE184424 and ExitFromPassengerAE2A71E8 from request creation.
5. Continue outer scheduler/dependency sorting and live history producer/snapshot
   restoration14839F2A0→virtual88 at14839F2F2. No ten-entry history ring,
   guaranteed next-tick replay or direct historical-position transmission is proved.

Attempts retained: raw/CFG Ghidra batches sim_jump_*, exact assembly and direct
E8/E9 searches,22 independent type record writers, two constructed controller
vptrs, full input iteration and duration/Parrot fixtures. Ghidra follows
1446F7130's tail into other handlers; use its275-byte assembly and bounded
annotated export. Reproduce with verify_jump_input.py, export_jump_input_review.py,
verify_checkpoint.py and commands in REPORTS/JUMP_INPUT_AND_CONTROLLERS.md.
The original binary and Ghidra tooling remain available; this is a resource-bounded
continuation checkpoint, not a claim that further binary analysis is impossible.

The full native movement simulator and production Geyser port remain unfinished.
The original executable, mapped Ghidra program, previous research and current
exports remain available. The earlier version of this document is retained in
BASELINE/PRE_READABLE_CONTINUATION/UNRESOLVED.md. This continuation used no agents.

## Proven since the previous checkpoint

- Selected replay workers now resolve through141919F20 to actual collision,
  MobJump and default ground/air/flying bulk methods. Membership/registration
  flags pass3,280 original comparisons. MobJump146620E20 and helpers146620C10/
  141C64CE0 pass25,182, including tail146620D90 marker creation. Input bit/authority ownership, live-player selection of now-bound static/dynamic
  JumpControl objects, field10 decrement cadence and outer history remain open. See REPORTS/REGISTRATION_AND_JUMP.md.

- New factory140794160 constructs server/client-labeled ticking collections via
  14256D570/14469BAD0. The actual untimed replay chain now has readable code and
  2,060 passing original-entry comparisons, including stored order, duplicate-ID
  behavior and hook arguments. Other registered workers, historical restoration
  and outer player phases remain unresolved. See REPORTS/SCHEDULER_CONTINUATION.md.

- Forwarded body146614A70, helpers146614190/146614640 and separate148B33800 now
  have readable code and34,944 passing original-entry comparisons. Both actual
  constructor-bound141A2CA60 dispatch chains execute in the suite. First-helper
  output is independent of its return; the return gates the third box. Integer
  height conversion in148B33800 is corrected from misleading Ghidra types.
  See REPORTS/FORWARDED_COLLISION_SHAPES.md.

- Moving multipart emitter1465F8960 and helper1465F8EC0 now have readable code
  and12,632 passing native comparisons. Constructor-installed14A8B6DF0 virtual258
  is1465FA380, which looks up a separate block property and subtracts an actual
  direction vector with32-bit wrap. Initializer1465FF420 independently fills that
  direction table. Secondary receiver80 and rawfieldF4/F8 producers remain open.
  See REPORTS/MULTIPART_COLLISION_SHAPES.md.

- Selected derived provider constructors and registry stores now bind tables14A8E4D10,14A92E540,14A940230,14A8BC7B0,14A764E40 and14A94F170. Readable connected boxes, packed/fallback properties, emission gates and wrappers pass12,821 original-entry comparisons. Enumeration1415FF16D demonstrably discards the return byte and consumes the vector. Complete provider coverage and named block ownership remain separate. See REPORTS/DERIVED_BLOCK_SHAPES.md.

- Base block provider table14A763920 is independently installed by141A1FEF0.
  Its collision emission141A22F50, bounds141A22B80, property lookup142CEA4B0,
  deterministic offset144C50EB0 and custom boxes145825460 have readable code
  and12,308 passing original-entry comparisons. This is conditional at
  enumeration1415FF16D; other derived block overrides remain open. Air and powder
  snow identifier globals are independently named from initialization stores.
- Environment continuation: the constructed NoClip/NoBlock receiver is now bound
  through contextCA3EE50E, factory14A75DB78 and instance14A75DB88 to world
  table14A753900 virtual80=1415F6180. That predicate delegates to1415F5EC0 and
  chunk lookup; it checks availability, not block penetration. Both filter paths
  and additional lava/fluid/flying/speed bodies have readable C++ and31,004
  passing original-entry comparisons (seven NaN payload differences). See
  REPORTS/ENVIRONMENT_CONTINUATION.md and DATA/NOCLIP_WORLD_BINDING.json.
- Installed default MoveControl table14A7D46C0+10 is142CC7330, with constructor
  and shared-ownership stores independently checked.
- Default ground/air/flying acceleration, horizontal friction, water drag, two
  jump bodies, travel selection, input intent, request transfer, finalization,
  reset leaves and block lookup have readable C++ and original-entry comparisons.
- MoveInput24/28 reaches LocalMoveVelocity0/8 and then MobTravel intent. Current
  input bridge142C142B0 saves ordinary server position separately atCurrentE8.
- Collision acquisition's constructed receiver is table14A753900, virtualB0
  target1415FE590 and actual enumeration1415FE680. The output has48-byte records;
  the temporary block-shape vector has24-byte AABBs.
- Effect constructor/indexed stores independently identify Jump Boost8,
  Levitation24 and Slow Falling27. The reduced-gravity slot is no longer unnamed.
- The ten readable C++ suites pass 233,192 bounded comparisons across 77
  variants. The current Ghidra index is in DATA/GHIDRA_EXPORT_INDEX.csv; successful export
  is not semantic completeness. The 64,621-case core suite was rerun after the
  shared component-header additions and remains passing.

## Next prioritized investigations and exact targets

1. **Bind derived block collision providers.** The base provider14A763920+30 is
   now verified as141A22F50 and its complete helper composition is native-tested.
   Selected derived providers and moving multipart1465F8960/1465F8EC0 are now
   verified and native-compared, including146614A70 with146614190/146614640
   and property-dependent148B33800. Continue remaining forwarding/shape targets,
   named property and block constructor selection, full enumeration composition,
   and multipart secondary receiver80/state-field producers. Its separate bounds wrapper
   1465F88E0 is exported and instruction-reviewed, not numerically ported.
   The271-table shared-callback pool is heuristic and can miss providers overriding all seed slots. World enumeration1415FE680 exposes the polymorphic call at1415FF16D and
   section provider18 at1415FF0BD. Trace registry-selected concrete overrides
   for representative blocks, then compare full candidate output. Optional
   receiver40 at1415FEA39, dimension/world receiverBD0 at1415FEA55 and secondary
   provider20 at1415FEC3F remain distinct unknown receivers. Chunk lookup/cache
   1415F5900 still depends on external source interfaces and raw availability
   state. Do not substitute a generic solid-block test.
2. **Complete authority, attributes and mode transitions.** Selector145EED380
   adds tags; cleanup14192F4F0/14192F810 removes a12-pool group. Prove exact pass
   cadence/category membership and server-player reachability. Follow
   MobTravelUpdateSpeeds142F17890, CameraInputTransform1483B4E60, MobJump146620E20,
   FlyTrigger1446CCC00/1446CF440, player-flying speed leaves141C88C60/141C8A030/
   141C8B230, and installed MoveControl142CC7330. The speed-update/flying leaves
   now have readable, native-compared bodies; their caller-owned attributes and
   permission inputs still need binding. Alternate MoveControl objects and actual
   player selection are not resolved by the default table proof. Sprint, sneak,
   crawl, equipment/permission and external-impulse ownership remain incomplete.
3. **Remaining fluids and legitimate mechanics.** LavaMove14842B540, LavaDrag
   141C69960, fluid gravity141C5C370/141C5C610/141C81CD0 and related helpers are
   readable, native-compared bodies. Compose their actual gates with raw Navigation/actor/world
   data and water provider maximum from[14CCB6788]+38 virtual28. Recover currents,
   terrain-specific effects, firework/riptide and vehicle motion. Existing bounce
   arithmetic is not a full slime/honey mechanic. Effect identities are proven;
   their producers/authority and record20 semantics still need evidence.
4. **Actual scheduler phase edges and restitution.** Category append14256E1C0
   and synchronous dispatcher1425705D0 are known. Three-token141924800 and
   four-token14469CCD0 registrations differ. Prove which player paths invoke
   input, movement, collision, finalization, resets, bounce, correction, replay
   and network flush. Data dependencies in the graph are not guaranteed order.
   ResetY143B70F80 needs the VerticalCollision/MoveRequest/StateVector view;
   ResetXZ143B6FFB0 has request88 bypass. Restitution may restore/change motion
   elsewhere; zeroing every collided axis generically would be incorrect.
5. **Historical snapshot producer and replay loop.** Consumer14839F2A0 invokes
   record38 receiver virtual88 at14839F2F2 after a tick-indexed deque lookup.
   Related1483A7A60 and142EAB580 use other snapshot slots. Bind the snapshot
   constructor/table and producer of ReplayState+8 records, then prove actual
   restoration, re-simulation advancement and termination. Factories146625230,
   146625040/1466272B0 and lending146619C30 are known. Optional retained storage
   is not universal server-player history. No fixed10-state ring or next-tick
   replay claim is adopted. The large prior allocation-candidate scan was
   inconclusive; its scripts/results remain inWORK/history_writer. A new scoped
   direct-copy search covers6,476 small unwind/verified-leaf owners, retaining23
   heuristic candidates. Candidate1438D7680/table14A71AA30 was rejected: it treats
   RDX/R8 as indices and swaps64-byte pool elements, not a40-byte tracker restore.
   The exact rejection and remaining candidate limits are recorded separately.
6. **Native input ticks and delays.** Continue1409A5710, ingress14116F050/
   14116EE60, selector14116EC10, consumer1457BA650 and drain helpers1457BB0A0/
   1457BB5C0. Complete missing-input, delayed/accumulated input and authoritative
   tick advancement rules remain open. Separate script queue14116FEF0 is not
   retained movement history.
7. **NoClip/NoBlock remaining ownership.** Constructed virtual80 is now bound to
   1415F6180 through the installed context/factory chain, and both body branches
   are compared against original execution. Remaining gaps are alternate factory
   installation, activation/teardown cadence, chunk152C producer and ActorDataFlag
   byte06 bit0 authority. Do not assign that raw bit a game-mode meaning or turn
   the availability gate into a cheating classifier.
8. **Synchronization and exact protocol integration.** Correction field visitor
   143141390, wrappers143141BA0/1431415D0/143141F90, result/decode143142230 and
   helper14322F9E0 are exported. 14322F420 is payload lifecycle management, not a
   proved byte encoder. Bind concrete codec visitors, version selection, send
   virtual30 at1457D5A0F and flush/backend ownership. Neither PostMove metadata
   nor the final-system name proves every-tick position broadcasting.
9. **Independent environment fidelity.** Current native comparisons use explicit
   world/ECS backends and supplied native trig/LUT results. Validate Windows CRT
   trig/LUT generation, chunk streaming/lifetimes, full native tick outputs and a
   live target-version Geyser session after the missing architecture is recovered.

The next highest-value scheduler investigation is to bind the registered worker
receiver at1446B7B1D through14256E1C0 registration and the token14CCB1044 category,
then follow its real system body. New factory and dispatch evidence narrows the
interface boundary; it does not supply the missing worker/history producer.

## Reproduction and preserved attempts

Read REPORTS/FULL_SIM_CONTINUATION.md and REPORTS/WORLD_COLLISION_QUERY.md.
Constructor/table proofs are independently reproducible:

```sh
python SCRIPTS/verify_effect_bindings.py /path/bedrock_server.exe "$PWD"
python SCRIPTS/verify_world_query_binding.py /path/bedrock_server.exe "$PWD"
python SCRIPTS/verify_type_registration.py /path/bedrock_server.exe WORK/full_sim/types --names-file WORK/full_sim/type_names.txt --skip-immediate
python SCRIPTS/verify_readable_simulation.py /path/bedrock_server.exe --cases 4000
python SCRIPTS/export_full_sim_review.py /path/bedrock_server.exe "$PWD"
python SCRIPTS/index_ghidra_exports.py "$PWD"
python SCRIPTS/verify_ghidra_exports.py /path/bedrock_server.exe "$PWD"
python SCRIPTS/build_research_catalog.py "$PWD" --binary /path/bedrock_server.exe
```

WORK/ghidra/sim_*/ contains actual target/range requests, reuse/skips, execution
records and logs. Raw and separately modeled CFG exports remain distinct.
Targeted decompilation instructions and environment setup are inWORK/ghidra/README.md.
SSE literal discovery, bounded leaf discovery, independent type-record checks,
field-access extraction and duplicate suppression were extended rather than
restarting earlier analysis. The failed finalizer comparison is retained at
WORK/full_sim/finalize_unordered_comparison_failures.json; corrected final
source hashes are inDATA/READABLE_SIMULATION_VALIDATION.json.

This is a bounded analysis-resource checkpoint, not completion of the full
simulator. Direct binary/Ghidra evidence is available; the gaps above are not
being attributed to a missing executable or an unavailable decompiler. Further
work requires additional receiver/producer binding and integrated execution
proof. No guessed mechanics or automatic enforcement fills those gaps.

## Latest exact continuation targets

- Jump input and legitimate eligibility:1484235C0/148424F70 and14665DFC0/14665FD30 now have new targeted exports. These build StateVector/JumpDuration/MobJump/JumpTicks views; their actual consuming bodies and raw flag producers still need tracing. MobJump field10 decrement is resolved as1466520D0, with view146651B80; do not restart that search. Its real pass cadence is open.
- JumpControl dense+50 virtual28 at146620D05 remains an object-implementation boundary. Resolve its constructors and actual player selection; do not replace valid callbacks with the0.42 fallback.
- World material query141600A50 and its tail adapters are now reconstructed and native-compared, including the actual14A753900+40 chain. Live block lookup1415F65E0/1415F69E0 and complete material/block data remain the boundary for that composition.
- Historical producer/snapshot implementation at14839F2F2, outer replay scheduling/termination and outbound sender1457D5A0F remain separate high-value targets.

The new seven-variant jump suite plus registration suite adds28,462 original-entry comparisons over the prior checkpoint. Those counts describe bounded fixtures, not full tick coverage. Reproduce with SCRIPTS/verify_jump_controller.py --cases 4000 and SCRIPTS/verify_registration.py --cases 3000 (pass the verified EXE before the flags). This continuation has reached its analysis checkpoint; the full simulator remains unfinished.
