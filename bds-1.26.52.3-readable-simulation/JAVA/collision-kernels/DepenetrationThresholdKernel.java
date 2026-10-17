package org.bedrockresearch.movement.collision;

/** Complete bounded leaf 0x145E38860; no semantic names assigned to flag bits. */
public final class DepenetrationThresholdKernel {
 private DepenetrationThresholdKernel() {}
 public record Vec3(float x,float y,float z) {}
 private static float max(float a,float b){return a>b?a:b;}
 public static Vec3 select(int flags,boolean pointerRangeEmpty,Vec3 vector04,
                           int enabled34,Vec3 vector28){
  boolean ones=(flags&8)!=0 || (pointerRangeEmpty && (flags&0x15)==0);
  float seed=ones?1.0f:0.0f;
  float x=max(seed,vector04.x()),y=max(seed,vector04.y()),z=max(seed,vector04.z());
  if(enabled34==1){x=max(x,vector28.x());y=max(y,vector28.y());z=max(z,vector28.z());}
  return new Vec3(x,y,z);
 }
}
