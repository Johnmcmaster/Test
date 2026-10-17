// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c7a690; body [[141c7a690, 141c7a6d7]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141c7a690(void)

{
  code *pcVar1;
  undefined8 in_stack_00000028;
  undefined1 auStack_38 [32];
  undefined8 *puStack_18;
  undefined8 uStack_10;
  ulonglong uStack_8;
  
  uStack_8 = _DAT_14ca840c0 ^ (ulonglong)auStack_38;
  uStack_10 = in_stack_00000028;
  puStack_18 = &uStack_10;
  FUN_141c5c910();
  if ((uStack_8 ^ (ulonglong)auStack_38) == _DAT_14ca840c0) {
    return;
  }
  FUN_14a110760();
  pcVar1 = (code *)swi(3);
  (*pcVar1)();
  return;
}


