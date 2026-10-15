package org.bedrockresearch.movement.physics;

/** Scalar calculation of BDS 0x148456490; membership and virtual-query inputs stay explicit. */
public final class WaterTravelCoefficientKernel {
    private WaterTravelCoefficientKernel() {}

    /**
     * Optional fields correspond to native param2+0/+4 and +8/+C.
     * Membership7 and membership8 are the caller's actual ECS membership results,
     * not guessed gameplay predicates. maximum comes from the native virtual +0x28.
     * The result is written to native param6+0xC, an input acceleration coefficient.
     */
    public static float compute(boolean playerMember,
                                boolean hasField00, float field00,
                                boolean hasField08, float field08,
                                float fallback, float field4, int level, int maximum,
                                boolean membership7, boolean membership8) {
        float coefficient = hasField08 ? field08 : 0.0f;
        float base = playerMember ? (hasField00 ? field00 : 0.0f) : fallback;
        if (membership7) coefficient = base;
        float levelFloat = (float) level;
        float maxFloat = (float) maximum;
        // Native compares the original level to maximum before MAXSS(level,+0).
        boolean exceedsMaximum = maxFloat < levelFloat;
        float nonnegative = levelFloat > 0.0f ? levelFloat : 0.0f;
        float selected = exceedsMaximum ? maxFloat : nonnegative;
        if (field4 > 1.0f) {
            float factor = (selected / maxFloat) * Float.intBitsToFloat(0x3e99999a);
            factor = factor + Float.intBitsToFloat(0x3f333333);
            // Preserve native operand grouping: field4*factor, then coefficient*product.
            float product = field4 * factor;
            coefficient = coefficient * product;
        } else if (selected > 0.0f) {
            if (!membership8) selected = selected * 0.5f;
            float difference = base - coefficient;
            difference = difference * selected;
            difference = difference / maxFloat;
            coefficient = coefficient + difference;
        }
        return coefficient;
    }
}
