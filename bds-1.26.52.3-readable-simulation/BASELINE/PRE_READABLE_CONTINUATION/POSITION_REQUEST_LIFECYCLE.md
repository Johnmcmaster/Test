# Requested, collision-resolved and ordinary positions

## Position-request baseline retained

Part6 proved a 12-byte ActorSetPositionRequestComponent payload, with no pending flag at +0xC. `0x145E33650` writes that payload and invokes `0x145E32BD0`. On the ordinary single-entity path, `0x145E2ED50` writes StateVector XYZ before the outer setter returns. This is conditional on required components and diagnostic branches; removing request membership does not prove successful application. See `BASELINE/POSITION_REQUEST_LIFECYCLE.md` and its instruction evidence for the preserved detailed account.

The bulk position-request system is a separate ECS entry, `0x145E2F7E0`; it is not assumed to be the only consumer or an unconditional next-tick stage.

## New ordinary movement application path

The recovered collision/auto-step chain produces a vector at MoveRequest+0x3C and bounds. A concrete separate consumer is body `0x148265630`, bound through the identified NoClipOrNoBlockMoveFilterSystem table `0x14A9254B0` and its tick/entity wrappers. The name is associated by actual table installation and SSE copies of its name into the same descriptor, not proximity alone.

For ActorDataFlagComponent byte+6 bit0 clear:

1. It calls `0x142535850` with MoveRequest+0x3C, AABBShape bounds, and SubBBs' vector header.
2. That helper adds the movement vector to both endpoints of the main AABB and each 24-byte sub-bound. Its unrolled loop and scalar remainder preserve the same arithmetic for independent buffers.
3. It derives ordinary StateVector position:

```
x = (aabb.x0 + aabb.x1) * 0.5f
y = offsets.field00 + aabb.y0
z = (aabb.z0 + aabb.z1) * 0.5f
```

4. It writes StateVector+0/+4/+8. The code performs finite/range diagnostics after those writes; this branch does not roll them back.
5. It attempts to erase MoveRequest membership through typed storage ID `0x4C8F7288`.

This branch does not first construct ActorSetPositionRequestComponent. It is an independently observed route from a movement vector/bounds to ordinary entity position. Its complete system-selection conditions are still required before treating it as a universal player movement stage.

The alternate ActorDataFlag branch uses integer-coordinate conversion and a block-source callback; it is not included in `PositionApplicationKernel` and is not silently modeled as the first branch.

## Tests and limits

`PositionApplicationKernel` and its original-function oracle test the bit0-clear geometry/position branch with 2,000 finite fixtures and varying sub-bound counts. They also assert that the other StateVector bytes are untouched. The native storage getter is shimmed with absent membership, so membership erase, mode eligibility and live ECS/network behavior are not covered by those tests.

Separately, reconciliation tag1 adds an accepted-target residual to **StateVector motion/tail+0x18**, not current XYZ. A tag2 correction packet communicates authoritative state. Neither behavior should be mislabeled as immediate position assignment.
