// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x148430db0; body [[148430db0, 148430e10]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_148430db0(longlong param_1,longlong param_2,longlong param_3,int *param_4,longlong param_5)

{
  int iVar1;
  
  iVar1 = 0;
  if ((*(byte *)(param_3 + 4) & 1) != 0) {
    iVar1 = *param_4;
    if (((*(byte *)(param_2 + 0x60) & 0x10) != 0) &&
       ((10 < iVar1 & *(byte *)(param_1 + 4) >> 2) == 1)) {
      *(float *)(param_5 + 0x18) = *(float *)(param_5 + 0x18) + 0.0;
      *(float *)(param_5 + 0x1c) = *(float *)(param_5 + 0x1c) + _DAT_14a64eb74;
      *(float *)(param_5 + 0x20) = *(float *)(param_5 + 0x20) + 0.0;
      iVar1 = *param_4;
    }
    iVar1 = iVar1 + 1;
  }
  *param_4 = iVar1;
  return;
}


