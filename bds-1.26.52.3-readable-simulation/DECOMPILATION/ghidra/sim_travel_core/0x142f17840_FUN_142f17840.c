// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142f17840; body [[142f17840, 142f1788b]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_142f17840(undefined8 param_1,float *param_2,float *param_3,undefined8 *param_4)

{
  float fVar1;
  float fVar2;
  
  fVar1 = param_2[2] * _DAT_14a777284;
  fVar2 = param_2[1] * _DAT_14a777284;
  *param_2 = _DAT_14a777284 * *param_2;
  param_2[1] = fVar2;
  param_2[2] = fVar1;
  *param_3 = *param_3 * _DAT_14a646088;
  *(float *)(param_4 + 1) = param_2[2];
  *param_4 = *(undefined8 *)param_2;
  return;
}


