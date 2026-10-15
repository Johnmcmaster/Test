import java.nio.file.*;
import org.bedrockresearch.movement.physics.GlideKernel;
public class GlideKernelTest {
  static float f(String s) { return Float.intBitsToFloat((int)Long.parseLong(s,16)); }
  static void check(float actual,String expected,String where) {
    int a=Float.floatToRawIntBits(actual), e=(int)Long.parseLong(expected,16);
    if(a!=e && !(Float.isNaN(actual)&&Float.isNaN(Float.intBitsToFloat(e))))
      throw new AssertionError(where+" expected "+Integer.toHexString(e)+" actual "+Integer.toHexString(a));
  }
  public static void main(String[] args) throws Exception {
    int n=0;
    for(String row:Files.readAllLines(Path.of(args[0]))) {
      if(row.startsWith("case,"))continue;
      String[]v=row.split(",");
      var r=GlideKernel.step(new GlideKernel.Input(f(v[1]),f(v[2]),f(v[3]),f(v[4]),f(v[5]),f(v[6]),f(v[7]),v[8].equals("1"),f(v[9]),f(v[10]),f(v[11]),f(v[12])));
      check(r.velocityX(),v[13],v[0]+" x");check(r.velocityY(),v[14],v[0]+" y");check(r.velocityZ(),v[15],v[0]+" z");check(r.fallDistance(),v[16],v[0]+" fall");n++;
    }
    System.out.println("PASS "+n+" original-machine-code glide fixtures (4 output fields each)");
  }
}
