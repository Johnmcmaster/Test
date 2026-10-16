# Download the environment and block-shape checkpoint

Download both independent ZIPs and extract them into the same directory:

- [1.zip — 7,374,922 bytes](https://raw.githubusercontent.com/Johnmcmaster/Test/bds-readable-simulation-20261015/bds-1.26.52.3-readable-simulation/DOWNLOADS/1.zip)
- [2.zip — 4,065,751 bytes](https://raw.githubusercontent.com/Johnmcmaster/Test/bds-readable-simulation-20261015/bds-1.26.52.3-readable-simulation/DOWNLOADS/2.zip)

Each package is below 8,000,000 bytes. CRC and all file hashes were verified.
No concatenation is required. The extracted folder is
`bedrock_anticheat_final_1.26.52.3`. `DOWNLOAD_MANIFEST.json` records archive
digests, file counts and the three separately reported C++ comparison suites.

These packages include all 508 current targeted Ghidra C exports and 173
separately labeled historical exports, readable C++, assembly, scripts, evidence,
the existing Java/Geyser code and the updated consolidated TXT. The TXT preserves
the complete 10,720,783-byte Parts 1–6 prefix. The original server executable is
excluded. This source tree is not a whole-executable decompilation or raw Ghidra
database.

The extracted code was compiled and compared again against original instructions
for 3,133 retained edge cases; no mismatches were found under the documented
rules. See `DATA/PACKAGE_EXTRACTION_VERIFICATION.json` in Git for that separate
packaging check. Its overlapping cases are not added to the 107,933 suite total.

The Git source tree omits the large uncompressed TXT and ZIP-specific
`SOURCE_FILE_MANIFEST.csv`; both are retained in the ZIPs.
`GIT_SOURCE_MANIFEST.csv` covers published Git files. The earlier full raw Ghidra
database snapshot remains in the [earlier release](https://github.com/Johnmcmaster/Test/releases/tag/bds-1.26.52.3-verified-movement-checkpoint-20261015)
with its own restore instructions. Current batch/range scripts reproduce the
additional definitions and exports.

The full simulator and production Geyser port remain incomplete.
`UNRESOLVED.md` gives exact remaining targets and attempted analyses.
