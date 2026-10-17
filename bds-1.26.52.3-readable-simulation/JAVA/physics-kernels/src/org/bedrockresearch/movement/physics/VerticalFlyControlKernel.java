package org.bedrockresearch.movement.physics;

/** BDS 0x142C19020 arithmetic. Raw component bits are not assigned packet-flag meanings. */
public final class VerticalFlyControlKernel {
    private VerticalFlyControlKernel() {}
    public record Result(float velocityY, boolean writesCoefficient, float coefficient) {}
    private static float nativeMax(float a,float b) { return a>b?a:b; }
    private static float negate(float a) { return Float.intBitsToFloat(Float.floatToRawIntBits(a)^0x80000000); }

    /**
     * active is native param3+0x22==1. queryResult is virtual+0x30 of native param8.
     * abilityValue is the value selected from param5 by global-map key7, or +0 if absent.
     * inputWord00/inputWord60 remain raw fields until input-to-component mapping is proven.
     * Coefficient writes target component ID0x0CBB7191; its native creation is outside this port.
     */
    public static Result apply(boolean active,float input24,float input28,int inputWord00,
                               int inputWord60,int mode,int queryResult,float abilityValue,
                               float oldVelocityY) {
        if(!active)return new Result(oldVelocityY,false,0.0f);
        float max24=nativeMax(negate(input24),input24);
        float max28=nativeMax(negate(input28),input28);
        float maximum=nativeMax(max24,max28);
        boolean writes=Float.intBitsToFloat(0x3c23d70a)>maximum;
        float coefficient=0.0f;
        float vy=oldVelocityY;
        if(writes) {
            if(mode==1 || (queryResult==1 && mode==5)) {
                coefficient=0.375f;
                if((inputWord60&0x0c)==0 && (inputWord00&0x0c)==0)vy=vy*0.375f;
            } else coefficient=0.75f;
        }
        if((inputWord60&0x0c)==0x0c)return new Result(0.0f,writes,coefficient);
        float increment=0.0f;
        if((inputWord60&4)!=0)increment=Float.intBitsToFloat(0x3e19999a);
        if((inputWord00&8)!=0)increment=increment+Float.intBitsToFloat(0x3d4ccccd);
        if((inputWord60&8)!=0)increment=increment+Float.intBitsToFloat(0xbe6147ae);
        if((inputWord00&4)!=0)increment=increment+Float.intBitsToFloat(0xbe19999a);
        float scaled=increment*abilityValue;
        return new Result(scaled+vy,writes,coefficient);
    }
}
