package org.bedrockresearch.movement.collision;

/**
 * Source-like reconstruction of BDS 1.26.52.3 0x142F77210.
 * A single candidate response, not world collision acquisition or an anti-cheat.
 * Result names retain native offsets where surrounding semantics are incomplete.
 */
public final class AabbContactKernel {
    private AabbContactKernel() {}
    public record Bounds(float x0, float y0, float z0, float x1, float y1, float z1) {
        float lower(int a) { return a == 0 ? x0 : a == 1 ? y0 : z0; }
        float upper(int a) { return a == 0 ? x1 : a == 1 ? y1 : z1; }
    }
    public record Vec3(float x, float y, float z) {
        float get(int a) { return a == 0 ? x : a == 1 ? y : z; }
        Vec3 with(int a, float v) { return new Vec3(a == 0 ? v : x, a == 1 ? v : y, a == 2 ? v : z); }
    }
    public record Result(float depth00, Vec3 vector04, Vec3 vector10, int axis1c) {}
    private record Axis(boolean overlap, float penetration, float rawGap, float direction) {}
    private static final float EPSILON = Float.intBitsToFloat(0x358637bd);
    private static float minss(float d, float s) { return d < s ? d : s; }
    private static float maxss(float d, float s) { return d > s ? d : s; }
    private static float suppressSmall(float v) {
        float abs = Float.intBitsToFloat(Float.floatToRawIntBits(v) & 0x7fffffff);
        return abs <= EPSILON ? 0.0f : v; // CMPNLESS retains unordered bits.
    }
    private static Axis axis(Bounds candidate, Bounds moving, int a) {
        float left = suppressSmall(moving.upper(a) - candidate.lower(a));
        float leftPositive = maxss(left, 0.0f);
        if (leftPositive == 0.0f) return new Axis(false, 0.0f, left, -1.0f);
        float right = suppressSmall(candidate.upper(a) - moving.lower(a));
        float rightPositive = maxss(right, 0.0f);
        if (rightPositive == 0.0f) return new Axis(false, 0.0f, right, 1.0f);
        return new Axis(true, minss(leftPositive, rightPositive), 0.0f,
                        rightPositive > leftPositive ? -1.0f : 1.0f);
    }
    /**
     * Native RCX=32-byte result, RDX=candidate bounds, R8=moving bounds,
     * R9=request vector. The function leaves the input structures unchanged.
     * It either constrains the sole separated axis or proposes a signed
     * minimum-penetration response when all three axes overlap.
     */
    public static Result respond(Bounds candidate, Bounds moving, Vec3 request) {
        Result unchanged = new Result(0.0f, request, request, 0);
        // Native JAE rejects ordered min >= max; unordered inputs continue.
        if (candidate.x0 >= candidate.x1 || candidate.y0 >= candidate.y1 || candidate.z0 >= candidate.z1)
            return unchanged;
        Axis[] axes = {axis(candidate, moving, 0), axis(candidate, moving, 1), axis(candidate, moving, 2)};
        int separated = 0, selected = 0;
        for (int a = 0; a < 3; a++) if (!axes[a].overlap) { separated++; selected = a; }
        if (separated > 1) return unchanged;
        if (separated == 1) {
            Axis a = axes[selected];
            float difference = a.rawGap - request.get(selected) * a.direction;
            // UCOMISS 0,difference / JAE: unordered follows the write path.
            if (!(0.0f >= difference)) {
                float constrained = a.direction * a.rawGap;
                Vec3 v = request.with(selected, constrained);
                return new Result(0.0f, v, v, 0); // Native axis field stays zero here.
            }
            return unchanged;
        }
        float px = axes[0].penetration, py = axes[1].penetration, pz = axes[2].penetration;
        float depth = minss(pz, minss(py, minss(px, Float.MAX_VALUE)));
        int xy = px > py ? 1 : 0;
        float xyPenetration = axes[xy].penetration;
        selected = xyPenetration <= pz || Float.isNaN(xyPenetration) || Float.isNaN(pz) ? xy : 2;
        float response = axes[selected].penetration * axes[selected].direction;
        float old = request.get(selected);
        // Native CMOVA selects the old request only on ordered strict greater.
        float adjusted = response > 0.0f ? (old > response ? old : response)
                                        : (response > old ? old : response);
        return new Result(depth, request, request.with(selected, adjusted), selected);
    }
}
