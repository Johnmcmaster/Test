# Download this checkpoint

Download both independent ZIPs and extract them into the same directory:

- [1.zip — 7,376,598 bytes](https://raw.githubusercontent.com/Johnmcmaster/Test/bds-readable-simulation-20261015/bds-1.26.52.3-readable-simulation/DOWNLOADS/1.zip)
- [2.zip — 3,470,530 bytes](https://raw.githubusercontent.com/Johnmcmaster/Test/bds-readable-simulation-20261015/bds-1.26.52.3-readable-simulation/DOWNLOADS/2.zip)

Each is below8,000,000bytes, with CRC/content SHA-256 verified. No concatenation
is required. The extracted folder is `bedrock_anticheat_final_1.26.52.3`.
`DOWNLOAD_MANIFEST.json` records archive digests and exact contents counts.

These packages contain the current readable C++, all444 targeted Ghidra C
exports,173 separately labeled historical C exports, supporting assembly,
source/evidence indexes, reusable scripts, prior Java/Geyser code and the updated
consolidated TXT. That TXT preserves the entire10,720,783-byte Parts1–6 prefix.
The large uncompressed consolidated TXT is inside the ZIPs so downloadable
packages stay under8MB. The original server executable is excluded.

The Git source tree omits the large uncompressed TXT and the ZIP-specific
`SOURCE_FILE_MANIFEST.csv`; both remain in the packages. `GIT_SOURCE_MANIFEST.csv`
covers the published Git files. The source tree is not a raw Ghidra database.
The previous full database snapshot remains available in the
[earlier release](https://github.com/Johnmcmaster/Test/releases/tag/bds-1.26.52.3-verified-movement-checkpoint-20261015).
Current batch/range scripts reproduce the additional definitions/exports.

This is an incomplete simulator checkpoint. Read `UNRESOLVED.md` and the new
simulation/world-query reports for exact proven behavior and remaining gaps.
