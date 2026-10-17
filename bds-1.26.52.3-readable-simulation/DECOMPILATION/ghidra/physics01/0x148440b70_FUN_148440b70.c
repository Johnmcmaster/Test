// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x148440b70; body [[148440b70, 148441a81]]
// Inferred prototypes/types may be incomplete or incorrect.

void FUN_148440b70(longlong param_1)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  longlong *plVar11;
  uint uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  longlong lVar16;
  longlong lVar17;
  undefined8 uStack_150;
  code *pcStack_148;
  ulonglong uStack_140;
  ulonglong uStack_138;
  uint uStack_12c;
  undefined8 *puStack_128;
  undefined4 *puStack_120;
  code **ppcStack_118;
  undefined8 *puStack_110;
  undefined4 *puStack_108;
  code **ppcStack_100;
  undefined8 *puStack_f8;
  undefined4 *puStack_f0;
  code **ppcStack_e8;
  undefined8 *puStack_e0;
  undefined4 *puStack_d8;
  code **ppcStack_d0;
  undefined8 *puStack_c8;
  undefined4 *puStack_c0;
  code **ppcStack_b8;
  undefined8 *puStack_b0;
  undefined4 *puStack_a8;
  code **ppcStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined4 uStack_48;
  
  if (*(char *)(param_1 + 0x60) == '\0') {
    FUN_148441bf0(param_1);
  }
  uStack_58 = *(undefined8 *)(param_1 + 0x48);
  uStack_50 = *(undefined8 *)(param_1 + 0x50);
  uStack_98 = *(undefined4 *)(param_1 + 8);
  uStack_94 = *(undefined4 *)(param_1 + 0xc);
  uStack_90 = *(undefined4 *)(param_1 + 0x10);
  uStack_8c = *(undefined4 *)(param_1 + 0x14);
  uStack_88 = *(undefined4 *)(param_1 + 0x18);
  uStack_84 = *(undefined4 *)(param_1 + 0x1c);
  uStack_80 = *(undefined4 *)(param_1 + 0x20);
  uStack_7c = *(undefined4 *)(param_1 + 0x24);
  uStack_78 = *(undefined4 *)(param_1 + 0x28);
  uStack_74 = *(undefined4 *)(param_1 + 0x2c);
  uStack_70 = *(undefined4 *)(param_1 + 0x30);
  uStack_6c = *(undefined4 *)(param_1 + 0x34);
  uStack_68 = *(undefined4 *)(param_1 + 0x38);
  uStack_64 = *(undefined4 *)(param_1 + 0x3c);
  uStack_60 = *(undefined4 *)(param_1 + 0x40);
  uStack_5c = *(undefined4 *)(param_1 + 0x44);
  uStack_48 = *(undefined4 *)(param_1 + 0x58);
  pcStack_148 = FUN_1484403b0;
  uStack_150 = 0;
  plVar11 = (longlong *)FUN_1484408d0(&uStack_98);
  if ((plVar11[8] != 6) && (lVar17 = plVar11[plVar11[8]], lVar17 != 0)) {
    lVar6 = *plVar11;
    if (lVar17 == lVar6) {
      puStack_b0 = &uStack_150;
      puStack_a8 = &uStack_98;
      ppcStack_a0 = &pcStack_148;
      lVar16 = *(longlong *)(lVar6 + 0x28) - *(longlong *)(lVar6 + 0x20);
      if (lVar16 != 0) {
        uVar15 = lVar16 >> 2;
        do {
          uVar15 = uVar15 - 1;
          uVar1 = *(uint *)(*(longlong *)(lVar6 + 0x20) + uVar15 * 4);
          lVar16 = plVar11[1];
          uVar14 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((uVar14 < (ulonglong)(*(longlong *)(lVar16 + 0x10) - *(longlong *)(lVar16 + 8) >> 3))
             && (lVar7 = *(longlong *)(*(longlong *)(lVar16 + 8) + uVar14 * 8), lVar7 != 0)) {
            uVar13 = (ulonglong)(uVar1 & 0x7ff);
            uVar12 = uVar1 & 0xfffc0000;
            uVar2 = *(uint *)(lVar7 + (ulonglong)(uVar1 & 0x7ff) * 4);
            if ((uVar2 ^ uVar12) < 0x3ffff) {
              lVar7 = plVar11[2];
              if (((uVar14 < (ulonglong)
                             (*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3)) &&
                  (lVar8 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar14 * 8), lVar8 != 0)) &&
                 (uVar3 = *(uint *)(lVar8 + uVar13 * 4), (uVar3 ^ uVar12) < 0x3ffff)) {
                lVar8 = plVar11[3];
                if (((((uVar14 < (ulonglong)
                                 (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
                      (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar14 * 8), lVar9 != 0)) &&
                     ((uVar4 = *(uint *)(lVar9 + uVar13 * 4), (uVar4 ^ uVar12) < 0x3ffff &&
                      ((lVar9 = *(longlong *)(plVar11[4] + 8),
                       uVar14 < (ulonglong)(*(longlong *)(plVar11[4] + 0x10) - lVar9 >> 3) &&
                       (lVar9 = *(longlong *)(lVar9 + uVar14 * 8), lVar9 != 0)))))) &&
                    ((*(uint *)(lVar9 + uVar13 * 4) ^ uVar12) < 0x3ffff)) &&
                   (((lVar9 = *(longlong *)(plVar11[5] + 8),
                     uVar14 < (ulonglong)(*(longlong *)(plVar11[5] + 0x10) - lVar9 >> 3) &&
                     (lVar9 = *(longlong *)(lVar9 + uVar14 * 8), lVar9 != 0)) &&
                    ((uVar12 ^ *(uint *)(lVar9 + uVar13 * 4)) < 0x3ffff)))) {
                  puStack_c8 = (undefined8 *)CONCAT44(puStack_c8._4_4_,uVar1);
                  FUN_148440a20(&puStack_b0,&puStack_c8,
                                (ulonglong)(((uint)uVar15 & 0x7f) << 4) +
                                *(longlong *)(*(longlong *)(lVar6 + 0x50) + (uVar15 >> 7) * 8),
                                (ulonglong)((uVar2 & 0x7f) * 0x18) +
                                *(longlong *)
                                 (*(longlong *)(lVar16 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4)
                                 ),(ulonglong)((uVar3 & 0x7f) << 3) +
                                   *(longlong *)
                                    (*(longlong *)(lVar7 + 0x50) +
                                    (ulonglong)((uVar3 & 0x3ff80) >> 4)),
                                (ulonglong)((uVar4 & 0x7f) * 0x24) +
                                *(longlong *)
                                 (*(longlong *)(lVar8 + 0x50) + (ulonglong)((uVar4 & 0x3ff80) >> 4))
                               );
                }
              }
            }
          }
        } while (uVar15 != 0);
      }
    }
    lVar6 = plVar11[1];
    if (lVar17 == lVar6) {
      puStack_c8 = &uStack_150;
      puStack_c0 = &uStack_98;
      ppcStack_b8 = &pcStack_148;
      lVar16 = *(longlong *)(lVar6 + 0x28) - *(longlong *)(lVar6 + 0x20);
      if (lVar16 != 0) {
        uVar15 = lVar16 >> 2;
        do {
          uVar15 = uVar15 - 1;
          uVar1 = *(uint *)(*(longlong *)(lVar6 + 0x20) + uVar15 * 4);
          lVar16 = *plVar11;
          uVar14 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((uVar14 < (ulonglong)(*(longlong *)(lVar16 + 0x10) - *(longlong *)(lVar16 + 8) >> 3))
             && (lVar7 = *(longlong *)(*(longlong *)(lVar16 + 8) + uVar14 * 8), lVar7 != 0)) {
            uVar13 = (ulonglong)(uVar1 & 0x7ff);
            uVar12 = uVar1 & 0xfffc0000;
            uVar2 = *(uint *)(lVar7 + (ulonglong)(uVar1 & 0x7ff) * 4);
            if ((uVar2 ^ uVar12) < 0x3ffff) {
              lVar7 = plVar11[2];
              if (((uVar14 < (ulonglong)
                             (*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3)) &&
                  (lVar8 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar14 * 8), lVar8 != 0)) &&
                 (uVar3 = *(uint *)(lVar8 + uVar13 * 4), (uVar3 ^ uVar12) < 0x3ffff)) {
                lVar8 = plVar11[3];
                if ((((((uVar14 < (ulonglong)
                                  (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
                       (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar14 * 8), lVar9 != 0))
                      && (uVar4 = *(uint *)(lVar9 + uVar13 * 4), (uVar4 ^ uVar12) < 0x3ffff)) &&
                     ((lVar9 = *(longlong *)(plVar11[4] + 8),
                      uVar14 < (ulonglong)(*(longlong *)(plVar11[4] + 0x10) - lVar9 >> 3) &&
                      (lVar9 = *(longlong *)(lVar9 + uVar14 * 8), lVar9 != 0)))) &&
                    ((*(uint *)(lVar9 + uVar13 * 4) ^ uVar12) < 0x3ffff)) &&
                   (((lVar9 = *(longlong *)(plVar11[5] + 8),
                     uVar14 < (ulonglong)(*(longlong *)(plVar11[5] + 0x10) - lVar9 >> 3) &&
                     (lVar9 = *(longlong *)(lVar9 + uVar14 * 8), lVar9 != 0)) &&
                    ((uVar12 ^ *(uint *)(lVar9 + uVar13 * 4)) < 0x3ffff)))) {
                  puStack_e0 = (undefined8 *)CONCAT44(puStack_e0._4_4_,uVar1);
                  FUN_148440a20(&puStack_c8,&puStack_e0,
                                (ulonglong)((uVar2 & 0x7f) << 4) +
                                *(longlong *)
                                 (*(longlong *)(lVar16 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4)
                                 ),(ulonglong)(((uint)uVar15 & 0x7f) * 0x18) +
                                   *(longlong *)(*(longlong *)(lVar6 + 0x50) + (uVar15 >> 7) * 8),
                                (ulonglong)((uVar3 & 0x7f) << 3) +
                                *(longlong *)
                                 (*(longlong *)(lVar7 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4))
                                ,(ulonglong)((uVar4 & 0x7f) * 0x24) +
                                 *(longlong *)
                                  (*(longlong *)(lVar8 + 0x50) + (ulonglong)((uVar4 & 0x3ff80) >> 4)
                                  ));
                }
              }
            }
          }
        } while (uVar15 != 0);
      }
    }
    lVar6 = plVar11[2];
    if (lVar17 == lVar6) {
      puStack_e0 = &uStack_150;
      puStack_d8 = &uStack_98;
      ppcStack_d0 = &pcStack_148;
      lVar16 = *(longlong *)(lVar6 + 0x28) - *(longlong *)(lVar6 + 0x20);
      if (lVar16 != 0) {
        uVar15 = lVar16 >> 2;
        do {
          uVar15 = uVar15 - 1;
          uVar1 = *(uint *)(*(longlong *)(lVar6 + 0x20) + uVar15 * 4);
          lVar16 = *plVar11;
          uVar14 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((uVar14 < (ulonglong)(*(longlong *)(lVar16 + 0x10) - *(longlong *)(lVar16 + 8) >> 3))
             && (lVar7 = *(longlong *)(*(longlong *)(lVar16 + 8) + uVar14 * 8), lVar7 != 0)) {
            uVar13 = (ulonglong)(uVar1 & 0x7ff);
            uVar12 = uVar1 & 0xfffc0000;
            uVar2 = *(uint *)(lVar7 + (ulonglong)(uVar1 & 0x7ff) * 4);
            if ((uVar2 ^ uVar12) < 0x3ffff) {
              lVar7 = plVar11[1];
              if (((uVar14 < (ulonglong)
                             (*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3)) &&
                  (lVar8 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar14 * 8), lVar8 != 0)) &&
                 (uVar3 = *(uint *)(lVar8 + uVar13 * 4), (uVar3 ^ uVar12) < 0x3ffff)) {
                lVar8 = plVar11[3];
                if ((((uVar14 < (ulonglong)
                                (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
                     (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar14 * 8), lVar9 != 0)) &&
                    ((uVar4 = *(uint *)(lVar9 + uVar13 * 4), (uVar4 ^ uVar12) < 0x3ffff &&
                     ((lVar9 = *(longlong *)(plVar11[4] + 8),
                      uVar14 < (ulonglong)(*(longlong *)(plVar11[4] + 0x10) - lVar9 >> 3) &&
                      (lVar9 = *(longlong *)(lVar9 + uVar14 * 8), lVar9 != 0)))))) &&
                   (((*(uint *)(lVar9 + uVar13 * 4) ^ uVar12) < 0x3ffff &&
                    (((lVar9 = *(longlong *)(plVar11[5] + 8),
                      uVar14 < (ulonglong)(*(longlong *)(plVar11[5] + 0x10) - lVar9 >> 3) &&
                      (lVar9 = *(longlong *)(lVar9 + uVar14 * 8), lVar9 != 0)) &&
                     ((uVar12 ^ *(uint *)(lVar9 + uVar13 * 4)) < 0x3ffff)))))) {
                  puStack_f8 = (undefined8 *)CONCAT44(puStack_f8._4_4_,uVar1);
                  FUN_148440a20(&puStack_e0,&puStack_f8,
                                (ulonglong)((uVar2 & 0x7f) << 4) +
                                *(longlong *)
                                 (*(longlong *)(lVar16 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4)
                                 ),(ulonglong)((uVar3 & 0x7f) * 0x18) +
                                   *(longlong *)
                                    (*(longlong *)(lVar7 + 0x50) +
                                    (ulonglong)((uVar3 & 0x3ff80) >> 4)),
                                (ulonglong)(((uint)uVar15 & 0x7f) << 3) +
                                *(longlong *)(*(longlong *)(lVar6 + 0x50) + (uVar15 >> 7) * 8),
                                (ulonglong)((uVar4 & 0x7f) * 0x24) +
                                *(longlong *)
                                 (*(longlong *)(lVar8 + 0x50) + (ulonglong)((uVar4 & 0x3ff80) >> 4))
                               );
                }
              }
            }
          }
        } while (uVar15 != 0);
      }
    }
    lVar6 = plVar11[3];
    if (lVar17 == lVar6) {
      puStack_f8 = &uStack_150;
      puStack_f0 = &uStack_98;
      ppcStack_e8 = &pcStack_148;
      lVar16 = *(longlong *)(lVar6 + 0x28) - *(longlong *)(lVar6 + 0x20);
      if (lVar16 != 0) {
        uVar15 = lVar16 >> 2;
        do {
          uVar15 = uVar15 - 1;
          uVar1 = *(uint *)(*(longlong *)(lVar6 + 0x20) + uVar15 * 4);
          lVar16 = *plVar11;
          uVar14 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((uVar14 < (ulonglong)(*(longlong *)(lVar16 + 0x10) - *(longlong *)(lVar16 + 8) >> 3))
             && (lVar7 = *(longlong *)(*(longlong *)(lVar16 + 8) + uVar14 * 8), lVar7 != 0)) {
            uVar13 = (ulonglong)(uVar1 & 0x7ff);
            uVar12 = uVar1 & 0xfffc0000;
            uVar2 = *(uint *)(lVar7 + (ulonglong)(uVar1 & 0x7ff) * 4);
            if ((uVar2 ^ uVar12) < 0x3ffff) {
              lVar7 = plVar11[1];
              if (((uVar14 < (ulonglong)
                             (*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3)) &&
                  (lVar8 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar14 * 8), lVar8 != 0)) &&
                 (uVar3 = *(uint *)(lVar8 + uVar13 * 4), (uVar3 ^ uVar12) < 0x3ffff)) {
                lVar8 = plVar11[2];
                if ((((((uVar14 < (ulonglong)
                                  (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
                       (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar14 * 8), lVar9 != 0))
                      && (uVar4 = *(uint *)(lVar9 + uVar13 * 4), (uVar4 ^ uVar12) < 0x3ffff)) &&
                     ((lVar9 = *(longlong *)(plVar11[4] + 8),
                      uVar14 < (ulonglong)(*(longlong *)(plVar11[4] + 0x10) - lVar9 >> 3) &&
                      (lVar9 = *(longlong *)(lVar9 + uVar14 * 8), lVar9 != 0)))) &&
                    (((*(uint *)(lVar9 + uVar13 * 4) ^ uVar12) < 0x3ffff &&
                     ((lVar9 = *(longlong *)(plVar11[5] + 8),
                      uVar14 < (ulonglong)(*(longlong *)(plVar11[5] + 0x10) - lVar9 >> 3) &&
                      (lVar9 = *(longlong *)(lVar9 + uVar14 * 8), lVar9 != 0)))))) &&
                   ((uVar12 ^ *(uint *)(lVar9 + uVar13 * 4)) < 0x3ffff)) {
                  puStack_110 = (undefined8 *)CONCAT44(puStack_110._4_4_,uVar1);
                  FUN_148440a20(&puStack_f8,&puStack_110,
                                (ulonglong)((uVar2 & 0x7f) << 4) +
                                *(longlong *)
                                 (*(longlong *)(lVar16 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4)
                                 ),(ulonglong)((uVar3 & 0x7f) * 0x18) +
                                   *(longlong *)
                                    (*(longlong *)(lVar7 + 0x50) +
                                    (ulonglong)((uVar3 & 0x3ff80) >> 4)),
                                (ulonglong)((uVar4 & 0x7f) << 3) +
                                *(longlong *)
                                 (*(longlong *)(lVar8 + 0x50) + (ulonglong)((uVar4 & 0x3ff80) >> 4))
                                ,(ulonglong)(((uint)uVar15 & 0x7f) * 0x24) +
                                 *(longlong *)(*(longlong *)(lVar6 + 0x50) + (uVar15 >> 7) * 8));
                }
              }
            }
          }
        } while (uVar15 != 0);
      }
    }
    lVar6 = plVar11[4];
    if (lVar17 == lVar6) {
      puStack_110 = &uStack_150;
      puStack_108 = &uStack_98;
      ppcStack_100 = &pcStack_148;
      lVar16 = *(longlong *)(lVar6 + 0x28) - *(longlong *)(lVar6 + 0x20);
      if (lVar16 != 0) {
        lVar16 = lVar16 >> 2;
        do {
          uVar1 = *(uint *)(*(longlong *)(lVar6 + 0x20) + -4 + lVar16 * 4);
          lVar7 = *plVar11;
          uVar15 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((uVar15 < (ulonglong)(*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3)) &&
             (lVar8 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar15 * 8), lVar8 != 0)) {
            uVar14 = (ulonglong)(uVar1 & 0x7ff);
            uVar12 = uVar1 & 0xfffc0000;
            uVar2 = *(uint *)(lVar8 + (ulonglong)(uVar1 & 0x7ff) * 4);
            if ((uVar2 ^ uVar12) < 0x3ffff) {
              lVar8 = plVar11[1];
              if (((uVar15 < (ulonglong)
                             (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
                  (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar15 * 8), lVar9 != 0)) &&
                 (uVar3 = *(uint *)(lVar9 + uVar14 * 4), (uVar3 ^ uVar12) < 0x3ffff)) {
                lVar9 = plVar11[2];
                if (((uVar15 < (ulonglong)
                               (*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
                    (lVar10 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar15 * 8), lVar10 != 0)) &&
                   (uVar4 = *(uint *)(lVar10 + uVar14 * 4), (uVar4 ^ uVar12) < 0x3ffff)) {
                  uStack_138 = plVar11[3];
                  if (((uVar15 < (ulonglong)
                                 (*(longlong *)(uStack_138 + 0x10) - *(longlong *)(uStack_138 + 8)
                                 >> 3)) &&
                      (lVar10 = *(longlong *)(*(longlong *)(uStack_138 + 8) + uVar15 * 8),
                      lVar10 != 0)) &&
                     ((uVar5 = *(uint *)(lVar10 + uVar14 * 4), uStack_140 = (ulonglong)uVar5,
                      (uVar5 ^ uVar12) < 0x3ffff &&
                      (((lVar10 = *(longlong *)(plVar11[5] + 8),
                        uVar15 < (ulonglong)(*(longlong *)(plVar11[5] + 0x10) - lVar10 >> 3) &&
                        (lVar10 = *(longlong *)(lVar10 + uVar15 * 8), lVar10 != 0)) &&
                       ((uVar12 ^ *(uint *)(lVar10 + uVar14 * 4)) < 0x3ffff)))))) {
                    puStack_128 = (undefined8 *)CONCAT44(puStack_128._4_4_,uVar1);
                    FUN_148440a20(&puStack_110,&puStack_128,
                                  (ulonglong)((uVar2 & 0x7f) << 4) +
                                  *(longlong *)
                                   (*(longlong *)(lVar7 + 0x50) +
                                   (ulonglong)((uVar2 & 0x3ff80) >> 4)),
                                  (ulonglong)((uVar3 & 0x7f) * 0x18) +
                                  *(longlong *)
                                   (*(longlong *)(lVar8 + 0x50) +
                                   (ulonglong)((uVar3 & 0x3ff80) >> 4)),
                                  (ulonglong)((uVar4 & 0x7f) << 3) +
                                  *(longlong *)
                                   (*(longlong *)(lVar9 + 0x50) +
                                   (ulonglong)((uVar4 & 0x3ff80) >> 4)),
                                  (ulonglong)((uVar5 & 0x7f) * 0x24) +
                                  *(longlong *)
                                   (*(longlong *)(uStack_138 + 0x50) +
                                   (ulonglong)((uVar5 & 0x3ff80) >> 4)));
                  }
                }
              }
            }
          }
          lVar16 = lVar16 + -1;
        } while (lVar16 != 0);
      }
    }
    lVar6 = plVar11[5];
    if (lVar17 == lVar6) {
      puStack_128 = &uStack_150;
      puStack_120 = &uStack_98;
      ppcStack_118 = &pcStack_148;
      lVar17 = *(longlong *)(lVar6 + 0x28) - *(longlong *)(lVar6 + 0x20);
      if (lVar17 != 0) {
        lVar17 = lVar17 >> 2;
        do {
          uVar1 = *(uint *)(*(longlong *)(lVar6 + 0x20) + -4 + lVar17 * 4);
          lVar16 = *plVar11;
          uVar15 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((uVar15 < (ulonglong)(*(longlong *)(lVar16 + 0x10) - *(longlong *)(lVar16 + 8) >> 3))
             && (lVar7 = *(longlong *)(*(longlong *)(lVar16 + 8) + uVar15 * 8), lVar7 != 0)) {
            uVar14 = (ulonglong)(uVar1 & 0x7ff);
            uVar12 = uVar1 & 0xfffc0000;
            uVar2 = *(uint *)(lVar7 + (ulonglong)(uVar1 & 0x7ff) * 4);
            if ((uVar2 ^ uVar12) < 0x3ffff) {
              lVar7 = plVar11[1];
              if (((uVar15 < (ulonglong)
                             (*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3)) &&
                  (lVar8 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar15 * 8), lVar8 != 0)) &&
                 (uVar3 = *(uint *)(lVar8 + uVar14 * 4), (uVar3 ^ uVar12) < 0x3ffff)) {
                lVar8 = plVar11[2];
                if (((uVar15 < (ulonglong)
                               (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
                    (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar15 * 8), lVar9 != 0)) &&
                   (uVar4 = *(uint *)(lVar9 + uVar14 * 4), uStack_138 = (ulonglong)uVar4,
                   (uVar4 ^ uVar12) < 0x3ffff)) {
                  lVar9 = plVar11[3];
                  if (((uVar15 < (ulonglong)
                                 (*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
                      (lVar10 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar15 * 8), lVar10 != 0))
                     && (uVar5 = *(uint *)(lVar10 + uVar14 * 4), uStack_140 = (ulonglong)uVar5,
                        (uVar5 ^ uVar12) < 0x3ffff)) {
                    lVar10 = *(longlong *)(plVar11[4] + 8);
                    if (((uVar15 < (ulonglong)(*(longlong *)(plVar11[4] + 0x10) - lVar10 >> 3)) &&
                        (lVar10 = *(longlong *)(lVar10 + uVar15 * 8), lVar10 != 0)) &&
                       ((uVar12 ^ *(uint *)(lVar10 + uVar14 * 4)) < 0x3ffff)) {
                      uStack_12c = uVar1;
                      FUN_148440a20(&puStack_128,&uStack_12c,
                                    (ulonglong)((uVar2 & 0x7f) << 4) +
                                    *(longlong *)
                                     (*(longlong *)(lVar16 + 0x50) +
                                     (ulonglong)((uVar2 & 0x3ff80) >> 4)),
                                    (ulonglong)((uVar3 & 0x7f) * 0x18) +
                                    *(longlong *)
                                     (*(longlong *)(lVar7 + 0x50) +
                                     (ulonglong)((uVar3 & 0x3ff80) >> 4)),
                                    (ulonglong)((uVar4 & 0x7f) << 3) +
                                    *(longlong *)
                                     (*(longlong *)(lVar8 + 0x50) +
                                     (ulonglong)((uVar4 & 0x3ff80) >> 4)),
                                    (ulonglong)((uVar5 & 0x7f) * 0x24) +
                                    *(longlong *)
                                     (*(longlong *)(lVar9 + 0x50) +
                                     (ulonglong)((uVar5 & 0x3ff80) >> 4)));
                    }
                  }
                }
              }
            }
          }
          lVar17 = lVar17 + -1;
        } while (lVar17 != 0);
      }
    }
  }
  FUN_14256cea0(CONCAT44(uStack_94,uStack_98),uStack_150);
  return;
}


