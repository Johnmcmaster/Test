// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14116ec10; body [[14116ec10, 14116ee5c]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_14116ec10(longlong param_1,undefined8 *param_2,longlong param_3)

{
  longlong *plVar1;
  code *pcVar2;
  char cVar3;
  undefined8 uVar4;
  longlong lVar5;
  undefined8 *puVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  
  uVar8 = *(ulonglong *)(param_1 + 0x40);
  if (uVar8 < 1000) {
    puVar6 = (undefined8 *)(param_1 + 0x20);
    if ((uVar8 == 0) || (*(longlong *)(param_3 + 0x38) == 0)) {
      uVar9 = *(ulonglong *)(param_1 + 0x30);
      if (uVar9 <= uVar8 + 1) {
        FUN_1411758a0(puVar6);
        uVar9 = *(ulonglong *)(param_1 + 0x30);
        uVar8 = *(ulonglong *)(param_1 + 0x40);
      }
      uVar7 = *(ulonglong *)(param_1 + 0x38) & uVar9 - 1;
      *(ulonglong *)(param_1 + 0x38) = uVar7;
      uVar7 = uVar7 + uVar8;
      uVar8 = uVar9 - 1 & uVar7;
      lVar5 = *(longlong *)(*(longlong *)(param_1 + 0x28) + uVar8 * 8);
      if (lVar5 == 0) {
        lVar5 = (*_DAT_14adaa220)(_DAT_14cabeab8,0x168);
        if (lVar5 == 0) {
          FUN_1412c12b0(0x168,0);
        }
        *(longlong *)(*(longlong *)(param_1 + 0x28) + uVar8 * 8) = lVar5;
        lVar5 = *(longlong *)
                 (*(longlong *)(param_1 + 0x28) + (*(longlong *)(param_1 + 0x30) - 1U & uVar7) * 8);
      }
      func_0x00014a5bca40(lVar5,0,0x168);
      lVar5 = *(longlong *)(param_1 + 0x40);
      *(longlong *)(param_1 + 0x40) = lVar5 + 1;
      uVar9 = lVar5 + *(longlong *)(param_1 + 0x38);
      lVar5 = *(longlong *)(param_1 + 0x28);
      uVar8 = *(ulonglong *)(param_1 + 0x30);
LAB_14116ee08:
      uVar4 = *(undefined8 *)(lVar5 + (uVar8 - 1 & uVar9) * 8);
    }
    else {
      plVar1 = *(longlong **)(param_1 + 0x20);
      uVar8 = *(longlong *)(param_1 + 0x38) + uVar8 + 1;
      do {
        uVar9 = uVar8 - 1;
        if (uVar9 == *(ulonglong *)(param_1 + 0x38)) {
          lVar5 = *(longlong *)(*(longlong *)*puVar6 + 8);
          uVar9 = *(longlong *)(*(longlong *)*puVar6 + 0x10) - 1;
          goto LAB_14116ee08;
        }
        if (*(longlong *)(param_3 + 0x38) == 0) {
          func_0x00014a5bc570();
          pcVar2 = (code *)swi(3);
          puVar6 = (undefined8 *)(*pcVar2)();
          return puVar6;
        }
        lVar5 = *plVar1;
        cVar3 = (*_DAT_14adaa220)(*(longlong *)(param_3 + 0x38),
                                  *(undefined8 *)
                                   (*(longlong *)(lVar5 + 8) +
                                   (uVar8 - 2 & *(longlong *)(lVar5 + 0x10) - 1U) * 8));
        uVar8 = uVar9;
      } while (cVar3 != '\0');
      uVar8 = *(ulonglong *)(param_1 + 0x38);
      lVar5 = *(longlong *)(param_1 + 0x40);
      if (lVar5 + uVar8 == uVar9) {
        uVar9 = *(ulonglong *)(param_1 + 0x30);
        if (uVar9 <= lVar5 + 1U) {
          FUN_1411758a0(puVar6);
          uVar9 = *(ulonglong *)(param_1 + 0x30);
          uVar8 = *(ulonglong *)(param_1 + 0x38);
          lVar5 = *(longlong *)(param_1 + 0x40);
        }
        uVar8 = uVar8 & uVar9 - 1;
        *(ulonglong *)(param_1 + 0x38) = uVar8;
        uVar8 = uVar8 + lVar5;
        uVar9 = uVar9 - 1 & uVar8;
        lVar5 = *(longlong *)(*(longlong *)(param_1 + 0x28) + uVar9 * 8);
        if (lVar5 == 0) {
          uVar4 = FUN_14023b8b0(0x168);
          *(undefined8 *)(*(longlong *)(param_1 + 0x28) + uVar9 * 8) = uVar4;
          lVar5 = *(longlong *)
                   (*(longlong *)(param_1 + 0x28) + (*(longlong *)(param_1 + 0x30) - 1U & uVar8) * 8
                   );
        }
        func_0x00014a5bca40(lVar5,0,0x168);
        lVar5 = *(longlong *)(param_1 + 0x40);
        *(longlong *)(param_1 + 0x40) = lVar5 + 1;
        uVar4 = *(undefined8 *)
                 ((*(longlong *)(param_1 + 0x30) - 1U & lVar5 + *(longlong *)(param_1 + 0x38)) * 8 +
                 *(longlong *)(param_1 + 0x28));
      }
      else {
        lVar5 = *plVar1;
        uVar4 = *(undefined8 *)
                 ((*(longlong *)(lVar5 + 0x10) - 1U & uVar9) * 8 + *(longlong *)(lVar5 + 8));
      }
    }
  }
  else {
    uVar4 = 0;
  }
  *param_2 = uVar4;
  return param_2;
}


