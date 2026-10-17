# What this continuation adds

This checkpoint continues the preserved Part6 baseline. It does not replace earlier content or adopt the unsupported Part7 narrative.

- Resolved the PredictedMovement CFG callback and recovered its actual timestamped sample/interpolation role.
- Followed collision acquisition into actual contact response, reverse candidate traversal, auto-step trial, depenetration thresholds and a concrete bounds-to-StateVector position-writing branch.
- Recovered and ported ground/water acceleration coefficients, WaterMove input acceleration, vertical flight control, levitation, gravity request/application, bounce correction, vertical drag, glide arithmetic and the native residual selector. Native flag/effect/world/ability dependencies remain explicit.
- Located the real server-owned movement packet handler and distinguished pending work from retained history.
- Recovered optional history allocation/map/front/count/base-tick fields,0x48 record allocation/destruction, BlockPosTracker snapshot-interface usage, and separate metadata tracking.
- Recovered correction-packet field-visitation/decode boundaries while keeping byte encoding and concrete transport gaps explicit.
- Built a real source hook and correction-packet factory against pinned upstream Geyser2.12.0 build1258.
- Passed16 original-instruction suites totaling104,028 harness cases, plus core/adapter tests, header assertions and compilation of the actual patched Geyser translator. Ghidra collection:186 exports over106 entry VAs, including reused and separately labeled analysis variants; no decompile failures. These counts do not mean complete semantic coverage.

The full simulator, complete movement anti-cheat and production Geyser port remain unfinished. Exact unresolved targets and attempted analyses are in UNRESOLVED.md. Original EXE and previous workspace artifacts remain unchanged. Large candidate caches and the proprietary EXE are excluded from the compact delivery; all current targeted Ghidra C exports and available prior project C exports are included.
