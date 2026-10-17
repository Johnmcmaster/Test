// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c88c60; body [[141c88c60, 141c88cd9]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141c88c60(undefined8 param_1,longlong param_2,byte *param_3,longlong param_4)

{
  longlong lVar1;
  ulonglong uVar2;
  float fVar3;
  
  uVar2 = _DAT_14cccffc0 * 2 & 0x1a603cdde2c535a6;
  lVar1 = *(longlong *)(_DAT_14cccffa8 + 8 + uVar2 * 8);
  fVar3 = 0.0;
  if (lVar1 != _DAT_14cccff98) {
    if (*(int *)(lVar1 + 0x10) != 6) {
      do {
        if (lVar1 == *(longlong *)(_DAT_14cccffa8 + uVar2 * 8)) goto LAB_141c88cbe;
        lVar1 = *(longlong *)(lVar1 + 8);
      } while (*(int *)(lVar1 + 0x10) != 6);
    }
    if (lVar1 != _DAT_14cccff98) {
      fVar3 = *(float *)(param_2 + 8 + (longlong)*(int *)(lVar1 + 0x14) * 4);
    }
  }
LAB_141c88cbe:
  *(float *)(param_4 + 0xc) = fVar3 * *(float *)((ulonglong)((*param_3 & 8) == 0) * 4 + 0x14a777290)
  ;
  return;
}


