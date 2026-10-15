#!/usr/bin/env python3
"""Generate the explicit mechanics/port coverage matrix; no game policy defaults."""
from pathlib import Path
import csv

ROOT = Path(__file__).resolve().parents[1]
ROWS = []


def row(category, mechanic, native_status, java_status, functions, evidence, blockers, limit, verification="Not established for a complete tick"):
    ROWS.append(dict(category=category, mechanic=mechanic,
                     native_analysis_status=native_status, java_port_status=java_status,
                     native_functions=functions, evidence_artifacts=evidence,
                     blocking_dependencies=blockers, claim_limit=limit,
                     verification=verification))


physics = "UNRESOLVED.md; WORK/walking_flight/registration_contexts.txt"
mode_block = "Complete player movement/mode dispatch and authoritative tick context"
shape_block = "Concrete world-shape acquisition and correct Bedrock block state/shape data"

row("legitimate_mechanics", "Walking", "partial", "unavailable", "0x148447B00;0x1484454B0", "DECOMPILATION/ghidra/root_ground_fly/0x148447b00_FUN_148447b00.c; DECOMPILATION/ghidra/root_ground_fly/0x1484454b0_FUN_1484454b0.c", "Ground/block coefficient dependencies; " + mode_block, "Ground coefficient callbacks are not a complete walking integrator")
row("legitimate_mechanics", "Sprinting", "partial_input_only", "unavailable", "0x1409A5710;0x1433DD790", "FINAL_RESEARCH_REPORT.md; JAVA/geyser-integration/src/main/java/org/bedrockresearch/movement/geyser/GeyserInputAdapter.java", "Action-to-ECS transition and movement coefficient ownership", "Input capture does not implement sprint acceleration or eligibility")
row("legitimate_mechanics", "Sneaking", "partial_input_only", "unavailable", "0x1409A5710;0x1433DD790", physics, "Sneak-specific shapes, edge behavior and coefficients", "Input flags do not establish native sneak physics")
row("legitimate_mechanics", "Crawling", "unresolved", "unavailable", "", physics, "Pose transition, collision shape and crawl movement logic", "No native crawling implementation claimed")
row("legitimate_mechanics", "Jumping", "partial_input_only", "unavailable", "0x1433DD790;0x145E5C6D0", "MOVEMENT_HISTORY.md; UNRESOLVED.md", "Jump action consumption, impulse and mode/effect gates", "Jump-duration metadata tracking is not a jump simulation")
row("legitimate_mechanics", "Gravity", "partial_glide_dependency", "partial_kernel", "0x1484403B0", "JAVA/physics-kernels/src/org/bedrockresearch/movement/physics/GlideKernel.java", "Selected-gravity source and ordinary air/ground/fluid integrators", "Glide arithmetic accepts selected gravity explicitly; no universal gravity policy", "381 stored native glide fixtures compare arithmetic under supplied dependencies")
row("legitimate_mechanics", "Vertical acceleration", "partial", "partial_kernel", "0x1484403B0;0x14845B3C0", "JAVA/physics-kernels/src/org/bedrockresearch/movement/physics/GlideKernel.java; JAVA/physics-kernels/acceleration_machine_validation.json", mode_block, "Only recovered glide and input-acceleration regions are ported", "381 glide fixtures; 3729 original-instruction acceleration cases")
row("legitimate_mechanics", "Air drag", "partial_glide_only", "partial_kernel", "0x1484403B0", "JAVA/physics-kernels/src/org/bedrockresearch/movement/physics/GlideKernel.java", "Ordinary falling/walking/flight drag selection", "Glide drag constants must not be reused as universal air drag", "381 stored native glide fixtures")
row("legitimate_mechanics", "Ground friction", "partial", "unavailable", "0x148447B00;0x1484454B0", physics, "Concrete block callbacks and complete friction application", "Ground coefficient recovery does not establish complete surface/friction mechanics")
row("legitimate_mechanics", "Swimming", "partial", "partial_kernel", "0x148456490;0x14845B3C0", "JAVA/physics-kernels/water_machine_validation.json; JAVA/physics-kernels/acceleration_machine_validation.json", "Swimming eligibility/pose, complete fluid integration and coefficient dependencies", "WaterTravel coefficient and WaterMove acceleration are separate bounded kernels", "4120 coefficient cases and 3729 acceleration cases; no full swimming tick")
row("legitimate_mechanics", "Water currents", "unresolved", "unavailable", "", physics, "Fluid-flow acquisition and application", "No generic current vector substitutes for native behavior")
row("legitimate_mechanics", "Lava", "partial", "unavailable", "0x14842B540;0x146622680", "DECOMPILATION/ghidra/root_ground_fly/0x14842b540_FUN_14842b540.c; UNRESOLVED.md", "Full lava coefficient/drag/buoyancy/state selection", "A named LavaMove callback is recovered; complete lava simulation is not ported")
for mechanic, blocker in [
    ("Ice and slippery surfaces", "Block-specific friction values and selection"),
    ("Honey blocks", "Honey contact, sliding and movement modifiers"),
    ("Slime blocks", "Bounce response, landing and sneak exceptions"),
    ("Soul sand", "Surface slowdown and relevant exemptions/effects"),
]:
    row("legitimate_mechanics", mechanic, "unresolved", "unavailable", "", physics, blocker, "A generic AABB contact response is not a complete terrain-specific mechanic")
row("legitimate_mechanics", "Speed and slowness effects", "unresolved", "unavailable", "", physics, "Effect-derived attribute/coefficient ownership and stacking", "No guessed potion multipliers or acceptance limits")
row("legitimate_mechanics", "Levitation", "partial", "partial_kernel", "0x141C5EB90;0x141C87D40", "JAVA/physics-kernels/levitation_machine_validation.json; JAVA/physics-kernels/src/org/bedrockresearch/movement/physics/LevitationEffectKernel.java", "Effect-index global ownership, record identity, effect producer and scheduling", "Guarded vertical recurrence is ported; effect eligibility and recordField20 semantics remain explicit", "3170 original-instruction cases; no mismatches")
row("legitimate_mechanics", "Slow falling", "unresolved", "unavailable", "", physics, "Effect gate and modified gravity/fall state", "Explicit selected-gravity input is not proof of slow-falling semantics")
row("legitimate_mechanics", "Knockback and external impulses", "unresolved", "unavailable", "", "FINAL_RESEARCH_REPORT.md; UNRESOLVED.md", "Impulse producers, accumulation and synchronization with authoritative ticks", "A writable velocity/tail field does not recover impulse ownership")
row("legitimate_mechanics", "Creative flight", "partial", "partial_kernel", "0x142C19020;0x142C47700", "JAVA/physics-kernels/fly_machine_validation.json; JAVA/physics-kernels/src/org/bedrockresearch/movement/physics/VerticalFlyControlKernel.java", "Permissions, raw input-bit/mode meanings, action/intent selection and horizontal flight", "Vertical-fly numerical callback is ported with explicit authority inputs; creative-flight eligibility and unauthorized-flight verdicts remain unresolved", "3720 original-instruction cases; zero numeric mismatches; 6 NaN payload differences")
row("legitimate_mechanics", "Spectator movement", "unresolved", "unavailable", "0x148265630", "POSITION_REQUEST_LIFECYCLE.md; UNRESOLVED.md", "Mode/permission association of NoClip/NoBlock selection", "Named NoClip filter and an unknown flag bit do not prove spectator semantics")
row("legitimate_mechanics", "Elytra and gliding", "partial", "partial_kernel", "0x1484403B0", "JAVA/physics-kernels/src/org/bedrockresearch/movement/physics/GlideKernel.java", "Equipment/durability/eligibility, actual look/trig/gravity sources and complete tick integration", "Arithmetic recurrence is ported; eligibility and cheat verdicts are not", "381 stored native glide fixtures; synthetic lookup/libm dependencies documented")
row("legitimate_mechanics", "Firework boosting", "tentative_dependency", "partial_kernel_without_effect_identity", "0x1484403B0", "JAVA/physics-kernels/src/org/bedrockresearch/movement/physics/GlideKernel.java", "Concrete effect-vector component ownership and activation", "An optional effect-vector branch is ported; its firework identity is not independently established")
row("legitimate_mechanics", "Riptide", "unresolved", "unavailable", "", physics, "Riptide input/eligibility, impulse and water/weather conditions", "No native riptide implementation claimed")
row("legitimate_mechanics", "Vehicles", "partial_history_ownership", "unavailable", "0x146619C30;0x146625230;0x146625040;0x1466272B0", "MOVEMENT_HISTORY.md", "Vehicle-specific simulation, rider input and snapshot ownership", "ReplayState lending/return is not a vehicle physics port")
row("legitimate_mechanics", "Collision boxes", "partial", "partial_kernel", "0x142F191B0;0x142F77210;0x1424E1840;0x148265630", "JAVA/collision-kernels/contact_machine_validation.json; JAVA/collision-kernels/path_machine_validation.json; JAVA/collision-kernels/position_machine_validation.json", shape_block + "; full caller/mode selection", "Numerical response and application use caller-supplied bounds; they do not acquire a complete world", "14738 contact + 3000 path + 2000 application original-instruction cases")
row("legitimate_mechanics", "Step height and auto-step", "partial", "partial_kernel", "0x145E587B0", "JAVA/collision-kernels/step_machine_validation.json", "Verified step-height value ownership and full system-selection predicates", "Complete numerical trial is ported; caller must supply native inputs and geometry", "3000 original-instruction cases; 2688 adopt trial")
row("legitimate_mechanics", "Depenetration", "partial", "partial_kernel", "0x142F77210", "JAVA/collision-kernels/contact_machine_validation.json; COMPONENT_STRUCTURES.h", "Full DepenetrationComponent producers/consumers and scheduling", "Single-contact penetration response does not establish the entire named depenetration subsystem", "14738 original-instruction contact cases")
row("legitimate_mechanics", "High latency", "partial_containers_and_interpolation", "unavailable", "0x141166420;0x14116EE60;0x1457BA650", "MOVEMENT_HISTORY.md; UNRESOLVED.md", "Native delay policy, authoritative tick advancement and replay schedule", "Interpolation and a pending-input queue do not establish lag compensation")
row("legitimate_mechanics", "Packet and tick delays", "partial", "unavailable", "0x1409A5710;0x14116F050;0x14116EC10;0x1457BA650", "FINAL_RESEARCH_REPORT.md; UNRESOLVED.md", "Wire-tick checks, missing-input handling and accumulated input policy", "Raw tick bits are captured but no invented delayed-input policy is supplied")
row("legitimate_mechanics", "Teleports and server-driven movement", "partial", "integration_contract_only", "0x145E33650;0x145E32BD0;0x145E2ED50", "POSITION_REQUEST_LIFECYCLE.md; JAVA/core/src/main/java/org/bedrockresearch/movement/AuthoritativeState.java", "Concrete teleport producers and backend/client authoritative reset protocol", "Request-to-position native path is verified; Java epoch/reset boundaries are integration contracts")

row("enforcement_architecture", "Unauthorized flight and hovering", "unresolved_complete_policy", "unavailable", "0x142C19020;0x1457D54A0", "UNRESOLVED.md; MOVEMENT_REPLAY.md", "Complete permitted flight simulation, authoritative reference and mode/ability gates", "No generic hover detector or guessed flight threshold is implemented")
row("enforcement_architecture", "Excessive horizontal speed and acceleration", "partial_kernels", "unavailable_verdict", "0x14845B3C0;0x1411750C0;0x142F191B0", "FINAL_RESEARCH_REPORT.md", "All legitimate mechanics and an independent authoritative simulation", "16-unit geometry-query cap is not a player-speed acceptance limit")
row("enforcement_architecture", "No-clip and solid-block traversal", "partial_geometry", "unavailable_verdict", "0x142F191B0;0x142F77210;0x148265630", "POSITION_REQUEST_LIFECYCLE.md; FINAL_RESEARCH_REPORT.md", shape_block + "; native system-selection predicates", "Collision kernels and named filter are not a standalone cheating classifier")
row("enforcement_architecture", "Invalid gliding movement", "partial_arithmetic", "unavailable_verdict", "0x1484403B0;0x1411750C0", "FINAL_RESEARCH_REPORT.md", "Glide eligibility, correct authoritative inputs and reconciliation context", "Exact recurrence alone is insufficient to validate a client")
row("enforcement_architecture", "Invalid vertical movement", "partial_callbacks", "unavailable_verdict", "0x142C19020;0x141C5EB90;0x1484403B0", "UNRESOLVED.md; ASSEMBLY/walking_flight/0000000142C19020.asm", "Jump, gravity, effects, permitted flight and external impulse coverage", "No guessed vertical bounds or kick policy")
row("enforcement_architecture", "Server-authoritative movement prediction", "incomplete", "unavailable", "0x143B4C860;0x141166420", "README.md; JAVA/core/src/main/java/org/bedrockresearch/movement/AuthoritativeSimulator.java", mode_block + "; complete world/mechanics state", "PredictedMovement callback is sample/interpolation processing; full simulator returns Unavailable")
row("enforcement_architecture", "Movement reconciliation and correction", "partial_exact_selector", "partial_kernel", "0x1411750C0;0x1457D54A0", "DECOMPILATION/input/residual_selector_1411750C0.cpp; JAVA/core/src/main/java/org/bedrockresearch/movement/RecoveredResidualSelector.java", "Independent reference simulation, verified config inputs and complete integration", "Exact bounded selector has no guessed policy defaults; it cannot replace authoritative physics", "1363 fixtures executing original selector; reconstructed C++ comparisons labeled separately")
row("enforcement_architecture", "Movement rewind and replay", "partial_storage_and_dispatch", "unavailable", "0x14469C820;0x14839F2A0;0x146625230", "MOVEMENT_REPLAY.md; MOVEMENT_HISTORY.md", "Retained-record producer, concrete snapshot table, restoration, schedule and termination", "No fixed ten-state buffer or forced next-tick replay is claimed")
row("enforcement_architecture", "Position correction and client synchronization", "partial_packet_and_state_paths", "partial_protocol_factory", "0x1457D54A0;0x145E33650;0x142EAB580", "MOVEMENT_SYNCHRONIZATION.md; JAVA/geyser-integration/src/main/java/org/bedrockresearch/movement/geyser/GeyserCorrectionPackets.java", "Concrete sender/flush order, backend authority and live target-version tests", "Actual protocol object factory does not automatically issue or transmit corrections", "Real pinned Geyser API compilation and packet-field tests; no live server/client session")

row("integration", "Geyser input capture", "actual_upstream_api_verified", "implemented_source_hook", "", "REPORTS/GEYSER_INTEGRATION.md; JAVA/geyser-integration/patches/0001-capture-auth-input.patch", "Apply patch to pinned upstream and wire compile/runtime libraries", "Observation hook is not an installable public-extension anti-cheat plugin", "Compiled against real Geyser2.12.0 build1258; immutable field-copy tests")
row("integration", "Authoritative world and backend state", "unresolved_complete_model", "interface_only", "", "JAVA/core/src/main/java/org/bedrockresearch/movement/WorldSnapshot.java; JAVA/core/src/main/java/org/bedrockresearch/movement/AuthoritativeState.java", "Independent backend state and full Bedrock collision/mechanics snapshots", "Client-updated proxy caches cannot validate the same client report")


def main():
    updates={
      'Walking':dict(java_port_status='partial_kernel',verification='6432 native coefficient cases; no complete walking tick'),
      'Ground friction':dict(java_port_status='partial_kernel',evidence_artifacts='JAVA/physics-kernels/ground_machine_validation.json; REPORTS/PHYSICS_KERNELS.md',verification='6432 original-instruction coefficient cases; world/block ownership remains external'),
      'Gravity':dict(native_analysis_status='partial_request_application_and_bounce',java_port_status='partial_kernel',native_functions='0x141C5C910;0x141C867B0;0x141C853C0;0x1484403B0',evidence_artifacts='JAVA/physics-kernels/gravity_machine_validation.json; JAVA/physics-kernels/bounce_machine_validation.json; REPORTS/PHYSICS_KERNELS.md',blocking_dependencies='Effect/flag ownership, remaining fluid gravity and complete mode/tick integration',claim_limit='Actual scalar request/application and bounce routes ported; no universal gravity/mode policy',verification='6240 request/application and4060 bounce cases'),
      'Air drag':dict(native_analysis_status='partial_vertical_drag',native_functions='0x141C6A570;0x1484403B0',evidence_artifacts='JAVA/physics-kernels/drag_machine_validation.json; REPORTS/PHYSICS_KERNELS.md',blocking_dependencies='Horizontal drag, raw flag/attribute ownership and complete mode selection',claim_limit='Named ground/air vertical-drag leaf is ported; no complete three-axis air tick',verification='9243 cases across ground/air,player-flying,lava-walk vertical-drag leaves'),
      'Lava':dict(java_port_status='partial_vertical_drag_kernel',native_functions='0x14842B540;0x141C6EEE0;0x141C5C370',evidence_artifacts='JAVA/physics-kernels/drag_machine_validation.json; REPORTS/PHYSICS_KERNELS.md',claim_limit='Lava-walk vertical drag ported; complete lava integration and gate ownership unresolved'),
      'Depenetration':dict(native_functions='0x142F77210;0x145E38860',evidence_artifacts='JAVA/collision-kernels/depenetration_machine_validation.json; JAVA/collision-kernels/contact_machine_validation.json',verification='3000 threshold-leaf and14738 contact cases; full subsystem remains partial'),
      'Vertical acceleration':dict(native_functions='0x1484403B0;0x14845B3C0;0x142C19020;0x141C5EB90;0x141C5C910;0x141C853C0',evidence_artifacts='REPORTS/PHYSICS_KERNELS.md; VERIFICATION_REPORT.md',claim_limit='Recovered numeric stages ported with explicit dependencies; complete jumping/flight/effect selection unresolved'),
    }
    for item in ROWS:
        if item['mechanic'] in updates:item.update(updates[item['mechanic']])
    for output in (ROOT / "PORT_STATUS.csv", ROOT / "DATA" / "PORT_STATUS.csv"):
        with output.open("w", newline="") as f:
            writer = csv.DictWriter(f, fieldnames=list(ROWS[0]))
            writer.writeheader()
            writer.writerows(ROWS)
    print(f"Wrote {len(ROWS)} coverage rows to root and DATA/PORT_STATUS.csv")


if __name__ == "__main__":
    main()
