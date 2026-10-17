// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142c292d0; body [[142c292d0, 142c2b15e]]
// Inferred prototypes/types may be incomplete or incorrect.

void FUN_142c292d0(longlong param_1)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  longlong lVar17;
  uint uVar18;
  ulonglong uVar19;
  longlong lVar20;
  undefined8 uStack_1d0;
  code *pcStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  ulonglong uStack_1b0;
  longlong lStack_1a8;
  longlong lStack_1a0;
  longlong lStack_198;
  longlong lStack_190;
  longlong lStack_188;
  uint auStack_180 [2];
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined8 uStack_170;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  longlong lStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  longlong lStack_120;
  undefined4 uStack_118;
  ulonglong uStack_110;
  ulonglong uStack_108;
  undefined8 *puStack_100;
  undefined4 *puStack_f8;
  code **ppcStack_f0;
  undefined8 *puStack_e8;
  undefined4 *puStack_e0;
  code **ppcStack_d8;
  undefined8 *puStack_d0;
  undefined4 *puStack_c8;
  code **ppcStack_c0;
  undefined8 *puStack_b8;
  undefined4 *puStack_b0;
  code **ppcStack_a8;
  undefined8 *puStack_a0;
  undefined4 *puStack_98;
  code **ppcStack_90;
  undefined8 *puStack_88;
  undefined4 *puStack_80;
  code **ppcStack_78;
  undefined8 *puStack_70;
  undefined4 *puStack_68;
  code **ppcStack_60;
  undefined8 *puStack_58;
  undefined4 *puStack_50;
  code **ppcStack_48;
  
  if (*(char *)(param_1 + 0x70) == '\0') {
    FUN_142c2b160(param_1);
  }
  lStack_120 = *(longlong *)(param_1 + 0x60);
  uStack_128 = *(undefined8 *)(param_1 + 0x58);
  lStack_138 = *(longlong *)(param_1 + 0x48);
  uStack_130 = *(undefined8 *)(param_1 + 0x50);
  uStack_178 = *(undefined4 *)(param_1 + 8);
  uStack_174 = *(undefined4 *)(param_1 + 0xc);
  uStack_148 = *(undefined4 *)(param_1 + 0x38);
  uStack_144 = *(undefined4 *)(param_1 + 0x3c);
  uStack_140 = *(undefined4 *)(param_1 + 0x40);
  uStack_13c = *(undefined4 *)(param_1 + 0x44);
  uStack_158 = *(undefined4 *)(param_1 + 0x28);
  uStack_154 = *(undefined4 *)(param_1 + 0x2c);
  uStack_150 = *(undefined4 *)(param_1 + 0x30);
  uStack_14c = *(undefined4 *)(param_1 + 0x34);
  uStack_168 = *(undefined4 *)(param_1 + 0x18);
  uStack_164 = *(undefined4 *)(param_1 + 0x1c);
  uStack_160 = *(undefined4 *)(param_1 + 0x20);
  uStack_15c = *(undefined4 *)(param_1 + 0x24);
  uStack_170._0_4_ = *(undefined4 *)(param_1 + 0x10);
  uStack_170._4_4_ = *(undefined4 *)(param_1 + 0x14);
  uStack_118 = *(undefined4 *)(param_1 + 0x68);
  pcStack_1c8 = FUN_142c142b0;
  uStack_1d0 = 0;
  if ((lStack_120 == 8) || ((&uStack_170)[lStack_120] == 0)) {
    FUN_142c28d30(*(longlong *)(param_1 + 8) + 0x30,&uStack_170);
    uStack_118 = 0xffffffff;
    if (lStack_120 == 8) goto LAB_142c29443;
  }
  lVar17 = (&uStack_170)[lStack_120];
  if (lVar17 != 0) {
    lVar14 = CONCAT44(uStack_170._4_4_,(undefined4)uStack_170);
    if (lVar17 == lVar14) {
      puStack_58 = &uStack_1d0;
      puStack_50 = &uStack_178;
      ppcStack_48 = &pcStack_1c8;
      lVar20 = *(longlong *)(lVar14 + 0x28) - *(longlong *)(lVar14 + 0x20);
      if (lVar20 != 0) {
        uVar19 = lVar20 >> 2;
        do {
          uVar19 = uVar19 - 1;
          uVar1 = *(uint *)(*(longlong *)(lVar14 + 0x20) + uVar19 * 4);
          lVar20 = CONCAT44(uStack_164,uStack_168);
          uVar16 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((uVar16 < (ulonglong)(*(longlong *)(lVar20 + 0x10) - *(longlong *)(lVar20 + 8) >> 3))
             && (lVar8 = *(longlong *)(*(longlong *)(lVar20 + 8) + uVar16 * 8), lVar8 != 0)) {
            uVar15 = (ulonglong)(uVar1 & 0x7ff);
            uVar18 = uVar1 & 0xfffc0000;
            uVar2 = *(uint *)(lVar8 + (ulonglong)(uVar1 & 0x7ff) * 4);
            if ((uVar2 ^ uVar18) < 0x3ffff) {
              lVar8 = CONCAT44(uStack_15c,uStack_160);
              if (((uVar16 < (ulonglong)
                             (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
                  (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar16 * 8), lVar9 != 0)) &&
                 (uVar3 = *(uint *)(lVar9 + uVar15 * 4), (uVar3 ^ uVar18) < 0x3ffff)) {
                lVar9 = CONCAT44(uStack_154,uStack_158);
                if (((uVar16 < (ulonglong)
                               (*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
                    (lVar10 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar16 * 8), lVar10 != 0)) &&
                   (uVar4 = *(uint *)(lVar10 + uVar15 * 4), (uVar4 ^ uVar18) < 0x3ffff)) {
                  lVar10 = CONCAT44(uStack_14c,uStack_150);
                  if (((uVar16 < (ulonglong)
                                 (*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3)) &&
                      (lVar11 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar16 * 8), lVar11 != 0))
                     && (uVar5 = *(uint *)(lVar11 + uVar15 * 4), (uVar5 ^ uVar18) < 0x3ffff)) {
                    lVar11 = CONCAT44(uStack_144,uStack_148);
                    if (((((((uVar16 < (ulonglong)
                                       (*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >>
                                       3)) &&
                            (lVar12 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar16 * 8),
                            lVar12 != 0)) &&
                           (uVar6 = *(uint *)(lVar12 + uVar15 * 4), (uVar6 ^ uVar18) < 0x3ffff)) &&
                          ((lVar12 = *(longlong *)(CONCAT44(uStack_13c,uStack_140) + 8),
                           uVar16 < (ulonglong)
                                    (*(longlong *)(CONCAT44(uStack_13c,uStack_140) + 0x10) - lVar12
                                    >> 3) &&
                           (lVar12 = *(longlong *)(lVar12 + uVar16 * 8), lVar12 != 0)))) &&
                         ((*(uint *)(lVar12 + uVar15 * 4) ^ uVar18) < 0x3ffff)) &&
                        ((uVar16 < (ulonglong)
                                   (*(longlong *)(lStack_138 + 0x10) - *(longlong *)(lStack_138 + 8)
                                   >> 3) &&
                         (lVar12 = *(longlong *)(*(longlong *)(lStack_138 + 8) + uVar16 * 8),
                         lVar12 != 0)))) && ((uVar18 ^ *(uint *)(lVar12 + uVar15 * 4)) < 0x3ffff)) {
                      lStack_188 = (ulonglong)(((uint)uVar19 & 0x7f) * 0x24) +
                                   *(longlong *)(*(longlong *)(lVar14 + 0x50) + (uVar19 >> 7) * 8);
                      uStack_1b0 = (ulonglong)((uVar6 & 0x7f) << 8) + (ulonglong)(uVar6 & 0x7f) * 8
                                   + *(longlong *)
                                      (*(longlong *)(lVar11 + 0x50) +
                                      (ulonglong)((uVar6 & 0x3ff80) >> 4));
                      lStack_1a8 = (ulonglong)((uVar5 & 0x7f) << 3) +
                                   *(longlong *)
                                    (*(longlong *)(lVar10 + 0x50) +
                                    (ulonglong)((uVar5 & 0x3ff80) >> 4));
                      lStack_1a0 = (ulonglong)((uVar4 & 0x7f) << 3) +
                                   *(longlong *)
                                    (*(longlong *)(lVar9 + 0x50) +
                                    (ulonglong)((uVar4 & 0x3ff80) >> 4));
                      lStack_198 = (ulonglong)((uVar3 & 0x7f) << 4) +
                                   *(longlong *)
                                    (*(longlong *)(lVar8 + 0x50) +
                                    (ulonglong)((uVar3 & 0x3ff80) >> 4));
                      lStack_190 = (ulonglong)((uVar2 & 0x7f) << 3) +
                                   *(longlong *)
                                    (*(longlong *)(lVar20 + 0x50) +
                                    (ulonglong)((uVar2 & 0x3ff80) >> 4));
                      uStack_1c0 = 0x14ccb7434;
                      uStack_1b8 = 0x14ccb0ff4;
                      auStack_180[0] = uVar1;
                      FUN_142c28e80(&puStack_58,auStack_180,lStack_188,lStack_190,lStack_198,
                                    lStack_1a0,lStack_1a8,uStack_1b0);
                    }
                  }
                }
              }
            }
          }
        } while (uVar19 != 0);
      }
    }
    lVar14 = CONCAT44(uStack_164,uStack_168);
    if (lVar17 == lVar14) {
      puStack_70 = &uStack_1d0;
      puStack_68 = &uStack_178;
      ppcStack_60 = &pcStack_1c8;
      lVar20 = *(longlong *)(lVar14 + 0x28) - *(longlong *)(lVar14 + 0x20);
      if (lVar20 != 0) {
        uVar19 = lVar20 >> 2;
        do {
          uVar19 = uVar19 - 1;
          uVar1 = *(uint *)(*(longlong *)(lVar14 + 0x20) + uVar19 * 4);
          lVar20 = CONCAT44(uStack_170._4_4_,(undefined4)uStack_170);
          uVar16 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((uVar16 < (ulonglong)(*(longlong *)(lVar20 + 0x10) - *(longlong *)(lVar20 + 8) >> 3))
             && (lVar8 = *(longlong *)(*(longlong *)(lVar20 + 8) + uVar16 * 8), lVar8 != 0)) {
            uVar15 = (ulonglong)(uVar1 & 0x7ff);
            uVar18 = uVar1 & 0xfffc0000;
            uVar2 = *(uint *)(lVar8 + (ulonglong)(uVar1 & 0x7ff) * 4);
            if ((uVar2 ^ uVar18) < 0x3ffff) {
              lVar8 = CONCAT44(uStack_15c,uStack_160);
              if (((uVar16 < (ulonglong)
                             (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
                  (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar16 * 8), lVar9 != 0)) &&
                 (uVar3 = *(uint *)(lVar9 + uVar15 * 4), (uVar3 ^ uVar18) < 0x3ffff)) {
                lVar9 = CONCAT44(uStack_154,uStack_158);
                if (((uVar16 < (ulonglong)
                               (*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
                    (lVar10 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar16 * 8), lVar10 != 0)) &&
                   (uVar4 = *(uint *)(lVar10 + uVar15 * 4), (uVar4 ^ uVar18) < 0x3ffff)) {
                  lVar10 = CONCAT44(uStack_14c,uStack_150);
                  if (((uVar16 < (ulonglong)
                                 (*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3)) &&
                      (lVar11 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar16 * 8), lVar11 != 0))
                     && (uVar5 = *(uint *)(lVar11 + uVar15 * 4), (uVar5 ^ uVar18) < 0x3ffff)) {
                    lVar11 = CONCAT44(uStack_144,uStack_148);
                    if ((((((uVar16 < (ulonglong)
                                      (*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3
                                      )) &&
                           (lVar12 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar16 * 8),
                           lVar12 != 0)) &&
                          (uVar6 = *(uint *)(lVar12 + uVar15 * 4), (uVar6 ^ uVar18) < 0x3ffff)) &&
                         ((lVar12 = *(longlong *)(CONCAT44(uStack_13c,uStack_140) + 8),
                          uVar16 < (ulonglong)
                                   (*(longlong *)(CONCAT44(uStack_13c,uStack_140) + 0x10) - lVar12
                                   >> 3) &&
                          (lVar12 = *(longlong *)(lVar12 + uVar16 * 8), lVar12 != 0)))) &&
                        (((*(uint *)(lVar12 + uVar15 * 4) ^ uVar18) < 0x3ffff &&
                         ((uVar16 < (ulonglong)
                                    (*(longlong *)(lStack_138 + 0x10) -
                                     *(longlong *)(lStack_138 + 8) >> 3) &&
                          (lVar12 = *(longlong *)(*(longlong *)(lStack_138 + 8) + uVar16 * 8),
                          lVar12 != 0)))))) && ((uVar18 ^ *(uint *)(lVar12 + uVar15 * 4)) < 0x3ffff)
                       ) {
                      lStack_190 = (ulonglong)(((uint)uVar19 & 0x7f) << 3) +
                                   *(longlong *)(*(longlong *)(lVar14 + 0x50) + (uVar19 >> 7) * 8);
                      uStack_1b0 = (ulonglong)((uVar6 & 0x7f) << 8) + (ulonglong)(uVar6 & 0x7f) * 8
                                   + *(longlong *)
                                      (*(longlong *)(lVar11 + 0x50) +
                                      (ulonglong)((uVar6 & 0x3ff80) >> 4));
                      lStack_1a8 = (ulonglong)((uVar5 & 0x7f) << 3) +
                                   *(longlong *)
                                    (*(longlong *)(lVar10 + 0x50) +
                                    (ulonglong)((uVar5 & 0x3ff80) >> 4));
                      lStack_1a0 = (ulonglong)((uVar4 & 0x7f) << 3) +
                                   *(longlong *)
                                    (*(longlong *)(lVar9 + 0x50) +
                                    (ulonglong)((uVar4 & 0x3ff80) >> 4));
                      lStack_198 = (ulonglong)((uVar3 & 0x7f) << 4) +
                                   *(longlong *)
                                    (*(longlong *)(lVar8 + 0x50) +
                                    (ulonglong)((uVar3 & 0x3ff80) >> 4));
                      lStack_188 = (ulonglong)((uVar2 & 0x7f) * 0x24) +
                                   *(longlong *)
                                    (*(longlong *)(lVar20 + 0x50) +
                                    (ulonglong)((uVar2 & 0x3ff80) >> 4));
                      uStack_1c0 = 0x14ccb7434;
                      uStack_1b8 = 0x14ccb0ff4;
                      auStack_180[0] = uVar1;
                      FUN_142c28e80(&puStack_70,auStack_180,lStack_188,lStack_190,lStack_198,
                                    lStack_1a0,lStack_1a8,uStack_1b0);
                    }
                  }
                }
              }
            }
          }
        } while (uVar19 != 0);
      }
    }
    lVar14 = CONCAT44(uStack_15c,uStack_160);
    if (lVar17 == lVar14) {
      puStack_88 = &uStack_1d0;
      puStack_80 = &uStack_178;
      ppcStack_78 = &pcStack_1c8;
      lVar20 = *(longlong *)(lVar14 + 0x28) - *(longlong *)(lVar14 + 0x20);
      if (lVar20 != 0) {
        uVar19 = lVar20 >> 2;
        do {
          uVar19 = uVar19 - 1;
          uVar1 = *(uint *)(*(longlong *)(lVar14 + 0x20) + uVar19 * 4);
          lVar20 = CONCAT44(uStack_170._4_4_,(undefined4)uStack_170);
          uVar16 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((uVar16 < (ulonglong)(*(longlong *)(lVar20 + 0x10) - *(longlong *)(lVar20 + 8) >> 3))
             && (lVar8 = *(longlong *)(*(longlong *)(lVar20 + 8) + uVar16 * 8), lVar8 != 0)) {
            uVar15 = (ulonglong)(uVar1 & 0x7ff);
            uVar18 = uVar1 & 0xfffc0000;
            uVar2 = *(uint *)(lVar8 + (ulonglong)(uVar1 & 0x7ff) * 4);
            if ((uVar2 ^ uVar18) < 0x3ffff) {
              lVar8 = CONCAT44(uStack_164,uStack_168);
              if (((uVar16 < (ulonglong)
                             (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
                  (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar16 * 8), lVar9 != 0)) &&
                 (uVar3 = *(uint *)(lVar9 + uVar15 * 4), (uVar3 ^ uVar18) < 0x3ffff)) {
                lVar9 = CONCAT44(uStack_154,uStack_158);
                if (((uVar16 < (ulonglong)
                               (*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
                    (lVar10 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar16 * 8), lVar10 != 0)) &&
                   (uVar4 = *(uint *)(lVar10 + uVar15 * 4), (uVar4 ^ uVar18) < 0x3ffff)) {
                  lVar10 = CONCAT44(uStack_14c,uStack_150);
                  if (((uVar16 < (ulonglong)
                                 (*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3)) &&
                      (lVar11 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar16 * 8), lVar11 != 0))
                     && (uVar5 = *(uint *)(lVar11 + uVar15 * 4), (uVar5 ^ uVar18) < 0x3ffff)) {
                    lVar11 = CONCAT44(uStack_144,uStack_148);
                    if ((((((uVar16 < (ulonglong)
                                      (*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3
                                      )) &&
                           (lVar12 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar16 * 8),
                           lVar12 != 0)) &&
                          (uVar6 = *(uint *)(lVar12 + uVar15 * 4), (uVar6 ^ uVar18) < 0x3ffff)) &&
                         ((lVar12 = *(longlong *)(CONCAT44(uStack_13c,uStack_140) + 8),
                          uVar16 < (ulonglong)
                                   (*(longlong *)(CONCAT44(uStack_13c,uStack_140) + 0x10) - lVar12
                                   >> 3) &&
                          (lVar12 = *(longlong *)(lVar12 + uVar16 * 8), lVar12 != 0)))) &&
                        (((*(uint *)(lVar12 + uVar15 * 4) ^ uVar18) < 0x3ffff &&
                         ((uVar16 < (ulonglong)
                                    (*(longlong *)(lStack_138 + 0x10) -
                                     *(longlong *)(lStack_138 + 8) >> 3) &&
                          (lVar12 = *(longlong *)(*(longlong *)(lStack_138 + 8) + uVar16 * 8),
                          lVar12 != 0)))))) && ((uVar18 ^ *(uint *)(lVar12 + uVar15 * 4)) < 0x3ffff)
                       ) {
                      lStack_198 = (ulonglong)(((uint)uVar19 & 0x7f) << 4) +
                                   *(longlong *)(*(longlong *)(lVar14 + 0x50) + (uVar19 >> 7) * 8);
                      uStack_1b0 = (ulonglong)((uVar6 & 0x7f) << 8) + (ulonglong)(uVar6 & 0x7f) * 8
                                   + *(longlong *)
                                      (*(longlong *)(lVar11 + 0x50) +
                                      (ulonglong)((uVar6 & 0x3ff80) >> 4));
                      lStack_1a8 = (ulonglong)((uVar5 & 0x7f) << 3) +
                                   *(longlong *)
                                    (*(longlong *)(lVar10 + 0x50) +
                                    (ulonglong)((uVar5 & 0x3ff80) >> 4));
                      lStack_1a0 = (ulonglong)((uVar4 & 0x7f) << 3) +
                                   *(longlong *)
                                    (*(longlong *)(lVar9 + 0x50) +
                                    (ulonglong)((uVar4 & 0x3ff80) >> 4));
                      lStack_190 = (ulonglong)((uVar3 & 0x7f) << 3) +
                                   *(longlong *)
                                    (*(longlong *)(lVar8 + 0x50) +
                                    (ulonglong)((uVar3 & 0x3ff80) >> 4));
                      lStack_188 = (ulonglong)((uVar2 & 0x7f) * 0x24) +
                                   *(longlong *)
                                    (*(longlong *)(lVar20 + 0x50) +
                                    (ulonglong)((uVar2 & 0x3ff80) >> 4));
                      uStack_1c0 = 0x14ccb7434;
                      uStack_1b8 = 0x14ccb0ff4;
                      auStack_180[0] = uVar1;
                      FUN_142c28e80(&puStack_88,auStack_180,lStack_188,lStack_190,lStack_198,
                                    lStack_1a0,lStack_1a8,uStack_1b0);
                    }
                  }
                }
              }
            }
          }
        } while (uVar19 != 0);
      }
    }
    lVar14 = CONCAT44(uStack_154,uStack_158);
    if (lVar17 == lVar14) {
      puStack_a0 = &uStack_1d0;
      puStack_98 = &uStack_178;
      ppcStack_90 = &pcStack_1c8;
      lVar20 = *(longlong *)(lVar14 + 0x28) - *(longlong *)(lVar14 + 0x20);
      if (lVar20 != 0) {
        uVar19 = lVar20 >> 2;
        do {
          uVar19 = uVar19 - 1;
          uVar1 = *(uint *)(*(longlong *)(lVar14 + 0x20) + uVar19 * 4);
          lVar20 = CONCAT44(uStack_170._4_4_,(undefined4)uStack_170);
          uVar16 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((uVar16 < (ulonglong)(*(longlong *)(lVar20 + 0x10) - *(longlong *)(lVar20 + 8) >> 3))
             && (lVar8 = *(longlong *)(*(longlong *)(lVar20 + 8) + uVar16 * 8), lVar8 != 0)) {
            uVar15 = (ulonglong)(uVar1 & 0x7ff);
            uVar18 = uVar1 & 0xfffc0000;
            uVar2 = *(uint *)(lVar8 + (ulonglong)(uVar1 & 0x7ff) * 4);
            if ((uVar2 ^ uVar18) < 0x3ffff) {
              lVar8 = CONCAT44(uStack_164,uStack_168);
              if (((uVar16 < (ulonglong)
                             (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
                  (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar16 * 8), lVar9 != 0)) &&
                 (uVar3 = *(uint *)(lVar9 + uVar15 * 4), (uVar3 ^ uVar18) < 0x3ffff)) {
                lVar9 = CONCAT44(uStack_15c,uStack_160);
                if (((uVar16 < (ulonglong)
                               (*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
                    (lVar10 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar16 * 8), lVar10 != 0)) &&
                   (uVar4 = *(uint *)(lVar10 + uVar15 * 4), (uVar4 ^ uVar18) < 0x3ffff)) {
                  lVar10 = CONCAT44(uStack_14c,uStack_150);
                  if (((uVar16 < (ulonglong)
                                 (*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3)) &&
                      (lVar11 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar16 * 8), lVar11 != 0))
                     && (uVar5 = *(uint *)(lVar11 + uVar15 * 4), (uVar5 ^ uVar18) < 0x3ffff)) {
                    lVar11 = CONCAT44(uStack_144,uStack_148);
                    if ((((((uVar16 < (ulonglong)
                                      (*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3
                                      )) &&
                           (lVar12 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar16 * 8),
                           lVar12 != 0)) &&
                          (uVar6 = *(uint *)(lVar12 + uVar15 * 4), (uVar6 ^ uVar18) < 0x3ffff)) &&
                         ((lVar12 = *(longlong *)(CONCAT44(uStack_13c,uStack_140) + 8),
                          uVar16 < (ulonglong)
                                   (*(longlong *)(CONCAT44(uStack_13c,uStack_140) + 0x10) - lVar12
                                   >> 3) &&
                          (lVar12 = *(longlong *)(lVar12 + uVar16 * 8), lVar12 != 0)))) &&
                        (((*(uint *)(lVar12 + uVar15 * 4) ^ uVar18) < 0x3ffff &&
                         ((uVar16 < (ulonglong)
                                    (*(longlong *)(lStack_138 + 0x10) -
                                     *(longlong *)(lStack_138 + 8) >> 3) &&
                          (lVar12 = *(longlong *)(*(longlong *)(lStack_138 + 8) + uVar16 * 8),
                          lVar12 != 0)))))) && ((uVar18 ^ *(uint *)(lVar12 + uVar15 * 4)) < 0x3ffff)
                       ) {
                      lStack_1a0 = (ulonglong)(((uint)uVar19 & 0x7f) << 3) +
                                   *(longlong *)(*(longlong *)(lVar14 + 0x50) + (uVar19 >> 7) * 8);
                      uStack_1b0 = (ulonglong)((uVar6 & 0x7f) << 8) + (ulonglong)(uVar6 & 0x7f) * 8
                                   + *(longlong *)
                                      (*(longlong *)(lVar11 + 0x50) +
                                      (ulonglong)((uVar6 & 0x3ff80) >> 4));
                      lStack_1a8 = (ulonglong)((uVar5 & 0x7f) << 3) +
                                   *(longlong *)
                                    (*(longlong *)(lVar10 + 0x50) +
                                    (ulonglong)((uVar5 & 0x3ff80) >> 4));
                      lStack_198 = (ulonglong)((uVar4 & 0x7f) << 4) +
                                   *(longlong *)
                                    (*(longlong *)(lVar9 + 0x50) +
                                    (ulonglong)((uVar4 & 0x3ff80) >> 4));
                      lStack_190 = (ulonglong)((uVar3 & 0x7f) << 3) +
                                   *(longlong *)
                                    (*(longlong *)(lVar8 + 0x50) +
                                    (ulonglong)((uVar3 & 0x3ff80) >> 4));
                      lStack_188 = (ulonglong)((uVar2 & 0x7f) * 0x24) +
                                   *(longlong *)
                                    (*(longlong *)(lVar20 + 0x50) +
                                    (ulonglong)((uVar2 & 0x3ff80) >> 4));
                      uStack_1c0 = 0x14ccb7434;
                      uStack_1b8 = 0x14ccb0ff4;
                      auStack_180[0] = uVar1;
                      FUN_142c28e80(&puStack_a0,auStack_180,lStack_188,lStack_190,lStack_198,
                                    lStack_1a0,lStack_1a8,uStack_1b0);
                    }
                  }
                }
              }
            }
          }
        } while (uVar19 != 0);
      }
    }
    lVar14 = CONCAT44(uStack_14c,uStack_150);
    if (lVar17 == lVar14) {
      puStack_b8 = &uStack_1d0;
      puStack_b0 = &uStack_178;
      ppcStack_a8 = &pcStack_1c8;
      lVar20 = *(longlong *)(lVar14 + 0x28) - *(longlong *)(lVar14 + 0x20);
      if (lVar20 != 0) {
        uVar19 = lVar20 >> 2;
        do {
          uVar19 = uVar19 - 1;
          uVar1 = *(uint *)(*(longlong *)(lVar14 + 0x20) + uVar19 * 4);
          lVar20 = CONCAT44(uStack_170._4_4_,(undefined4)uStack_170);
          uVar16 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((uVar16 < (ulonglong)(*(longlong *)(lVar20 + 0x10) - *(longlong *)(lVar20 + 8) >> 3))
             && (lVar8 = *(longlong *)(*(longlong *)(lVar20 + 8) + uVar16 * 8), lVar8 != 0)) {
            uVar15 = (ulonglong)(uVar1 & 0x7ff);
            uVar18 = uVar1 & 0xfffc0000;
            uVar2 = *(uint *)(lVar8 + (ulonglong)(uVar1 & 0x7ff) * 4);
            if ((uVar2 ^ uVar18) < 0x3ffff) {
              lVar8 = CONCAT44(uStack_164,uStack_168);
              if (((uVar16 < (ulonglong)
                             (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
                  (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar16 * 8), lVar9 != 0)) &&
                 (uVar3 = *(uint *)(lVar9 + uVar15 * 4), (uVar3 ^ uVar18) < 0x3ffff)) {
                lVar9 = CONCAT44(uStack_15c,uStack_160);
                if (((uVar16 < (ulonglong)
                               (*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
                    (lVar10 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar16 * 8), lVar10 != 0)) &&
                   (uVar4 = *(uint *)(lVar10 + uVar15 * 4), (uVar4 ^ uVar18) < 0x3ffff)) {
                  lVar10 = CONCAT44(uStack_154,uStack_158);
                  if (((uVar16 < (ulonglong)
                                 (*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3)) &&
                      (lVar11 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar16 * 8), lVar11 != 0))
                     && (uVar5 = *(uint *)(lVar11 + uVar15 * 4), (uVar5 ^ uVar18) < 0x3ffff)) {
                    lVar11 = CONCAT44(uStack_144,uStack_148);
                    if (((((uVar16 < (ulonglong)
                                     (*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3)
                           ) && (lVar12 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar16 * 8),
                                lVar12 != 0)) &&
                         (uVar6 = *(uint *)(lVar12 + uVar15 * 4), (uVar6 ^ uVar18) < 0x3ffff)) &&
                        ((lVar12 = *(longlong *)(CONCAT44(uStack_13c,uStack_140) + 8),
                         uVar16 < (ulonglong)
                                  (*(longlong *)(CONCAT44(uStack_13c,uStack_140) + 0x10) - lVar12 >>
                                  3) && (lVar12 = *(longlong *)(lVar12 + uVar16 * 8), lVar12 != 0)))
                        ) && ((((*(uint *)(lVar12 + uVar15 * 4) ^ uVar18) < 0x3ffff &&
                               ((uVar16 < (ulonglong)
                                          (*(longlong *)(lStack_138 + 0x10) -
                                           *(longlong *)(lStack_138 + 8) >> 3) &&
                                (lVar12 = *(longlong *)(*(longlong *)(lStack_138 + 8) + uVar16 * 8),
                                lVar12 != 0)))) &&
                              ((uVar18 ^ *(uint *)(lVar12 + uVar15 * 4)) < 0x3ffff)))) {
                      lStack_1a8 = (ulonglong)(((uint)uVar19 & 0x7f) << 3) +
                                   *(longlong *)(*(longlong *)(lVar14 + 0x50) + (uVar19 >> 7) * 8);
                      uStack_1b0 = (ulonglong)((uVar6 & 0x7f) << 8) + (ulonglong)(uVar6 & 0x7f) * 8
                                   + *(longlong *)
                                      (*(longlong *)(lVar11 + 0x50) +
                                      (ulonglong)((uVar6 & 0x3ff80) >> 4));
                      lStack_1a0 = (ulonglong)((uVar5 & 0x7f) << 3) +
                                   *(longlong *)
                                    (*(longlong *)(lVar10 + 0x50) +
                                    (ulonglong)((uVar5 & 0x3ff80) >> 4));
                      lStack_198 = (ulonglong)((uVar4 & 0x7f) << 4) +
                                   *(longlong *)
                                    (*(longlong *)(lVar9 + 0x50) +
                                    (ulonglong)((uVar4 & 0x3ff80) >> 4));
                      lStack_190 = (ulonglong)((uVar3 & 0x7f) << 3) +
                                   *(longlong *)
                                    (*(longlong *)(lVar8 + 0x50) +
                                    (ulonglong)((uVar3 & 0x3ff80) >> 4));
                      lStack_188 = (ulonglong)((uVar2 & 0x7f) * 0x24) +
                                   *(longlong *)
                                    (*(longlong *)(lVar20 + 0x50) +
                                    (ulonglong)((uVar2 & 0x3ff80) >> 4));
                      uStack_1c0 = 0x14ccb7434;
                      uStack_1b8 = 0x14ccb0ff4;
                      auStack_180[0] = uVar1;
                      FUN_142c28e80(&puStack_b8,auStack_180,lStack_188,lStack_190,lStack_198,
                                    lStack_1a0,lStack_1a8,uStack_1b0);
                    }
                  }
                }
              }
            }
          }
        } while (uVar19 != 0);
      }
    }
    lVar14 = CONCAT44(uStack_144,uStack_148);
    if (lVar17 == lVar14) {
      puStack_d0 = &uStack_1d0;
      puStack_c8 = &uStack_178;
      ppcStack_c0 = &pcStack_1c8;
      lVar20 = *(longlong *)(lVar14 + 0x28) - *(longlong *)(lVar14 + 0x20);
      if (lVar20 != 0) {
        uVar19 = lVar20 >> 2;
        do {
          uVar19 = uVar19 - 1;
          uVar1 = *(uint *)(*(longlong *)(lVar14 + 0x20) + uVar19 * 4);
          lVar20 = CONCAT44(uStack_170._4_4_,(undefined4)uStack_170);
          uVar16 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((uVar16 < (ulonglong)(*(longlong *)(lVar20 + 0x10) - *(longlong *)(lVar20 + 8) >> 3))
             && (lVar8 = *(longlong *)(*(longlong *)(lVar20 + 8) + uVar16 * 8), lVar8 != 0)) {
            uVar15 = (ulonglong)(uVar1 & 0x7ff);
            uVar18 = uVar1 & 0xfffc0000;
            uVar2 = *(uint *)(lVar8 + (ulonglong)(uVar1 & 0x7ff) * 4);
            if ((uVar2 ^ uVar18) < 0x3ffff) {
              lVar8 = CONCAT44(uStack_164,uStack_168);
              if (((uVar16 < (ulonglong)
                             (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
                  (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar16 * 8), lVar9 != 0)) &&
                 (uVar3 = *(uint *)(lVar9 + uVar15 * 4), (uVar3 ^ uVar18) < 0x3ffff)) {
                lVar9 = CONCAT44(uStack_15c,uStack_160);
                if (((uVar16 < (ulonglong)
                               (*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
                    (lVar10 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar16 * 8), lVar10 != 0)) &&
                   (uVar4 = *(uint *)(lVar10 + uVar15 * 4), (uVar4 ^ uVar18) < 0x3ffff)) {
                  lVar10 = CONCAT44(uStack_154,uStack_158);
                  if (((uVar16 < (ulonglong)
                                 (*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3)) &&
                      (lVar11 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar16 * 8), lVar11 != 0))
                     && (uVar5 = *(uint *)(lVar11 + uVar15 * 4), (uVar5 ^ uVar18) < 0x3ffff)) {
                    lVar11 = CONCAT44(uStack_14c,uStack_150);
                    if (((((uVar16 < (ulonglong)
                                     (*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3)
                           ) && (lVar12 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar16 * 8),
                                lVar12 != 0)) &&
                         (uVar6 = *(uint *)(lVar12 + uVar15 * 4), (uVar6 ^ uVar18) < 0x3ffff)) &&
                        ((lVar12 = *(longlong *)(CONCAT44(uStack_13c,uStack_140) + 8),
                         uVar16 < (ulonglong)
                                  (*(longlong *)(CONCAT44(uStack_13c,uStack_140) + 0x10) - lVar12 >>
                                  3) && (lVar12 = *(longlong *)(lVar12 + uVar16 * 8), lVar12 != 0)))
                        ) && ((((*(uint *)(lVar12 + uVar15 * 4) ^ uVar18) < 0x3ffff &&
                               ((uVar16 < (ulonglong)
                                          (*(longlong *)(lStack_138 + 0x10) -
                                           *(longlong *)(lStack_138 + 8) >> 3) &&
                                (lVar12 = *(longlong *)(*(longlong *)(lStack_138 + 8) + uVar16 * 8),
                                lVar12 != 0)))) &&
                              ((uVar18 ^ *(uint *)(lVar12 + uVar15 * 4)) < 0x3ffff)))) {
                      uVar18 = (uint)uVar19 & 0x7f;
                      uStack_1b0 = (ulonglong)(uVar18 << 8) + (ulonglong)uVar18 * 8 +
                                   *(longlong *)(*(longlong *)(lVar14 + 0x50) + (uVar19 >> 7) * 8);
                      lStack_1a8 = (ulonglong)((uVar6 & 0x7f) << 3) +
                                   *(longlong *)
                                    (*(longlong *)(lVar11 + 0x50) +
                                    (ulonglong)((uVar6 & 0x3ff80) >> 4));
                      lStack_1a0 = (ulonglong)((uVar5 & 0x7f) << 3) +
                                   *(longlong *)
                                    (*(longlong *)(lVar10 + 0x50) +
                                    (ulonglong)((uVar5 & 0x3ff80) >> 4));
                      lStack_198 = (ulonglong)((uVar4 & 0x7f) << 4) +
                                   *(longlong *)
                                    (*(longlong *)(lVar9 + 0x50) +
                                    (ulonglong)((uVar4 & 0x3ff80) >> 4));
                      lStack_190 = (ulonglong)((uVar3 & 0x7f) << 3) +
                                   *(longlong *)
                                    (*(longlong *)(lVar8 + 0x50) +
                                    (ulonglong)((uVar3 & 0x3ff80) >> 4));
                      lStack_188 = (ulonglong)((uVar2 & 0x7f) * 0x24) +
                                   *(longlong *)
                                    (*(longlong *)(lVar20 + 0x50) +
                                    (ulonglong)((uVar2 & 0x3ff80) >> 4));
                      uStack_1c0 = 0x14ccb7434;
                      uStack_1b8 = 0x14ccb0ff4;
                      auStack_180[0] = uVar1;
                      uStack_110 = uStack_1b0;
                      FUN_142c28e80(&puStack_d0,auStack_180,lStack_188,lStack_190,lStack_198,
                                    lStack_1a0,lStack_1a8,uStack_1b0);
                    }
                  }
                }
              }
            }
          }
        } while (uVar19 != 0);
      }
    }
    lVar14 = CONCAT44(uStack_13c,uStack_140);
    if (lVar17 == lVar14) {
      puStack_e8 = &uStack_1d0;
      puStack_e0 = &uStack_178;
      ppcStack_d8 = &pcStack_1c8;
      lVar20 = *(longlong *)(lVar14 + 0x28) - *(longlong *)(lVar14 + 0x20);
      if (lVar20 != 0) {
        lVar20 = lVar20 >> 2;
        do {
          uVar1 = *(uint *)(*(longlong *)(lVar14 + 0x20) + -4 + lVar20 * 4);
          lVar8 = CONCAT44(uStack_170._4_4_,(undefined4)uStack_170);
          uVar19 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((uVar19 < (ulonglong)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
             (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar19 * 8), lVar9 != 0)) {
            uVar16 = (ulonglong)(uVar1 & 0x7ff);
            uVar18 = uVar1 & 0xfffc0000;
            uVar2 = *(uint *)(lVar9 + (ulonglong)(uVar1 & 0x7ff) * 4);
            if ((uVar2 ^ uVar18) < 0x3ffff) {
              lVar9 = CONCAT44(uStack_164,uStack_168);
              if (((uVar19 < (ulonglong)
                             (*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
                  (lVar10 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar19 * 8), lVar10 != 0)) &&
                 (uVar3 = *(uint *)(lVar10 + uVar16 * 4), (uVar3 ^ uVar18) < 0x3ffff)) {
                lVar10 = CONCAT44(uStack_15c,uStack_160);
                if (((uVar19 < (ulonglong)
                               (*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3)) &&
                    (lVar11 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar19 * 8), lVar11 != 0))
                   && (uVar4 = *(uint *)(lVar11 + uVar16 * 4), (uVar4 ^ uVar18) < 0x3ffff)) {
                  lVar11 = CONCAT44(uStack_154,uStack_158);
                  if (((uVar19 < (ulonglong)
                                 (*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3)) &&
                      (lVar12 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar19 * 8), lVar12 != 0))
                     && (uVar5 = *(uint *)(lVar12 + uVar16 * 4), (uVar5 ^ uVar18) < 0x3ffff)) {
                    lVar12 = CONCAT44(uStack_14c,uStack_150);
                    if (((uVar19 < (ulonglong)
                                   (*(longlong *)(lVar12 + 0x10) - *(longlong *)(lVar12 + 8) >> 3))
                        && (lVar13 = *(longlong *)(*(longlong *)(lVar12 + 8) + uVar19 * 8),
                           lVar13 != 0)) &&
                       (uVar6 = *(uint *)(lVar13 + uVar16 * 4), (uVar6 ^ uVar18) < 0x3ffff)) {
                      uStack_110 = CONCAT44(uStack_144,uStack_148);
                      if (((uVar19 < (ulonglong)
                                     (*(longlong *)(uStack_110 + 0x10) -
                                      *(longlong *)(uStack_110 + 8) >> 3)) &&
                          (lVar13 = *(longlong *)(*(longlong *)(uStack_110 + 8) + uVar19 * 8),
                          lVar13 != 0)) &&
                         (((uVar7 = *(uint *)(lVar13 + uVar16 * 4), uStack_108 = (ulonglong)uVar7,
                           (uVar7 ^ uVar18) < 0x3ffff &&
                           ((uVar19 < (ulonglong)
                                      (*(longlong *)(lStack_138 + 0x10) -
                                       *(longlong *)(lStack_138 + 8) >> 3) &&
                            (lVar13 = *(longlong *)(*(longlong *)(lStack_138 + 8) + uVar19 * 8),
                            lVar13 != 0)))) && ((uVar18 ^ *(uint *)(lVar13 + uVar16 * 4)) < 0x3ffff)
                          ))) {
                        uStack_1b0 = (ulonglong)((uVar7 & 0x7f) << 8) +
                                     (ulonglong)(uVar7 & 0x7f) * 8 +
                                     *(longlong *)
                                      (*(longlong *)(uStack_110 + 0x50) +
                                      (ulonglong)((uVar7 & 0x3ff80) >> 4));
                        lStack_1a8 = (ulonglong)((uVar6 & 0x7f) << 3) +
                                     *(longlong *)
                                      (*(longlong *)(lVar12 + 0x50) +
                                      (ulonglong)((uVar6 & 0x3ff80) >> 4));
                        lStack_1a0 = (ulonglong)((uVar5 & 0x7f) << 3) +
                                     *(longlong *)
                                      (*(longlong *)(lVar11 + 0x50) +
                                      (ulonglong)((uVar5 & 0x3ff80) >> 4));
                        lStack_198 = (ulonglong)((uVar4 & 0x7f) << 4) +
                                     *(longlong *)
                                      (*(longlong *)(lVar10 + 0x50) +
                                      (ulonglong)((uVar4 & 0x3ff80) >> 4));
                        lStack_190 = (ulonglong)((uVar3 & 0x7f) << 3) +
                                     *(longlong *)
                                      (*(longlong *)(lVar9 + 0x50) +
                                      (ulonglong)((uVar3 & 0x3ff80) >> 4));
                        lStack_188 = (ulonglong)((uVar2 & 0x7f) * 0x24) +
                                     *(longlong *)
                                      (*(longlong *)(lVar8 + 0x50) +
                                      (ulonglong)((uVar2 & 0x3ff80) >> 4));
                        uStack_1c0 = 0x14ccb7434;
                        uStack_1b8 = 0x14ccb0ff4;
                        auStack_180[0] = uVar1;
                        FUN_142c28e80(&puStack_e8,auStack_180,lStack_188,lStack_190,lStack_198,
                                      lStack_1a0,lStack_1a8,uStack_1b0);
                      }
                    }
                  }
                }
              }
            }
          }
          lVar20 = lVar20 + -1;
        } while (lVar20 != 0);
      }
    }
    lVar14 = lStack_138;
    if (lVar17 == lStack_138) {
      puStack_100 = &uStack_1d0;
      puStack_f8 = &uStack_178;
      ppcStack_f0 = &pcStack_1c8;
      lVar17 = *(longlong *)(lStack_138 + 0x28) - *(longlong *)(lStack_138 + 0x20);
      if (lVar17 != 0) {
        lVar17 = lVar17 >> 2;
        do {
          uVar1 = *(uint *)(*(longlong *)(lVar14 + 0x20) + -4 + lVar17 * 4);
          lVar20 = CONCAT44(uStack_170._4_4_,(undefined4)uStack_170);
          uVar19 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((uVar19 < (ulonglong)(*(longlong *)(lVar20 + 0x10) - *(longlong *)(lVar20 + 8) >> 3))
             && (lVar8 = *(longlong *)(*(longlong *)(lVar20 + 8) + uVar19 * 8), lVar8 != 0)) {
            uVar16 = (ulonglong)(uVar1 & 0x7ff);
            uVar18 = uVar1 & 0xfffc0000;
            uVar2 = *(uint *)(lVar8 + uVar16 * 4);
            if ((uVar2 ^ uVar18) < 0x3ffff) {
              lVar8 = CONCAT44(uStack_164,uStack_168);
              if (((uVar19 < (ulonglong)
                             (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
                  (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar19 * 8), lVar9 != 0)) &&
                 (uVar3 = *(uint *)(lVar9 + uVar16 * 4), (uVar3 ^ uVar18) < 0x3ffff)) {
                lVar9 = CONCAT44(uStack_15c,uStack_160);
                if (((uVar19 < (ulonglong)
                               (*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
                    (lVar10 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar19 * 8), lVar10 != 0)) &&
                   (uVar4 = *(uint *)(lVar10 + uVar16 * 4), (uVar4 ^ uVar18) < 0x3ffff)) {
                  lVar10 = CONCAT44(uStack_154,uStack_158);
                  if (((uVar19 < (ulonglong)
                                 (*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3)) &&
                      (lVar11 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar19 * 8), lVar11 != 0))
                     && (uVar5 = *(uint *)(lVar11 + uVar16 * 4), (uVar5 ^ uVar18) < 0x3ffff)) {
                    lVar11 = CONCAT44(uStack_14c,uStack_150);
                    if (((uVar19 < (ulonglong)
                                   (*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3))
                        && (lVar12 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar19 * 8),
                           lVar12 != 0)) &&
                       (uVar6 = *(uint *)(lVar12 + uVar16 * 4), (uVar6 ^ uVar18) < 0x3ffff)) {
                      lVar12 = CONCAT44(uStack_144,uStack_148);
                      if (((uVar19 < (ulonglong)
                                     (*(longlong *)(lVar12 + 0x10) - *(longlong *)(lVar12 + 8) >> 3)
                           ) && (lVar13 = *(longlong *)(*(longlong *)(lVar12 + 8) + uVar19 * 8),
                                lVar13 != 0)) &&
                         (((uVar7 = *(uint *)(lVar13 + uVar16 * 4), uStack_110 = (ulonglong)uVar7,
                           (uVar7 ^ uVar18) < 0x3ffff &&
                           ((lVar13 = *(longlong *)(CONCAT44(uStack_13c,uStack_140) + 8),
                            uVar19 < (ulonglong)
                                     (*(longlong *)(CONCAT44(uStack_13c,uStack_140) + 0x10) - lVar13
                                     >> 3) &&
                            (lVar13 = *(longlong *)(lVar13 + uVar19 * 8), lVar13 != 0)))) &&
                          ((uVar18 ^ *(uint *)(lVar13 + uVar16 * 4)) < 0x3ffff)))) {
                        uStack_1b0 = (ulonglong)((uVar7 & 0x7f) << 8) +
                                     (ulonglong)(uVar7 & 0x7f) * 8 +
                                     *(longlong *)
                                      (*(longlong *)(lVar12 + 0x50) +
                                      (ulonglong)((uVar7 & 0x3ff80) >> 4));
                        lStack_1a8 = (ulonglong)((uVar6 & 0x7f) << 3) +
                                     *(longlong *)
                                      (*(longlong *)(lVar11 + 0x50) +
                                      (ulonglong)((uVar6 & 0x3ff80) >> 4));
                        lStack_1a0 = (ulonglong)((uVar5 & 0x7f) << 3) +
                                     *(longlong *)
                                      (*(longlong *)(lVar10 + 0x50) +
                                      (ulonglong)((uVar5 & 0x3ff80) >> 4));
                        lStack_198 = (ulonglong)((uVar4 & 0x7f) << 4) +
                                     *(longlong *)
                                      (*(longlong *)(lVar9 + 0x50) +
                                      (ulonglong)((uVar4 & 0x3ff80) >> 4));
                        lStack_190 = (ulonglong)((uVar3 & 0x7f) << 3) +
                                     *(longlong *)
                                      (*(longlong *)(lVar8 + 0x50) +
                                      (ulonglong)((uVar3 & 0x3ff80) >> 4));
                        lStack_188 = (ulonglong)((uVar2 & 0x7f) * 0x24) +
                                     *(longlong *)
                                      (*(longlong *)(lVar20 + 0x50) +
                                      (ulonglong)((uVar2 & 0x3ff80) >> 4));
                        uStack_1c0 = 0x14ccb7434;
                        uStack_1b8 = 0x14ccb0ff4;
                        auStack_180[0] = uVar1;
                        FUN_142c28e80(&puStack_100,auStack_180,lStack_188,lStack_190,lStack_198,
                                      lStack_1a0,lStack_1a8,uStack_1b0);
                      }
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
LAB_142c29443:
  FUN_14256cea0(CONCAT44(uStack_174,uStack_178),uStack_1d0);
  return;
}


