# Targeted Ghidra service checkpoint

The service uses Ghidra 11.4.2 and the existing VA-mapped raw PE project
`PositionPart6Raw` / `bedrock_mapped.bin`. It never runs global auto-analysis.
Original executable bytes are read only; no patch is applied.

`DECOMPILATION/ghidra/<batch>/` preserves the first unmodeled export for each new
requested entry. `DECOMPILATION/ghidra_cfg/<batch>/` contains a separate modeled
variant. `DECOMPILATION/baseline/` is a byte-preserving copy of reused prior
exports. A successful export is reconstructed pseudocode, not recovered source.
Inferred parameter types, local types, and signatures require instruction checks.
Bounded PE unwind ranges are not a guarantee of complete source-level functions.

The CFG model is justified by the original PE's load-config dispatch field and
stub: see `DATA/cfg_dispatch_proof.json`. The pointer at 0x14ADAA220 initially
contains 0x14A59A850, whose two bytes `FF E0` implement `JMP RAX`. The supplied
Ghidra `guard_dispatch_icall` callfixup injects `call [RAX]`. The model verifies
these bytes before adding metadata, runs with `-readOnly`, and leaves the raw
exports untouched. It exposes the existing RAX target expression; it does not
prove the concrete runtime value of an otherwise unknown function pointer.

For reproduction (adjust tool/project paths using script options if needed):

For a fresh project, first map the original PE sections at their RVAs. This
derivative is analysis input; it is not a patched or runnable server. The
original project used the `clangwindows` compiler specification:

```sh
python SCRIPTS/verify_inputs.py /path/bedrock_server.exe
mkdir -p /path/analysis-project
python SCRIPTS/map_pe_image.py /path/bedrock_server.exe /path/bedrock_mapped.bin
JAVA_HOME=/path/jdk21 /path/ghidra/support/analyzeHeadless \
  /path/analysis-project PositionPart6Raw -import /path/bedrock_mapped.bin \
  -loader BinaryLoader -loader-baseAddr 0x140000000 \
  -processor x86:LE:64:default -cspec clangwindows -noanalysis
```

Then prepare a batch and supply the matching `--project-dir`, `--ghidra` and
`--jdk` options to `run_targeted_headless.py` when using different local paths.
The mapper and bounded exports avoid importing the entire PE unwind table into
Ghidra. No previous binary or proprietary database is required to repeat a
targeted batch when the original EXE and these scripts are available.

```sh
python SCRIPTS/decompile_batch.py /path/bedrock_server.exe "$PWD" example \
  0x143B56B70 --force
python SCRIPTS/run_targeted_headless.py "$PWD" example
python SCRIPTS/run_targeted_headless.py "$PWD" example --cfg
python SCRIPTS/index_ghidra_exports.py "$PWD"
python SCRIPTS/verify_ghidra_exports.py /path/bedrock_server.exe "$PWD"
```

Only one writer/reader process accesses the Ghidra project at once. Each batch
stores target/range requests, reuse/skips, headless stdout/logs, and execution
metadata. Direct callees receive bounded function definitions to improve analysis;
only requested targets are exported. `DATA/GHIDRA_EXPORT_INDEX.csv` includes
per-export hashes and variant provenance. `DATA/GHIDRA_BOUNDARY_AUDIT.csv` checks
reported ranges against original PE metadata and linear instruction decoding.
Neither index is a claim that all movement behavior has been reconstructed.

The default preparation reuses an existing matching export. `--force` explicitly
requests a new export in the chosen batch directory; use a new batch name to keep
the earlier raw output unchanged.
