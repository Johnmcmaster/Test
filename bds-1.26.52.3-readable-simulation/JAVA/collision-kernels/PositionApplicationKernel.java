package org.bedrockresearch.movement.collision;
import java.util.ArrayList;
import java.util.List;

/**
 * Known branch of native 148265630 (ActorDataFlag+6 bit0 clear), using helper142535850.
 * Caller must establish the native system-selection conditions. No request, permission,
 * collision or anti-cheat decision is inferred by this arithmetic function.
 */
public final class PositionApplicationKernel {
    private PositionApplicationKernel() {}
    public record Result(AabbContactKernel.Bounds bounds,List<AabbContactKernel.Bounds> subBounds,
                         AabbContactKernel.Vec3 position) {}
    private static AabbContactKernel.Bounds shift(AabbContactKernel.Bounds b,AabbContactKernel.Vec3 d) {
        return new AabbContactKernel.Bounds(d.x()+b.x0(),d.y()+b.y0(),d.z()+b.z0(),
                                            d.x()+b.x1(),d.y()+b.y1(),d.z()+b.z1());
    }
    public static Result apply(AabbContactKernel.Bounds oldBounds,List<AabbContactKernel.Bounds> subBounds,
                               AabbContactKernel.Vec3 vector3c,float offset00) {
        var b=shift(oldBounds,vector3c);var subs=new ArrayList<AabbContactKernel.Bounds>();
        for(var sub:subBounds)subs.add(shift(sub,vector3c));
        float x=(b.x0()+b.x1())*0.5f;
        float y=offset00+b.y0();
        float z=(b.z0()+b.z1())*0.5f;
        return new Result(b,List.copyOf(subs),new AabbContactKernel.Vec3(x,y,z));
    }
}
