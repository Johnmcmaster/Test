import java.io.BufferedReader;
import java.io.InputStreamReader;
import org.bedrockresearch.movement.physics.VerticalFlyControlKernel;
public final class VerticalFlyControlCli {
 private static float f(String s){return Float.intBitsToFloat((int)Long.parseUnsignedLong(s,16));}
 public static void main(String[] args)throws Exception{
  var r=new BufferedReader(new InputStreamReader(System.in));
  for(String l;(l=r.readLine())!=null;){String[] s=l.split(" ");
   var v=VerticalFlyControlKernel.apply(s[0].equals("1"),f(s[1]),f(s[2]),Integer.parseInt(s[3]),Integer.parseInt(s[4]),Integer.parseInt(s[5]),Integer.parseInt(s[6]),f(s[7]),f(s[8]));
   System.out.printf("%08x %d %08x%n",Float.floatToRawIntBits(v.velocityY()),v.writesCoefficient()?1:0,Float.floatToRawIntBits(v.coefficient()));
  }
 }
}
