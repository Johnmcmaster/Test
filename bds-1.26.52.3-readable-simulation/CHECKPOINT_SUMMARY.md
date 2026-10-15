# What this continuation adds

This checkpoint continues the preserved Part6 baseline. It does not replace earlier content or adopt the unsupported Part7 narrative.

- Resolved the PredictedMovement CFG callback and recovered its actual timestamped sample/interpolation role.
- Followed collision acquisition into actual contact response, reverse candidate traversal, auto-step trial, depenetration thresholds and a concrete bounds-to-StateVector position-writing branch.
- Recovered and ported ground/water acceleration coefficients, WaterMove input acceleration, vertical flight control, levitation, gravity request/application, bounce correction, vertical drag, glide arithmetic and the native residual selector. Native flag/effect/world/ability dependencies remain explicit.
- Located the real server-owned movement packet handler and distinguished pending work from retained history.
- Recovered optional history allocation/map/front/count/base-tick fields,0x48 record allocation/destruction, BlockPosTracker snapshot-interface usage, and separate metadata tracking.
- Recovered correction-packet field-visitation/decode boundaries while keeping byte encoding and concrete transport gaps explicit.
- Built a real source hook and correction-packet factory against pinned upstream Geyser2.12.0 build1258.
- Added readable C++ for16 native comparison variants, including ordinary acceleration/friction, jump bodies, mode-tag selection, finalization and concrete block-coordinate lookup. The new suite passes64,621 cases; the prior Java suites separately retain104,028 passing cases.
- Resolved the installed default MoveControl virtual method142CC7330 and constructed collision-world query1415FE590→1415FE680. Exported actual chunk/block shape enumeration and recovered48-byte world-shape records.
- Connected MoveInput to LocalMoveVelocity and MobTravel intent, motion to MoveRequest, resolved bounds to ordinary XYZ, and collision memberships to reset callbacks without assuming a universal scheduler order.
- Independently bound Jump Boost, Levitation and Slow Falling through effect constructor IDs and indexed stores. Fixed a finalizer decompiler unordered-comparison error using failing native fixtures and exact instructions.
- Current Ghidra collection:444 exports over251 entry VAs, with raw/CFG/typed/baseline variants preserved and no decompile failures. Counts do not mean complete semantic coverage.
- Committed source to GitHub branch bds-readable-simulation-20261015, beginning with0fd7c33. Detailed new findings are in REPORTS/FULL_SIM_CONTINUATION.md and REPORTS/WORLD_COLLISION_QUERY.md.

The full simulator, complete movement anti-cheat and production Geyser port remain unfinished. Exact unresolved targets and attempted analyses are in UNRESOLVED.md. Original EXE and previous workspace artifacts remain unchanged. Large candidate caches and the proprietary EXE are excluded from the compact delivery; all current targeted Ghidra C exports and available prior project C exports are included.
