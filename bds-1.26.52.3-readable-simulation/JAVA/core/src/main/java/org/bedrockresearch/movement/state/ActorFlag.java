package org.bedrockresearch.movement.state;

/**
 * Actor flags consumed by recovered movement routines, numbered as the Bedrock protocol
 * ActorFlags bitset. Indices were read from Cloudburst codec Bedrock_v975 ENTITY_FLAGS as shipped
 * in Geyser 2.12.0 build 1258 (Bedrock 26.50-26.52, protocol 2193); v859-v944 agree.
 *
 * <p>INFERRED binding: every raw actor-flag gate in the recovered kernels lands on one of these
 * indices with a fitting meaning (gravity request bit 49, vertical drag bits 49/128, friction bit
 * 127, travel type bits 32/122, climbing bits 18/19, jump/air/fly speed bit 3, NoClip filter
 * bit 48, scaffolding bits 69/70/71). Equality of the native ActorDataFlag storage with the wire
 * bitset is not independently proven. Flags no recovered routine reads are not modelled.
 */
public enum ActorFlag {
    SNEAKING(1),
    RIDING(2),
    SPRINTING(3),
    USING_ITEM(4),
    WALL_CLIMBING(18),
    CAN_CLIMB(19),
    CAN_SWIM(20),
    CAN_FLY(21),
    CAN_WALK(22),
    GLIDING(32),
    WASD_CONTROLLED(44),
    HAS_COLLISION(48),
    HAS_GRAVITY(49),
    SWIMMING(57),
    IN_SCAFFOLDING(69),
    OVER_SCAFFOLDING(70),
    DESCEND_THROUGH_BLOCK(71),
    IN_ASCENDABLE_BLOCK(99),
    CRAWLING(114),
    COLLIDABLE(121),
    WASD_AIR_CONTROLLED(122),
    USES_LEGACY_FRICTION(127),
    USES_UNIFORM_AIR_DRAG(128);

    /** Bit index in the protocol ActorFlags bitset (word = bit / 64, byte = bit / 8). */
    public final int bit;

    ActorFlag(int bit) {
        this.bit = bit;
    }
}
