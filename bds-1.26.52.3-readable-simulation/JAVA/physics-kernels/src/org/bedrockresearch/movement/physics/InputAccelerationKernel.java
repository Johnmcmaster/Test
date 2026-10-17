package org.bedrockresearch.movement.physics;

/** Arithmetic of BDS 0x14845B3C0. Trig outputs are explicit native dependencies. */
public final class InputAccelerationKernel {
    private InputAccelerationKernel() {}
    public record Vec3(float x,float y,float z) {}
    /** The caller supplies sinf/cosf of native yaw conversion, not guessed Java trigonometry. */
    public static Vec3 add(Vec3 input,float scalar,float yawSin,float yawCos,Vec3 oldVelocity) {
        float x2=input.x()*input.x(), y2=input.y()*input.y(), z2=input.z()*input.z();
        float sum=z2+(y2+x2);
        // UCOMISS epsilon,sum / JA: unordered input follows the arithmetic path.
        if(Float.intBitsToFloat(0x38d1b717)>sum)return oldVelocity;
        float length=(float)Math.sqrt(sum);
        float divisor=1.0f>length?1.0f:length; // MAXSS destination=1, source=length.
        float scale=scalar/divisor;
        float x=input.x()*scale,y=input.y()*scale,z=input.z()*scale;
        float outX=(x*yawCos-z*yawSin)+oldVelocity.x();
        float outY=y+oldVelocity.y();
        float outZ=(x*yawSin+z*yawCos)+oldVelocity.z();
        return new Vec3(outX,outY,outZ);
    }
}
