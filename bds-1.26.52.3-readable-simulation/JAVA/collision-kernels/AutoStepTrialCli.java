package org.bedrockresearch.movement.collision;

import java.io.*;
import java.util.*;
public final class AutoStepTrialCli {
    private static float f(String s){return Float.intBitsToFloat((int)Long.parseUnsignedLong(s,16));}
    private static AabbContactKernel.Bounds bounds(float[] v,int n){return new AabbContactKernel.Bounds(v[n],v[n+1],v[n+2],v[n+3],v[n+4],v[n+5]);}
    private static AabbContactKernel.Vec3 vec(float[] v,int n){return new AabbContactKernel.Vec3(v[n],v[n+1],v[n+2]);}
    public static void main(String[] args)throws Exception {
        var in=new BufferedReader(new InputStreamReader(System.in));var out=new PrintWriter(System.out);
        for(String line;(line=in.readLine())!=null;) {
            String[] p=line.trim().split(" +");int count=Integer.parseInt(p[0]),deps=Integer.parseInt(p[1]);
            float[] v=new float[p.length-2];for(int n=0;n<v.length;n++)v[n]=f(p[n+2]);int at=22;
            var boxes=new ArrayList<AabbContactKernel.Bounds>();for(int n=0;n<count;n++){boxes.add(bounds(v,at));at+=6;}
            var dependent=new ArrayList<AabbContactKernel.Bounds>();for(int n=0;n<deps;n++){dependent.add(bounds(v,at));at+=6;}
            var r=AutoStepTrialKernel.evaluate(bounds(v,0),bounds(v,6),vec(v,12),vec(v,15),vec(v,18),v[21],boxes,dependent);
            out.print(r.applied()?"1 ":"0 ");var b=r.boundsOut();var d=r.vector3c();
            for(float x:new float[]{d.x(),d.y(),d.z(),b.x0(),b.y0(),b.z0(),b.x1(),b.y1(),b.z1()})out.printf("%08x ",Float.floatToRawIntBits(x));
            for(var q:r.dependentBounds())for(float x:new float[]{q.x0(),q.y0(),q.z0(),q.x1(),q.y1(),q.z1()})out.printf("%08x ",Float.floatToRawIntBits(x));
            out.println();
        }
        out.flush();
    }
}
