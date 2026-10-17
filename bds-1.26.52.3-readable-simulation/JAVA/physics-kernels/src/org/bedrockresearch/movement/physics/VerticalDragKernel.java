package org.bedrockresearch.movement.physics;
/** Three vertical-drag leaves bound by the MobMovementDrag factory141C5A400. */
public final class VerticalDragKernel {
 private VerticalDragKernel() {}
 private static float applyAttenuation(float attenuation,float velocityY){
  float nonnegative=0.0f>attenuation?0.0f:attenuation; // MAXSS +0,attenuation
  float scale=1.0f-nonnegative;
  if(1.0f<attenuation)scale=0.0f; // native compare/mask, not Math.min/max
  return scale*velocityY;
 }
 /** Native141C6A570; raw bytes are actor component dependencies, not packet flags. */
 public static float groundOrAir(int flags06,int flags10,boolean optionalPresent,
                                 float optional40,float velocityY){
  float factor;
  if((flags10&1)!=0)factor=Float.intBitsToFloat(0x3f68f5c3);
  else if((flags06&2)!=0)factor=Float.intBitsToFloat(0x3f7ae148);
  else return velocityY;
  float attenuation=(1.0f-factor)*(optionalPresent?optional40:1.0f);
  return applyAttenuation(attenuation,velocityY);
 }
 public record Flying(float velocityY,float fallField) {}
 /** Native141C6D8F0; clears the separate scalar addressed by native R9. */
 public static Flying flying(boolean optionalPresent,float optional40,float velocityY){
  float attenuation=Float.intBitsToFloat(0x3ecccccc);
  if(optionalPresent)attenuation=attenuation*optional40;
  return new Flying(applyAttenuation(attenuation,velocityY),0.0f);
 }
 /** Native141C6EEE0's extra signed-byte gate before identical ground/air math. */
 public static float lavaWalk(int field00,int flags06,int flags10,boolean optionalPresent,
                             float optional40,float velocityY){
  return (byte)field00<0?groundOrAir(flags06,flags10,optionalPresent,optional40,velocityY):velocityY;
 }
}
