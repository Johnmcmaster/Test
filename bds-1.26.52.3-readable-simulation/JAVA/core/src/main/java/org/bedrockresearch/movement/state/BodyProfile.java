package org.bedrockresearch.movement.state;

import java.util.Objects;
import java.util.Optional;
import org.bedrockresearch.movement.Vec3f;

/**
 * Collision body supplied by the integration.
 *
 * @param positionOffset native Offsets00: ordinary position.y minus AABB y0 (0x148265630, 0x14469EE70).
 *                       Geyser's player entity definition uses 1.62.
 * @param stepHeight     auto-step value passed to 0x145E587B0. Empty means unknown, which makes any
 *                       tick that would need auto-step Unavailable. The vanilla behavior-pack player
 *                       declares no step component; 0.5625 is only the documented default of
 *                       minecraft:variable_max_auto_step and is not native-proven for players.
 */
public record BodyProfile(float width, float height, float positionOffset, Optional<Float> stepHeight) {
    public BodyProfile {
        Objects.requireNonNull(stepHeight);
    }

    /**
     * PROJECT_DEFINED anchor construction used when authority supplies only a position (teleports).
     * Native recomputation of AABBShape from a set position is not recovered; ticks after an anchor
     * carry the bounds forward instead of re-deriving them.
     */
    public Aabb boundsAt(Vec3f position) {
        float half = width * 0.5f;
        float y0 = position.y() - positionOffset;
        return new Aabb(position.x() - half, y0, position.z() - half,
                        position.x() + half, y0 + height, position.z() + half);
    }

    /** Ordinary position from bounds, as 0x14469EE70 and 0x148265630 derive it. */
    public Vec3f positionOf(Aabb box) {
        return new Vec3f((box.x0() + box.x1()) * 0.5f, positionOffset + box.y0(), (box.z0() + box.z1()) * 0.5f);
    }
}
