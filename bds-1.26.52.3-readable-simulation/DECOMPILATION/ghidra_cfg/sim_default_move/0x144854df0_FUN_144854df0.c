// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x144854df0; body [[144854df0, 144855cc1]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_144854df0(longlong *param_1)

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
  ulonglong uVar10;
  longlong *plVar11;
  ulonglong uVar12;
  uint uVar13;
  ulonglong unaff_R12;
  longlong lVar14;
  longlong unaff_R14;
  ulonglong uVar15;
  longlong unaff_R15;
  longlong unaff_GS_OFFSET;
  undefined1 auStack_330 [4];
  undefined1 uStack_32c;
  undefined1 auStack_328 [376];
  char cStack_1b0;
  longlong lStack_1a8;
  longlong lStack_1a0;
  undefined4 uStack_198;
  undefined8 *puStack_190;
  undefined4 *puStack_188;
  code ***pppcStack_180;
  undefined8 *puStack_178;
  undefined4 *puStack_170;
  code ***pppcStack_168;
  undefined8 *puStack_160;
  undefined4 *puStack_158;
  code ***pppcStack_150;
  undefined8 *puStack_148;
  undefined4 *puStack_140;
  code ***pppcStack_138;
  undefined8 *puStack_130;
  undefined4 *puStack_128;
  code ***pppcStack_120;
  undefined4 uStack_118;
  undefined4 uStack_114;
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
  longlong lStack_d8;
  undefined4 uStack_d0;
  code *pcStack_c0;
  code **ppcStack_b8;
  undefined1 *puStack_b0;
  undefined8 uStack_a8;
  longlong *plStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  uint auStack_70 [2];
  undefined8 uStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if ((char)param_1[0xf] == '\0') {
    FUN_144855d10(param_1);
  }
  lVar14 = param_1[1];
  if (lVar14 != 0) {
    uStack_198 = (undefined4)param_1[4];
    uStack_d0 = (undefined4)param_1[0xe];
    lStack_1a8 = param_1[2];
    lStack_1a0 = param_1[3];
    uStack_118 = (undefined4)param_1[5];
    uStack_114 = *(undefined4 *)((longlong)param_1 + 0x2c);
    uStack_110 = (undefined4)param_1[6];
    uStack_10c = *(undefined4 *)((longlong)param_1 + 0x34);
    uStack_108 = (undefined4)param_1[7];
    uStack_104 = *(undefined4 *)((longlong)param_1 + 0x3c);
    uStack_100 = (undefined4)param_1[8];
    uStack_fc = *(undefined4 *)((longlong)param_1 + 0x44);
    uStack_f8 = (undefined4)param_1[9];
    uStack_f4 = *(undefined4 *)((longlong)param_1 + 0x4c);
    uStack_f0 = (undefined4)param_1[10];
    uStack_ec = *(undefined4 *)((longlong)param_1 + 0x54);
    uStack_e8 = (undefined4)param_1[0xb];
    uStack_e4 = *(undefined4 *)((longlong)param_1 + 0x5c);
    uStack_e0 = (undefined4)param_1[0xc];
    uStack_dc = *(undefined4 *)((longlong)param_1 + 100);
    lStack_d8 = param_1[0xd];
    pcStack_c0 = FUN_144832fc0;
    if ((*(int *)(*(longlong *)
                   (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4) <
         _DAT_14ccb1068) && (FUN_14a0fe3f0(&DAT_14ccb1068), _DAT_14ccb1068 == -1)) {
      FUN_14191f3f0(0x14ccb1050);
      FUN_14a0fe4b0(&DAT_14ccb1068);
    }
    plVar11 = (longlong *)
              (*(longlong *)(lVar14 + 0x30) +
              (ulonglong)
              ((int)((ulonglong)(*(longlong *)(lVar14 + 0x38) - *(longlong *)(lVar14 + 0x30)) >> 3)
               - 1U & _DAT_14ccb1054) * 8);
    lVar8 = *(longlong *)(lVar14 + 0x50);
    do {
      if (*plVar11 == -1) {
        return;
      }
      lVar9 = *plVar11 * 0x30;
      plVar11 = (longlong *)(lVar8 + lVar9);
    } while (*(uint *)(lVar8 + 8 + lVar9) != _DAT_14ccb1054);
    lVar8 = lVar8 + lVar9;
    if (((*(longlong *)(lVar14 + 0x58) != lVar8) && (*(int *)(lVar8 + 0x28) == -0x396a46ec)) &&
       (*(longlong *)(lVar8 + 0x10) != 0)) {
      uStack_a8 = FUN_141c7f970();
      uStack_32c = 0;
      cStack_1b0 = '\0';
      ppcStack_b8 = &pcStack_c0;
      puStack_b0 = auStack_330;
      plStack_a0 = &lStack_1a8;
      uStack_68 = 0;
      param_1 = (longlong *)FUN_144854b20(&uStack_118);
      if ((param_1[7] != 5) && (unaff_R14 = param_1[param_1[7]], unaff_R14 != 0)) {
        lVar14 = *param_1;
        if (unaff_R14 == lVar14) {
          puStack_190 = &uStack_68;
          puStack_188 = &uStack_118;
          pppcStack_180 = &ppcStack_b8;
          lVar8 = *(longlong *)(lVar14 + 0x28) - *(longlong *)(lVar14 + 0x20);
          if (lVar8 != 0) {
            uVar15 = lVar8 >> 2;
            do {
              uVar1 = *(uint *)(*(longlong *)(lVar14 + 0x20) + -4 + uVar15 * 4);
              uVar15 = uVar15 - 1;
              lVar8 = param_1[1];
              uVar12 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
              if ((uVar12 < (ulonglong)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)
                  ) && (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar12 * 8), lVar9 != 0)) {
                uVar10 = (ulonglong)(uVar1 & 0x7ff);
                uVar13 = uVar1 & 0xfffc0000;
                uVar2 = *(uint *)(lVar9 + (ulonglong)(uVar1 & 0x7ff) * 4);
                if ((uVar2 ^ uVar13) < 0x3ffff) {
                  lVar9 = param_1[2];
                  if (((uVar12 < (ulonglong)
                                 (*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
                      (lVar6 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar12 * 8), lVar6 != 0)) &&
                     (uVar3 = *(uint *)(lVar6 + uVar10 * 4), (uVar3 ^ uVar13) < 0x3ffff)) {
                    uStack_50 = param_1[3];
                    if ((uVar12 < (ulonglong)
                                  (*(longlong *)(uStack_50 + 0x10) - *(longlong *)(uStack_50 + 8) >>
                                  3)) &&
                       (lVar6 = *(longlong *)(*(longlong *)(uStack_50 + 8) + uVar12 * 8), lVar6 != 0
                       )) {
                      uVar4 = *(uint *)(lVar6 + uVar10 * 4);
                      uStack_58 = (ulonglong)uVar4;
                      if ((uVar4 ^ uVar13) < 0x3ffff) {
                        lStack_60 = param_1[4];
                        if (((uVar12 < (ulonglong)
                                       (*(longlong *)(lStack_60 + 0x10) -
                                        *(longlong *)(lStack_60 + 8) >> 3)) &&
                            (lVar6 = *(longlong *)(*(longlong *)(lStack_60 + 8) + uVar12 * 8),
                            lVar6 != 0)) &&
                           (uVar5 = *(uint *)(lVar6 + uVar10 * 4), (uVar13 ^ uVar5) < 0x3ffff)) {
                          lStack_78 = (ulonglong)(((uint)uVar15 & 0x7f) << 5) +
                                      *(longlong *)
                                       (*(longlong *)(lVar14 + 0x50) + (uVar15 >> 7) * 8);
                          lStack_98 = (ulonglong)((uVar5 & 0x7f) << 2) +
                                      *(longlong *)
                                       (*(longlong *)(lStack_60 + 0x50) +
                                       (ulonglong)((uVar5 & 0x3ff80) >> 4));
                          uStack_50 = *(ulonglong *)(uStack_50 + 0x50);
                          lStack_90 = (ulonglong)((uVar4 & 0x7f) * 0x24) +
                                      *(longlong *)(uStack_50 + ((uVar4 & 0x3ff80) >> 4));
                          lStack_88 = (ulonglong)((uVar3 & 0x7f) * 0x28) +
                                      *(longlong *)
                                       (*(longlong *)(lVar9 + 0x50) +
                                       (ulonglong)((uVar3 & 0x3ff80) >> 4));
                          lStack_80 = (ulonglong)((uVar2 & 0x7f) << 4) +
                                      *(longlong *)
                                       (*(longlong *)(lVar8 + 0x50) +
                                       (ulonglong)((uVar2 & 0x3ff80) >> 4));
                          auStack_70[0] = uVar1;
                          FUN_144854c40(&puStack_190,auStack_70,lStack_78,lStack_80,lStack_88,
                                        lStack_90);
                        }
                      }
                    }
                  }
                }
              }
            } while (uVar15 != 0);
          }
        }
        unaff_R15 = param_1[1];
        if (unaff_R14 == unaff_R15) {
          puStack_178 = &uStack_68;
          puStack_170 = &uStack_118;
          pppcStack_168 = &ppcStack_b8;
          lVar14 = *(longlong *)(unaff_R15 + 0x28) - *(longlong *)(unaff_R15 + 0x20);
          if (lVar14 != 0) {
            unaff_R12 = lVar14 >> 2;
            do {
              uVar1 = *(uint *)(*(longlong *)(unaff_R15 + 0x20) + -4 + unaff_R12 * 4);
              unaff_R12 = unaff_R12 - 1;
              lVar14 = *param_1;
              uVar15 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
              if ((uVar15 < (ulonglong)
                            (*(longlong *)(lVar14 + 0x10) - *(longlong *)(lVar14 + 8) >> 3)) &&
                 (lVar8 = *(longlong *)(*(longlong *)(lVar14 + 8) + uVar15 * 8), lVar8 != 0)) {
                uVar12 = (ulonglong)(uVar1 & 0x7ff);
                uVar13 = uVar1 & 0xfffc0000;
                uVar2 = *(uint *)(lVar8 + (ulonglong)(uVar1 & 0x7ff) * 4);
                if ((uVar2 ^ uVar13) < 0x3ffff) {
                  lVar8 = param_1[2];
                  if (((uVar15 < (ulonglong)
                                 (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
                      (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar15 * 8), lVar9 != 0)) &&
                     (uVar3 = *(uint *)(lVar9 + uVar12 * 4), (uVar3 ^ uVar13) < 0x3ffff)) {
                    uStack_50 = param_1[3];
                    if ((uVar15 < (ulonglong)
                                  (*(longlong *)(uStack_50 + 0x10) - *(longlong *)(uStack_50 + 8) >>
                                  3)) &&
                       (lVar9 = *(longlong *)(*(longlong *)(uStack_50 + 8) + uVar15 * 8), lVar9 != 0
                       )) {
                      uVar4 = *(uint *)(lVar9 + uVar12 * 4);
                      uStack_58 = (ulonglong)uVar4;
                      if ((uVar4 ^ uVar13) < 0x3ffff) {
                        lStack_60 = param_1[4];
                        if (((uVar15 < (ulonglong)
                                       (*(longlong *)(lStack_60 + 0x10) -
                                        *(longlong *)(lStack_60 + 8) >> 3)) &&
                            (lVar9 = *(longlong *)(*(longlong *)(lStack_60 + 8) + uVar15 * 8),
                            lVar9 != 0)) &&
                           (uVar5 = *(uint *)(lVar9 + uVar12 * 4), (uVar13 ^ uVar5) < 0x3ffff)) {
                          lStack_80 = (ulonglong)(((uint)unaff_R12 & 0x7f) << 4) +
                                      *(longlong *)
                                       (*(longlong *)(unaff_R15 + 0x50) + (unaff_R12 >> 7) * 8);
                          lStack_98 = (ulonglong)((uVar5 & 0x7f) << 2) +
                                      *(longlong *)
                                       (*(longlong *)(lStack_60 + 0x50) +
                                       (ulonglong)((uVar5 & 0x3ff80) >> 4));
                          uStack_50 = *(ulonglong *)(uStack_50 + 0x50);
                          lStack_90 = (ulonglong)((uVar4 & 0x7f) * 0x24) +
                                      *(longlong *)(uStack_50 + ((uVar4 & 0x3ff80) >> 4));
                          lStack_88 = (ulonglong)((uVar3 & 0x7f) * 0x28) +
                                      *(longlong *)
                                       (*(longlong *)(lVar8 + 0x50) +
                                       (ulonglong)((uVar3 & 0x3ff80) >> 4));
                          lStack_78 = (ulonglong)((uVar2 & 0x7f) << 5) +
                                      *(longlong *)
                                       (*(longlong *)(lVar14 + 0x50) +
                                       (ulonglong)((uVar2 & 0x3ff80) >> 4));
                          auStack_70[0] = uVar1;
                          FUN_144854c40(&puStack_178,auStack_70,lStack_78,lStack_80,lStack_88,
                                        lStack_90);
                        }
                      }
                    }
                  }
                }
              }
LAB_1448555e0:
            } while (unaff_R12 != 0);
          }
        }
        lVar14 = param_1[2];
        if (unaff_R14 == lVar14) {
          puStack_160 = &uStack_68;
          puStack_158 = &uStack_118;
          pppcStack_150 = &ppcStack_b8;
          lVar8 = *(longlong *)(lVar14 + 0x28) - *(longlong *)(lVar14 + 0x20);
          if (lVar8 != 0) {
            uVar15 = lVar8 >> 2;
            do {
              uVar1 = *(uint *)(*(longlong *)(lVar14 + 0x20) + -4 + uVar15 * 4);
              uVar15 = uVar15 - 1;
              lVar8 = *param_1;
              uVar12 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
              if ((uVar12 < (ulonglong)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)
                  ) && (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar12 * 8), lVar9 != 0)) {
                uVar10 = (ulonglong)(uVar1 & 0x7ff);
                uVar13 = uVar1 & 0xfffc0000;
                uVar2 = *(uint *)(lVar9 + uVar10 * 4);
                if ((uVar2 ^ uVar13) < 0x3ffff) {
                  lVar9 = param_1[1];
                  if ((uVar12 < (ulonglong)
                                (*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
                     (lVar6 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar12 * 8), lVar6 != 0)) {
                    uVar3 = *(uint *)(lVar6 + uVar10 * 4);
                    uStack_50 = (ulonglong)uVar3;
                    if ((uVar3 ^ uVar13) < 0x3ffff) {
                      lVar6 = param_1[3];
                      if ((uVar12 < (ulonglong)
                                    (*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3))
                         && (lVar7 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar12 * 8),
                            lVar7 != 0)) {
                        uVar4 = *(uint *)(lVar7 + uVar10 * 4);
                        uStack_58 = (ulonglong)uVar4;
                        if ((uVar4 ^ uVar13) < 0x3ffff) {
                          lStack_60 = param_1[4];
                          if (((uVar12 < (ulonglong)
                                         (*(longlong *)(lStack_60 + 0x10) -
                                          *(longlong *)(lStack_60 + 8) >> 3)) &&
                              (lVar7 = *(longlong *)(*(longlong *)(lStack_60 + 8) + uVar12 * 8),
                              lVar7 != 0)) &&
                             (uVar5 = *(uint *)(lVar7 + uVar10 * 4), (uVar13 ^ uVar5) < 0x3ffff)) {
                            lStack_88 = (ulonglong)(((uint)uVar15 & 0x7f) * 0x28) +
                                        *(longlong *)
                                         (*(longlong *)(lVar14 + 0x50) + (uVar15 >> 7) * 8);
                            lStack_98 = (ulonglong)((uVar5 & 0x7f) << 2) +
                                        *(longlong *)
                                         (*(longlong *)(lStack_60 + 0x50) +
                                         (ulonglong)((uVar5 & 0x3ff80) >> 4));
                            lStack_90 = (ulonglong)((uVar4 & 0x7f) * 0x24) +
                                        *(longlong *)
                                         (*(longlong *)(lVar6 + 0x50) +
                                         (ulonglong)((uVar4 & 0x3ff80) >> 4));
                            lStack_80 = (ulonglong)((uVar3 & 0x7f) << 4) +
                                        *(longlong *)
                                         (*(longlong *)(lVar9 + 0x50) +
                                         (ulonglong)((uVar3 & 0x3ff80) >> 4));
                            lStack_78 = (ulonglong)((uVar2 & 0x7f) << 5) +
                                        *(longlong *)
                                         (*(longlong *)(lVar8 + 0x50) +
                                         (ulonglong)((uVar2 & 0x3ff80) >> 4));
                            auStack_70[0] = uVar1;
                            FUN_144854c40(&puStack_160,auStack_70,lStack_78,lStack_80,lStack_88,
                                          lStack_90);
                          }
                        }
                      }
                    }
                  }
                }
              }
            } while (uVar15 != 0);
          }
        }
        lVar14 = param_1[3];
        if (unaff_R14 == lVar14) {
          puStack_148 = &uStack_68;
          puStack_140 = &uStack_118;
          pppcStack_138 = &ppcStack_b8;
          lVar8 = *(longlong *)(lVar14 + 0x28) - *(longlong *)(lVar14 + 0x20);
          if (lVar8 != 0) {
            uVar15 = lVar8 >> 2;
            do {
              uVar1 = *(uint *)(*(longlong *)(lVar14 + 0x20) + -4 + uVar15 * 4);
              uVar15 = uVar15 - 1;
              lVar8 = *param_1;
              uVar12 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
              if ((uVar12 < (ulonglong)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)
                  ) && (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar12 * 8), lVar9 != 0)) {
                uVar10 = (ulonglong)(uVar1 & 0x7ff);
                uVar13 = uVar1 & 0xfffc0000;
                uVar2 = *(uint *)(lVar9 + uVar10 * 4);
                if ((uVar2 ^ uVar13) < 0x3ffff) {
                  lVar9 = param_1[1];
                  if ((uVar12 < (ulonglong)
                                (*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
                     (lVar6 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar12 * 8), lVar6 != 0)) {
                    uVar3 = *(uint *)(lVar6 + uVar10 * 4);
                    uStack_50 = (ulonglong)uVar3;
                    if ((uVar3 ^ uVar13) < 0x3ffff) {
                      lVar6 = param_1[2];
                      if ((uVar12 < (ulonglong)
                                    (*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3))
                         && (lVar7 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar12 * 8),
                            lVar7 != 0)) {
                        uVar4 = *(uint *)(lVar7 + uVar10 * 4);
                        uStack_58 = (ulonglong)uVar4;
                        if ((uVar4 ^ uVar13) < 0x3ffff) {
                          lStack_60 = param_1[4];
                          if (((uVar12 < (ulonglong)
                                         (*(longlong *)(lStack_60 + 0x10) -
                                          *(longlong *)(lStack_60 + 8) >> 3)) &&
                              (lVar7 = *(longlong *)(*(longlong *)(lStack_60 + 8) + uVar12 * 8),
                              lVar7 != 0)) &&
                             (uVar5 = *(uint *)(lVar7 + uVar10 * 4), (uVar13 ^ uVar5) < 0x3ffff)) {
                            lStack_90 = (ulonglong)(((uint)uVar15 & 0x7f) * 0x24) +
                                        *(longlong *)
                                         (*(longlong *)(lVar14 + 0x50) + (uVar15 >> 7) * 8);
                            lStack_98 = (ulonglong)((uVar5 & 0x7f) << 2) +
                                        *(longlong *)
                                         (*(longlong *)(lStack_60 + 0x50) +
                                         (ulonglong)((uVar5 & 0x3ff80) >> 4));
                            lStack_88 = (ulonglong)((uVar4 & 0x7f) * 0x28) +
                                        *(longlong *)
                                         (*(longlong *)(lVar6 + 0x50) +
                                         (ulonglong)((uVar4 & 0x3ff80) >> 4));
                            lStack_80 = (ulonglong)((uVar3 & 0x7f) << 4) +
                                        *(longlong *)
                                         (*(longlong *)(lVar9 + 0x50) +
                                         (ulonglong)((uVar3 & 0x3ff80) >> 4));
                            lStack_78 = (ulonglong)((uVar2 & 0x7f) << 5) +
                                        *(longlong *)
                                         (*(longlong *)(lVar8 + 0x50) +
                                         (ulonglong)((uVar2 & 0x3ff80) >> 4));
                            auStack_70[0] = uVar1;
                            FUN_144854c40(&puStack_148,auStack_70,lStack_78,lStack_80,lStack_88,
                                          lStack_90);
                          }
                        }
                      }
                    }
                  }
                }
              }
            } while (uVar15 != 0);
          }
        }
        lVar14 = param_1[4];
        if (unaff_R14 == lVar14) {
          puStack_130 = &uStack_68;
          pppcStack_120 = &ppcStack_b8;
          lVar8 = *(longlong *)(lVar14 + 0x28) - *(longlong *)(lVar14 + 0x20);
          puStack_128 = &uStack_118;
          if (lVar8 != 0) {
            uVar15 = lVar8 >> 2;
            do {
              uVar1 = *(uint *)(*(longlong *)(lVar14 + 0x20) + -4 + uVar15 * 4);
              uVar15 = uVar15 - 1;
              lVar8 = *param_1;
              uVar12 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
              if ((uVar12 < (ulonglong)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)
                  ) && (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar12 * 8), lVar9 != 0)) {
                uVar10 = (ulonglong)(uVar1 & 0x7ff);
                uVar13 = uVar1 & 0xfffc0000;
                uVar2 = *(uint *)(lVar9 + uVar10 * 4);
                if ((uVar2 ^ uVar13) < 0x3ffff) {
                  lVar9 = param_1[1];
                  if (((uVar12 < (ulonglong)
                                 (*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
                      (lVar6 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar12 * 8), lVar6 != 0)) &&
                     (uVar3 = *(uint *)(lVar6 + uVar10 * 4), (uVar3 ^ uVar13) < 0x3ffff)) {
                    lVar6 = param_1[2];
                    if ((uVar12 < (ulonglong)
                                  (*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3)) &&
                       (lVar7 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar12 * 8), lVar7 != 0)) {
                      uVar4 = *(uint *)(lVar7 + uVar10 * 4);
                      uStack_50 = (ulonglong)uVar4;
                      if ((uVar4 ^ uVar13) < 0x3ffff) {
                        uStack_58 = param_1[3];
                        if (((uVar12 < (ulonglong)
                                       (*(longlong *)(uStack_58 + 0x10) -
                                        *(longlong *)(uStack_58 + 8) >> 3)) &&
                            (lVar7 = *(longlong *)(*(longlong *)(uStack_58 + 8) + uVar12 * 8),
                            lVar7 != 0)) &&
                           (uVar5 = *(uint *)(lVar7 + uVar10 * 4), (uVar13 ^ uVar5) < 0x3ffff)) {
                          lStack_98 = (ulonglong)(((uint)uVar15 & 0x7f) << 2) +
                                      *(longlong *)
                                       (*(longlong *)(lVar14 + 0x50) + (uVar15 >> 7) * 8);
                          lStack_90 = (ulonglong)((uVar5 & 0x7f) * 0x24) +
                                      *(longlong *)
                                       (*(longlong *)(uStack_58 + 0x50) +
                                       (ulonglong)((uVar5 & 0x3ff80) >> 4));
                          lStack_88 = (ulonglong)((uVar4 & 0x7f) * 0x28) +
                                      *(longlong *)
                                       (*(longlong *)(lVar6 + 0x50) +
                                       (ulonglong)((uVar4 & 0x3ff80) >> 4));
                          lStack_80 = (ulonglong)((uVar3 & 0x7f) << 4) +
                                      *(longlong *)
                                       (*(longlong *)(lVar9 + 0x50) +
                                       (ulonglong)((uVar3 & 0x3ff80) >> 4));
                          lStack_78 = (ulonglong)((uVar2 & 0x7f) << 5) +
                                      *(longlong *)
                                       (*(longlong *)(lVar8 + 0x50) +
                                       (ulonglong)((uVar2 & 0x3ff80) >> 4));
                          auStack_70[0] = uVar1;
                          FUN_144854c40(&puStack_130,auStack_70,lStack_78,lStack_80,lStack_88,
                                        lStack_90);
                        }
                      }
                    }
                  }
                }
              }
            } while (uVar15 != 0);
          }
        }
      }
      FUN_14256cea0(CONCAT44(uStack_114,uStack_118),uStack_68);
      uStack_d0 = 0xffffffff;
      if (cStack_1b0 == '\x01') {
        FUN_1415f37b0(auStack_328);
      }
    }
    return;
  }
  FUN_1400bc590();
  goto LAB_1448555e0;
}


