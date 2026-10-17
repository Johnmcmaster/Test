// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c6a570; body [[141c6a570, 141c6a5d5]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141c6a570(undefined8 param_1,longlong param_2,longlong param_3,longlong param_4)

{
  float fVar1;
  float fVar2;
  
  fVar1 = _DAT_14a75bb1c;
  if (((*(byte *)(param_2 + 0x10) & 1) != 0) ||
     (fVar1 = _DAT_14a777284, (*(byte *)(param_2 + 6) & 2) != 0)) {
    fVar2 = _DAT_14a5be098;
    if (*(char *)(param_3 + 0x44) != '\0') {
      fVar2 = *(float *)(param_3 + 0x40);
    }
    fVar2 = (_DAT_14a5be098 - fVar1) * fVar2;
    fVar1 = 0.0;
    if (0.0 <= fVar2) {
      fVar1 = fVar2;
    }
    *(float *)(param_4 + 0x1c) =
         (float)(~-(uint)(_DAT_14a5be098 < fVar2) & (uint)(_DAT_14a5be098 - fVar1)) *
         *(float *)(param_4 + 0x1c);
  }
  return;
}


