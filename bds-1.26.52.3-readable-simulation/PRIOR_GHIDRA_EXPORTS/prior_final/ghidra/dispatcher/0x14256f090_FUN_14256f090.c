// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14256f090; body [[14256f090, 14256f0df]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14256f090(longlong param_1,longlong param_2)

{
  undefined8 *puVar1;
  code *pcVar2;
  undefined8 *puVar3;
  
  puVar3 = *(undefined8 **)(param_1 + 8);
  puVar1 = *(undefined8 **)(param_1 + 0x10);
  while( true ) {
    if (puVar3 == puVar1) {
      return;
    }
    if (*(longlong *)(param_2 + 0x38) == 0) break;
    (*_DAT_14adaa220)(*(longlong *)(param_2 + 0x38),*puVar3);
    puVar3 = puVar3 + 2;
  }
  func_0x00014a5bc570();
  pcVar2 = (code *)swi(3);
  (*pcVar2)();
  return;
}


