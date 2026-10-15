# Remaining gaps and next targets

Part 6 resolves request-to-StateVector application, AABB consequences, synchronous versus bulk paths, transient membership cleanup and several secondary architectural dependencies. It does not reconstruct the full movement, replay or transport implementation.

## Priority 1: replay worker and real historical storage

Resolve the worker virtual slot +0x10 at `0x1446B7B1D` inside closure invoker `0x1446B7AC0`. Start with the captured interface's construction and assigned callable table, rather than searching for suggestive history strings alone. The associated wrapper is `0x14469C820`; its interface submission is at `0x14469C896`. RTTI ties the closure to `EntitySystems::tickMovementCorrectionReplay`, but the worker body is still unknown.

Recover a historical record only after locating its allocation, element stride, indexed writes, reads and pruning. No ring buffer, history duration or complete record layout has been established here. Some repeated 0xf0-spaced structures in the Sync body belong to AbilitiesComponent and must not be treated as movement history.

Trace consumers of SyncedPlayerMovementSettings +0 from schema setter `0x142742770`. The field's name and offset are verified; runtime history-capacity enforcement and operator configuration binding are not. Identify AntiCheatRewindFlag insertion/removal separately from its already verified ability-view selection role.

## Priority 2: packet identity, direction and sender

Resolve packet/shared-object construction in `0x142C15510` and follow its SendPacketsComponent append at `0x142C15FE9`–`0x142C15FF4` to vector flushing and transport. Use packet IDs, payload writes, construction tables and dispatch call sites to establish direction and purpose.

Do not substitute ServerPlayerPostMovePositionPacket for the unidentified queued object. Its embedded description states debug-draw-only use; actual routing and debug gating still need implementation evidence. Producer `0x140993BC0` is a useful source-type lead for the Sync constructor's fields. Sync +0x20 contains observed floats compared with bounding-box data, not a proven final authoritative position.

## Priority 3: scheduler-wide position/physics ordering

The ActorSetPosSystem table and registration sites are mapped, and its individual call order is known. Actual execution phases relative to correction, replay, collision, rotation finalization and send staging remain unknown. Inspect descriptor construction and scheduler dependency handling around registration ranges `0x1418F9A60` and `0x141901A60`.

The normal apply helper stores the exact requested XYZ and has no collision queries. Reconciliation subsequently writes optional DepenetrationComponent data. Find readers of the +0x28 vector and +0x34 presence byte to determine whether later physics adjusts ordinary position, and when that adjusted state enters synchronization.

## Priority 4: deferred producers and edge-case retirement

Enumerate request-ID references with decoded, typed data flow. Distinguish direct payload writers from accessors, record writers and generic folded storage helpers. The setter's eligible path is synchronous; not all writers' timing has been classified.

Bulk processing has an early empty-driver return before cleanup. When cleanup is reached, pending storage is cleared globally, including requests not proven successfully applied. Single-entity processing likewise cleans up on normal return after membership/diagnostic-gated application. Determine the intended behavior for missing components or invalid coordinates without calling cleanup a success signal.

## Priority 5: notification identities

Resolve runtime ActorOwner virtual slot +0x5b0 reached before application on option 1 with LocalPlayer membership. Resolve registry pre/post hooks used by generic ECS trampolines, including +0x1a0/+0x1e0, and replay hooks +0x120/+0x160.

Nonplayer chunk bookkeeping inserts an actor-associated identifier into a tree through `0x140D2ADE0` → `0x141883CB0`; identify its eventual consumer. The Shulker metadata path and request-membership removal do not prove general player event or transport emission. No universal position-change event type/subscriber list is recovered.

## Method limits and checkpoint

- Analyses are static; live position timing and network captures were not performed.
- `.pdata` records are unwind extents. Leaf bounds use decoded control flow/returns and padding and are separately labeled.
- New Ghidra exports use a VA-mapped derivative with `-noanalysis`; prototypes, casts and indirect-call arguments remain uncertain. Original bytes and exact assembly support the claims.
- Direct reference extraction validates E8/E9 candidates from a `.pdata` start. It omits leaf callers without a supplied bound. The scoped RIP scan omits several encodings; linear decoding does not prove control-flow reachability.
- An immediate-ID hit is not automatically typed component usage. Linker-folded/generic storage helpers can be shared across types; caller-specific ID/data flow remains necessary.
- Type collision absence is limited to the same 12,234 extracted names used in Part 5; names beyond the extraction scope and runtime registrations remain possible.
- Original C++ field names are not invented. The structures header contains verified partial views, not complete ABI definitions.

The project retains exact assembly, C-like exports, 21 new Ghidra results, normalized evidence/function indexes, working notes and reusable scripts. It is ready to continue from these concrete addresses without repeating Parts 1–5.
