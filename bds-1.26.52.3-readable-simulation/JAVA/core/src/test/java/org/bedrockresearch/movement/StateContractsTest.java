package org.bedrockresearch.movement;

import static org.bedrockresearch.movement.TestSupport.*;

import java.util.List;
import java.util.Optional;
import org.bedrockresearch.movement.input.InputFlag;
import org.bedrockresearch.movement.input.MovementInput;
import org.bedrockresearch.movement.state.*;

public final class StateContractsTest {
    public static void main(String[] args) {
        rawFlagViewsMatchKernelGates();
        flagSetsAreImmutable();
        legacyStateConstructorIsExplicitlyUnspecified();
        inputParsing();
        bodyProfileRoundTrip();
        System.out.println("StateContractsTest passed");
    }

    /** Each expectation is the exact gate a recovered kernel tests. */
    static void rawFlagViewsMatchKernelGates() {
        var gravity = ActorFlags.of(ActorFlag.HAS_GRAVITY);
        requireEquals(0x0002000000000000L, gravity.word(0), "GravityRequestKernel flags00 gate");
        requireEquals(2, gravity.byteAt(6), "VerticalDragKernel flags06&2 gate");
        requireEquals(1, ActorFlags.of(ActorFlag.HAS_COLLISION).byteAt(6), "NoClip filter byte06 bit0");
        requireEquals(1, ActorFlags.of(ActorFlag.USES_UNIFORM_AIR_DRAG).byteAt(16), "VerticalDragKernel flags10&1 gate");
        require(ActorFlags.of(ActorFlag.USES_LEGACY_FRICTION).word(1) < 0, "friction rawFlags08Negative is bit 127");
        var scaffold = ActorFlags.of(ActorFlag.IN_SCAFFOLDING, ActorFlag.DESCEND_THROUGH_BLOCK);
        long flags08 = scaffold.word(1);
        require((flags08 & 0x60L) != 0 && (byte) flags08 < 0, "gravity scaffolding skip gate (bits 69/70 with 71)");
        requireEquals(8, ActorFlags.of(ActorFlag.SPRINTING).byteAt(0), "sprint jump/air speed byte00&8");
        requireEquals(1, ActorFlags.of(ActorFlag.GLIDING).byteAt(4), "travel type actorFlags04&1");
        requireEquals(4, ActorFlags.of(ActorFlag.WASD_AIR_CONTROLLED).byteAt(15), "travel type actorFlags0f&4");
        requireEquals(0x40000L | 0x80000L, ActorFlags.of(ActorFlag.WALL_CLIMBING, ActorFlag.CAN_CLIMB).word(0),
            "climb gates 0x40000/0x80000");
        requireEquals(0L, ActorFlags.of().word(0), "empty flags");
    }

    static void flagSetsAreImmutable() {
        var original = ActorFlags.of(ActorFlag.HAS_GRAVITY);
        var changed = original.with(ActorFlag.SPRINTING, true).with(ActorFlag.HAS_GRAVITY, false);
        require(original.has(ActorFlag.HAS_GRAVITY) && !original.has(ActorFlag.SPRINTING), "original changed");
        require(changed.has(ActorFlag.SPRINTING) && !changed.has(ActorFlag.HAS_GRAVITY), "copy not updated");
        boolean threw = false;
        try { original.flags().add(ActorFlag.GLIDING); } catch (UnsupportedOperationException expected) { threw = true; }
        require(threw, "flag view must be unmodifiable");
    }

    static void legacyStateConstructorIsExplicitlyUnspecified() {
        var state = new AuthoritativeState(1, 2, new Vec3f(0, 0, 0), new Vec3f(0, 0, 0));
        require(state.movement() instanceof MovementState.Unspecified, "four-value constructor must not invent state");
    }

    static void inputParsing() {
        var frame = new InputFrame(7, new Vec3f(1, 2, 3), new Vec3f(0, -0.0784f, 0), new Vec3f(10, 20, 30),
            new Vec2f(0.5f, 1), new Vec2f(0, 0), new Vec2f(0, 0),
            List.of("JUMPING", "START_JUMPING", "SOME_FUTURE_FLAG"), "MOUSE", "CROSSHAIR", "NORMAL", 0);
        var valid = requireInstance(MovementInput.Valid.class, MovementInput.parse(frame), "parse");
        var input = valid.input();
        require(input.has(InputFlag.JUMPING) && input.has(InputFlag.START_JUMPING), "known flags parsed");
        requireEquals(List.of("SOME_FUTURE_FLAG"), input.unrecognizedFlags(), "unknown names preserved");
        requireEquals(new Rotation(10, 20, 30), input.rotation(), "rotation is x=pitch, y=yaw, z=head yaw");
        requireEquals(new Vec2f(0.5f, 1), input.moveVector(), "move vector is the packet MoveVector");

        var nan = new InputFrame(7, new Vec3f(0, 0, 0), new Vec3f(0, 0, 0), new Vec3f(0, Float.NaN, 0),
            new Vec2f(Float.POSITIVE_INFINITY, 0), new Vec2f(0, 0), new Vec2f(0, 0), List.of(), "MOUSE", "CROSSHAIR", "NORMAL", 0);
        var invalid = requireInstance(MovementInput.Invalid.class, MovementInput.parse(nan), "non-finite input");
        requireEquals(2, invalid.reasons().size(), "both non-finite fields reported");
    }

    static void bodyProfileRoundTrip() {
        var body = new BodyProfile(0.6f, 1.8f, 1.62f, Optional.of(0.5625f));
        var bounds = body.boundsAt(new Vec3f(0.5f, 65.62f, 0.5f));
        requireBits(0.5f - 0.3f, bounds.x0(), "x0");
        requireBits(65.62f - 1.62f, bounds.y0(), "y0");
        var position = body.positionOf(bounds);
        requireBits((bounds.x0() + bounds.x1()) * 0.5f, position.x(), "finalizer centre x");
        requireBits(1.62f + bounds.y0(), position.y(), "finalizer offset+y0");
    }
}
