import java.io.BufferedReader;
import java.io.InputStreamReader;
import org.bedrockresearch.movement.physics.WaterTravelCoefficientKernel;

public final class WaterTravelCoefficientCli {
    private static float f(String s) { return Float.intBitsToFloat((int)Long.parseUnsignedLong(s,16)); }
    public static void main(String[] args) throws Exception {
        var reader = new BufferedReader(new InputStreamReader(System.in));
        for (String line; (line=reader.readLine())!=null;) {
            String[] s=line.split(" ");
            float value=WaterTravelCoefficientKernel.compute(
                s[0].equals("1"),s[1].equals("1"),f(s[2]),s[3].equals("1"),f(s[4]),
                f(s[5]),f(s[6]),Integer.parseInt(s[7]),Integer.parseInt(s[8]),
                s[9].equals("1"),s[10].equals("1"));
            System.out.printf("%08x%n",Float.floatToRawIntBits(value));
        }
    }
}
