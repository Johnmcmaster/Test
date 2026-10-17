package org.bedrockresearch.movement;

import static org.bedrockresearch.movement.RecoveredResidualSelector.*;

public final class RecoveredResidualSelectorTest {
    private static final Vec3f ZERO = new Vec3f(0, 0, 0);
    public static void main(String[] args) {
        State state = new State(0, 0, 0);
        Config config = new Config(100, 0.5f, 0.25f, 1, 0, 255);
        Result direct = select(state, config, true, true, ZERO, new Vec3f(0.5f, 0, 0), 0, 0, 0, 1, 0, true);
        require(direct.tag() == Tag.ACCEPTED_TARGET, "Direct acceptance precedes force branch");
        Result limited = select(state, config, true, true, ZERO, new Vec3f(1, 0, 0), 0, 0, 0, 1, 254, false);
        require(limited.tag() == Tag.ACCEPTED_TARGET && limited.target().x() == 0.25f && limited.counter() == 255,
            "Limited target magnitude/counter wrong");
        Result rejected = select(state, config, true, true, ZERO, new Vec3f(1, 0, 0), 0, 0, 0, 1, 255, false);
        require(rejected.tag() == Tag.CORRECTION_REQUEST && rejected.state().lastRejectTick() == 1, "Reject state wrong");
        Result wrappedTick = select(new State(1, 0, 0), config, true, true, ZERO, ZERO, 0, 0, 0, 0, 0, false);
        require(wrappedTick.tag() == Tag.ACCEPTED_TARGET, "Unsigned tick difference interpreted as signed");
        Result suppressed = select(new State(0, 1, 1), config, true, true, ZERO, ZERO, 0, 0, 0, 21, 0, false);
        Result boundary = select(new State(0, 1, 1), config, true, true, ZERO, ZERO, 0, 0, 0, 22, 0, false);
        require(suppressed.tag() == Tag.NONE && boundary.tag() == Tag.ACCEPTED_TARGET, "Suppression boundary wrong");
        Result nan = select(state, config, true, true, ZERO, new Vec3f(Float.NaN, 0, 0), 0, 0, 0, 1, 0, false);
        require(nan.tag() == Tag.NONE, "UCOMISS unordered distance branch lost");
        Vec3f applied = applyAcceptedTarget(new Vec3f(10, 20, 30), new Vec3f(1, 2, 3), new Vec3f(13, 22, 29));
        require(applied.equals(new Vec3f(4, 4, 2)), "Accepted target must alter tail vector, not replace position");
        System.out.println("RecoveredResidualSelectorTest passed");
    }
    private static void require(boolean condition, String message) {
        if (!condition) throw new AssertionError(message);
    }
}
