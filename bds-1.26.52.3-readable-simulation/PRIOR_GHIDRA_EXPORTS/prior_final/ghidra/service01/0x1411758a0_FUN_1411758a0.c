// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1411758a0; body [[1411758a0, 141175adc]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1411758a0(longlong param_1)

{
  code *pcVar1;
  ulonglong uVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  ulonglong uVar9;
  
  uVar4 = *(ulonglong *)(param_1 + 0x10);
  uVar2 = uVar4 + (uVar4 == 0);
  do {
    uVar7 = uVar2;
    if (0xb60b60b60b60b6 - uVar7 < uVar7) {
      FUN_1401e8670();
      goto LAB_141175abe;
    }
    uVar2 = uVar7 * 2;
  } while (uVar2 < 8 || uVar2 == uVar4);
  if (uVar2 >> 0x3d == 0) {
    uVar4 = *(ulonglong *)(param_1 + 0x18);
    lVar5 = uVar7 * 0x10;
    if (uVar2 < 0x200) {
      uVar6 = (*_DAT_14adaa220)(_DAT_14cabeab8,lVar5);
      if (uVar6 == 0) {
        uVar6 = 0;
        FUN_1412c12b0(lVar5,0);
      }
    }
    else {
      if (0x1ffffffffffffffb < uVar2) goto LAB_141175abe;
      lVar3 = (*_DAT_14adaa220)(_DAT_14cabeab8,lVar5 + 0x27);
      if (lVar3 == 0) {
        FUN_1412c12b0(lVar5 + 0x27,0);
      }
      uVar6 = lVar3 + 0x27U & 0xffffffffffffffe0;
      *(longlong *)(uVar6 - 8) = lVar3;
    }
    do {
      uVar9 = uVar2;
      uVar2 = uVar9 * 2;
    } while (uVar9 <= (uVar7 & 0x7fffffffffffffff));
    lVar5 = uVar6 + uVar4 * 8;
    uVar9 = uVar9 - *(longlong *)(param_1 + 0x10);
    lVar3 = uVar4 * 8;
    lVar8 = *(longlong *)(param_1 + 0x10) - uVar4;
    func_0x00014a5bca30(lVar5,*(longlong *)(param_1 + 8) + lVar3,lVar8 * 8);
    lVar5 = lVar5 + lVar8 * 8;
    lVar8 = uVar4 - uVar9;
    if (uVar4 < uVar9 || lVar8 == 0) {
      func_0x00014a5bca30(lVar5,*(undefined8 *)(param_1 + 8),lVar3);
      func_0x00014a5bca40(lVar5 + lVar3,0,(uVar9 - uVar4) * 8);
      uVar4 = uVar6;
    }
    else {
      lVar3 = uVar9 * 8;
      func_0x00014a5bca30(lVar5,*(undefined8 *)(param_1 + 8),lVar3);
      func_0x00014a5bca30(uVar6,*(longlong *)(param_1 + 8) + lVar3,lVar8 * 8);
      uVar4 = uVar6 + lVar8 * 8;
    }
    func_0x00014a5bca40(uVar4,0,lVar3);
    lVar5 = *(longlong *)(param_1 + 8);
    if (lVar5 != 0) {
      uVar4 = *(longlong *)(param_1 + 0x10) * 8;
      lVar3 = lVar5;
      if (0xfff < uVar4) {
        lVar3 = *(longlong *)(lVar5 + -8);
        if (0x1f < (ulonglong)((lVar5 + -8) - lVar3)) goto LAB_141175ac3;
        uVar4 = uVar4 + 0x27;
      }
      func_0x00014a0f9b60(lVar3,uVar4);
    }
    *(ulonglong *)(param_1 + 8) = uVar6;
    *(longlong *)(param_1 + 0x10) = *(longlong *)(param_1 + 0x10) + uVar9;
    return;
  }
LAB_141175abe:
  FUN_140075510();
LAB_141175ac3:
  (*_DAT_14adb0850)(0,0,0,0,0);
  pcVar1 = (code *)swi(3);
  (*pcVar1)();
  return;
}


