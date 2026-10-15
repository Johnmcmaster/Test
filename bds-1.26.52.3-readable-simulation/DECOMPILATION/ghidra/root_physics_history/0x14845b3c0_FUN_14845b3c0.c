// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14845b3c0; body [[14845b3c0, 14845b4da]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14845b3c0(undefined8 param_1,longlong param_2,float *param_3,longlong param_4)

{
  float fVar1;
  float fVar2;
  float fVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  
  fVar1 = param_3[2];
  fVar2 = *param_3;
  fVar3 = param_3[1];
  fVar4 = fVar1 * fVar1 + fVar3 * fVar3 + fVar2 * fVar2;
  if (_DAT_14a6fef10 <= fVar4) {
    fVar4 = SQRT(fVar4);
    fVar5 = _DAT_14a5be098;
    if (_DAT_14a5be098 <= fVar4) {
      fVar5 = fVar4;
    }
    fVar5 = param_3[3] / fVar5;
    fVar6 = *(float *)(param_2 + 4) * _DAT_14a656790;
    fVar4 = (float)(*_DAT_14adb0a78)(fVar6);
    fVar6 = (float)(*_DAT_14adb0958)(fVar6);
    *(float *)(param_4 + 0x18) =
         (fVar2 * fVar5 * fVar6 - fVar1 * fVar5 * fVar4) + *(float *)(param_4 + 0x18);
    *(float *)(param_4 + 0x1c) = fVar3 * fVar5 + *(float *)(param_4 + 0x1c);
    *(float *)(param_4 + 0x20) =
         fVar2 * fVar5 * fVar4 + fVar1 * fVar5 * fVar6 + *(float *)(param_4 + 0x20);
  }
  return;
}


