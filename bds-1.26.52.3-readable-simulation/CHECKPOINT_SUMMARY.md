# What this continuation adds

- Recovered readable jump input, signed duration cleanup, qualified parrot exit
  requests and constructor-bound static/dynamic controllers. The actual composed
  scalar helper writes Navigation14 and MoveControl18; no invented movement
  threshold replaces the binary.34,340 new original-entry cases pass.
- Separately verified JumpTicks reset callers, MobJump20-byte zero initialization,
  input/end replay-category membership and22 type ID/name/length writers. Live
  player selection and scheduler order remain distinct gaps. See
  REPORTS/JUMP_INPUT_AND_CONTROLLERS.md and DATA/JUMP_INPUT_BINDING.json.

This checkpoint continues the preserved Part6 baseline. It does not replace earlier content or adopt the unsupported Part7 narrative.

- Reconstructed MobJump146620E20 and its impulse/query/tail-marker helpers with25,182 passing native comparisons; resolved selected replay workers and category registration with3,280 passing comparisons. See REPORTS/REGISTRATION_AND_JUMP.md.
- Resolved the PredictedMovement CFG callback and recovered its actual timestamped sample/interpolation role.
- Followed collision acquisition into actual contact response, reverse candidate traversal, auto-step trial, depenetration thresholds and a concrete bounds-to-StateVector position-writing branch.
- Recovered and ported ground/water acceleration coefficients, WaterMove input acceleration, vertical flight control, levitation, gravity request/application, bounce correction, vertical drag, glide arithmetic and the native residual selector. Native flag/effect/world/ability dependencies remain explicit.
- Located the real server-owned movement packet handler and distinguished pending work from retained history.
- Recovered optional history allocation/map/front/count/base-tick fields,0x48 record allocation/destruction, BlockPosTracker snapshot-interface usage, and separate metadata tracking.
- Recovered correction-packet field-visitation/decode boundaries while keeping byte encoding and concrete transport gaps explicit.
- Built a real source hook and correction-packet factory against pinned upstream Geyser2.12.0 build1258.
- Added readable C++ for 77 native comparison variants across ten suites. The core covers ordinary acceleration/friction, jump bodies, mode-tag selection, finalization and concrete block-coordinate lookup (64,621 cases). The environment extension covers both NoClip/NoBlock branches, region/chunk availability, lava movement/drag, fluid gravity, flying coefficients and speed updates (31,004 cases). Base block collision geometry adds custom boxes, property lookup, deterministic offsets, bounds and real base-table composition (12,308 cases). Selected derived tables, connected geometry, packed properties and emission gates add 12,821 cases. Moving multipart geometry, actual direction initialization and concrete virtual258 add12,632 cases. Two concrete forwarded providers and their local helpers add34,944 cases. The actual untimed replay category chain adds2,060 cases; registration adds3,280, MobJump/material/delay bodies add25,182, and input/controller/duration stages add34,340. Total: 233,192 bounded comparisons, zero mismatches under the documented rules, seven NaN payload differences. The prior Java suites separately retain 104,028 cases.
- Resolved the installed default MoveControl virtual method142CC7330 and constructed collision-world query1415FE590→1415FE680. Exported actual chunk/block shape enumeration and recovered48-byte world-shape records. The NoClip world service is now independently bound through its context/factory/cache chain to1415F6180/1415F5EC0; this predicate checks availability. The base block table14A763920 is constructor-bound to recovered geometry methods; derived block overrides remain separate.
- Connected MoveInput to LocalMoveVelocity and MobTravel intent, motion to MoveRequest, resolved bounds to ordinary XYZ, and collision memberships to reset callbacks without assuming a universal scheduler order.
- Independently bound Jump Boost, Levitation and Slow Falling through effect constructor IDs and indexed stores. Fixed a finalizer decompiler unordered-comparison error using failing native fixtures and exact instructions.
- Independently named minecraft:air, minecraft:powder_snow and minecraft:soul_sand identifier globals through actual initialization stores, rather than hash recomputation.
- Rejected snapshot candidate1438D7680 after proving its arguments are transformed into indices for a64-byte storage-element swap. The producer search remains inconclusive and its exact attempts are preserved.
- Current Ghidra collection: 727 indexed Ghidra exports over 404 entry VAs, plus one explicitly annotated bounded prefix, with raw/CFG/typed/baseline variants preserved and no decompile failures. The catalog verifies 1,043 assembly files/889 unique ranges against the PE, with no byte/boundary mismatches. It contains 446 evidence rows and 336 field-access observations; two additional large initializer/registry owners have separately scoped instruction-window index entries. Eight prior raw C files were reused unchanged for scheduler review; these are not new decompilations. Counts do not mean complete semantic coverage.
- Source is committed to GitHub branch bds-readable-simulation-20261015, beginning with0fd7c33. Commit793b44c adds the environment continuation. New detailed findings are in REPORTS/SCHEDULER_CONTINUATION.md, REPORTS/FORWARDED_COLLISION_SHAPES.md, REPORTS/MULTIPART_COLLISION_SHAPES.md, REPORTS/DERIVED_BLOCK_SHAPES.md, REPORTS/ENVIRONMENT_CONTINUATION.md and REPORTS/BLOCK_SHAPE_RECONSTRUCTION.md, alongside the preserved prior reports.

The full simulator, complete movement anti-cheat and production Geyser port remain unfinished. Exact unresolved targets and attempted analyses are in UNRESOLVED.md. Original EXE and previous workspace artifacts remain unchanged. Large candidate caches and the proprietary EXE are excluded from the compact delivery; all current targeted Ghidra C exports and available prior project C exports are included.
