// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c69960; body [[141c69960, 141c69dc9]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141c69960(longlong param_1)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  float fVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong lVar11;
  undefined4 *puStack_c0;
  uint *puStack_b8;
  undefined1 uStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  uint uStack_78;
  uint uStack_68;
  uint auStack_64 [9];
  
  auStack_64[1] = 0xfffffffe;
  auStack_64[2] = 0xffffffff;
  if (*(char *)(param_1 + 0x40) == '\0') {
    FUN_141c6a020(param_1);
  }
  uStack_a8 = *(undefined4 *)(param_1 + 8);
  uStack_a4 = *(undefined4 *)(param_1 + 0xc);
  lVar11 = *(longlong *)(param_1 + 0x30);
  uStack_88 = *(undefined4 *)(param_1 + 0x28);
  uStack_84 = *(undefined4 *)(param_1 + 0x2c);
  uStack_80 = *(undefined4 *)(param_1 + 0x30);
  uStack_7c = *(undefined4 *)(param_1 + 0x34);
  uStack_98 = *(undefined4 *)(param_1 + 0x18);
  uStack_94 = *(undefined4 *)(param_1 + 0x1c);
  uStack_90 = *(undefined4 *)(param_1 + 0x20);
  uStack_8c = *(undefined4 *)(param_1 + 0x24);
  uStack_a0._0_4_ = *(undefined4 *)(param_1 + 0x10);
  uStack_a0._4_4_ = *(undefined4 *)(param_1 + 0x14);
  uStack_78 = *(uint *)(param_1 + 0x38);
  if ((lVar11 == 2) || (lVar11 = (&uStack_a0)[lVar11], lVar11 == 0)) {
    FUN_141c69880(*(longlong *)(param_1 + 8) + 0x30,&uStack_a0);
    uStack_78 = 0xffffffff;
    if ((CONCAT44(uStack_7c,uStack_80) == 2) ||
       (lVar11 = (&uStack_a0)[CONCAT44(uStack_7c,uStack_80)], lVar11 == 0)) {
      lVar8 = 0;
      goto LAB_141c69be3;
    }
  }
  fVar5 = _DAT_14a62e760;
  lVar4 = CONCAT44(uStack_a0._4_4_,(undefined4)uStack_a0);
  if ((lVar11 == lVar4) &&
     (lVar8 = *(longlong *)(lVar4 + 0x28) - *(longlong *)(lVar4 + 0x20), lVar8 != 0)) {
    uVar10 = lVar8 >> 2;
    lVar8 = 0;
    do {
      uVar10 = uVar10 - 1;
      uVar1 = *(uint *)(*(longlong *)(lVar4 + 0x20) + uVar10 * 4);
      uVar7 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
      lVar6 = *(longlong *)(CONCAT44(uStack_94,uStack_98) + 8);
      if (((uVar7 < (ulonglong)(*(longlong *)(CONCAT44(uStack_94,uStack_98) + 0x10) - lVar6 >> 3))
          && (lVar6 = *(longlong *)(lVar6 + uVar7 * 8), lVar6 != 0)) &&
         ((uVar1 & 0xfffc0000 ^ *(uint *)(lVar6 + (ulonglong)(uVar1 & 0x7ff) * 4)) < 0x3ffff)) {
        lVar9 = (ulonglong)(((uint)uVar10 & 0x7f) * 0x24) +
                *(longlong *)(*(longlong *)(lVar4 + 0x50) + (uVar10 >> 7) * 8);
        lVar6 = CONCAT44(uStack_a4,uStack_a8);
        uStack_78 = uVar1;
        auStack_64[0] = uVar1;
        if (*(longlong *)(lVar6 + 0x1a0) != 0) {
          puStack_c0 = (undefined4 *)CONCAT44(puStack_c0._4_4_,uVar1);
          (*_DAT_14adaa220)(*(longlong *)(lVar6 + 0x1a0),&puStack_c0);
          lVar6 = CONCAT44(uStack_a4,uStack_a8);
        }
        uStack_b0 = 1;
        puStack_c0 = &uStack_a8;
        puStack_b8 = auStack_64;
        lVar6 = FUN_141267fa0(lVar6 + 0x30,0xbb725ebe);
        uVar7 = (ulonglong)((uStack_78 & 0x3ffff) >> 0xb);
        if ((((ulonglong)(*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3) <= uVar7) ||
            (lVar3 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar7 * 8), lVar3 == 0)) ||
           ((uVar1 = *(uint *)(lVar3 + (ulonglong)(uStack_78 & 0x7ff) * 4),
            0x3fffe < (uStack_78 & 0xfffc0000 ^ uVar1) ||
            (-1 < *(char *)(*(longlong *)
                             (*(longlong *)(lVar6 + 0x50) + (ulonglong)((uVar1 & 0x3ff80) >> 4)) +
                           (ulonglong)((uVar1 & 0x7f) * 0x60)))))) {
          *(float *)(lVar9 + 0x18) = *(float *)(lVar9 + 0x18) * fVar5;
          *(float *)(lVar9 + 0x1c) = *(float *)(lVar9 + 0x1c) * fVar5;
          *(float *)(lVar9 + 0x20) = *(float *)(lVar9 + 0x20) * fVar5;
        }
        lVar6 = *(longlong *)(CONCAT44(uStack_a4,uStack_a8) + 0x1e0);
        if (lVar6 != 0) {
          uStack_68 = auStack_64[0];
          (*_DAT_14adaa220)(lVar6,&uStack_68);
        }
        lVar8 = lVar8 + 1;
      }
    } while (uVar10 != 0);
  }
  else {
    lVar8 = 0;
  }
  fVar5 = _DAT_14a62e760;
  lVar4 = CONCAT44(uStack_94,uStack_98);
  if ((lVar11 == lVar4) &&
     (lVar11 = *(longlong *)(lVar4 + 0x28) - *(longlong *)(lVar4 + 0x20), lVar11 != 0)) {
    lVar11 = lVar11 >> 2;
    do {
      uVar1 = *(uint *)(*(longlong *)(lVar4 + 0x20) + -4 + lVar11 * 4);
      lVar6 = CONCAT44(uStack_a0._4_4_,(undefined4)uStack_a0);
      uVar10 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
      if ((uVar10 < (ulonglong)(*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3)) &&
         (lVar9 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar10 * 8), lVar9 != 0)) {
        uVar2 = *(uint *)(lVar9 + (ulonglong)(uVar1 & 0x7ff) * 4);
        if ((uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff) {
          lVar9 = (ulonglong)((uVar2 & 0x7f) * 0x24) +
                  *(longlong *)(*(longlong *)(lVar6 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
          lVar6 = CONCAT44(uStack_a4,uStack_a8);
          uStack_78 = uVar1;
          auStack_64[0] = uVar1;
          if (*(longlong *)(lVar6 + 0x1a0) != 0) {
            puStack_c0 = (undefined4 *)CONCAT44(puStack_c0._4_4_,uVar1);
            (*_DAT_14adaa220)(*(longlong *)(lVar6 + 0x1a0),&puStack_c0);
            lVar6 = CONCAT44(uStack_a4,uStack_a8);
          }
          uStack_b0 = 1;
          puStack_c0 = &uStack_a8;
          puStack_b8 = auStack_64;
          lVar6 = FUN_141267fa0(lVar6 + 0x30,0xbb725ebe);
          uVar10 = (ulonglong)((uStack_78 & 0x3ffff) >> 0xb);
          if (((((ulonglong)(*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3) <= uVar10)
               || (lVar3 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar10 * 8), lVar3 == 0)) ||
              (uVar1 = *(uint *)(lVar3 + (ulonglong)(uStack_78 & 0x7ff) * 4),
              0x3fffe < (uStack_78 & 0xfffc0000 ^ uVar1))) ||
             (-1 < *(char *)(*(longlong *)
                              (*(longlong *)(lVar6 + 0x50) + (ulonglong)((uVar1 & 0x3ff80) >> 4)) +
                            (ulonglong)((uVar1 & 0x7f) * 0x60)))) {
            *(float *)(lVar9 + 0x18) = *(float *)(lVar9 + 0x18) * fVar5;
            *(float *)(lVar9 + 0x1c) = *(float *)(lVar9 + 0x1c) * fVar5;
            *(float *)(lVar9 + 0x20) = *(float *)(lVar9 + 0x20) * fVar5;
          }
          lVar6 = *(longlong *)(CONCAT44(uStack_a4,uStack_a8) + 0x1e0);
          if (lVar6 != 0) {
            uStack_68 = auStack_64[0];
            (*_DAT_14adaa220)(lVar6,&uStack_68);
          }
          lVar8 = lVar8 + 1;
        }
      }
      lVar11 = lVar11 + -1;
    } while (lVar11 != 0);
  }
LAB_141c69be3:
  FUN_14256cea0(CONCAT44(uStack_a4,uStack_a8),lVar8);
  return;
}


