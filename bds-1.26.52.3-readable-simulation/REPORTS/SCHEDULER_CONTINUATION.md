# Constructed system collections and executable replay category pass

This report preserves the earlier dispatcher checkpoint. Selected workers that
were unresolved here are now bound to141919F20 and actual virtual28 movement
methods. See [REGISTRATION_AND_JUMP.md](REGISTRATION_AND_JUMP.md) for that later
evidence. Historical restoration and the outer replay loop remain unresolved.

This continuation adds two concrete construction functions and a readable,
compilable version of the **bounded untimed replay category dispatch path**.
All2,060 original-entry comparisons pass. Actual native wrapper, dispatcher,
closure invocation and cleanup execute together. This is dispatch architecture;
the registered worker's historical restoration/resimulation is still unresolved.

`NativeCategoryDispatcher.{h,cpp}` contains the recovered control flow.
`DATA/REPLAY_CATEGORY_VALIDATION.json` records the exact scope, code/source
hashes and callback fixtures. `DATA/SCHEDULER_CONTINUATION_BINDING.json` checks
40 instructions, eight table slots and three label strings independently.

## Construction and context selection

Newly decompiled`0x140763B60..0x140763DC7` (615 bytes, RVA763B60) forwards raw
configuration bytes0/1 into`0x140794160` at`0x140763CC1`. It constructs a shared
holder and retains two separate ownership handles. The upstream raw configuration
type and actual player-specific owner remain unproved.

Newly decompiled`0x140794160..0x1407944D8` (888 bytes, RVA794160) selects three
construction paths based on its input bytes:

| Input low byteDL | Second byteBL | Actual label source | Observed label |
|---|---|---|---|
|0|any|14A70FD30|Server ticking systems|
|nonzero|0|14A70FD10|Client ticking systems|
|nonzero|nonzero|14A9D62D7|Client{} ticking systems format|

The first branch at`0x140794191` selects the server-label construction. Allthree
paths allocate a0x170-byte system-collection object, call`0x14256D570` to construct
a dispatcher, and call`0x14469BAD0` to initialize the collection. Actual constructor
calls are at794218/31C/3CF and794239/339/3EC. The labels prove the factory branch
association, not which live server player or outer tick selects each instance.

The retained collection constructor`0x14469BAD0..0x14469BE61` (913 bytes) installs
table`0x14A836380` atobject00 and a separate interface table`0x14A8363A8` at08
atBB67/BB71. It transfers the incoming dispatcher into28 atBBC6 and clears the
source ownership handle. Byte60 is initiallyzero atBDA6. The dispatcher constructor
`0x14256D570..0x14256D6D0` (352 bytes) allocates0x100 bytes and installs
`0x14A7A28D0` atD5F5. These are actual constructor/object relationships.

Only cited slots are asserted. The adjacent secondary interface is not treated
as an extension of the primary table; its total extent is not claimed. No RTTI
complete-object locator was validated immediately before the primary table.

| Constructed table | Offset | Target | Scope |
|---|---:|---|---|
|14A836380|08|14469CC10|Registration forwarding|
|14A836380|10|14469D130|Separate selector forwarding|
|14A836380|18|14469C6E0|Category wrapper using token14CCB0FBC|
|14A836380|20|14469C820|Replay category wrapper using token14CCB1044|
|14A7A28D0|08|14256E1C0|Registration body retained from prior research|
|14A7A28D0|20|14256F0E0|Category-record range38/40|
|14A7A28D0|28|14256F110|Separate category-record range50/58|
|14A836890|10|1446B7AC0|Actual replay closure invoker|

## Original code executed in the new oracle

The actual entry`0x14469C820` captures the collection and supplied registry,
selects its16-bit token, and dispatches through collection28's virtual20 at
`0x14469C896`. On the constructor-bound dispatcher this calls`0x14256F0E0`,
which forwards category begin/end38/40 and the token into`0x1425705D0`.

The dispatcher searches0x38-byte records bytokenWORD at`0x142570600`, advancing
0x38 at606. It selects the first match and returns on missing/empty spans.
For untimed dispatch it reads DWORD-ID begin/end atcategory08/10, increments
the cursor by4 at6D0, loads a worker handle fromdispatcher08+ID*0x10, and
reads metadataC8 from the separate0xD0-stride metadata table. The tested path
uses null metadataC8; metadata hooks and timing are separate paths.

At`0x142570769`, the actual replay closure invoker`0x1446B7AC0` executes:

```cpp
if (collection.before120) collection.before120(systemId);
worker.virtual10(capturedRegistry);
if (collection.after160) collection.after160(systemId);
```

The optional hooks receive a pointer to the current DWORD-ID. The worker call
at`0x1446B7B1D` receives the captured registry as its second argument. Concrete
worker implementations are explicit fixture callbacks in this test and remain
unresolved native targets. The loop advances only after normal callback return.
Duplicate IDs invoke the worker repeatedly. A second matching category token
is ignored because the first matching record is selected.

`0x14256F110..0x14256F13E` (46 bytes) is a separate installed dispatcher entry.
It uses category begin/end50/58, then calls the same dispatcher atF133. The two
record spans must not be merged or assigned identical membership semantics.
The new oracle exercises the38/40 route only.

## Native comparison scope and boundaries

The new2,060 cases include empty/missing categories, duplicate category tokens,
duplicate IDs, arbitrary valid16-bit tokens, all before/after hook combinations,
and generated valid category/worker arrays. Output is an exact integer call
trace: beforeID, workerID, afterID. There are no mismatches.

The following original ranges are independently checked against`.pdata` and
hashed before executing them:

| Entry VA | RVA | End exclusive | Bytes |
|---|---|---|---:|
|14469C820|469C820|14469C914|244|
|14256F0E0|256F0E0|14256F10E|46|
|1425705D0|25705D0|142570D2F|1887|
|1446B7AC0|46B7AC0|1446B7B4F|143|

The category token and valid TLS guard are preinitialized fixture state; static
token allocation is not retested here. Timing byte60 iszero, per-systemmetadataC8
isnull, category/task vectors stay stable, and callbacks return normally. Actual
closure creation, table dispatch, search, iteration, invocation and cleanup run
from unmodified executable bytes. Worker bodies and the optional hook bodies
are supplied backends. Exceptions, reentrant mutation, profiling/timing, real
registered systems and complete ticks are not tested.

```sh
python SCRIPTS/verify_scheduler_binding.py /path/bedrock_server.exe .
python SCRIPTS/verify_replay_category.py /path/bedrock_server.exe --cases 2000
python SCRIPTS/export_scheduler_review.py .
```

The two new raw/CFG decompilation batches are`sim_scheduler_factory` and
`sim_registry_scheduler_owner`. Eight earlier raw C exports are retained unchanged
in`DECOMPILATION/retained_scheduler`, with original paths/hashes in
`WORK/scheduler_continuation/REUSED_C_MANIFEST.json`. Their original assembly was
rechecked. These reused exports are not counted as newly decompiled functions.
Direct-reference scans and negative results are retained in
`WORK/full_sim/scheduler_*refs.json` and`scheduler_*callers.json`. They found no
directE8/E9 call to the replay wrapper in the scoped whole-image search; its
constructor-installed table contains the function pointer instead. This does
not establish every indirect caller.

## What remains unresolved

Stored ID order is now dynamically checked for this path. It still requires
registration flag/category semantics and actual outer invocations to prove
player input/physics/collision/correction/replay/final/network order. A named
replay category and a successfully invoked worker interface do not reconstruct
snapshot restoration, historical input advancement, resimulation termination or
network correction policy. No ten-state buffer, next-tick rule or history packet
broadcast is inferred. The concrete worker at1446B7B1D and retained-state producer
at the separate14839F2A0 consumer remain high-priority targets.
