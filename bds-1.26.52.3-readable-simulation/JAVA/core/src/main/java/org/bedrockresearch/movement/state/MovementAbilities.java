package org.bedrockresearch.movement.state;

/**
 * Ability values owned by the backend (on Geyser: the Java server's abilities packets). Nothing
 * here is granted by a client request; START_FLYING alone never sets {@code flying}.
 *
 * @param mayFly   permission to toggle flight; not read by any recovered movement routine yet
 * @param flying   currently flying; drives travel-type selection (native abilities byte04 bit0)
 * @param noClip   INFERRED stand-in for native MovementAbilities byte04 bit 0x10, which bypasses
 *                 the finalizer's collision/ground flag updates; the bit's meaning is unproven
 * @param flySpeed scalar for flying acceleration 0x141C88C60 (native ability slot 6, INFERRED to be
 *                 fly speed)
 */
public record MovementAbilities(boolean mayFly, boolean flying, boolean noClip, float flySpeed) {}
