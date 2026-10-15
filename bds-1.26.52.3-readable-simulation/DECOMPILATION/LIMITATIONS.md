# How to read these exports

Raw Ghidra output, read-only CFG-modeled variants, verified-layout typed collision variants, and manual reconstructions are separate. They are source-like research output, not original Mojang C++.

PE.pdata entries supply unwind ranges, not a guarantee of source-function boundaries. Leaf ranges were explicitly checked for continuous decoding, bounded branches, terminal returns and any supplied indirect tail site. No whole-program analysis/completeness claim follows from successful export.

The CFG model is justified by the original guard pointer/stub and exposes RAX targets. It does not resolve unknown runtime receivers. Type inference can lose semantics: for example0x148432A60 is inferred as void in the raw/CFG output even though its assembly performs scalar coefficient arithmetic and returns it inXMM0. Use the instructions and tested manually reconstructed kernels to assess such cases. The raw warning-bearing output is preserved.

Current CSV catalogs distinguish reviewed functions, retained Part6 conclusions and exported-but-unreviewed candidates. Prior Ghidra files under PRIOR_GHIDRA_EXPORTS are historical source artifacts, not additional independently verified current findings.
