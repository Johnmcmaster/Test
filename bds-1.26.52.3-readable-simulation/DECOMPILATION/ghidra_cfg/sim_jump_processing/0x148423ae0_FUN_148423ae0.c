// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x148423ae0; body [[148423ae0, 148424bf9]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

void FUN_148423ae0(longlong param_1)

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
  code *pcVar13;
  longlong *plVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  longlong lVar17;
  ulonglong uVar18;
  longlong lVar19;
  uint uVar20;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  longlong lStack_1b0;
  longlong lStack_1a8;
  longlong lStack_1a0;
  longlong lStack_198;
  longlong lStack_190;
  uint uStack_188;
  undefined8 *puStack_180;
  longlong *plStack_178;
  longlong lStack_170;
  undefined8 *puStack_168;
  undefined8 *puStack_160;
  undefined8 **ppuStack_158;
  undefined8 *puStack_150;
  undefined8 *puStack_148;
  undefined8 **ppuStack_140;
  undefined8 *puStack_138;
  undefined8 *puStack_130;
  undefined8 **ppuStack_128;
  undefined8 *puStack_120;
  undefined8 *puStack_118;
  undefined8 **ppuStack_110;
  undefined8 *puStack_108;
  undefined8 *puStack_100;
  undefined8 **ppuStack_f8;
  undefined8 *puStack_f0;
  undefined8 *puStack_e8;
  undefined8 **ppuStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
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
  undefined4 uStack_88;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined4 uStack_48;
  
  if (*(char *)(param_1 + 0xa0) == '\0') {
    FUN_148424c00(param_1);
  }
  lStack_170 = *(longlong *)(param_1 + 8);
  if (lStack_170 != 0) {
    uStack_48 = *(undefined4 *)(param_1 + 0x40);
    uStack_88 = *(undefined4 *)(param_1 + 0x98);
    uStack_78 = *(undefined8 *)(param_1 + 0x10);
    uStack_70 = *(undefined8 *)(param_1 + 0x18);
    uStack_68 = *(undefined8 *)(param_1 + 0x20);
    uStack_60 = *(undefined8 *)(param_1 + 0x28);
    uStack_58 = *(undefined8 *)(param_1 + 0x30);
    uStack_50 = *(undefined8 *)(param_1 + 0x38);
    uStack_d8 = *(undefined8 *)(param_1 + 0x48);
    uStack_d0 = *(undefined8 *)(param_1 + 0x50);
    uStack_c8 = *(undefined4 *)(param_1 + 0x58);
    uStack_c4 = *(undefined4 *)(param_1 + 0x5c);
    uStack_c0 = *(undefined4 *)(param_1 + 0x60);
    uStack_bc = *(undefined4 *)(param_1 + 100);
    uStack_b8 = *(undefined4 *)(param_1 + 0x68);
    uStack_b4 = *(undefined4 *)(param_1 + 0x6c);
    uStack_b0 = *(undefined4 *)(param_1 + 0x70);
    uStack_ac = *(undefined4 *)(param_1 + 0x74);
    uStack_a8 = *(undefined4 *)(param_1 + 0x78);
    uStack_a4 = *(undefined4 *)(param_1 + 0x7c);
    uStack_a0 = *(undefined4 *)(param_1 + 0x80);
    uStack_9c = *(undefined4 *)(param_1 + 0x84);
    uStack_98 = *(undefined4 *)(param_1 + 0x88);
    uStack_94 = *(undefined4 *)(param_1 + 0x8c);
    uStack_90 = *(undefined4 *)(param_1 + 0x90);
    uStack_8c = *(undefined4 *)(param_1 + 0x94);
    puStack_180 = &uStack_78;
    plStack_178 = &lStack_170;
    uStack_1c0 = 0;
    plVar14 = (longlong *)FUN_1484235c0(&uStack_d8);
    if ((plVar14[8] != 6) && (lVar19 = plVar14[plVar14[8]], lVar19 != 0)) {
      lVar7 = *plVar14;
      if (lVar19 == lVar7) {
        puStack_f0 = &uStack_1c0;
        puStack_e8 = &uStack_d8;
        ppuStack_e0 = &puStack_180;
        lVar17 = *(longlong *)(lVar7 + 0x28) - *(longlong *)(lVar7 + 0x20);
        if (lVar17 != 0) {
          uVar18 = lVar17 >> 2;
          do {
            uVar18 = uVar18 - 1;
            uVar1 = *(uint *)(*(longlong *)(lVar7 + 0x20) + uVar18 * 4);
            lVar17 = plVar14[1];
            uVar16 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
            if ((uVar16 < (ulonglong)(*(longlong *)(lVar17 + 0x10) - *(longlong *)(lVar17 + 8) >> 3)
                ) && (lVar8 = *(longlong *)(*(longlong *)(lVar17 + 8) + uVar16 * 8), lVar8 != 0)) {
              uVar15 = (ulonglong)(uVar1 & 0x7ff);
              uVar20 = uVar1 & 0xfffc0000;
              uVar2 = *(uint *)(lVar8 + (ulonglong)(uVar1 & 0x7ff) * 4);
              if ((uVar2 ^ uVar20) < 0x3ffff) {
                lVar8 = plVar14[2];
                if (((uVar16 < (ulonglong)
                               (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
                    (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar16 * 8), lVar9 != 0)) &&
                   (uVar3 = *(uint *)(lVar9 + uVar15 * 4), (uVar3 ^ uVar20) < 0x3ffff)) {
                  lVar9 = plVar14[3];
                  if (((uVar16 < (ulonglong)
                                 (*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
                      (lVar10 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar16 * 8), lVar10 != 0))
                     && (uVar4 = *(uint *)(lVar10 + uVar15 * 4), (uVar4 ^ uVar20) < 0x3ffff)) {
                    lVar10 = plVar14[4];
                    if (((uVar16 < (ulonglong)
                                   (*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3))
                        && (lVar11 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar16 * 8),
                           lVar11 != 0)) &&
                       ((uVar5 = *(uint *)(lVar11 + uVar15 * 4), (uVar5 ^ uVar20) < 0x3ffff &&
                        (((lVar11 = *(longlong *)(plVar14[5] + 8),
                          uVar16 < (ulonglong)(*(longlong *)(plVar14[5] + 0x10) - lVar11 >> 3) &&
                          (lVar11 = *(longlong *)(lVar11 + uVar16 * 8), lVar11 != 0)) &&
                         ((uVar20 ^ *(uint *)(lVar11 + uVar15 * 4)) < 0x3ffff)))))) {
                      lStack_190 = (ulonglong)(((uint)uVar18 & 0x7f) * 0x24) +
                                   *(longlong *)(*(longlong *)(lVar7 + 0x50) + (uVar18 >> 7) * 8);
                      lStack_1b0 = (ulonglong)((uVar5 & 0x7f) * 0x14) +
                                   *(longlong *)
                                    (*(longlong *)(lVar10 + 0x50) +
                                    (ulonglong)((uVar5 & 0x3ff80) >> 4));
                      lStack_1a8 = (ulonglong)((uVar4 & 0x7f) << 2) +
                                   *(longlong *)
                                    (*(longlong *)(lVar9 + 0x50) +
                                    (ulonglong)((uVar4 & 0x3ff80) >> 4));
                      lStack_1a0 = (ulonglong)(uVar3 & 0x7f) +
                                   *(longlong *)
                                    (*(longlong *)(lVar8 + 0x50) +
                                    (ulonglong)((uVar3 & 0x3ff80) >> 4));
                      lStack_198 = (ulonglong)((uVar2 & 0x7f) * 0x18) +
                                   *(longlong *)
                                    (*(longlong *)(lVar17 + 0x50) +
                                    (ulonglong)((uVar2 & 0x3ff80) >> 4));
                      uStack_1b8 = 0x14ccb0ff4;
                      uStack_188 = uVar1;
                      FUN_148423710(&puStack_f0,&uStack_1b8);
                    }
                  }
                }
              }
            }
          } while (uVar18 != 0);
        }
      }
      lVar7 = plVar14[1];
      if (lVar19 == lVar7) {
        puStack_108 = &uStack_1c0;
        puStack_100 = &uStack_d8;
        ppuStack_f8 = &puStack_180;
        lVar17 = *(longlong *)(lVar7 + 0x28) - *(longlong *)(lVar7 + 0x20);
        if (lVar17 != 0) {
          uVar18 = lVar17 >> 2;
          do {
            uVar18 = uVar18 - 1;
            uVar1 = *(uint *)(*(longlong *)(lVar7 + 0x20) + uVar18 * 4);
            lVar17 = *plVar14;
            uVar16 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
            if ((uVar16 < (ulonglong)(*(longlong *)(lVar17 + 0x10) - *(longlong *)(lVar17 + 8) >> 3)
                ) && (lVar8 = *(longlong *)(*(longlong *)(lVar17 + 8) + uVar16 * 8), lVar8 != 0)) {
              uVar15 = (ulonglong)(uVar1 & 0x7ff);
              uVar20 = uVar1 & 0xfffc0000;
              uVar2 = *(uint *)(lVar8 + (ulonglong)(uVar1 & 0x7ff) * 4);
              if ((uVar2 ^ uVar20) < 0x3ffff) {
                lVar8 = plVar14[2];
                if (((uVar16 < (ulonglong)
                               (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
                    (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar16 * 8), lVar9 != 0)) &&
                   (uVar3 = *(uint *)(lVar9 + uVar15 * 4), (uVar3 ^ uVar20) < 0x3ffff)) {
                  lVar9 = plVar14[3];
                  if (((uVar16 < (ulonglong)
                                 (*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
                      (lVar10 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar16 * 8), lVar10 != 0))
                     && (uVar4 = *(uint *)(lVar10 + uVar15 * 4), (uVar4 ^ uVar20) < 0x3ffff)) {
                    lVar10 = plVar14[4];
                    if (((uVar16 < (ulonglong)
                                   (*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3))
                        && (lVar11 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar16 * 8),
                           lVar11 != 0)) &&
                       (((uVar5 = *(uint *)(lVar11 + uVar15 * 4), (uVar5 ^ uVar20) < 0x3ffff &&
                         ((lVar11 = *(longlong *)(plVar14[5] + 8),
                          uVar16 < (ulonglong)(*(longlong *)(plVar14[5] + 0x10) - lVar11 >> 3) &&
                          (lVar11 = *(longlong *)(lVar11 + uVar16 * 8), lVar11 != 0)))) &&
                        ((uVar20 ^ *(uint *)(lVar11 + uVar15 * 4)) < 0x3ffff)))) {
                      lStack_198 = (ulonglong)(((uint)uVar18 & 0x7f) * 0x18) +
                                   *(longlong *)(*(longlong *)(lVar7 + 0x50) + (uVar18 >> 7) * 8);
                      lStack_1b0 = (ulonglong)((uVar5 & 0x7f) * 0x14) +
                                   *(longlong *)
                                    (*(longlong *)(lVar10 + 0x50) +
                                    (ulonglong)((uVar5 & 0x3ff80) >> 4));
                      lStack_1a8 = (ulonglong)((uVar4 & 0x7f) << 2) +
                                   *(longlong *)
                                    (*(longlong *)(lVar9 + 0x50) +
                                    (ulonglong)((uVar4 & 0x3ff80) >> 4));
                      lStack_1a0 = (ulonglong)(uVar3 & 0x7f) +
                                   *(longlong *)
                                    (*(longlong *)(lVar8 + 0x50) +
                                    (ulonglong)((uVar3 & 0x3ff80) >> 4));
                      lStack_190 = (ulonglong)((uVar2 & 0x7f) * 0x24) +
                                   *(longlong *)
                                    (*(longlong *)(lVar17 + 0x50) +
                                    (ulonglong)((uVar2 & 0x3ff80) >> 4));
                      uStack_1b8 = 0x14ccb0ff4;
                      uStack_188 = uVar1;
                      FUN_148423710(&puStack_108,&uStack_1b8);
                    }
                  }
                }
              }
            }
          } while (uVar18 != 0);
        }
      }
      lVar7 = plVar14[2];
      if (lVar19 == lVar7) {
        puStack_120 = &uStack_1c0;
        puStack_118 = &uStack_d8;
        ppuStack_110 = &puStack_180;
        lVar17 = *(longlong *)(lVar7 + 0x28) - *(longlong *)(lVar7 + 0x20);
        if (lVar17 != 0) {
          uVar18 = lVar17 >> 2;
          do {
            uVar18 = uVar18 - 1;
            uVar1 = *(uint *)(*(longlong *)(lVar7 + 0x20) + uVar18 * 4);
            lVar17 = *plVar14;
            uVar16 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
            if ((uVar16 < (ulonglong)(*(longlong *)(lVar17 + 0x10) - *(longlong *)(lVar17 + 8) >> 3)
                ) && (lVar8 = *(longlong *)(*(longlong *)(lVar17 + 8) + uVar16 * 8), lVar8 != 0)) {
              uVar15 = (ulonglong)(uVar1 & 0x7ff);
              uVar20 = uVar1 & 0xfffc0000;
              uVar2 = *(uint *)(lVar8 + (ulonglong)(uVar1 & 0x7ff) * 4);
              if ((uVar2 ^ uVar20) < 0x3ffff) {
                lVar8 = plVar14[1];
                if (((uVar16 < (ulonglong)
                               (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
                    (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar16 * 8), lVar9 != 0)) &&
                   (uVar3 = *(uint *)(lVar9 + uVar15 * 4), (uVar3 ^ uVar20) < 0x3ffff)) {
                  lVar9 = plVar14[3];
                  if (((uVar16 < (ulonglong)
                                 (*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
                      (lVar10 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar16 * 8), lVar10 != 0))
                     && (uVar4 = *(uint *)(lVar10 + uVar15 * 4), (uVar4 ^ uVar20) < 0x3ffff)) {
                    lVar10 = plVar14[4];
                    if (((uVar16 < (ulonglong)
                                   (*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3))
                        && (lVar11 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar16 * 8),
                           lVar11 != 0)) &&
                       ((uVar5 = *(uint *)(lVar11 + uVar15 * 4), (uVar5 ^ uVar20) < 0x3ffff &&
                        (((lVar11 = *(longlong *)(plVar14[5] + 8),
                          uVar16 < (ulonglong)(*(longlong *)(plVar14[5] + 0x10) - lVar11 >> 3) &&
                          (lVar11 = *(longlong *)(lVar11 + uVar16 * 8), lVar11 != 0)) &&
                         ((uVar20 ^ *(uint *)(lVar11 + uVar15 * 4)) < 0x3ffff)))))) {
                      lStack_1a0 = (ulonglong)((uint)uVar18 & 0x7f) +
                                   *(longlong *)(*(longlong *)(lVar7 + 0x50) + (uVar18 >> 7) * 8);
                      lStack_1b0 = (ulonglong)((uVar5 & 0x7f) * 0x14) +
                                   *(longlong *)
                                    (*(longlong *)(lVar10 + 0x50) +
                                    (ulonglong)((uVar5 & 0x3ff80) >> 4));
                      lStack_1a8 = (ulonglong)((uVar4 & 0x7f) << 2) +
                                   *(longlong *)
                                    (*(longlong *)(lVar9 + 0x50) +
                                    (ulonglong)((uVar4 & 0x3ff80) >> 4));
                      lStack_198 = (ulonglong)((uVar3 & 0x7f) * 0x18) +
                                   *(longlong *)
                                    (*(longlong *)(lVar8 + 0x50) +
                                    (ulonglong)((uVar3 & 0x3ff80) >> 4));
                      lStack_190 = (ulonglong)((uVar2 & 0x7f) * 0x24) +
                                   *(longlong *)
                                    (*(longlong *)(lVar17 + 0x50) +
                                    (ulonglong)((uVar2 & 0x3ff80) >> 4));
                      uStack_1b8 = 0x14ccb0ff4;
                      uStack_188 = uVar1;
                      FUN_148423710(&puStack_120,&uStack_1b8);
                    }
                  }
                }
              }
            }
          } while (uVar18 != 0);
        }
      }
      lVar7 = plVar14[3];
      if (lVar19 == lVar7) {
        puStack_138 = &uStack_1c0;
        puStack_130 = &uStack_d8;
        ppuStack_128 = &puStack_180;
        lVar17 = *(longlong *)(lVar7 + 0x28) - *(longlong *)(lVar7 + 0x20);
        if (lVar17 != 0) {
          uVar18 = lVar17 >> 2;
          do {
            uVar18 = uVar18 - 1;
            uVar1 = *(uint *)(*(longlong *)(lVar7 + 0x20) + uVar18 * 4);
            lVar17 = *plVar14;
            uVar16 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
            if ((uVar16 < (ulonglong)(*(longlong *)(lVar17 + 0x10) - *(longlong *)(lVar17 + 8) >> 3)
                ) && (lVar8 = *(longlong *)(*(longlong *)(lVar17 + 8) + uVar16 * 8), lVar8 != 0)) {
              uVar15 = (ulonglong)(uVar1 & 0x7ff);
              uVar20 = uVar1 & 0xfffc0000;
              uVar2 = *(uint *)(lVar8 + (ulonglong)(uVar1 & 0x7ff) * 4);
              if ((uVar2 ^ uVar20) < 0x3ffff) {
                lVar8 = plVar14[1];
                if (((uVar16 < (ulonglong)
                               (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
                    (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar16 * 8), lVar9 != 0)) &&
                   (uVar3 = *(uint *)(lVar9 + uVar15 * 4), (uVar3 ^ uVar20) < 0x3ffff)) {
                  lVar9 = plVar14[2];
                  if (((uVar16 < (ulonglong)
                                 (*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
                      (lVar10 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar16 * 8), lVar10 != 0))
                     && (uVar4 = *(uint *)(lVar10 + uVar15 * 4), (uVar4 ^ uVar20) < 0x3ffff)) {
                    lVar10 = plVar14[4];
                    if ((((uVar16 < (ulonglong)
                                    (*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3))
                         && (lVar11 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar16 * 8),
                            lVar11 != 0)) &&
                        ((uVar5 = *(uint *)(lVar11 + uVar15 * 4), (uVar5 ^ uVar20) < 0x3ffff &&
                         ((lVar11 = *(longlong *)(plVar14[5] + 8),
                          uVar16 < (ulonglong)(*(longlong *)(plVar14[5] + 0x10) - lVar11 >> 3) &&
                          (lVar11 = *(longlong *)(lVar11 + uVar16 * 8), lVar11 != 0)))))) &&
                       ((uVar20 ^ *(uint *)(lVar11 + uVar15 * 4)) < 0x3ffff)) {
                      lStack_1a8 = (ulonglong)(((uint)uVar18 & 0x7f) << 2) +
                                   *(longlong *)(*(longlong *)(lVar7 + 0x50) + (uVar18 >> 7) * 8);
                      lStack_1b0 = (ulonglong)((uVar5 & 0x7f) * 0x14) +
                                   *(longlong *)
                                    (*(longlong *)(lVar10 + 0x50) +
                                    (ulonglong)((uVar5 & 0x3ff80) >> 4));
                      lStack_1a0 = (ulonglong)(uVar4 & 0x7f) +
                                   *(longlong *)
                                    (*(longlong *)(lVar9 + 0x50) +
                                    (ulonglong)((uVar4 & 0x3ff80) >> 4));
                      lStack_198 = (ulonglong)((uVar3 & 0x7f) * 0x18) +
                                   *(longlong *)
                                    (*(longlong *)(lVar8 + 0x50) +
                                    (ulonglong)((uVar3 & 0x3ff80) >> 4));
                      lStack_190 = (ulonglong)((uVar2 & 0x7f) * 0x24) +
                                   *(longlong *)
                                    (*(longlong *)(lVar17 + 0x50) +
                                    (ulonglong)((uVar2 & 0x3ff80) >> 4));
                      uStack_1b8 = 0x14ccb0ff4;
                      uStack_188 = uVar1;
                      FUN_148423710(&puStack_138,&uStack_1b8);
                    }
                  }
                }
              }
            }
          } while (uVar18 != 0);
        }
      }
      lVar7 = plVar14[4];
      if (lVar19 == lVar7) {
        puStack_150 = &uStack_1c0;
        puStack_148 = &uStack_d8;
        ppuStack_140 = &puStack_180;
        lVar17 = *(longlong *)(lVar7 + 0x28) - *(longlong *)(lVar7 + 0x20);
        if (lVar17 != 0) {
          uVar18 = lVar17 >> 2;
          do {
            uVar18 = uVar18 - 1;
            uVar1 = *(uint *)(*(longlong *)(lVar7 + 0x20) + uVar18 * 4);
            lVar17 = *plVar14;
            uVar16 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
            if ((uVar16 < (ulonglong)(*(longlong *)(lVar17 + 0x10) - *(longlong *)(lVar17 + 8) >> 3)
                ) && (lVar8 = *(longlong *)(*(longlong *)(lVar17 + 8) + uVar16 * 8), lVar8 != 0)) {
              uVar15 = (ulonglong)(uVar1 & 0x7ff);
              uVar20 = uVar1 & 0xfffc0000;
              uVar2 = *(uint *)(lVar8 + (ulonglong)(uVar1 & 0x7ff) * 4);
              if ((uVar2 ^ uVar20) < 0x3ffff) {
                lVar8 = plVar14[1];
                if (((uVar16 < (ulonglong)
                               (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
                    (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar16 * 8), lVar9 != 0)) &&
                   (uVar3 = *(uint *)(lVar9 + uVar15 * 4), (uVar3 ^ uVar20) < 0x3ffff)) {
                  lVar9 = plVar14[2];
                  if (((uVar16 < (ulonglong)
                                 (*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
                      (lVar10 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar16 * 8), lVar10 != 0))
                     && (uVar4 = *(uint *)(lVar10 + uVar15 * 4), (uVar4 ^ uVar20) < 0x3ffff)) {
                    lVar10 = plVar14[3];
                    if (((uVar16 < (ulonglong)
                                   (*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3))
                        && (lVar11 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar16 * 8),
                           lVar11 != 0)) &&
                       ((uVar5 = *(uint *)(lVar11 + uVar15 * 4), (uVar5 ^ uVar20) < 0x3ffff &&
                        (((lVar11 = *(longlong *)(plVar14[5] + 8),
                          uVar16 < (ulonglong)(*(longlong *)(plVar14[5] + 0x10) - lVar11 >> 3) &&
                          (lVar11 = *(longlong *)(lVar11 + uVar16 * 8), lVar11 != 0)) &&
                         ((uVar20 ^ *(uint *)(lVar11 + uVar15 * 4)) < 0x3ffff)))))) {
                      lStack_1b0 = (ulonglong)(((uint)uVar18 & 0x7f) * 0x14) +
                                   *(longlong *)(*(longlong *)(lVar7 + 0x50) + (uVar18 >> 7) * 8);
                      lStack_1a8 = (ulonglong)((uVar5 & 0x7f) << 2) +
                                   *(longlong *)
                                    (*(longlong *)(lVar10 + 0x50) +
                                    (ulonglong)((uVar5 & 0x3ff80) >> 4));
                      lStack_1a0 = (ulonglong)(uVar4 & 0x7f) +
                                   *(longlong *)
                                    (*(longlong *)(lVar9 + 0x50) +
                                    (ulonglong)((uVar4 & 0x3ff80) >> 4));
                      lStack_198 = (ulonglong)((uVar3 & 0x7f) * 0x18) +
                                   *(longlong *)
                                    (*(longlong *)(lVar8 + 0x50) +
                                    (ulonglong)((uVar3 & 0x3ff80) >> 4));
                      lStack_190 = (ulonglong)((uVar2 & 0x7f) * 0x24) +
                                   *(longlong *)
                                    (*(longlong *)(lVar17 + 0x50) +
                                    (ulonglong)((uVar2 & 0x3ff80) >> 4));
                      uStack_1b8 = 0x14ccb0ff4;
                      uStack_188 = uVar1;
                      FUN_148423710(&puStack_150,&uStack_1b8);
                    }
                  }
                }
              }
            }
          } while (uVar18 != 0);
        }
      }
      lVar7 = plVar14[5];
      if (lVar19 == lVar7) {
        puStack_168 = &uStack_1c0;
        puStack_160 = &uStack_d8;
        ppuStack_158 = &puStack_180;
        lVar19 = *(longlong *)(lVar7 + 0x28) - *(longlong *)(lVar7 + 0x20);
        if (lVar19 != 0) {
          lVar19 = lVar19 >> 2;
          do {
            uVar1 = *(uint *)(*(longlong *)(lVar7 + 0x20) + -4 + lVar19 * 4);
            lVar17 = *plVar14;
            uVar18 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
            if ((uVar18 < (ulonglong)(*(longlong *)(lVar17 + 0x10) - *(longlong *)(lVar17 + 8) >> 3)
                ) && (lVar8 = *(longlong *)(*(longlong *)(lVar17 + 8) + uVar18 * 8), lVar8 != 0)) {
              uVar16 = (ulonglong)(uVar1 & 0x7ff);
              uVar20 = uVar1 & 0xfffc0000;
              uVar2 = *(uint *)(lVar8 + uVar16 * 4);
              if ((uVar2 ^ uVar20) < 0x3ffff) {
                lVar8 = plVar14[1];
                if (((uVar18 < (ulonglong)
                               (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
                    (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar18 * 8), lVar9 != 0)) &&
                   (uVar3 = *(uint *)(lVar9 + uVar16 * 4), (uVar3 ^ uVar20) < 0x3ffff)) {
                  lVar9 = plVar14[2];
                  if (((uVar18 < (ulonglong)
                                 (*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
                      (lVar10 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar18 * 8), lVar10 != 0))
                     && (uVar4 = *(uint *)(lVar10 + uVar16 * 4), (uVar4 ^ uVar20) < 0x3ffff)) {
                    lVar10 = plVar14[3];
                    if (((uVar18 < (ulonglong)
                                   (*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3))
                        && (lVar11 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar18 * 8),
                           lVar11 != 0)) &&
                       (uVar5 = *(uint *)(lVar11 + uVar16 * 4), (uVar5 ^ uVar20) < 0x3ffff)) {
                      lVar11 = plVar14[4];
                      if (((uVar18 < (ulonglong)
                                     (*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3)
                           ) && (lVar12 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar18 * 8),
                                lVar12 != 0)) &&
                         (uVar6 = *(uint *)(lVar12 + uVar16 * 4), (uVar20 ^ uVar6) < 0x3ffff)) {
                        lStack_1b0 = (ulonglong)((uVar6 & 0x7f) * 0x14) +
                                     *(longlong *)
                                      (*(longlong *)(lVar11 + 0x50) +
                                      (ulonglong)((uVar6 & 0x3ff80) >> 4));
                        lStack_1a8 = (ulonglong)((uVar5 & 0x7f) << 2) +
                                     *(longlong *)
                                      (*(longlong *)(lVar10 + 0x50) +
                                      (ulonglong)((uVar5 & 0x3ff80) >> 4));
                        lStack_1a0 = (ulonglong)(uVar4 & 0x7f) +
                                     *(longlong *)
                                      (*(longlong *)(lVar9 + 0x50) +
                                      (ulonglong)((uVar4 & 0x3ff80) >> 4));
                        lStack_198 = (ulonglong)((uVar3 & 0x7f) * 0x18) +
                                     *(longlong *)
                                      (*(longlong *)(lVar8 + 0x50) +
                                      (ulonglong)((uVar3 & 0x3ff80) >> 4));
                        lStack_190 = (ulonglong)((uVar2 & 0x7f) * 0x24) +
                                     *(longlong *)
                                      (*(longlong *)(lVar17 + 0x50) +
                                      (ulonglong)((uVar2 & 0x3ff80) >> 4));
                        uStack_1b8 = 0x14ccb0ff4;
                        uStack_188 = uVar1;
                        FUN_148423710(&puStack_168,&uStack_1b8);
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
    FUN_14256cea0(uStack_d8,uStack_1c0);
    return;
  }
  FUN_1400bc590();
  pcVar13 = (code *)swi(3);
  (*pcVar13)();
  return;
}


