# Constructed world callbacks and additional readable movement stages

This extends readable-simulation commit720D1F6 using the independently rehashed
original BDS executable. No agents, executable patches or invented limits were
used. The full simulator remains unfinished.

## NoClip/NoBlock receiver binding

Confirmed for the installed provider and constructed/cache-refreshed route:

```text
1418B1760: constructs14A75DB78 factory; configuration14A925310.factory10
148266460: contextCA3EE50E ->16-byte adapter{factory00,instance08}
1482652A0: factory virtual08 ->14191F260 ->allocate1B0/table14A75DB88
14826F150: adapter.instance08 virtual08 at14826F32F
  ->14191F4E0: resolve entity dimension; refresh cache at object08
     ->141E7E060 ->1415F33F0 ->table14A753900 at object10
  <-returns object10
148265630: returned receiver virtual80 at1482658B7
  ->1415F6180: iterate X/Z chunks, virtual70
     ->1415F5EC0: virtual148 ->1415F5900, availability byte gate
```

`verify_noclip_world_binding.py` rechecks39 instructions and8 table pointers.
`DATA/NOCLIP_WORLD_BINDING.json` stores exact addresses/bytes/scope; the previous
cache-constructor proof remains in`COLLISION_WORLD_BINDING.json`. This resolves
the filter callback for this installed route, without asserting every registry
uses this provider or proving its scheduler cadence.

The service type is **VanillaSystems::BlockSourceFactoryAdapterComponent**.
1482663F1 storesCA3EE50E;1482663FB/402 installs embedded name14AA6F48A;
148266409 stores its50-byte length. This is independent binary registration
evidence beyond FNV recomputation.1418B18E5/18EC installs factory14A75DB78;
1418B1978/197C binds it into configuration+10.1482671AF allocates10hex bytes;
1482671C7/1CB writes adapter00;1482671D7 clears instance08.14826533B..362 invokes
factory08 and stores instance08.14191F32D/340/347 allocates1B0 and installs
14A75DB88.14191F59B..5AF refreshes object08 and returns object10; absent dimension
membership returns null.14826547B clears instance08 before old-object destruction.
Both activation wrappers148269D00/D30 reach1482652A0; their phase cadence is open.

### What the predicate actually does

1415F6180 uses wrapping32-bit `(X/Z +/- radius)>>4` to form an inclusive chunk
rectangle. It advances X first, stops on zero AL and returns the last byte result;
zero iterations returns AL1.1415F5EC0 returns AL0 for a null chunk, otherwise
**`(flag & chunk.byte152C) ^ 1`**. Byte values are preserved. Their producer and
semantic state names remain unknown.1482658B1/8B4 supplies radius0 and flag1.
This checks the chunk containing the floored current position, not penetration.

The filter's ActorDataFlag byte06 bit0-clear branch translates the main and all
24-byte sub-bounds by MoveRequest+3C through142535850, derives ordinary XYZ from
AABB centerX/Z and Offsets+00+minY, then erases an existing request. The bit-set
branch queries currentXYZ availability; nonzero retains the request, zero erases
it. No permission/game-mode identity is assigned to that raw bit. Diagnostics for
invalid positions remain in Ghidra; the readable API/fixtures exclude logging
side effects and use finite ordinary box positions.

## Newly readable computations

`READABLE_SIMULATION/NativeEnvironment.{h,cpp}` is compilable C++20 with explicit
world, optional-component, ability and registry interfaces. These are research
interfaces, not Mojang declarations. Each significant claim is inEVIDENCE.csv
underENV-*, with full bounded assembly, raw/CFG pseudocode and source provenance.

| Native entry | Recovered behavior |
| --- | --- |
|1415F6180 /1415F5EC0|Region/chunk traversal, raw availability byte and early return|
|148265630|Both filter branches, bounds/position data flow and request membership|
|141C5C370|Fluid gravity request with paired world-byte queries|
|141C5C610|Same gravity path with extra Navigation sign bypass|
|141C81CD0|Raw flag-gated-0.005 gravity request|
|14842B540|Lava acceleration and optional Navigation/block/Y behavior|
|141C645E0|Raw block flag34 at floor(X,minY,Z)|
|141C69960|Per-entity lava drag; original complete ECS loop used for comparison|
|141C88C60|Ability-map key6 and raw flag-dependent flying coefficient|
|141C8A030 /141C8B230|Flying scalar copy or constant-table selection|
|142F17890|Record/generation/optional-input-gated travel speed update|

Fluid gravity selects whether to query world60 through Navigation+01 bit4 or a
separate membership/raw actor flag fallback. Query Y values are
**float(double(positionY) +/- double(motionY)*0.5)** before flooring. Both nonzero
byte results suppress the write; otherwise ApplyGravity+00 getsBCA3D70A (-0.02).
141C5C610 adds a Navigation+00 signed-byte early return.141C81CD0 instead writes
BBA3D70A (-0.005) unless actor+07 bit1 is set. Suppression preserves an existing
request rather than erasing it. Their remaining payload bytes are preserved.

14842B540 processes normalized/yaw-rotated acceleration first. Missing or
nonnegative Navigation returns then. Only the negative-byte tail reaches
block/clamp logic and final Y*0.5. The separate141C69960 drag loop halvesXYZ when
Navigation is absent/nonnegative and bypasses when negative. Exact phase order
between those stages is still open.

141C88C60 walks the actual static map for integer key6, retrieves an indexed
ability value or+0, and multiplies by2/1 selected by raw flags00 bit3.141C8A030
copies a supplied value.141C8B230 selects bits3CD4FDF3/3CA3D70A. These are not
independently recovered permission rules or universal movement limits.

142F17890 sign-extends a record-index byte, checks16-byte records and actor+05
bit4. Generation match plus optional membership selects a source; field5 becomes
selected*0.1. Field7 is rebuilt from an optional scalar with conditional+0.1
after selected-record lookup/member8/actor+0D bit4 tests. Input ownership and
full player reachability remain unresolved.

## Native comparisons and reproduction

```sh
python SCRIPTS/verify_noclip_world_binding.py /path/bedrock_server.exe "$PWD"
python SCRIPTS/verify_world_query_binding.py /path/bedrock_server.exe "$PWD"
python SCRIPTS/verify_environment_stages.py /path/bedrock_server.exe --cases 2400
python SCRIPTS/export_environment_review.py /path/bedrock_server.exe "$PWD"
```

Saved result: **31,004 original-entry cases, zero mismatches under the stated
floating-point comparison, seven NaN payload-bit differences**. Exact ranges,
code/source hashes, executed basic blocks and all fixture limitations are in
`DATA/ENVIRONMENT_STAGES_VALIDATION.json`. The prior64,621-case readable suite
remains separate; neither count measures whole-simulator coverage.

The original14A753900 table dispatches original1415F6180/1415F5EC0; only chunk
lookup1415F5900 is a fixture backend. Original142535850 also executes. Fluid
coordinates, query order, gravity presence and values are compared. LavaMove
runs actual141C645E0; LavaDrag runs its original ECS loop for one intersecting
entity. Ability fixtures exercise missing/direct/chained lookup, and speed
fixtures check the selected16-byte record key. Trig, insertion/erase, world
results and instrumentation remain explicit fixture backends. Every native run
must return to STOP within the bounded instruction budget.

The initial small run exposed a synthetic ability bucket-bound error: a supposed
two-node chain had its stop bound at the starting node. The fixture was corrected;
the readable coefficient algorithm did not change. The failed run is preserved
at`WORK/full_sim/environment_smoke.json`. MSVC RTTI discovery also did not recover
the needed Block/world concrete tables; that negative result is retained in
`DATA/BLOCK_WORLD_RTTI.json` and does not substitute for constructor evidence.

New Ghidra batches:sim_noclip_receiver,sim_block_factory,sim_factory_owner,
sim_factory_implementations,sim_factory_activation,sim_adapter_init,
sim_adapter_callbacks. Existing fluid/speed exports were reused.

## Remaining work

Per-block shape provider virtual30 at1415FF16D, section provider18 at1415FF0BD,
full1415FE680 enumeration comparison, block geometry, currents, mechanic
authority, mode cleanup cadence, full tick scheduling, history restoration and
outbound transport remain unfinished. These new bodies extend readable simulation
coverage; they do not establish a complete server simulator or production port.
