// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142f77110; body [[142f77110, 142f7716e]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

float * FUN_142f77110(float *param_1,float *param_2,float *param_3)

{
  float fVar1;
  float fVar2;
  float fVar3;
  
  fVar1 = param_2[2];
  if (param_3[2] <= param_2[2]) {
    fVar1 = param_3[2];
  }
  fVar3 = param_2[1];
  if (param_3[1] <= param_2[1]) {
    fVar3 = param_3[1];
  }
  fVar2 = *param_2;
  if (*param_3 <= *param_2) {
    fVar2 = *param_3;
  }
  *param_1 = fVar2;
  param_1[1] = fVar3;
  param_1[2] = fVar1;
  fVar1 = param_2[2];
  if (param_2[2] <= param_3[2]) {
    fVar1 = param_3[2];
  }
  fVar3 = param_2[1];
  if (param_2[1] <= param_3[1]) {
    fVar3 = param_3[1];
  }
  fVar2 = *param_2;
  if (*param_2 <= *param_3) {
    fVar2 = *param_3;
  }
  param_1[3] = fVar2;
  param_1[4] = fVar3;
  param_1[5] = fVar1;
  return param_1;
}


