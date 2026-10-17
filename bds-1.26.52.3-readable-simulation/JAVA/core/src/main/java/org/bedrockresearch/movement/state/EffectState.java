package org.bedrockresearch.movement.state;

import java.util.Objects;
import java.util.OptionalInt;

/**
 * Backend-reported effects that recovered movement routines read. Amplifiers are the effect
 * record's signed field20 (Jump Boost ID 8, Levitation ID 24; DATA/EFFECT_BINDINGS.json), which the
 * kernels convert as {@code (field20 + 1) * scale}. Slow Falling (ID 27) only selects a branch.
 * Use {@link #none()} only when the backend has actually reported that no such effect is active.
 */
public record EffectState(OptionalInt jumpBoostAmplifier, OptionalInt levitationAmplifier, boolean slowFalling) {
    public EffectState {
        Objects.requireNonNull(jumpBoostAmplifier);
        Objects.requireNonNull(levitationAmplifier);
    }

    public static EffectState none() {
        return new EffectState(OptionalInt.empty(), OptionalInt.empty(), false);
    }
}
