# Download the movement reconstruction checkpoint

Download both ZIPs and extract them into the same directory:

- [1.zip — 7,367,998 bytes](https://raw.githubusercontent.com/Johnmcmaster/Test/43ad7d0c69fc4732dbbaff7e9f21c7090ea19440/bds-1.26.52.3-readable-simulation/DOWNLOADS/1.zip)
- [2.zip — 4,611,180 bytes](https://raw.githubusercontent.com/Johnmcmaster/Test/43ad7d0c69fc4732dbbaff7e9f21c7090ea19440/bds-1.26.52.3-readable-simulation/DOWNLOADS/2.zip)

Each is below 8,000,000 bytes and is an independent ZIP. No concatenation is
required. The extracted folder is `bedrock_anticheat_final_1.26.52.3`.
`DOWNLOAD_MANIFEST.json` records SHA-256 hashes, contents and suite counts.

The checkpoint includes 568 targeted Ghidra C files across 325 entry VAs,
including eight explicitly reused prior raw files, plus 173 separately labeled
historical exports. Readable C++, assembly, scripts, evidence, prior Java/Geyser
code and the consolidated TXT are included. The TXT preserves the complete
10,720,783-byte Parts 1–6 prefix unchanged. The original executable and raw mapped
image/database are excluded. This is a targeted research collection.

Seven bounded C++ suites pass 170,390 original-instruction comparisons across
49 variants. Seven NaN payload differences remain recorded in the earlier
environment suite. The new multipart geometry, two forwarded geometry bodies
and bounded replay category path add 49,636 comparisons. Full physics, history
restoration, outer scheduling and production Geyser integration remain unfinished.

After extraction, all 4,341 source-manifest entries and the prior-research prefix
were verified. The extracted new code was compiled and 29,636 overlapping native
edge cases rerun with zero mismatches. These packaging checks are not added to
the primary totals. Verification records are published after archive creation in
Git `DATA/PACKAGE_EXTRACTION_VERIFICATION_20261017.json` and
`DATA/PUBLIC_DOWNLOAD_VERIFICATION.json`.

The uncompressed TXT and ZIP-specific `SOURCE_FILE_MANIFEST.csv` are inside the
ZIPs; `GIT_SOURCE_MANIFEST.csv` covers published Git files. The earlier full
Ghidra database snapshot remains in the [earlier release](https://github.com/Johnmcmaster/Test/releases/tag/bds-1.26.52.3-verified-movement-checkpoint-20261015).
Read `UNRESOLVED.md` for exact targets and continuation commands.
