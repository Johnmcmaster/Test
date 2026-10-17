# Moving multipart collision geometry

The previously unresolved `0x1465F8960` emitter now has readable, compilable C++
and **12,632 original-entry comparisons with zero mismatches**. Its actual
constructor-installed virtual258 callback, local box construction and direction
table initializer are resolved. This advances the world collision candidate
dependency; it does not establish a complete movement tick or enforcement rule.

The source is `READABLE_SIMULATION/NativeMultipartShapes.{h,cpp}`. Native raw and
CFG Ghidra exports remain separately labeled. The original EXE was rehashed as
`19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443`.

## Provider and actual dispatch

At `0x1484AA119..0x1484AA13C`, the large registry owner `0x14849C7E0` saves its
receiver, calls real base constructor `0x141A1FEF0`, loads `0x14A8B6DF0`, and
stores that pointer as the receiver table. Table offsets20/30/50/258 point to
`0x1465F88E0`, `0x1465F8960`, `0x141653C90`, and `0x1465FA380`. These are
independent object/table proofs, not hash matches or names assigned to a block.

The known world enumerator call `0x1415FF16D` can dispatch the emitter when the
looked-up block has this provider. Its actual runtime block selection remains
external to the bounded tests. As proved earlier, this call site consumes the
appended vector and discards the emitter return byte.

| Entry VA | RVA | End exclusive | Bytes | Role and confidence |
|---|---|---|---:|---|
|1465F8960|65F8960|1465F8E6B|1291|Confirmed multipart emission body, native-compared|
|1465F8EC0|65F8EC0|1465F954A|1674|Confirmed static box initialization/copy, native-compared|
|1465FA380|65FA380|1465FA4E5|357|Confirmed installed virtual258, native-compared|
|1465FF420|65FF420|1465FF59B|379|Confirmed initializer body, native-executed with explicit backends|
|142F77110|2F77110|142F7716F|95|Confirmed SSE box constructor, verified bounded leaf|
|1465F88E0|65F88E0|1465F895D|125|Confirmed separate bounds wrapper, instruction-reviewed only|

Except the separately bounded constructor leaf, these are PE `.pdata` unwind
ranges, not a guarantee of original C++ source function boundaries. Saved direct
callers/callees are scoped to exported assembly in `DIRECT_CALLS.csv`.

## Numeric property and two distinct block inputs

Both the outer emitter and virtual258 use key global `0x14CD26368`. A block's
provider at68 holds the descriptor tree at1D8. Matching nodes have key20,
width2C and end30; packed state is the unsigned16 atBlock120. Native arithmetic:

```cpp
uint32_t right = (end30 - width2c + 1u) & 31u;
uint32_t left = (16u - width2c) & 31u;
uint32_t value = (uint32_t(packed120) >> right) & (0xffffu >> left);
uint8_t index = uint8_t(value);
```

Absent descriptors fall back to16-byte entries in provider320..328. A matching
getter returns an unsigned32 value plus validity byte4; only its low validity
bit enables the value. Absent/invalid fallback selects0. Property naming and its
global initializer remain unresolved. Stable metadata is a fixture precondition;
reentrant world mutation through getters has not been reconstructed.

Crucially, virtual258 first calls **world virtual10(original position)** at
`0x1465FA3A9` and reads the returned block's property. It subtracts that selected
direction from the original integerXYZ with32-bit wrap atA4A6/A4B1/A4B6, writes
the output, and returnsAL1 atA4D5. The outer emitter's block property selects its
local boxes and later translation direction. These two properties are distinct
inputs; the tests deliberately make them differ.

## Verified direction and local-box tables

`0x1465FF524..0x1465FF557` load original literal bytes and store the72-byte
direction array at`0x14CDC1270`. The scalar MOVSD/MOVSS loads zero their remaining
lanes before the16-byte stores. The entire original initializer was executed
using two valid allocation fixtures and exit-registration fixtures; no direction
store or geometry arithmetic was replaced. A pointer at`0x14ADAC580` references
the initializer. Its complete startup dispatcher/order is not proved here.

The actual directions are `(0,-1,0)`, `(0,1,0)`, `(0,0,1)`, `(0,0,-1)`,
`(1,0,0)`, `(-1,0,0)` in index order. No conventional direction enum is assumed.
The literal bytes and store instructions are independently checked in
`DATA/MULTIPART_PROVIDER_BINDING.json`.

`0x1465F8EC0` initializes three separate six-entry AABB tables at
`0x14CDC1080`, `0x14CDC1120`, and `0x14CDC11C0`. Each table entry is24 bytes.
MSVC guarded initialization calls the real `0x142F77110` constructor18 times.
That constructor stores component-wise MINSS/MAXSS of its two Vec3 inputs. The
helper then multiplies its low-byte index by24 and copies one box from each table
to its three output arguments. Exact18 boxes are retained in readable source and
`WORK/full_sim/multipart_initialization_observation.json`.

**The native routines have no observed check that the index is below6.** The
readable adapter returns `nullopt` outside the proved table as an explicit
unavailable research result; that adapter guard is not native validation behavior.
Numerical comparisons use only native indices0..5, including arbitrary upper
input bits and descriptor shift edge cases that produce a valid low byte.

## Gates, translation and output

The outer emitter calls actual virtual258 at`0x1465F8AAB`, then world virtual18
with the computed position at`0x1465F8AC7`. A null secondary receiver returns0.
Otherwise it calls that receiver's virtual80 with argument byte`0x12` at8AE8;
a zero reply also returns0. Its concrete receiver implementation is unresolved.
For the constructed world table`0x14A753900`, slots10/18 are independently bound
to`0x1415F65E0`/`0x1415F67D0`; the native numerical suite uses explicit world
backends rather than pretending it executes a complete chunk/secondary-object
world.

Reads at`0x1465F8B33` and8B3C take float fieldsF4 andF8 from the returned object.
The exact scalar sequence is `(fieldF4 - fieldF8) + fieldF8` at8B44/8B49.
It must not be simplified: the two operations can round or overflow differently.
Each common translation axis is `float(queryPosAxis) + float(directionAxis)*scalar`,
with the native multiply/add grouping retained. No progress, velocity, interpolation
or game-mode field names are assigned without their producers.

Each of the three local boxes adds this translation to both endpoints, applies
MINSS/MAXSS with the high endpoint as the second operand, and checks degeneracy
and optional query overlap. UCOMISS/JAE implements ordered `>=` rejection;
rewriting the decompiler's apparent `<` expressions changes unordered behavior.
Touching boundaries are rejected. NaN query endpoints retain the native ordered
comparison behavior. Valid boxes append24 bytes in helper-output order, retaining
existing output. Direct append and capacity-growth branches execute in fixtures.
After these gates the routine returns1 even when no box is appended.

The separate bounds callback`0x1465F88E0` optionally calls argument6 receiver20.
Raw result bit`0x400000` selects24 zero output bytes; other cases call base
`0x141A22B80`. This wrapper is exported and instruction-reviewed, not part of the
new readable numerical port. Its raw mask is not assigned a gameplay permission.

## Verification, artifacts and reproduction

`DATA/MULTIPART_SHAPES_VALIDATION.json` records2,036 helper cases,2,800 callback
cases and7,796 composed emitter cases:12,632 total, zero mismatches and zero NaN
payload differences.1,027 cold initializations execute18,486 original box
constructor calls; cached cases execute none. Synthetic world lookup, secondary
receiver, fallback getters, allocation/exit registration, MSVC guard and vector
growth backends are explicitly documented and call arguments/order are checked.
Original box construction, numeric property search/shift/mask, direction stores,
virtual258 and outer geometry arithmetic execute unchanged.

```sh
python SCRIPTS/verify_multipart_binding.py /path/bedrock_server.exe .
python SCRIPTS/verify_multipart_shapes.py /path/bedrock_server.exe --cases 2000
python SCRIPTS/export_multipart_review.py .
```

Native raw/CFG exports are in the preserved `sim_derived_shapes`,
`sim_derived_shape_helpers`, `sim_multipart_binding`, `sim_multipart_initializer`
and `sim_multipart_bounds` batches. `ASSEMBLY/00000001465F*.asm` contains exact
instructions; `EVIDENCE.csv` maps significant claims to their instruction ranges.
The new report supersedes the earlier derived-suite statement that this emitter
was unresolved; old test reports remain preserved as records of their own scope.

Remaining work: secondary receiver virtual80 and fieldsF4/F8 producers; named
block/property registration; complete alternate-provider set and lifetime; full
world candidate enumeration; remaining forwarded geometry146614A70 and helpers;
actual authoritative ticks, historical replay and complete synchronization. Passing
bounded fixtures does not prove those missing mechanisms or a coverage percentage.
