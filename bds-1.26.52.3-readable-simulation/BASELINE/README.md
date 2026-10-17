# Bedrock 1.26.52.3 — Part 6

This continuation resolves the position-request application gap left in Part 5 and corrects earlier architectural claims. It uses the supplied executable, existing scripts/exports, new Capstone instruction decoding, and 21 new targeted Ghidra 11.4.2 exports. The server executable was never patched or run.

## Findings

- The request setter calls a single-entity pipeline that can synchronously copy requested XYZ into `StateVectorComponent` and update AABB before returning.
- The bulk candidate `0x145E2F7E0` is the registered `ActorSetPosSystem` entry. It uses the same position/AABB helper and clears pending membership when its cleanup stage is reached.
- The apply helper rebuilds ordinary bounds or translates painting bounds, without world-collision traversal. Later collision/depenetration effects remain unresolved.
- Final movement processing copies rotation/interpolation state; it is not itself a direct XYZ setter or packet sender.
- A movement-sync consumer stages objects in `SendPacketsComponent` and consumes Sync membership. Its packet identities and transport remain open. Embedded metadata describes `ServerPlayerPostMovePositionPacket` as debug-draw-only, weakening the earlier normal-correction-packet assertion.
- All six component mappings are confirmed by type-info ID/name/length stores. The 12,234-name corpus matches Part 5 exactly, with no collisions within that scoped corpus.
- The seven-entry correction callable table and the adjacent type-ID array are separate objects. Earlier descriptions mixed them.

## Provenance

`Bedrock_Handoff.zip`: SHA-256 `06f50878476482929fb02ea5a8ebeacc779c3689254160c17420efdc2e4794a1`. The attached data arrived as twelve numbered chunks; their numeric concatenation gives this exact digest. All ZIP CRCs and all six artifact hashes match the handoff manifest.

Executable: 223,223,112 bytes; SHA-256 `19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443`; image base `0x140000000`; 713,382 PE `RUNTIME_FUNCTION` entries. Those entries define unwind ranges, not a guarantee of complete source-level function boundaries. Some verified leaf routines have no entry.

Inputs remain unchanged outside this output folder. `INPUT_INVENTORY.json` and `DATA/provenance.json` record verification. This package excludes the executable, mapped image, Ghidra database and tool installation.

## Contents and confidence

Read `POSITION_REQUEST_LIFECYCLE.md` and `MOVEMENT_ARCHITECTURE.md`. `EVIDENCE.csv` maps claims to binary locations and exports; `FUNCTION_INDEX.csv` records ranges/classifications. `COMPONENT_STRUCTURES.h` keeps unknown bytes opaque and asserts observed offsets/strides. `CALL_GRAPH.dot` and its SVG show direct and indirect dependencies.

`DECOMPILATION/` contains fresh assembly with instruction bytes and evidence-guided pseudocode; `DECOMPILATION/ghidra/` contains new limited-analysis C output and reproduction manifests. These are not restored C++ source. Ghidra prototypes/types remain uncertain. Working evidence and analysis notes are retained under `WORK/`; duplicate generated boundary caches are omitted from the final ZIP.

**Confirmed** means decoded instruction/data behavior or exact bytes/metadata. **Inference** identifies an interpretation beyond those observations. **Unknown** records missing targets, semantics or runtime order. Type names alone are not proof of behavior, and static registration is not proof of scheduler order.

## Reproduce

Python 3.12, Capstone 5.0.7, pefile, NumPy, Graphviz, Java 21 and Ghidra 11.4.2 were used. Tool versions/manifests are saved with the outputs. The PE reader, type extractor and raw candidate scanner originate in Part 5; new scripts validate instructions and extend their results.

```sh
# Pass all available chunks in numeric order; existing outputs are refused.
python3 SCRIPTS/reassemble_handoff.py Bedrock_Handoff.zip part00 part01 part02 part03 part04
# Extract archive copies separately, preserving the originals.
python3 SCRIPTS/verify_inputs.py Bedrock_Handoff.zip inputs/bedrock_server.exe INPUT_INVENTORY.json
python3 SCRIPTS/recover_entt_types.py inputs/bedrock_server.exe DATA/entt_type_hashes.csv
python3 SCRIPTS/research.py inputs/bedrock_server.exe DECOMPILATION \
  0x145E33650 0x145E32BD0 0x145E2F7E0 0x145E2ED50 0x1457D91E0
dot -Tsvg CALL_GRAPH.dot -o CALL_GRAPH.svg
```

For this session's twelve suffix-numbered chunks, pass all twelve in suffix order instead. Archive identity is established by the digest. Further reusable analysis, package audit and Ghidra scripts are in `SCRIPTS/`; the Ghidra README gives the exact mapped-image workflow.

The study is static: no live server experiments or client synchronization captures were performed. See `UNRESOLVED.md` for prioritized continuation targets.
