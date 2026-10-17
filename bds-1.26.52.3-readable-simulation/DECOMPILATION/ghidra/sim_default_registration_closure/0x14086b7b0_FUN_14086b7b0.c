// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14086b7b0; body [[14086b7b0, 14086b7d7]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14086b7b0(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  
  if (*(longlong *)(param_1 + 0x38) != 0) {
                    /* WARNING: Could not recover jumptable at 0x00014086b7cf. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*_DAT_14adaa220)(*(longlong *)(param_1 + 0x38),param_2,_DAT_14adaa220);
    return;
  }
  func_0x00014a5bc570();
  pcVar1 = (code *)swi(3);
  (*pcVar1)();
  return;
}


