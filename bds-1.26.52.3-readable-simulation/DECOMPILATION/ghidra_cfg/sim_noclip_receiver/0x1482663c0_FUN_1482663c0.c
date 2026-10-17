// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1482663c0; body [[1482663c0, 148266450]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1482663c0(void)

{
  longlong unaff_GS_OFFSET;
  
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
              + 4) < _DAT_14ce17830) {
    FUN_14a0fe3f0(&DAT_14ce17830);
    if (_DAT_14ce17830 == -1) {
      _DAT_14ce1782c = _DAT_14cc21134;
      _DAT_14cc21134 = _DAT_14cc21134 + 1;
      FUN_14a0fe4b0(&DAT_14ce17830);
    }
  }
  _DAT_14ce17810 = _DAT_14ce1782c;
  _DAT_14ce17814 = 0xca3ee50e;
  _DAT_14ce17818 = &DAT_14aa6f48a;
  _DAT_14ce17820 = 0x32;
  return;
}


