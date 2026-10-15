package org.bedrockresearch.movement;

/**
 * Source-like port of 0x1411750C0, extent [0x1411750C0,0x14117567A).
 * Source: DECOMPILATION/input/residual_selector_1411750C0.cpp and native assembly.
 * This is a residual selector AFTER a simulation, not a flight/speed/collision solver.
 * Config values are caller supplied; there are deliberately no invented defaults.
 * Native defaults assumed: round-to-nearest-even, non-flushing IEEE float operations.
 * C-runtime fmodf uses float remainder; Java float % follows the same truncation rule.
 * NaN control-flow is preserved; NaN payload propagation and FP exception flags are not promised.
 */
public final class RecoveredResidualSelector {
    private static final float EPSILON = Float.intBitsToFloat(0x33d6bf95);
    private RecoveredResidualSelector() {}

    public record Config(float field20, float field24, float field28,
                         int field2c, int field2d, int field2e) {
        public Config { field2c &= 255; field2d &= 255; field2e &= 255; }
    }
    public record State(long lastRejectTick, long field10, int field18) {
        public State { field18 &= 255; }
    }
    public enum Tag { NONE, ACCEPTED_TARGET, CORRECTION_REQUEST }
    /** target is only meaningful for ACCEPTED_TARGET; other native union bytes are unspecified. */
    public record Result(Tag tag, Vec3f target, int counter, State state) {}

    public static Result select(State state, Config cfg, boolean hasStateVector, boolean hasRotation,
                                Vec3f position, Vec3f report, float rotationField04, float reportField58,
                                long flags88, long tick, int counter, boolean force) {
        counter &= 255;
        if (!hasStateVector || !hasRotation || cfg.field2c == 0) return none(state);
        // 141175310..31F: modulo-2^64 subtraction followed by unsigned <=.
        if (Long.compareUnsigned(tick - state.lastRejectTick, cfg.field2d) <= 0) return none(state);
        float dz = report.z() - position.z();
        float dx = report.x() - position.x();
        float dy = report.y() - position.y();
        float dx2 = dx * dx;
        float dy2 = dy * dy;
        float xy2 = dy2 + dx2;
        float dz2 = dz * dz;
        float d2 = dz2 + xy2;
        boolean bit45 = ((flags88 >>> 45) & 1) != 0;
        float newAngle = 0;
        float oldAngle = 0;
        if (bit45) {
            newAngle = normalizedAngle(reportField58);
            oldAngle = normalizedAngle(rotationField04);
        }
        if ((d2 > EPSILON && counter >= cfg.field2e) || d2 > cfg.field20) return reject(state, tick);
        if (bit45) {
            float lower = -180.0f + cfg.field20;
            float upper = 180.0f - cfg.field20;
            boolean first = !(lower > newAngle) && belowEqualOrUnordered(newAngle, upper);
            boolean second = !(lower > oldAngle) && !(oldAngle > upper);
            float absDelta = Float.intBitsToFloat(Float.floatToRawIntBits(newAngle - oldAngle) & 0x7fffffff);
            if ((first || second) && belowEqualOrUnordered(cfg.field20, absDelta)) return reject(state, tick);
        }
        if (state.field18 == 1 && Long.compareUnsigned(tick - state.field10, 21) < 0) return none(state);
        if (cfg.field24 > d2) return new Result(Tag.ACCEPTED_TARGET, report, 0, state);
        if (force) return reject(state, tick);
        if (!(d2 > EPSILON) || !(cfg.field28 > 0.0f)) return none(state);
        float length = (float) Math.sqrt(d2);
        float limited = length < cfg.field28 ? length : cfg.field28;
        float scale = limited / length;
        float z = dz * scale + position.z();
        float y = dy * scale + position.y();
        float x = dx * scale + position.x();
        return new Result(Tag.ACCEPTED_TARGET, new Vec3f(x, y, z), (counter + 1) & 255, state);
    }

    /** 1457D5A1A..5A4A: updates StateVector tail +18/+1C/+20, not position +0/+4/+8. */
    public static Vec3f applyAcceptedTarget(Vec3f position, Vec3f oldTail18, Vec3f accepted) {
        return new Vec3f((accepted.x() - position.x()) + oldTail18.x(),
                        (accepted.y() - position.y()) + oldTail18.y(),
                        (accepted.z() - position.z()) + oldTail18.z());
    }

    private static float normalizedAngle(float angle) {
        float result = (angle + 180.0f) % 360.0f;
        if (result < 0.0f) result = result + 360.0f;
        return result + -180.0f;
    }

    private static boolean belowEqualOrUnordered(float left, float right) {
        return left <= right || Float.isNaN(left) || Float.isNaN(right);
    }

    private static Result none(State state) {
        return new Result(Tag.NONE, null, 0, state);
    }

    private static Result reject(State state, long tick) {
        return new Result(Tag.CORRECTION_REQUEST, null, 0, new State(tick, state.field10, state.field18));
    }
}
