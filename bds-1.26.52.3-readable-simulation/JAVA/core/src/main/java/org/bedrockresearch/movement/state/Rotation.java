package org.bedrockresearch.movement.state;

import org.bedrockresearch.movement.Vec3f;

/** Degrees, retained verbatim. Rotation is client-supplied in Bedrock; no clamping is applied here. */
public record Rotation(float pitch, float yaw, float headYaw) {
    /**
     * PlayerAuthInputPacket rotation is x=pitch, y=yaw, z=head yaw. Checked against the pinned
     * Geyser BedrockMovePlayer (b7bdbd30), which reads pitch from getX() and yaw from getY().
     */
    public static Rotation fromPacketVector(Vec3f v) {
        return new Rotation(v.x(), v.y(), v.z());
    }

    public boolean isFinite() {
        return Float.isFinite(pitch) && Float.isFinite(yaw) && Float.isFinite(headYaw);
    }
}
