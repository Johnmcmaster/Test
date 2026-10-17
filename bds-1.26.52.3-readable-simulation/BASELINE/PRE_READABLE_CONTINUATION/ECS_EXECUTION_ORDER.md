# ECS execution order: verified constraints and unknown edges

Registration order is used as execution evidence only where the actual dispatcher semantics support it.

## Dispatcher semantics retained and checked

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

Newly recovered gravity/drag child factories show additional concrete data dependencies:0x141C5CA50 builds named gravity stages;0x141C5C910 produces ApplyGravity,0x141C853C0 can consume it through bounce correction, and0x141C867B0 applies the remaining scalar.0x141C5A400 builds vertical-drag stages. These bodies and factory descriptors establish who reads/writes data; a guaranteed player-tick ordering still requires proving their enclosing groups/categories and invocation paths. Their listing in one factory is not promoted to universal phase order.

Establish exact input-tick advancement, physics/mode groups, collision/finalization ordering for server players, replay category membership/outer invocation, and the network flush phase. Runtime traces or additional concrete scheduling paths are needed before asserting one guaranteed whole-server pipeline.
