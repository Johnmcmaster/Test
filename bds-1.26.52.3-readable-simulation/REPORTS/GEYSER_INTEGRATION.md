# Geyser integration checkpoint

The implementation is in JAVA/core and JAVA/geyser-integration. It is a source-level hook targeting Geyser commit b7bdbd30b1cd7f4f11142904d38a604c0952d09a, official2.12.0 build1258. The pinned build response is retained in WORK/geyser/upstream-build.json. Third-party binaries and the upstream checkout are excluded from the research archive.

Apply the included patch to `core/src/main/java/org/geysermc/geyser/translator/protocol/bedrock/entity/player/input/BedrockPlayerAuthInputTranslator.java`. Add the compiled research core and adapter libraries to that fork's compile/runtime dependencies. The hook is not a public Geyser extension event and the adapter JAR is not an installable production anti-cheat plugin.

Attach a non-blocking observer with `GeyserResearchHooks.attach(session, observation -> ...)`. It runs on the translation/event-loop thread. Observations retain raw tick bits, reported position/delta, rotations, motion, analog/raw vectors, input names/modes and predicted vehicle. Detach when appropriate; the registry uses weak session keys and copied immutable input frames.

The full simulator interface separates AuthoritativeState, InputFrame and WorldSnapshot. A missing collision query is represented by WorldSnapshot.Missing rather than an empty space result. Epoch/state reset handling for teleports is an integration requirement, not an invented BDS implementation. The delivered full simulator returns Unavailable because complete native mode dispatch and world/block mechanics are missing.

Geyser's client-updated entity state cannot be used as the independent reference for validating the same client input. Java/Bedrock block and collision differences require actual verified Bedrock shapes and state. Backend reconciliation must precede a meaningful upstream correction. The packet factory merely supplies real protocol objects; no fabricated enforcement threshold, automatic kick, or silent fallback detector is added.

Validation: standalone core tests, 381 stored native glide fixtures, 1363 original-instruction residual fixtures, real input/correction packet API tests, and compilation of the patched actual translator. Missing Checker Framework annotation classes in the standalone upstream JAR produce javac warnings but no compilation errors. Full upstream Gradle packaging, live server ticks, live corrections and comprehensive protocol-version behavior remain unverified.
