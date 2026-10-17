# Verified movement research downloads

This checkpoint adds readable jump input, signed duration cleanup, qualified parrot passenger requests, constructor-bound static/dynamic jump controllers and actual Navigation/MoveControl writes. Separate JumpTicks reset callers are instruction-reviewed. Full simulation, player authority, historical restoration and production Geyser integration remain unfinished.

Download both independent ZIPs and extract them into the same directory; no concatenation is needed. Each is smaller than8,000,000 bytes.

- [1.zip](https://raw.githubusercontent.com/Johnmcmaster/Test/cd4ea969db6463727c858648380e79c97b221512/bds-1.26.52.3-readable-simulation/DOWNLOADS/1.zip) — 7379864 bytes; SHA-256 `da95a83a7543d14ffca56be9e1bae80543e0c9fb50066405efc98c08867f67e9`.
- [2.zip](https://raw.githubusercontent.com/Johnmcmaster/Test/cd4ea969db6463727c858648380e79c97b221512/bds-1.26.52.3-readable-simulation/DOWNLOADS/2.zip) — 6614497 bytes; SHA-256 `58e75b6c3a2f53b6fd58083fb4e03f4dcab829ab9aabe1e2d85ce2a6829068a5`.

Public HTTPS responses, complete checksums and ZIP CRCs were independently verified after upload. Latest post-upload evidence is in [PUBLIC_DOWNLOAD_VERIFICATION.json](../DATA/PUBLIC_DOWNLOAD_VERIFICATION.json); fresh extraction and test results are in [PACKAGE_EXTRACTION_VERIFICATION_JUMP_INPUT_20261017.json](../DATA/PACKAGE_EXTRACTION_VERIFICATION_JUMP_INPUT_20261017.json). The archives contain the analysis checkpoint; the later publication records remain in this source tree.

Includes727 indexed current Ghidra C exports over404 entry VAs, one separately annotated bounded prefix,173 historical exports, readable C++ sources, exact assembly, scripts,446 evidence rows and consolidated Parts1–6 plus verified continuation. All5,203 source-manifest entries verify after extraction.

The new11-variant input/controller suite passes34,340 original-entry comparisons. All ten readable C++ suites retain233,192 bounded comparisons across77 variants, with dependency boundaries documented. Fresh extraction reran49,438 overlapping edge cases without mismatches; those are not added again to the primary total. These are not full ticks or a coverage percentage.

[Analysis source commit b0fc2da](https://github.com/Johnmcmaster/Test/tree/b0fc2da0a40db62edc6458a3d7b0bdbeb53e05fe/bds-1.26.52.3-readable-simulation) contains the readable code, evidence and exact unresolved targets. Start with REPORTS/JUMP_INPUT_AND_CONTROLLERS.md.

The original server executable and raw imported Ghidra database are excluded. The separately published [earlier Ghidra project snapshot](https://github.com/Johnmcmaster/Test/releases/tag/bds-1.26.52.3-verified-movement-checkpoint-20261015) has its own restore instructions. The numbered packages contain all current targeted exports, not a whole-executable decompilation.
