// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14845ed50; body [[14845ed50, 148460270]]
// Inferred prototypes/types may be incomplete or incorrect.

void FUN_14845ed50(longlong param_1)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  longlong *plVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  longlong lVar17;
  uint uVar18;
  longlong lVar19;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  ulonglong uStack_1b8;
  uint uStack_1ac;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined4 uStack_198;
  ulonglong uStack_190;
  undefined8 *puStack_188;
  undefined8 *puStack_180;
  undefined8 *puStack_178;
  undefined8 *puStack_170;
  undefined8 *puStack_168;
  undefined8 *puStack_160;
  undefined8 *puStack_158;
  undefined8 *puStack_150;
  undefined8 *puStack_148;
  undefined8 *puStack_140;
  undefined8 *puStack_138;
  undefined8 *puStack_130;
  undefined8 *puStack_128;
  undefined8 *puStack_120;
  undefined8 *puStack_118;
  undefined8 *puStack_110;
  undefined8 *puStack_108;
  undefined8 *puStack_100;
  undefined8 *puStack_f8;
  undefined8 *puStack_f0;
  undefined8 *puStack_e8;
  undefined8 *puStack_e0;
  undefined8 *puStack_d8;
  undefined8 *puStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  undefined4 uStack_70;
  undefined8 *puStack_60;
  undefined8 *puStack_58;
  undefined8 *puStack_50;
  undefined8 *puStack_48;
  
  if (*(char *)(param_1 + 0x80) == '\0') {
    FUN_148460280(param_1);
  }
  uStack_1a8 = *(undefined8 *)(param_1 + 8);
  uStack_1a0 = *(undefined8 *)(param_1 + 0x10);
  uStack_198 = *(undefined4 *)(param_1 + 0x18);
  uStack_70 = *(undefined4 *)(param_1 + 0x78);
  uStack_c8 = *(undefined8 *)(param_1 + 0x20);
  uStack_c0 = *(undefined8 *)(param_1 + 0x28);
  uStack_b8 = *(undefined4 *)(param_1 + 0x30);
  uStack_b4 = *(undefined4 *)(param_1 + 0x34);
  uStack_b0 = *(undefined4 *)(param_1 + 0x38);
  uStack_ac = *(undefined4 *)(param_1 + 0x3c);
  uStack_a8 = *(undefined4 *)(param_1 + 0x40);
  uStack_a4 = *(undefined4 *)(param_1 + 0x44);
  uStack_a0 = *(undefined4 *)(param_1 + 0x48);
  uStack_9c = *(undefined4 *)(param_1 + 0x4c);
  uStack_98 = *(undefined4 *)(param_1 + 0x50);
  uStack_94 = *(undefined4 *)(param_1 + 0x54);
  uStack_90 = *(undefined4 *)(param_1 + 0x58);
  uStack_8c = *(undefined4 *)(param_1 + 0x5c);
  uStack_88 = *(undefined4 *)(param_1 + 0x60);
  uStack_84 = *(undefined4 *)(param_1 + 100);
  uStack_80 = *(undefined4 *)(param_1 + 0x68);
  uStack_7c = *(undefined4 *)(param_1 + 0x6c);
  uStack_78 = *(undefined8 *)(param_1 + 0x70);
  uStack_1c0 = 0x148456490;
  uStack_1c8 = 0;
  plVar13 = (longlong *)FUN_14845e620(&uStack_c8);
  if ((plVar13[9] != 7) && (lVar19 = plVar13[plVar13[9]], lVar19 != 0)) {
    lVar7 = *plVar13;
    if (lVar19 == lVar7) {
      puStack_60 = &uStack_1c8;
      puStack_58 = &uStack_c8;
      puStack_50 = &uStack_1c0;
      puStack_48 = &uStack_1a8;
      lVar17 = *(longlong *)(lVar7 + 0x28) - *(longlong *)(lVar7 + 0x20);
      if (lVar17 != 0) {
        uVar16 = lVar17 >> 2;
        do {
          uVar16 = uVar16 - 1;
          uVar1 = *(uint *)(*(longlong *)(lVar7 + 0x20) + uVar16 * 4);
          lVar17 = plVar13[1];
          uVar14 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((uVar14 < (ulonglong)(*(longlong *)(lVar17 + 0x10) - *(longlong *)(lVar17 + 8) >> 3))
             && (lVar8 = *(longlong *)(*(longlong *)(lVar17 + 8) + uVar14 * 8), lVar8 != 0)) {
            uVar15 = (ulonglong)(uVar1 & 0x7ff);
            uVar18 = uVar1 & 0xfffc0000;
            uVar2 = *(uint *)(lVar8 + (ulonglong)(uVar1 & 0x7ff) * 4);
            if ((uVar2 ^ uVar18) < 0x3ffff) {
              lVar8 = plVar13[2];
              if (((uVar14 < (ulonglong)
                             (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
                  (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar14 * 8), lVar9 != 0)) &&
                 (uVar3 = *(uint *)(lVar9 + uVar15 * 4), (uVar3 ^ uVar18) < 0x3ffff)) {
                lVar9 = plVar13[3];
                if (((uVar14 < (ulonglong)
                               (*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
                    (lVar10 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar14 * 8), lVar10 != 0)) &&
                   (uVar4 = *(uint *)(lVar10 + uVar15 * 4), (uVar4 ^ uVar18) < 0x3ffff)) {
                  lVar10 = plVar13[4];
                  if (((uVar14 < (ulonglong)
                                 (*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3)) &&
                      (lVar11 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar14 * 8), lVar11 != 0))
                     && (((uVar5 = *(uint *)(lVar11 + uVar15 * 4), (uVar5 ^ uVar18) < 0x3ffff &&
                          ((((lVar11 = *(longlong *)(plVar13[5] + 8),
                             uVar14 < (ulonglong)(*(longlong *)(plVar13[5] + 0x10) - lVar11 >> 3) &&
                             (lVar11 = *(longlong *)(lVar11 + uVar14 * 8), lVar11 != 0)) &&
                            ((*(uint *)(lVar11 + uVar15 * 4) ^ uVar18) < 0x3ffff)) &&
                           ((lVar11 = *(longlong *)(plVar13[6] + 8),
                            uVar14 < (ulonglong)(*(longlong *)(plVar13[6] + 0x10) - lVar11 >> 3) &&
                            (lVar11 = *(longlong *)(lVar11 + uVar14 * 8), lVar11 != 0)))))) &&
                         ((uVar18 ^ *(uint *)(lVar11 + uVar15 * 4)) < 0x3ffff)))) {
                    puStack_e8 = (undefined8 *)CONCAT44(puStack_e8._4_4_,uVar1);
                    FUN_14845e860(&puStack_60,&puStack_e8,
                                  (ulonglong)(((uint)uVar16 & 0x7f) * 0x48) +
                                  *(longlong *)(*(longlong *)(lVar7 + 0x50) + (uVar16 >> 7) * 8),
                                  (ulonglong)((uVar2 & 0x7f) << 2) +
                                  *(longlong *)
                                   (*(longlong *)(lVar17 + 0x50) +
                                   (ulonglong)((uVar2 & 0x3ff80) >> 4)),
                                  (ulonglong)((uVar3 & 0x7f) << 2) +
                                  *(longlong *)
                                   (*(longlong *)(lVar8 + 0x50) +
                                   (ulonglong)((uVar3 & 0x3ff80) >> 4)),
                                  (ulonglong)((uVar4 & 0x7f) << 2) +
                                  *(longlong *)
                                   (*(longlong *)(lVar9 + 0x50) +
                                   (ulonglong)((uVar4 & 0x3ff80) >> 4)),
                                  (ulonglong)((uVar5 & 0x7f) * 0x28) +
                                  *(longlong *)
                                   (*(longlong *)(lVar10 + 0x50) +
                                   (ulonglong)((uVar5 & 0x3ff80) >> 4)));
                  }
                }
              }
            }
          }
        } while (uVar16 != 0);
      }
    }
    lVar7 = plVar13[1];
    if (lVar19 == lVar7) {
      puStack_e8 = &uStack_1c8;
      puStack_e0 = &uStack_c8;
      puStack_d8 = &uStack_1c0;
      puStack_d0 = &uStack_1a8;
      lVar17 = *(longlong *)(lVar7 + 0x28) - *(longlong *)(lVar7 + 0x20);
      if (lVar17 != 0) {
        uVar16 = lVar17 >> 2;
        do {
          uVar16 = uVar16 - 1;
          uVar1 = *(uint *)(*(longlong *)(lVar7 + 0x20) + uVar16 * 4);
          lVar17 = *plVar13;
          uVar14 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((uVar14 < (ulonglong)(*(longlong *)(lVar17 + 0x10) - *(longlong *)(lVar17 + 8) >> 3))
             && (lVar8 = *(longlong *)(*(longlong *)(lVar17 + 8) + uVar14 * 8), lVar8 != 0)) {
            uVar15 = (ulonglong)(uVar1 & 0x7ff);
            uVar18 = uVar1 & 0xfffc0000;
            uVar2 = *(uint *)(lVar8 + (ulonglong)(uVar1 & 0x7ff) * 4);
            if ((uVar2 ^ uVar18) < 0x3ffff) {
              lVar8 = plVar13[2];
              if (((uVar14 < (ulonglong)
                             (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
                  (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar14 * 8), lVar9 != 0)) &&
                 (uVar3 = *(uint *)(lVar9 + uVar15 * 4), (uVar3 ^ uVar18) < 0x3ffff)) {
                lVar9 = plVar13[3];
                if (((uVar14 < (ulonglong)
                               (*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
                    (lVar10 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar14 * 8), lVar10 != 0)) &&
                   (uVar4 = *(uint *)(lVar10 + uVar15 * 4), (uVar4 ^ uVar18) < 0x3ffff)) {
                  lVar10 = plVar13[4];
                  if (((((uVar14 < (ulonglong)
                                   (*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3))
                        && (lVar11 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar14 * 8),
                           lVar11 != 0)) &&
                       ((uVar5 = *(uint *)(lVar11 + uVar15 * 4), (uVar5 ^ uVar18) < 0x3ffff &&
                        (((lVar11 = *(longlong *)(plVar13[5] + 8),
                          uVar14 < (ulonglong)(*(longlong *)(plVar13[5] + 0x10) - lVar11 >> 3) &&
                          (lVar11 = *(longlong *)(lVar11 + uVar14 * 8), lVar11 != 0)) &&
                         ((*(uint *)(lVar11 + uVar15 * 4) ^ uVar18) < 0x3ffff)))))) &&
                      ((lVar11 = *(longlong *)(plVar13[6] + 8),
                       uVar14 < (ulonglong)(*(longlong *)(plVar13[6] + 0x10) - lVar11 >> 3) &&
                       (lVar11 = *(longlong *)(lVar11 + uVar14 * 8), lVar11 != 0)))) &&
                     ((uVar18 ^ *(uint *)(lVar11 + uVar15 * 4)) < 0x3ffff)) {
                    puStack_108 = (undefined8 *)CONCAT44(puStack_108._4_4_,uVar1);
                    FUN_14845e860(&puStack_e8,&puStack_108,
                                  (ulonglong)((uVar2 & 0x7f) * 0x48) +
                                  *(longlong *)
                                   (*(longlong *)(lVar17 + 0x50) +
                                   (ulonglong)((uVar2 & 0x3ff80) >> 4)),
                                  (ulonglong)(((uint)uVar16 & 0x7f) << 2) +
                                  *(longlong *)(*(longlong *)(lVar7 + 0x50) + (uVar16 >> 7) * 8),
                                  (ulonglong)((uVar3 & 0x7f) << 2) +
                                  *(longlong *)
                                   (*(longlong *)(lVar8 + 0x50) +
                                   (ulonglong)((uVar3 & 0x3ff80) >> 4)),
                                  (ulonglong)((uVar4 & 0x7f) << 2) +
                                  *(longlong *)
                                   (*(longlong *)(lVar9 + 0x50) +
                                   (ulonglong)((uVar4 & 0x3ff80) >> 4)),
                                  (ulonglong)((uVar5 & 0x7f) * 0x28) +
                                  *(longlong *)
                                   (*(longlong *)(lVar10 + 0x50) +
                                   (ulonglong)((uVar5 & 0x3ff80) >> 4)));
                  }
                }
              }
            }
          }
        } while (uVar16 != 0);
      }
    }
    lVar7 = plVar13[2];
    if (lVar19 == lVar7) {
      puStack_108 = &uStack_1c8;
      puStack_100 = &uStack_c8;
      puStack_f8 = &uStack_1c0;
      puStack_f0 = &uStack_1a8;
      lVar17 = *(longlong *)(lVar7 + 0x28) - *(longlong *)(lVar7 + 0x20);
      if (lVar17 != 0) {
        uVar16 = lVar17 >> 2;
        do {
          uVar16 = uVar16 - 1;
          uVar1 = *(uint *)(*(longlong *)(lVar7 + 0x20) + uVar16 * 4);
          lVar17 = *plVar13;
          uVar14 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((uVar14 < (ulonglong)(*(longlong *)(lVar17 + 0x10) - *(longlong *)(lVar17 + 8) >> 3))
             && (lVar8 = *(longlong *)(*(longlong *)(lVar17 + 8) + uVar14 * 8), lVar8 != 0)) {
            uVar15 = (ulonglong)(uVar1 & 0x7ff);
            uVar18 = uVar1 & 0xfffc0000;
            uVar2 = *(uint *)(lVar8 + uVar15 * 4);
            if ((uVar2 ^ uVar18) < 0x3ffff) {
              lVar8 = plVar13[1];
              if (((uVar14 < (ulonglong)
                             (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
                  (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar14 * 8), lVar9 != 0)) &&
                 (uVar3 = *(uint *)(lVar9 + uVar15 * 4), (uVar3 ^ uVar18) < 0x3ffff)) {
                lVar9 = plVar13[3];
                if (((uVar14 < (ulonglong)
                               (*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
                    (lVar10 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar14 * 8), lVar10 != 0)) &&
                   (uVar4 = *(uint *)(lVar10 + uVar15 * 4), (uVar4 ^ uVar18) < 0x3ffff)) {
                  lVar10 = plVar13[4];
                  if ((((uVar14 < (ulonglong)
                                  (*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3))
                       && (lVar11 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar14 * 8),
                          lVar11 != 0)) &&
                      ((uVar5 = *(uint *)(lVar11 + uVar15 * 4), (uVar5 ^ uVar18) < 0x3ffff &&
                       ((((lVar11 = *(longlong *)(plVar13[5] + 8),
                          uVar14 < (ulonglong)(*(longlong *)(plVar13[5] + 0x10) - lVar11 >> 3) &&
                          (lVar11 = *(longlong *)(lVar11 + uVar14 * 8), lVar11 != 0)) &&
                         ((*(uint *)(lVar11 + uVar15 * 4) ^ uVar18) < 0x3ffff)) &&
                        ((lVar11 = *(longlong *)(plVar13[6] + 8),
                         uVar14 < (ulonglong)(*(longlong *)(plVar13[6] + 0x10) - lVar11 >> 3) &&
                         (lVar11 = *(longlong *)(lVar11 + uVar14 * 8), lVar11 != 0)))))))) &&
                     ((uVar18 ^ *(uint *)(lVar11 + uVar15 * 4)) < 0x3ffff)) {
                    puStack_128 = (undefined8 *)CONCAT44(puStack_128._4_4_,uVar1);
                    FUN_14845e860(&puStack_108,&puStack_128,
                                  (ulonglong)((uVar2 & 0x7f) * 0x48) +
                                  *(longlong *)
                                   (*(longlong *)(lVar17 + 0x50) +
                                   (ulonglong)((uVar2 & 0x3ff80) >> 4)),
                                  (ulonglong)((uVar3 & 0x7f) << 2) +
                                  *(longlong *)
                                   (*(longlong *)(lVar8 + 0x50) +
                                   (ulonglong)((uVar3 & 0x3ff80) >> 4)),
                                  (ulonglong)(((uint)uVar16 & 0x7f) << 2) +
                                  *(longlong *)(*(longlong *)(lVar7 + 0x50) + (uVar16 >> 7) * 8),
                                  (ulonglong)((uVar4 & 0x7f) << 2) +
                                  *(longlong *)
                                   (*(longlong *)(lVar9 + 0x50) +
                                   (ulonglong)((uVar4 & 0x3ff80) >> 4)),
                                  (ulonglong)((uVar5 & 0x7f) * 0x28) +
                                  *(longlong *)
                                   (*(longlong *)(lVar10 + 0x50) +
                                   (ulonglong)((uVar5 & 0x3ff80) >> 4)));
                  }
                }
              }
            }
          }
        } while (uVar16 != 0);
      }
    }
    lVar7 = plVar13[3];
    if (lVar19 == lVar7) {
      puStack_128 = &uStack_1c8;
      puStack_120 = &uStack_c8;
      puStack_118 = &uStack_1c0;
      puStack_110 = &uStack_1a8;
      lVar17 = *(longlong *)(lVar7 + 0x28) - *(longlong *)(lVar7 + 0x20);
      if (lVar17 != 0) {
        uVar16 = lVar17 >> 2;
        do {
          uVar16 = uVar16 - 1;
          uVar1 = *(uint *)(*(longlong *)(lVar7 + 0x20) + uVar16 * 4);
          lVar17 = *plVar13;
          uVar14 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((uVar14 < (ulonglong)(*(longlong *)(lVar17 + 0x10) - *(longlong *)(lVar17 + 8) >> 3))
             && (lVar8 = *(longlong *)(*(longlong *)(lVar17 + 8) + uVar14 * 8), lVar8 != 0)) {
            uVar15 = (ulonglong)(uVar1 & 0x7ff);
            uVar18 = uVar1 & 0xfffc0000;
            uVar2 = *(uint *)(lVar8 + uVar15 * 4);
            if ((uVar2 ^ uVar18) < 0x3ffff) {
              lVar8 = plVar13[1];
              if (((uVar14 < (ulonglong)
                             (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
                  (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar14 * 8), lVar9 != 0)) &&
                 (uVar3 = *(uint *)(lVar9 + uVar15 * 4), (uVar3 ^ uVar18) < 0x3ffff)) {
                lVar9 = plVar13[2];
                if (((uVar14 < (ulonglong)
                               (*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
                    (lVar10 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar14 * 8), lVar10 != 0)) &&
                   (uVar4 = *(uint *)(lVar10 + uVar15 * 4), (uVar4 ^ uVar18) < 0x3ffff)) {
                  lVar10 = plVar13[4];
                  if ((((uVar14 < (ulonglong)
                                  (*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3))
                       && (lVar11 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar14 * 8),
                          lVar11 != 0)) &&
                      (((uVar5 = *(uint *)(lVar11 + uVar15 * 4), (uVar5 ^ uVar18) < 0x3ffff &&
                        (((lVar11 = *(longlong *)(plVar13[5] + 8),
                          uVar14 < (ulonglong)(*(longlong *)(plVar13[5] + 0x10) - lVar11 >> 3) &&
                          (lVar11 = *(longlong *)(lVar11 + uVar14 * 8), lVar11 != 0)) &&
                         ((*(uint *)(lVar11 + uVar15 * 4) ^ uVar18) < 0x3ffff)))) &&
                       ((lVar11 = *(longlong *)(plVar13[6] + 8),
                        uVar14 < (ulonglong)(*(longlong *)(plVar13[6] + 0x10) - lVar11 >> 3) &&
                        (lVar11 = *(longlong *)(lVar11 + uVar14 * 8), lVar11 != 0)))))) &&
                     ((uVar18 ^ *(uint *)(lVar11 + uVar15 * 4)) < 0x3ffff)) {
                    puStack_148 = (undefined8 *)CONCAT44(puStack_148._4_4_,uVar1);
                    FUN_14845e860(&puStack_128,&puStack_148,
                                  (ulonglong)((uVar2 & 0x7f) * 0x48) +
                                  *(longlong *)
                                   (*(longlong *)(lVar17 + 0x50) +
                                   (ulonglong)((uVar2 & 0x3ff80) >> 4)),
                                  (ulonglong)((uVar3 & 0x7f) << 2) +
                                  *(longlong *)
                                   (*(longlong *)(lVar8 + 0x50) +
                                   (ulonglong)((uVar3 & 0x3ff80) >> 4)),
                                  (ulonglong)((uVar4 & 0x7f) << 2) +
                                  *(longlong *)
                                   (*(longlong *)(lVar9 + 0x50) +
                                   (ulonglong)((uVar4 & 0x3ff80) >> 4)),
                                  (ulonglong)(((uint)uVar16 & 0x7f) << 2) +
                                  *(longlong *)(*(longlong *)(lVar7 + 0x50) + (uVar16 >> 7) * 8),
                                  (ulonglong)((uVar5 & 0x7f) * 0x28) +
                                  *(longlong *)
                                   (*(longlong *)(lVar10 + 0x50) +
                                   (ulonglong)((uVar5 & 0x3ff80) >> 4)));
                  }
                }
              }
            }
          }
        } while (uVar16 != 0);
      }
    }
    lVar7 = plVar13[4];
    if (lVar19 == lVar7) {
      puStack_148 = &uStack_1c8;
      puStack_140 = &uStack_c8;
      puStack_138 = &uStack_1c0;
      puStack_130 = &uStack_1a8;
      lVar17 = *(longlong *)(lVar7 + 0x28) - *(longlong *)(lVar7 + 0x20);
      if (lVar17 != 0) {
        uVar16 = lVar17 >> 2;
        do {
          uVar16 = uVar16 - 1;
          uVar1 = *(uint *)(*(longlong *)(lVar7 + 0x20) + uVar16 * 4);
          lVar17 = *plVar13;
          uVar14 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((uVar14 < (ulonglong)(*(longlong *)(lVar17 + 0x10) - *(longlong *)(lVar17 + 8) >> 3))
             && (lVar8 = *(longlong *)(*(longlong *)(lVar17 + 8) + uVar14 * 8), lVar8 != 0)) {
            uVar15 = (ulonglong)(uVar1 & 0x7ff);
            uVar18 = uVar1 & 0xfffc0000;
            uVar2 = *(uint *)(lVar8 + uVar15 * 4);
            if ((uVar2 ^ uVar18) < 0x3ffff) {
              lVar8 = plVar13[1];
              if (((uVar14 < (ulonglong)
                             (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
                  (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar14 * 8), lVar9 != 0)) &&
                 (uVar3 = *(uint *)(lVar9 + uVar15 * 4), (uVar3 ^ uVar18) < 0x3ffff)) {
                lVar9 = plVar13[2];
                if (((uVar14 < (ulonglong)
                               (*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
                    (lVar10 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar14 * 8), lVar10 != 0)) &&
                   (uVar4 = *(uint *)(lVar10 + uVar15 * 4), (uVar4 ^ uVar18) < 0x3ffff)) {
                  lVar10 = plVar13[3];
                  if (((uVar14 < (ulonglong)
                                 (*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3)) &&
                      (lVar11 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar14 * 8), lVar11 != 0))
                     && ((uVar5 = *(uint *)(lVar11 + uVar15 * 4), (uVar5 ^ uVar18) < 0x3ffff &&
                         (((((lVar11 = *(longlong *)(plVar13[5] + 8),
                             uVar14 < (ulonglong)(*(longlong *)(plVar13[5] + 0x10) - lVar11 >> 3) &&
                             (lVar11 = *(longlong *)(lVar11 + uVar14 * 8), lVar11 != 0)) &&
                            ((*(uint *)(lVar11 + uVar15 * 4) ^ uVar18) < 0x3ffff)) &&
                           ((lVar11 = *(longlong *)(plVar13[6] + 8),
                            uVar14 < (ulonglong)(*(longlong *)(plVar13[6] + 0x10) - lVar11 >> 3) &&
                            (lVar11 = *(longlong *)(lVar11 + uVar14 * 8), lVar11 != 0)))) &&
                          ((uVar18 ^ *(uint *)(lVar11 + uVar15 * 4)) < 0x3ffff)))))) {
                    puStack_168 = (undefined8 *)CONCAT44(puStack_168._4_4_,uVar1);
                    FUN_14845e860(&puStack_148,&puStack_168,
                                  (ulonglong)((uVar2 & 0x7f) * 0x48) +
                                  *(longlong *)
                                   (*(longlong *)(lVar17 + 0x50) +
                                   (ulonglong)((uVar2 & 0x3ff80) >> 4)),
                                  (ulonglong)((uVar3 & 0x7f) << 2) +
                                  *(longlong *)
                                   (*(longlong *)(lVar8 + 0x50) +
                                   (ulonglong)((uVar3 & 0x3ff80) >> 4)),
                                  (ulonglong)((uVar4 & 0x7f) << 2) +
                                  *(longlong *)
                                   (*(longlong *)(lVar9 + 0x50) +
                                   (ulonglong)((uVar4 & 0x3ff80) >> 4)),
                                  (ulonglong)((uVar5 & 0x7f) << 2) +
                                  *(longlong *)
                                   (*(longlong *)(lVar10 + 0x50) +
                                   (ulonglong)((uVar5 & 0x3ff80) >> 4)),
                                  (ulonglong)(((uint)uVar16 & 0x7f) * 0x28) +
                                  *(longlong *)(*(longlong *)(lVar7 + 0x50) + (uVar16 >> 7) * 8));
                  }
                }
              }
            }
          }
        } while (uVar16 != 0);
      }
    }
    lVar7 = plVar13[5];
    if (lVar19 == lVar7) {
      puStack_168 = &uStack_1c8;
      puStack_160 = &uStack_c8;
      puStack_158 = &uStack_1c0;
      puStack_150 = &uStack_1a8;
      lVar17 = *(longlong *)(lVar7 + 0x28) - *(longlong *)(lVar7 + 0x20);
      if (lVar17 != 0) {
        lVar17 = lVar17 >> 2;
        do {
          uVar1 = *(uint *)(*(longlong *)(lVar7 + 0x20) + -4 + lVar17 * 4);
          lVar8 = *plVar13;
          uVar16 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((uVar16 < (ulonglong)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
             (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar16 * 8), lVar9 != 0)) {
            uVar14 = (ulonglong)(uVar1 & 0x7ff);
            uVar18 = uVar1 & 0xfffc0000;
            uVar2 = *(uint *)(lVar9 + uVar14 * 4);
            if ((uVar2 ^ uVar18) < 0x3ffff) {
              lVar9 = plVar13[1];
              if (((uVar16 < (ulonglong)
                             (*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
                  (lVar10 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar16 * 8), lVar10 != 0)) &&
                 (uVar3 = *(uint *)(lVar10 + uVar14 * 4), (uVar3 ^ uVar18) < 0x3ffff)) {
                lVar10 = plVar13[2];
                if (((uVar16 < (ulonglong)
                               (*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3)) &&
                    (lVar11 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar16 * 8), lVar11 != 0))
                   && (uVar4 = *(uint *)(lVar11 + uVar14 * 4), (uVar4 ^ uVar18) < 0x3ffff)) {
                  lVar11 = plVar13[3];
                  if (((uVar16 < (ulonglong)
                                 (*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3)) &&
                      (lVar12 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar16 * 8), lVar12 != 0))
                     && (uVar5 = *(uint *)(lVar12 + uVar14 * 4), (uVar5 ^ uVar18) < 0x3ffff)) {
                    uStack_1b8 = plVar13[4];
                    if (((((uVar16 < (ulonglong)
                                     (*(longlong *)(uStack_1b8 + 0x10) -
                                      *(longlong *)(uStack_1b8 + 8) >> 3)) &&
                          (lVar12 = *(longlong *)(*(longlong *)(uStack_1b8 + 8) + uVar16 * 8),
                          lVar12 != 0)) &&
                         (uVar6 = *(uint *)(lVar12 + uVar14 * 4), uStack_190 = (ulonglong)uVar6,
                         (uVar6 ^ uVar18) < 0x3ffff)) &&
                        ((lVar12 = *(longlong *)(plVar13[6] + 8),
                         uVar16 < (ulonglong)(*(longlong *)(plVar13[6] + 0x10) - lVar12 >> 3) &&
                         (lVar12 = *(longlong *)(lVar12 + uVar16 * 8), lVar12 != 0)))) &&
                       ((uVar18 ^ *(uint *)(lVar12 + uVar14 * 4)) < 0x3ffff)) {
                      puStack_188 = (undefined8 *)CONCAT44(puStack_188._4_4_,uVar1);
                      FUN_14845e860(&puStack_168,&puStack_188,
                                    (ulonglong)((uVar2 & 0x7f) * 0x48) +
                                    *(longlong *)
                                     (*(longlong *)(lVar8 + 0x50) +
                                     (ulonglong)((uVar2 & 0x3ff80) >> 4)),
                                    (ulonglong)((uVar3 & 0x7f) << 2) +
                                    *(longlong *)
                                     (*(longlong *)(lVar9 + 0x50) +
                                     (ulonglong)((uVar3 & 0x3ff80) >> 4)),
                                    (ulonglong)((uVar4 & 0x7f) << 2) +
                                    *(longlong *)
                                     (*(longlong *)(lVar10 + 0x50) +
                                     (ulonglong)((uVar4 & 0x3ff80) >> 4)),
                                    (ulonglong)((uVar5 & 0x7f) << 2) +
                                    *(longlong *)
                                     (*(longlong *)(lVar11 + 0x50) +
                                     (ulonglong)((uVar5 & 0x3ff80) >> 4)),
                                    (ulonglong)((uVar6 & 0x7f) * 0x28) +
                                    *(longlong *)
                                     (*(longlong *)(uStack_1b8 + 0x50) +
                                     (ulonglong)((uVar6 & 0x3ff80) >> 4)));
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
    lVar7 = plVar13[6];
    if (lVar19 == lVar7) {
      puStack_188 = &uStack_1c8;
      puStack_180 = &uStack_c8;
      puStack_178 = &uStack_1c0;
      puStack_170 = &uStack_1a8;
      lVar19 = *(longlong *)(lVar7 + 0x28) - *(longlong *)(lVar7 + 0x20);
      if (lVar19 != 0) {
        lVar19 = lVar19 >> 2;
        do {
          uVar1 = *(uint *)(*(longlong *)(lVar7 + 0x20) + -4 + lVar19 * 4);
          lVar17 = *plVar13;
          uVar16 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((uVar16 < (ulonglong)(*(longlong *)(lVar17 + 0x10) - *(longlong *)(lVar17 + 8) >> 3))
             && (lVar8 = *(longlong *)(*(longlong *)(lVar17 + 8) + uVar16 * 8), lVar8 != 0)) {
            uVar14 = (ulonglong)(uVar1 & 0x7ff);
            uVar18 = uVar1 & 0xfffc0000;
            uVar2 = *(uint *)(lVar8 + uVar14 * 4);
            if ((uVar2 ^ uVar18) < 0x3ffff) {
              lVar8 = plVar13[1];
              if (((uVar16 < (ulonglong)
                             (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
                  (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar16 * 8), lVar9 != 0)) &&
                 (uVar3 = *(uint *)(lVar9 + uVar14 * 4), (uVar3 ^ uVar18) < 0x3ffff)) {
                lVar9 = plVar13[2];
                if (((uVar16 < (ulonglong)
                               (*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
                    (lVar10 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar16 * 8), lVar10 != 0)) &&
                   (uVar4 = *(uint *)(lVar10 + uVar14 * 4), (uVar4 ^ uVar18) < 0x3ffff)) {
                  lVar10 = plVar13[3];
                  if (((uVar16 < (ulonglong)
                                 (*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3)) &&
                      (lVar11 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar16 * 8), lVar11 != 0))
                     && (uVar5 = *(uint *)(lVar11 + uVar14 * 4), (uVar5 ^ uVar18) < 0x3ffff)) {
                    lVar11 = plVar13[4];
                    if (((((uVar16 < (ulonglong)
                                     (*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3)
                           ) && (lVar12 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar16 * 8),
                                lVar12 != 0)) &&
                         (uVar6 = *(uint *)(lVar12 + uVar14 * 4), uStack_1b8 = (ulonglong)uVar6,
                         (uVar6 ^ uVar18) < 0x3ffff)) &&
                        ((lVar12 = *(longlong *)(plVar13[5] + 8),
                         uVar16 < (ulonglong)(*(longlong *)(plVar13[5] + 0x10) - lVar12 >> 3) &&
                         (lVar12 = *(longlong *)(lVar12 + uVar16 * 8), lVar12 != 0)))) &&
                       ((uVar18 ^ *(uint *)(lVar12 + uVar14 * 4)) < 0x3ffff)) {
                      uStack_1ac = uVar1;
                      FUN_14845e860(&puStack_188,&uStack_1ac,
                                    (ulonglong)((uVar2 & 0x7f) * 0x48) +
                                    *(longlong *)
                                     (*(longlong *)(lVar17 + 0x50) +
                                     (ulonglong)((uVar2 & 0x3ff80) >> 4)),
                                    (ulonglong)((uVar3 & 0x7f) << 2) +
                                    *(longlong *)
                                     (*(longlong *)(lVar8 + 0x50) +
                                     (ulonglong)((uVar3 & 0x3ff80) >> 4)),
                                    (ulonglong)((uVar4 & 0x7f) << 2) +
                                    *(longlong *)
                                     (*(longlong *)(lVar9 + 0x50) +
                                     (ulonglong)((uVar4 & 0x3ff80) >> 4)),
                                    (ulonglong)((uVar5 & 0x7f) << 2) +
                                    *(longlong *)
                                     (*(longlong *)(lVar10 + 0x50) +
                                     (ulonglong)((uVar5 & 0x3ff80) >> 4)),
                                    (ulonglong)((uVar6 & 0x7f) * 0x28) +
                                    *(longlong *)
                                     (*(longlong *)(lVar11 + 0x50) +
                                     (ulonglong)((uVar6 & 0x3ff80) >> 4)));
                    }
                  }
                }
              }
            }
          }
          lVar19 = lVar19 + -1;
        } while (lVar19 != 0);
      }
    }
  }
  FUN_14256cea0(uStack_c8,uStack_1c8);
  return;
}


