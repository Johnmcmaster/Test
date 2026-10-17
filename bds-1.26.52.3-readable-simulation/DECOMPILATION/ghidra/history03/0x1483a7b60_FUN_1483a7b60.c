// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1483a7b60; body [[1483a7b60, 1483a83fe]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1483a7b60(longlong param_1)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  longlong lVar9;
  longlong lVar10;
  uint uVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  ulonglong uVar15;
  uint uVar16;
  ulonglong uVar17;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined1 uStack_e0;
  undefined7 uStack_df;
  longlong lStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  longlong lStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  longlong lStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  uint uStack_58;
  uint auStack_4c [3];
  
  auStack_4c[1] = 0xfffffffe;
  auStack_4c[2] = 0xffffffff;
  if (*(char *)(param_1 + 0x50) == '\0') {
    FUN_1483a87e0(param_1);
  }
  uStack_98 = *(undefined4 *)(param_1 + 8);
  uStack_94 = *(undefined4 *)(param_1 + 0xc);
  lStack_60 = *(longlong *)(param_1 + 0x40);
  uStack_68 = *(undefined8 *)(param_1 + 0x38);
  lStack_78 = *(longlong *)(param_1 + 0x28);
  uStack_70 = *(undefined8 *)(param_1 + 0x30);
  uStack_88 = *(undefined4 *)(param_1 + 0x18);
  uStack_84 = *(undefined4 *)(param_1 + 0x1c);
  lStack_80 = *(longlong *)(param_1 + 0x20);
  uStack_90 = *(undefined4 *)(param_1 + 0x10);
  uStack_8c = *(undefined4 *)(param_1 + 0x14);
  uStack_58 = *(uint *)(param_1 + 0x48);
  if ((lStack_60 == 4) || (lVar13 = *(longlong *)(&uStack_90 + lStack_60 * 2), lVar13 == 0)) {
    lVar13 = *(longlong *)(param_1 + 8) + 0x30;
    uVar6 = FUN_140e76bb0(lVar13,0xfeb9120e);
    uVar7 = FUN_14191f8a0(lVar13,0x9fc78512);
    uVar8 = FUN_14038e010(lVar13,0x94154cce);
    uStack_a0 = FUN_14191f5d0(lVar13,0x72dde456);
    lVar14 = 0;
    uStack_b8 = uVar6;
    uStack_b0 = uVar7;
    uStack_a8 = uVar8;
    FUN_1419199d0(&uStack_f0,&uStack_b8,0);
    lStack_60 = lStack_c0;
    lStack_80 = CONCAT71(uStack_df,uStack_e0);
    uStack_70 = uStack_d0;
    uStack_68 = uStack_c8;
    lStack_78 = lStack_d8;
    uStack_90 = (undefined4)uStack_f0;
    uStack_8c = uStack_f0._4_4_;
    uStack_88 = (undefined4)uStack_e8;
    uStack_84 = uStack_e8._4_4_;
    uStack_58 = 0xffffffff;
    if (lStack_c0 == 4) goto LAB_1483a7d07;
    lVar13 = *(longlong *)(&uStack_90 + lStack_c0 * 2);
    if (lVar13 == 0) {
      lVar14 = 0;
      goto LAB_1483a7d07;
    }
  }
  lVar5 = CONCAT44(uStack_8c,uStack_90);
  if ((lVar13 == lVar5) &&
     (lVar14 = *(longlong *)(lVar5 + 0x28) - *(longlong *)(lVar5 + 0x20), lVar14 != 0)) {
    uVar17 = lVar14 >> 2;
    lVar14 = 0;
    do {
      uVar17 = uVar17 - 1;
      uVar1 = *(uint *)(*(longlong *)(lVar5 + 0x20) + uVar17 * 4);
      lVar12 = CONCAT44(uStack_84,uStack_88);
      uVar15 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
      if ((uVar15 < (ulonglong)(*(longlong *)(lVar12 + 0x10) - *(longlong *)(lVar12 + 8) >> 3)) &&
         (lVar4 = *(longlong *)(*(longlong *)(lVar12 + 8) + uVar15 * 8), lVar4 != 0)) {
        uVar11 = uVar1 & 0x7ff;
        uVar16 = uVar1 & 0xfffc0000;
        uVar2 = *(uint *)(lVar4 + (ulonglong)uVar11 * 4);
        if ((((uVar2 ^ uVar16) < 0x3ffff) &&
            (((uVar15 < (ulonglong)
                        (*(longlong *)(lStack_80 + 0x10) - *(longlong *)(lStack_80 + 8) >> 3) &&
              (lVar4 = *(longlong *)(*(longlong *)(lStack_80 + 8) + uVar15 * 8), lVar4 != 0)) &&
             ((*(uint *)(lVar4 + (ulonglong)uVar11 * 4) ^ uVar16) < 0x3ffff)))) &&
           (((uVar15 < (ulonglong)
                       (*(longlong *)(lStack_78 + 0x10) - *(longlong *)(lStack_78 + 8) >> 3) &&
             (lVar4 = *(longlong *)(*(longlong *)(lStack_78 + 8) + uVar15 * 8), lVar4 != 0)) &&
            ((uVar16 ^ *(uint *)(lVar4 + (ulonglong)uVar11 * 4)) < 0x3ffff)))) {
          lVar4 = *(longlong *)(*(longlong *)(lVar5 + 0x50) + (uVar17 >> 7) * 8);
          lVar12 = *(longlong *)(*(longlong *)(lVar12 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4))
          ;
          lVar10 = CONCAT44(uStack_94,uStack_98);
          uStack_58 = uVar1;
          auStack_4c[0] = uVar1;
          if (*(longlong *)(lVar10 + 0x1a0) != 0) {
            uStack_f0 = (undefined4 *)CONCAT44(uStack_f0._4_4_,uVar1);
            (*_DAT_14adaa220)(*(longlong *)(lVar10 + 0x1a0),&uStack_f0);
            lVar10 = CONCAT44(uStack_94,uStack_98);
          }
          uStack_e8 = auStack_4c;
          uStack_e0 = 1;
          uStack_f0 = &uStack_98;
          uStack_b8 = FUN_142f60970(lVar10 + 0x30,0xc9535337);
          uStack_b0 = CONCAT44(uStack_b0._4_4_,uStack_58);
          FUN_1483a7a60((ulonglong)((uint)uVar17 & 0x7f) * 0x38 + lVar4,&uStack_b8,
                        (ulonglong)((uVar2 & 0x7f) << 5) + lVar12);
          lVar12 = *(longlong *)(CONCAT44(uStack_94,uStack_98) + 0x1e0);
          if (lVar12 != 0) {
            uStack_b8 = CONCAT44(uStack_b8._4_4_,auStack_4c[0]);
            (*_DAT_14adaa220)(lVar12,&uStack_b8);
          }
          lVar14 = lVar14 + 1;
        }
      }
    } while (uVar17 != 0);
  }
  else {
    lVar14 = 0;
  }
  lVar5 = CONCAT44(uStack_84,uStack_88);
  if ((lVar13 == lVar5) &&
     (lVar12 = *(longlong *)(lVar5 + 0x28) - *(longlong *)(lVar5 + 0x20), lVar12 != 0)) {
    uVar17 = lVar12 >> 2;
    do {
      uVar17 = uVar17 - 1;
      uVar1 = *(uint *)(*(longlong *)(lVar5 + 0x20) + uVar17 * 4);
      lVar12 = CONCAT44(uStack_8c,uStack_90);
      uVar15 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
      if ((uVar15 < (ulonglong)(*(longlong *)(lVar12 + 0x10) - *(longlong *)(lVar12 + 8) >> 3)) &&
         (lVar4 = *(longlong *)(*(longlong *)(lVar12 + 8) + uVar15 * 8), lVar4 != 0)) {
        uVar11 = uVar1 & 0x7ff;
        uVar16 = uVar1 & 0xfffc0000;
        uVar2 = *(uint *)(lVar4 + (ulonglong)uVar11 * 4);
        if (((uVar2 ^ uVar16) < 0x3ffff) &&
           (((((uVar15 < (ulonglong)
                         (*(longlong *)(lStack_80 + 0x10) - *(longlong *)(lStack_80 + 8) >> 3) &&
               (lVar4 = *(longlong *)(*(longlong *)(lStack_80 + 8) + uVar15 * 8), lVar4 != 0)) &&
              ((*(uint *)(lVar4 + (ulonglong)uVar11 * 4) ^ uVar16) < 0x3ffff)) &&
             ((uVar15 < (ulonglong)
                        (*(longlong *)(lStack_78 + 0x10) - *(longlong *)(lStack_78 + 8) >> 3) &&
              (lVar4 = *(longlong *)(*(longlong *)(lStack_78 + 8) + uVar15 * 8), lVar4 != 0)))) &&
            ((uVar16 ^ *(uint *)(lVar4 + (ulonglong)uVar11 * 4)) < 0x3ffff)))) {
          lVar4 = *(longlong *)(*(longlong *)(lVar5 + 0x50) + (uVar17 >> 7) * 8);
          lVar12 = *(longlong *)(*(longlong *)(lVar12 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4))
          ;
          lVar10 = CONCAT44(uStack_94,uStack_98);
          uStack_58 = uVar1;
          auStack_4c[0] = uVar1;
          if (*(longlong *)(lVar10 + 0x1a0) != 0) {
            uStack_f0 = (undefined4 *)CONCAT44(uStack_f0._4_4_,uVar1);
            (*_DAT_14adaa220)(*(longlong *)(lVar10 + 0x1a0),&uStack_f0);
            lVar10 = CONCAT44(uStack_94,uStack_98);
          }
          uStack_e8 = auStack_4c;
          uStack_e0 = 1;
          uStack_f0 = &uStack_98;
          uStack_b8 = FUN_142f60970(lVar10 + 0x30,0xc9535337);
          uStack_b0 = CONCAT44(uStack_b0._4_4_,uStack_58);
          FUN_1483a7a60((ulonglong)(uVar2 & 0x7f) * 0x38 + lVar12,&uStack_b8,
                        (ulonglong)(((uint)uVar17 & 0x7f) << 5) + lVar4);
          lVar12 = *(longlong *)(CONCAT44(uStack_94,uStack_98) + 0x1e0);
          if (lVar12 != 0) {
            uStack_b8 = CONCAT44(uStack_b8._4_4_,auStack_4c[0]);
            (*_DAT_14adaa220)(lVar12,&uStack_b8);
          }
          lVar14 = lVar14 + 1;
        }
      }
    } while (uVar17 != 0);
  }
  lVar5 = lStack_80;
  if ((lVar13 == lStack_80) &&
     (lVar12 = *(longlong *)(lStack_80 + 0x28) - *(longlong *)(lStack_80 + 0x20), lVar12 != 0)) {
    lVar12 = lVar12 >> 2;
    do {
      uVar1 = *(uint *)(*(longlong *)(lVar5 + 0x20) + -4 + lVar12 * 4);
      lVar4 = CONCAT44(uStack_8c,uStack_90);
      uVar17 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
      if ((uVar17 < (ulonglong)(*(longlong *)(lVar4 + 0x10) - *(longlong *)(lVar4 + 8) >> 3)) &&
         (lVar10 = *(longlong *)(*(longlong *)(lVar4 + 8) + uVar17 * 8), lVar10 != 0)) {
        uVar11 = uVar1 & 0x7ff;
        uVar16 = uVar1 & 0xfffc0000;
        uVar2 = *(uint *)(lVar10 + (ulonglong)uVar11 * 4);
        if ((uVar2 ^ uVar16) < 0x3ffff) {
          lVar10 = CONCAT44(uStack_84,uStack_88);
          if ((((uVar17 < (ulonglong)(*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3)
                ) && (lVar9 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar17 * 8), lVar9 != 0)) &&
              (uVar3 = *(uint *)(lVar9 + (ulonglong)uVar11 * 4), (uVar3 ^ uVar16) < 0x3ffff)) &&
             (((uVar17 < (ulonglong)
                         (*(longlong *)(lStack_78 + 0x10) - *(longlong *)(lStack_78 + 8) >> 3) &&
               (lVar9 = *(longlong *)(*(longlong *)(lStack_78 + 8) + uVar17 * 8), lVar9 != 0)) &&
              ((uVar16 ^ *(uint *)(lVar9 + (ulonglong)uVar11 * 4)) < 0x3ffff)))) {
            lVar10 = *(longlong *)
                      (*(longlong *)(lVar10 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
            lVar4 = *(longlong *)(*(longlong *)(lVar4 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4))
            ;
            lVar9 = CONCAT44(uStack_94,uStack_98);
            uStack_58 = uVar1;
            auStack_4c[0] = uVar1;
            if (*(longlong *)(lVar9 + 0x1a0) != 0) {
              uStack_f0 = (undefined4 *)CONCAT44(uStack_f0._4_4_,uVar1);
              (*_DAT_14adaa220)(*(longlong *)(lVar9 + 0x1a0),&uStack_f0);
              lVar9 = CONCAT44(uStack_94,uStack_98);
            }
            uStack_e8 = auStack_4c;
            uStack_e0 = 1;
            uStack_f0 = &uStack_98;
            uStack_b8 = FUN_142f60970(lVar9 + 0x30,0xc9535337);
            uStack_b0 = CONCAT44(uStack_b0._4_4_,uStack_58);
            FUN_1483a7a60((ulonglong)(uVar2 & 0x7f) * 0x38 + lVar4,&uStack_b8,
                          (ulonglong)((uVar3 & 0x7f) << 5) + lVar10);
            lVar4 = *(longlong *)(CONCAT44(uStack_94,uStack_98) + 0x1e0);
            if (lVar4 != 0) {
              uStack_b8 = CONCAT44(uStack_b8._4_4_,auStack_4c[0]);
              (*_DAT_14adaa220)(lVar4,&uStack_b8);
            }
            lVar14 = lVar14 + 1;
          }
        }
      }
      lVar12 = lVar12 + -1;
    } while (lVar12 != 0);
  }
  lVar5 = lStack_78;
  if ((lVar13 == lStack_78) &&
     (lVar13 = *(longlong *)(lStack_78 + 0x28) - *(longlong *)(lStack_78 + 0x20), lVar13 != 0)) {
    lVar13 = lVar13 >> 2;
    do {
      uVar1 = *(uint *)(*(longlong *)(lVar5 + 0x20) + -4 + lVar13 * 4);
      lVar12 = CONCAT44(uStack_8c,uStack_90);
      uVar17 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
      if ((uVar17 < (ulonglong)(*(longlong *)(lVar12 + 0x10) - *(longlong *)(lVar12 + 8) >> 3)) &&
         (lVar4 = *(longlong *)(*(longlong *)(lVar12 + 8) + uVar17 * 8), lVar4 != 0)) {
        uVar11 = uVar1 & 0x7ff;
        uVar16 = uVar1 & 0xfffc0000;
        uVar2 = *(uint *)(lVar4 + (ulonglong)uVar11 * 4);
        if ((uVar2 ^ uVar16) < 0x3ffff) {
          lVar4 = CONCAT44(uStack_84,uStack_88);
          if ((((uVar17 < (ulonglong)(*(longlong *)(lVar4 + 0x10) - *(longlong *)(lVar4 + 8) >> 3))
               && (lVar10 = *(longlong *)(*(longlong *)(lVar4 + 8) + uVar17 * 8), lVar10 != 0)) &&
              (uVar3 = *(uint *)(lVar10 + (ulonglong)uVar11 * 4), (uVar3 ^ uVar16) < 0x3ffff)) &&
             (((uVar17 < (ulonglong)
                         (*(longlong *)(lStack_80 + 0x10) - *(longlong *)(lStack_80 + 8) >> 3) &&
               (lVar10 = *(longlong *)(*(longlong *)(lStack_80 + 8) + uVar17 * 8), lVar10 != 0)) &&
              ((uVar16 ^ *(uint *)(lVar10 + (ulonglong)uVar11 * 4)) < 0x3ffff)))) {
            lVar4 = *(longlong *)(*(longlong *)(lVar4 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4))
            ;
            lVar12 = *(longlong *)
                      (*(longlong *)(lVar12 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
            lVar10 = CONCAT44(uStack_94,uStack_98);
            uStack_58 = uVar1;
            auStack_4c[0] = uVar1;
            if (*(longlong *)(lVar10 + 0x1a0) != 0) {
              uStack_f0 = (undefined4 *)CONCAT44(uStack_f0._4_4_,uVar1);
              (*_DAT_14adaa220)(*(longlong *)(lVar10 + 0x1a0),&uStack_f0);
              lVar10 = CONCAT44(uStack_94,uStack_98);
            }
            uStack_e8 = auStack_4c;
            uStack_e0 = 1;
            uStack_f0 = &uStack_98;
            uStack_b8 = FUN_142f60970(lVar10 + 0x30,0xc9535337);
            uStack_b0 = CONCAT44(uStack_b0._4_4_,uStack_58);
            FUN_1483a7a60((ulonglong)(uVar2 & 0x7f) * 0x38 + lVar12,&uStack_b8,
                          (ulonglong)((uVar3 & 0x7f) << 5) + lVar4);
            lVar12 = *(longlong *)(CONCAT44(uStack_94,uStack_98) + 0x1e0);
            if (lVar12 != 0) {
              uStack_b8 = CONCAT44(uStack_b8._4_4_,auStack_4c[0]);
              (*_DAT_14adaa220)(lVar12,&uStack_b8);
            }
            lVar14 = lVar14 + 1;
          }
        }
      }
      lVar13 = lVar13 + -1;
    } while (lVar13 != 0);
  }
LAB_1483a7d07:
  FUN_14256cea0(CONCAT44(uStack_94,uStack_98),lVar14);
  return;
}


