# Verification checkpoint

The delivered Java kernels were compared with the original BDS machine code, not only with reconstructed C++. The native suites described below passed. This establishes bounded numerical/control-flow equivalence for the supplied fixtures; it does not establish a complete Bedrock simulator or a deployable anti-cheat.

## Readable C++ continuation verification

The base block geometry extension passes **12,308 original-entry cases across five
variants**, with zero mismatches and zero observed NaN payload differences. It
executes the original property lookup, deterministic offset and base-table
composition. Vector growth, valid TLS/property records and finite floorf import
results are explicit fixture backends. Exact source/code hashes and limits are in
`DATA/NATIVE_SHAPES_VALIDATION.json`. Base constructor/table and air/powder-snow
identifier checks are in `DATA/BLOCK_PROVIDER_BINDING.json` (32 instructions,
three table pointers). Derived block overrides are not covered.

The environment extension separately passes **31,004 original-entry cases across 13
variants**, with zero mismatches and seven NaN payload differences under the
documented comparison. Its ranges, source hashes and dependency backends are in
`DATA/ENVIRONMENT_STAGES_VALIDATION.json`. The constructed NoClip world route is
verified by39 instruction and8 table checks. See`REPORTS/ENVIRONMENT_CONTINUATION.md`.
The prior64,621-case suite was rerun after the new component-view assertions and
still passes. The three C++ suites total **107,933 bounded comparisons across 34
variants**. None is a full tick. Their source hashes match the delivered sources.

`DATA/READABLE_SIMULATION_VALIDATION.json` separately records **64,621 native comparisons across16 variants**, with zero mismatches and zero observed NaN-payload differences. Each original entry must return to the harness sentinel within the instruction budget. The new C++ is compiled withC++20, `-O2 -fno-fast-math -ffp-contract=off`; source hashes include the component header and oracle. Exact native code ranges/hashes and fixture backends are in that report.

The variants cover default acceleration and its ground/air wrapper, ground/shared friction, water drag, input intent, two jump bodies, mode-tag selection, AABB contraction, finalization, horizontal/vertical reset, local input copy, motion-to-request transfer and concrete block-coordinate lookup. The4,080 finalizer cases include targeted unordered/epsilon/signed-zero cases;4,199 block-lookup cases cover height/coordinate/section/fallback behavior. Synthetic membership/world backends and supplied trig/LUT results remain limits, described inREADABLE_SIMULATION/README.md.

The first broad finalizer comparison found32 mismatches because the decompiler simplified native ordered comparisons incorrectly. Its failed report is preserved; corrected C++ followsCMPLTPS/UCOMISS/JBE behavior. The final saved source/report passes the complete new suite. The original EXE is unchanged.

Constructor/table checks independently bind the default movement-control method and concrete collision-world query. Effect constructor/indexed stores bind Jump Boost, Levitation and Slow Falling. The selected type audit has49 independent regular record writers and12,234 distinct bracket-extracted spellings with no collisions in that extracted set. Recomputing FNV-1a alone is not treated as independent registration proof or a claim that all possible runtime names are collision-free.

The current index contains 508 Ghidra exports/291 entry VAs, with zero decompile failures and 508 continuous linear decodes. Of these, 469 match PE unwind ranges; the remaining explicit ranges are checked separately. The saved-instruction catalog audit checks 811 assembly files/696 unique ranges with zero byte/boundary mismatches and no missing evidence sources/anchors. The catalog contains 358 evidence rows. Its separate field-access ledger contains 257 observations from 61 register-binding windows. Exported candidates remain distinguishable from manually reviewed functions. Catalog counts include preserved baseline material and do not measure full semantic coverage.

`DATA/verification_summary.json` records the executable/JAR identities, commands, exit codes, per-suite counts, log hashes, and report hashes. `DATA/verification/` preserves compiler and oracle output. New kernels added during investigation are listed in that manifest when their final checks finish.

## Inputs and tools

- BDS executable: **223,223,112 bytes**, SHA-256 `19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443`.
- Geyser standalone **2.12.0 build 1258**: SHA-256 `34e3dcd0799c4ab896142d8074b5daa5dcd3cca3d43f769d36a0b5f514ce0104`.
- Geyser checkout: commit `b7bdbd30b1cd7f4f11142904d38a604c0952d09a`.
- Linux x86-64; Python 3.12.14; Capstone 5.0.7; Unicorn 2.1.4; GNU assembler 2.44; G++ 14.2.0; Java 21.0.12.1.

Each machine-code runner verifies the original executable's SHA-256 before using its addresses. The server executable is read-only and excluded from the research package. Memory pages, import slots, or RIP displacements adjusted by individual harnesses are temporary test data; none changes the original file.

## Machine-code comparisons

| Suite | Native code tested | Cases | Result |
| --- | --- | ---: | --- |
| Movement-vector cap and swept bounds | `0x142F1923B–0x142F1939A`, two separately bounded arithmetic slices | 35,832 | Pass |
| AABB contact | Complete `0x142F77210–0x142F77673` | 14,738 | Pass |
| Ordered path traversal | Complete `0x1424E1840–0x1424E1B74`, including original contact helper | 3,000 | Pass |
| Auto-step trial | Complete `0x145E587B0–0x145E58D61`, including both original collision helpers | 3,000 | Pass |
| Position application | Known bit-clear branch of `0x148265630`, including original `0x142535850` | 2,000 | Pass |
| Input acceleration | Complete `0x14845B3C0–0x14845B4DB` | 3,729 | Pass |
| Glide recurrence | Complete `0x1484403B0–0x1484408D0` | 381 | Pass |
| Residual selector | Complete `0x1411750C0–0x14117567A` | 1,363 | Pass |
| Water-travel coefficient | Complete `0x148456490–0x1484566D8` | 4,120 | Pass |
| Vertical flight control | Complete `0x142C19020–0x142C192A8` | 3,720 | Pass; six NaN payload differences permitted |
| Levitation | Complete `0x141C5EB90–0x141C5EC93` | 3,170 | Pass |
| Ground coefficients | Complete `0x1484454B0` and `0x148447B00` | 6,432 | Pass |
| Depenetration thresholds | Complete leaf `0x145E38860–0x145E388DB` | 3,000 | Pass |
| Gravity request/application | `0x141C5C910` and leaf `0x141C867B0` | 6,240 | Pass |
| Bounce gravity correction | Complete `0x141C853C0–0x141C85592` | 4,060 | Pass |
| Vertical drag | Three complete leaves `0x141C6A570`, `0x141C6D8F0`, `0x141C6EEE0` | 9,243 | Pass |

These sixteen suites total **104,028 harness cases**. Counts are not unique world states or full movement ticks. Passing finite fixture sets is not an exhaustive proof.

### What executes and what is supplied

The cap/sweep harness executes copied original x64 instruction slices directly on the host. Only the cap slice's two RIP-relative constant displacements are relocated; the constants' bytes come from the verified PE. Register/stack wrappers supply inputs and collect outputs. Neither slice calls a replacement arithmetic implementation.

The contact, path, auto-step, position, acceleration, residual, and water suites execute original instructions in Unicorn. Geometry and collision arithmetic are not replaced. Inputs are synthetic valid arrays, spans, ECS pages, or component values. Dependency handling is explicit:

- Contact and path use original code and mapped PE constants, without geometry/math shims.
- Auto-step substitutes allocator/free, byte-copy, diagnostics, and tag-storage acquisition. Tests compare decision, selected vector, output bounds, and dependent bounds; tag-allocation side effects are outside the comparison. Of its 3,000 fixtures, 2,688 select the trial.
- Position application supplies absent MoveRequest membership to the storage getter. Tests cover the ActorDataFlag byte `+6`, bit-0-clear path and verify that StateVector's other 24 bytes remain unchanged. They do not test membership erasure or the alternate world-callback branch.
- Acceleration substitutes host Linux `sinf/cosf` imports. The exact observed trigonometric results are supplied to Java, so the comparison validates the recovered arithmetic conditional on those results. It does not establish Windows CRT trigonometric equivalence.
- Residual selection substitutes host `fmodf` and a diagnostic stub. Its synthetic results contain 108 tag-1, 1,238 tag-2, and 17 tag-0 decisions. Unspecified union payload/counter bytes for tags 0/2 are not compared. Native fixtures are regenerated before the Java comparison.
- Water uses actual sparse-membership instructions on synthetic valid/absent components and the cached PlayerComponent path. A global object's virtual `+0x28` returns an explicit maximum supplied by the fixture. The concrete maximum object and complete level/attribute ownership remain unresolved.
- Vertical flight supplies a mode-query result and a valid FrictionModifierOverride pool. The actual ability-map lookup executes with a key7 entry or sentinel. Allocation, permissions and input-to-component flag translation are not tested. Six NaN sign/payload differences are permitted by the comparison rule; numeric/control outputs match.
- Levitation supplies effect slots/records and records marker insertion. Gravity preparation supplies effect slots and a valid ApplyGravity pool; its separate application leaf has no arithmetic shims. Effect/global authority and component creation remain unresolved.
- Ground coefficient tests supply block/material data through the original virtual-query boundary and use actual cached sparse checks plus a valid MobTravel destination. The block lookup's terrain identity and query-coordinate correctness are not a complete-world test.
- Bounce correction supplies a valid pool, records virtual erase without mutating a registry, and uses host sqrtf for the import branch. The actual numeric body executes. Depenetration and vertical-drag leaves use no arithmetic/import shims.

An initial vertical-flying drag constant transcription produced 1,862 mismatches. It was corrected to the executable's exact `0x3ECCCCCC` bits, and all9,243 final cases pass. `DATA/verification/drag_initial_failure.json` preserves that failed checkpoint; final-suite reports and source/JAR hashes identify the delivered passing version.

The glide harness maps original callback bytes at their preferred addresses in a separate Linux process. It supplies synthetic component data, a 65,536-entry lookup table filled with host `sinf`, and an `ms_abi` host `fmodf` shim. The Java recurrence receives the exact fixture look/pitch trigonometric results and selected gravity. Four output fields per case are compared. This does not test complete eligibility, firework ownership, or all world interactions.

The regenerated glide fixture differs from the earlier saved 381-case fixture in **one input NaN sign**: case 380 `lookZ` is `0x7FC00000` rather than `0xFFC00000`. There is no finite-value discrepancy, and both fixture sets pass Java. Both CSVs and their hashes are retained. The comparison explicitly permits NaN sign/payload differences; it does not claim bit identity for them.

All numeric suites use the normal host floating-point environment or Unicorn MXCSR `0x1F80`. Reports state when NaN payloads are canonicalized or excluded. No exhaustive FTZ/DAZ, alternate rounding-mode, FP exception-flag, or platform-libm claim is made.

## Java and Geyser checks

`JAVA/build.sh` compiles the core, recovered collision/physics kernels, and adapter with Java 21. It runs:

- Core contracts: immutable input capture, explicit authority/world boundaries, and unavailable-simulator behavior.
- Residual-selector branch fixtures.
- The saved 381-case glide fixture comparison.
- Geyser input capture against actual upstream protocol classes.
- Correction-packet construction against actual upstream protocol classes, including unsigned tick bits, position/delta, ground flag, and PLAYER prediction type.

Both research JARs are built. Six compiler warnings concern missing Checker Framework `IntRange` annotation metadata in the standalone dependency; compilation and tests succeed. No handwritten Geyser or Cloudburst API stubs are used.

`SCRIPTS/verify_geyser_patch.py` independently checks the pinned checkout/JAR, verifies the upstream translator against its committed blob, applies the delivered patch to a temporary copy, and compiles that actual patched translator. Its manifest is `DATA/geyser_patch_verification.json`. This is a targeted compilation check; a complete Gradle build and live Bedrock-to-Java server test were not performed.

The hook is a source integration requiring both research JARs on the build/runtime classpath. It is not an installable public extension. Correction construction does not imply that a correction was queued or transmitted. The complete simulator intentionally returns `Unavailable` because world/mode dependencies remain missing.

## Structure and decompiler limits

`COMPONENT_STRUCTURES.h` compiles with its size/offset `static_assert`s. This checks consistency of the written memory views, not their native semantics; individual accesses still require the instruction evidence in `EVIDENCE.csv`.

Raw Ghidra output, CFG-modeled output, typed collision output, and manually reconstructed code are distinct artifacts. A successful decompile is not proof that parameter types, fields, indirect receivers, or complete function boundaries were recovered. `.pdata` entries are unwind ranges; verified leaf ranges use separately recorded control-flow checks. The original GuardCF `JMP RAX` target proof permits dispatch modeling but does not identify every runtime receiver.

The separate 10,000-case C++-reference/Java residual comparison is useful regression testing. It is **not** an independent native-code oracle; the 1,363 original-instruction cases provide that separate evidence.

## Reproduction

Install the documented Python dependencies and provide the independently obtained original executable, pinned Geyser checkout/JAR, and Java21. From the project root:

```sh
python SCRIPTS/verify_recovered_java.py /path/to/bedrock_server.exe \
  --jdk /path/to/jdk21 \
  --geyser-jar /path/to/Geyser-Standalone-2.12.0-build1258.jar

python SCRIPTS/verify_geyser_patch.py \
  --upstream /path/to/Geyser \
  --geyser-jar /path/to/Geyser-Standalone-2.12.0-build1258.jar \
  --jdk /path/to/jdk21
```

The source, commands, reports, fixture bytes, and observed limitations form the reproducible checkpoint. Live enforcement equivalence, complete ordinary travel, all legitimate movement mechanics, per-block shape providers and universal ECS scheduling remain unresolved as detailed in `UNRESOLVED.md`. The constructed world-query route is now resolved; its remaining provider dependencies are documented separately.
