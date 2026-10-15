package org.bedrockresearch.movement.collision;

import java.io.*;
import java.util.*;
public final class CollisionPathCli {
    private static float f(String s){return Float.intBitsToFloat((int)Long.parseUnsignedLong(s,16));}
    public static void main(String[] args)throws Exception {
        var in=new BufferedReader(new InputStreamReader(System.in));var out=new PrintWriter(System.out);
        for(String line;(line=in.readLine())!=null;) {
            String[] p=line.trim().split(" +");int count=Integer.parseInt(p[0]),boxes=Integer.parseInt(p[1]),at=2;
            float[] v=new float[p.length-2];for(int n=0;n<v.length;n++)v[n]=f(p[n+2]);at=0;
            var box=new AabbContactKernel.Bounds(v[0],v[1],v[2],v[3],v[4],v[5]);at=6;
            var thresholds=new AabbContactKernel.Vec3(v[at++],v[at++],v[at++]);
            var requests=new ArrayList<AabbContactKernel.Vec3>();
            for(int n=0;n<count;n++)requests.add(new AabbContactKernel.Vec3(v[at++],v[at++],v[at++]));
            var candidates=new ArrayList<AabbContactKernel.Bounds>();
            for(int n=0;n<boxes;n++)candidates.add(new AabbContactKernel.Bounds(v[at++],v[at++],v[at++],v[at++],v[at++],v[at++]));
            var r=CollisionPathKernel.resolve(requests,box,candidates,thresholds);var b=r.bounds10();var d=r.displacement00();
            for(float value:new float[]{d.x(),d.y(),d.z(),r.depthSum0c(),b.x0(),b.y0(),b.z0(),b.x1(),b.y1(),b.z1()})out.printf("%08x ",Float.floatToRawIntBits(value));
            out.println();
        }
        out.flush();
    }
}
