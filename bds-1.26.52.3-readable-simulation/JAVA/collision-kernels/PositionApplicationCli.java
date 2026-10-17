package org.bedrockresearch.movement.collision;
import java.io.*;
import java.util.*;
public final class PositionApplicationCli {
    private static float f(String s){return Float.intBitsToFloat((int)Long.parseUnsignedLong(s,16));}
    private static AabbContactKernel.Bounds b(float[] v,int i){return new AabbContactKernel.Bounds(v[i],v[i+1],v[i+2],v[i+3],v[i+4],v[i+5]);}
    public static void main(String[] args)throws Exception {
        var in=new BufferedReader(new InputStreamReader(System.in));var out=new PrintWriter(System.out);
        for(String line;(line=in.readLine())!=null;) {
            String[] p=line.split(" +");int count=Integer.parseInt(p[0]);float[] v=new float[p.length-1];for(int i=0;i<v.length;i++)v[i]=f(p[i+1]);
            var subs=new ArrayList<AabbContactKernel.Bounds>();for(int i=0;i<count;i++)subs.add(b(v,10+6*i));
            var r=PositionApplicationKernel.apply(b(v,0),subs,new AabbContactKernel.Vec3(v[6],v[7],v[8]),v[9]);var box=r.bounds();var pos=r.position();
            for(float x:new float[]{box.x0(),box.y0(),box.z0(),box.x1(),box.y1(),box.z1(),pos.x(),pos.y(),pos.z()})out.printf("%08x ",Float.floatToRawIntBits(x));
            for(var s:r.subBounds())for(float x:new float[]{s.x0(),s.y0(),s.z0(),s.x1(),s.y1(),s.z1()})out.printf("%08x ",Float.floatToRawIntBits(x));out.println();
        }
        out.flush();
    }
}
