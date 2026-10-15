import java.io.*;
import org.bedrockresearch.movement.physics.InputAccelerationKernel;
public final class InputAccelerationCli {
    private static float f(String s){return Float.intBitsToFloat((int)Long.parseUnsignedLong(s,16));}
    public static void main(String[] args)throws Exception {
        var in=new BufferedReader(new InputStreamReader(System.in));var out=new PrintWriter(System.out);
        for(String line;(line=in.readLine())!=null;) {
            String[] p=line.split(" +");float[] v=new float[9];for(int n=0;n<9;n++)v[n]=f(p[n]);
            var r=InputAccelerationKernel.add(new InputAccelerationKernel.Vec3(v[0],v[1],v[2]),v[3],v[4],v[5],new InputAccelerationKernel.Vec3(v[6],v[7],v[8]));
            out.printf("%08x %08x %08x%n",Float.floatToRawIntBits(r.x()),Float.floatToRawIntBits(r.y()),Float.floatToRawIntBits(r.z()));
        }
        out.flush();
    }
}
