# ECS execution order: verified constraints and unknown edges

Registration order is used as execution evidence only where the actual dispatcher semantics support it.

## Dispatcher semantics retained and checked

The latest registration investigation proves flag0001 appends to38/40 and0100
to50/58; repeated tokens append repeated DWORD IDs. Ten actual entry/adaptor
variants pass3,280 comparisons. Selected collision/jump/default-movement workers
dispatch through141919F20 into concrete virtual28 methods and have independently
proved replay membership. Dependency callbacks and later list finalization remain
separate; this does not establish a whole-tick order. See
REPORTS/REGISTRATION_AND_JUMP.md.

The actual untimed14469C820→14256F0E0→1425705D0→1446B7AC0 chain now passes2,060
original-entry comparisons against readable C++. First matching category, stored
DWORD-ID order, repeated IDs and before/worker/after hooks are checked. New
factory140794160 binds server/client ticking labels to constructed collection and
dispatcher interfaces. A separate dispatcher entry uses category range50/58; the
replay route uses38/40. These are concrete intra-pass constraints, not a universal
outer phase order. See REPORTS/SCHEDULER_CONTINUATION.md.

Prior targeted exports establish the dispatcher constructed at `0x14256D570`, category records of stride0x38, DWORD system-ID vectors, and synchronous ordered traversal at `0x1425705D0`. `0x14256E1C0` appends system IDs to category vectors according to registration flags. Timing collection does not establish parallel dispatch. Category tokens are dynamically allocated 16-bit values; their backing global addresses identify categories in the static analysis, not fixed runtime numeric IDs.

## New registration distinction

Newly exported wrapper `0x1418E5730` calls `0x141924800`. The latter prepares three token references: globals `0x14CCB0FB4`, `0x14CCB0FBC`, `0x14CCB0FC4`. Its registration span has count3. The separate prior `0x14469CCD0` path prepares four, including replay token `0x14CCB1044`.

This distinction must be preserved when mapping individual systems. It does not by itself prove a physics system can never run during a larger replay operation: nested system groups, alternate registration and invocation paths still need tracing.

## Current execution graph

Solid native-call chains are documented in CALL_GRAPH.dot and FUNCTION_INDEX.csv. The following phase/data-flow graph uses dashed links for unresolved scheduler connections:

```
ServerNetworkHandler input validation -> pending movement queue
                                         ... scheduler/tick policy unresolved ...
current movement / authoritative state -> physics mode and input coefficients
                                         ... common movement dispatch unresolved ...
collision candidate acquisition -> candidate data
candidate data -> reverse AABB response traversal -> optional auto-step trial
                                         ... system-selection edge unresolved ...
selected movement/bounds -> concrete position-application branch -> StateVector XYZ
current authoritative/reference state + report -> residual selector
  tag1 -> StateVector tail adjustment
  tag2 -> CorrectPlayerMovePredictionPacket -> sender virtual call
replay category pass -> registered systems -> optional retained-record consumers
```

The data dependencies above are not presented as an unconditional full tick order. In particular, a registration path in prior work placed the named final movement system before later correction registration; names alone cannot justify a correction-then-final pipeline. That earlier observation remains conditional on successful initialization, the same category and both systems actually being installed.

## Remaining work

Newly bound stages are listed in `WORK/full_sim/system_callbacks.json`, with31 checked table slots in `DATA/FULL_SIM_TABLE_POINTERS.json` (29 system ticks plus the control/query methods). The default movement factory binds ground/air/flying tables to their actual callbacks; ground and air share144832CA0→144832A50, while flying uses144832FC0→144832A50.

The selector145EED380 ensures travel-mode memberships and does not erase old tags. Registered group table14A75E5D0 has bulk clear14192F4F0 and per-entity removal14192F810. A list of descriptor registrations is insufficient to prove mode exclusivity across server ticks or replay passes. The group/category invocation must still be followed.

Finalizer14469EE70 writes position and collision markers; reset views143B6FFE0/143B70F90 require those markers, MoveRequest and StateVector. Motion-to-request145EEC7F0 and the bounds-derived writes establish storage dependencies, while restitution and guaranteed player-specific phase order remain open. The graph has208 curated edges with edge kinds/provenance and preserves this distinction.

Multipart collision1465F8960→1465F8EC0 and its constructor-bound virtual258→1465FA380
are now concrete call edges. Direction-table initialization and secondary-object
state are data dependencies. No additional universal ECS phase ordering follows
from these geometry calls.

Newly recovered gravity/drag child factories show additional concrete data dependencies:0x141C5CA50 builds named gravity stages;0x141C5C910 produces ApplyGravity,0x141C853C0 can consume it through bounce correction, and0x141C867B0 applies the remaining scalar.0x141C5A400 builds vertical-drag stages. These bodies and factory descriptors establish who reads/writes data; a guaranteed player-tick ordering still requires proving their enclosing groups/categories and invocation paths. Their listing in one factory is not promoted to universal phase order.

Establish exact input-tick advancement, physics/mode groups, collision/finalization ordering for server players, replay category membership/outer invocation, and the network flush phase. Runtime traces or additional concrete scheduling paths are needed before asserting one guaranteed whole-server pipeline.
