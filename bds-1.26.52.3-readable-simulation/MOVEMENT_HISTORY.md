# Historical storage and current-state tracking

## Three distinct containers

| Storage | Proven purpose/behavior | Unproved interpretation |
|---|---|---|
| ServerPlayerMovementComponent, stride0x48 | Pending 0x168-byte input records; enqueue, consume, pop | Retained movement history |
| PredictedMovementComponent+0x30 | Shared timestamped position/rotation samples; dynamic queue; interpolation | Server-player rewind ownership or fixed ten states |
| ReplayStateComponent+8, optional0x60 allocation | Tick-indexed record lookup and snapshot-interface calls | Concrete writer, full record layout, server-active restoration coverage |

These are not merged into an invented MovementHistoryComponent.

## ReplayState storage accesses

Factory `0x146625230` allocates a 0x38-byte residual callback and a separate 0x60-byte storage object. It normalizes a configuration-derived 16-bit capacity (zero becomes one; allocation path caps it at 1000) and initializes deque-like fields. The capacity is not an anti-cheat acceptance threshold. The construction path is independently associated with LendReplayStateToVehicle and AddReplayStateBackToPlayer. The player setup at `0x1418B67C0` has a different construction path with storage+8 null.

The following offsets are observed, with placeholders retained where semantics are unresolved:

| Storage offset | Access evidence |
|---|---|
| +0x00 | Capacity copied by factory |
| +0x08 | Debug/proxy pointer initialized by allocation |
| +0x10 | Pointer map read by consumers |
| +0x18 | Map size, used as `size-1` mask |
| +0x20 | Logical-front offset |
| +0x28 | Record count, unsigned index bound |
| +0x30 | Base tick used in subtraction |
| +0x38 | DWORD initialized/cleared; meaning unknown |
| +0x40/+0x48/+0x50 | Vector-like begin/end/capacity |
| +0x58 | Zero-initialized qword; meaning unknown |

In leaf `0x14839F2A0`, after its component-byte gate and null checks:

```
index = uint64(replayState.tick18 - storage.firstTick30);
if (index < storage.count28) {
    slot = (storage.mapSize18 - 1) & (storage.logicalFront20 + index);
    record = storage.map10[slot];
    if (record && record->snapshotInterface38)
        record->snapshotInterface38->virtual_88(component);
}
```

The machine call site is a CFG-mediated **tail jump** at `0x14839F2F2`. The concrete virtual+0x88 method remains unresolved. `0x1483A7A60` and `0x142EAB580` contain related lookup/interface usage. Native pointer-map arithmetic alone does not establish a fixed-length circular history policy.

New destruction evidence narrows the allocation: `0x141D4E550` frees each map block with size0x48 at0x141D4E706, destroys its snapshot pointer+0x38, and releases a vector of16-byte shared handles at+0x20. The +0x88 destination in the first consumer is independently identified as BlockPosTrackerComponent (stride0x28, gatebyte+0x24) through wrapper0x14839F300 and the actual ID/name initializer0x140E39B70. This is not direct proof of restoring player XYZ. See `REPORTS/HISTORY_WRITER.md` for the scoped producer searches and their unresolved result.

Vehicle lending `0x146619C30` clears the deque/vector-related storage before moving an existing ReplayState to another entity, then erases source membership and marks the lender. That is observed ownership/cleanup behavior, not a full re-simulation algorithm.

## ReplayStateTrackerComponent is metadata tracking

The 0x68-byte tracker is distinct from retained storage. `0x145E65390` gathers ActorDataFlag plus four optional component handles. `0x145E5C6D0` masks selected ActorData flags, reads a horse-flag bit, jump-duration byte, bounding-box data and seat-offset data. `0x145E64E60` copies those current values and accumulates XOR/boolean change indicators. `0x145E65EA0` updates current values through another route.

The snapshot source hashes are `C67426F3`, `8D94DB14`, `5E1FD06D`, `5ACD5A3E` and `29C70BD3`; the separate type-registration audit records which embedded-name associations were independently bound. These accesses do not make the tracker a list of historical player XYZ values.

## Remaining proof

The next necessary work is the record producer, snapshot allocation/vtable, actual restore methods and runtime role. Code linked into a BDS binary can include shared/client-oriented paths. No assertion is made that historical positions are sent directly to clients, that replay occurs on the next tick, or that this storage is populated for every server player.
