package org.bedrockresearch.movement.collision;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.io.PrintWriter;

public final class AabbContactCli {
    private static float f(String s) { return Float.intBitsToFloat((int)Long.parseUnsignedLong(s,16)); }
    public static void main(String[] args) throws Exception {
        var in = new BufferedReader(new InputStreamReader(System.in));
        var out = new PrintWriter(System.out);
        for (String line; (line = in.readLine()) != null;) {
            String[] p = line.trim().split(" +");
            float[] v = new float[15];
            for (int n=0;n<v.length;n++) v[n]=f(p[n]);
            var c=new AabbContactKernel.Bounds(v[0],v[1],v[2],v[3],v[4],v[5]);
            var m=new AabbContactKernel.Bounds(v[6],v[7],v[8],v[9],v[10],v[11]);
            var r=AabbContactKernel.respond(c,m,new AabbContactKernel.Vec3(v[12],v[13],v[14]));
            float[] values={r.depth00(),r.vector04().x(),r.vector04().y(),r.vector04().z(),r.vector10().x(),r.vector10().y(),r.vector10().z()};
            for(float x:values) out.printf("%08x ",Float.floatToRawIntBits(x));
            out.printf("%08x%n",r.axis1c());
        }
        out.flush();
    }
}
