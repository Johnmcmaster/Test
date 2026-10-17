import java.io.BufferedReader;
import java.io.InputStreamReader;
import org.bedrockresearch.movement.physics.GroundTravelCoefficientKernel;
public final class GroundTravelCoefficientCli {
 private static float f(String s){return Float.intBitsToFloat((int)Long.parseUnsignedLong(s,16));}
 public static void main(String[] args)throws Exception{
  var r=new BufferedReader(new InputStreamReader(System.in));
  for(String l;(l=r.readLine())!=null;){String[] s=l.split(" ");
   float v=GroundTravelCoefficientKernel.compute(GroundTravelCoefficientKernel.Variant.values()[Integer.parseInt(s[0])],s[1].equals("1"),s[2].equals("1"),f(s[3]),f(s[4]),s[5].equals("1"),Long.parseUnsignedLong(s[6],16),Long.parseUnsignedLong(s[7],16),f(s[8]),f(s[9]));
   System.out.printf("%08x%n",Float.floatToRawIntBits(v));
  }
 }
}
