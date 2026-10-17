package org.bedrockresearch.movement.state;

import java.util.Objects;
import java.util.Optional;

/**
 * Backend-owned movement attributes for the simulated tick.
 *
 * @param movementSpeed effective movement-speed value including any sprint/effect modifiers. It is
 *                      consumed as GroundTravelType's player scalar (0x1484454B0/0x148447B00); which
 *                      native field supplies that scalar is UNRESOLVED, so binding it to the
 *                      attribute is INFERRED. No sprint multiplier is applied by the simulator.
 * @param jumpStrength  value for the optional JumpControl virtual+28 read by ground jump 0x14661F790.
 *                      Empty selects the native 0.42 literal at 14661F95x.
 */
public record MovementAttributes(float movementSpeed, Optional<Float> jumpStrength) {
    public MovementAttributes {
        Objects.requireNonNull(jumpStrength);
    }
}
