// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c6eee0; body [[141c6eee0, 141c6ef50]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141c6eee0(undefined8 param_1,char *param_2,longlong param_3,longlong param_4,
                  longlong param_5)

{
  float fVar1;
  float fVar2;
  
  if ((*param_2 < '\0') &&
     ((fVar1 = _DAT_14a75bb1c, (*(byte *)(param_3 + 0x10) & 1) != 0 ||
      (fVar1 = _DAT_14a777284, (*(byte *)(param_3 + 6) & 2) != 0)))) {
    fVar2 = _DAT_14a5be098;
    if (*(char *)(param_4 + 0x44) != '\0') {
      fVar2 = *(float *)(param_4 + 0x40);
    }
    fVar2 = (_DAT_14a5be098 - fVar1) * fVar2;
    fVar1 = 0.0;
    if (0.0 <= fVar2) {
      fVar1 = fVar2;
    }
    *(float *)(param_5 + 0x1c) =
         (float)(~-(uint)(_DAT_14a5be098 < fVar2) & (uint)(_DAT_14a5be098 - fVar1)) *
         *(float *)(param_5 + 0x1c);
    return;
  }
  return;
}


