package org.bedrockresearch.movement.collision;

/**
 * Narrow, verified operations from BDS 1.26.52.3, not a complete collision solver.
 * Reconstructed from instructions at 0x142F1923B..0x142F19389.
 * Java 17+ uses strict binary32 expressions; no vector API/FMA substitutions.
 */
public final class CollisionQueryKernels {
    private CollisionQueryKernels() {}

    public record Vec3(float x, float y, float z) {}
    /** Six values are native AABBShapeComponent +0,+4,+8,+C,+10,+14. */
    public record Bounds(float x0, float y0, float z0, float x1, float y1, float z1) {}

    /** MINSS/MAXSS select their second operand for unordered or equal operands. */
    public static float minss(float destination, float source) {
        return destination < source ? destination : source;
    }

    public static float maxss(float destination, float source) {
        return destination > source ? destination : source;
    }

    /**
     * Native MoveRequestComponent +3C/+40/+44 cap, not a player speed limit.
     * The original ordered compare does not enter the branch for a NaN sum.
     * Native NaN arithmetic payload selection and MXCSR modes are environment
     * dependent; ordinary finite results are validated against native bytes.
     */
    public static Vec3 capRequestedDisplacement(Vec3 v) {
        float xx = v.x * v.x;           // 142F1924A
        float yy = v.y * v.y;           // 142F19251
        float yx = yy + xx;             // 142F19255
        float zz = v.z * v.z;           // 142F19262
        float lengthSquared = zz + yx; // 142F19266
        if (!(lengthSquared > 256.0f)) {
            return v;
        }
        float length = (float) Math.sqrt(lengthSquared); // SQRTSS
        float z = (v.z / length) * 16.0f;
        float y = (v.y / length) * 16.0f;
        float x = (v.x / length) * 16.0f;
        return new Vec3(x, y, z);
    }

    /**
     * Initial sign-expanded bounds at 142F192A9..142F19389, before the two
     * step-related bounds helpers and the later query padding. Do not use
     * these alone as the complete BDS collision query bounds.
     */
    public static Bounds initialSweptBounds(Bounds b, Vec3 displacement) {
        float z0 = minss(b.z0, b.z1);
        float y0 = minss(b.y0, b.y1);
        float x0 = minss(b.x0, b.x1);
        float z1 = maxss(b.z0, b.z1);
        float y1 = maxss(b.y0, b.y1);
        float x1 = maxss(b.x0, b.x1);
        if (displacement.x < 0.0f) x0 = x0 + displacement.x;
        else if (displacement.x > 0.0f) x1 = x1 + displacement.x;
        if (displacement.y < 0.0f) y0 = y0 + displacement.y;
        else if (displacement.y > 0.0f) y1 = y1 + displacement.y;
        if (displacement.z < 0.0f) z0 = z0 + displacement.z;
        else if (displacement.z > 0.0f) z1 = z1 + displacement.z;
        return new Bounds(x0, y0, z0, x1, y1, z1);
    }
}
