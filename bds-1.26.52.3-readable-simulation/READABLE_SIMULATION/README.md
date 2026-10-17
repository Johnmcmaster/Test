# Readable native movement reconstruction

`NativeMovement.cpp` is compilable C++20 reconstructed from the verified BDS
1.26.52.3 instructions. It contains actual movement-stage calculations and data
transfers. This collection still needs the remaining environment implementations,
mode/authority rules and scheduler connections to become a full simulator.

The interfaces in `NativeMovement.h` are research interfaces, not Mojang's
original declarations. Unknown fields keep their offsets. World results,
component membership, optional effects and native trigonometric results are
explicit inputs. `NativeBlock`, callback objects and STL containers in this API
are adapters; their C++ layouts are not asserted to be native layouts.

## Recovered routines

| Native entry | Readable function | Verified behavior |
| --- | --- | --- |
| `144832A50` | `default_move_144832a50` | Normalize/scale input, yaw-rotate acceleration, update motion, select block-dependent friction scalar |
| `144832CA0` | shared helper plus `ground_air_post_144832ca0` | Ground/air composition, powder-snow membership and raw actor/block-dependent Y rules |
| `141C72700` | `ground_friction_141c72700` | Ground friction, Vex branch, optional override/attribute fields, tiny-motion handling |
| `141C5B3C0` | `friction_141c5b3c0` | Air/flying friction arithmetic with distinct raw control arguments |
| `141C67400` | `water_drag_141c67400` | Water horizontal interpolation and vertical drag |
| `142F17840` | `intent_142f17840` | Local input scaling, MobRotation scalar scaling, copy into MobTravel |
| `145E36020` | `jump_modifier_145e36020` | Effect-dependent vertical impulse, optional horizontal impulse, consumed scalar |
| `14661F790` | `ground_jump_14661f790` | Ground jump, block query, Jump Boost record, optional control, request payload |
| `145EED380` | `travel_type_145eed380` | Flying/water/lava/glide/ground/air tag selection and conditional insertion |
| `142F78040` | `contract_bounds_142f78040` | AABB contraction and crossed-axis collapse |
| `14469EE70` | `finalize_move_14469ee70` | Resolved bounds to ordinary position, collision/ground memberships, marker consumption |
| `143B6FFB0` | `reset_horizontal_143b6ffb0` | Exact flag-byte test and MoveRequest+88 bypass before clearing X/Z |
| `143B70F80` | `reset_vertical_143b70f80` | Clear Y after the enclosing ECS view selects an entity |
| `143B54A00` | `copy_fields_143b54a00` | MoveInput+24/+28 to LocalMoveVelocity X/Z; middle field preserved |
| `145EEC7F0` | `travel_request_145eec7f0` | Save ordinary position, add motion to request, retain motion X/Z |
| `1415F65E0` | `block_at_1415f65e0` | Signed height bounds, chunk/section selection, native packed block index and fallback |

These 16 comparison variants include one composed wrapper/helper execution.
They are not 16 independent whole-tick algorithms. See
[`READABLE_SIMULATION_VALIDATION.json`](../DATA/READABLE_SIMULATION_VALIDATION.json)
for exact entry/end ranges, original code hashes, source hashes, counts and shims.

## Build and verify

On Linux x86-64, install Python dependencies from `SCRIPTS/requirements.txt` and
use a compiler with C++20/SSE support. The harness checks the exact EXE SHA-256
before executing any original instructions:

```sh
python SCRIPTS/verify_readable_simulation.py /path/bedrock_server.exe --cases 4000
```

The harness compiles the readable code and compares it against original entry
bodies in Unicorn. The saved run has **64,621 cases, zero mismatches and zero
NaN-payload differences**. Component insertion/erasure, world providers and
trigonometric dependencies have documented fixture backends. Native block/chunk
coordinates, lookup indexes, query order, inserted component IDs, output vectors
and relevant marker membership are compared where applicable.

Compile directly, without executing the server:

```sh
g++ -std=c++20 -O2 -fno-fast-math -ffp-contract=off \
  READABLE_SIMULATION/NativeMovement.cpp \
  READABLE_SIMULATION/NativeMovementCli.cpp -o /tmp/bds-readable-movement
```

`NativeMovementCli.cpp` is a hexadecimal fixture driver, not a client or a
server extension. The retained Java kernels and Geyser source hook remain under
`JAVA/`; these new C++ routines are not silently substituted into that hook.

## Interpretation limits

- Native imported trig results and jump-LUT values are supplied explicitly.
  Matching a substituted math library has not been established.
- Finalizer fixtures use finite, ordinary box positions. Its diagnostic/error
  reporting branches are preserved in the Ghidra exports, not recreated in this
  C++ API. The original code writes XYZ before those diagnostics.
- Block lookup fixtures supply valid chunk/section structures and a non-null
  fallback registry. They do not exercise real chunk streaming or world lifetime.
- Mode tags are added by the selector. A separately registered cleanup group
  removes them; its cadence relative to every server-player path remains open.
- Sparse membership fixtures are synthetic. Allocation, network transport,
  whole-tick ordering and a live BDS/Geyser world are outside this comparison.

The complete evidence discussion is in
[`FULL_SIM_CONTINUATION.md`](../REPORTS/FULL_SIM_CONTINUATION.md) and
[`WORLD_COLLISION_QUERY.md`](../REPORTS/WORLD_COLLISION_QUERY.md).

## Environment and fluid continuation

`NativeEnvironment.cpp` adds region/chunk predicates, both NoClip/NoBlock
branches, fluid gravity, lava acceleration/drag, the block-flag helper, flying
coefficients and travel-speed updates. Its13 comparison variants run31,004 cases
with zero mismatches and seven NaN payload differences. The original LavaDrag
loop is exercised for one entity; the readable function is its per-entity update.

```sh
python SCRIPTS/verify_environment_stages.py /path/bedrock_server.exe --cases 2400
```

See[`ENVIRONMENT_CONTINUATION.md`](../REPORTS/ENVIRONMENT_CONTINUATION.md),
[`NOCLIP_WORLD_BINDING.json`](../DATA/NOCLIP_WORLD_BINDING.json) and
[`ENVIRONMENT_STAGES_VALIDATION.json`](../DATA/ENVIRONMENT_STAGES_VALIDATION.json).
The native oracle executes the now-bound region/chunk methods with explicit
external chunk data. Full-tick composition and remaining mechanics remain open.

## Base block geometry

`NativeShapes.cpp` reconstructs the actual base block-provider implementation,
custom AABB emission, property lookup, bounds and deterministic offsets. Its five
original-entry variants pass12,308 cases with zero mismatches/NaN payload
differences. The composed native fixtures execute the real base table and helpers.
Derived block overrides remain separate from this base implementation.

```sh
python SCRIPTS/verify_native_shapes.py /path/bedrock_server.exe --cases 2400
```

See[BLOCK_SHAPE_RECONSTRUCTION.md](../REPORTS/BLOCK_SHAPE_RECONSTRUCTION.md).
The base suite's exact dependency backends and source/code hashes are retained
separately from the later derived-provider continuation below.

## Selected derived providers

`NativeShapeOverrides.cpp` adds actual connected collision boxes, packed/fallback
Boolean-property extraction, a world/object emission gate, a base-call wrapper
that always returnszero, and virtual38 argument forwarding. Selected receiver
tables are independently bound through constructor and registry stores.

```sh
python SCRIPTS/verify_shape_overrides.py /path/bedrock_server.exe --cases 3000
```

The suite passes12,821 original-entry comparisons across five variants, with
zero mismatches and zero observed NaN payload differences. It compares output
boxes, preserved vector entries, raw return bytes and backend call order. Unknown
receiver replies, fallback getters and the forwarded child-shape body remain
explicit fixture backends. See
[DERIVED_BLOCK_SHAPES.md](../REPORTS/DERIVED_BLOCK_SHAPES.md).

## Moving multipart geometry

`NativeMultipartShapes.cpp` recovers the actual three-box emitter1465F8960,
installed query-position callback1465FA380, local boxes1465F8EC0 and independently
verified direction-table initialization1465FF420. The two queried block properties
remain distinct, and the secondary receiver's scalar fields retain raw names.

```sh
python SCRIPTS/verify_multipart_binding.py /path/bedrock_server.exe .
python SCRIPTS/verify_multipart_shapes.py /path/bedrock_server.exe --cases 2000
```

All12,632 original-entry cases pass. Guard/allocator/world/object/getter and
vector-growth backends are explicit; original box construction, property search,
direction stores, virtual258 and emission arithmetic execute. Indices outside
the proved native tables are `nullopt` in the research adapter, not a native
validation policy. See[MULTIPART_COLLISION_SHAPES.md](../REPORTS/MULTIPART_COLLISION_SHAPES.md).

Across all five readable C++ suites,133,386 bounded comparisons pass across42
variants. Seven NaN payload differences occur in the environment suite. These
counts are not unique server states, full ticks or a coverage percentage. The
remaining derived providers, complete world/authority model and scheduler/replay
connections still prevent a complete simulator or production Geyser port.
