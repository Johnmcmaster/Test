package org.bedrockresearch.movement.physics;

/** The two GroundTravelType coefficient callbacks 0x1484454B0 / 0x148447B00. */
public final class GroundTravelCoefficientKernel {
 private GroundTravelCoefficientKernel() {}
 public enum Variant { BLOCK_FIELD_B0, MATERIAL_FIELD_178 }
 /** Block/material identifiers remain raw; no terrain name is guessed from a hash. */
 public static float compute(Variant variant,boolean playerMember,boolean hasOptional,
        float optional,float fallback,boolean member6da32dd7,long materialId,long defaultId,
        float blockFieldB0,float materialField178) {
  float base=playerMember?(hasOptional?optional:0.0f):fallback;
  float standard=Float.intBitsToFloat(0x3f0bc6a9);
  float friction=standard;
  if(materialId!=defaultId) {
   boolean special=materialId==0x93e2bb1cb7f99fc6L;
   float source;
   if(variant==Variant.BLOCK_FIELD_B0 || special) {
    source=blockFieldB0;
    if(special && !member6da32dd7)source=Float.intBitsToFloat(0x3f9ccccd)*source;
   } else source=materialField178;
   float product=source*Float.intBitsToFloat(0x3f68f5c3);
   friction=product!=0.0f?product:standard; // CMPNEQSS: unordered keeps product.
  }
  float ratio=standard/friction;
  float cube=(ratio*ratio)*ratio;
  return base*cube;
 }
}
