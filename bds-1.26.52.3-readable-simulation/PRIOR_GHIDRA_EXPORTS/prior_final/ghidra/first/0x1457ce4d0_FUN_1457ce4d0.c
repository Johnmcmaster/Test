// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1457ce4d0; body [[1457ce4d0, 1457ce826]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1457ce4d0(longlong param_1)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  undefined4 *puStack_b0;
  uint *puStack_a8;
  undefined1 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  uint uStack_68;
  uint uStack_54;
  undefined4 uStack_50;
  uint auStack_4c [3];
  
  auStack_4c[1] = 0xfffffffe;
  auStack_4c[2] = 0xffffffff;
  if (*(char *)(param_1 + 0x48) == '\0') {
    FUN_1457ce910(param_1);
  }
  lVar3 = *(longlong *)(param_1 + 8);
  if (lVar3 == 0) {
    FUN_1400bc590();
    pcVar5 = (code *)swi(3);
    (*pcVar5)();
    return;
  }
  uStack_98 = *(undefined4 *)(param_1 + 0x10);
  uStack_94 = *(undefined4 *)(param_1 + 0x14);
  lVar10 = *(longlong *)(param_1 + 0x38);
  uStack_78 = *(undefined4 *)(param_1 + 0x30);
  uStack_74 = *(undefined4 *)(param_1 + 0x34);
  uStack_70 = *(undefined4 *)(param_1 + 0x38);
  uStack_6c = *(undefined4 *)(param_1 + 0x3c);
  uStack_88 = *(undefined4 *)(param_1 + 0x20);
  uStack_84 = *(undefined4 *)(param_1 + 0x24);
  uStack_80 = *(undefined4 *)(param_1 + 0x28);
  uStack_7c = *(undefined4 *)(param_1 + 0x2c);
  uStack_90._0_4_ = *(undefined4 *)(param_1 + 0x18);
  uStack_90._4_4_ = *(undefined4 *)(param_1 + 0x1c);
  uStack_68 = *(uint *)(param_1 + 0x40);
  if ((lVar10 == 2) || (lVar10 = (&uStack_90)[lVar10], lVar10 == 0)) {
    FUN_1457ce0f0(*(longlong *)(param_1 + 0x10) + 0x30,&uStack_90);
    uStack_68 = 0xffffffff;
    if ((CONCAT44(uStack_6c,uStack_70) == 2) ||
       (lVar10 = (&uStack_90)[CONCAT44(uStack_6c,uStack_70)], lVar10 == 0)) {
      lVar9 = 0;
      goto LAB_1457ce6c7;
    }
  }
  lVar6 = CONCAT44(uStack_90._4_4_,(undefined4)uStack_90);
  if ((lVar10 == lVar6) &&
     (lVar12 = *(longlong *)(lVar6 + 0x28) - *(longlong *)(lVar6 + 0x20), lVar12 != 0)) {
    lVar12 = lVar12 >> 2;
    lVar9 = 0;
    do {
      uVar1 = *(uint *)(*(longlong *)(lVar6 + 0x20) + -4 + lVar12 * 4);
      lVar4 = CONCAT44(uStack_84,uStack_88);
      uVar11 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
      if ((uVar11 < (ulonglong)(*(longlong *)(lVar4 + 0x10) - *(longlong *)(lVar4 + 8) >> 3)) &&
         (lVar8 = *(longlong *)(*(longlong *)(lVar4 + 8) + uVar11 * 8), lVar8 != 0)) {
        uVar2 = *(uint *)(lVar8 + (ulonglong)(uVar1 & 0x7ff) * 4);
        if ((uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff) {
          lVar4 = *(longlong *)(*(longlong *)(lVar4 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
          lVar8 = CONCAT44(uStack_94,uStack_98);
          uStack_68 = uVar1;
          auStack_4c[0] = uVar1;
          if (*(longlong *)(lVar8 + 0x1a0) != 0) {
            puStack_b0 = (undefined4 *)CONCAT44(puStack_b0._4_4_,uVar1);
            (*_DAT_14adaa220)(*(longlong *)(lVar8 + 0x1a0),&puStack_b0);
            lVar8 = CONCAT44(uStack_94,uStack_98);
          }
          puStack_b0 = &uStack_98;
          puStack_a8 = auStack_4c;
          uStack_a0 = 1;
          uStack_50 = *(undefined4 *)(lVar8 + 0x160);
          uStack_54 = uStack_68;
          FUN_1457ba650(&uStack_54,(ulonglong)((uVar2 & 0x7f) * 0x48) + lVar4,lVar3);
          lVar4 = *(longlong *)(CONCAT44(uStack_94,uStack_98) + 0x1e0);
          if (lVar4 != 0) {
            uStack_54 = auStack_4c[0];
            (*_DAT_14adaa220)(lVar4,&uStack_54);
          }
          lVar9 = lVar9 + 1;
        }
      }
      lVar12 = lVar12 + -1;
    } while (lVar12 != 0);
  }
  else {
    lVar9 = 0;
  }
  lVar6 = CONCAT44(uStack_84,uStack_88);
  if ((lVar10 == lVar6) &&
     (lVar10 = *(longlong *)(lVar6 + 0x28) - *(longlong *)(lVar6 + 0x20), lVar10 != 0)) {
    uVar11 = lVar10 >> 2;
    do {
      uVar11 = uVar11 - 1;
      uVar1 = *(uint *)(*(longlong *)(lVar6 + 0x20) + uVar11 * 4);
      uVar7 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
      lVar10 = *(longlong *)(CONCAT44(uStack_90._4_4_,(undefined4)uStack_90) + 8);
      if (((uVar7 < (ulonglong)
                    (*(longlong *)(CONCAT44(uStack_90._4_4_,(undefined4)uStack_90) + 0x10) - lVar10
                    >> 3)) && (lVar10 = *(longlong *)(lVar10 + uVar7 * 8), lVar10 != 0)) &&
         ((uVar1 & 0xfffc0000 ^ *(uint *)(lVar10 + (ulonglong)(uVar1 & 0x7ff) * 4)) < 0x3ffff)) {
        lVar10 = *(longlong *)(*(longlong *)(lVar6 + 0x50) + (uVar11 >> 7) * 8);
        lVar12 = CONCAT44(uStack_94,uStack_98);
        uStack_68 = uVar1;
        auStack_4c[0] = uVar1;
        if (*(longlong *)(lVar12 + 0x1a0) != 0) {
          puStack_b0 = (undefined4 *)CONCAT44(puStack_b0._4_4_,uVar1);
          (*_DAT_14adaa220)(*(longlong *)(lVar12 + 0x1a0),&puStack_b0);
          lVar12 = CONCAT44(uStack_94,uStack_98);
        }
        puStack_b0 = &uStack_98;
        uStack_a0 = 1;
        uStack_50 = *(undefined4 *)(lVar12 + 0x160);
        puStack_a8 = auStack_4c;
        uStack_54 = uStack_68;
        FUN_1457ba650(&uStack_54,(ulonglong)(((uint)uVar11 & 0x7f) * 0x48) + lVar10,lVar3);
        lVar10 = *(longlong *)(CONCAT44(uStack_94,uStack_98) + 0x1e0);
        if (lVar10 != 0) {
          uStack_54 = auStack_4c[0];
          (*_DAT_14adaa220)(lVar10,&uStack_54);
        }
        lVar9 = lVar9 + 1;
      }
    } while (uVar11 != 0);
  }
LAB_1457ce6c7:
  FUN_14256cea0(CONCAT44(uStack_94,uStack_98),lVar9);
  return;
}


