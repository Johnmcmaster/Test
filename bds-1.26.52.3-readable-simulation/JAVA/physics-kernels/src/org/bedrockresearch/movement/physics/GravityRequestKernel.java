package org.bedrockresearch.movement.physics;

/** Native gravity request141C5C910 and application leaf141C867B0. */
public final class GravityRequestKernel {
 private GravityRequestKernel() {}
 public record Request(boolean writes,float scalar,boolean field04) {}
 public record Applied(float velocityY,float fallField) {}
 public record Bounced(float velocityY,float fallField,boolean correctionApplied) {}
 private static float abs(float f){return Float.intBitsToFloat(Float.floatToRawIntBits(f)&0x7fffffff);}
 /** Raw flag bits/effect selection stay explicit; no permissions/effect-name assumption. */
 public static Request prepare(long flags00,long flags08,float velocityY,
        long effectCount,long effectIndex,int effectRecordId,int sentinelId) {
  if((flags08&0x60L)!=0 && (byte)flags08<0)return new Request(false,0.0f,false);
  if((flags00&0x0002000000000000L)==0)return new Request(false,0.0f,false);
  boolean reduced=velocityY<0.0f && Long.compareUnsigned(effectIndex,effectCount)<0
        && effectRecordId!=sentinelId;
  return new Request(true,Float.intBitsToFloat(reduced?0xbc23d70a:0xbda3d70a),reduced);
 }
 /** Writes native StateVector+1C; fallField is cleared only for byte+4==1. */
 public static Applied apply(float scalar,int field04,float velocityY,float fallField) {
  return new Applied(scalar+velocityY,field04==1?0.0f:fallField);
 }
 /** 141C853C0 arithmetic; caller removes an existing gravity request when applied. */
 public static Bounced bounce(float gravity,int field04,float bounce00,float bounce04,
                             float velocityY,float fallField) {
  float epsilon=Float.intBitsToFloat(0x34000000),h=abs(bounce04),g=abs(gravity);
  // Native JAE comparisons let unordered inputs continue into arithmetic.
  if(epsilon>=h || epsilon>=g)return new Bounced(velocityY,fallField,false);
  float sign=bounce00>0.0f?1.0f:(bounce00<0.0f?-1.0f:0.0f);
  float square=bounce00*bounce00;
  float sum=((g+g)*h)+square;
  float root=(float)Math.sqrt(sum);
  float ratio=abs((abs(bounce00)-root)/gravity);
  float signed=sign*(1.0f-ratio);
  float increment=g*signed;
  return new Bounced(increment+velocityY,field04==1?0.0f:fallField,true);
 }
}
