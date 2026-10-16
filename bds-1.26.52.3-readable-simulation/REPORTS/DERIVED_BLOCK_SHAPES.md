# Derived collision providers and emitter semantics

This continuation follows the base-provider reconstruction into selected derived
tables and real shape bodies. `NativeShapeOverrides.cpp` contains compilable
reconstructions of five original-entry comparison variants. The complete native
simulator and complete block-provider set remain unfinished.

## Constructor and table evidence

`verify_derived_block_binding.py` checks 41 decoded instructions and 16 original
table pointers. The large registry owner is stream-decoded from its PE unwind
start to verify instruction boundaries; its unrelated 1.7 MB body is not exported
or described as reviewed. Exact bytes and owner boundaries are in
`DATA/DERIVED_BLOCK_BINDING.json`.

| Table | Observed shape slots | Proven installation |
| --- | --- | --- |
|14A8E4D10|30=147153270, 50=141653C90|148A9B2D0: base call148A9B454, table load459, store467|
|14A92E540|20=141A22B80, 30=1487E5140, 50=141653C90|Registry14849C7E0: base call1484EE159, table load15E, store16C|
|14A940230|20=141A22B80, 30=148A2E2C0, 50=141653C90|Same registry: base call1484CFE79, table loadE7E, storeE8C|
|14A8BC7B0|30=141A2CA60, 38=146614A70|146612EF0: base call146612F18, table loadF1D, storeF24|
|14A764E40|20=140216E60, 30=140076010|141A2E090: base call141A2E0D3, table load0D8, store0DF|
|14A94F170|20=140216E60, 30=140076010|148B59A00: base call148B59A27, table loadA2C, storeA33|

These are confirmed installations and conditional indirect targets. They do not
identify each incoming block identifier, every possible derived provider, or a
universal receiver at enumeration1415FF16D. The full provider registry and named
block selection remain separate work.

Candidate discovery found271 tables that share enough reviewed base callbacks.
Within that selected set, slot30 has7 distinct targets, slot20 has31 and slot50
has41. This is **not an exhaustive class count**: a provider overriding all three
seed slots may be missed. `WORK/full_sim/derived_block_candidates.json` remains
explicitly heuristic. RIP references in the adjacent JSON narrow constructor
candidates; the independent reviewed stores above supply actual binding proof.

## Four packed or fallback Boolean properties

Complete entry147152AA0..14715307E reads Block+68 as a provider and its+1D8 tree
header. The lower-bound search observes node sentinel19, key20, DWORD2C and
DWORD30. It extracts Boolean values from the block's unsigned16 field120:

```text
right = (end30 - width2C + 1) & 31;
left  = (16 - width2C) & 31;
value = uint16((uint32(packed120) >> right) << left) != 0;
```

The operation order and cast matter. The source uses unsigned arithmetic and
explicit x86 shift masks. Missing packed descriptors search16-byte entries in
provider320..328 and invoke a matching getter. Its returned int32 and validbyte4
produce `(value != 0) & (valid & 1)`. A packed descriptor takes precedence.

The four key globals in output-byte order are14CD25850,14CD258B0,14CD257F0,
14CD25910. Results occupy bits0,8,16,24. Their concrete property names and runtime
ID initialization are not established here. No cardinal names are invented.
The readable adapter supplies stable metadata/value records; arbitrary reentrant
mutation by a fallback getter is outside that interface.

Anchors:147152ABE/AC9 (provider/tree), B0D (uint16 state), EBA..ED1 and
EF1..F41 (descriptor shifts), FF8..153079 (fallback calls/result bytes),
F7B..F93 (packed return). Native fixtures execute the original tree/search/shift
instructions on valid synthetic trees; fallback getters have explicit backends.

## Connected collision-box geometry

Entry147153270..1471535F3 calls that actual property extractor, then emits
24-byte boxes using local X/Z center endpoints0.375 and0.625, Y extent1.5 and
conditional0/1 horizontal extensions. Flags10001 select the Z-aligned box;
1000100 select the X-aligned box. Z is appended first when both are selected.
No connections select the center box. This is native topology, not a generic
cube or guessed block-intersection rule.

Integer coordinates convert to binary32 before addition. MINSS/MAXSS operand
order, float rounding, degeneracy tests and optional-query rejection are retained.
Queries use ordered >= rejection; NaN endpoints follow the native unordered
branches. Touching faces and large-coordinate rounding are tested explicitly.
The entry returnsAL1 independently of whether any box was appended.

Anchors:14715329D (real property call),32A2..32E8 (initial selection),
32EE..33EA (first box and append),33EF..34A7 (second/center decision),
34A7..359E (final geometry/query/append),35B4 (return byte).

## World and object gate before base emission

Entry1487E5140..1487E5232 has this verified short-circuit sequence:

1. Seventh argument must be nonnull.
2. World.virtual18(position) must return nonnull, with byte14 equal to18hex.
3. Returned object.virtual80 receives argument byte18hex and must return nonzero.
4. World.virtual90 writes a DWORD result. A value other than2 permits base emission.
5. Value2 requires seventh-argument.virtual48 or.virtual50 to return nonzero,
   preserving that call order and short-circuit behavior.
6. Call actual base emitter141A22F50 and retain its raw return byte.

Exact calls:1487E517F,51AA,51C5,51DB,51EF,521C. These constants are interface/field
gates; their game-mode, actor-type and permission semantics are unresolved.

There is stronger world-receiver provenance than a suggestive name. Enumerator
1415FE680 saves worldRCX atFE6E9, reloadsR13 atFEF2A and forwards it asR8 atFF166.
For its constructed14A753900 world, virtual18 is1415F67D0 and virtual90 is1415F4380.
The former is the existing chunk1390 secondary-object lookup. The latter loads
world+30 and delegates to that receiver's virtual10 at1415F4393. The concrete
downstream receiver and returned-object/argument7 methods remain unresolved.
The comparison harness supplies those world/actor results explicitly; static
target binding is distinct from testing a live chunk or actor implementation.

## Shape output is separate from return value

148A2E2C0 calls base141A22F50 at148A2E2D8, then clears EAX at2DD. It can append
actual collision boxes while returningzero. Conversely,141A2CA60 forwards to
receiver.virtual38 at141A2CA75 and writesAL1 regardless of that callback's result.
One installed target is146614A70 under table14A8BC7B0; its full child-shape
composition is still separate from the verified forwarding wrapper.

The world enumerator does not use virtual30's returnedAL at1415FF16D. It loads
vector begin intoRDI at173, overwritesRAX withvector end at176 and compares the
two at17E. Vector contents determine shape iteration. A later, separate virtualA0
and secondary-object test choose the attached owner. This is a call-site-specific
instruction/data-flow proof; it does not assert that all other callers ignoreAL.

140216E60 is a separately verified18-byte zero-bounds leaf;140076010 is the
three-byte `XOR EAX,EAX;RET` leaf. Their actual selected-table installations are
kept distinct from the base-call/zero-return wrapper, which does emit geometry.

## Verification and reproduction

The final suite passes **12,821 original-entry comparisons across five variants**,
with zero mismatches and zero observed NaN payload differences. Exact native
ranges/code hashes, delivered source hashes, executed blocks, output-vector growth
counts and dependency backends are in`DATA/SHAPE_OVERRIDES_VALIDATION.json`.
Tests compare call order, query/position argument forwarding, packed flags,
preserved existing vector entries, appended boxes and the raw returned byte.

Modes0/1 execute the original packed-property search; mode1 includes the original
geometry. Modes2/3 execute actual base-table geometry/property/offset helpers.
World/actor replies, fallback getters, vector allocation and finite floorf are
explicit fixture backends. Mode4 isolates argument forwarding with an append
backend; it does not claim that downstream virtual38 geometry is reconstructed.

```sh
python SCRIPTS/find_derived_block_tables.py /path/bedrock_server.exe "$PWD" --xref
python SCRIPTS/verify_derived_block_binding.py /path/bedrock_server.exe "$PWD"
python SCRIPTS/verify_shape_overrides.py /path/bedrock_server.exe --cases 3000
python SCRIPTS/export_derived_shape_review.py "$PWD"
```

The four readable C++ suites now total120,754 bounded comparisons across39
variants. The seven NaN payload differences remain confined to the earlier
environment suite under its documented comparison rule. These finite fixture
counts do not measure full simulator coverage or an exhaustive proof.

## Exact remaining targets

1465F8960 is another constructed provider's moving three-part emission path;
its orientation/property selection, helper1465F8EC0, returned object fieldsF4/F8
and world interfaces need complete reconstruction/composition. Both entries are
exported. Forward target146614A70 calls146614190/146614640;148B33800 has additional
property-dependent shape generation. Those Ghidra bodies remain candidates or
partially inspected dependencies, rather than new complete ports.

The candidate pool's other local/bounds overrides, full registry-selected named
block ownership, world enumeration callbacks and live chunk lifetimes remain
open. Full player authority, input-tick policy, scheduler order, replay producer/
restore/resimulation and concrete networking are also still unresolved. No
complete anti-cheat or faithful production Geyser simulator is claimed.
