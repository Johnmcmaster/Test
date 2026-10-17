# Replay and correction architecture

The bounded untimed replay category path now has readable C++ and2,060 passing
original-entry comparisons. Actual wrapper, dispatcher, closure and cleanup run
with explicit registered-worker/hook backends. Construction now has server/client
label and interface proof. See REPORTS/SCHEDULER_CONTINUATION.md. This is not a
verified historical state-restoration or physics-resimulation loop.

The known EntitySystems replay wrapper `0x14469C820` dispatches category token stored at `0x14CCB1044`. The concrete dispatcher chain reaches `0x14256F0E0` and `0x1425705D0`, which traverses a category's ordered DWORD system IDs and synchronously invokes registered wrappers. This is a category pass, not a recovered historical simulation loop by itself.

The actual reconciliation callback at `0x1411750C0` is recovered and ported. Its receiver comes from ReplayState+0x10 on the traced construction path. It produces three tags from current authoritative/report residuals and configuration-backed conditions:

| Tag | Observed consumer behavior |
|---|---|
| 0 | No accepted target/correction from this callback |
| 1 | Add accepted-target residual to StateVector tail+0x18; preserve XYZ in that branch |
| 2 | Continue into authoritative movement-correction packet construction |

The exact callback arithmetic is in `DECOMPILATION/input/residual_selector_1411750C0.cpp` and `JAVA/core/.../RecoveredResidualSelector.java`. It is checked against 1,363 fixtures executing the original instructions in Unicorn. Its numerical fidelity does not recover the missing authoritative simulator or scheduler policies.

A different retained-state path is now established: optional ReplayState+8 storage, unsigned tick-indexed record lookup, and snapshot virtual callbacks. See MOVEMENT_HISTORY.md. Concrete snapshot implementations, the record writer, replay advancement/termination, restoration of all physics fields, and server/client ownership are unresolved.

Existing AntiCheatRewindFlagComponent evidence identifies marker/tag storage and ability-processing dependencies. The marker itself is not a history container and supplies no proven per-entity movement-state fields.

The current Java full-simulation boundary reports Unavailable. No guessed replay count, forced next-tick behavior, or history-to-client transmission is supplied as a substitute.
