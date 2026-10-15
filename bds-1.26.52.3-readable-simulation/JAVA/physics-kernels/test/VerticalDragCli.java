import java.io.BufferedReader;
import java.io.InputStreamReader;
import org.bedrockresearch.movement.physics.VerticalDragKernel;
public final class VerticalDragCli {
 private static float f(String s){return Float.intBitsToFloat((int)Long.parseUnsignedLong(s,16));}
 public static void main(String[] args)throws Exception{
  var r=new BufferedReader(new InputStreamReader(System.in));
  for(String l;(l=r.readLine())!=null;){String[] s=l.split(" ");int variant=Integer.parseInt(s[0]),field=Integer.parseInt(s[1]),b6=Integer.parseInt(s[2]),b10=Integer.parseInt(s[3]);boolean has=s[4].equals("1");float opt=f(s[5]),vy=f(s[6]),fall=f(s[7]),result;
   if(variant==0)result=VerticalDragKernel.groundOrAir(b6,b10,has,opt,vy);
   else if(variant==1){var v=VerticalDragKernel.flying(has,opt,vy);result=v.velocityY();fall=v.fallField();}
   else result=VerticalDragKernel.lavaWalk(field,b6,b10,has,opt,vy);
   System.out.printf("%08x %08x%n",Float.floatToRawIntBits(result),Float.floatToRawIntBits(fall));
  }
 }
}
