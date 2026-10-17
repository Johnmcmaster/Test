# BDS 1.26.52.3 readable native movement reconstruction

The latest [registration and MobJump continuation](REPORTS/REGISTRATION_AND_JUMP.md)
resolves selected replay workers to concrete movement methods and adds readable
MobJump decisions, impulse and area-query helpers. Its two suites pass28,462
original-instruction comparisons. Full tick/history/authority remain unfinished.

This project contains **readable, compilable C++ reconstructed from native BDS movement stages**, targeted Ghidra decompilations, verified Java kernels and a Geyser source hook. The full simulator remains unfinished and reports `SimulationResult.Unavailable`. Start with [READABLE_SIMULATION/README.md](READABLE_SIMULATION/README.md) and [REPORTS/FULL_SIM_CONTINUATION.md](REPORTS/FULL_SIM_CONTINUATION.md).

Source is committed in [Johnmcmaster/Test, branch bds-readable-simulation-20261015](https://github.com/Johnmcmaster/Test/tree/bds-readable-simulation-20261015/bds-1.26.52.3-readable-simulation). The first pushed source commit is `0fd7c33`; subsequent commits retain the supporting exports and reports. Earlier published artifacts remain intact.

The numbered research ZIPs extract into the same project folder without concatenation. Each is below 8,000,000 bytes. They contain all current targeted Ghidra exports and the available historical exports, along with readable sources, scripts and evidence. The separately published [earlier Ghidra snapshot](https://github.com/Johnmcmaster/Test/releases/tag/bds-1.26.52.3-verified-movement-checkpoint-20261015) has its own restore instructions and contains imported machine code. It is separate from this source/evidence tree. The original server executable is excluded.

The original Windows executable was independently verified: 223,223,112 bytes, image base `0x140000000`, SHA-256 `19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443`. It is excluded from the deliverable. See `DATA/input_verification.json` for actual artifact availability: Parts 9/10 and the named OnePass package were not present.

## New recovered behavior

- The actual untimed replay category chain now has readable C++ and **2,060 passing native comparisons**. New factory evidence binds labeled server/client ticking collections to their constructed dispatcher interfaces. See [SCHEDULER_CONTINUATION.md](REPORTS/SCHEDULER_CONTINUATION.md). Historical restoration and resimulation remain unresolved.

- Two forwarded geometry bodies and their local helpers now have readable C++ and **34,944 passing original-entry comparisons**. The actual installed dispatch paths execute in the tests. See [FORWARDED_COLLISION_SHAPES.md](REPORTS/FORWARDED_COLLISION_SHAPES.md). The nine readable C++ suites total **198,852 bounded comparisons across 66 variants**; these are fixtures, not full ticks or a coverage percentage.

- Moving multipart collision emission has readable C++, its concrete virtual258 callback, direction-table initialization and constructor/table proof. **12,632 original-entry comparisons pass** with zero mismatches. See [MULTIPART_COLLISION_SHAPES.md](REPORTS/MULTIPART_COLLISION_SHAPES.md). Seven NaN payload differences remain confined to the earlier environment suite.

- Selected derived collision providers have constructor/table proof and readable connected-box, packed-property and emission-gate code. **12,821 native comparisons pass**. See [DERIVED_BLOCK_SHAPES.md](REPORTS/DERIVED_BLOCK_SHAPES.md).

- Base block collision geometry is now readable: actual base-table dispatch, custom-box emission, property lookup, deterministic offsets and bounds. **12,308 native comparisons pass** with no mismatches. See [BLOCK_SHAPE_RECONSTRUCTION.md](REPORTS/BLOCK_SHAPE_RECONSTRUCTION.md). Other derived block overrides and full ticks remain open.
- The environment continuation adds readable lava movement/drag, fluid gravity, flying coefficients, speed-source updates and both NoClip/NoBlock filter branches. Its constructed world receiver is independently bound to the actual region/chunk predicates. **31,004 additional native comparisons pass**, with seven NaN payload differences recorded. See [ENVIRONMENT_CONTINUATION.md](REPORTS/ENVIRONMENT_CONTINUATION.md). These are bounded component fixtures, not whole ticks.
- The new C++ collection covers default ground/air/flying acceleration, horizontal friction, water drag, ground jump/modifier bodies, travel-mode tags, input intent, motion-to-request transfer, final position/collision state, velocity reset and concrete block-coordinate lookup. It passes **64,621 original-instruction comparisons** with documented dependency shims.
- One installed MoveControl callback is independently resolved to `0x142CC7330` through its constructor and table. Alternate runtime implementations remain separate.
- Collision acquisition's constructed world receiver is now resolved through table `0x14A753900` to `0x1415FE590` and actual chunk/block shape enumeration `0x1415FE680`. The base and selected derived providers are reconstructed; the remaining overrides and full enumeration composition remain open. See [WORLD_COLLISION_QUERY.md](REPORTS/WORLD_COLLISION_QUERY.md).
- Effect IDs and global slots for Jump Boost, Levitation and Slow Falling are verified through constructor/indexed stores. This is independent of EnTT hash recomputation.
- The predicted-movement indirect call at `0x143B56D32` resolves through CFG to `0x143B4C860`. Its downstream path handles timestamped samples and interpolation; it does not establish the missing walking/flight physics solver.
- `0x142F191B0` gathers collision candidates and bounds its vector at `MoveRequest+0x3C`. Its 16-unit cap is not an anti-cheat player-speed limit.
- The actual collision response chain includes `0x142F77210`, reverse candidate traversal at `0x1424E1840`, and the complete numerical auto-step trial at `0x145E587B0`. These are ported and compared against original instruction execution.
- `NoClipOrNoBlockMoveFilterSystem` is concretely mapped to table `0x14A9254B0`. Its known position-application branch translates AABBs/sub-bounds and writes ordinary StateVector position. Its full system-selection conditions remain separate from the numerical port.
- Input acceleration at `0x14845B3C0`, gliding arithmetic at `0x1484403B0`, and the residual selector at `0x1411750C0` are ported without invented policy defaults.
- Additional ports recover ground/water acceleration coefficients, vertical flight control, levitation, gravity request/application, bounce correction, vertical drag and depenetration thresholds. The final native differential suite covers 104,028 harness cases; see its limits in `VERIFICATION_REPORT.md`.
- A real history consumer reads ReplayState+8, uses an unsigned tick difference and deque-style map to select a record, and invokes a snapshot callback. The concrete snapshot implementation/writer and server-active history ownership remain unresolved.
- Geyser input capture and a player-correction packet factory compile against actual Geyser 2.12.0 build 1258, commit `b7bdbd30b1cd7f4f11142904d38a604c0952d09a`.

## Build and use

Requires Java 21. No Geyser dependency is needed for the core kernels.

```sh
bash JAVA/build.sh
# Optional: compile the typed integration against the pinned real Geyser JAR:
bash JAVA/build.sh /path/Geyser-Standalone.jar
```

Set `BDS_JDK=/path/to/jdk21` if Java 21 is not your default. Outputs are `JAVA/build/bedrock-movement-research-core.jar` and, when a real Geyser JAR is supplied, `JAVA/build/bedrock-movement-geyser-adapter.jar`.

The integration is a **source-level Geyser hook**, not an installable public-extension JAR. Apply `JAVA/geyser-integration/patches/0001-capture-auth-input.patch` to the pinned Geyser revision and add the two libraries to that fork's build/runtime classpath. Register per-session observations through `GeyserResearchHooks.attach`. See `MOVEMENT_SYNCHRONIZATION.md` and `REPORTS/GEYSER_INTEGRATION.md` for authority and world-data requirements.

## Verification and reproduction

`JAVA/*/` contains source, fixtures and original-instruction differential harnesses. The original EXE is required to regenerate machine-code results. Python dependencies are listed in `SCRIPTS/requirements.txt`. Native slice/gliding execution additionally requires Linux x86-64 and binutils/G++.

```sh
python SCRIPTS/verify_inputs.py /path/bedrock_server.exe
python JAVA/collision-kernels/verify_contact_machine.py /path/bedrock_server.exe --jdk /path/jdk21
python JAVA/collision-kernels/verify_path_machine.py /path/bedrock_server.exe --jdk /path/jdk21
python JAVA/collision-kernels/verify_step_machine.py /path/bedrock_server.exe --jdk /path/jdk21
python JAVA/collision-kernels/verify_position_machine.py /path/bedrock_server.exe --jdk /path/jdk21
python JAVA/physics-kernels/verify_acceleration_machine.py /path/bedrock_server.exe --jdk /path/jdk21
python SCRIPTS/verify_recovered_java.py /path/bedrock_server.exe --jdk /path/jdk21 --geyser-jar /path/pinned-Geyser.jar
```

For the new C++ collection, run `python SCRIPTS/verify_readable_simulation.py /path/bedrock_server.exe --cases 4000`. See `VERIFICATION_REPORT.md` for all results, including native SSE, Unicorn, reconstructed-reference, fixture and real-Geyser compilation checks. Synthetic native/component fixtures do not establish correctness of a complete game tick or a live server.

`DECOMPILATION/ghidra/` preserves raw Ghidra output; `ghidra_cfg/` has separately labeled, temporary CFG-modeled variants; `typed_collision/` applies only verified field layouts in a read-only analysis pass. These are reconstructed source-like exports, not Mojang source. `SCRIPTS/TypeCollisionSignatures.java` and the bounded range manifests reproduce the latter. Reproducing decompilation requires Ghidra 11.4.2 and the mapped program/project setup described in `WORK/ghidra/README.md`.

## Scope and remaining work

`UNRESOLVED.md` lists exact targets and the next prioritized investigations. `PORT_STATUS.csv` distinguishes the native recovery, new readable C++, existing Java kernels and incomplete mechanics. Per-block shape providers, complete mode/permission and attribute/impulse ownership, remaining fluid/vehicle/boost mechanics, tick scheduling and full replay remain unresolved. These gaps prevent a faithful production anti-cheat. No guessed movement thresholds or substitute generic detectors are supplied.
