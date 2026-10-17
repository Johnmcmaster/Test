package org.bedrockresearch.movement.state;

/**
 * Extended authoritative movement state carried by {@link org.bedrockresearch.movement.AuthoritativeState}.
 * {@link Unspecified} is an explicit "nothing supplied" marker, never a default physics state.
 */
public sealed interface MovementState permits MovementState.Unspecified, PlayerMovementState {
    Unspecified UNSPECIFIED = new Unspecified();

    record Unspecified() implements MovementState {}
}
