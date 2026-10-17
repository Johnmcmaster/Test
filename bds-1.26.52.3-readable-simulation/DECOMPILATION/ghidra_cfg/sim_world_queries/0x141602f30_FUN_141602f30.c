// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141602f30; body [[141602f30, 141602f86]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141602f30(longlong *param_1,int *param_2)

{
  code *pcVar1;
  undefined1 auStack_38 [40];
  int iStack_10;
  int iStack_c;
  ulonglong uStack_8;
  
  uStack_8 = _DAT_14ca840c0 ^ (ulonglong)auStack_38;
  iStack_10 = *param_2 >> 4;
  iStack_c = param_2[2] >> 4;
  (**(code **)(*param_1 + 0x148))(param_1,&iStack_10);
  if ((uStack_8 ^ (ulonglong)auStack_38) == _DAT_14ca840c0) {
    return;
  }
  FUN_14a110760();
  pcVar1 = (code *)swi(3);
  (*pcVar1)();
  return;
}


