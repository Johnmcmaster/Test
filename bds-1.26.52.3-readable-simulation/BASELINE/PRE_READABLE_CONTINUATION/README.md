# BDS 1.26.52.3 verified movement kernels and Geyser integration

This project contains an **incomplete, evidence-backed Java port** of recovered native movement routines. It is a research checkpoint, not a finished movement anti-cheat. The full simulator reports `SimulationResult.Unavailable`; the supplied Geyser hook observes inputs and does not issue movement verdicts or automatic corrections.

Research ZIPs1–2 extract into the same project folder without concatenation. Higher-numbered optional packages contain the complete current Ghidra project snapshot requested earlier; extract those together and run their `Ghidra_Project_Snapshot/RESTORE.py`. The raw database contains imported machine code and is separate from this source/evidence tree. Neither package includes the original server executable as a standalone file. Every downloadable ZIP is below8MB.

The original Windows executable was independently verified: 223,223,112 bytes, image base `0x140000000`, SHA-256 `19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443`. It is excluded from the deliverable. See `DATA/input_verification.json` for actual artifact availability: Parts 9/10 and the named OnePass package were not present.

## New recovered behavior

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

See `VERIFICATION_REPORT.md` for all results, including native SSE, Unicorn, reconstructed-reference, fixture and real-Geyser compilation checks. Synthetic native/component fixtures do not establish correctness of a complete game tick or a live server.

`DECOMPILATION/ghidra/` preserves raw Ghidra output; `ghidra_cfg/` has separately labeled, temporary CFG-modeled variants; `typed_collision/` applies only verified field layouts in a read-only analysis pass. These are reconstructed source-like exports, not Mojang source. `SCRIPTS/TypeCollisionSignatures.java` and the bounded range manifests reproduce the latter. Reproducing decompilation requires Ghidra 11.4.2 and the mapped program/project setup described in `WORK/ghidra/README.md`.

## Scope and remaining work

`UNRESOLVED.md` lists exact targets and the next prioritized investigations. `PORT_STATUS.csv` distinguishes usable recovered kernels from incomplete mechanics. World-shape acquisition, complete mode/permission selection, horizontal movement/drag composition, remaining fluid/effect mechanics, tick scheduling and full replay are not yet reconstructed. These gaps prevent a faithful production anti-cheat. No guessed flight/speed thresholds, evasion logic, executable patches, or cheat implementation are substituted.
