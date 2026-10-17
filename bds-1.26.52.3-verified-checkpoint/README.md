# Verified BDS 1.26.52.3 movement research checkpoint

The complete simulator, anti-cheat and production Geyser port remain unfinished. This package contains tested native algorithm reconstructions and a precise continuation checkpoint.

**Research:** download 1.zip and 2.zip; extract both into the same folder. **Full current Ghidra project:** download 3.zip through 14.zip, extract together, then run `python Ghidra_Project_Snapshot/RESTORE.py` using Python 3.12+. Open the restored project in Ghidra 11.4.2 / Java 21.

Every ZIP is below 8,000,000 bytes. The original server executable is excluded as a standalone file. The optional raw Ghidra database contains imported machine code.

16 original-instruction suites passed: **104,028 harness cases**, with documented synthetic dependencies and NaN comparison rules. Real Geyser compilation/tests and a clean-extracted rebuild passed. The Ghidra project restored bit-for-bit and opened headlessly.

| Download | Bytes | Purpose |
|---|---:|---|
| [1.zip](1.zip?raw=1) | 7,372,899 | Research and code (extract both 1–2) |
| [2.zip](2.zip?raw=1) | 839,975 | Research and code (extract both 1–2) |
| [3.zip](3.zip?raw=1) | 7,505,396 | Full Ghidra project fragment |
| [4.zip](4.zip?raw=1) | 7,500,190 | Full Ghidra project fragment |
| [5.zip](5.zip?raw=1) | 7,500,190 | Full Ghidra project fragment |
| [6.zip](6.zip?raw=1) | 7,500,190 | Full Ghidra project fragment |
| [7.zip](7.zip?raw=1) | 7,500,190 | Full Ghidra project fragment |
| [8.zip](8.zip?raw=1) | 7,500,190 | Full Ghidra project fragment |
| [9.zip](9.zip?raw=1) | 7,500,190 | Full Ghidra project fragment |
| [10.zip](10.zip?raw=1) | 7,500,190 | Full Ghidra project fragment |
| [11.zip](11.zip?raw=1) | 7,500,190 | Full Ghidra project fragment |
| [12.zip](12.zip?raw=1) | 7,500,190 | Full Ghidra project fragment |
| [13.zip](13.zip?raw=1) | 7,500,190 | Full Ghidra project fragment |
| [14.zip](14.zip?raw=1) | 5,986,414 | Full Ghidra project fragment |

[SHA-256 checksums](SHA256SUMS.txt) · [Research manifest](DOWNLOAD_MANIFEST.json) · [Ghidra manifest](GHIDRA_DOWNLOAD_MANIFEST.json)

The research includes current targeted Ghidra/assembly exports, prior saved C exports, Java libraries and fixtures, evidence/index CSVs, structures, graph, unresolved targets, and consolidated Parts 1–6 plus the verified continuation. A full anti-cheat is not claimed; the complete simulator returns `Unavailable`. See README.md, VERIFICATION_REPORT.md and UNRESOLVED.md inside the research ZIPs.
