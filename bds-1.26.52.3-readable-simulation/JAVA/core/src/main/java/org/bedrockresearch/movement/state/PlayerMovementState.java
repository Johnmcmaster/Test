package org.bedrockresearch.movement.state;

import java.util.List;
import java.util.Objects;
import java.util.Optional;

/**
 * Player movement state owned by the server-side simulation, as of the start of a tick.
 *
 * @param rotation         rotation used for the previous tick (client-supplied in Bedrock)
 * @param bounds           AABBShape bounds; carried forward rather than re-derived from position
 * @param attributes       empty when the backend has not supplied them; only ticks that need them
 *                         (non-zero acceleration input, jumps) become Unavailable
 * @param collision        memberships from the previous FinalizeMove, including on-ground
 * @param fallDistance     scalar touched by gravity, flying drag, climbing and glide routines. Its
 *                         accumulation rule is UNRESOLVED and it never feeds position prediction.
 * @param noJumpDelay      MobJump field10: set to 10 by a ground jump (0x146620E20) and decremented
 *                         while positive (0x1466520D0)
 * @param glideBoostActive backend-confirmed firework boost, GlideKernel's effectVectorActive
 * @param pendingImpulses  backend impulses not yet applied
 */
public record PlayerMovementState(Rotation rotation, Aabb bounds, BodyProfile body, ActorFlags actorFlags,
                                  MovementAbilities abilities, Optional<MovementAttributes> attributes,
                                  EffectState effects, CollisionFlags collision, float fallDistance,
                                  int noJumpDelay, boolean glideBoostActive,
                                  List<ExternalImpulse> pendingImpulses) implements MovementState {
    public PlayerMovementState {
        Objects.requireNonNull(rotation);
        Objects.requireNonNull(bounds);
        Objects.requireNonNull(body);
        Objects.requireNonNull(actorFlags);
        Objects.requireNonNull(abilities);
        Objects.requireNonNull(attributes);
        Objects.requireNonNull(effects);
        Objects.requireNonNull(collision);
        pendingImpulses = List.copyOf(pendingImpulses);
    }

    public Builder toBuilder() {
        return new Builder(this);
    }

    /** Copy-and-modify helper; every field starts from an existing state, never from defaults. */
    public static final class Builder {
        private Rotation rotation;
        private Aabb bounds;
        private BodyProfile body;
        private ActorFlags actorFlags;
        private MovementAbilities abilities;
        private Optional<MovementAttributes> attributes;
        private EffectState effects;
        private CollisionFlags collision;
        private float fallDistance;
        private int noJumpDelay;
        private boolean glideBoostActive;
        private List<ExternalImpulse> pendingImpulses;

        private Builder(PlayerMovementState s) {
            rotation = s.rotation; bounds = s.bounds; body = s.body; actorFlags = s.actorFlags;
            abilities = s.abilities; attributes = s.attributes; effects = s.effects; collision = s.collision;
            fallDistance = s.fallDistance; noJumpDelay = s.noJumpDelay; glideBoostActive = s.glideBoostActive;
            pendingImpulses = s.pendingImpulses;
        }

        public Builder rotation(Rotation v) { rotation = v; return this; }
        public Builder bounds(Aabb v) { bounds = v; return this; }
        public Builder body(BodyProfile v) { body = v; return this; }
        public Builder actorFlags(ActorFlags v) { actorFlags = v; return this; }
        public Builder abilities(MovementAbilities v) { abilities = v; return this; }
        public Builder attributes(Optional<MovementAttributes> v) { attributes = v; return this; }
        public Builder effects(EffectState v) { effects = v; return this; }
        public Builder collision(CollisionFlags v) { collision = v; return this; }
        public Builder fallDistance(float v) { fallDistance = v; return this; }
        public Builder noJumpDelay(int v) { noJumpDelay = v; return this; }
        public Builder glideBoostActive(boolean v) { glideBoostActive = v; return this; }
        public Builder pendingImpulses(List<ExternalImpulse> v) { pendingImpulses = v; return this; }

        public PlayerMovementState build() {
            return new PlayerMovementState(rotation, bounds, body, actorFlags, abilities, attributes, effects,
                collision, fallDistance, noJumpDelay, glideBoostActive, pendingImpulses);
        }
    }
}
