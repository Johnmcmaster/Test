// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141175690; body [[141175690, 1411757ae]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141175690(longlong param_1)

{
  undefined8 *puVar1;
  code *pcVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  
  lVar3 = *(longlong *)(param_1 + 0x20);
  if (lVar3 != 0) {
    do {
      puVar1 = *(undefined8 **)
                (*(longlong *)(param_1 + 8) +
                (*(longlong *)(param_1 + 0x10) - 1U & (lVar3 + *(longlong *)(param_1 + 0x18)) - 1U)
                * 8);
      FUN_1411757b0(puVar1 + 0x1e);
      if (*(char *)(puVar1 + 0x1d) == '\x01') {
        *puVar1 = 0x14a73e750;
        FUN_1432f80f0(puVar1 + 6);
      }
      lVar3 = *(longlong *)(param_1 + 0x20) + -1;
      *(longlong *)(param_1 + 0x20) = lVar3;
    } while (lVar3 != 0);
    *(undefined8 *)(param_1 + 0x18) = 0;
  }
  lVar3 = *(longlong *)(param_1 + 8);
  if (lVar3 != 0) {
    lVar4 = *(longlong *)(param_1 + 0x10);
    if (0 < lVar4) {
      uVar5 = lVar4 + 1;
      do {
        lVar3 = *(longlong *)(*(longlong *)(param_1 + 8) + -0x10 + uVar5 * 8);
        if (lVar3 != 0) {
          func_0x00014a0f9b60(lVar3,0x168);
        }
        uVar5 = uVar5 - 1;
      } while (1 < uVar5);
      lVar3 = *(longlong *)(param_1 + 8);
      lVar4 = *(longlong *)(param_1 + 0x10);
    }
    uVar5 = lVar4 * 8;
    lVar4 = lVar3;
    if (0xfff < uVar5) {
      lVar4 = *(longlong *)(lVar3 + -8);
      if (0x1f < (ulonglong)((lVar3 + -8) - lVar4)) {
        (*_DAT_14adb0850)(0,0,0,0,0);
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
      uVar5 = uVar5 + 0x27;
    }
    func_0x00014a0f9b60(lVar4,uVar5);
    *(longlong *)(param_1 + 8) = 0;
    *(undefined8 *)(param_1 + 0x10) = 0;
  }
  return;
}


