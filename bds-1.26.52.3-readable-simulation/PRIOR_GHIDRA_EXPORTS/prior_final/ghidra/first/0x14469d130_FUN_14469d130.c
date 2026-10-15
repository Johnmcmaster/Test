// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14469d130; body [[14469d130, 14469d17c]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14469d130(longlong param_1,undefined2 *param_2)

{
  code *pcVar1;
  undefined1 auStack_38 [46];
  undefined2 uStack_a;
  ulonglong uStack_8;
  
  uStack_8 = _DAT_14ca840c0 ^ (ulonglong)auStack_38;
  uStack_a = *param_2;
  (*_DAT_14adaa220)(*(undefined8 *)(param_1 + 0x28),&uStack_a);
  if ((uStack_8 ^ (ulonglong)auStack_38) == _DAT_14ca840c0) {
    return;
  }
  FUN_14a110760();
  pcVar1 = (code *)swi(3);
  (*pcVar1)();
  return;
}


