# Position request lifecycle

Part 6 establishes the missing request-to-state transition: `0x145E2ED50` copies requested XYZ into ordinary `StateVectorComponent` position storage. It is shared by synchronous single-entity processing and bulk ECS processing. Request and applied-state storage are distinct objects.

## Creation and write

**Confirmed.** Setter `0x145E33650` selects `ActorSetPositionRequestComponent` (`0x5E3CA211`) at `0x145E336A0` through accessor `0x1425031D0`, checks entity membership, and calls construction helper `0x1402F5FF0` at `0x145E33720` when absent. The helper inserts sparse membership, allocates payload through `0x1402F6570`, and zeroes twelve bytes at `0x1402F6037`/`0x1402F603E`. Payload pages are 0x600 bytes, consistent with 128 twelve-byte entries.

The setter overwrites request +8 with a DWORD at `0x145E33728` and +0 with a QWORD at `0x145E3372E`. Reads and view stride independently confirm three floats and a 0x0c payload. Pending status is component membership, not a recovered Boolean. Existing membership is overwritten; this component is not an XYZ request queue.

At `0x145E33731` the setter installs the `ActorSetPosSystem` callable table on a stack temporary, with option byte at +8. It directly calls `0x145E32BD0` at `0x145E33769`. That routine performs application and cleanup as well as related dispatch; calling it solely a notification function is incomplete.

## Synchronous request-to-state transition

**Confirmed.** The single-entity routine checks membership in request, offsets, AABB and state-vector storage, then calls `0x145E2ED50` at `0x145E32FE0`.

| Helper argument | Resolved storage |
| --- | --- |
| RCX | ActorSetPositionRequestComponent, stride 0x0c |
| RDX | OffsetsComponent, stride 0x44 |
| R8 | AABBShapeComponent, stride 0x20 |
| R9 | StateVectorComponent, stride 0x24 |
| Fifth argument | PaintingFlagComponent pool and entity |

After coordinate diagnostic gates, the helper computes request minus old state at `0x145E2EEF8`–`0x145E2EF04`, then stores requested Z to state +8 at `0x145E2EF14` and X/Y to state +0 at `0x145E2EF1B`. This is the exact application transition, occurring before the original setter returns.

The helper's diagnostic branch returns without those stores. Missing required components can skip its invocation. The outer pipeline subsequently cleans up requests on its normal-return path. Thus this proves synchronous application for the eligible branch, not successful application of every request. Cleanup is not a success acknowledgement.

**Inference, strongly supported.** State +0 is the ordinary position vector: old values supply displacement, requested XYZ replaces them, and later chunk/geometry/metadata stages read the same coordinates. Original C++ member identifiers remain unrecovered. The helper's diagnostic-scope string also names `ActorSetPosSystemImpl::_tickActorUpdatePositionAndAABBSystem2` at `0x14AC53EC7`.

## AABB and collision scope

**Confirmed.** PaintingFlag (`0x15A3BFB2`) selects the AABB path. For paintings, `0x145E2EF6E`–`0x145E2EFDD` translates existing endpoints by displacement and normalizes axis order; the shared tail stores upper Z at `0x145E2F062`.

For other entities, `0x145E2EFE2`–`0x145E2F062` rebuilds bounds: X/Z use half of AABB +0x18 around requested X/Z; lower Y is requested Y minus Offsets +0; upper Y adds AABB +0x1c. Min/max orders the endpoints. This does not alter requested XYZ or the state coordinates just written.

No world query, obstacle traversal, or depenetration solver exists on this decoded normal helper path. Box endpoint normalization is not physical collision resolution. Collision elsewhere in movement simulation is not ruled out.

After return to reconciliation, `0x1457D5A6D` selects DepenetrationComponent. At `0x1457D5B21`–`0x1457D5B32`, code updates optional vector +0x28/+0x2c/+0x30 and presence byte +0x34. This post-call slice does not overwrite StateVector XYZ. The downstream physical effect remains unresolved.

## Bulk processing and timing

**Confirmed.** Callable table `0x14A89B420` contains bulk entry `0x145E2F7E0` at +0x28 and single-entity entry `0x145E32BD0` at +0x30. Registration associates it with `ActorSetPosSystem`, string `0x14A9FE0F0`.

The bulk routine builds the four-component intersection and invokes the same helper at `0x145E30788`, `0x145E309F9`, `0x145E30C68` and `0x145E30EC9`, one call per unrolled pool-driver variant. It is a confirmed consumer, not merely a setup candidate. Separate passes handle LocalPlayer movement flags, hitboxes, chunk bookkeeping and Shulker metadata.

Other writers can leave component membership for bulk consumption. The complete set of intentionally deferred producers is not recovered. Registration and these call edges do not establish scheduler order relative to correction, collision, replay or networking. An early empty-driver return precedes cleanup; when bulk cleanup is reached, it clears pending membership even for entries not proven successfully applied.

## Related state and dispatch ordering

The synchronous pipeline updates HitboxComponent through `0x145E2F0B0` at `0x145E33161`. Its vector descriptor has 0x18-byte stride and elements of 0x24 bytes. Elements' local centers are added to requested XYZ, and endpoints are recomputed from prior dimensions. This stage does not change StateVector position.

The option byte is tested for exact values:

- With option 1 and matching ActorOwner/request/LocalPlayer state, actor virtual slot +0x5b0 is invoked at `0x145E32D64`/`0x145E32D6B`, **before** application. Its runtime target and event meaning remain unknown.
- With option 0, wrapper `0x145E2F600` dispatches chunk callback `0x145E2F280` after position/hitbox processing. The matcher requires ActorOwner, ChunkPosition, StateVector and ActorAddedFlag and excludes ActorRemovedFlag and PlayerComponent. On a chunk mismatch the callback reaches `0x140D2ADE0` → `0x141883CB0`, inserting an actor-associated identifier into a tree. Queued bookkeeping/notification is an inference; no immediate ChunkPosition store or client event is proven.

Bulk callback `0x145E2F1A0` compares stored chunk X/Z with floor(state X/Z) shifted by four and marks ActorChunkMoveFlag. The Shulker pass requires request, StateVector, SynchedActorData, ActorDataFlag, ActorDataDirtyFlags and ShulkerFlag. Callback `0x145E2F2F0` floors XYZ and feeds `0x142993290`; `0x142993180` uses the data-object table pointer entry at +0x218 and updates that item's three-integer payload at +0x0c/+0x10/+0x14, then marks a dirty bit. This is Shulker-specific preparation, not general player transport. The numeric helper is independently resolved to the CRT import `floorf`.

No universal position-changed event class or direct movement-packet send is established here. Pre/post virtual hooks, flags and metadata updates have concrete instruction order, while event identities, subscribers and scheduler-wide timing remain unknown.

## Completion and removal

**Confirmed.** Request accessor `0x1425031D0` installs storage table `0x14A70E2E0`. Single-entity cleanup invokes its +0x10 entry at `0x145E33471`, resolving to leaf `0x1401FAA10`. It invalidates sparse membership at `0x1401FAA53` and updates packed/free-list bookkeeping; it does not zero XYZ.

Bulk cleanup at `0x145E311FA`–`0x145E31234` invokes table +0x18, resolving to leaf `0x140111070`, clears sparse membership and resets packed end/free-list state. This leaf contains no event calls. Neither removal operation is a network completion notification.

The recovered lifecycle is: create/overwrite request membership → eligible synchronous or bulk application → related geometry/flags/metadata processing → remove single membership or clear the pool. Ordinary position survives request removal. Later physics, replay-history storage and final transport remain separate targets.
