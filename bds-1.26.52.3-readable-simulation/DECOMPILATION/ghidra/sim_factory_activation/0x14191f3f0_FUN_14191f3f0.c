// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14191f3f0; body [[14191f3f0, 14191f481]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14191f3f0(int *param_1)

{
  longlong unaff_GS_OFFSET;
  
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
              + 4) < _DAT_14ccb1070) {
    FUN_14a0fe3f0(&DAT_14ccb1070);
    if (_DAT_14ccb1070 == -1) {
      _DAT_14ccb106c = _DAT_14cc21134;
      _DAT_14cc21134 = _DAT_14cc21134 + 1;
      FUN_14a0fe4b0(&DAT_14ccb1070);
    }
  }
  *param_1 = _DAT_14ccb106c;
  param_1[1] = -0x396a46ec;
  param_1[2] = 0x4aa69eba;
  param_1[3] = 1;
  param_1[4] = 0x25;
  param_1[5] = 0;
  return;
}


