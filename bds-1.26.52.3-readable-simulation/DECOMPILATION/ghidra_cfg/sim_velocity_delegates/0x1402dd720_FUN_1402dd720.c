// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1402dd720; body [[1402dd720, 1402dd7b6]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402dd720(undefined8 *param_1)

{
  longlong unaff_GS_OFFSET;
  
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
              + 4) < _DAT_14cc21128) {
    FUN_14a0fe3f0(&DAT_14cc21128);
    if (_DAT_14cc21128 == -1) {
      FUN_1400d2490(0x14cc21110);
      FUN_14a0fe4b0(&DAT_14cc21128);
    }
  }
  *param_1 = 0x14a64d610;
  param_1[1] = 0;
  param_1[2] = 0;
  param_1[3] = 0;
  param_1[4] = 0;
  param_1[5] = 0;
  param_1[6] = 0;
  param_1[7] = 0x14cc21110;
  *(undefined1 *)(param_1 + 8) = 0;
  param_1[9] = 0x3ffff;
  return;
}


