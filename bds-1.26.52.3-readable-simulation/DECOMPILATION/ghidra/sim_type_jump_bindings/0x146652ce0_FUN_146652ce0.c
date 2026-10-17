// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x146652ce0; body [[146652ce0, 146656203]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_146652ce0(longlong *param_1,undefined8 param_2,undefined8 param_3,longlong param_4,
                  undefined8 param_5)

{
  ulonglong *puVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  longlong lVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong lVar13;
  uint uVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  longlong lVar19;
  ulonglong uVar20;
  longlong *plVar21;
  longlong unaff_GS_OFFSET;
  undefined1 auStack_410 [4];
  undefined1 uStack_40c;
  undefined1 auStack_408 [376];
  char cStack_290;
  undefined8 *puStack_288;
  longlong *plStack_280;
  undefined8 *puStack_278;
  undefined8 uStack_270;
  undefined8 *puStack_268;
  longlong *plStack_260;
  undefined8 *puStack_258;
  undefined8 uStack_250;
  undefined8 *puStack_248;
  longlong *plStack_240;
  undefined8 *puStack_238;
  undefined8 uStack_230;
  undefined8 *puStack_228;
  longlong *plStack_220;
  undefined8 *puStack_218;
  undefined8 uStack_210;
  undefined8 *puStack_208;
  longlong *plStack_200;
  undefined8 *puStack_1f8;
  undefined8 uStack_1f0;
  undefined8 *puStack_1e8;
  longlong *plStack_1e0;
  undefined8 *puStack_1d8;
  undefined8 uStack_1d0;
  undefined8 *puStack_1c8;
  longlong *plStack_1c0;
  undefined8 *puStack_1b8;
  undefined8 uStack_1b0;
  undefined8 *puStack_1a8;
  longlong *plStack_1a0;
  undefined8 *puStack_198;
  undefined8 uStack_190;
  undefined8 *puStack_188;
  longlong *plStack_180;
  undefined8 *puStack_178;
  undefined8 uStack_170;
  undefined8 *puStack_168;
  longlong *plStack_160;
  undefined8 *puStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined1 *puStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  ulonglong uStack_128;
  longlong lStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  longlong lStack_108;
  ulonglong uStack_100;
  ulonglong uStack_f8;
  ulonglong uStack_f0;
  ulonglong uStack_e8;
  ulonglong uStack_e0;
  ulonglong uStack_d8;
  ulonglong uStack_d0;
  uint uStack_c8;
  undefined4 uStack_c4;
  longlong lStack_c0;
  longlong lStack_b8;
  undefined8 uStack_b0;
  ulonglong uStack_a8;
  ulonglong uStack_a0;
  ulonglong uStack_98;
  ulonglong uStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  longlong *plStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
               + 4) < _DAT_14ccb1068) && (FUN_14a0fe3f0(&DAT_14ccb1068), _DAT_14ccb1068 == -1)) {
    FUN_14191f3f0(0x14ccb1050);
    FUN_14a0fe4b0(&DAT_14ccb1068);
  }
  plVar21 = (longlong *)
            (*(longlong *)(param_4 + 0x30) +
            (ulonglong)
            ((int)((ulonglong)(*(longlong *)(param_4 + 0x38) - *(longlong *)(param_4 + 0x30)) >> 3)
             - 1U & _DAT_14ccb1054) * 8);
  lVar13 = *(longlong *)(param_4 + 0x50);
  do {
    if (*plVar21 == -1) {
      return;
    }
    lVar19 = *plVar21 * 0x30;
    plVar21 = (longlong *)(lVar13 + lVar19);
  } while (*(uint *)(lVar13 + 8 + lVar19) != _DAT_14ccb1054);
  lVar13 = lVar13 + lVar19;
  if (*(longlong *)(param_4 + 0x58) == lVar13) {
    return;
  }
  if (*(int *)(lVar13 + 0x28) != -0x396a46ec) {
    return;
  }
  if (*(longlong *)(lVar13 + 0x10) == 0) {
    return;
  }
  uStack_138 = FUN_141c7f970(param_4);
  uStack_40c = 0;
  cStack_290 = '\0';
  puStack_140 = auStack_410;
  uStack_b0 = 0;
  puVar1 = (ulonglong *)(param_1 + 1);
  lVar13 = param_1[0xd];
  uStack_148 = param_2;
  uStack_130 = param_3;
  plStack_58 = param_1;
  if ((lVar13 == 10) || (puVar1[lVar13] == 0)) {
    FUN_146656250(*param_1 + 0x30,&uStack_118);
    param_1[0xd] = lStack_b8;
    param_1[0xb] = CONCAT44(uStack_c4,uStack_c8);
    param_1[0xc] = lStack_c0;
    param_1[9] = uStack_d8;
    param_1[10] = uStack_d0;
    param_1[7] = uStack_e8;
    param_1[8] = uStack_e0;
    param_1[5] = uStack_f8;
    param_1[6] = uStack_f0;
    param_1[3] = lStack_108;
    param_1[4] = uStack_100;
    *(undefined4 *)puVar1 = (undefined4)uStack_118;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_118._4_4_;
    *(undefined4 *)(param_1 + 2) = (undefined4)uStack_110;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_110._4_4_;
    *(undefined4 *)(param_1 + 0xe) = 0xffffffff;
    lVar13 = param_1[0xd];
    if (lVar13 == 10) goto LAB_146652f47;
  }
  plVar21 = plStack_58;
  uVar16 = puVar1[lVar13];
  if (uVar16 != 0) {
    uVar18 = *puVar1;
    uStack_a8 = uVar16;
    if (uVar16 == uVar18) {
      puStack_288 = &uStack_b0;
      plStack_280 = plStack_58;
      puStack_278 = &uStack_148;
      uStack_270 = param_5;
      lVar13 = *(longlong *)(uVar18 + 0x28) - *(longlong *)(uVar18 + 0x20);
      if (lVar13 != 0) {
        uVar16 = lVar13 >> 2;
        do {
          uVar2 = *(uint *)(*(longlong *)(uVar18 + 0x20) + -4 + uVar16 * 4);
          uVar16 = uVar16 - 1;
          lVar13 = plVar21[2];
          uVar17 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
          if ((uVar17 < (ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3))
             && (lVar19 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar17 * 8), lVar19 != 0)) {
            uVar12 = (ulonglong)(uVar2 & 0x7ff);
            uVar14 = uVar2 & 0xfffc0000;
            uVar3 = *(uint *)(lVar19 + uVar12 * 4);
            if ((uVar3 ^ uVar14) < 0x3ffff) {
              lVar19 = plVar21[3];
              if ((uVar17 < (ulonglong)
                            (*(longlong *)(lVar19 + 0x10) - *(longlong *)(lVar19 + 8) >> 3)) &&
                 (lVar10 = *(longlong *)(*(longlong *)(lVar19 + 8) + uVar17 * 8), lVar10 != 0)) {
                uVar4 = *(uint *)(lVar10 + uVar12 * 4);
                uStack_70 = (ulonglong)uVar4;
                if ((uVar4 ^ uVar14) < 0x3ffff) {
                  uStack_98 = plVar21[4];
                  if ((uVar17 < (ulonglong)
                                (*(longlong *)(uStack_98 + 0x10) - *(longlong *)(uStack_98 + 8) >> 3
                                )) &&
                     (lVar10 = *(longlong *)(*(longlong *)(uStack_98 + 8) + uVar17 * 8), lVar10 != 0
                     )) {
                    uVar5 = *(uint *)(lVar10 + uVar12 * 4);
                    uStack_90 = (ulonglong)uVar5;
                    if ((uVar5 ^ uVar14) < 0x3ffff) {
                      uStack_88 = plVar21[5];
                      if ((uVar17 < (ulonglong)
                                    (*(longlong *)(uStack_88 + 0x10) - *(longlong *)(uStack_88 + 8)
                                    >> 3)) &&
                         (lVar10 = *(longlong *)(*(longlong *)(uStack_88 + 8) + uVar17 * 8),
                         lVar10 != 0)) {
                        uVar6 = *(uint *)(lVar10 + uVar12 * 4);
                        uStack_80 = (ulonglong)uVar6;
                        if ((uVar6 ^ uVar14) < 0x3ffff) {
                          uStack_78 = plVar21[6];
                          if ((uVar17 < (ulonglong)
                                        (*(longlong *)(uStack_78 + 0x10) -
                                         *(longlong *)(uStack_78 + 8) >> 3)) &&
                             (lVar10 = *(longlong *)(*(longlong *)(uStack_78 + 8) + uVar17 * 8),
                             lVar10 != 0)) {
                            uVar7 = *(uint *)(lVar10 + uVar12 * 4);
                            uStack_50 = (ulonglong)uVar7;
                            if ((uVar7 ^ uVar14) < 0x3ffff) {
                              uStack_68 = plVar21[7];
                              if ((uVar17 < (ulonglong)
                                            (*(longlong *)(uStack_68 + 0x10) -
                                             *(longlong *)(uStack_68 + 8) >> 3)) &&
                                 (lVar10 = *(longlong *)(*(longlong *)(uStack_68 + 8) + uVar17 * 8),
                                 lVar10 != 0)) {
                                uVar8 = *(uint *)(lVar10 + uVar12 * 4);
                                uStack_60 = (ulonglong)uVar8;
                                if ((((uVar8 ^ uVar14) < 0x3ffff) &&
                                    (((((lVar10 = *(longlong *)(plVar21[8] + 8),
                                        uVar17 < (ulonglong)
                                                 (*(longlong *)(plVar21[8] + 0x10) - lVar10 >> 3) &&
                                        (lVar10 = *(longlong *)(lVar10 + uVar17 * 8), lVar10 != 0))
                                       && ((*(uint *)(lVar10 + uVar12 * 4) ^ uVar14) < 0x3ffff)) &&
                                      ((lVar10 = *(longlong *)(plVar21[9] + 8),
                                       uVar17 < (ulonglong)
                                                (*(longlong *)(plVar21[9] + 0x10) - lVar10 >> 3) &&
                                       (lVar10 = *(longlong *)(lVar10 + uVar17 * 8), lVar10 != 0))))
                                     && ((*(uint *)(lVar10 + uVar12 * 4) ^ uVar14) < 0x3ffff)))) &&
                                   (((lVar10 = *(longlong *)(plVar21[10] + 8),
                                     uVar17 < (ulonglong)
                                              (*(longlong *)(plVar21[10] + 0x10) - lVar10 >> 3) &&
                                     (lVar10 = *(longlong *)(lVar10 + uVar17 * 8), lVar10 != 0)) &&
                                    ((*(uint *)(lVar10 + uVar12 * 4) ^ uVar14) < 0x3ffff)))) {
                                  uStack_a0 = (ulonglong)(((uint)uVar16 & 0x7f) << 5) +
                                              *(longlong *)
                                               (*(longlong *)(uVar18 + 0x50) + (uVar16 >> 7) * 8);
                                  lVar10 = *(longlong *)(plVar21[0xb] + 8);
                                  if ((((ulonglong)
                                        (*(longlong *)(plVar21[0xb] + 0x10) - lVar10 >> 3) <= uVar17
                                       ) || (lVar10 = *(longlong *)(lVar10 + uVar17 * 8),
                                            lVar10 == 0)) ||
                                     (0x3fffe < (uVar14 ^ *(uint *)(lVar10 + uVar12 * 4)))) {
                                    uStack_100 = (ulonglong)((uVar8 & 0x7f) * 0x24) +
                                                 *(longlong *)
                                                  (*(longlong *)(uStack_68 + 0x50) +
                                                  (ulonglong)((uVar8 & 0x3ff80) >> 4));
                                    uStack_f8 = (ulonglong)((uVar7 & 0x7f) * 0x14) +
                                                *(longlong *)
                                                 (*(longlong *)(uStack_78 + 0x50) +
                                                 (ulonglong)((uVar7 & 0x3ff80) >> 4));
                                    uStack_f0 = (ulonglong)((uVar6 & 0x7f) * 0x18) +
                                                *(longlong *)
                                                 (*(longlong *)(uStack_88 + 0x50) +
                                                 (ulonglong)((uVar6 & 0x3ff80) >> 4));
                                    uStack_e8 = (ulonglong)((uVar5 & 0x7f) * 0x18) +
                                                *(longlong *)
                                                 (*(longlong *)(uStack_98 + 0x50) +
                                                 (ulonglong)((uVar5 & 0x3ff80) >> 4));
                                    uStack_e0 = (ulonglong)((uVar4 & 0x7f) * 0x18) +
                                                *(longlong *)
                                                 (*(longlong *)(lVar19 + 0x50) +
                                                 (ulonglong)((uVar4 & 0x3ff80) >> 4));
                                    uStack_d8 = (ulonglong)((uVar3 & 0x7f) << 3) +
                                                *(longlong *)
                                                 (*(longlong *)(lVar13 + 0x50) +
                                                 (ulonglong)((uVar3 & 0x3ff80) >> 4));
                                    uStack_118 = 0x14cdac41c;
                                    uStack_110 = 0x14ccb1274;
                                    lStack_108 = 0x14ccb0ff4;
                                    uStack_d0 = uStack_a0;
                                    uStack_c8 = uVar2;
                                    uStack_68 = uStack_100;
                                    FUN_1466563f0(&puStack_288,&uStack_c8,uStack_a0,uStack_d8,
                                                  uStack_e0,uStack_e8,uStack_f0,uStack_f8,uStack_100
                                                 );
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        } while (uVar16 != 0);
      }
    }
    uVar16 = plVar21[2];
    if (uStack_a8 == uVar16) {
      puStack_268 = &uStack_b0;
      plStack_260 = plVar21;
      puStack_258 = &uStack_148;
      uStack_250 = param_5;
      lVar13 = *(longlong *)(uVar16 + 0x28) - *(longlong *)(uVar16 + 0x20);
      if (lVar13 != 0) {
        uVar18 = lVar13 >> 2;
        do {
          uVar2 = *(uint *)(*(longlong *)(uVar16 + 0x20) + -4 + uVar18 * 4);
          uVar18 = uVar18 - 1;
          uVar17 = *puVar1;
          uVar12 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
          if ((uVar12 < (ulonglong)(*(longlong *)(uVar17 + 0x10) - *(longlong *)(uVar17 + 8) >> 3))
             && (lVar13 = *(longlong *)(*(longlong *)(uVar17 + 8) + uVar12 * 8), lVar13 != 0)) {
            uVar15 = (ulonglong)(uVar2 & 0x7ff);
            uVar14 = uVar2 & 0xfffc0000;
            uVar3 = *(uint *)(lVar13 + uVar15 * 4);
            if ((uVar3 ^ uVar14) < 0x3ffff) {
              lVar13 = plVar21[3];
              if ((uVar12 < (ulonglong)
                            (*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3)) &&
                 (lVar19 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar12 * 8), lVar19 != 0)) {
                uVar4 = *(uint *)(lVar19 + uVar15 * 4);
                uStack_70 = (ulonglong)uVar4;
                if ((uVar4 ^ uVar14) < 0x3ffff) {
                  uStack_98 = plVar21[4];
                  if ((uVar12 < (ulonglong)
                                (*(longlong *)(uStack_98 + 0x10) - *(longlong *)(uStack_98 + 8) >> 3
                                )) &&
                     (lVar19 = *(longlong *)(*(longlong *)(uStack_98 + 8) + uVar12 * 8), lVar19 != 0
                     )) {
                    uVar5 = *(uint *)(lVar19 + uVar15 * 4);
                    uStack_90 = (ulonglong)uVar5;
                    if ((uVar5 ^ uVar14) < 0x3ffff) {
                      uStack_88 = plVar21[5];
                      if ((uVar12 < (ulonglong)
                                    (*(longlong *)(uStack_88 + 0x10) - *(longlong *)(uStack_88 + 8)
                                    >> 3)) &&
                         (lVar19 = *(longlong *)(*(longlong *)(uStack_88 + 8) + uVar12 * 8),
                         lVar19 != 0)) {
                        uVar6 = *(uint *)(lVar19 + uVar15 * 4);
                        uStack_80 = (ulonglong)uVar6;
                        if ((uVar6 ^ uVar14) < 0x3ffff) {
                          uStack_78 = plVar21[6];
                          if ((uVar12 < (ulonglong)
                                        (*(longlong *)(uStack_78 + 0x10) -
                                         *(longlong *)(uStack_78 + 8) >> 3)) &&
                             (lVar19 = *(longlong *)(*(longlong *)(uStack_78 + 8) + uVar12 * 8),
                             lVar19 != 0)) {
                            uVar7 = *(uint *)(lVar19 + uVar15 * 4);
                            uStack_50 = (ulonglong)uVar7;
                            if ((uVar7 ^ uVar14) < 0x3ffff) {
                              uStack_68 = plVar21[7];
                              if ((uVar12 < (ulonglong)
                                            (*(longlong *)(uStack_68 + 0x10) -
                                             *(longlong *)(uStack_68 + 8) >> 3)) &&
                                 (lVar19 = *(longlong *)(*(longlong *)(uStack_68 + 8) + uVar12 * 8),
                                 lVar19 != 0)) {
                                uVar8 = *(uint *)(lVar19 + uVar15 * 4);
                                uStack_60 = (ulonglong)uVar8;
                                if (((((uVar8 ^ uVar14) < 0x3ffff) &&
                                     (((lVar19 = *(longlong *)(plVar21[8] + 8),
                                       uVar12 < (ulonglong)
                                                (*(longlong *)(plVar21[8] + 0x10) - lVar19 >> 3) &&
                                       (lVar19 = *(longlong *)(lVar19 + uVar12 * 8), lVar19 != 0))
                                      && ((*(uint *)(lVar19 + uVar15 * 4) ^ uVar14) < 0x3ffff)))) &&
                                    (((lVar19 = *(longlong *)(plVar21[9] + 8),
                                      uVar12 < (ulonglong)
                                               (*(longlong *)(plVar21[9] + 0x10) - lVar19 >> 3) &&
                                      (lVar19 = *(longlong *)(lVar19 + uVar12 * 8), lVar19 != 0)) &&
                                     ((*(uint *)(lVar19 + uVar15 * 4) ^ uVar14) < 0x3ffff)))) &&
                                   (((lVar19 = *(longlong *)(plVar21[10] + 8),
                                     uVar12 < (ulonglong)
                                              (*(longlong *)(plVar21[10] + 0x10) - lVar19 >> 3) &&
                                     (lVar19 = *(longlong *)(lVar19 + uVar12 * 8), lVar19 != 0)) &&
                                    ((*(uint *)(lVar19 + uVar15 * 4) ^ uVar14) < 0x3ffff)))) {
                                  uStack_a0 = (ulonglong)(((uint)uVar18 & 0x7f) << 3) +
                                              *(longlong *)
                                               (*(longlong *)(uVar16 + 0x50) + (uVar18 >> 7) * 8);
                                  lVar19 = *(longlong *)(plVar21[0xb] + 8);
                                  if ((((ulonglong)
                                        (*(longlong *)(plVar21[0xb] + 0x10) - lVar19 >> 3) <= uVar12
                                       ) || (lVar19 = *(longlong *)(lVar19 + uVar12 * 8),
                                            lVar19 == 0)) ||
                                     (0x3fffe < (uVar14 ^ *(uint *)(lVar19 + uVar15 * 4)))) {
                                    uStack_100 = (ulonglong)((uVar8 & 0x7f) * 0x24) +
                                                 *(longlong *)
                                                  (*(longlong *)(uStack_68 + 0x50) +
                                                  (ulonglong)((uVar8 & 0x3ff80) >> 4));
                                    uStack_f8 = (ulonglong)((uVar7 & 0x7f) * 0x14) +
                                                *(longlong *)
                                                 (*(longlong *)(uStack_78 + 0x50) +
                                                 (ulonglong)((uVar7 & 0x3ff80) >> 4));
                                    uStack_f0 = (ulonglong)((uVar6 & 0x7f) * 0x18) +
                                                *(longlong *)
                                                 (*(longlong *)(uStack_88 + 0x50) +
                                                 (ulonglong)((uVar6 & 0x3ff80) >> 4));
                                    uStack_e8 = (ulonglong)((uVar5 & 0x7f) * 0x18) +
                                                *(longlong *)
                                                 (*(longlong *)(uStack_98 + 0x50) +
                                                 (ulonglong)((uVar5 & 0x3ff80) >> 4));
                                    uStack_e0 = (ulonglong)((uVar4 & 0x7f) * 0x18) +
                                                *(longlong *)
                                                 (*(longlong *)(lVar13 + 0x50) +
                                                 (ulonglong)((uVar4 & 0x3ff80) >> 4));
                                    uStack_d0 = (ulonglong)((uVar3 & 0x7f) << 5) +
                                                *(longlong *)
                                                 (*(longlong *)(uVar17 + 0x50) +
                                                 (ulonglong)((uVar3 & 0x3ff80) >> 4));
                                    uStack_118 = 0x14cdac41c;
                                    uStack_110 = 0x14ccb1274;
                                    lStack_108 = 0x14ccb0ff4;
                                    uStack_d8 = uStack_a0;
                                    uStack_c8 = uVar2;
                                    uStack_68 = uStack_100;
                                    FUN_1466563f0(&puStack_268,&uStack_c8,uStack_d0,uStack_a0,
                                                  uStack_e0,uStack_e8,uStack_f0,uStack_f8,uStack_100
                                                 );
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        } while (uVar18 != 0);
      }
    }
    uVar16 = plVar21[3];
    uVar18 = uStack_a8;
    if (uStack_a8 == uVar16) {
      puStack_248 = &uStack_b0;
      plStack_240 = plVar21;
      puStack_238 = &uStack_148;
      uStack_230 = param_5;
      lVar13 = *(longlong *)(uVar16 + 0x28) - *(longlong *)(uVar16 + 0x20);
      if (lVar13 != 0) {
        uVar17 = lVar13 >> 2;
        do {
          uVar2 = *(uint *)(*(longlong *)(uVar16 + 0x20) + -4 + uVar17 * 4);
          uVar17 = uVar17 - 1;
          uVar12 = *puVar1;
          uVar15 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
          if ((uVar15 < (ulonglong)(*(longlong *)(uVar12 + 0x10) - *(longlong *)(uVar12 + 8) >> 3))
             && (lVar13 = *(longlong *)(*(longlong *)(uVar12 + 8) + uVar15 * 8), lVar13 != 0)) {
            uVar20 = (ulonglong)(uVar2 & 0x7ff);
            uVar14 = uVar2 & 0xfffc0000;
            uVar3 = *(uint *)(lVar13 + uVar20 * 4);
            if ((uVar3 ^ uVar14) < 0x3ffff) {
              lVar13 = plVar21[2];
              if ((uVar15 < (ulonglong)
                            (*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3)) &&
                 (lVar19 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar15 * 8), lVar19 != 0)) {
                uVar4 = *(uint *)(lVar19 + uVar20 * 4);
                uStack_70 = (ulonglong)uVar4;
                if ((uVar4 ^ uVar14) < 0x3ffff) {
                  uStack_98 = plVar21[4];
                  plVar21 = plStack_58;
                  if (((uVar15 < (ulonglong)
                                 (*(longlong *)(uStack_98 + 0x10) - *(longlong *)(uStack_98 + 8) >>
                                 3)) &&
                      (lVar19 = *(longlong *)(*(longlong *)(uStack_98 + 8) + uVar15 * 8),
                      lVar19 != 0)) &&
                     (uVar5 = *(uint *)(lVar19 + uVar20 * 4), (uVar5 ^ uVar14) < 0x3ffff)) {
                    uStack_90 = plStack_58[5];
                    if ((uVar15 < (ulonglong)
                                  (*(longlong *)(uStack_90 + 0x10) - *(longlong *)(uStack_90 + 8) >>
                                  3)) &&
                       (lVar19 = *(longlong *)(*(longlong *)(uStack_90 + 8) + uVar15 * 8),
                       lVar19 != 0)) {
                      uVar6 = *(uint *)(lVar19 + uVar20 * 4);
                      uStack_88 = (ulonglong)uVar6;
                      if ((uVar6 ^ uVar14) < 0x3ffff) {
                        uStack_80 = plStack_58[6];
                        if ((uVar15 < (ulonglong)
                                      (*(longlong *)(uStack_80 + 0x10) -
                                       *(longlong *)(uStack_80 + 8) >> 3)) &&
                           (lVar19 = *(longlong *)(*(longlong *)(uStack_80 + 8) + uVar15 * 8),
                           lVar19 != 0)) {
                          uVar7 = *(uint *)(lVar19 + uVar20 * 4);
                          uStack_78 = (ulonglong)uVar7;
                          if ((uVar7 ^ uVar14) < 0x3ffff) {
                            uStack_50 = plStack_58[7];
                            if ((uVar15 < (ulonglong)
                                          (*(longlong *)(uStack_50 + 0x10) -
                                           *(longlong *)(uStack_50 + 8) >> 3)) &&
                               (lVar19 = *(longlong *)(*(longlong *)(uStack_50 + 8) + uVar15 * 8),
                               lVar19 != 0)) {
                              uVar8 = *(uint *)(lVar19 + uVar20 * 4);
                              uStack_68 = (ulonglong)uVar8;
                              if (((((uVar8 ^ uVar14) < 0x3ffff) &&
                                   ((((lVar19 = *(longlong *)(plStack_58[8] + 8), uVar18 = uStack_a8
                                      , uVar15 < (ulonglong)
                                                 (*(longlong *)(plStack_58[8] + 0x10) - lVar19 >> 3)
                                      && (lVar19 = *(longlong *)(lVar19 + uVar15 * 8), lVar19 != 0))
                                     && ((*(uint *)(lVar19 + uVar20 * 4) ^ uVar14) < 0x3ffff)) &&
                                    ((lVar19 = *(longlong *)(plStack_58[9] + 8),
                                     uVar15 < (ulonglong)
                                              (*(longlong *)(plStack_58[9] + 0x10) - lVar19 >> 3) &&
                                     (lVar19 = *(longlong *)(lVar19 + uVar15 * 8), lVar19 != 0))))))
                                  && ((*(uint *)(lVar19 + uVar20 * 4) ^ uVar14) < 0x3ffff)) &&
                                 (((lVar19 = *(longlong *)(plStack_58[10] + 8),
                                   uVar15 < (ulonglong)
                                            (*(longlong *)(plStack_58[10] + 0x10) - lVar19 >> 3) &&
                                   (lVar19 = *(longlong *)(lVar19 + uVar15 * 8), lVar19 != 0)) &&
                                  ((*(uint *)(lVar19 + uVar20 * 4) ^ uVar14) < 0x3ffff)))) {
                                uStack_60 = (ulonglong)(((uint)uVar17 & 0x7f) * 0x18) +
                                            *(longlong *)
                                             (*(longlong *)(uVar16 + 0x50) + (uVar17 >> 7) * 8);
                                lVar19 = *(longlong *)(plStack_58[0xb] + 8);
                                if ((((ulonglong)
                                      (*(longlong *)(plStack_58[0xb] + 0x10) - lVar19 >> 3) <=
                                      uVar15) ||
                                    (lVar19 = *(longlong *)(lVar19 + uVar15 * 8), lVar19 == 0)) ||
                                   (0x3fffe < (uVar14 ^ *(uint *)(lVar19 + uVar20 * 4)))) {
                                  uStack_100 = (ulonglong)((uVar8 & 0x7f) * 0x24) +
                                               *(longlong *)
                                                (*(longlong *)(uStack_50 + 0x50) +
                                                (ulonglong)((uVar8 & 0x3ff80) >> 4));
                                  uStack_f8 = (ulonglong)((uVar7 & 0x7f) * 0x14) +
                                              *(longlong *)
                                               (*(longlong *)(uStack_80 + 0x50) +
                                               (ulonglong)((uVar7 & 0x3ff80) >> 4));
                                  uStack_f0 = (ulonglong)((uVar6 & 0x7f) * 0x18) +
                                              *(longlong *)
                                               (*(longlong *)(uStack_90 + 0x50) +
                                               (ulonglong)((uVar6 & 0x3ff80) >> 4));
                                  uStack_e8 = (ulonglong)((uVar5 & 0x7f) * 0x18) +
                                              *(longlong *)
                                               (*(longlong *)(uStack_98 + 0x50) +
                                               (ulonglong)((uVar5 & 0x3ff80) >> 4));
                                  uStack_d8 = (ulonglong)((uVar4 & 0x7f) << 3) +
                                              *(longlong *)
                                               (*(longlong *)(lVar13 + 0x50) +
                                               (ulonglong)((uVar4 & 0x3ff80) >> 4));
                                  uStack_d0 = (ulonglong)((uVar3 & 0x7f) << 5) +
                                              *(longlong *)
                                               (*(longlong *)(uVar12 + 0x50) +
                                               (ulonglong)((uVar3 & 0x3ff80) >> 4));
                                  uStack_118 = 0x14cdac41c;
                                  uStack_110 = 0x14ccb1274;
                                  lStack_108 = 0x14ccb0ff4;
                                  uStack_e0 = uStack_60;
                                  uStack_c8 = uVar2;
                                  uStack_50 = uStack_100;
                                  FUN_1466563f0(&puStack_248,&uStack_c8,uStack_d0,uStack_d8,
                                                uStack_60,uStack_e8,uStack_f0,uStack_f8,uStack_100);
                                  uVar18 = uStack_a8;
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        } while (uVar17 != 0);
      }
    }
    uVar16 = plVar21[4];
    if (uVar18 == uVar16) {
      puStack_228 = &uStack_b0;
      puStack_218 = &uStack_148;
      uStack_210 = param_5;
      lVar13 = *(longlong *)(uVar16 + 0x28) - *(longlong *)(uVar16 + 0x20);
      plStack_220 = plVar21;
      if (lVar13 != 0) {
        uVar18 = lVar13 >> 2;
        do {
          uVar2 = *(uint *)(*(longlong *)(uVar16 + 0x20) + -4 + uVar18 * 4);
          uVar18 = uVar18 - 1;
          uVar17 = *puVar1;
          uVar12 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
          if ((uVar12 < (ulonglong)(*(longlong *)(uVar17 + 0x10) - *(longlong *)(uVar17 + 8) >> 3))
             && (lVar13 = *(longlong *)(*(longlong *)(uVar17 + 8) + uVar12 * 8), lVar13 != 0)) {
            uVar15 = (ulonglong)(uVar2 & 0x7ff);
            uVar14 = uVar2 & 0xfffc0000;
            uVar3 = *(uint *)(lVar13 + uVar15 * 4);
            if ((uVar3 ^ uVar14) < 0x3ffff) {
              lVar13 = plVar21[2];
              if (((uVar12 < (ulonglong)
                             (*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3)) &&
                  (lVar19 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar12 * 8), lVar19 != 0)) &&
                 (uVar4 = *(uint *)(lVar19 + uVar15 * 4), (uVar4 ^ uVar14) < 0x3ffff)) {
                uStack_70 = plVar21[3];
                if ((uVar12 < (ulonglong)
                              (*(longlong *)(uStack_70 + 0x10) - *(longlong *)(uStack_70 + 8) >> 3))
                   && (lVar19 = *(longlong *)(*(longlong *)(uStack_70 + 8) + uVar12 * 8),
                      lVar19 != 0)) {
                  uVar5 = *(uint *)(lVar19 + uVar15 * 4);
                  uStack_98 = (ulonglong)uVar5;
                  if ((uVar5 ^ uVar14) < 0x3ffff) {
                    uStack_90 = plVar21[5];
                    if ((uVar12 < (ulonglong)
                                  (*(longlong *)(uStack_90 + 0x10) - *(longlong *)(uStack_90 + 8) >>
                                  3)) &&
                       (lVar19 = *(longlong *)(*(longlong *)(uStack_90 + 8) + uVar12 * 8),
                       lVar19 != 0)) {
                      uVar6 = *(uint *)(lVar19 + uVar15 * 4);
                      uStack_88 = (ulonglong)uVar6;
                      if ((uVar6 ^ uVar14) < 0x3ffff) {
                        uStack_80 = plVar21[6];
                        if ((uVar12 < (ulonglong)
                                      (*(longlong *)(uStack_80 + 0x10) -
                                       *(longlong *)(uStack_80 + 8) >> 3)) &&
                           (lVar19 = *(longlong *)(*(longlong *)(uStack_80 + 8) + uVar12 * 8),
                           lVar19 != 0)) {
                          uVar7 = *(uint *)(lVar19 + uVar15 * 4);
                          uStack_78 = (ulonglong)uVar7;
                          if ((uVar7 ^ uVar14) < 0x3ffff) {
                            uStack_50 = plVar21[7];
                            if ((uVar12 < (ulonglong)
                                          (*(longlong *)(uStack_50 + 0x10) -
                                           *(longlong *)(uStack_50 + 8) >> 3)) &&
                               (lVar19 = *(longlong *)(*(longlong *)(uStack_50 + 8) + uVar12 * 8),
                               lVar19 != 0)) {
                              uVar8 = *(uint *)(lVar19 + uVar15 * 4);
                              uStack_68 = (ulonglong)uVar8;
                              if ((((uVar8 ^ uVar14) < 0x3ffff) &&
                                  (((lVar19 = *(longlong *)(plVar21[8] + 8),
                                    uVar12 < (ulonglong)
                                             (*(longlong *)(plVar21[8] + 0x10) - lVar19 >> 3) &&
                                    (lVar19 = *(longlong *)(lVar19 + uVar12 * 8), lVar19 != 0)) &&
                                   ((*(uint *)(lVar19 + uVar15 * 4) ^ uVar14) < 0x3ffff)))) &&
                                 (((((lVar19 = *(longlong *)(plVar21[9] + 8),
                                     uVar12 < (ulonglong)
                                              (*(longlong *)(plVar21[9] + 0x10) - lVar19 >> 3) &&
                                     (lVar19 = *(longlong *)(lVar19 + uVar12 * 8), lVar19 != 0)) &&
                                    ((*(uint *)(lVar19 + uVar15 * 4) ^ uVar14) < 0x3ffff)) &&
                                   ((lVar19 = *(longlong *)(plVar21[10] + 8),
                                    uVar12 < (ulonglong)
                                             (*(longlong *)(plVar21[10] + 0x10) - lVar19 >> 3) &&
                                    (lVar19 = *(longlong *)(lVar19 + uVar12 * 8), lVar19 != 0)))) &&
                                  ((*(uint *)(lVar19 + uVar15 * 4) ^ uVar14) < 0x3ffff)))) {
                                uStack_a0 = *(ulonglong *)(uVar16 + 0x50);
                                uStack_128 = uVar18 >> 7;
                                uStack_60 = (ulonglong)(((uint)uVar18 & 0x7f) * 0x18) +
                                            *(longlong *)(uStack_a0 + uStack_128 * 8);
                                lVar19 = *(longlong *)(plStack_58[0xb] + 8);
                                lStack_120 = lVar13;
                                if ((((ulonglong)
                                      (*(longlong *)(plStack_58[0xb] + 0x10) - lVar19 >> 3) <=
                                      uVar12) ||
                                    (lVar19 = *(longlong *)(lVar19 + uVar12 * 8), lVar19 == 0)) ||
                                   (plVar21 = plStack_58,
                                   0x3fffe < (uVar14 ^ *(uint *)(lVar19 + uVar15 * 4)))) {
                                  uStack_100 = (ulonglong)((uVar8 & 0x7f) * 0x24) +
                                               *(longlong *)
                                                (*(longlong *)(uStack_50 + 0x50) +
                                                (ulonglong)((uVar8 & 0x3ff80) >> 4));
                                  uStack_f8 = (ulonglong)((uVar7 & 0x7f) * 0x14) +
                                              *(longlong *)
                                               (*(longlong *)(uStack_80 + 0x50) +
                                               (ulonglong)((uVar7 & 0x3ff80) >> 4));
                                  uStack_f0 = (ulonglong)((uVar6 & 0x7f) * 0x18) +
                                              *(longlong *)
                                               (*(longlong *)(uStack_90 + 0x50) +
                                               (ulonglong)((uVar6 & 0x3ff80) >> 4));
                                  uStack_e0 = (ulonglong)((uVar5 & 0x7f) * 0x18) +
                                              *(longlong *)
                                               (*(longlong *)(uStack_70 + 0x50) +
                                               (ulonglong)((uVar5 & 0x3ff80) >> 4));
                                  uStack_d8 = (ulonglong)((uVar4 & 0x7f) << 3) +
                                              *(longlong *)
                                               (*(longlong *)(lVar13 + 0x50) +
                                               (ulonglong)((uVar4 & 0x3ff80) >> 4));
                                  uStack_d0 = (ulonglong)((uVar3 & 0x7f) << 5) +
                                              *(longlong *)
                                               (*(longlong *)(uVar17 + 0x50) +
                                               (ulonglong)((uVar3 & 0x3ff80) >> 4));
                                  uStack_118 = 0x14cdac41c;
                                  uStack_110 = 0x14ccb1274;
                                  lStack_108 = 0x14ccb0ff4;
                                  uStack_e8 = uStack_60;
                                  uStack_c8 = uVar2;
                                  uStack_50 = uStack_100;
                                  FUN_1466563f0(&puStack_228,&uStack_c8,uStack_d0,uStack_d8,
                                                uStack_e0,uStack_60,uStack_f0,uStack_f8,uStack_100);
                                  plVar21 = plStack_58;
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        } while (uVar18 != 0);
      }
    }
    uVar16 = plVar21[5];
    if (uStack_a8 == uVar16) {
      puStack_208 = &uStack_b0;
      puStack_1f8 = &uStack_148;
      uStack_1f0 = param_5;
      lVar13 = *(longlong *)(uVar16 + 0x28) - *(longlong *)(uVar16 + 0x20);
      plStack_200 = plVar21;
      if (lVar13 != 0) {
        uVar18 = lVar13 >> 2;
        do {
          uVar2 = *(uint *)(*(longlong *)(uVar16 + 0x20) + -4 + uVar18 * 4);
          uVar18 = uVar18 - 1;
          uVar17 = *puVar1;
          uVar12 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
          if ((uVar12 < (ulonglong)(*(longlong *)(uVar17 + 0x10) - *(longlong *)(uVar17 + 8) >> 3))
             && (lVar13 = *(longlong *)(*(longlong *)(uVar17 + 8) + uVar12 * 8), lVar13 != 0)) {
            uVar15 = (ulonglong)(uVar2 & 0x7ff);
            uVar14 = uVar2 & 0xfffc0000;
            uVar3 = *(uint *)(lVar13 + uVar15 * 4);
            if ((uVar3 ^ uVar14) < 0x3ffff) {
              lVar13 = plVar21[2];
              if (((uVar12 < (ulonglong)
                             (*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3)) &&
                  (lVar19 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar12 * 8), lVar19 != 0)) &&
                 (uVar4 = *(uint *)(lVar19 + uVar15 * 4), (uVar4 ^ uVar14) < 0x3ffff)) {
                uStack_70 = plVar21[3];
                if ((uVar12 < (ulonglong)
                              (*(longlong *)(uStack_70 + 0x10) - *(longlong *)(uStack_70 + 8) >> 3))
                   && (lVar19 = *(longlong *)(*(longlong *)(uStack_70 + 8) + uVar12 * 8),
                      lVar19 != 0)) {
                  uVar5 = *(uint *)(lVar19 + uVar15 * 4);
                  uStack_98 = (ulonglong)uVar5;
                  if ((uVar5 ^ uVar14) < 0x3ffff) {
                    uStack_90 = plVar21[4];
                    if ((uVar12 < (ulonglong)
                                  (*(longlong *)(uStack_90 + 0x10) - *(longlong *)(uStack_90 + 8) >>
                                  3)) &&
                       (lVar19 = *(longlong *)(*(longlong *)(uStack_90 + 8) + uVar12 * 8),
                       lVar19 != 0)) {
                      uVar6 = *(uint *)(lVar19 + uVar15 * 4);
                      uStack_88 = (ulonglong)uVar6;
                      if ((uVar6 ^ uVar14) < 0x3ffff) {
                        uStack_80 = plVar21[6];
                        if ((uVar12 < (ulonglong)
                                      (*(longlong *)(uStack_80 + 0x10) -
                                       *(longlong *)(uStack_80 + 8) >> 3)) &&
                           (lVar19 = *(longlong *)(*(longlong *)(uStack_80 + 8) + uVar12 * 8),
                           lVar19 != 0)) {
                          uVar7 = *(uint *)(lVar19 + uVar15 * 4);
                          uStack_78 = (ulonglong)uVar7;
                          if ((uVar7 ^ uVar14) < 0x3ffff) {
                            uStack_50 = plVar21[7];
                            if ((uVar12 < (ulonglong)
                                          (*(longlong *)(uStack_50 + 0x10) -
                                           *(longlong *)(uStack_50 + 8) >> 3)) &&
                               (lVar19 = *(longlong *)(*(longlong *)(uStack_50 + 8) + uVar12 * 8),
                               lVar19 != 0)) {
                              uVar8 = *(uint *)(lVar19 + uVar15 * 4);
                              uStack_68 = (ulonglong)uVar8;
                              if ((((uVar8 ^ uVar14) < 0x3ffff) &&
                                  ((((lVar19 = *(longlong *)(plVar21[8] + 8),
                                     uVar12 < (ulonglong)
                                              (*(longlong *)(plVar21[8] + 0x10) - lVar19 >> 3) &&
                                     (lVar19 = *(longlong *)(lVar19 + uVar12 * 8), lVar19 != 0)) &&
                                    ((*(uint *)(lVar19 + uVar15 * 4) ^ uVar14) < 0x3ffff)) &&
                                   ((lVar19 = *(longlong *)(plVar21[9] + 8),
                                    uVar12 < (ulonglong)
                                             (*(longlong *)(plVar21[9] + 0x10) - lVar19 >> 3) &&
                                    (lVar19 = *(longlong *)(lVar19 + uVar12 * 8), lVar19 != 0))))))
                                 && (((*(uint *)(lVar19 + uVar15 * 4) ^ uVar14) < 0x3ffff &&
                                     (((lVar19 = *(longlong *)(plVar21[10] + 8),
                                       uVar12 < (ulonglong)
                                                (*(longlong *)(plVar21[10] + 0x10) - lVar19 >> 3) &&
                                       (lVar19 = *(longlong *)(lVar19 + uVar12 * 8), lVar19 != 0))
                                      && ((*(uint *)(lVar19 + uVar15 * 4) ^ uVar14) < 0x3ffff))))))
                              {
                                uStack_a0 = *(ulonglong *)(uVar16 + 0x50);
                                uStack_128 = uVar18 >> 7;
                                uStack_60 = (ulonglong)(((uint)uVar18 & 0x7f) * 0x18) +
                                            *(longlong *)(uStack_a0 + uStack_128 * 8);
                                lVar19 = *(longlong *)(plStack_58[0xb] + 8);
                                lStack_120 = lVar13;
                                if ((((ulonglong)
                                      (*(longlong *)(plStack_58[0xb] + 0x10) - lVar19 >> 3) <=
                                      uVar12) ||
                                    (lVar19 = *(longlong *)(lVar19 + uVar12 * 8), lVar19 == 0)) ||
                                   (plVar21 = plStack_58,
                                   0x3fffe < (uVar14 ^ *(uint *)(lVar19 + uVar15 * 4)))) {
                                  uStack_100 = (ulonglong)((uVar8 & 0x7f) * 0x24) +
                                               *(longlong *)
                                                (*(longlong *)(uStack_50 + 0x50) +
                                                (ulonglong)((uVar8 & 0x3ff80) >> 4));
                                  uStack_f8 = (ulonglong)((uVar7 & 0x7f) * 0x14) +
                                              *(longlong *)
                                               (*(longlong *)(uStack_80 + 0x50) +
                                               (ulonglong)((uVar7 & 0x3ff80) >> 4));
                                  uStack_e8 = (ulonglong)((uVar6 & 0x7f) * 0x18) +
                                              *(longlong *)
                                               (*(longlong *)(uStack_90 + 0x50) +
                                               (ulonglong)((uVar6 & 0x3ff80) >> 4));
                                  uStack_e0 = (ulonglong)((uVar5 & 0x7f) * 0x18) +
                                              *(longlong *)
                                               (*(longlong *)(uStack_70 + 0x50) +
                                               (ulonglong)((uVar5 & 0x3ff80) >> 4));
                                  uStack_d8 = (ulonglong)((uVar4 & 0x7f) << 3) +
                                              *(longlong *)
                                               (*(longlong *)(lVar13 + 0x50) +
                                               (ulonglong)((uVar4 & 0x3ff80) >> 4));
                                  uStack_d0 = (ulonglong)((uVar3 & 0x7f) << 5) +
                                              *(longlong *)
                                               (*(longlong *)(uVar17 + 0x50) +
                                               (ulonglong)((uVar3 & 0x3ff80) >> 4));
                                  uStack_118 = 0x14cdac41c;
                                  uStack_110 = 0x14ccb1274;
                                  lStack_108 = 0x14ccb0ff4;
                                  uStack_f0 = uStack_60;
                                  uStack_c8 = uVar2;
                                  uStack_50 = uStack_100;
                                  FUN_1466563f0(&puStack_208,&uStack_c8,uStack_d0,uStack_d8,
                                                uStack_e0,uStack_e8,uStack_60,uStack_f8,uStack_100);
                                  plVar21 = plStack_58;
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        } while (uVar18 != 0);
      }
    }
    uVar16 = plVar21[6];
    if (uStack_a8 == uVar16) {
      puStack_1e8 = &uStack_b0;
      puStack_1d8 = &uStack_148;
      uStack_1d0 = param_5;
      lVar13 = *(longlong *)(uVar16 + 0x28) - *(longlong *)(uVar16 + 0x20);
      plStack_1e0 = plVar21;
      if (lVar13 != 0) {
        uVar18 = lVar13 >> 2;
        do {
          uVar2 = *(uint *)(*(longlong *)(uVar16 + 0x20) + -4 + uVar18 * 4);
          uVar18 = uVar18 - 1;
          uVar17 = *puVar1;
          uVar12 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
          if ((uVar12 < (ulonglong)(*(longlong *)(uVar17 + 0x10) - *(longlong *)(uVar17 + 8) >> 3))
             && (lVar13 = *(longlong *)(*(longlong *)(uVar17 + 8) + uVar12 * 8), lVar13 != 0)) {
            uVar15 = (ulonglong)(uVar2 & 0x7ff);
            uVar14 = uVar2 & 0xfffc0000;
            uVar3 = *(uint *)(lVar13 + uVar15 * 4);
            if ((uVar3 ^ uVar14) < 0x3ffff) {
              lVar13 = plVar21[2];
              if (((uVar12 < (ulonglong)
                             (*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3)) &&
                  (lVar19 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar12 * 8), lVar19 != 0)) &&
                 (uVar4 = *(uint *)(lVar19 + uVar15 * 4), (uVar4 ^ uVar14) < 0x3ffff)) {
                uStack_70 = plVar21[3];
                if ((uVar12 < (ulonglong)
                              (*(longlong *)(uStack_70 + 0x10) - *(longlong *)(uStack_70 + 8) >> 3))
                   && (lVar19 = *(longlong *)(*(longlong *)(uStack_70 + 8) + uVar12 * 8),
                      lVar19 != 0)) {
                  uVar5 = *(uint *)(lVar19 + uVar15 * 4);
                  uStack_98 = (ulonglong)uVar5;
                  if ((uVar5 ^ uVar14) < 0x3ffff) {
                    uStack_90 = plVar21[4];
                    if ((uVar12 < (ulonglong)
                                  (*(longlong *)(uStack_90 + 0x10) - *(longlong *)(uStack_90 + 8) >>
                                  3)) &&
                       (lVar19 = *(longlong *)(*(longlong *)(uStack_90 + 8) + uVar12 * 8),
                       lVar19 != 0)) {
                      uVar6 = *(uint *)(lVar19 + uVar15 * 4);
                      uStack_88 = (ulonglong)uVar6;
                      if ((uVar6 ^ uVar14) < 0x3ffff) {
                        uStack_80 = plVar21[5];
                        if ((uVar12 < (ulonglong)
                                      (*(longlong *)(uStack_80 + 0x10) -
                                       *(longlong *)(uStack_80 + 8) >> 3)) &&
                           (lVar19 = *(longlong *)(*(longlong *)(uStack_80 + 8) + uVar12 * 8),
                           lVar19 != 0)) {
                          uVar7 = *(uint *)(lVar19 + uVar15 * 4);
                          uStack_78 = (ulonglong)uVar7;
                          if ((uVar7 ^ uVar14) < 0x3ffff) {
                            uStack_50 = plVar21[7];
                            if ((uVar12 < (ulonglong)
                                          (*(longlong *)(uStack_50 + 0x10) -
                                           *(longlong *)(uStack_50 + 8) >> 3)) &&
                               (lVar19 = *(longlong *)(*(longlong *)(uStack_50 + 8) + uVar12 * 8),
                               lVar19 != 0)) {
                              uVar8 = *(uint *)(lVar19 + uVar15 * 4);
                              uStack_68 = (ulonglong)uVar8;
                              if (((((uVar8 ^ uVar14) < 0x3ffff) &&
                                   (((lVar19 = *(longlong *)(plVar21[8] + 8),
                                     uVar12 < (ulonglong)
                                              (*(longlong *)(plVar21[8] + 0x10) - lVar19 >> 3) &&
                                     (lVar19 = *(longlong *)(lVar19 + uVar12 * 8), lVar19 != 0)) &&
                                    ((*(uint *)(lVar19 + uVar15 * 4) ^ uVar14) < 0x3ffff)))) &&
                                  (((lVar19 = *(longlong *)(plVar21[9] + 8),
                                    uVar12 < (ulonglong)
                                             (*(longlong *)(plVar21[9] + 0x10) - lVar19 >> 3) &&
                                    (lVar19 = *(longlong *)(lVar19 + uVar12 * 8), lVar19 != 0)) &&
                                   ((*(uint *)(lVar19 + uVar15 * 4) ^ uVar14) < 0x3ffff)))) &&
                                 (((lVar19 = *(longlong *)(plVar21[10] + 8),
                                   uVar12 < (ulonglong)
                                            (*(longlong *)(plVar21[10] + 0x10) - lVar19 >> 3) &&
                                   (lVar19 = *(longlong *)(lVar19 + uVar12 * 8), lVar19 != 0)) &&
                                  ((*(uint *)(lVar19 + uVar15 * 4) ^ uVar14) < 0x3ffff)))) {
                                uStack_a0 = *(ulonglong *)(uVar16 + 0x50);
                                uStack_128 = uVar18 >> 7;
                                uStack_60 = (ulonglong)(((uint)uVar18 & 0x7f) * 0x14) +
                                            *(longlong *)(uStack_a0 + uStack_128 * 8);
                                lVar19 = *(longlong *)(plStack_58[0xb] + 8);
                                lStack_120 = lVar13;
                                if ((((ulonglong)
                                      (*(longlong *)(plStack_58[0xb] + 0x10) - lVar19 >> 3) <=
                                      uVar12) ||
                                    (lVar19 = *(longlong *)(lVar19 + uVar12 * 8), lVar19 == 0)) ||
                                   (plVar21 = plStack_58,
                                   0x3fffe < (uVar14 ^ *(uint *)(lVar19 + uVar15 * 4)))) {
                                  uStack_100 = (ulonglong)((uVar8 & 0x7f) * 0x24) +
                                               *(longlong *)
                                                (*(longlong *)(uStack_50 + 0x50) +
                                                (ulonglong)((uVar8 & 0x3ff80) >> 4));
                                  uStack_f0 = (ulonglong)((uVar7 & 0x7f) * 0x18) +
                                              *(longlong *)
                                               (*(longlong *)(uStack_80 + 0x50) +
                                               (ulonglong)((uVar7 & 0x3ff80) >> 4));
                                  uStack_e8 = (ulonglong)((uVar6 & 0x7f) * 0x18) +
                                              *(longlong *)
                                               (*(longlong *)(uStack_90 + 0x50) +
                                               (ulonglong)((uVar6 & 0x3ff80) >> 4));
                                  uStack_e0 = (ulonglong)((uVar5 & 0x7f) * 0x18) +
                                              *(longlong *)
                                               (*(longlong *)(uStack_70 + 0x50) +
                                               (ulonglong)((uVar5 & 0x3ff80) >> 4));
                                  uStack_d8 = (ulonglong)((uVar4 & 0x7f) << 3) +
                                              *(longlong *)
                                               (*(longlong *)(lVar13 + 0x50) +
                                               (ulonglong)((uVar4 & 0x3ff80) >> 4));
                                  uStack_d0 = (ulonglong)((uVar3 & 0x7f) << 5) +
                                              *(longlong *)
                                               (*(longlong *)(uVar17 + 0x50) +
                                               (ulonglong)((uVar3 & 0x3ff80) >> 4));
                                  uStack_118 = 0x14cdac41c;
                                  uStack_110 = 0x14ccb1274;
                                  lStack_108 = 0x14ccb0ff4;
                                  uStack_f8 = uStack_60;
                                  uStack_c8 = uVar2;
                                  uStack_50 = uStack_100;
                                  FUN_1466563f0(&puStack_1e8,&uStack_c8,uStack_d0,uStack_d8,
                                                uStack_e0,uStack_e8,uStack_f0,uStack_60,uStack_100);
                                  plVar21 = plStack_58;
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        } while (uVar18 != 0);
      }
    }
    uVar16 = plVar21[7];
    if (uStack_a8 == uVar16) {
      puStack_1c8 = &uStack_b0;
      puStack_1b8 = &uStack_148;
      uStack_1b0 = param_5;
      lVar13 = *(longlong *)(uVar16 + 0x28) - *(longlong *)(uVar16 + 0x20);
      plStack_1c0 = plVar21;
      if (lVar13 != 0) {
        uVar18 = lVar13 >> 2;
        do {
          uVar2 = *(uint *)(*(longlong *)(uVar16 + 0x20) + -4 + uVar18 * 4);
          uVar18 = uVar18 - 1;
          uVar17 = *puVar1;
          uVar12 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
          if ((uVar12 < (ulonglong)(*(longlong *)(uVar17 + 0x10) - *(longlong *)(uVar17 + 8) >> 3))
             && (lVar13 = *(longlong *)(*(longlong *)(uVar17 + 8) + uVar12 * 8), lVar13 != 0)) {
            uVar15 = (ulonglong)(uVar2 & 0x7ff);
            uVar14 = uVar2 & 0xfffc0000;
            uVar3 = *(uint *)(lVar13 + uVar15 * 4);
            if ((uVar3 ^ uVar14) < 0x3ffff) {
              lVar13 = plVar21[2];
              if (((uVar12 < (ulonglong)
                             (*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3)) &&
                  (lVar19 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar12 * 8), lVar19 != 0)) &&
                 (uVar4 = *(uint *)(lVar19 + uVar15 * 4), (uVar4 ^ uVar14) < 0x3ffff)) {
                uStack_70 = plVar21[3];
                if ((uVar12 < (ulonglong)
                              (*(longlong *)(uStack_70 + 0x10) - *(longlong *)(uStack_70 + 8) >> 3))
                   && (lVar19 = *(longlong *)(*(longlong *)(uStack_70 + 8) + uVar12 * 8),
                      lVar19 != 0)) {
                  uVar5 = *(uint *)(lVar19 + uVar15 * 4);
                  uStack_98 = (ulonglong)uVar5;
                  if ((uVar5 ^ uVar14) < 0x3ffff) {
                    uStack_90 = plVar21[4];
                    if ((uVar12 < (ulonglong)
                                  (*(longlong *)(uStack_90 + 0x10) - *(longlong *)(uStack_90 + 8) >>
                                  3)) &&
                       (lVar19 = *(longlong *)(*(longlong *)(uStack_90 + 8) + uVar12 * 8),
                       lVar19 != 0)) {
                      uVar6 = *(uint *)(lVar19 + uVar15 * 4);
                      uStack_88 = (ulonglong)uVar6;
                      if ((uVar6 ^ uVar14) < 0x3ffff) {
                        uStack_80 = plVar21[5];
                        if ((uVar12 < (ulonglong)
                                      (*(longlong *)(uStack_80 + 0x10) -
                                       *(longlong *)(uStack_80 + 8) >> 3)) &&
                           (lVar19 = *(longlong *)(*(longlong *)(uStack_80 + 8) + uVar12 * 8),
                           lVar19 != 0)) {
                          uVar7 = *(uint *)(lVar19 + uVar15 * 4);
                          uStack_78 = (ulonglong)uVar7;
                          if ((uVar7 ^ uVar14) < 0x3ffff) {
                            uStack_50 = plVar21[6];
                            if ((uVar12 < (ulonglong)
                                          (*(longlong *)(uStack_50 + 0x10) -
                                           *(longlong *)(uStack_50 + 8) >> 3)) &&
                               (lVar19 = *(longlong *)(*(longlong *)(uStack_50 + 8) + uVar12 * 8),
                               lVar19 != 0)) {
                              uVar8 = *(uint *)(lVar19 + uVar15 * 4);
                              uStack_68 = (ulonglong)uVar8;
                              if ((((uVar8 ^ uVar14) < 0x3ffff) &&
                                  ((((((lVar19 = *(longlong *)(plVar21[8] + 8),
                                       uVar12 < (ulonglong)
                                                (*(longlong *)(plVar21[8] + 0x10) - lVar19 >> 3) &&
                                       (lVar19 = *(longlong *)(lVar19 + uVar12 * 8), lVar19 != 0))
                                      && ((*(uint *)(lVar19 + uVar15 * 4) ^ uVar14) < 0x3ffff)) &&
                                     ((lVar19 = *(longlong *)(plVar21[9] + 8),
                                      uVar12 < (ulonglong)
                                               (*(longlong *)(plVar21[9] + 0x10) - lVar19 >> 3) &&
                                      (lVar19 = *(longlong *)(lVar19 + uVar12 * 8), lVar19 != 0))))
                                    && ((*(uint *)(lVar19 + uVar15 * 4) ^ uVar14) < 0x3ffff)) &&
                                   ((lVar19 = *(longlong *)(plVar21[10] + 8),
                                    uVar12 < (ulonglong)
                                             (*(longlong *)(plVar21[10] + 0x10) - lVar19 >> 3) &&
                                    (lVar19 = *(longlong *)(lVar19 + uVar12 * 8), lVar19 != 0))))))
                                 && ((*(uint *)(lVar19 + uVar15 * 4) ^ uVar14) < 0x3ffff)) {
                                uStack_a0 = *(ulonglong *)(uVar16 + 0x50);
                                uStack_128 = uVar18 >> 7;
                                uStack_60 = (ulonglong)(((uint)uVar18 & 0x7f) * 0x24) +
                                            *(longlong *)(uStack_a0 + uStack_128 * 8);
                                lVar19 = *(longlong *)(plStack_58[0xb] + 8);
                                lStack_120 = lVar13;
                                if ((((ulonglong)
                                      (*(longlong *)(plStack_58[0xb] + 0x10) - lVar19 >> 3) <=
                                      uVar12) ||
                                    (lVar19 = *(longlong *)(lVar19 + uVar12 * 8), lVar19 == 0)) ||
                                   (plVar21 = plStack_58,
                                   0x3fffe < (uVar14 ^ *(uint *)(lVar19 + uVar15 * 4)))) {
                                  uStack_f8 = (ulonglong)((uVar8 & 0x7f) * 0x14) +
                                              *(longlong *)
                                               (*(longlong *)(uStack_50 + 0x50) +
                                               (ulonglong)((uVar8 & 0x3ff80) >> 4));
                                  uStack_f0 = (ulonglong)((uVar7 & 0x7f) * 0x18) +
                                              *(longlong *)
                                               (*(longlong *)(uStack_80 + 0x50) +
                                               (ulonglong)((uVar7 & 0x3ff80) >> 4));
                                  uStack_e8 = (ulonglong)((uVar6 & 0x7f) * 0x18) +
                                              *(longlong *)
                                               (*(longlong *)(uStack_90 + 0x50) +
                                               (ulonglong)((uVar6 & 0x3ff80) >> 4));
                                  uStack_e0 = (ulonglong)((uVar5 & 0x7f) * 0x18) +
                                              *(longlong *)
                                               (*(longlong *)(uStack_70 + 0x50) +
                                               (ulonglong)((uVar5 & 0x3ff80) >> 4));
                                  uStack_d8 = (ulonglong)((uVar4 & 0x7f) << 3) +
                                              *(longlong *)
                                               (*(longlong *)(lVar13 + 0x50) +
                                               (ulonglong)((uVar4 & 0x3ff80) >> 4));
                                  uStack_d0 = (ulonglong)((uVar3 & 0x7f) << 5) +
                                              *(longlong *)
                                               (*(longlong *)(uVar17 + 0x50) +
                                               (ulonglong)((uVar3 & 0x3ff80) >> 4));
                                  uStack_118 = 0x14cdac41c;
                                  uStack_110 = 0x14ccb1274;
                                  lStack_108 = 0x14ccb0ff4;
                                  uStack_100 = uStack_60;
                                  uStack_c8 = uVar2;
                                  uStack_50 = uStack_f8;
                                  FUN_1466563f0(&puStack_1c8,&uStack_c8,uStack_d0,uStack_d8,
                                                uStack_e0,uStack_e8,uStack_f0,uStack_f8,uStack_60);
                                  plVar21 = plStack_58;
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        } while (uVar18 != 0);
      }
    }
    uVar16 = plVar21[8];
    if (uStack_a8 == uVar16) {
      puStack_1a8 = &uStack_b0;
      puStack_198 = &uStack_148;
      uStack_190 = param_5;
      lVar13 = *(longlong *)(uVar16 + 0x28) - *(longlong *)(uVar16 + 0x20);
      plStack_1a0 = plVar21;
      if (lVar13 != 0) {
        lVar13 = lVar13 >> 2;
        do {
          uVar2 = *(uint *)(*(longlong *)(uVar16 + 0x20) + -4 + lVar13 * 4);
          uVar18 = *puVar1;
          uVar17 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
          if ((uVar17 < (ulonglong)(*(longlong *)(uVar18 + 0x10) - *(longlong *)(uVar18 + 8) >> 3))
             && (lVar19 = *(longlong *)(*(longlong *)(uVar18 + 8) + uVar17 * 8), lVar19 != 0)) {
            uVar12 = (ulonglong)(uVar2 & 0x7ff);
            uVar14 = uVar2 & 0xfffc0000;
            uVar3 = *(uint *)(lVar19 + (ulonglong)(uVar2 & 0x7ff) * 4);
            if ((uVar3 ^ uVar14) < 0x3ffff) {
              lVar19 = plVar21[2];
              if (((uVar17 < (ulonglong)
                             (*(longlong *)(lVar19 + 0x10) - *(longlong *)(lVar19 + 8) >> 3)) &&
                  (lVar10 = *(longlong *)(*(longlong *)(lVar19 + 8) + uVar17 * 8), lVar10 != 0)) &&
                 (uVar4 = *(uint *)(lVar10 + uVar12 * 4), (uVar4 ^ uVar14) < 0x3ffff)) {
                uStack_70 = plVar21[3];
                if ((uVar17 < (ulonglong)
                              (*(longlong *)(uStack_70 + 0x10) - *(longlong *)(uStack_70 + 8) >> 3))
                   && (lVar10 = *(longlong *)(*(longlong *)(uStack_70 + 8) + uVar17 * 8),
                      lVar10 != 0)) {
                  uVar5 = *(uint *)(lVar10 + uVar12 * 4);
                  uStack_98 = (ulonglong)uVar5;
                  if ((uVar5 ^ uVar14) < 0x3ffff) {
                    uStack_90 = plVar21[4];
                    if ((uVar17 < (ulonglong)
                                  (*(longlong *)(uStack_90 + 0x10) - *(longlong *)(uStack_90 + 8) >>
                                  3)) &&
                       (lVar10 = *(longlong *)(*(longlong *)(uStack_90 + 8) + uVar17 * 8),
                       lVar10 != 0)) {
                      uVar6 = *(uint *)(lVar10 + uVar12 * 4);
                      uStack_88 = (ulonglong)uVar6;
                      if ((uVar6 ^ uVar14) < 0x3ffff) {
                        uStack_80 = plVar21[5];
                        if ((uVar17 < (ulonglong)
                                      (*(longlong *)(uStack_80 + 0x10) -
                                       *(longlong *)(uStack_80 + 8) >> 3)) &&
                           (lVar10 = *(longlong *)(*(longlong *)(uStack_80 + 8) + uVar17 * 8),
                           lVar10 != 0)) {
                          uVar7 = *(uint *)(lVar10 + uVar12 * 4);
                          uStack_78 = (ulonglong)uVar7;
                          if ((uVar7 ^ uVar14) < 0x3ffff) {
                            uStack_50 = plVar21[6];
                            if ((uVar17 < (ulonglong)
                                          (*(longlong *)(uStack_50 + 0x10) -
                                           *(longlong *)(uStack_50 + 8) >> 3)) &&
                               (lVar10 = *(longlong *)(*(longlong *)(uStack_50 + 8) + uVar17 * 8),
                               lVar10 != 0)) {
                              uVar8 = *(uint *)(lVar10 + uVar12 * 4);
                              uStack_68 = (ulonglong)uVar8;
                              if ((uVar8 ^ uVar14) < 0x3ffff) {
                                uStack_60 = plVar21[7];
                                if ((uVar17 < (ulonglong)
                                              (*(longlong *)(uStack_60 + 0x10) -
                                               *(longlong *)(uStack_60 + 8) >> 3)) &&
                                   (lVar10 = *(longlong *)
                                              (*(longlong *)(uStack_60 + 8) + uVar17 * 8),
                                   lVar10 != 0)) {
                                  uVar9 = *(uint *)(lVar10 + uVar12 * 4);
                                  uStack_a0 = (ulonglong)uVar9;
                                  if (((((uVar9 ^ uVar14) < 0x3ffff) &&
                                       (((lVar10 = *(longlong *)(plVar21[9] + 8),
                                         uVar17 < (ulonglong)
                                                  (*(longlong *)(plVar21[9] + 0x10) - lVar10 >> 3)
                                         && (lVar10 = *(longlong *)(lVar10 + uVar17 * 8),
                                            lVar10 != 0)) &&
                                        ((*(uint *)(lVar10 + uVar12 * 4) ^ uVar14) < 0x3ffff)))) &&
                                      (((lVar10 = *(longlong *)(plVar21[10] + 8),
                                        uVar17 < (ulonglong)
                                                 (*(longlong *)(plVar21[10] + 0x10) - lVar10 >> 3)
                                        && (lVar10 = *(longlong *)(lVar10 + uVar17 * 8), lVar10 != 0
                                           )) && ((*(uint *)(lVar10 + uVar12 * 4) ^ uVar14) <
                                                  0x3ffff)))) &&
                                     (((lVar10 = *(longlong *)(plVar21[0xb] + 8),
                                       (ulonglong)(*(longlong *)(plVar21[0xb] + 0x10) - lVar10 >> 3)
                                       <= uVar17 ||
                                       (lVar10 = *(longlong *)(lVar10 + uVar17 * 8), lVar10 == 0))
                                      || (0x3fffe < (uVar14 ^ *(uint *)(lVar10 + uVar12 * 4)))))) {
                                    uStack_100 = (ulonglong)((uVar9 & 0x7f) * 0x24) +
                                                 *(longlong *)
                                                  (*(longlong *)(uStack_60 + 0x50) +
                                                  (ulonglong)((uVar9 & 0x3ff80) >> 4));
                                    uStack_f8 = (ulonglong)((uVar8 & 0x7f) * 0x14) +
                                                *(longlong *)
                                                 (*(longlong *)(uStack_50 + 0x50) +
                                                 (ulonglong)((uVar8 & 0x3ff80) >> 4));
                                    uStack_f0 = (ulonglong)((uVar7 & 0x7f) * 0x18) +
                                                *(longlong *)
                                                 (*(longlong *)(uStack_80 + 0x50) +
                                                 (ulonglong)((uVar7 & 0x3ff80) >> 4));
                                    uStack_e8 = (ulonglong)((uVar6 & 0x7f) * 0x18) +
                                                *(longlong *)
                                                 (*(longlong *)(uStack_90 + 0x50) +
                                                 (ulonglong)((uVar6 & 0x3ff80) >> 4));
                                    uStack_e0 = (ulonglong)((uVar5 & 0x7f) * 0x18) +
                                                *(longlong *)
                                                 (*(longlong *)(uStack_70 + 0x50) +
                                                 (ulonglong)((uVar5 & 0x3ff80) >> 4));
                                    uStack_d8 = (ulonglong)((uVar4 & 0x7f) << 3) +
                                                *(longlong *)
                                                 (*(longlong *)(lVar19 + 0x50) +
                                                 (ulonglong)((uVar4 & 0x3ff80) >> 4));
                                    uStack_d0 = (ulonglong)((uVar3 & 0x7f) << 5) +
                                                *(longlong *)
                                                 (*(longlong *)(uVar18 + 0x50) +
                                                 (ulonglong)((uVar3 & 0x3ff80) >> 4));
                                    uStack_118 = 0x14cdac41c;
                                    uStack_110 = 0x14ccb1274;
                                    lStack_108 = 0x14ccb0ff4;
                                    uStack_c8 = uVar2;
                                    uStack_60 = uStack_100;
                                    uStack_50 = uStack_f8;
                                    FUN_1466563f0(&puStack_1a8,&uStack_c8,uStack_d0,uStack_d8,
                                                  uStack_e0,uStack_e8,uStack_f0,uStack_f8,uStack_100
                                                 );
                                    plVar21 = plStack_58;
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          lVar13 = lVar13 + -1;
        } while (lVar13 != 0);
      }
    }
    uVar16 = plVar21[9];
    if (uStack_a8 == uVar16) {
      puStack_188 = &uStack_b0;
      puStack_178 = &uStack_148;
      uStack_170 = param_5;
      lVar13 = *(longlong *)(uVar16 + 0x28) - *(longlong *)(uVar16 + 0x20);
      plStack_180 = plVar21;
      if (lVar13 != 0) {
        lVar13 = lVar13 >> 2;
        do {
          uVar2 = *(uint *)(*(longlong *)(uVar16 + 0x20) + -4 + lVar13 * 4);
          uVar18 = *puVar1;
          uVar17 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
          if ((uVar17 < (ulonglong)(*(longlong *)(uVar18 + 0x10) - *(longlong *)(uVar18 + 8) >> 3))
             && (lVar19 = *(longlong *)(*(longlong *)(uVar18 + 8) + uVar17 * 8), lVar19 != 0)) {
            uVar12 = (ulonglong)(uVar2 & 0x7ff);
            uVar14 = uVar2 & 0xfffc0000;
            uVar3 = *(uint *)(lVar19 + (ulonglong)(uVar2 & 0x7ff) * 4);
            if ((uVar3 ^ uVar14) < 0x3ffff) {
              lVar19 = plVar21[2];
              if (((uVar17 < (ulonglong)
                             (*(longlong *)(lVar19 + 0x10) - *(longlong *)(lVar19 + 8) >> 3)) &&
                  (lVar10 = *(longlong *)(*(longlong *)(lVar19 + 8) + uVar17 * 8), lVar10 != 0)) &&
                 (uVar4 = *(uint *)(lVar10 + uVar12 * 4), (uVar4 ^ uVar14) < 0x3ffff)) {
                uStack_70 = plVar21[3];
                if ((uVar17 < (ulonglong)
                              (*(longlong *)(uStack_70 + 0x10) - *(longlong *)(uStack_70 + 8) >> 3))
                   && (lVar10 = *(longlong *)(*(longlong *)(uStack_70 + 8) + uVar17 * 8),
                      lVar10 != 0)) {
                  uVar5 = *(uint *)(lVar10 + uVar12 * 4);
                  uStack_98 = (ulonglong)uVar5;
                  if ((uVar5 ^ uVar14) < 0x3ffff) {
                    uStack_90 = plVar21[4];
                    if ((uVar17 < (ulonglong)
                                  (*(longlong *)(uStack_90 + 0x10) - *(longlong *)(uStack_90 + 8) >>
                                  3)) &&
                       (lVar10 = *(longlong *)(*(longlong *)(uStack_90 + 8) + uVar17 * 8),
                       lVar10 != 0)) {
                      uVar6 = *(uint *)(lVar10 + uVar12 * 4);
                      uStack_88 = (ulonglong)uVar6;
                      if ((uVar6 ^ uVar14) < 0x3ffff) {
                        uStack_80 = plVar21[5];
                        if ((uVar17 < (ulonglong)
                                      (*(longlong *)(uStack_80 + 0x10) -
                                       *(longlong *)(uStack_80 + 8) >> 3)) &&
                           (lVar10 = *(longlong *)(*(longlong *)(uStack_80 + 8) + uVar17 * 8),
                           lVar10 != 0)) {
                          uVar7 = *(uint *)(lVar10 + uVar12 * 4);
                          uStack_78 = (ulonglong)uVar7;
                          if ((uVar7 ^ uVar14) < 0x3ffff) {
                            uStack_50 = plVar21[6];
                            if ((uVar17 < (ulonglong)
                                          (*(longlong *)(uStack_50 + 0x10) -
                                           *(longlong *)(uStack_50 + 8) >> 3)) &&
                               (lVar10 = *(longlong *)(*(longlong *)(uStack_50 + 8) + uVar17 * 8),
                               lVar10 != 0)) {
                              uVar8 = *(uint *)(lVar10 + uVar12 * 4);
                              uStack_68 = (ulonglong)uVar8;
                              if ((uVar8 ^ uVar14) < 0x3ffff) {
                                uStack_60 = plVar21[7];
                                if ((uVar17 < (ulonglong)
                                              (*(longlong *)(uStack_60 + 0x10) -
                                               *(longlong *)(uStack_60 + 8) >> 3)) &&
                                   (lVar10 = *(longlong *)
                                              (*(longlong *)(uStack_60 + 8) + uVar17 * 8),
                                   lVar10 != 0)) {
                                  uVar9 = *(uint *)(lVar10 + uVar12 * 4);
                                  uStack_a0 = (ulonglong)uVar9;
                                  if ((((uVar9 ^ uVar14) < 0x3ffff) &&
                                      ((((lVar10 = *(longlong *)(plVar21[8] + 8),
                                         uVar17 < (ulonglong)
                                                  (*(longlong *)(plVar21[8] + 0x10) - lVar10 >> 3)
                                         && (lVar10 = *(longlong *)(lVar10 + uVar17 * 8),
                                            lVar10 != 0)) &&
                                        ((*(uint *)(lVar10 + uVar12 * 4) ^ uVar14) < 0x3ffff)) &&
                                       ((lVar10 = *(longlong *)(plVar21[10] + 8),
                                        uVar17 < (ulonglong)
                                                 (*(longlong *)(plVar21[10] + 0x10) - lVar10 >> 3)
                                        && (lVar10 = *(longlong *)(lVar10 + uVar17 * 8), lVar10 != 0
                                           )))))) &&
                                     (((*(uint *)(lVar10 + uVar12 * 4) ^ uVar14) < 0x3ffff &&
                                      (((lVar10 = *(longlong *)(plVar21[0xb] + 8),
                                        (ulonglong)
                                        (*(longlong *)(plVar21[0xb] + 0x10) - lVar10 >> 3) <= uVar17
                                        || (lVar10 = *(longlong *)(lVar10 + uVar17 * 8), lVar10 == 0
                                           )) || (0x3fffe < (uVar14 ^ *(uint *)(lVar10 + uVar12 * 4)
                                                            ))))))) {
                                    uStack_100 = (ulonglong)((uVar9 & 0x7f) * 0x24) +
                                                 *(longlong *)
                                                  (*(longlong *)(uStack_60 + 0x50) +
                                                  (ulonglong)((uVar9 & 0x3ff80) >> 4));
                                    uStack_f8 = (ulonglong)((uVar8 & 0x7f) * 0x14) +
                                                *(longlong *)
                                                 (*(longlong *)(uStack_50 + 0x50) +
                                                 (ulonglong)((uVar8 & 0x3ff80) >> 4));
                                    uStack_f0 = (ulonglong)((uVar7 & 0x7f) * 0x18) +
                                                *(longlong *)
                                                 (*(longlong *)(uStack_80 + 0x50) +
                                                 (ulonglong)((uVar7 & 0x3ff80) >> 4));
                                    uStack_e8 = (ulonglong)((uVar6 & 0x7f) * 0x18) +
                                                *(longlong *)
                                                 (*(longlong *)(uStack_90 + 0x50) +
                                                 (ulonglong)((uVar6 & 0x3ff80) >> 4));
                                    uStack_e0 = (ulonglong)((uVar5 & 0x7f) * 0x18) +
                                                *(longlong *)
                                                 (*(longlong *)(uStack_70 + 0x50) +
                                                 (ulonglong)((uVar5 & 0x3ff80) >> 4));
                                    uStack_d8 = (ulonglong)((uVar4 & 0x7f) << 3) +
                                                *(longlong *)
                                                 (*(longlong *)(lVar19 + 0x50) +
                                                 (ulonglong)((uVar4 & 0x3ff80) >> 4));
                                    uStack_d0 = (ulonglong)((uVar3 & 0x7f) << 5) +
                                                *(longlong *)
                                                 (*(longlong *)(uVar18 + 0x50) +
                                                 (ulonglong)((uVar3 & 0x3ff80) >> 4));
                                    uStack_118 = 0x14cdac41c;
                                    uStack_110 = 0x14ccb1274;
                                    lStack_108 = 0x14ccb0ff4;
                                    uStack_c8 = uVar2;
                                    uStack_60 = uStack_100;
                                    uStack_50 = uStack_f8;
                                    FUN_1466563f0(&puStack_188,&uStack_c8,uStack_d0,uStack_d8,
                                                  uStack_e0,uStack_e8,uStack_f0,uStack_f8,uStack_100
                                                 );
                                    plVar21 = plStack_58;
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          lVar13 = lVar13 + -1;
        } while (lVar13 != 0);
      }
    }
    uVar16 = plVar21[10];
    if (uStack_a8 == uVar16) {
      puStack_168 = &uStack_b0;
      plStack_160 = plStack_58;
      puStack_158 = &uStack_148;
      uStack_150 = param_5;
      lVar13 = *(longlong *)(uVar16 + 0x28) - *(longlong *)(uVar16 + 0x20);
      if (lVar13 != 0) {
        lVar13 = lVar13 >> 2;
        do {
          uVar2 = *(uint *)(*(longlong *)(uVar16 + 0x20) + -4 + lVar13 * 4);
          uVar18 = *puVar1;
          uVar17 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
          if ((uVar17 < (ulonglong)(*(longlong *)(uVar18 + 0x10) - *(longlong *)(uVar18 + 8) >> 3))
             && (lVar19 = *(longlong *)(*(longlong *)(uVar18 + 8) + uVar17 * 8), lVar19 != 0)) {
            uVar12 = (ulonglong)(uVar2 & 0x7ff);
            uVar14 = uVar2 & 0xfffc0000;
            uVar3 = *(uint *)(lVar19 + (ulonglong)(uVar2 & 0x7ff) * 4);
            if ((uVar3 ^ uVar14) < 0x3ffff) {
              lVar19 = plStack_58[2];
              if (((uVar17 < (ulonglong)
                             (*(longlong *)(lVar19 + 0x10) - *(longlong *)(lVar19 + 8) >> 3)) &&
                  (lVar10 = *(longlong *)(*(longlong *)(lVar19 + 8) + uVar17 * 8), lVar10 != 0)) &&
                 (uVar4 = *(uint *)(lVar10 + uVar12 * 4), (uVar4 ^ uVar14) < 0x3ffff)) {
                lVar10 = plStack_58[3];
                if ((uVar17 < (ulonglong)
                              (*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3)) &&
                   (lVar11 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar17 * 8), lVar11 != 0)) {
                  uVar5 = *(uint *)(lVar11 + uVar12 * 4);
                  uStack_a8 = (ulonglong)uVar5;
                  if ((uVar5 ^ uVar14) < 0x3ffff) {
                    uStack_70 = plStack_58[4];
                    if ((uVar17 < (ulonglong)
                                  (*(longlong *)(uStack_70 + 0x10) - *(longlong *)(uStack_70 + 8) >>
                                  3)) &&
                       (lVar11 = *(longlong *)(*(longlong *)(uStack_70 + 8) + uVar17 * 8),
                       lVar11 != 0)) {
                      uVar6 = *(uint *)(lVar11 + uVar12 * 4);
                      uStack_98 = (ulonglong)uVar6;
                      if ((uVar6 ^ uVar14) < 0x3ffff) {
                        uStack_90 = plStack_58[5];
                        if ((uVar17 < (ulonglong)
                                      (*(longlong *)(uStack_90 + 0x10) -
                                       *(longlong *)(uStack_90 + 8) >> 3)) &&
                           (lVar11 = *(longlong *)(*(longlong *)(uStack_90 + 8) + uVar17 * 8),
                           lVar11 != 0)) {
                          uVar7 = *(uint *)(lVar11 + uVar12 * 4);
                          uStack_88 = (ulonglong)uVar7;
                          if ((uVar7 ^ uVar14) < 0x3ffff) {
                            uStack_80 = plStack_58[6];
                            if ((uVar17 < (ulonglong)
                                          (*(longlong *)(uStack_80 + 0x10) -
                                           *(longlong *)(uStack_80 + 8) >> 3)) &&
                               (lVar11 = *(longlong *)(*(longlong *)(uStack_80 + 8) + uVar17 * 8),
                               lVar11 != 0)) {
                              uVar8 = *(uint *)(lVar11 + uVar12 * 4);
                              uStack_78 = (ulonglong)uVar8;
                              if ((uVar8 ^ uVar14) < 0x3ffff) {
                                uStack_50 = plStack_58[7];
                                if ((uVar17 < (ulonglong)
                                              (*(longlong *)(uStack_50 + 0x10) -
                                               *(longlong *)(uStack_50 + 8) >> 3)) &&
                                   (lVar11 = *(longlong *)
                                              (*(longlong *)(uStack_50 + 8) + uVar17 * 8),
                                   lVar11 != 0)) {
                                  uVar9 = *(uint *)(lVar11 + uVar12 * 4);
                                  uStack_68 = (ulonglong)uVar9;
                                  if (((((uVar9 ^ uVar14) < 0x3ffff) &&
                                       (((lVar11 = *(longlong *)(plStack_58[8] + 8),
                                         uVar17 < (ulonglong)
                                                  (*(longlong *)(plStack_58[8] + 0x10) - lVar11 >> 3
                                                  ) &&
                                         (lVar11 = *(longlong *)(lVar11 + uVar17 * 8), lVar11 != 0))
                                        && ((*(uint *)(lVar11 + uVar12 * 4) ^ uVar14) < 0x3ffff))))
                                      && (((lVar11 = *(longlong *)(plStack_58[9] + 8),
                                           uVar17 < (ulonglong)
                                                    (*(longlong *)(plStack_58[9] + 0x10) - lVar11 >>
                                                    3) &&
                                           (lVar11 = *(longlong *)(lVar11 + uVar17 * 8), lVar11 != 0
                                           )) && ((*(uint *)(lVar11 + uVar12 * 4) ^ uVar14) <
                                                  0x3ffff)))) &&
                                     (((lVar11 = *(longlong *)(plStack_58[0xb] + 8),
                                       (ulonglong)
                                       (*(longlong *)(plStack_58[0xb] + 0x10) - lVar11 >> 3) <=
                                       uVar17 || (lVar11 = *(longlong *)(lVar11 + uVar17 * 8),
                                                 lVar11 == 0)) ||
                                      (0x3fffe < (uVar14 ^ *(uint *)(lVar11 + uVar12 * 4)))))) {
                                    uStack_100 = (ulonglong)((uVar9 & 0x7f) * 0x24) +
                                                 *(longlong *)
                                                  (*(longlong *)(uStack_50 + 0x50) +
                                                  (ulonglong)((uVar9 & 0x3ff80) >> 4));
                                    uStack_f8 = (ulonglong)((uVar8 & 0x7f) * 0x14) +
                                                *(longlong *)
                                                 (*(longlong *)(uStack_80 + 0x50) +
                                                 (ulonglong)((uVar8 & 0x3ff80) >> 4));
                                    uStack_f0 = (ulonglong)((uVar7 & 0x7f) * 0x18) +
                                                *(longlong *)
                                                 (*(longlong *)(uStack_90 + 0x50) +
                                                 (ulonglong)((uVar7 & 0x3ff80) >> 4));
                                    uStack_e8 = (ulonglong)((uVar6 & 0x7f) * 0x18) +
                                                *(longlong *)
                                                 (*(longlong *)(uStack_70 + 0x50) +
                                                 (ulonglong)((uVar6 & 0x3ff80) >> 4));
                                    uStack_70 = *(ulonglong *)(lVar10 + 0x50);
                                    uStack_e0 = (ulonglong)((uVar5 & 0x7f) * 0x18) +
                                                *(longlong *)(uStack_70 + ((uVar5 & 0x3ff80) >> 4));
                                    uStack_d8 = (ulonglong)((uVar4 & 0x7f) << 3) +
                                                *(longlong *)
                                                 (*(longlong *)(lVar19 + 0x50) +
                                                 (ulonglong)((uVar4 & 0x3ff80) >> 4));
                                    uStack_d0 = (ulonglong)((uVar3 & 0x7f) << 5) +
                                                *(longlong *)
                                                 (*(longlong *)(uVar18 + 0x50) +
                                                 (ulonglong)((uVar3 & 0x3ff80) >> 4));
                                    uStack_118 = 0x14cdac41c;
                                    uStack_110 = 0x14ccb1274;
                                    lStack_108 = 0x14ccb0ff4;
                                    uStack_c8 = uVar2;
                                    uStack_50 = uStack_100;
                                    FUN_1466563f0(&puStack_168,&uStack_c8,uStack_d0,uStack_d8,
                                                  uStack_e0,uStack_e8,uStack_f0,uStack_f8,uStack_100
                                                 );
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          lVar13 = lVar13 + -1;
        } while (lVar13 != 0);
      }
    }
  }
LAB_146652f47:
  plVar21 = plStack_58;
  FUN_14256cea0(*plStack_58,uStack_b0);
  *(undefined4 *)(plVar21 + 0xe) = 0xffffffff;
  if (cStack_290 == '\x01') {
    FUN_1415f37b0(auStack_408);
  }
  return;
}


