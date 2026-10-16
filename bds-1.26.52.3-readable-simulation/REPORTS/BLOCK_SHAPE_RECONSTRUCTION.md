# Readable base block collision geometry

This continuation recovers actual base-provider collision geometry, including
property lookup, deterministic offsets, custom boxes, world bounds and emission.
It extends the world enumeration lead at1415FF16D. Derived block implementations
and the full world enumerator are still separate targets.

## Independently bound base implementation

Constructor141A1FEF0 installs table14A763920 at141A1FF13/1A. It copies the unit
box from14A7E61A8 into receiver+1B8 at141A2009C..B1. The original table contains:

| Slot | Target | Actual behavior |
| --- | --- | --- |
|20|141A22B80|World collision bounds, property offset, custom-box union|
|30|141A22F50|Append ordinary/custom collision boxes to24-byte vector|
|50|141653C90|Eight-byte leaf returning receiver+1B8 local bounds|

World enumeration1415FE680 loads block+68 at1415FF142, that provider's virtual30
at1415FF149, and invokes it at1415FF16D. **141A22F50 is now a verified target when
the provider uses the base table.** Derived constructors may overwrite the table;
this is not proof that every block uses this implementation. The NativeShapes
fixtures execute the real table and helpers rather than a substituted cube test.

`SCRIPTS/verify_block_provider_binding.py` verifies40 exact instructions,3 table
pointers, the local leaf bytes and unit bounds. Its output records scope and
byte-level evidence in`DATA/BLOCK_PROVIDER_BINDING.json`.

## Ordinary and custom shape paths

141A22F50 reads Block+80. Null chooses provider.virtual20 to construct world
bounds. It rejects an axis when low>=high using UCOMISS/JAE, checks the optional
query using the same ordered rejection style, then appends24 bytes. Unordered
comparisons follow the native branches and must not be rewritten into three
ordered `<` tests. A valid ordinary shape returnsAL1 even if query overlap fails;
the Boolean is not simply an appended-box count.

A nonnull Block+80 is a custom-shape object. The routine looks up an optional
offset property, computes its offset, floors each offset into an integer, and
calls145825460. That helper returns the object's raw kind byte. Only kind1
iterates its vector at+20/+28, advancing18hex bytes per AABB. For each axis:

```text
integerOrigin = wrapped32(blockCoordinate + flooredOffset);
origin = float(integerOrigin);
low = origin + localLow;
high = localHigh + origin;
worldLow = MINSS(low, high);
worldHigh = MAXSS(low, high);
```

It applies the actual degeneracy/optional-query branches and appends surviving
boxes in order. Kind0/other kinds can return without emitting boxes. Vector
growth is separate allocation behavior. The oracle exercises both native direct
append stores and the growth-selected branch with an explicit allocation backend.

141A22B80 instead returns one bounding box. No custom shape uses provider50 local
bounds. A custom object with kind0 returnszero bounds; another nonzero kind unions
its boxes with MINSS/MAXSS and native +/-FLT_MAX initial endpoints. This union is
not substituted for the individual boxes used by custom collision emission.
The routine then combines float(blockPosition)+offset before adding endpoints
and normalizing them. Native source names/types are not asserted.

## Optional block property lookup

142CEA4B0 uses a preinitialized unsigned16 property ID at14CCF989C. It searches
the block-instance sorted ID array+08/+10 and corresponding wrapper pointer
array+20/+28. A matching nonnull wrapper returns wrapper+8. An absent or null
instance value falls back through Block+68 to provider IDs+30/+38 and pointer
values+48/+50. The complete original lookup executes in the geometry fixtures.

The readable interface supplies valid sorted records and preserves override
precedence. It does not invent a named native component or claim the global
numeric property ID is constant across all process initialization orders.

## Deterministic offset calculation

144C50EB0 is fully readable in`NativeShapes.cpp`. It uses X and Z to construct a
wrapping64-bit hash, a low32-bit signed extension and two mixed64-bit states.
Exact multiplication, xor, shift and rotate operations remain in the code.
Each axis draws a24-bit sample converted with2^-24. The state advances between
axes; Y does not enter the initial position seed.

The configuration has three observed12-byte axis records: floatlow at0,
floathigh at4 and **uint32count at8**. The decompiler's representation of count1
as1.4013e-45 is a type artifact; native CMP EDX,1 confirms the integer access.
If low>=high the low value is retained. Otherwise count0 selects continuous
interpolation, count1 selects midpoint, and other counts select a discrete
sample using floor(sample*float(count)) and denominatorfloat(wrapped32(count-1)).
The native unsigned conversions, operation order and unordered paths are kept.
These are recovered geometry offsets, not a generic random replacement.

## Previously opaque identifiers independently named

The default acceleration comparison against14CCF9950 is **minecraft:air**.
Initializer142D0CBA0 stores keyBD584BAF00003448 at142D0CBD7/BE1, length13 atBE8,
and overlapping constant-string stores atCBF3..CC0E reconstructminecraft:air.
Thus144832C4C..C60 compares a block-provider identifier to air before selecting
the block instance's cached scalar+B0. Earlier API names such asdefaultMaterial
are retained for compatibility; they do not mean an unnamed material enum.

The global14CCDB6E0 used in the ground/lava clamp branch is
**minecraft:powder_snow**.14260B500/50A installs key03D847A02CE3B2FB;B511 supplies
the21-byte literal14A9BB6C5;B518/B51D passes length21 to its string constructor.
Only these targeted instructions in the large initializer1425F41E0 were reviewed.
These associations follow actual name/key stores, not hash recomputation. They
do not establish raw actor flag meanings or permission rules.

The ground-travel special key93E2BB1CB7F99FC6 is **minecraft:soul_sand**.
At14260E569/E573 the initializer installs that key at14CCE4210. E54C selects its
string destination+8, E57A supplies literal14AA2A5DC, E581 length19, and E586
calls1400BC5A0. Thus1484456BD..56E8 and148447D0D..D31 select a named block type.
Their B0 field and optional1.225 multiplication already have native-compared
Java arithmetic. SoulSpeedEnchantFlag membership is separately type-bound;
enchantment authority and a complete terrain tick remain unproved. No name was
inferred from an isolated hash value.

## Validation and reproduction

```sh
python SCRIPTS/verify_block_provider_binding.py /path/bedrock_server.exe "$PWD"
python SCRIPTS/verify_native_shapes.py /path/bedrock_server.exe --cases 2400
python SCRIPTS/export_shape_review.py /path/bedrock_server.exe "$PWD"
```

**12,308 original-entry cases pass with zero mismatches and zero observed NaN
payload differences**, across offset calculation, custom emission, world bounds,
composed base emission and property lookup. Native modes2/3 execute original
property search, random calculation and real base table dispatch; mode3 also
runs the original bounds/custom helpers. Geometry/math is not shimmed. The
fixtures supply valid TLS/property vectors, vector-growth storage and finite
floorf results. Exact ranges/code/source hashes, basic blocks and limitations
are in`DATA/NATIVE_SHAPES_VALIDATION.json`.

The small initial test caught one endpoint rounding mismatch. Ghidra regrouped
the sum as(localHigh+position)+offset, while141A22CF3..D38 and22DEB..E0E actually
round(position+offset) before endpoint addition. The readable source was corrected
to those instructions, and the broader suite passes. The failed initial result
is retained at`WORK/full_sim/shapes_smoke.json`.

The five new comparison variants join the prior16 core and13 environment variants:
**107,933 bounded readable-code comparisons across34 variants**, with seven NaN
payload differences in the separate environment suite. This count is not unique
movement states, exhaustive correctness or full tick coverage. The earlier Java
kernel suites remain separately reported and are not used to inflate this total.

## Remaining collision architecture

The section provider18 at1415FF0BD, actual block-class registry/override selection,
stairs/slabs/doors and other block-specific geometry, optional boundary providers,
and full1415FE680 comparison remain unresolved. The base algorithm is now
source-like and executable; it is not used as a fallback pretending to cover
unknown native overrides. The full Geyser simulator remains unavailable pending
these world/mechanic/order dependencies.
