# Precise continuation checkpoint

The full native movement simulator and production Geyser port remain unfinished.
The original executable, mapped Ghidra program, previous research and current
exports remain available. The earlier version of this document is retained in
BASELINE/PRE_READABLE_CONTINUATION/UNRESOLVED.md. This continuation used no agents.

## Proven since the previous checkpoint

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
- The current readable suite passes64,621 cases. The full Ghidra index has444
  exports/251 entry VAs; successful export is not semantic completeness.

## Next prioritized investigations and exact targets

1. **Bind block collision providers.** World enumeration1415FE680 now exposes
   per-block provider virtual30 at1415FF16D and section provider18 at1415FF0BD.
   Trace their concrete constructor/registry tables for representative blocks,
   then compare full candidate output against the original entry. Optional
   receiver40 at1415FEA39, dimension/world receiverBD0 at1415FEA55 and secondary
   provider20 at1415FEC3F remain distinct unknown receivers. Chunk lookup/cache
   1415F5900 still depends on external source interfaces and raw availability
   state. Do not substitute a generic solid-block test.
2. **Complete authority, attributes and mode transitions.** Selector145EED380
   adds tags; cleanup14192F4F0/14192F810 removes a12-pool group. Prove exact pass
   cadence/category membership and server-player reachability. Follow
   MobTravelUpdateSpeeds142F17890, CameraInputTransform1483B4E60, MobJump146620E20,
   FlyTrigger1446CCC00/1446CF440, player-flying speed leaves141C88C60/141C8A030/
   141C8B230, and installed MoveControl142CC7330. Its alternate objects and actual
   player selection are not resolved by the default table proof. Sprint, sneak,
   crawl, equipment/permission and external-impulse ownership remain incomplete.
3. **Remaining fluids and legitimate mechanics.** LavaMove14842B540, LavaDrag
   141C69960, fluid gravity141C5C370/141C5C610/141C81CD0 and related helpers are
   already exported. Compose their actual gates with raw Navigation/actor/world
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
   inconclusive; its scripts/results remain inWORK/history_writer.
6. **Native input ticks and delays.** Continue1409A5710, ingress14116F050/
   14116EE60, selector14116EC10, consumer1457BA650 and drain helpers1457BB0A0/
   1457BB5C0. Complete missing-input, delayed/accumulated input and authoritative
   tick advancement rules remain open. Separate script queue14116FEF0 is not
   retained movement history.
7. **NoClip/NoBlock alternate path.** Body148265630 bit0-clear branch is tested.
   Its virtual80 call at1482658B7 still needs receiver ownership from14826F150
   and the context service returned by14826DA50. Known world table14A753900+80
   points to1415F6180 (a region/chunk predicate that delegates tovirtual70), but
   that is a candidate for this call until the actual service return is bound.
   Do not equate the named filter with a cheating classifier or assign the raw
   ActorDataFlag bit a game-mode meaning without independent evidence.
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
