// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14469f670; body [[14469f670, 14469ff20]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

void FUN_14469f670(longlong *param_1,longlong param_2)

{
  longlong *plVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  undefined8 *puVar9;
  longlong *plVar10;
  undefined8 *puVar11;
  uint uVar12;
  longlong lVar13;
  uint uVar14;
  longlong lVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  uint uStack_fc;
  ulonglong uStack_f8;
  undefined8 uStack_f0;
  longlong lStack_e8;
  undefined8 uStack_e0;
  undefined8 *puStack_d8;
  longlong *plStack_d0;
  undefined8 *puStack_c8;
  longlong lStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 *puStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  undefined8 *puStack_80;
  longlong *plStack_78;
  undefined8 *puStack_70;
  longlong lStack_68;
  undefined8 *puStack_60;
  longlong *plStack_58;
  undefined8 *puStack_50;
  longlong lStack_48;
  
  uStack_e0 = 0x14469ee70;
  uStack_f0 = 0;
  plVar1 = param_1 + 1;
  lVar13 = param_1[7];
  lStack_e8 = param_2;
  if ((lVar13 == 4) || (plVar1[lVar13] == 0)) {
    lVar13 = *param_1 + 0x30;
    puVar9 = (undefined8 *)FUN_1402dfd50(lVar13,0xbac1b3cf);
    plVar10 = (longlong *)FUN_140e446a0(lVar13,0x4c8f7288);
    puVar11 = (undefined8 *)FUN_141cda7e0(lVar13,0xde21c316);
    lStack_c0 = FUN_1402d99f0(lVar13,0x1b5d5238);
    puStack_d8 = puVar9;
    plStack_d0 = plVar10;
    puStack_c8 = puVar11;
    FUN_1419199d0(&uStack_b8,&puStack_d8,0);
    param_1[7] = lStack_88;
    param_1[5] = lStack_98;
    param_1[6] = lStack_90;
    param_1[3] = (longlong)puStack_a8;
    param_1[4] = lStack_a0;
    *(undefined4 *)plVar1 = (undefined4)uStack_b8;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_b8._4_4_;
    *(undefined4 *)(param_1 + 2) = (undefined4)uStack_b0;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_b0._4_4_;
    *(undefined4 *)(param_1 + 8) = 0xffffffff;
    lVar13 = param_1[7];
    if (lVar13 == 4) goto LAB_14469f7a5;
  }
  lVar13 = plVar1[lVar13];
  if (lVar13 != 0) {
    lVar5 = *plVar1;
    if (lVar13 == lVar5) {
      uStack_b8 = &uStack_f0;
      puStack_a8 = &uStack_e0;
      lStack_a0 = lStack_e8;
      lVar15 = *(longlong *)(lVar5 + 0x28) - *(longlong *)(lVar5 + 0x20);
      uStack_b0 = param_1;
      if (lVar15 != 0) {
        uVar18 = lVar15 >> 2;
        do {
          uVar18 = uVar18 - 1;
          uVar2 = *(uint *)(*(longlong *)(lVar5 + 0x20) + uVar18 * 4);
          lVar15 = param_1[2];
          uVar16 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
          if ((uVar16 < (ulonglong)(*(longlong *)(lVar15 + 0x10) - *(longlong *)(lVar15 + 8) >> 3))
             && (lVar7 = *(longlong *)(*(longlong *)(lVar15 + 8) + uVar16 * 8), lVar7 != 0)) {
            uVar12 = uVar2 & 0x7ff;
            uVar14 = uVar2 & 0xfffc0000;
            uVar3 = *(uint *)(lVar7 + (ulonglong)uVar12 * 4);
            if ((uVar3 ^ uVar14) < 0x3ffff) {
              lVar7 = param_1[3];
              if (((uVar16 < (ulonglong)
                             (*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3)) &&
                  (lVar8 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar16 * 8), lVar8 != 0)) &&
                 (uVar4 = *(uint *)(lVar8 + (ulonglong)uVar12 * 4), uStack_f8 = (ulonglong)uVar4,
                 (uVar4 ^ uVar14) < 0x3ffff)) {
                lVar8 = param_1[4];
                if (((uVar16 < (ulonglong)
                               (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
                    (lVar6 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar16 * 8), lVar6 != 0)) &&
                   (uVar12 = *(uint *)(lVar6 + (ulonglong)uVar12 * 4), (uVar14 ^ uVar12) < 0x3ffff))
                {
                  uStack_fc = uVar2;
                  FUN_1446c5c10(&uStack_b8,&uStack_fc,
                                (ulonglong)(((uint)uVar18 & 0x7f) << 5) +
                                *(longlong *)(*(longlong *)(lVar5 + 0x50) + (uVar18 >> 7) * 8),
                                (ulonglong)(uVar3 & 0x7f) * 0x98 +
                                *(longlong *)
                                 (*(longlong *)(lVar15 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4)
                                 ),(ulonglong)((uVar4 & 0x7f) << 6) + (ulonglong)(uVar4 & 0x7f) * 4
                                   + *(longlong *)
                                      (*(longlong *)(lVar7 + 0x50) +
                                      (ulonglong)((uVar4 & 0x3ff80) >> 4)),
                                (ulonglong)((uVar12 & 0x7f) * 0x24) +
                                *(longlong *)
                                 (*(longlong *)(lVar8 + 0x50) + (ulonglong)((uVar12 & 0x3ff80) >> 4)
                                 ));
                }
              }
            }
          }
        } while (uVar18 != 0);
      }
    }
    lVar5 = param_1[2];
    if (lVar13 == lVar5) {
      puStack_d8 = &uStack_f0;
      puStack_c8 = &uStack_e0;
      lStack_c0 = lStack_e8;
      lVar15 = *(longlong *)(lVar5 + 0x28) - *(longlong *)(lVar5 + 0x20);
      plStack_d0 = param_1;
      if (lVar15 != 0) {
        uVar18 = lVar15 >> 2;
        do {
          uVar18 = uVar18 - 1;
          uVar2 = *(uint *)(*(longlong *)(lVar5 + 0x20) + uVar18 * 4);
          lVar15 = *plVar1;
          uVar16 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
          if ((uVar16 < (ulonglong)(*(longlong *)(lVar15 + 0x10) - *(longlong *)(lVar15 + 8) >> 3))
             && (lVar7 = *(longlong *)(*(longlong *)(lVar15 + 8) + uVar16 * 8), lVar7 != 0)) {
            uVar14 = uVar2 & 0x7ff;
            uVar12 = uVar2 & 0xfffc0000;
            uVar3 = *(uint *)(lVar7 + (ulonglong)uVar14 * 4);
            if ((uVar3 ^ uVar12) < 0x3ffff) {
              lVar7 = param_1[3];
              if (((uVar16 < (ulonglong)
                             (*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3)) &&
                  (lVar8 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar16 * 8), lVar8 != 0)) &&
                 (uVar4 = *(uint *)(lVar8 + (ulonglong)uVar14 * 4), uStack_f8 = (ulonglong)uVar4,
                 (uVar4 ^ uVar12) < 0x3ffff)) {
                lVar8 = param_1[4];
                if (((uVar16 < (ulonglong)
                               (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
                    (lVar6 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar16 * 8), lVar6 != 0)) &&
                   (uVar14 = *(uint *)(lVar6 + (ulonglong)uVar14 * 4), (uVar12 ^ uVar14) < 0x3ffff))
                {
                  uStack_fc = uVar2;
                  FUN_1446c5c10(&puStack_d8,&uStack_fc,
                                (ulonglong)((uVar3 & 0x7f) << 5) +
                                *(longlong *)
                                 (*(longlong *)(lVar15 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4)
                                 ),(ulonglong)((uint)uVar18 & 0x7f) * 0x98 +
                                   *(longlong *)(*(longlong *)(lVar5 + 0x50) + (uVar18 >> 7) * 8),
                                (ulonglong)((uVar4 & 0x7f) << 6) + (ulonglong)(uVar4 & 0x7f) * 4 +
                                *(longlong *)
                                 (*(longlong *)(lVar7 + 0x50) + (ulonglong)((uVar4 & 0x3ff80) >> 4))
                                ,(ulonglong)((uVar14 & 0x7f) * 0x24) +
                                 *(longlong *)
                                  (*(longlong *)(lVar8 + 0x50) +
                                  (ulonglong)((uVar14 & 0x3ff80) >> 4)));
                }
              }
            }
          }
        } while (uVar18 != 0);
      }
    }
    lVar5 = param_1[3];
    if (lVar13 == lVar5) {
      puStack_60 = &uStack_f0;
      puStack_50 = &uStack_e0;
      lStack_48 = lStack_e8;
      lVar15 = *(longlong *)(lVar5 + 0x28) - *(longlong *)(lVar5 + 0x20);
      plStack_58 = param_1;
      if (lVar15 != 0) {
        uVar18 = lVar15 >> 2;
        do {
          uVar18 = uVar18 - 1;
          uVar2 = *(uint *)(*(longlong *)(lVar5 + 0x20) + uVar18 * 4);
          lVar15 = *plVar1;
          uVar16 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
          if ((uVar16 < (ulonglong)(*(longlong *)(lVar15 + 0x10) - *(longlong *)(lVar15 + 8) >> 3))
             && (lVar7 = *(longlong *)(*(longlong *)(lVar15 + 8) + uVar16 * 8), lVar7 != 0)) {
            uVar17 = (ulonglong)(uVar2 & 0x7ff);
            uVar14 = uVar2 & 0xfffc0000;
            uVar3 = *(uint *)(lVar7 + uVar17 * 4);
            if ((uVar3 ^ uVar14) < 0x3ffff) {
              lVar7 = param_1[2];
              if (((uVar16 < (ulonglong)
                             (*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3)) &&
                  (lVar8 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar16 * 8), lVar8 != 0)) &&
                 (uVar12 = *(uint *)(lVar8 + uVar17 * 4), uStack_f8 = (ulonglong)uVar12,
                 (uVar12 ^ uVar14) < 0x3ffff)) {
                lVar8 = param_1[4];
                if (((uVar16 < (ulonglong)
                               (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
                    (lVar6 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar16 * 8), lVar6 != 0)) &&
                   (uVar4 = *(uint *)(lVar6 + uVar17 * 4), (uVar14 ^ uVar4) < 0x3ffff)) {
                  uVar14 = (uint)uVar18 & 0x7f;
                  uStack_fc = uVar2;
                  FUN_1446c5c10(&puStack_60,&uStack_fc,
                                (ulonglong)((uVar3 & 0x7f) << 5) +
                                *(longlong *)
                                 (*(longlong *)(lVar15 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4)
                                 ),(ulonglong)(uVar12 & 0x7f) * 0x98 +
                                   *(longlong *)
                                    (*(longlong *)(lVar7 + 0x50) +
                                    (ulonglong)((uVar12 & 0x3ff80) >> 4)),
                                (ulonglong)(uVar14 << 6) + (ulonglong)uVar14 * 4 +
                                *(longlong *)(*(longlong *)(lVar5 + 0x50) + (uVar18 >> 7) * 8),
                                (ulonglong)((uVar4 & 0x7f) * 0x24) +
                                *(longlong *)
                                 (*(longlong *)(lVar8 + 0x50) + (ulonglong)((uVar4 & 0x3ff80) >> 4))
                               );
                }
              }
            }
          }
        } while (uVar18 != 0);
      }
    }
    lVar5 = param_1[4];
    if (lVar13 == lVar5) {
      puStack_80 = &uStack_f0;
      puStack_70 = &uStack_e0;
      lStack_68 = lStack_e8;
      lVar13 = *(longlong *)(lVar5 + 0x28) - *(longlong *)(lVar5 + 0x20);
      plStack_78 = param_1;
      if (lVar13 != 0) {
        uVar18 = lVar13 >> 2;
        do {
          uVar18 = uVar18 - 1;
          uVar2 = *(uint *)(*(longlong *)(lVar5 + 0x20) + uVar18 * 4);
          lVar13 = *plVar1;
          uVar16 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
          if ((uVar16 < (ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3))
             && (lVar15 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar16 * 8), lVar15 != 0)) {
            uVar17 = (ulonglong)(uVar2 & 0x7ff);
            uVar14 = uVar2 & 0xfffc0000;
            uVar3 = *(uint *)(lVar15 + uVar17 * 4);
            if ((uVar3 ^ uVar14) < 0x3ffff) {
              lVar15 = param_1[2];
              if (((uVar16 < (ulonglong)
                             (*(longlong *)(lVar15 + 0x10) - *(longlong *)(lVar15 + 8) >> 3)) &&
                  (lVar7 = *(longlong *)(*(longlong *)(lVar15 + 8) + uVar16 * 8), lVar7 != 0)) &&
                 (uVar12 = *(uint *)(lVar7 + uVar17 * 4), (uVar12 ^ uVar14) < 0x3ffff)) {
                lVar7 = param_1[3];
                if (((uVar16 < (ulonglong)
                               (*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3)) &&
                    (lVar8 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar16 * 8), lVar8 != 0)) &&
                   (uVar4 = *(uint *)(lVar8 + uVar17 * 4), (uVar14 ^ uVar4) < 0x3ffff)) {
                  uStack_fc = uVar2;
                  FUN_1446c5c10(&puStack_80,&uStack_fc,
                                (ulonglong)((uVar3 & 0x7f) << 5) +
                                *(longlong *)
                                 (*(longlong *)(lVar13 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4)
                                 ),(ulonglong)(uVar12 & 0x7f) * 0x98 +
                                   *(longlong *)
                                    (*(longlong *)(lVar15 + 0x50) +
                                    (ulonglong)((uVar12 & 0x3ff80) >> 4)),
                                (ulonglong)((uVar4 & 0x7f) << 6) + (ulonglong)(uVar4 & 0x7f) * 4 +
                                *(longlong *)
                                 (*(longlong *)(lVar7 + 0x50) + (ulonglong)((uVar4 & 0x3ff80) >> 4))
                                ,(ulonglong)(((uint)uVar18 & 0x7f) * 0x24) +
                                 *(longlong *)(*(longlong *)(lVar5 + 0x50) + (uVar18 >> 7) * 8));
                }
              }
            }
          }
        } while (uVar18 != 0);
      }
    }
  }
LAB_14469f7a5:
  FUN_14256cea0(*param_1,uStack_f0);
  *(undefined4 *)(param_1 + 8) = 0xffffffff;
  return;
}


