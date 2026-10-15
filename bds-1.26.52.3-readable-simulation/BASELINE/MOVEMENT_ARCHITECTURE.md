# Movement architecture — Part 6 update

Part 6 retains the earlier input/correction pipeline while replacing its incomplete position model and narrowing naming-based synchronization claims. This is a partial static reconstruction.

## Ordinary position application

The verified correction route remains tick `0x1457D5D20` → four-component view `0x1457D4BC0` → trampoline `0x1457D5B70` → reconciliation `0x1457D54A0`. CFG dispatch slots are bridges; the loaded target must be tracked separately.

Reconciliation sets option byte 1 at `0x1457D5A55` and calls setter `0x145E33650` at `0x1457D5A5E`. The setter writes ActorSetPositionRequestComponent and synchronously calls the single-entity ActorSetPosSystem entry. Its eligible branch invokes `0x145E2ED50`, storing StateVector XYZ and updating bounds before return. Bulk entry `0x145E2F7E0` consumes the same request through ECS intersections.

This strengthens Part 5's request-only finding while preserving its correction: request storage is distinct from ordinary position. Required components and diagnostic gates prevent an unconditional success claim. Geometry/flags, nonplayer chunk bookkeeping and Shulker metadata are scoped stages, not proof of player network correction. See `POSITION_REQUEST_LIFECYCLE.md`.

## Callable tables and descriptors

Correction table `0x14A877590` has seven callable entries. Adjacent data `0x14A8775C8` is a separate five-ID array copied by descriptor builder `0x1457D4910` into vector fields at +0x48/+0x50/+0x58. A second four-ID vector at +0x60 comes from `0x14A877140`.

The five-ID vector contains CurrentMovement, UserEntityIdentifier, Passenger, ActorRotation and BoatMovementComponent. The second contains ServerPlayerMovement, StateVector, ActorOwner and ReplayState. These descriptor arrays are not automatically the view's required set; actual iteration/access code supplies that evidence. The builder label describes a registration-description constructor, not a recovered source method name.

Earlier claims of table slots 7–9 being metadata mixed adjacent objects. Table +0x30 method `0x1457D5DF0` is a single-entity movement entry that resolves pools and calls reconciliation, not the descriptor builder. The new index uses behavior-based classifications.

## Final movement stage

`0x1457D91E0` resolves CurrentMovement, ActorRotation, MovementInterpolator and ActorMovementTickNeeded. Its callback `0x1457D7200` copies CurrentMovement +0xf4/+0xf8 to ActorRotation +0/+4 at `0x1457D7255`–`0x1457D726C`, and +0xfc/+0x100 to MovementInterpolator +0x0c/+0x10 at `0x1457D7272`–`0x1457D7289`. It stores DWORD 1 at interpolator +0x1c at `0x1457D728E`. Data-bearing strides are 0x108, 0x10 and 0x28.

There is no position-XYZ application or direct packet send in this callback. Pre/post registry hooks remain indirect. System naming and registration do not prove runtime scheduling order.

## Movement-sync staging

ServerPlayerMovementSyncComponent has packed stride 0x78. Constructor `0x1409CE5A0` copies a QWORD at +0, spans +8..+0x1f, +0x20..+0x2b and +0x2c..+0x73, and a byte at +0x74. Most field names/semantics remain unknown; these copies do not prove a history ring buffer.

View builder `0x142C2F6B0` resolves Sync together with ActorDataBoundingBox, ActorDataFlag, ActorUniqueID, MovementAttributes, Abilities, ActorDataDirtyFlags, Attributes, ActorMovementTickNeeded and ReplayState. Iterator `0x142C32FB0` calls body `0x142C15510`.

Producer `0x140993BC0` constructs Sync for an entity when it is absent. The consumer body compares Sync's first QWORD to the first ActorUniqueIDComponent QWORD, reads its float triple at +0x20/+0x24/+0x28 and compares it with ActorDataBoundingBox floats. This does not identify that triple as authoritative XYZ. It stages packet/shared-object entries in SendPacketsComponent at `0x142C15FE9`–`0x142C15FF4`. Cleanup consumes Sync through storage slot +0x10 at `0x142C160CA`, including normal early exits. This establishes a movement-sync-state-to-send-staging relationship. Source field meanings, packet identities and final transport dispatch remain unresolved.

## Post-move packet correction

Schema registration `0x14288BFE0` loads `ServerPlayerPostMovePositionPacket` at `0x14288C019` and attaches `[cereal:packet_details]` metadata at `0x14288C0F4`, string `0x14AC79026`:

> Is currently only used for debug draw. Packets will not be sent if debug draw is not available.

Payload registration `0x14288D6A0` names member `Pos` at `0x14288D71B`. This is embedded role documentation; send/receive enforcement was not fully traced. The previous unconditional normal server-to-client correction-packet assertion is unsupported. No link from the Sync staging objects to this debug packet is established.

## Replay and historical state

AntiCheatRewindFlag (`0x412013A4`) appears in actual ability-processing views at `0x142C1D900`/`0x142C1E830` with MovementAbilities, AbilitiesRequest and ActorMovementTickNeeded. Callback `0x142C1E0D0` iterates twelve-byte request entries, changes movement-ability state and consumes requests. This is concrete flag-associated processing, not proof that the flag stores history.

RTTI descriptor `0x14CB29730` names a lambda nested in EntitySystems::tickMovementCorrectionReplay. Leaf `0x1446B7BD0` returns it. Closure table `0x14A836890` points to invoker `0x1446B7AC0` at +0x10 and the type getter at +0x18. Wrapper `0x14469C820` constructs captures and submits them through a virtual dispatch interface at `0x14469C896`. Association of this wrapper with the named replay method is a strong RTTI-based inference; the interface's scheduler role is not fully recovered. The invoker performs pre/post hooks and calls an unresolved worker virtual slot +0x10 at `0x1446B7B1D` with registry context.

A concrete replay-associated closure/dispatch chain is recovered. The historical-state loop remains behind that worker. SyncedPlayerMovementSettings factory `0x1426CABB0` associates the Rewind History Size schema member with setter `0x142742770` and getter `0x142742970`; the setter writes an int at object +0. The Server Authoritative Block Breaking setter `0x142742BA0` stores a bool byte at +4. This establishes two member offsets, not the full settings size. Retained history-record layout, allocation, capacity handling and runtime configuration binding remain unknown. Naming alone does not establish a bounded history buffer.

The current model separates request staging, ordinary position application, geometry/metadata propagation, rotation finalization, replay dispatch and packet staging. Scheduler-wide ordering and complete communication remain open; complete movement reconstruction is not claimed.
