package org.bedrockresearch.movement;

import java.util.Objects;

/**
 * State supplied by the owning server simulation. A Geyser entity cache updated from
 * PlayerAuthInputPacket does not satisfy this contract. Epoch must change on teleport,
 * world/dimension change or authoritative reset. Tick is owned by that simulation.
 */
public record AuthoritativeState(long epoch, long serverTick, Vec3f position, Vec3f velocity) {
    public AuthoritativeState {
        Objects.requireNonNull(position);
        Objects.requireNonNull(velocity);
    }
}
