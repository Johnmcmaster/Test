package org.bedrockresearch.movement.state;

/**
 * Collision memberships written by FinalizeMove 0x14469EE70. {@code horizontalPresent} models the
 * HorizontalCollisionFlag component itself; X/Z are its two bytes, consumed by ResetHorizontal
 * 0x143B6FFB0. {@code onGround} feeds the next tick's travel-type and friction selection.
 */
public record CollisionFlags(boolean horizontalPresent, boolean horizontalX, boolean horizontalZ,
                             boolean vertical, boolean onGround, boolean anyCollision) {
    /** No collision memberships, with the authority-supplied ground state. */
    public static CollisionFlags resting(boolean onGround) {
        return new CollisionFlags(false, false, false, false, onGround, false);
    }
}
