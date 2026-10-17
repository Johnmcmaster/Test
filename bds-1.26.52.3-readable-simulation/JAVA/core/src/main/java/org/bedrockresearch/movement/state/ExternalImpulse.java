package org.bedrockresearch.movement.state;

import java.util.Objects;
import org.bedrockresearch.movement.Vec3f;

/**
 * Backend-originated velocity change (knockback, explosions, server-set motion). Native impulse
 * producers and their tick alignment are UNRESOLVED; applying due impulses at tick start, before
 * input processing, is PROJECT_DEFINED.
 */
public record ExternalImpulse(Kind kind, Vec3f value, long serverTick) {
    public enum Kind { SET_VELOCITY, ADD_VELOCITY }

    public ExternalImpulse {
        Objects.requireNonNull(kind);
        Objects.requireNonNull(value);
    }
}
