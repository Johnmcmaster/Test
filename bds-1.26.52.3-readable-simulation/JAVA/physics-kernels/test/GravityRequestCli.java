import java.io.BufferedReader;
import java.io.InputStreamReader;
import org.bedrockresearch.movement.physics.GravityRequestKernel;
public final class GravityRequestCli {
 private static float f(String s){return Float.intBitsToFloat((int)Long.parseUnsignedLong(s,16));}
 public static void main(String[] args)throws Exception{
  var r=new BufferedReader(new InputStreamReader(System.in));
  for(String l;(l=r.readLine())!=null;){String[] s=l.split(" ");
   if(s[0].equals("prepare")){
    var v=GravityRequestKernel.prepare(Long.parseUnsignedLong(s[1],16),Long.parseUnsignedLong(s[2],16),f(s[3]),Long.parseLong(s[4]),Long.parseLong(s[5]),Integer.parseInt(s[6]),Integer.parseInt(s[7]));
    System.out.printf("%d %08x %d%n",v.writes()?1:0,Float.floatToRawIntBits(v.scalar()),v.field04()?1:0);
   }else if(s[0].equals("bounce")){
    var v=GravityRequestKernel.bounce(f(s[1]),Integer.parseInt(s[2]),f(s[3]),f(s[4]),f(s[5]),f(s[6]));
    System.out.printf("%08x %08x %d%n",Float.floatToRawIntBits(v.velocityY()),Float.floatToRawIntBits(v.fallField()),v.correctionApplied()?1:0);
   }else{
    var v=GravityRequestKernel.apply(f(s[1]),Integer.parseInt(s[2]),f(s[3]),f(s[4]));
    System.out.printf("%08x %08x%n",Float.floatToRawIntBits(v.velocityY()),Float.floatToRawIntBits(v.fallField()));
   }
  }
 }
}
