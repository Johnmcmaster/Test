package org.bedrockresearch.movement;

import java.util.ArrayList;
import java.util.List;

public final class CoreContractsTest {
    public static void main(String[] args) {
        var names = new ArrayList<>(List.of("START_GLIDING", "STOP_GLIDING"));
        float nan = Float.intBitsToFloat(0x7fc12345);
        var frame = new InputFrame(-1L, new Vec3f(-0.0f, nan, 3), new Vec3f(0, 0, 0),
            new Vec3f(0, 0, 0), new Vec2f(0, 0), new Vec2f(0, 0), new Vec2f(0, 0),
            names, "MOUSE", "CROSSHAIR", "NORMAL", 0);
        names.clear();
        require(frame.inputNames().size() == 2, "Input names must be copied");
        require(frame.unsignedTick().equals("18446744073709551615"), "Wire tick must not be signed-clamped");
        require(Float.floatToRawIntBits(frame.reportedPosition().x()) == 0x80000000, "Signed zero lost");
        require(Float.floatToRawIntBits(frame.reportedPosition().y()) == 0x7fc12345, "NaN payload lost");
        var result = AuthoritativeSimulator.unavailable().simulate(null, frame, null);
        require(result instanceof SimulationResult.Unavailable, "Missing solver must be explicit");
        require(!((SimulationResult.Unavailable) result).reasons().isEmpty(), "Missing reason required");
        System.out.println("CoreContractsTest passed");
    }

    static void require(boolean condition, String message) {
        if (!condition) throw new AssertionError(message);
    }
}
