// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14826de30; body [[14826de30, 14826f143]]
// Inferred prototypes/types may be incomplete or incorrect.

void FUN_14826de30(longlong param_1)

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
  code *pcVar12;
  char cVar13;
  longlong lVar14;
  longlong *plVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  longlong lVar18;
  uint uVar19;
  longlong lVar20;
  ulonglong uVar21;
  undefined8 uStack_230;
  code **ppcStack_228;
  undefined8 uStack_220;
  uint uStack_214;
  code *pcStack_210;
  longlong lStack_208;
  undefined8 *puStack_200;
  undefined4 *puStack_1f8;
  undefined8 **ppuStack_1f0;
  undefined8 *puStack_1e8;
  undefined8 *puStack_1e0;
  undefined8 *puStack_1d8;
  undefined4 *puStack_1d0;
  undefined8 **ppuStack_1c8;
  undefined8 *puStack_1c0;
  undefined8 *puStack_1b8;
  undefined8 *puStack_1b0;
  undefined4 *puStack_1a8;
  undefined8 **ppuStack_1a0;
  undefined8 *puStack_198;
  undefined8 *puStack_190;
  undefined8 *puStack_188;
  undefined4 *puStack_180;
  undefined8 **ppuStack_178;
  undefined8 *puStack_170;
  undefined8 *puStack_168;
  undefined8 *puStack_160;
  undefined4 *puStack_158;
  undefined8 **ppuStack_150;
  undefined8 *puStack_148;
  undefined8 *puStack_140;
  longlong lStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
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
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined8 *puStack_68;
  undefined4 *puStack_60;
  undefined8 **ppuStack_58;
  undefined8 *puStack_50;
  undefined8 *puStack_48;
  
  if (*(char *)(param_1 + 0x78) == '\0') {
    FUN_14826f430(param_1);
  }
  lVar20 = *(longlong *)(param_1 + 8);
  uStack_130 = *(undefined8 *)(param_1 + 0x10);
  uStack_128 = *(undefined8 *)(param_1 + 0x18);
  uStack_120 = *(undefined8 *)(param_1 + 0x20);
  uStack_118 = *(undefined8 *)(param_1 + 0x28);
  uStack_110 = *(undefined4 *)(param_1 + 0x30);
  uStack_10c = *(undefined4 *)(param_1 + 0x34);
  uStack_108 = *(undefined4 *)(param_1 + 0x38);
  uStack_104 = *(undefined4 *)(param_1 + 0x3c);
  uStack_100 = *(undefined4 *)(param_1 + 0x40);
  uStack_fc = *(undefined4 *)(param_1 + 0x44);
  uStack_f8 = *(undefined4 *)(param_1 + 0x48);
  uStack_f4 = *(undefined4 *)(param_1 + 0x4c);
  uStack_f0 = *(undefined4 *)(param_1 + 0x50);
  uStack_ec = *(undefined4 *)(param_1 + 0x54);
  uStack_e8 = *(undefined4 *)(param_1 + 0x58);
  uStack_e4 = *(undefined4 *)(param_1 + 0x5c);
  uStack_e0 = *(undefined4 *)(param_1 + 0x60);
  uStack_dc = *(undefined4 *)(param_1 + 100);
  uStack_d8 = *(undefined4 *)(param_1 + 0x68);
  uStack_d4 = *(undefined4 *)(param_1 + 0x6c);
  uStack_d0 = *(undefined4 *)(param_1 + 0x70);
  lStack_138 = lVar20;
  if (lVar20 != 0) {
    uStack_88 = *(undefined8 *)(param_1 + 0x60);
    uStack_80 = *(undefined8 *)(param_1 + 0x68);
    uStack_c8 = *(undefined4 *)(param_1 + 0x20);
    uStack_c4 = *(undefined4 *)(param_1 + 0x24);
    uStack_c0 = *(undefined4 *)(param_1 + 0x28);
    uStack_bc = *(undefined4 *)(param_1 + 0x2c);
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
    pcStack_210 = FUN_148265630;
    lStack_208 = lVar20;
    uStack_78 = uStack_d0;
    cVar13 = FUN_14826d980(&lStack_208);
    if (cVar13 != '\0') {
      lVar14 = FUN_14826da50(lVar20);
      if (*(longlong *)(lVar14 + 8) != 0) {
        uStack_220 = FUN_14826da50(lVar20);
        ppcStack_228 = &pcStack_210;
        uStack_230 = 0;
        plVar15 = (longlong *)FUN_14826db40(&uStack_c8);
        if ((plVar15[8] != 6) && (lVar20 = plVar15[plVar15[8]], lVar20 != 0)) {
          lVar14 = *plVar15;
          if (lVar20 == lVar14) {
            puStack_68 = &uStack_230;
            puStack_60 = &uStack_c8;
            ppuStack_58 = &ppcStack_228;
            puStack_50 = &uStack_128;
            puStack_48 = &uStack_130;
            lVar18 = *(longlong *)(lVar14 + 0x28) - *(longlong *)(lVar14 + 0x20);
            if (lVar18 != 0) {
              uVar21 = lVar18 >> 2;
              do {
                uVar21 = uVar21 - 1;
                uVar1 = *(uint *)(*(longlong *)(lVar14 + 0x20) + uVar21 * 4);
                lVar18 = plVar15[1];
                uVar17 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
                if ((uVar17 < (ulonglong)
                              (*(longlong *)(lVar18 + 0x10) - *(longlong *)(lVar18 + 8) >> 3)) &&
                   (lVar8 = *(longlong *)(*(longlong *)(lVar18 + 8) + uVar17 * 8), lVar8 != 0)) {
                  uVar16 = (ulonglong)(uVar1 & 0x7ff);
                  uVar19 = uVar1 & 0xfffc0000;
                  uVar2 = *(uint *)(lVar8 + (ulonglong)(uVar1 & 0x7ff) * 4);
                  if ((uVar2 ^ uVar19) < 0x3ffff) {
                    lVar8 = plVar15[2];
                    if (((uVar17 < (ulonglong)
                                   (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
                        (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar17 * 8), lVar9 != 0))
                       && (uVar3 = *(uint *)(lVar9 + uVar16 * 4), (uVar3 ^ uVar19) < 0x3ffff)) {
                      lVar9 = plVar15[3];
                      if (((uVar17 < (ulonglong)
                                     (*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3))
                          && (lVar10 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar17 * 8),
                             lVar10 != 0)) &&
                         (uVar4 = *(uint *)(lVar10 + uVar16 * 4), (uVar4 ^ uVar19) < 0x3ffff)) {
                        lVar10 = plVar15[4];
                        if (((uVar17 < (ulonglong)
                                       (*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >>
                                       3)) &&
                            (lVar11 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar17 * 8),
                            lVar11 != 0)) &&
                           (uVar5 = *(uint *)(lVar11 + uVar16 * 4), (uVar5 ^ uVar19) < 0x3ffff)) {
                          lVar11 = plVar15[5];
                          if (((uVar17 < (ulonglong)
                                         (*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8)
                                         >> 3)) &&
                              (lVar7 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar17 * 8),
                              lVar7 != 0)) &&
                             (uVar6 = *(uint *)(lVar7 + uVar16 * 4), (uVar19 ^ uVar6) < 0x3ffff)) {
                            puStack_160 = (undefined8 *)CONCAT44(puStack_160._4_4_,uVar1);
                            FUN_14826dc90(&puStack_68,&puStack_160,
                                          (ulonglong)((uint)uVar21 & 0x7f) * 0x98 +
                                          *(longlong *)
                                           (*(longlong *)(lVar14 + 0x50) + (uVar21 >> 7) * 8),
                                          (ulonglong)((uVar2 & 0x7f) << 6) +
                                          (ulonglong)(uVar2 & 0x7f) * 4 +
                                          *(longlong *)
                                           (*(longlong *)(lVar18 + 0x50) +
                                           (ulonglong)((uVar2 & 0x3ff80) >> 4)),
                                          (ulonglong)((uVar3 & 0x7f) * 0x18) +
                                          *(longlong *)
                                           (*(longlong *)(lVar8 + 0x50) +
                                           (ulonglong)((uVar3 & 0x3ff80) >> 4)),
                                          (ulonglong)((uVar4 & 0x7f) << 5) +
                                          *(longlong *)
                                           (*(longlong *)(lVar9 + 0x50) +
                                           (ulonglong)((uVar4 & 0x3ff80) >> 4)),
                                          (ulonglong)((uVar5 & 0x7f) * 0x24) +
                                          *(longlong *)
                                           (*(longlong *)(lVar10 + 0x50) +
                                           (ulonglong)((uVar5 & 0x3ff80) >> 4)),
                                          (ulonglong)((uVar6 & 0x7f) * 0x18) +
                                          *(longlong *)
                                           (*(longlong *)(lVar11 + 0x50) +
                                           (ulonglong)((uVar6 & 0x3ff80) >> 4)));
                          }
                        }
                      }
                    }
                  }
                }
              } while (uVar21 != 0);
            }
          }
          lVar14 = plVar15[1];
          if (lVar20 == lVar14) {
            puStack_160 = &uStack_230;
            puStack_158 = &uStack_c8;
            ppuStack_150 = &ppcStack_228;
            puStack_148 = &uStack_128;
            puStack_140 = &uStack_130;
            lVar18 = *(longlong *)(lVar14 + 0x28) - *(longlong *)(lVar14 + 0x20);
            if (lVar18 != 0) {
              uVar21 = lVar18 >> 2;
              do {
                uVar21 = uVar21 - 1;
                uVar1 = *(uint *)(*(longlong *)(lVar14 + 0x20) + uVar21 * 4);
                lVar18 = *plVar15;
                uVar17 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
                if ((uVar17 < (ulonglong)
                              (*(longlong *)(lVar18 + 0x10) - *(longlong *)(lVar18 + 8) >> 3)) &&
                   (lVar8 = *(longlong *)(*(longlong *)(lVar18 + 8) + uVar17 * 8), lVar8 != 0)) {
                  uVar16 = (ulonglong)(uVar1 & 0x7ff);
                  uVar19 = uVar1 & 0xfffc0000;
                  uVar2 = *(uint *)(lVar8 + (ulonglong)(uVar1 & 0x7ff) * 4);
                  if ((uVar2 ^ uVar19) < 0x3ffff) {
                    lVar8 = plVar15[2];
                    if (((uVar17 < (ulonglong)
                                   (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
                        (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar17 * 8), lVar9 != 0))
                       && (uVar3 = *(uint *)(lVar9 + uVar16 * 4), (uVar3 ^ uVar19) < 0x3ffff)) {
                      lVar9 = plVar15[3];
                      if (((uVar17 < (ulonglong)
                                     (*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3))
                          && (lVar10 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar17 * 8),
                             lVar10 != 0)) &&
                         (uVar4 = *(uint *)(lVar10 + uVar16 * 4), (uVar4 ^ uVar19) < 0x3ffff)) {
                        lVar10 = plVar15[4];
                        if (((uVar17 < (ulonglong)
                                       (*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >>
                                       3)) &&
                            (lVar11 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar17 * 8),
                            lVar11 != 0)) &&
                           (uVar5 = *(uint *)(lVar11 + uVar16 * 4), (uVar5 ^ uVar19) < 0x3ffff)) {
                          lVar11 = plVar15[5];
                          if (((uVar17 < (ulonglong)
                                         (*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8)
                                         >> 3)) &&
                              (lVar7 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar17 * 8),
                              lVar7 != 0)) &&
                             (uVar6 = *(uint *)(lVar7 + uVar16 * 4), (uVar19 ^ uVar6) < 0x3ffff)) {
                            uVar19 = (uint)uVar21 & 0x7f;
                            puStack_188 = (undefined8 *)CONCAT44(puStack_188._4_4_,uVar1);
                            FUN_14826dc90(&puStack_160,&puStack_188,
                                          (ulonglong)(uVar2 & 0x7f) * 0x98 +
                                          *(longlong *)
                                           (*(longlong *)(lVar18 + 0x50) +
                                           (ulonglong)((uVar2 & 0x3ff80) >> 4)),
                                          (ulonglong)(uVar19 << 6) + (ulonglong)uVar19 * 4 +
                                          *(longlong *)
                                           (*(longlong *)(lVar14 + 0x50) + (uVar21 >> 7) * 8),
                                          (ulonglong)((uVar3 & 0x7f) * 0x18) +
                                          *(longlong *)
                                           (*(longlong *)(lVar8 + 0x50) +
                                           (ulonglong)((uVar3 & 0x3ff80) >> 4)),
                                          (ulonglong)((uVar4 & 0x7f) << 5) +
                                          *(longlong *)
                                           (*(longlong *)(lVar9 + 0x50) +
                                           (ulonglong)((uVar4 & 0x3ff80) >> 4)),
                                          (ulonglong)((uVar5 & 0x7f) * 0x24) +
                                          *(longlong *)
                                           (*(longlong *)(lVar10 + 0x50) +
                                           (ulonglong)((uVar5 & 0x3ff80) >> 4)),
                                          (ulonglong)((uVar6 & 0x7f) * 0x18) +
                                          *(longlong *)
                                           (*(longlong *)(lVar11 + 0x50) +
                                           (ulonglong)((uVar6 & 0x3ff80) >> 4)));
                          }
                        }
                      }
                    }
                  }
                }
              } while (uVar21 != 0);
            }
          }
          lVar14 = plVar15[2];
          if (lVar20 == lVar14) {
            puStack_188 = &uStack_230;
            puStack_180 = &uStack_c8;
            ppuStack_178 = &ppcStack_228;
            puStack_170 = &uStack_128;
            puStack_168 = &uStack_130;
            lVar18 = *(longlong *)(lVar14 + 0x28) - *(longlong *)(lVar14 + 0x20);
            if (lVar18 != 0) {
              uVar21 = lVar18 >> 2;
              do {
                uVar21 = uVar21 - 1;
                uVar1 = *(uint *)(*(longlong *)(lVar14 + 0x20) + uVar21 * 4);
                lVar18 = *plVar15;
                uVar17 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
                if ((uVar17 < (ulonglong)
                              (*(longlong *)(lVar18 + 0x10) - *(longlong *)(lVar18 + 8) >> 3)) &&
                   (lVar8 = *(longlong *)(*(longlong *)(lVar18 + 8) + uVar17 * 8), lVar8 != 0)) {
                  uVar16 = (ulonglong)(uVar1 & 0x7ff);
                  uVar19 = uVar1 & 0xfffc0000;
                  uVar2 = *(uint *)(lVar8 + (ulonglong)(uVar1 & 0x7ff) * 4);
                  if ((uVar2 ^ uVar19) < 0x3ffff) {
                    lVar8 = plVar15[1];
                    if (((uVar17 < (ulonglong)
                                   (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
                        (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar17 * 8), lVar9 != 0))
                       && (uVar3 = *(uint *)(lVar9 + uVar16 * 4), (uVar3 ^ uVar19) < 0x3ffff)) {
                      lVar9 = plVar15[3];
                      if (((uVar17 < (ulonglong)
                                     (*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3))
                          && (lVar10 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar17 * 8),
                             lVar10 != 0)) &&
                         (uVar4 = *(uint *)(lVar10 + uVar16 * 4), (uVar4 ^ uVar19) < 0x3ffff)) {
                        lVar10 = plVar15[4];
                        if (((uVar17 < (ulonglong)
                                       (*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >>
                                       3)) &&
                            (lVar11 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar17 * 8),
                            lVar11 != 0)) &&
                           (uVar5 = *(uint *)(lVar11 + uVar16 * 4), (uVar5 ^ uVar19) < 0x3ffff)) {
                          lVar11 = plVar15[5];
                          if (((uVar17 < (ulonglong)
                                         (*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8)
                                         >> 3)) &&
                              (lVar7 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar17 * 8),
                              lVar7 != 0)) &&
                             (uVar6 = *(uint *)(lVar7 + uVar16 * 4), (uVar19 ^ uVar6) < 0x3ffff)) {
                            puStack_1b0 = (undefined8 *)CONCAT44(puStack_1b0._4_4_,uVar1);
                            FUN_14826dc90(&puStack_188,&puStack_1b0,
                                          (ulonglong)(uVar2 & 0x7f) * 0x98 +
                                          *(longlong *)
                                           (*(longlong *)(lVar18 + 0x50) +
                                           (ulonglong)((uVar2 & 0x3ff80) >> 4)),
                                          (ulonglong)((uVar3 & 0x7f) << 6) +
                                          (ulonglong)(uVar3 & 0x7f) * 4 +
                                          *(longlong *)
                                           (*(longlong *)(lVar8 + 0x50) +
                                           (ulonglong)((uVar3 & 0x3ff80) >> 4)),
                                          (ulonglong)(((uint)uVar21 & 0x7f) * 0x18) +
                                          *(longlong *)
                                           (*(longlong *)(lVar14 + 0x50) + (uVar21 >> 7) * 8),
                                          (ulonglong)((uVar4 & 0x7f) << 5) +
                                          *(longlong *)
                                           (*(longlong *)(lVar9 + 0x50) +
                                           (ulonglong)((uVar4 & 0x3ff80) >> 4)),
                                          (ulonglong)((uVar5 & 0x7f) * 0x24) +
                                          *(longlong *)
                                           (*(longlong *)(lVar10 + 0x50) +
                                           (ulonglong)((uVar5 & 0x3ff80) >> 4)),
                                          (ulonglong)((uVar6 & 0x7f) * 0x18) +
                                          *(longlong *)
                                           (*(longlong *)(lVar11 + 0x50) +
                                           (ulonglong)((uVar6 & 0x3ff80) >> 4)));
                          }
                        }
                      }
                    }
                  }
                }
              } while (uVar21 != 0);
            }
          }
          lVar14 = plVar15[3];
          if (lVar20 == lVar14) {
            puStack_1b0 = &uStack_230;
            puStack_1a8 = &uStack_c8;
            ppuStack_1a0 = &ppcStack_228;
            puStack_198 = &uStack_128;
            puStack_190 = &uStack_130;
            lVar18 = *(longlong *)(lVar14 + 0x28) - *(longlong *)(lVar14 + 0x20);
            if (lVar18 != 0) {
              uVar21 = lVar18 >> 2;
              do {
                uVar21 = uVar21 - 1;
                uVar1 = *(uint *)(*(longlong *)(lVar14 + 0x20) + uVar21 * 4);
                lVar18 = *plVar15;
                uVar17 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
                if ((uVar17 < (ulonglong)
                              (*(longlong *)(lVar18 + 0x10) - *(longlong *)(lVar18 + 8) >> 3)) &&
                   (lVar8 = *(longlong *)(*(longlong *)(lVar18 + 8) + uVar17 * 8), lVar8 != 0)) {
                  uVar16 = (ulonglong)(uVar1 & 0x7ff);
                  uVar19 = uVar1 & 0xfffc0000;
                  uVar2 = *(uint *)(lVar8 + (ulonglong)(uVar1 & 0x7ff) * 4);
                  if ((uVar2 ^ uVar19) < 0x3ffff) {
                    lVar8 = plVar15[1];
                    if (((uVar17 < (ulonglong)
                                   (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
                        (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar17 * 8), lVar9 != 0))
                       && (uVar3 = *(uint *)(lVar9 + uVar16 * 4), (uVar3 ^ uVar19) < 0x3ffff)) {
                      lVar9 = plVar15[2];
                      if (((uVar17 < (ulonglong)
                                     (*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3))
                          && (lVar10 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar17 * 8),
                             lVar10 != 0)) &&
                         (uVar4 = *(uint *)(lVar10 + uVar16 * 4), (uVar4 ^ uVar19) < 0x3ffff)) {
                        lVar10 = plVar15[4];
                        if (((uVar17 < (ulonglong)
                                       (*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >>
                                       3)) &&
                            (lVar11 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar17 * 8),
                            lVar11 != 0)) &&
                           (uVar5 = *(uint *)(lVar11 + uVar16 * 4), (uVar5 ^ uVar19) < 0x3ffff)) {
                          lVar11 = plVar15[5];
                          if (((uVar17 < (ulonglong)
                                         (*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8)
                                         >> 3)) &&
                              (lVar7 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar17 * 8),
                              lVar7 != 0)) &&
                             (uVar6 = *(uint *)(lVar7 + uVar16 * 4), (uVar19 ^ uVar6) < 0x3ffff)) {
                            puStack_1d8 = (undefined8 *)CONCAT44(puStack_1d8._4_4_,uVar1);
                            FUN_14826dc90(&puStack_1b0,&puStack_1d8,
                                          (ulonglong)(uVar2 & 0x7f) * 0x98 +
                                          *(longlong *)
                                           (*(longlong *)(lVar18 + 0x50) +
                                           (ulonglong)((uVar2 & 0x3ff80) >> 4)),
                                          (ulonglong)((uVar3 & 0x7f) << 6) +
                                          (ulonglong)(uVar3 & 0x7f) * 4 +
                                          *(longlong *)
                                           (*(longlong *)(lVar8 + 0x50) +
                                           (ulonglong)((uVar3 & 0x3ff80) >> 4)),
                                          (ulonglong)((uVar4 & 0x7f) * 0x18) +
                                          *(longlong *)
                                           (*(longlong *)(lVar9 + 0x50) +
                                           (ulonglong)((uVar4 & 0x3ff80) >> 4)),
                                          (ulonglong)(((uint)uVar21 & 0x7f) << 5) +
                                          *(longlong *)
                                           (*(longlong *)(lVar14 + 0x50) + (uVar21 >> 7) * 8),
                                          (ulonglong)((uVar5 & 0x7f) * 0x24) +
                                          *(longlong *)
                                           (*(longlong *)(lVar10 + 0x50) +
                                           (ulonglong)((uVar5 & 0x3ff80) >> 4)),
                                          (ulonglong)((uVar6 & 0x7f) * 0x18) +
                                          *(longlong *)
                                           (*(longlong *)(lVar11 + 0x50) +
                                           (ulonglong)((uVar6 & 0x3ff80) >> 4)));
                          }
                        }
                      }
                    }
                  }
                }
              } while (uVar21 != 0);
            }
          }
          lVar14 = plVar15[4];
          if (lVar20 == lVar14) {
            puStack_1d8 = &uStack_230;
            puStack_1d0 = &uStack_c8;
            ppuStack_1c8 = &ppcStack_228;
            puStack_1c0 = &uStack_128;
            puStack_1b8 = &uStack_130;
            lVar18 = *(longlong *)(lVar14 + 0x28) - *(longlong *)(lVar14 + 0x20);
            if (lVar18 != 0) {
              uVar21 = lVar18 >> 2;
              do {
                uVar21 = uVar21 - 1;
                uVar1 = *(uint *)(*(longlong *)(lVar14 + 0x20) + uVar21 * 4);
                lVar18 = *plVar15;
                uVar17 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
                if ((uVar17 < (ulonglong)
                              (*(longlong *)(lVar18 + 0x10) - *(longlong *)(lVar18 + 8) >> 3)) &&
                   (lVar8 = *(longlong *)(*(longlong *)(lVar18 + 8) + uVar17 * 8), lVar8 != 0)) {
                  uVar16 = (ulonglong)(uVar1 & 0x7ff);
                  uVar19 = uVar1 & 0xfffc0000;
                  uVar2 = *(uint *)(lVar8 + uVar16 * 4);
                  if ((uVar2 ^ uVar19) < 0x3ffff) {
                    lVar8 = plVar15[1];
                    if (((uVar17 < (ulonglong)
                                   (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
                        (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar17 * 8), lVar9 != 0))
                       && (uVar3 = *(uint *)(lVar9 + uVar16 * 4), (uVar3 ^ uVar19) < 0x3ffff)) {
                      lVar9 = plVar15[2];
                      if (((uVar17 < (ulonglong)
                                     (*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3))
                          && (lVar10 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar17 * 8),
                             lVar10 != 0)) &&
                         (uVar4 = *(uint *)(lVar10 + uVar16 * 4), (uVar4 ^ uVar19) < 0x3ffff)) {
                        lVar10 = plVar15[3];
                        if (((uVar17 < (ulonglong)
                                       (*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >>
                                       3)) &&
                            (lVar11 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar17 * 8),
                            lVar11 != 0)) &&
                           (uVar5 = *(uint *)(lVar11 + uVar16 * 4), (uVar5 ^ uVar19) < 0x3ffff)) {
                          lVar11 = plVar15[5];
                          if (((uVar17 < (ulonglong)
                                         (*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8)
                                         >> 3)) &&
                              (lVar7 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar17 * 8),
                              lVar7 != 0)) &&
                             (uVar6 = *(uint *)(lVar7 + uVar16 * 4), (uVar19 ^ uVar6) < 0x3ffff)) {
                            puStack_200 = (undefined8 *)CONCAT44(puStack_200._4_4_,uVar1);
                            FUN_14826dc90(&puStack_1d8,&puStack_200,
                                          (ulonglong)(uVar2 & 0x7f) * 0x98 +
                                          *(longlong *)
                                           (*(longlong *)(lVar18 + 0x50) +
                                           (ulonglong)((uVar2 & 0x3ff80) >> 4)),
                                          (ulonglong)((uVar3 & 0x7f) << 6) +
                                          (ulonglong)(uVar3 & 0x7f) * 4 +
                                          *(longlong *)
                                           (*(longlong *)(lVar8 + 0x50) +
                                           (ulonglong)((uVar3 & 0x3ff80) >> 4)),
                                          (ulonglong)((uVar4 & 0x7f) * 0x18) +
                                          *(longlong *)
                                           (*(longlong *)(lVar9 + 0x50) +
                                           (ulonglong)((uVar4 & 0x3ff80) >> 4)),
                                          (ulonglong)((uVar5 & 0x7f) << 5) +
                                          *(longlong *)
                                           (*(longlong *)(lVar10 + 0x50) +
                                           (ulonglong)((uVar5 & 0x3ff80) >> 4)),
                                          (ulonglong)(((uint)uVar21 & 0x7f) * 0x24) +
                                          *(longlong *)
                                           (*(longlong *)(lVar14 + 0x50) + (uVar21 >> 7) * 8),
                                          (ulonglong)((uVar6 & 0x7f) * 0x18) +
                                          *(longlong *)
                                           (*(longlong *)(lVar11 + 0x50) +
                                           (ulonglong)((uVar6 & 0x3ff80) >> 4)));
                          }
                        }
                      }
                    }
                  }
                }
              } while (uVar21 != 0);
            }
          }
          lVar14 = plVar15[5];
          if (lVar20 == lVar14) {
            puStack_200 = &uStack_230;
            puStack_1f8 = &uStack_c8;
            ppuStack_1f0 = &ppcStack_228;
            puStack_1e8 = &uStack_128;
            puStack_1e0 = &uStack_130;
            lVar20 = *(longlong *)(lVar14 + 0x28) - *(longlong *)(lVar14 + 0x20);
            if (lVar20 != 0) {
              uVar21 = lVar20 >> 2;
              do {
                uVar21 = uVar21 - 1;
                uVar1 = *(uint *)(*(longlong *)(lVar14 + 0x20) + uVar21 * 4);
                lVar20 = *plVar15;
                uVar17 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
                if ((uVar17 < (ulonglong)
                              (*(longlong *)(lVar20 + 0x10) - *(longlong *)(lVar20 + 8) >> 3)) &&
                   (lVar18 = *(longlong *)(*(longlong *)(lVar20 + 8) + uVar17 * 8), lVar18 != 0)) {
                  uVar16 = (ulonglong)(uVar1 & 0x7ff);
                  uVar19 = uVar1 & 0xfffc0000;
                  uVar2 = *(uint *)(lVar18 + uVar16 * 4);
                  if ((uVar2 ^ uVar19) < 0x3ffff) {
                    lVar18 = plVar15[1];
                    if (((uVar17 < (ulonglong)
                                   (*(longlong *)(lVar18 + 0x10) - *(longlong *)(lVar18 + 8) >> 3))
                        && (lVar8 = *(longlong *)(*(longlong *)(lVar18 + 8) + uVar17 * 8),
                           lVar8 != 0)) &&
                       (uVar3 = *(uint *)(lVar8 + uVar16 * 4), (uVar3 ^ uVar19) < 0x3ffff)) {
                      lVar8 = plVar15[2];
                      if (((uVar17 < (ulonglong)
                                     (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3))
                          && (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar17 * 8),
                             lVar9 != 0)) &&
                         (uVar4 = *(uint *)(lVar9 + uVar16 * 4), (uVar4 ^ uVar19) < 0x3ffff)) {
                        lVar9 = plVar15[3];
                        if (((uVar17 < (ulonglong)
                                       (*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)
                             ) && (lVar10 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar17 * 8),
                                  lVar10 != 0)) &&
                           (uVar5 = *(uint *)(lVar10 + uVar16 * 4), (uVar5 ^ uVar19) < 0x3ffff)) {
                          lVar10 = plVar15[4];
                          if (((uVar17 < (ulonglong)
                                         (*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8)
                                         >> 3)) &&
                              (lVar11 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar17 * 8),
                              lVar11 != 0)) &&
                             (uVar6 = *(uint *)(lVar11 + uVar16 * 4), (uVar19 ^ uVar6) < 0x3ffff)) {
                            uStack_214 = uVar1;
                            FUN_14826dc90(&puStack_200,&uStack_214,
                                          (ulonglong)(uVar2 & 0x7f) * 0x98 +
                                          *(longlong *)
                                           (*(longlong *)(lVar20 + 0x50) +
                                           (ulonglong)((uVar2 & 0x3ff80) >> 4)),
                                          (ulonglong)((uVar3 & 0x7f) << 6) +
                                          (ulonglong)(uVar3 & 0x7f) * 4 +
                                          *(longlong *)
                                           (*(longlong *)(lVar18 + 0x50) +
                                           (ulonglong)((uVar3 & 0x3ff80) >> 4)),
                                          (ulonglong)((uVar4 & 0x7f) * 0x18) +
                                          *(longlong *)
                                           (*(longlong *)(lVar8 + 0x50) +
                                           (ulonglong)((uVar4 & 0x3ff80) >> 4)),
                                          (ulonglong)((uVar5 & 0x7f) << 5) +
                                          *(longlong *)
                                           (*(longlong *)(lVar9 + 0x50) +
                                           (ulonglong)((uVar5 & 0x3ff80) >> 4)),
                                          (ulonglong)((uVar6 & 0x7f) * 0x24) +
                                          *(longlong *)
                                           (*(longlong *)(lVar10 + 0x50) +
                                           (ulonglong)((uVar6 & 0x3ff80) >> 4)),
                                          (ulonglong)(((uint)uVar21 & 0x7f) * 0x18) +
                                          *(longlong *)
                                           (*(longlong *)(lVar14 + 0x50) + (uVar21 >> 7) * 8));
                          }
                        }
                      }
                    }
                  }
                }
              } while (uVar21 != 0);
            }
          }
        }
        FUN_14256cea0(CONCAT44(uStack_c4,uStack_c8),uStack_230);
      }
    }
    return;
  }
  FUN_1400bc590();
  pcVar12 = (code *)swi(3);
  (*pcVar12)();
  return;
}


