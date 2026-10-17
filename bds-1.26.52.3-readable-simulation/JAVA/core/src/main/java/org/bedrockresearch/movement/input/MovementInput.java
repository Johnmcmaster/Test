package org.bedrockresearch.movement.input;

import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import org.bedrockresearch.movement.InputFrame;
import org.bedrockresearch.movement.Vec2f;
import org.bedrockresearch.movement.Vec3f;
import org.bedrockresearch.movement.state.Rotation;

/**
 * Typed reading of one {@link InputFrame}. Reported position and delta stay client claims; the
 * simulator never adopts them. Flag names outside {@link InputFlag} are kept in
 * {@code unrecognizedFlags} rather than dropped.
 */
public record MovementInput(long clientTick, Vec2f moveVector, Rotation rotation, Set<InputFlag> flags,
                            List<String> unrecognizedFlags, Vec3f reportedPosition, Vec3f reportedDelta,
                            String inputMode, String playMode, long predictedVehicle) {
    public MovementInput {
        Objects.requireNonNull(moveVector);
        Objects.requireNonNull(rotation);
        flags = Collections.unmodifiableSet(flags.isEmpty() ? EnumSet.noneOf(InputFlag.class) : EnumSet.copyOf(flags));
        unrecognizedFlags = List.copyOf(unrecognizedFlags);
        Objects.requireNonNull(reportedPosition);
        Objects.requireNonNull(reportedDelta);
        Objects.requireNonNull(inputMode);
        Objects.requireNonNull(playMode);
    }

    public boolean has(InputFlag flag) {
        return flags.contains(flag);
    }

    public sealed interface Parse permits Valid, Invalid {}
    public record Valid(MovementInput input) implements Parse {}
    public record Invalid(List<String> reasons) implements Parse {
        public Invalid { reasons = List.copyOf(reasons); }
    }

    /**
     * PROJECT_DEFINED validation: only non-finite movement vectors or rotations are rejected.
     * The native ingress check in 0x1409A5710 is not recovered, so no range or speed limit is
     * invented. {@code moveVector} is the packet's MoveVector ({@code InputFrame.motion}); treating it
     * as the source of native MoveInput+24/+28 is INFERRED and recorded by the simulator trace.
     */
    public static Parse parse(InputFrame frame) {
        Objects.requireNonNull(frame);
        var reasons = new ArrayList<String>();
        Vec2f move = frame.motion();
        if (!Float.isFinite(move.x()) || !Float.isFinite(move.y()))
            reasons.add("move vector is not finite: " + move);
        Rotation rotation = Rotation.fromPacketVector(frame.rotation());
        if (!rotation.isFinite()) reasons.add("rotation is not finite: " + frame.rotation());
        if (!reasons.isEmpty()) return new Invalid(reasons);
        var flags = EnumSet.noneOf(InputFlag.class);
        var unknown = new ArrayList<String>();
        for (String name : frame.inputNames()) {
            InputFlag.byWireName(name).ifPresentOrElse(flags::add, () -> unknown.add(name));
        }
        return new Valid(new MovementInput(frame.clientTick(), move, rotation, flags, unknown,
            frame.reportedPosition(), frame.reportedDelta(), frame.inputMode(), frame.playMode(),
            frame.predictedVehicle()));
    }
}
