package org.bedrockresearch.movement.state;

import org.bedrockresearch.movement.Vec3f;
import org.bedrockresearch.movement.WorldSnapshot;
import org.bedrockresearch.movement.collision.AabbContactKernel;

/**
 * Binary32 box in the order native AABBShape stores it: x0,y0,z0 then x1,y1,z1.
 * Values are kept as given; the recovered kernels define their own crossed-axis and NaN behavior.
 */
public record Aabb(float x0, float y0, float z0, float x1, float y1, float z1) {
    /** Adds the vector to both corners, as native helper 0x142535850 does per component. */
    public Aabb translate(float dx, float dy, float dz) {
        return new Aabb(dx + x0, dy + y0, dz + z0, dx + x1, dy + y1, dz + z1);
    }

    public boolean isFinite() {
        return Float.isFinite(x0) && Float.isFinite(y0) && Float.isFinite(z0)
            && Float.isFinite(x1) && Float.isFinite(y1) && Float.isFinite(z1);
    }

    /** Strict interior overlap; boxes sharing only a face do not overlap. */
    public boolean overlaps(Aabb o) {
        return x0 < o.x1 && o.x0 < x1 && y0 < o.y1 && o.y0 < y1 && z0 < o.z1 && o.z0 < z1;
    }

    public AabbContactKernel.Bounds toKernel() {
        return new AabbContactKernel.Bounds(x0, y0, z0, x1, y1, z1);
    }

    public static Aabb fromKernel(AabbContactKernel.Bounds b) {
        return new Aabb(b.x0(), b.y0(), b.z0(), b.x1(), b.y1(), b.z1());
    }

    public WorldSnapshot.Bounds toSnapshot() {
        return new WorldSnapshot.Bounds(new Vec3f(x0, y0, z0), new Vec3f(x1, y1, z1));
    }

    public static Aabb fromSnapshot(WorldSnapshot.Bounds b) {
        return new Aabb(b.min().x(), b.min().y(), b.min().z(), b.max().x(), b.max().y(), b.max().z());
    }
}
