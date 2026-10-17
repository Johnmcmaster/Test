import java.io.*;
import org.bedrockresearch.movement.physics.LevitationEffectKernel;
public final class LevitationEffectCli {
    public static void main(String[] args)throws Exception {
        var in=new BufferedReader(new InputStreamReader(System.in));var out=new PrintWriter(System.out);
        for(String line;(line=in.readLine())!=null;) {
            String[] p=line.split(" +");long[] v=new long[p.length];
            for(int n=0;n<p.length;n++)v[n]=Long.parseUnsignedLong(p[n],16);
            var r=LevitationEffectKernel.apply(Float.intBitsToFloat((int)v[0]),v[1],v[2],(int)v[3],(int)v[4],(int)v[5],v[6]!=0);
            out.printf("%08x %x %x%n",Float.floatToRawIntBits(r.velocityY()),r.markerPresent()?1:0,r.effectApplied()?1:0);
        }
        out.flush();
    }
}
