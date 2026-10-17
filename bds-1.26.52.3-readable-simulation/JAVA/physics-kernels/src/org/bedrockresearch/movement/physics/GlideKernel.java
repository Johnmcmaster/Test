package org.bedrockresearch.movement.physics;

/** Arithmetic region of BDS 1.26.52.3 0x1484403B0. No enforcement policy.
 * Callers supply values from the actual native trig lookup and ECS gates.
 * Does not acquire equipment, effects, world geometry, network input, or a tick.
 */
public final class GlideKernel {
    private GlideKernel() {}
    public record Input(float lookX, float lookY, float lookZ,
                        float pitchRadians, float pitchSin, float pitchCos,
                        float selectedGravity, boolean effectVectorActive,
                        float velocityX, float velocityY, float velocityZ,
                        float fallDistance) {}
    public record Result(float velocityX, float velocityY, float velocityZ, float fallDistance) {}

    private static float f(int bits) { return Float.intBitsToFloat(bits); }
    public static Result step(Input in) {
        float vx = in.velocityX(), vy = in.velocityY(), vz = in.velocityZ();
        float fall = vy > f(0xbf000000) ? 1.0f : in.fallDistance();
        float lx = in.lookX(), ly = in.lookY(), lz = in.lookZ();
        float lx2 = lx * lx, lz2 = lz * lz, ly2 = ly * ly;
        float lookH2 = lx2 + lz2;
        float lookH = (float) Math.sqrt(lookH2);
        float oldH = (float) Math.sqrt(vx * vx + vz * vz);
        float lookLength = (float) Math.sqrt((ly2 + lx2) + lz2);
        float scaled = lookLength / f(0x3ecccccd);
        // SSE MINSS dest=1, src=scaled: unordered returns src.
        float lift = (1.0f < scaled ? 1.0f : scaled) * in.pitchCos();
        lift = lift * in.pitchCos();
        float down = (f(0x3f400000) * lift + f(0xbf800000)) * in.selectedGravity();
        vy = vy - down;
        if (lookH2 > 0.0f && vy < 0.0f) {
            float converted = f(0xbdcccccd) * vy;
            converted = lift * converted;
            vx = vx + (lx * converted) / lookH;
            vy = vy + converted;
            vz = vz + (lz * converted) / lookH;
        }
        if (in.pitchRadians() < 0.0f) {
            float climb = in.pitchSin() * oldH;
            climb = climb * f(0xbd23d70a);
            float addY = f(0x404ccccd) * climb;
            vx = vx - (climb * lx) / lookH;
            vy = vy + addY;
            vz = vz - (climb * lz) / lookH;
        }
        if (lookH2 > 0.0f) {
            vx = vx + ((lx / lookH) * oldH - vx) * f(0x3dcccccd);
            vz = vz + ((lz / lookH) * oldH - vz) * f(0x3dcccccd);
        }
        if (in.effectVectorActive()) {
            float addX = ((lx * 1.5f - vx) * 0.5f) + lx * f(0x3dcccccd);
            float addY = ((ly * 1.5f - vy) * 0.5f) + ly * f(0x3dcccccd);
            float addZ = ((lz * 1.5f - vz) * 0.5f) + lz * f(0x3dcccccd);
            vx = vx + addX; vy = vy + addY; vz = vz + addZ;
        }
        return new Result(vx * f(0x3f7d70a4), vy * f(0x3f7ae148),
                          vz * f(0x3f7d70a4), fall);
    }
}
