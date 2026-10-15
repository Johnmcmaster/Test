package org.bedrockresearch.movement.collision;

import java.util.ArrayList;
import java.util.List;

/**
 * Numerical/geometry branch of BDS 0x145E587B0 after ECS input acquisition.
 * No default step height, collision tolerance, permission or speed rule is invented.
 * Native allocator/logging/tag-storage plumbing is represented by returned data.
 */
public final class AutoStepTrialKernel {
    private AutoStepTrialKernel() {}
    public record Result(boolean applied, AabbContactKernel.Vec3 vector3c,
                         AabbContactKernel.Bounds boundsOut,
                         List<AabbContactKernel.Bounds> dependentBounds) {}
    private static AabbContactKernel.Bounds translate(AabbContactKernel.Bounds b,float x,float y,float z) {
        return new AabbContactKernel.Bounds(b.x0()+x,b.y0()+y,b.z0()+z,b.x1()+x,b.y1()+y,b.z1()+z);
    }
    private static boolean invalid(AabbContactKernel.Bounds b) {
        return !Float.isFinite(b.x0()) || !Float.isFinite(b.y0()) || !Float.isFinite(b.z0()) ||
               !Float.isFinite(b.x1()) || !Float.isFinite(b.y1()) || !Float.isFinite(b.z1()) ||
               Math.abs(b.x0())>Float.intBitsToFloat(0x4c000000) || Math.abs(b.z0())>Float.intBitsToFloat(0x4c000000) ||
               Math.abs(b.x1())>Float.intBitsToFloat(0x4c000000) || Math.abs(b.z1())>Float.intBitsToFloat(0x4c000000);
    }
    private static boolean overlapsNative(AabbContactKernel.Bounds a,AabbContactKernel.Bounds b) {
        // JAE separation tests: unordered comparisons continue the overlap path.
        return !(a.x0()>=b.x1() || b.x0()>=a.x1() || a.y0()>=b.y1() ||
                 b.y0()>=a.y1() || a.z0()>=b.z1() || b.z0()>=a.z1());
    }
    public static Result evaluate(AabbContactKernel.Bounds initial,
                                  AabbContactKernel.Bounds previousBoundsOut,
                                  AabbContactKernel.Vec3 vector30,
                                  AabbContactKernel.Vec3 vector3c,
                                  AabbContactKernel.Vec3 thresholds48,
                                  float stepValue,
                                  List<AabbContactKernel.Bounds> candidates58,
                                  List<AabbContactKernel.Bounds> dependentBounds) {
        var unchanged=new Result(false,vector3c,previousBoundsOut,List.copyOf(dependentBounds));
        var filtered=new ArrayList<AabbContactKernel.Bounds>();
        for(var b:candidates58) if(!(b.y0()>=initial.y1())) filtered.add(b);
        var raised=CollisionPathKernel.resolve(List.of(new AabbContactKernel.Vec3(0.0f,stepValue,0.0f),
                    new AabbContactKernel.Vec3(vector30.x(),0.0f,0.0f),
                    new AabbContactKernel.Vec3(0.0f,0.0f,vector30.z())),initial,filtered,thresholds48);
        float negativeY=Float.intBitsToFloat(Float.floatToRawIntBits(raised.displacement00().y())^0x80000000);
        var lowered=CollisionPathKernel.resolve(List.of(new AabbContactKernel.Vec3(0.0f,negativeY,0.0f)),
                    raised.bounds10(),filtered,thresholds48);
        if(invalid(lowered.bounds10()))return unchanged;
        for(var candidate:candidates58)if(overlapsNative(lowered.bounds10(),candidate))return unchanged;
        float z=raised.displacement00().z()+lowered.displacement00().z();
        float x=raised.displacement00().x()+lowered.displacement00().x();
        float oldLength=vector3c.z()*vector3c.z()+vector3c.x()*vector3c.x();
        float newLength=z*z+x*x;
        if(!(newLength>oldLength))return unchanged;
        float y=raised.displacement00().y()+lowered.displacement00().y();
        float dy=y-vector3c.y(),dx=x-vector3c.x(),dz=z-vector3c.z();
        var translated=new ArrayList<AabbContactKernel.Bounds>();
        for(var b:dependentBounds)translated.add(translate(b,dx,dy,dz));
        return new Result(true,new AabbContactKernel.Vec3(x,y,z),lowered.bounds10(),List.copyOf(translated));
    }
}
