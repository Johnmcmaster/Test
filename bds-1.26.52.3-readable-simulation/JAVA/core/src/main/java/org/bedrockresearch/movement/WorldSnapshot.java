package org.bedrockresearch.movement;

import java.util.List;
import org.bedrockresearch.movement.state.BlockPos;

/**
 * An immutable world view at a known simulation step. A missing query must not be
 * represented by an empty collision list. Block-specific physics and shapes remain
 * an implementation requirement; this interface does not derive Bedrock shapes from Java blocks.
 * Surface and environment queries default to Missing so that existing implementations stay
 * explicit about what they cannot answer.
 */
public interface WorldSnapshot {
    long epoch();
    long serverTick();
    QueryResult collisionShapes(Bounds sweptBounds);

    /** Movement properties of the block at {@code pos}. */
    default SurfaceResult surfaceAt(BlockPos pos) {
        return new SurfaceMissing("surface queries are not provided by this snapshot");
    }

    /** Fluids and movement-modifying blocks intersecting {@code region}. */
    default EnvironmentResult environment(Bounds region) {
        return new EnvironmentMissing("environment queries are not provided by this snapshot");
    }

    record Bounds(Vec3f min, Vec3f max) {}
    sealed interface QueryResult permits Shapes, Missing {}
    /** Only complete coverage of the requested bounds may return Shapes. */
    record Shapes(List<Bounds> boxes) implements QueryResult {
        public Shapes { boxes = List.copyOf(boxes); }
    }
    record Missing(String reason) implements QueryResult {}

    sealed interface SurfaceResult permits Surface, SurfaceMissing {}
    /**
     * @param friction        block+0xB0 / material+0x178 value read by GroundTravelType and default move
     *                        0x144832A50. Both coefficient variants receive this one value (INFERRED).
     * @param defaultMaterial the block is the registry default (air) entry those routines compare with
     * @param soulSand        provider identity 0x93E2BB1CB7F99FC6, independently named minecraft:soul_sand
     * @param rawFlags130     native block flags +0x130 tested by jump and climb routines (bits 7, 30, 33,
     *                        34); their block meanings are UNRESOLVED, so no named predicates are offered
     */
    record Surface(float friction, boolean defaultMaterial, boolean soulSand, long rawFlags130)
            implements SurfaceResult {}
    record SurfaceMissing(String reason) implements SurfaceResult {}

    sealed interface EnvironmentResult permits Environment, EnvironmentMissing {}
    /**
     * Only complete coverage of the region may return Environment.
     *
     * @param unsupportedMechanics descriptions of blocks whose movement effects are not simulated
     *                             (webs, honey, slime, powder snow, bubble columns, ...); any entry makes
     *                             the tick Unavailable
     */
    record Environment(boolean water, boolean lava, List<String> unsupportedMechanics) implements EnvironmentResult {
        public Environment { unsupportedMechanics = List.copyOf(unsupportedMechanics); }
    }
    record EnvironmentMissing(String reason) implements EnvironmentResult {}
}
