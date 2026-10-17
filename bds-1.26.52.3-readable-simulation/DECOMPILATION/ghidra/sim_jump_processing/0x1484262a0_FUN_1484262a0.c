// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1484262a0; body [[1484262a0, 148426fab]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1484262a0(longlong param_1)

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
  code *pcVar10;
  char cVar11;
  longlong *plVar12;
  uint uVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  longlong lVar16;
  ulonglong uVar17;
  longlong lVar18;
  undefined4 uStack_1bc;
  ulonglong uStack_1b8;
  undefined8 uStack_1b0;
  longlong lStack_1a8;
  code *pcStack_1a0;
  undefined8 uStack_198;
  longlong lStack_190;
  longlong lStack_188;
  longlong lStack_180;
  longlong lStack_178;
  uint auStack_170 [2];
  longlong lStack_168;
  longlong lStack_160;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined8 uStack_118;
  undefined4 uStack_110;
  undefined8 *puStack_108;
  undefined4 *puStack_100;
  code **ppcStack_f8;
  longlong *plStack_f0;
  undefined4 *puStack_e8;
  undefined8 *puStack_e0;
  undefined4 *puStack_d8;
  code **ppcStack_d0;
  longlong *plStack_c8;
  undefined4 *puStack_c0;
  undefined8 *puStack_b8;
  undefined4 *puStack_b0;
  code **ppcStack_a8;
  longlong *plStack_a0;
  undefined4 *puStack_98;
  undefined8 *puStack_90;
  undefined4 *puStack_88;
  code **ppcStack_80;
  longlong *plStack_78;
  undefined4 *puStack_70;
  undefined8 *puStack_68;
  undefined4 *puStack_60;
  code **ppcStack_58;
  longlong *plStack_50;
  undefined4 *puStack_48;
  
  if (*(char *)(param_1 + 0x68) == '\0') {
    FUN_148426fb0(param_1);
  }
  if ((*(longlong *)(param_1 + 8) != 0) && (*(longlong *)(param_1 + 0x10) != 0)) {
    uStack_110 = *(undefined4 *)(param_1 + 0x60);
    uStack_118 = *(undefined8 *)(param_1 + 0x58);
    uStack_158 = *(undefined4 *)(param_1 + 0x18);
    uStack_154 = *(undefined4 *)(param_1 + 0x1c);
    uStack_150 = *(undefined4 *)(param_1 + 0x20);
    uStack_14c = *(undefined4 *)(param_1 + 0x24);
    uStack_148 = *(undefined4 *)(param_1 + 0x28);
    uStack_144 = *(undefined4 *)(param_1 + 0x2c);
    uStack_140 = *(undefined4 *)(param_1 + 0x30);
    uStack_13c = *(undefined4 *)(param_1 + 0x34);
    uStack_138 = *(undefined4 *)(param_1 + 0x38);
    uStack_134 = *(undefined4 *)(param_1 + 0x3c);
    uStack_130 = *(undefined4 *)(param_1 + 0x40);
    uStack_12c = *(undefined4 *)(param_1 + 0x44);
    uStack_128 = *(undefined4 *)(param_1 + 0x48);
    uStack_124 = *(undefined4 *)(param_1 + 0x4c);
    uStack_120 = *(undefined4 *)(param_1 + 0x50);
    uStack_11c = *(undefined4 *)(param_1 + 0x54);
    lStack_1a8 = *(longlong *)(param_1 + 0x10);
    lStack_168 = *(longlong *)(param_1 + 8);
    cVar11 = FUN_142c27cd0(&lStack_168);
    if (cVar11 != '\0') {
      if (lStack_168 == 0) goto LAB_148426fa6;
      plVar12 = (longlong *)FUN_142c27db0();
      if (*plVar12 != 0) {
        if (lStack_168 == 0) goto LAB_148426fa6;
        FUN_142c27db0();
        uStack_1bc = (*_DAT_14adaa220)();
        pcStack_1a0 = FUN_148408340;
        uStack_1b0 = 0;
        plVar12 = (longlong *)FUN_148425ec0(&uStack_158);
        if ((plVar12[7] != 5) && (lVar18 = plVar12[plVar12[7]], lVar18 != 0)) {
          lVar6 = *plVar12;
          if (lVar18 == lVar6) {
            puStack_68 = &uStack_1b0;
            puStack_60 = &uStack_158;
            ppcStack_58 = &pcStack_1a0;
            plStack_50 = &lStack_1a8;
            puStack_48 = &uStack_1bc;
            lVar16 = *(longlong *)(lVar6 + 0x28) - *(longlong *)(lVar6 + 0x20);
            if (lVar16 != 0) {
              uVar17 = lVar16 >> 2;
              do {
                uVar17 = uVar17 - 1;
                uVar1 = *(uint *)(*(longlong *)(lVar6 + 0x20) + uVar17 * 4);
                lVar16 = plVar12[1];
                uVar14 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
                if ((uVar14 < (ulonglong)
                              (*(longlong *)(lVar16 + 0x10) - *(longlong *)(lVar16 + 8) >> 3)) &&
                   (lVar7 = *(longlong *)(*(longlong *)(lVar16 + 8) + uVar14 * 8), lVar7 != 0)) {
                  uVar15 = (ulonglong)(uVar1 & 0x7ff);
                  uVar13 = uVar1 & 0xfffc0000;
                  uVar2 = *(uint *)(lVar7 + (ulonglong)(uVar1 & 0x7ff) * 4);
                  if ((uVar2 ^ uVar13) < 0x3ffff) {
                    lVar7 = plVar12[2];
                    if (((uVar14 < (ulonglong)
                                   (*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3)) &&
                        (lVar8 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar14 * 8), lVar8 != 0))
                       && (uVar3 = *(uint *)(lVar8 + uVar15 * 4), (uVar3 ^ uVar13) < 0x3ffff)) {
                      lVar8 = plVar12[3];
                      if ((((uVar14 < (ulonglong)
                                      (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3))
                           && (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar14 * 8),
                              lVar9 != 0)) &&
                          ((uVar4 = *(uint *)(lVar9 + uVar15 * 4), uStack_1b8 = (ulonglong)uVar4,
                           (uVar4 ^ uVar13) < 0x3ffff &&
                           ((lVar9 = *(longlong *)(plVar12[4] + 8),
                            uVar14 < (ulonglong)(*(longlong *)(plVar12[4] + 0x10) - lVar9 >> 3) &&
                            (lVar9 = *(longlong *)(lVar9 + uVar14 * 8), lVar9 != 0)))))) &&
                         ((uVar13 ^ *(uint *)(lVar9 + uVar15 * 4)) < 0x3ffff)) {
                        lStack_178 = (ulonglong)(((uint)uVar17 & 0x7f) * 0x18) +
                                     *(longlong *)(*(longlong *)(lVar6 + 0x50) + (uVar17 >> 7) * 8);
                        lStack_190 = (ulonglong)((uVar4 & 0x7f) << 4) +
                                     *(longlong *)
                                      (*(longlong *)(lVar8 + 0x50) +
                                      (ulonglong)((uVar4 & 0x3ff80) >> 4));
                        lStack_188 = (ulonglong)((uVar3 & 0x7f) * 0x28) +
                                     *(longlong *)
                                      (*(longlong *)(lVar7 + 0x50) +
                                      (ulonglong)((uVar3 & 0x3ff80) >> 4));
                        lStack_180 = (ulonglong)((uVar2 & 0x7f) << 2) +
                                     *(longlong *)
                                      (*(longlong *)(lVar16 + 0x50) +
                                      (ulonglong)((uVar2 & 0x3ff80) >> 4));
                        uStack_198 = 0x14ccb7434;
                        auStack_170[0] = uVar1;
                        FUN_148425fe0(&puStack_68,auStack_170,lStack_178,lStack_180,lStack_188);
                      }
                    }
                  }
                }
              } while (uVar17 != 0);
            }
          }
          lVar6 = plVar12[1];
          if (lVar18 == lVar6) {
            puStack_90 = &uStack_1b0;
            puStack_88 = &uStack_158;
            ppcStack_80 = &pcStack_1a0;
            plStack_78 = &lStack_1a8;
            puStack_70 = &uStack_1bc;
            lVar16 = *(longlong *)(lVar6 + 0x28) - *(longlong *)(lVar6 + 0x20);
            if (lVar16 != 0) {
              uVar17 = lVar16 >> 2;
              do {
                uVar17 = uVar17 - 1;
                uVar1 = *(uint *)(*(longlong *)(lVar6 + 0x20) + uVar17 * 4);
                lVar16 = *plVar12;
                uVar14 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
                if ((uVar14 < (ulonglong)
                              (*(longlong *)(lVar16 + 0x10) - *(longlong *)(lVar16 + 8) >> 3)) &&
                   (lVar7 = *(longlong *)(*(longlong *)(lVar16 + 8) + uVar14 * 8), lVar7 != 0)) {
                  uVar15 = (ulonglong)(uVar1 & 0x7ff);
                  uVar13 = uVar1 & 0xfffc0000;
                  uVar2 = *(uint *)(lVar7 + (ulonglong)(uVar1 & 0x7ff) * 4);
                  if ((uVar2 ^ uVar13) < 0x3ffff) {
                    lVar7 = plVar12[2];
                    if (((uVar14 < (ulonglong)
                                   (*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3)) &&
                        (lVar8 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar14 * 8), lVar8 != 0))
                       && (uVar3 = *(uint *)(lVar8 + uVar15 * 4), (uVar3 ^ uVar13) < 0x3ffff)) {
                      lVar8 = plVar12[3];
                      if ((((uVar14 < (ulonglong)
                                      (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3))
                           && (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar14 * 8),
                              lVar9 != 0)) &&
                          ((uVar4 = *(uint *)(lVar9 + uVar15 * 4), uStack_1b8 = (ulonglong)uVar4,
                           (uVar4 ^ uVar13) < 0x3ffff &&
                           ((lVar9 = *(longlong *)(plVar12[4] + 8),
                            uVar14 < (ulonglong)(*(longlong *)(plVar12[4] + 0x10) - lVar9 >> 3) &&
                            (lVar9 = *(longlong *)(lVar9 + uVar14 * 8), lVar9 != 0)))))) &&
                         ((uVar13 ^ *(uint *)(lVar9 + uVar15 * 4)) < 0x3ffff)) {
                        lStack_180 = (ulonglong)(((uint)uVar17 & 0x7f) << 2) +
                                     *(longlong *)(*(longlong *)(lVar6 + 0x50) + (uVar17 >> 7) * 8);
                        lStack_190 = (ulonglong)((uVar4 & 0x7f) << 4) +
                                     *(longlong *)
                                      (*(longlong *)(lVar8 + 0x50) +
                                      (ulonglong)((uVar4 & 0x3ff80) >> 4));
                        lStack_188 = (ulonglong)((uVar3 & 0x7f) * 0x28) +
                                     *(longlong *)
                                      (*(longlong *)(lVar7 + 0x50) +
                                      (ulonglong)((uVar3 & 0x3ff80) >> 4));
                        lStack_178 = (ulonglong)((uVar2 & 0x7f) * 0x18) +
                                     *(longlong *)
                                      (*(longlong *)(lVar16 + 0x50) +
                                      (ulonglong)((uVar2 & 0x3ff80) >> 4));
                        uStack_198 = 0x14ccb7434;
                        auStack_170[0] = uVar1;
                        FUN_148425fe0(&puStack_90,auStack_170,lStack_178,lStack_180,lStack_188);
                      }
                    }
                  }
                }
              } while (uVar17 != 0);
            }
          }
          lVar6 = plVar12[2];
          if (lVar18 == lVar6) {
            puStack_b8 = &uStack_1b0;
            puStack_b0 = &uStack_158;
            ppcStack_a8 = &pcStack_1a0;
            plStack_a0 = &lStack_1a8;
            puStack_98 = &uStack_1bc;
            lVar16 = *(longlong *)(lVar6 + 0x28) - *(longlong *)(lVar6 + 0x20);
            if (lVar16 != 0) {
              uVar17 = lVar16 >> 2;
              do {
                uVar17 = uVar17 - 1;
                uVar1 = *(uint *)(*(longlong *)(lVar6 + 0x20) + uVar17 * 4);
                lVar16 = *plVar12;
                uVar14 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
                if ((uVar14 < (ulonglong)
                              (*(longlong *)(lVar16 + 0x10) - *(longlong *)(lVar16 + 8) >> 3)) &&
                   (lVar7 = *(longlong *)(*(longlong *)(lVar16 + 8) + uVar14 * 8), lVar7 != 0)) {
                  uVar15 = (ulonglong)(uVar1 & 0x7ff);
                  uVar13 = uVar1 & 0xfffc0000;
                  uVar2 = *(uint *)(lVar7 + uVar15 * 4);
                  if ((uVar2 ^ uVar13) < 0x3ffff) {
                    lVar7 = plVar12[1];
                    if (((uVar14 < (ulonglong)
                                   (*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3)) &&
                        (lVar8 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar14 * 8), lVar8 != 0))
                       && (uVar3 = *(uint *)(lVar8 + uVar15 * 4), (uVar3 ^ uVar13) < 0x3ffff)) {
                      lVar8 = plVar12[3];
                      if ((((uVar14 < (ulonglong)
                                      (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3))
                           && (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar14 * 8),
                              lVar9 != 0)) &&
                          ((uVar4 = *(uint *)(lVar9 + uVar15 * 4), uStack_1b8 = (ulonglong)uVar4,
                           (uVar4 ^ uVar13) < 0x3ffff &&
                           ((lVar9 = *(longlong *)(plVar12[4] + 8),
                            uVar14 < (ulonglong)(*(longlong *)(plVar12[4] + 0x10) - lVar9 >> 3) &&
                            (lVar9 = *(longlong *)(lVar9 + uVar14 * 8), lVar9 != 0)))))) &&
                         ((uVar13 ^ *(uint *)(lVar9 + uVar15 * 4)) < 0x3ffff)) {
                        lStack_188 = (ulonglong)(((uint)uVar17 & 0x7f) * 0x28) +
                                     *(longlong *)(*(longlong *)(lVar6 + 0x50) + (uVar17 >> 7) * 8);
                        lStack_190 = (ulonglong)((uVar4 & 0x7f) << 4) +
                                     *(longlong *)
                                      (*(longlong *)(lVar8 + 0x50) +
                                      (ulonglong)((uVar4 & 0x3ff80) >> 4));
                        lStack_180 = (ulonglong)((uVar3 & 0x7f) << 2) +
                                     *(longlong *)
                                      (*(longlong *)(lVar7 + 0x50) +
                                      (ulonglong)((uVar3 & 0x3ff80) >> 4));
                        lStack_178 = (ulonglong)((uVar2 & 0x7f) * 0x18) +
                                     *(longlong *)
                                      (*(longlong *)(lVar16 + 0x50) +
                                      (ulonglong)((uVar2 & 0x3ff80) >> 4));
                        uStack_198 = 0x14ccb7434;
                        auStack_170[0] = uVar1;
                        FUN_148425fe0(&puStack_b8,auStack_170,lStack_178,lStack_180,lStack_188);
                      }
                    }
                  }
                }
              } while (uVar17 != 0);
            }
          }
          lVar6 = plVar12[3];
          if (lVar18 == lVar6) {
            puStack_e0 = &uStack_1b0;
            puStack_d8 = &uStack_158;
            ppcStack_d0 = &pcStack_1a0;
            plStack_c8 = &lStack_1a8;
            puStack_c0 = &uStack_1bc;
            lVar16 = *(longlong *)(lVar6 + 0x28) - *(longlong *)(lVar6 + 0x20);
            if (lVar16 != 0) {
              uVar17 = lVar16 >> 2;
              do {
                uVar17 = uVar17 - 1;
                uVar1 = *(uint *)(*(longlong *)(lVar6 + 0x20) + uVar17 * 4);
                lVar16 = *plVar12;
                uVar14 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
                if ((uVar14 < (ulonglong)
                              (*(longlong *)(lVar16 + 0x10) - *(longlong *)(lVar16 + 8) >> 3)) &&
                   (lVar7 = *(longlong *)(*(longlong *)(lVar16 + 8) + uVar14 * 8), lVar7 != 0)) {
                  uVar15 = (ulonglong)(uVar1 & 0x7ff);
                  uVar13 = uVar1 & 0xfffc0000;
                  uVar2 = *(uint *)(lVar7 + uVar15 * 4);
                  if ((uVar2 ^ uVar13) < 0x3ffff) {
                    lVar7 = plVar12[1];
                    if (((uVar14 < (ulonglong)
                                   (*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3)) &&
                        (lVar8 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar14 * 8), lVar8 != 0))
                       && (uVar3 = *(uint *)(lVar8 + uVar15 * 4), (uVar3 ^ uVar13) < 0x3ffff)) {
                      lVar8 = plVar12[2];
                      if ((((uVar14 < (ulonglong)
                                      (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3))
                           && (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar14 * 8),
                              lVar9 != 0)) &&
                          ((uVar4 = *(uint *)(lVar9 + uVar15 * 4), uStack_1b8 = (ulonglong)uVar4,
                           (uVar4 ^ uVar13) < 0x3ffff &&
                           ((lVar9 = *(longlong *)(plVar12[4] + 8),
                            uVar14 < (ulonglong)(*(longlong *)(plVar12[4] + 0x10) - lVar9 >> 3) &&
                            (lVar9 = *(longlong *)(lVar9 + uVar14 * 8), lVar9 != 0)))))) &&
                         ((uVar13 ^ *(uint *)(lVar9 + uVar15 * 4)) < 0x3ffff)) {
                        lStack_190 = (ulonglong)(((uint)uVar17 & 0x7f) << 4) +
                                     *(longlong *)(*(longlong *)(lVar6 + 0x50) + (uVar17 >> 7) * 8);
                        lStack_188 = (ulonglong)((uVar4 & 0x7f) * 0x28) +
                                     *(longlong *)
                                      (*(longlong *)(lVar8 + 0x50) +
                                      (ulonglong)((uVar4 & 0x3ff80) >> 4));
                        lStack_180 = (ulonglong)((uVar3 & 0x7f) << 2) +
                                     *(longlong *)
                                      (*(longlong *)(lVar7 + 0x50) +
                                      (ulonglong)((uVar3 & 0x3ff80) >> 4));
                        lStack_178 = (ulonglong)((uVar2 & 0x7f) * 0x18) +
                                     *(longlong *)
                                      (*(longlong *)(lVar16 + 0x50) +
                                      (ulonglong)((uVar2 & 0x3ff80) >> 4));
                        uStack_198 = 0x14ccb7434;
                        auStack_170[0] = uVar1;
                        FUN_148425fe0(&puStack_e0,auStack_170,lStack_178,lStack_180,lStack_188);
                      }
                    }
                  }
                }
              } while (uVar17 != 0);
            }
          }
          lVar6 = plVar12[4];
          if (lVar18 == lVar6) {
            puStack_108 = &uStack_1b0;
            ppcStack_f8 = &pcStack_1a0;
            plStack_f0 = &lStack_1a8;
            puStack_e8 = &uStack_1bc;
            lVar18 = *(longlong *)(lVar6 + 0x28) - *(longlong *)(lVar6 + 0x20);
            puStack_100 = &uStack_158;
            if (lVar18 != 0) {
              lVar18 = lVar18 >> 2;
              do {
                uVar1 = *(uint *)(*(longlong *)(lVar6 + 0x20) + -4 + lVar18 * 4);
                lVar16 = *plVar12;
                uVar17 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
                if ((uVar17 < (ulonglong)
                              (*(longlong *)(lVar16 + 0x10) - *(longlong *)(lVar16 + 8) >> 3)) &&
                   (lVar7 = *(longlong *)(*(longlong *)(lVar16 + 8) + uVar17 * 8), lVar7 != 0)) {
                  uVar14 = (ulonglong)(uVar1 & 0x7ff);
                  uVar13 = uVar1 & 0xfffc0000;
                  uVar2 = *(uint *)(lVar7 + uVar14 * 4);
                  if ((uVar2 ^ uVar13) < 0x3ffff) {
                    lVar7 = plVar12[1];
                    if (((uVar17 < (ulonglong)
                                   (*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3)) &&
                        (lVar8 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar17 * 8), lVar8 != 0))
                       && (uVar3 = *(uint *)(lVar8 + uVar14 * 4), (uVar3 ^ uVar13) < 0x3ffff)) {
                      lVar8 = plVar12[2];
                      if (((uVar17 < (ulonglong)
                                     (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3))
                          && (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar17 * 8),
                             lVar9 != 0)) &&
                         (uVar4 = *(uint *)(lVar9 + uVar14 * 4), uVar15 = (ulonglong)uVar4,
                         (uVar4 ^ uVar13) < 0x3ffff)) {
                        lStack_160 = plVar12[3];
                        uStack_1b8 = uVar15;
                        if (((uVar17 < (ulonglong)
                                       (*(longlong *)(lStack_160 + 0x10) -
                                        *(longlong *)(lStack_160 + 8) >> 3)) &&
                            (lVar9 = *(longlong *)(*(longlong *)(lStack_160 + 8) + uVar17 * 8),
                            lVar9 != 0)) &&
                           (uVar5 = *(uint *)(lVar9 + uVar14 * 4), (uVar13 ^ uVar5) < 0x3ffff)) {
                          lStack_190 = (ulonglong)((uVar5 & 0x7f) << 4) +
                                       *(longlong *)
                                        (*(longlong *)(lStack_160 + 0x50) +
                                        (ulonglong)((uVar5 & 0x3ff80) >> 4));
                          lStack_188 = (ulonglong)((uVar4 & 0x7f) * 0x28) +
                                       *(longlong *)
                                        (*(longlong *)(lVar8 + 0x50) +
                                        (ulonglong)((uVar4 & 0x3ff80) >> 4));
                          lStack_180 = (ulonglong)((uVar3 & 0x7f) << 2) +
                                       *(longlong *)
                                        (*(longlong *)(lVar7 + 0x50) +
                                        (ulonglong)((uVar3 & 0x3ff80) >> 4));
                          lStack_178 = (ulonglong)((uVar2 & 0x7f) * 0x18) +
                                       *(longlong *)
                                        (*(longlong *)(lVar16 + 0x50) +
                                        (ulonglong)((uVar2 & 0x3ff80) >> 4));
                          uStack_198 = 0x14ccb7434;
                          auStack_170[0] = uVar1;
                          FUN_148425fe0(&puStack_108,auStack_170,lStack_178,lStack_180,lStack_188);
                        }
                      }
                    }
                  }
                }
                lVar18 = lVar18 + -1;
              } while (lVar18 != 0);
            }
          }
        }
        FUN_14256cea0(CONCAT44(uStack_154,uStack_158),uStack_1b0);
      }
    }
    return;
  }
LAB_148426fa6:
  FUN_1400bc590();
  pcVar10 = (code *)swi(3);
  (*pcVar10)();
  return;
}


