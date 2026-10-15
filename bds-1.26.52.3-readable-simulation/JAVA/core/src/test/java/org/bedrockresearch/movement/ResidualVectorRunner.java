package org.bedrockresearch.movement;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import static org.bedrockresearch.movement.RecoveredResidualSelector.*;

/** Machine-readable runner for the reconstructed-C++/Java differential test. */
public final class ResidualVectorRunner {
    public static void main(String[] args) throws Exception {
        var input = new BufferedReader(new InputStreamReader(System.in));
        String line;
        while ((line = input.readLine()) != null) {
            String[] tokens = line.split(" ");
            long[] v = new long[23];
            for (int i=0;i<23;i++) v[i]=Long.parseUnsignedLong(tokens[i],16);
            var result=select(new State(v[0],v[1],(int)v[2]),
                new Config(f(v[3]),f(v[4]),f(v[5]),(int)v[6],(int)v[7],(int)v[8]),v[9]!=0,v[10]!=0,
                new Vec3f(f(v[11]),f(v[12]),f(v[13])),new Vec3f(f(v[14]),f(v[15]),f(v[16])),
                f(v[17]),f(v[18]),v[19],v[20],(int)v[21],v[22]!=0);
            String output=Integer.toHexString(result.tag().ordinal())+" "+Integer.toHexString(result.counter())+" "+Long.toUnsignedString(result.state().lastRejectTick(),16);
            if (result.tag()==Tag.ACCEPTED_TARGET) output+=" "+b(result.target().x())+" "+b(result.target().y())+" "+b(result.target().z());
            System.out.println(output);
        }
    }
    static float f(long bits) {return Float.intBitsToFloat((int)bits);}
    static String b(float value) {return Integer.toUnsignedString(Float.floatToIntBits(value),16);}
}
