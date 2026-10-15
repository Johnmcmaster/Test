# Resolved collision world-query path

## Result and scope

The MoveCollision acquisition callback's `virtual+0xB0` now has a **confirmed
concrete target for its constructed/cache-refreshed receiver**:

```text
142F310A0: refresh cache-header at working-cache+188
  -> 141E7E060: construct receiver at cache-header+8
     -> 1415F33F0: installs table14A753900
142F310A0: pass working-cache+190 as argument10
  -> 142F191B0: receiver virtual+B0
     -> 1415FE590
        -> 1415FE680: concrete shape enumeration
```

This is constructor/table/data-flow verification, not an EnTT hash association.
`DATA/COLLISION_WORLD_BINDING.json` and `SCRIPTS/verify_world_query_binding.py`
retain and recheck the exact instruction bytes and pointer value. The earlier
unresolved-query statement is superseded for this route. A live receiver trace
and arbitrary alternative receiver origins are not claimed.

| Proof step | Exact instruction/data location |
| --- | --- |
| Cache header address | `142F311C4`: `LEA RDX,[R15+188]` |
| Cache refresh | `142F311CB`: call `141E7E060` |
| Receiver address | `141E7E15A`: `LEA RDI,[RSI+8]` |
| Receiver construction | `141E7E192/198`: RCX=RDI, call `1415F33F0` |
| Installed table | `1415F343F/3446`: load `14A753900`, store `[RCX]` |
| Pass query receiver | `142F31204/242`: cache+190 stored to stack argument10 |
| Virtual slot and CFG call | `142F19718/71B/739`: receiver table, slot+B0, dispatch |
| Original PE table pointer | QWORD at `14A7539B0` is `1415FE590` |
| Concrete enumeration calls | `1415FE5CE` and `1415FE5F6` call `1415FE680` |

The nearby table `14A7E53D0` belongs to a different stack context. Its+B0 contains
data, not executable code. It was rejected as the receiver table by following
the actual argument positions and inspecting the table contents.

## Enumerator implementation

The complete bounded `1415FE680` body is **3,526 bytes**. Raw and CFG-modeled
Ghidra exports are in `DECOMPILATION/ghidra{,_cfg}/sim_shape_enumeration/`, with
original instruction bytes in `ASSEMBLY/00000001415FE680.asm`.

Confirmed static stages, without assuming names for raw chunk flags:

1. Clear the auxiliary AABB vector's logical end. When the input flag is nonzero,
   calculate an X/Z chunk range using floor coordinates, an eight-block margin
   and arithmetic right-shifts by four. Query world slot+148. Null or selected
   raw chunk-state results cause a 16-by-16 column record to be appended with
   native Y endpoints -100000 and +100000. The additional eligibility fields
   remain named by offset.
2. Read signed vertical bounds through world slots+118/+120. The query rectangle
   is converted to integer block ranges. X/Z iteration encloses Y traversal;
   the integer endpoint comparisons and extra border cells remain in the raw
   code. A separate below-height boundary branch also exists.
3. Obtain the chunk via world+140. Select a section from its +140/+148 span with
   a **0x68-byte section stride**, and read the section's provider pointer+30.
   The provider's virtual+18 returns a block handle using a packed local index.
   Missing data falls back through the global registry; the fallback block's
   semantic identity is not proven here.
4. For that block, load its +68 provider object and call **virtual+30** to emit
   temporary **24-byte AABBs**. Additional block/provider tests may change which
   owning object is attached to an emitted record.
5. Append **48-byte world shape records**, preserving owner, AABB and integer
   block position. This output is distinct from an AABB-only vector used later
   by the numerical contact/path kernels.
6. An additional column/boundary path depends on the optional input receiver's
   virtual+40, world+20 receiver's virtual+BD0, world+68 and another provider's
   virtual+20. The body and call sites are exported; their complete semantic
   identities and block-specific behavior remain unresolved.

Evidence anchors: `1415FE797..7A9` (chunk query), `1415FE8B8..8C6` (lower bound),
`1415FE9A5..9B3` (upper bound), `1415FEFF1..FF003` (chunk by block coordinates),
`1415FF035..043` (height), `1415FF0B6..0BD` (section provider),
`1415FF149..16D` (block shape emission), `1415FED00..D2C` and
`1415FF1A2..1CB` (record writes/strides).

## Verified record layout

`WorldShapeRecordView` in `COMPONENT_STRUCTURES.h` describes these observed
stores, not a recovered source declaration:

| Offset | Width | Observed value |
| --- | --- | --- |
| 00 | 8 | Owning block/provider handle |
| 08 | 24 | AABB, copied as16+8 bytes |
| 20 | 12 | Integer block X/Y/Z |
| 2C | 1 | Explicit zero in reviewed append paths |
| 2D | 3 | Padding/unknown; no semantic member asserted |

`1415FED27` and `1415FF1C6` advance the output by30hex. Input AABB iteration at
`1415FED2C`/`1415FF1CB` advances18hex. Verified field operands and access widths
are recorded in `DATA/COMPONENT_FIELD_EVIDENCE.csv`.

## Block-coordinate lookup recovered into compilable code

Table14A753900+10 points to **1415F65E0**. That entire entry is now represented by
`block_at_1415f65e0` in the readable C++ collection and exercised against the
original body. Its dependencies remain explicit valid chunk/section interfaces
and a fallback block handle.

The lookup compares integerY with signed words+3A/+38, computes chunkX/Z using
arithmetic shifts, checks the section span, and passes this local index to the
section provider:

```text
((X & 15) << 8) | ((Z & 15) << 4) | ((wrapped16(Y-minY)) & 15)
```

Section selection retains the original16/32/64-bit extension and shift sequence
at `1415F6646..6657`, including its unusual extreme-height behavior. It is not
silently rewritten into ordinary signed division. All4,199 lookup fixtures pass;
they cover negative/extreme integer coordinates, boundary heights, null chunks,
null providers, missing sections and the fallback branch.

World slot mappings exported in `WORK/full_sim/world_enumeration_slots.json`:

| Slot | Target | Observed behavior |
| --- | --- | --- |
| 10 | 1415F65E0 | Concrete block-coordinate lookup |
| 18 | 1415F67D0 | Secondary coordinate lookup through chunk+1390 map |
| 68 | 1415F74F0 | Chunk+FD1 column-byte lookup |
| 118 | 1415F7F90 | Word+3A getter |
| 120 | 140ADA880 | Word+38 getter |
| 140 | 141602F30 | BlockPos to chunk-coordinate query wrapper |
| 148 | 1415F5900 | Chunk lookup/cache and raw availability-state gates |

## Remaining concrete targets

Per-block provider virtual+30 at `1415FF16D` remains polymorphic; a complete
block-shape implementation set has not been recovered. Section provider+18 at
`1415FF0BD`, optional receiver+40 at `1415FEA39`, dimension/world receiver+BD0 at
`1415FEA55` and secondary provider+20 at `1415FEC3F` also require runtime-type
binding. Allocation wrappers are separate from geometry behavior.

The next useful investigation is to bind those objects from their constructors
and the relevant block registry, then compare enumeration against the original
entry with controlled block and chunk fixtures. The available numerical contact,
path and auto-step kernels should consume the resulting geometry without
inventing alternative intersection rules.
