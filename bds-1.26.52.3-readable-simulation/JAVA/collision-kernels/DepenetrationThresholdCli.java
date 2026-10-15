package org.bedrockresearch.movement.collision;
import java.io.BufferedReader;
import java.io.InputStreamReader;
public final class DepenetrationThresholdCli {
 private static float f(String s){return Float.intBitsToFloat((int)Long.parseUnsignedLong(s,16));}
 public static void main(String[] args)throws Exception{
  var r=new BufferedReader(new InputStreamReader(System.in));
  for(String l;(l=r.readLine())!=null;){String[] s=l.split(" ");
   var v=DepenetrationThresholdKernel.select(Integer.parseInt(s[0]),s[1].equals("1"),new DepenetrationThresholdKernel.Vec3(f(s[2]),f(s[3]),f(s[4])),Integer.parseInt(s[5]),new DepenetrationThresholdKernel.Vec3(f(s[6]),f(s[7]),f(s[8])));
   System.out.printf("%08x %08x %08x%n",Float.floatToRawIntBits(v.x()),Float.floatToRawIntBits(v.y()),Float.floatToRawIntBits(v.z()));
  }
 }
}
