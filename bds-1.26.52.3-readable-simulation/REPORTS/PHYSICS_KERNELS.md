# Additional native physics recovery

These are source-like reconstructions of specific executable routines. Their inputs include actual native dependencies whose ownership is not yet reconstructed. No routine below constitutes a complete player simulation or independently decides that a movement packet is cheating. Exact machine ranges and hashes are in the per-kernel validation JSONs and FUNCTION_INDEX.csv.

## Ground and water coefficients

GroundTravelType callbacks `0x1484454B0` and `0x148447B00` select a player optional scalar or a nonplayer fallback. They query a block at floor-converted X/Z and a Y derived from a bound minus the binary 0.1 value. Native virtual+0x10 supplies the block. The block-provider identifier is compared with the air global and `0x93E2BB1CB7F99FC6`. The later initializer checks independently identify that special key as minecraft:soul_sand; see REPORTS/BLOCK_SHAPE_RECONSTRUCTION.md and DATA/BLOCK_PROVIDER_BINDING.json. The two variants differ in whether other materials read block+0xB0 or material+0x178. A SoulSpeedEnchantFlagComponent membership influences the special-ID branch. The name/hash association is independently verified by initializer `0x142F5A540`, rather than hash recomputation alone.

The coefficient is multiplied by exact `0x3F68F5C3` (approximately0.91). Zero falls back to `0x3F0BC6A9` (approximately0.5460000634); unordered values continue. The output is `base * ((ratio * ratio) * ratio)` where `ratio = standard / friction`, written to MobTravelComponent+0xC. This grouping differs from multiplying base by ratio three times. The port executes both original bodies with synthetic block-query data and real cached membership instructions: 6,432 cases, no mismatches.

WaterTravel `0x148456490` selects optional scalars according to membership, clamps an integer level using an explicit virtual-provider maximum, and chooses a scaled ratio or interpolation branch. Constants are read from the original PE, including0x3E99999A/0x3F333333 and0.5. The view at14845E620 includes independently bound SwimSpeedMultiplier and WaterWalkSpeedEnchant components. Concrete maximum-provider ownership and complete source-field semantics remain limited. The Java port receives these dependencies explicitly:4,120 original-instruction cases pass.

WaterMove is independently bound to `0x14845B3C0` through descriptor construction at `0x1418F293C..0x1418F29BA`, table `0x14A92B7A0` and bulk method `0x14845B4E0`. Its input-normalization/yaw-rotation kernel has 3,729 passing cases. That association does not turn the same numerical pattern into a complete ground or lava solver.

## Vertical flight control

`0x142C19020` requires native param3+0x22==1. It uses native MAXSS and an ordered 0.01 comparison on analog component fields+0x24/+0x28. Depending on mode and an object virtual+0x30 result, it writes FrictionModifierOverrideComponent as0.375 or0.75. One no-input branch damps vertical motion by0.375.

Raw component words+0 and+0x60 select vertical increments with exact float bits for approximately+0.15,+0.05,-0.22,-0.15. When the two tested+0x60 bits are simultaneously set,Y becomes zero. Otherwise, a value selected by global-map key7 scales the increment before adding it to StateVector+0x1C. These raw bits are not assigned packet meanings without proving the decoding/storage path. The default horizontal-flying stage is now recovered in the C++ continuation; flight permission, complete mode ownership and tick composition remain unresolved.

`VerticalFlyControlKernel` has 3,720 original-instruction cases with no numeric/control-result mismatches and six allowed NaN sign/payload differences. Its inputs retain the unknown dependencies explicitly. The component-ID/name association for FrictionModifierOverride is independently verified at `0x141C72EB1..0x141C72EC3`.

## Levitation and effect-selected gravity

Levitate callback `0x141C5EB90` checks an unsigned effect-vector slot with 0x90-byte records and a sentinel ID. It reads a signed DWORD at record+0x20, increments with 32-bit wraparound, converts the signed result to float, and writes `oldY * 0.8f + float(incremented) * 0.01f`. It ensures marker ID0xFE3B5CE4. The record field remains unnamed; the port does not decide effect authority. All3,170 original-instruction fixtures pass.

The gravity factory `0x141C5CA50` builds separately named child stages, including MobGroundGravity, LavaWalkAndSinkGravity, PlayerWaterGravity and ApplyGravityWithBounceCorrection. Ground/air callback wrappers call `0x141C5C910`. That routine checks raw actor flags, then selects native-0.08 or-0.01 through its observed negative-Y/effect-slot/sentinel conditions. It writes ApplyGravityComponent+0 and a byte+4. The reduced-gravity effect is now independently bound to Slow FallingID27/global14CCB6D50 by constructor/indexed-store evidence inDATA/EFFECT_BINDINGS.json. Effect authority and raw actor flags remain distinct from identity.

Leaf `[0x141C867B0,0x141C867CE)` adds the request scalar to StateVector+0x1C and clears a separate scalar when request byte+4==1. It does not apply drag. The request/application port has6,240 passing original-instruction cases with synthetic valid component storage; allocation and outer scheduling remain separate.

## Bounce correction and request consumption

`0x141C853C0` reads ApplyGravity scalar g and BounceGravityCorrection fields v/h. With native absolute-value/epsilon guards it computes a square root from `v*v + (abs(g)+abs(g))*abs(h)`, then derives a signed correction. Exact multiplication order, unordered branches and optional scalar clear are retained. After a correction it checks ApplyGravity membership and invokes pool virtual+0x10 with an erase range, consuming that request when present. This is a distinct route from the simple addition leaf.

The port preserves these numerical effects; its native oracle supplies a valid pool and records erase invocation instead of mutating a full registry. It has4,060 passing cases. Terrain-specific producers and slime/landing exceptions are not thereby reconstructed.

## Vertical drag

The MobMovementDrag factory `0x141C5A400` binds ground/air to leaf `0x141C6A570`, player-flying to `0x141C6D8F0`, and lava-walk to `0x141C6EEE0`. Ground/air chooses native factors approximately0.91 or0.98 from raw actor flag bytes. It forms attenuation `(1-factor)*optionalModifier`, applies the original MAXSS/compare-mask clamp, then multiplies vertical motion. Player-flying uses the exact attenuation constant `0x3ECCCCCC` at `0x14A72B720` and clears a separate scalar. Lava-walk has an additional signed-byte gate and two return blocks.

All9,243 final fixtures pass with no numeric mismatches. An initial flight-drag constant transcription failed the oracle, was corrected to the PE bits, and the original failure is retained as `DATA/verification/drag_initial_failure.json`. Horizontal friction/drag now has additional verified C++ bodies141C72700/141C5B3C0/141C67400; complete mode selection, modifier ownership and invocation order remain open.

## Depenetration thresholds

Complete leaf `[0x145E38860,0x145E388DB)` uses raw flags and pointer+0x10/+0x18 equality to select a zero/one vector, applies MAXSS with component+4/+8/+0xC, then optionally +0x28/+0x2C/+0x30 when byte+0x34==1. It writes MoveRequest+0x48/+0x4C/+0x50. Those values feed the already recovered contact/path response selection. All3,000 cases pass. The pointer range's element type and capacity field remain unproved.

## Classification of further numerical leads

`0x1483DF410`, found while searching 0.08/0.98 constants, belongs to StartSpinAttackActionSystem through table0x14A92A370 and descriptor string0x14A9FEFDC at0x1483C3378/3688. It is not classified as ordinary gravity from those constants. `0x1483AC910` is a Buoyancy-related path, likewise separate from universal air drag. Both exports remain available as continuation evidence; they are not Java ports or complete riptide/swimming reconstructions.

MoveControlSystem reaches `0x142F1B480`: actor byte+0x269, actor virtual+0x138 and helper141CCF880 gate the component+20 object's virtual+10. The installed default is now resolved to142CC7330 through constructor1411F41E0, ownership helper141C0B690 and table14A7D46C0. Other implementations and actual player ownership remain separate. SeeREPORTS/FULL_SIM_CONTINUATION.md.
