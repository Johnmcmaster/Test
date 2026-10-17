// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14256f280; body [[14256f280, 14256f319]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14256f280(longlong param_1,longlong param_2)

{
  longlong lVar1;
  code *pcVar2;
  longlong lVar3;
  longlong lVar4;
  undefined1 auStack_58 [44];
  undefined4 uStack_2c;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_14ca840c0 ^ (ulonglong)auStack_58;
  if (*(longlong *)(param_2 + 0x38) != 0) {
    lVar1 = *(longlong *)(param_1 + 0x90);
    if (*(longlong *)(param_1 + 0x88) != lVar1) {
      lVar3 = *(longlong *)(param_1 + 0x88) + 0x10;
      do {
        uStack_2c = *(undefined4 *)(lVar3 + -8);
        if (*(longlong *)(param_2 + 0x38) == 0) {
          func_0x00014a5bc570();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
        (*_DAT_14adaa220)(*(longlong *)(param_2 + 0x38),&uStack_2c,lVar3);
        lVar4 = lVar3 + 0x30;
        lVar3 = lVar3 + 0x40;
      } while (lVar4 != lVar1);
    }
  }
  if ((uStack_28 ^ (ulonglong)auStack_58) == _DAT_14ca840c0) {
    return;
  }
  FUN_14a110760();
  pcVar2 = (code *)swi(3);
  (*pcVar2)();
  return;
}


