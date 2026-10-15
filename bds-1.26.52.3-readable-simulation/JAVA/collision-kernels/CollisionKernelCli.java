package org.bedrockresearch.movement.collision;

import java.io.BufferedReader;
import java.io.InputStreamReader;

/** Raw float-bit batch interface used by the independent native-byte oracle. */
public final class CollisionKernelCli {
    private static float value(String s) {
        return Float.intBitsToFloat(Integer.parseUnsignedInt(s, 16));
    }
    private static String bits(float f) {
        return String.format("%08x", Float.floatToRawIntBits(f));
    }
    public static void main(String[] args) throws Exception {
        BufferedReader r = new BufferedReader(new InputStreamReader(System.in));
        for (String line; (line = r.readLine()) != null;) {
            String[] p = line.split(" ");
            if (p[0].equals("cap")) {
                var v = CollisionQueryKernels.capRequestedDisplacement(
                    new CollisionQueryKernels.Vec3(value(p[1]), value(p[2]), value(p[3])));
                System.out.println(bits(v.x()) + " " + bits(v.y()) + " " + bits(v.z()));
            } else if (p[0].equals("sweep")) {
                var b = new CollisionQueryKernels.Bounds(value(p[1]), value(p[2]), value(p[3]),
                    value(p[4]), value(p[5]), value(p[6]));
                var v = new CollisionQueryKernels.Vec3(value(p[7]), value(p[8]), value(p[9]));
                var q = CollisionQueryKernels.initialSweptBounds(b, v);
                System.out.println(bits(q.x0()) + " " + bits(q.y0()) + " " + bits(q.z0())
                    + " " + bits(q.x1()) + " " + bits(q.y1()) + " " + bits(q.z1()));
            } else {
                throw new IllegalArgumentException("Unknown operation: " + p[0]);
            }
        }
    }
}
