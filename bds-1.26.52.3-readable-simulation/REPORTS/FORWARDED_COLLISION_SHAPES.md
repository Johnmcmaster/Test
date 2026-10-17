# Two recovered forwarded collision builders

The unresolved forwarding target`0x146614A70`, its local helpers`0x146614190`
and`0x146614640`, and separate forwarded target`0x148B33800` now have readable,
compilable C++ and **34,944 original-entry comparisons with zero mismatches**.
Both actual installed`0x141A2CA60 -> virtual38` paths execute in the comparisons.
The earlier forwarding-wrapper fixture used a supplied child implementation;
these tests replace that gap for the two specifically constructor-bound tables.

Source: `READABLE_SIMULATION/NativeForwardedShapes.{h,cpp}`. Table and literal
proof: `DATA/FORWARDED_PROVIDER_BINDING.json`. Unknown property/block names,
runtime world selection and full enumeration remain explicit limitations.

## Function boundaries and installed tables

| Entry VA | RVA | End exclusive | Bytes | Verified role |
|---|---|---|---:|---|
|146614190|6614190|14661463E|1198|First local box and independent extra-box Boolean|
|146614640|6614640|146614A6D|1069|Conditional third local box|
|146614A70|6614A70|146614E9F|1071|Base-half and local-box emission|
|148B33800|8B33800|148B33D77|1399|Property-dependent floor plus four side boxes|
|148B31700|8B31700|148B317BA|186|Actual derived provider construction|
|141A2CA60|1A2CA60|141A2CA82|34|Forward six arguments through virtual38, returnAL1|

These are verified PE unwind ranges; they do not promise original source-level
function boundaries. Direct caller/callee coverage in the CSV is scoped to the
saved instruction exports. Security-cookie failure imports remain present in
the disassembly and are not assigned gameplay meanings.

Prior constructor proof binds`0x146612EF0` to table`0x14A8BC7B0`, whose slots30/38
are`0x141A2CA60`/`0x146614A70`. New proof at`0x148B31713..0x148B31746` saves the
receiver inRSI, calls real base constructor`0x141A1FEF0`, and installs table
`0x14A949430`. Its slots30/38 are`0x141A2CA60`/`0x148B33800`. No named block
assignment follows from this evidence alone.

## Shared property mechanisms

The first provider uses globals`0x14CD25070`, `0x14CD250D0`, and`0x14CD26248`.
Actual RIP-relative loads independently bind these keys to the bodies. Label
their results **A**, **B**, and **C** here without assigning gameplay names.

A uses the full32-bit numeric value. B uses the numeric value's low byte. C is
Boolean. Provider68/tree1D8, node19/20/2C/30, packed unsigned16Block120 and fallback
entries320..328 are the same observed interfaces recovered earlier. Numeric
results use the native right shift/mask; Boolean packed results instead test a
16-bit truncated shifted value for nonzero. A valid fallback's raw value and
validityLSB are retained. Missing/invalid fallback selects0/false.

Metadata and block state are stable fixture inputs. Some native getter paths
reload provider/packed state after the callback. Full reentrant mutation and
metadata lifetime are not claimed by the readable adapter.

## First and third local boxes

`0x146614190` always writes its six local endpoints. C=true givesY`[0,.5]`;
C=false givesY`[.5,1]`. A/B select the horizontal rectangle:

| A | Default X | Default Z | B=3 modification | B=4 modification |
|---|---|---|---|---|
|0|[.5,1]|[0,1]|Z upper=.5|Z lower=.5|
|1|[0,.5]|[0,1]|Z lower=.5|Z upper=.5|
|2|[0,1]|[.5,1]|X lower=.5|X upper=.5|
|all other full32-bit values|[0,1]|[0,.5]|X upper=.5|X lower=.5|

Branches at`0x146614415..0x1466145B8` establish these selections; the normalized
six-float stores are at5E5..609. Its return isfalse only forBlowbyte3/4. A false
return does **not** suppress or invalidate this helper's box.

`0x146614640` starts by readingA/B, then evaluates unsigned byte`B-1` at4832/4836.
Values above1 jump at483A to the return path without readingC or writing output.
ForB1/2 it constructs one quarter box with the same Y half as the first helper:

| A | B=1 horizontal box | B=2 horizontal box |
|---|---|---|
|0|X[0,.5], Z[0,.5]|X[0,.5], Z[.5,1]|
|1|X[.5,1], Z[.5,1]|X[.5,1], Z[0,.5]|
|2|X[.5,1], Z[0,.5]|X[0,.5], Z[0,.5]|
|3|X[0,.5], Z[.5,1]|X[.5,1], Z[.5,1]|
|all other full32-bit values|X[0,.5], Z[.5,1]|X[0,.5], Z[.5,1]|

The explicitA==3 branch at49CF must be preserved; grouping all non0/1/2 values
the same way would be wrong forB2. Stores at4A0B..4A2F occur only after the gate.
Untouched output onfalse paths is compared bit-for-bit, including preexisting
NaN words, under the documented numerical comparison rule.

## Actual emission sequence

`0x146614A70` first emits a unit-X/Z box in the opposite Y half from its local
helpers: C=false`[0,.5]`, C=true`[.5,1]`. It calls`0x146614190` at4C88, translates
and independently query-filters the resulting box, then testsAL at4D58. Iftrue,
it calls`0x146614640` at4D68 and emits that helper's box only ontrue. This yields
two or three candidates before degeneracy/query rejection; either query can
filter any subset independently.

All positions are signed32 converted tofloat before endpoint addition. This
emitter translates the already sorted local endpoints without an additional
normalization pass. Exact-touching and degenerate rejection usesUCOMISS/JAE
ordered`>=`; queryNaNs preserve the native unordered behavior. Preexisting
vector entries remain and new entries use24-byte stride. Actual wrapper
`0x141A2CA60` forwards the arguments through the selected virtual38 and returns1
regardless of the number of emitted boxes.

## Separate five-box body and decompiler correction

`0x148B33800` reads one numeric property keyed by`0x14CD22828`. The decompiler
reused a float local for raw integer bits, making its apparent float comparisons
misleading. The actual branch at`0x148B338F9` is`cmp r9d,8`; conversion at339F7
is signed32`CVTSI2SS`, not interpretation of an input float.

The exact floor-like height calculation is:

```cpp
if (rawValue == 0) height = .125f;
else if (rawValue == 8) height = .9375f;
else {
    height = float(int32_bits(rawValue));
    height = height + height;
    height = height + (-1.0f);
    height = height + 2.0f;
    height = height * .0625f;
}
```

Missing/invalid fallback reaches the value0 height. Original literals are checked
at`0x14A680DF0`, `0x14A72190C`, `0x14A5E7980`, `0x14A62E7F0`, and`0x14A656768`.
The individual float operations remain separate; there is no invented range
clamp for unusual raw property values.

Five independently filtered local boxes follow in this exact order:

1. X/Z`[0,1]`, Y sorted between0 andheight bynativeMINSS/MAXSS.
2. X`[0,.125]`, Y/Z`[0,1]`.
3. Z`[0,.125]`, X/Y`[0,1]`.
4. X`[.875,1]`, Y/Z`[0,1]`.
5. Z`[.875,1]`, X/Y`[0,1]`.

Native append-growth calls occur at33A25/33AEC/33BB3/33C7E/33D49. Height can be
negative for a negative signed raw value; the first Y endpoints are sorted
before position addition. The unchanged native code and readable adapter agree
for these unusual values as well. A possible gameplay block identity remains a
hypothesis until its identifier/constructor path is independently bound.

## Verification and reproduction

`DATA/FORWARDED_SHAPES_VALIDATION.json` records6,608 cases for each local helper,
6,944 each for the first emitter and its installed wrapper chain, and3,920 each
for the five-box emitter and its installed wrapper chain. Total34,944;
zero mismatches and zero observed NaN payload differences.

The fixture suite covers all256 second-selector low bytes over seven first-
selector classes, packed/fallback precedence and validity bytes, masked shifts,
the explicitA==3 distinction, untouched output, large coordinates, existing
vector contents, exact query touching, NaNs and forced vector growth. Fallback
getters and vector allocation have explicit backends. All property searches,
selector branches, geometry arithmetic and the actual installed dispatch bodies
execute from unmodified EXE bytes. No named world/block or complete tick is faked.

```sh
python SCRIPTS/verify_forwarded_binding.py /path/bedrock_server.exe .
python SCRIPTS/verify_forwarded_shapes.py /path/bedrock_server.exe --cases 2000
python SCRIPTS/export_forwarded_review.py .
```

Independent proof checks35 instructions, four table slots, eight scalar literals,
the two-value literal vector, and eight property-global references. New helper
Ghidra exports are in`sim_forwarded_shape_helpers`; prior emitter/constructor
exports were reused. The empty`sim_container_constructor` manifest explicitly
records reuse rather than a new decompilation claim.

This closes those two forwarded geometry bodies. Named property/registry
selection, other forwarding targets, remaining provider bounds, full world
enumeration, player authority/mechanics, scheduler and historical replay remain
separate unresolved dependencies. Earlier reports describing these bodies as
unresolved are preserved as historical records of their scope.
