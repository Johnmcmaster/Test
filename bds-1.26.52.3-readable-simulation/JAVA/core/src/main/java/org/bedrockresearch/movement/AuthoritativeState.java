package org.bedrockresearch.movement;

import java.util.Objects;
import org.bedrockresearch.movement.state.MovementState;

/**
 * State supplied by the owning server simulation. A Geyser entity cache updated from
 * PlayerAuthInputPacket does not satisfy this contract. Epoch must change on teleport,
 * world/dimension change or authoritative reset. Tick is owned by that simulation.
 * {@code movement} carries the extended player state; the four-value constructor leaves it
 * explicitly {@link MovementState#UNSPECIFIED}, which simulators must report as missing.
 */
public record AuthoritativeState(long epoch, long serverTick, Vec3f position, Vec3f velocity,
                                 MovementState movement) {
    public AuthoritativeState {
        Objects.requireNonNull(position);
        Objects.requireNonNull(velocity);
        Objects.requireNonNull(movement);
    }

    public AuthoritativeState(long epoch, long serverTick, Vec3f position, Vec3f velocity) {
        this(epoch, serverTick, position, velocity, MovementState.UNSPECIFIED);
    }
}
