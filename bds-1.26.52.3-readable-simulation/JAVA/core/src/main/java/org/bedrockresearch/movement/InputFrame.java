package org.bedrockresearch.movement;

import java.util.List;
import java.util.Objects;

/**
 * Immutable protocol observation. Position and delta are client reports, not authority.
 * Tick is an unsigned wire value held in a Java long; no tick validation is invented here.
 * Input names are copied in protocol library iteration order; native bit positions are not
 * inferred from Cloudburst enum ordinals. Non-movement packet payloads are not captured.
 */
public record InputFrame(long clientTick, Vec3f reportedPosition, Vec3f reportedDelta,
                         Vec3f rotation, Vec2f motion, Vec2f analogMove, Vec2f rawMove,
                         List<String> inputNames, String inputMode, String interactionModel,
                         String playMode, long predictedVehicle) {
    public InputFrame {
        Objects.requireNonNull(reportedPosition);
        Objects.requireNonNull(reportedDelta);
        Objects.requireNonNull(rotation);
        Objects.requireNonNull(motion);
        Objects.requireNonNull(analogMove);
        Objects.requireNonNull(rawMove);
        inputNames = List.copyOf(inputNames);
        Objects.requireNonNull(inputMode);
        Objects.requireNonNull(interactionModel);
        Objects.requireNonNull(playMode);
    }

    public String unsignedTick() {
        return Long.toUnsignedString(clientTick);
    }
}
