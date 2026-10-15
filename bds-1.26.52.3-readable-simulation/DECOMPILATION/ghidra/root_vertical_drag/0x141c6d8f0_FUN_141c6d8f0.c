// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c6d8f0; body [[141c6d8f0, 141c6d934]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141c6d8f0(undefined8 param_1,longlong param_2,longlong param_3,undefined4 *param_4)

{
  float fVar1;
  float fVar2;
  
  fVar1 = _DAT_14a72b720;
  if (*(char *)(param_2 + 0x44) != '\0') {
    fVar1 = _DAT_14a72b720 * *(float *)(param_2 + 0x40);
  }
  fVar2 = 0.0;
  if (0.0 <= fVar1) {
    fVar2 = fVar1;
  }
  *(float *)(param_3 + 0x1c) =
       (float)(~-(uint)(_DAT_14a5be098 < fVar1) & (uint)(_DAT_14a5be098 - fVar2)) *
       *(float *)(param_3 + 0x1c);
  *param_4 = 0;
  return;
}


