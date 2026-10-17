// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1457c4380; body [[1457c4380, 1457c477c]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1457c4380(longlong param_1)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  code *pcVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  undefined8 uVar8;
  longlong lVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  ulonglong uVar13;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined1 uStack_b0;
  undefined7 uStack_af;
  undefined8 uStack_a8;
  longlong lStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined8 uStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  uint uStack_68;
  undefined8 uStack_60;
  uint uStack_58;
  uint auStack_4c [3];
  
  auStack_4c[1] = 0xfffffffe;
  auStack_4c[2] = 0xffffffff;
  if (*(char *)(param_1 + 0x48) == '\0') {
    FUN_1457c4ab0(param_1);
  }
  lVar6 = *(longlong *)(param_1 + 8);
  if (lVar6 == 0) {
    FUN_1400bc590();
    pcVar4 = (code *)swi(3);
    (*pcVar4)();
    return;
  }
  uStack_98 = *(undefined4 *)(param_1 + 0x10);
  uStack_94 = *(undefined4 *)(param_1 + 0x14);
  lStack_70 = *(longlong *)(param_1 + 0x38);
  uStack_78 = *(undefined8 *)(param_1 + 0x30);
  uStack_88 = *(undefined4 *)(param_1 + 0x20);
  uStack_84 = *(undefined4 *)(param_1 + 0x24);
  uStack_80 = *(undefined8 *)(param_1 + 0x28);
  uStack_90 = *(undefined4 *)(param_1 + 0x18);
  uStack_8c = *(undefined4 *)(param_1 + 0x1c);
  uStack_68 = *(uint *)(param_1 + 0x40);
  if ((lStack_70 == 2) || (lVar12 = *(longlong *)(&uStack_90 + lStack_70 * 2), lVar12 == 0)) {
    FUN_1457be250(*(longlong *)(param_1 + 0x10) + 0x30,&uStack_c0);
    lStack_70 = lStack_a0;
    uStack_80 = CONCAT71(uStack_af,uStack_b0);
    uStack_78 = uStack_a8;
    uStack_90 = (undefined4)uStack_c0;
    uStack_8c = uStack_c0._4_4_;
    uStack_88 = (undefined4)uStack_b8;
    uStack_84 = uStack_b8._4_4_;
    uStack_68 = 0xffffffff;
    if ((lStack_a0 == 2) || (lVar12 = *(longlong *)(&uStack_90 + lStack_a0 * 2), lVar12 == 0)) {
      lVar10 = 0;
      goto LAB_1457c45b8;
    }
  }
  lVar5 = CONCAT44(uStack_8c,uStack_90);
  if ((lVar12 == lVar5) &&
     (lVar10 = *(longlong *)(lVar5 + 0x28) - *(longlong *)(lVar5 + 0x20), lVar10 != 0)) {
    uVar13 = lVar10 >> 2;
    lVar10 = 0;
    do {
      uVar13 = uVar13 - 1;
      uVar1 = *(uint *)(*(longlong *)(lVar5 + 0x20) + uVar13 * 4);
      lVar3 = CONCAT44(uStack_84,uStack_88);
      uVar11 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
      if (((uVar11 < (ulonglong)(*(longlong *)(lVar3 + 0x10) - *(longlong *)(lVar3 + 8) >> 3)) &&
          (lVar7 = *(longlong *)(*(longlong *)(lVar3 + 8) + uVar11 * 8), lVar7 != 0)) &&
         (uVar2 = *(uint *)(lVar7 + (ulonglong)(uVar1 & 0x7ff) * 4),
         (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
        lVar7 = *(longlong *)(*(longlong *)(lVar5 + 0x50) + (uVar13 >> 7) * 8);
        lVar3 = *(longlong *)(*(longlong *)(lVar3 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
        lVar9 = CONCAT44(uStack_94,uStack_98);
        uStack_68 = uVar1;
        auStack_4c[0] = uVar1;
        if (*(longlong *)(lVar9 + 0x1a0) != 0) {
          uStack_c0 = (undefined4 *)CONCAT44(uStack_c0._4_4_,uVar1);
          (*_DAT_14adaa220)(*(longlong *)(lVar9 + 0x1a0),&uStack_c0);
          lVar9 = CONCAT44(uStack_94,uStack_98);
        }
        uStack_c0 = &uStack_98;
        uStack_b8 = auStack_4c;
        uStack_b0 = 1;
        uStack_60 = FUN_1402f0ca0(lVar9 + 0x30,0xb845379);
        uStack_58 = uStack_68;
        FUN_1457ba3b0((ulonglong)(((uint)uVar13 & 0x7f) << 3) + lVar7,&uStack_60,
                      (ulonglong)((uVar2 & 0x7f) * 0x18) + lVar3);
        lVar3 = *(longlong *)(CONCAT44(uStack_94,uStack_98) + 0x1e0);
        if (lVar3 != 0) {
          uStack_60 = CONCAT44(uStack_60._4_4_,auStack_4c[0]);
          (*_DAT_14adaa220)(lVar3,&uStack_60);
        }
        lVar10 = lVar10 + 1;
      }
    } while (uVar13 != 0);
  }
  else {
    lVar10 = 0;
  }
  lVar5 = CONCAT44(uStack_84,uStack_88);
  if ((lVar12 == lVar5) &&
     (lVar12 = *(longlong *)(lVar5 + 0x28) - *(longlong *)(lVar5 + 0x20), lVar12 != 0)) {
    uVar13 = lVar12 >> 2;
    do {
      uVar13 = uVar13 - 1;
      uVar1 = *(uint *)(*(longlong *)(lVar5 + 0x20) + uVar13 * 4);
      lVar12 = CONCAT44(uStack_8c,uStack_90);
      uVar11 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
      if (((uVar11 < (ulonglong)(*(longlong *)(lVar12 + 0x10) - *(longlong *)(lVar12 + 8) >> 3)) &&
          (lVar3 = *(longlong *)(*(longlong *)(lVar12 + 8) + uVar11 * 8), lVar3 != 0)) &&
         (uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4),
         (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
        lVar3 = *(longlong *)(*(longlong *)(lVar5 + 0x50) + (uVar13 >> 7) * 8);
        lVar12 = *(longlong *)(*(longlong *)(lVar12 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
        lVar7 = CONCAT44(uStack_94,uStack_98);
        uStack_68 = uVar1;
        auStack_4c[0] = uVar1;
        if (*(longlong *)(lVar7 + 0x1a0) != 0) {
          uStack_c0 = (undefined4 *)CONCAT44(uStack_c0._4_4_,uVar1);
          (*_DAT_14adaa220)(*(longlong *)(lVar7 + 0x1a0),&uStack_c0);
          lVar7 = CONCAT44(uStack_94,uStack_98);
        }
        uStack_c0 = &uStack_98;
        uStack_b8 = auStack_4c;
        uStack_b0 = 1;
        uStack_60 = FUN_1402f0ca0(lVar7 + 0x30,0xb845379);
        uStack_58 = uStack_68;
        FUN_1457ba3b0((ulonglong)((uVar2 & 0x7f) << 3) + lVar12,&uStack_60,
                      (ulonglong)(((uint)uVar13 & 0x7f) * 0x18) + lVar3);
        lVar12 = *(longlong *)(CONCAT44(uStack_94,uStack_98) + 0x1e0);
        if (lVar12 != 0) {
          uStack_60 = CONCAT44(uStack_60._4_4_,auStack_4c[0]);
          (*_DAT_14adaa220)(lVar12,&uStack_60);
        }
        lVar10 = lVar10 + 1;
      }
    } while (uVar13 != 0);
  }
LAB_1457c45b8:
  FUN_14256cea0(CONCAT44(uStack_94,uStack_98),lVar10);
  uStack_68 = 0xffffffff;
  lVar6 = FUN_142c2d7e0(lVar6 + 0x30,0x91de0257);
  (*_DAT_14adaa220)(lVar6);
  uVar8 = 0x3ffff;
  if (*(char *)(lVar6 + 0x40) == '\x02') {
    uVar8 = 0;
  }
  *(undefined8 *)(lVar6 + 0x48) = uVar8;
  if (*(longlong *)(lVar6 + 0x20) != *(longlong *)(lVar6 + 0x28)) {
    *(longlong *)(lVar6 + 0x28) = *(longlong *)(lVar6 + 0x20);
  }
  return;
}


