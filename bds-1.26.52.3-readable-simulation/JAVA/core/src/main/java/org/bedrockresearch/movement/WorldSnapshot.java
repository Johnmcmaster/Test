package org.bedrockresearch.movement;

import java.util.List;

/**
 * An immutable world view at a known simulation step. A missing query must not be
 * represented by an empty collision list. Block-specific physics and shapes remain
 * an implementation requirement; this interface does not derive Bedrock shapes from Java blocks.
 */
public interface WorldSnapshot {
    long epoch();
    long serverTick();
    QueryResult collisionShapes(Bounds sweptBounds);

    record Bounds(Vec3f min, Vec3f max) {}
    sealed interface QueryResult permits Shapes, Missing {}
    /** Only complete coverage of the requested bounds may return Shapes. */
    record Shapes(List<Bounds> boxes) implements QueryResult {
        public Shapes { boxes = List.copyOf(boxes); }
    }
    record Missing(String reason) implements QueryResult {}
}
