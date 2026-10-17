package org.bedrockresearch.movement.collision;

import java.util.List;

/** Exact candidate/vector traversal of native 0x1424E1840, valid-span inputs. */
public final class CollisionPathKernel {
    private CollisionPathKernel() {}
    public record Result(AabbContactKernel.Vec3 displacement00, float depthSum0c,
                         AabbContactKernel.Bounds bounds10) {}
    public static Result resolve(List<AabbContactKernel.Vec3> requests,
                                 AabbContactKernel.Bounds initial,
                                 List<AabbContactKernel.Bounds> candidates,
                                 AabbContactKernel.Vec3 thresholds) {
        float x=0.0f,y=0.0f,z=0.0f,depth=0.0f;
        AabbContactKernel.Bounds box=initial;
        for(AabbContactKernel.Vec3 original:requests) {
            AabbContactKernel.Vec3 move=original;
            // Native 1424E19xx walks [end-24, ..., begin] for every request.
            for(int n=candidates.size()-1;n>=0;n--) {
                var c=AabbContactKernel.respond(candidates.get(n),box,move);
                float threshold=c.axis1c()==2?thresholds.z():c.axis1c()==1?thresholds.y():thresholds.x();
                move=threshold<c.depth00()?c.vector04():c.vector10();
                depth=c.depth00()+depth;
            }
            box=new AabbContactKernel.Bounds(box.x0()+move.x(),box.y0()+move.y(),box.z0()+move.z(),
                                             move.x()+box.x1(),move.y()+box.y1(),move.z()+box.z1());
            x=x+move.x();y=y+move.y();z=z+move.z();
        }
        return new Result(new AabbContactKernel.Vec3(x,y,z),depth,box);
    }
}
