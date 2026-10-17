package org.bedrockresearch.movement;

import java.util.Objects;

/** Minimal assertion helpers matching the project's main()-based test style. */
public final class TestSupport {
    private TestSupport() {}

    public static void require(boolean condition, String message) {
        if (!condition) throw new AssertionError(message);
    }

    public static void requireEquals(Object expected, Object actual, String message) {
        if (!Objects.equals(expected, actual))
            throw new AssertionError(message + ": expected <" + expected + "> but was <" + actual + ">");
    }

    /** Exact binary32 equality, including signed zero; any NaN matches any NaN. */
    public static void requireBits(float expected, float actual, String message) {
        boolean same = Float.isNaN(expected) ? Float.isNaN(actual)
            : Float.floatToRawIntBits(expected) == Float.floatToRawIntBits(actual);
        if (!same) throw new AssertionError(message + ": expected " + describe(expected) + " but was " + describe(actual));
    }

    public static void requireBits(Vec3f expected, Vec3f actual, String message) {
        requireBits(expected.x(), actual.x(), message + " (x)");
        requireBits(expected.y(), actual.y(), message + " (y)");
        requireBits(expected.z(), actual.z(), message + " (z)");
    }

    public static void requireNear(double expected, double actual, double tolerance, String message) {
        if (!(Math.abs(expected - actual) <= tolerance))
            throw new AssertionError(message + ": expected " + expected + " +/- " + tolerance + " but was " + actual);
    }

    public static <T> T requireInstance(Class<T> type, Object value, String message) {
        if (!type.isInstance(value))
            throw new AssertionError(message + ": expected " + type.getSimpleName() + " but was " + value);
        return type.cast(value);
    }

    public static String describe(float value) {
        return value + " [0x" + Integer.toHexString(Float.floatToRawIntBits(value)) + "]";
    }
}
