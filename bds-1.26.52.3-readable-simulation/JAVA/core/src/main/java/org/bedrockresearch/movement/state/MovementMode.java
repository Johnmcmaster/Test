package org.bedrockresearch.movement.state;

/**
 * Travel types added by TravelTypeSensing 0x145EED380, in its precedence order (flying, water,
 * lava, glide, ground, air), plus VEHICLE for ticks the player simulator does not own.
 * The native selector adds tags without erasing old ones; treating one mode per tick as exclusive
 * is INFERRED until group cleanup 0x14192F4F0 cadence is proven.
 */
public enum MovementMode {
    FLYING, WATER, LAVA, GLIDING, GROUND, AIR, VEHICLE
}
