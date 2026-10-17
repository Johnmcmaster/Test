// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x143b570f0; body [[143b570f0, 143b57e1b]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_143b570f0(longlong param_1)

{
  longlong lVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  int *piVar5;
  longlong lVar6;
  longlong lVar7;
  int *piVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  undefined8 *puVar12;
  undefined4 *puVar13;
  undefined8 *puVar14;
  longlong lVar15;
  longlong lVar16;
  int *piVar17;
  longlong lVar18;
  byte *pbVar19;
  uint uVar20;
  uint uVar21;
  longlong lVar22;
  undefined8 *puStack_198;
  undefined4 *puStack_190;
  undefined8 *puStack_188;
  undefined1 *puStack_180;
  undefined8 *puStack_178;
  undefined4 *puStack_170;
  undefined8 *puStack_168;
  undefined1 *puStack_160;
  undefined8 *puStack_158;
  undefined4 *puStack_150;
  undefined8 *puStack_148;
  undefined1 *puStack_140;
  undefined8 *puStack_138;
  undefined4 *puStack_130;
  undefined8 *puStack_128;
  undefined1 *puStack_120;
  undefined8 uStack_118;
  char cStack_110;
  char *pcStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  undefined1 auStack_f0 [8];
  longlong lStack_e8;
  longlong lStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  longlong lStack_c0;
  longlong lStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  longlong lStack_a0;
  undefined4 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  longlong lStack_80;
  longlong lStack_78;
  uint uStack_70;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  longlong lStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(char *)(param_1 + 0x68) == '\0') {
    FUN_143b57e90(param_1);
  }
  lVar18 = *(longlong *)(param_1 + 8);
  lVar6 = *(longlong *)(param_1 + 0x10);
  uStack_98 = *(undefined4 *)(param_1 + 0x60);
  uStack_d8 = *(undefined4 *)(param_1 + 0x20);
  uStack_d4 = *(undefined4 *)(param_1 + 0x24);
  uStack_d0 = *(undefined4 *)(param_1 + 0x28);
  uStack_cc = *(undefined4 *)(param_1 + 0x2c);
  uStack_c8 = *(undefined4 *)(param_1 + 0x30);
  uStack_c4 = *(undefined4 *)(param_1 + 0x34);
  lStack_c0 = *(longlong *)(param_1 + 0x38);
  lStack_b8 = *(longlong *)(param_1 + 0x40);
  uStack_b0 = *(undefined8 *)(param_1 + 0x48);
  uStack_a8 = *(undefined8 *)(param_1 + 0x50);
  lStack_a0 = *(longlong *)(param_1 + 0x58);
  func_0x00014a10edc8(0x14cc224c0);
  LOCK();
  _DAT_14cc22520 = _DAT_14cc22520 + 1;
  UNLOCK();
  func_0x00014a10edec(0x14cc224c0);
  if ((_DAT_14cc22528 == (char *)0x0) || (*_DAT_14cc22528 != '\x01')) {
    uStack_118 = 0;
    cStack_110 = '\0';
    pcStack_108 = (char *)0x0;
    lStack_100 = 0;
    lStack_f8 = 0;
    FUN_140279180(0x14cc224c0);
    lVar22 = 0;
  }
  else {
    if (_DAT_14cc22530 == 0) {
      lVar22 = 0;
    }
    else {
      LOCK();
      *(int *)(_DAT_14cc22530 + 8) = *(int *)(_DAT_14cc22530 + 8) + 1;
      UNLOCK();
      lVar22 = _DAT_14cc22530;
    }
    lStack_f8 = _DAT_14cc22538;
    uStack_118 = 0x14cc224c0;
    cStack_110 = '\x01';
    pcStack_108 = _DAT_14cc22528;
    lStack_100 = lVar22;
    if ((_DAT_14cc22528 != (char *)0x0) && (*_DAT_14cc22528 == '\x01')) {
      piVar8 = *(int **)(_DAT_14cc22538 + 0x18);
      piVar5 = *(int **)(_DAT_14cc22538 + 0x20);
      piVar17 = piVar8;
      if (piVar8 == piVar5) {
LAB_143b57416:
        if ((piVar17 != piVar5) &&
           (lVar15 = *(longlong *)(piVar17 + 2), *(longlong *)(piVar17 + 2) != 0)) {
          do {
            lVar7 = lVar15;
            lVar15 = *(longlong *)(*(longlong *)(lVar7 + 8) + 0x238);
          } while (lVar15 != 0);
          if (*(char *)(lVar7 + 0x10) == '\x01') {
            if (piVar8 == piVar5) {
LAB_143b57465:
              if ((piVar8 == piVar5) ||
                 (lVar18 = *(longlong *)(piVar8 + 2), *(longlong *)(piVar8 + 2) == 0))
              goto LAB_143b5748c;
              do {
                lVar6 = lVar18;
                lVar18 = *(longlong *)(*(longlong *)(lVar6 + 8) + 0x238);
              } while (lVar18 != 0);
              auStack_f0[0] = *(undefined1 *)(lVar6 + 0x10);
            }
            else {
              do {
                if (*piVar8 == 0x26) goto LAB_143b57465;
                piVar8 = piVar8 + 0x26;
              } while (piVar8 != piVar5);
LAB_143b5748c:
              auStack_f0[0] = 0;
            }
            uVar9 = func_0x00014a5bc580();
            uVar10 = func_0x00014a5bc590();
            if (uVar9 == 24000000) {
              lStack_e8 = (((longlong)uVar10 % 24000000) * 1000000000) / 24000000 +
                          ((longlong)uVar10 / 24000000) * 1000000000;
            }
            else if (uVar9 == 10000000) {
              lStack_e8 = uVar10 * 100;
            }
            else {
              if ((uVar10 | uVar9) >> 0x20 == 0) {
                uVar11 = (uVar10 & 0xffffffff) / (uVar9 & 0xffffffff);
                uVar10 = (uVar10 & 0xffffffff) % (uVar9 & 0xffffffff);
              }
              else {
                uVar11 = (longlong)uVar10 / (longlong)uVar9;
                uVar10 = (longlong)uVar10 % (longlong)uVar9;
              }
              uVar10 = uVar10 * 1000000000;
              if ((uVar9 | uVar10) >> 0x20 == 0) {
                uVar10 = (uVar10 & 0xffffffff) / (uVar9 & 0xffffffff);
              }
              else {
                uVar10 = (longlong)uVar10 / (longlong)uVar9;
              }
              lStack_e8 = uVar10 + uVar11 * 1000000000;
            }
            uStack_58 = 0x143b4c860;
            uStack_50 = 0;
            lStack_e0 = lVar22;
            if ((lStack_a0 == 4) ||
               (lVar18 = *(longlong *)(&uStack_d0 + lStack_a0 * 2), lVar18 == 0)) {
              lVar18 = CONCAT44(uStack_d4,uStack_d8) + 0x30;
              puVar12 = (undefined8 *)FUN_14251b7a0(lVar18,0x18513471);
              puVar13 = (undefined4 *)FUN_1402d99f0(lVar18,0x1b5d5238);
              puVar14 = (undefined8 *)FUN_140e4e7e0(lVar18,0x85b93800);
              puStack_120 = (undefined1 *)FUN_140a1c450(lVar18,0x2744aa41);
              puStack_138 = puVar12;
              puStack_130 = puVar13;
              puStack_128 = puVar14;
              FUN_1419199d0(&uStack_90,&puStack_138,0);
              lStack_a0 = lStack_60;
              uStack_b0 = CONCAT44(uStack_6c,uStack_70);
              uStack_a8 = uStack_68;
              lStack_c0 = lStack_80;
              lStack_b8 = lStack_78;
              uStack_d0 = (undefined4)uStack_90;
              uStack_cc = uStack_90._4_4_;
              uStack_c8 = (undefined4)uStack_88;
              uStack_c4 = uStack_88._4_4_;
              uStack_98 = 0xffffffff;
              if ((lStack_60 != 4) &&
                 (lVar18 = *(longlong *)(&uStack_d0 + lStack_60 * 2), lVar18 != 0))
              goto LAB_143b57649;
            }
            else {
LAB_143b57649:
              lVar6 = CONCAT44(uStack_cc,uStack_d0);
              if (lVar18 == lVar6) {
                puStack_138 = &uStack_50;
                puStack_130 = &uStack_d8;
                puStack_128 = &uStack_58;
                puStack_120 = auStack_f0;
                lVar22 = *(longlong *)(lVar6 + 0x28) - *(longlong *)(lVar6 + 0x20);
                if (lVar22 != 0) {
                  uVar10 = lVar22 >> 2;
                  do {
                    uVar2 = *(uint *)(*(longlong *)(lVar6 + 0x20) + -4 + uVar10 * 4);
                    uVar10 = uVar10 - 1;
                    lVar22 = CONCAT44(uStack_c4,uStack_c8);
                    uVar9 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
                    if ((uVar9 < (ulonglong)
                                 (*(longlong *)(lVar22 + 0x10) - *(longlong *)(lVar22 + 8) >> 3)) &&
                       (lVar15 = *(longlong *)(*(longlong *)(lVar22 + 8) + uVar9 * 8), lVar15 != 0))
                    {
                      uVar20 = uVar2 & 0x7ff;
                      uVar21 = uVar2 & 0xfffc0000;
                      uVar3 = *(uint *)(lVar15 + (ulonglong)uVar20 * 4);
                      if ((((uVar3 ^ uVar21) < 0x3ffff) &&
                          (((uVar9 < (ulonglong)
                                     (*(longlong *)(lStack_c0 + 0x10) - *(longlong *)(lStack_c0 + 8)
                                     >> 3) &&
                            (lVar15 = *(longlong *)(*(longlong *)(lStack_c0 + 8) + uVar9 * 8),
                            lVar15 != 0)) &&
                           (uVar4 = *(uint *)(lVar15 + (ulonglong)uVar20 * 4),
                           (uVar4 ^ uVar21) < 0x3ffff)))) &&
                         (((uVar9 < (ulonglong)
                                    (*(longlong *)(lStack_b8 + 0x10) - *(longlong *)(lStack_b8 + 8)
                                    >> 3) &&
                           (lVar15 = *(longlong *)(*(longlong *)(lStack_b8 + 8) + uVar9 * 8),
                           lVar15 != 0)) &&
                          (uVar20 = *(uint *)(lVar15 + (ulonglong)uVar20 * 4),
                          (uVar21 ^ uVar20) < 0x3ffff)))) {
                        lStack_78 = (ulonglong)(((uint)uVar10 & 0x7f) * 0x90) +
                                    *(longlong *)(*(longlong *)(lVar6 + 0x50) + (uVar10 >> 7) * 8);
                        uStack_90 = (ulonglong)((uVar20 & 0x7f) << 4) +
                                    *(longlong *)
                                     (*(longlong *)(lStack_b8 + 0x50) +
                                     (ulonglong)((uVar20 & 0x3ff80) >> 4));
                        uStack_88 = (ulonglong)((uVar4 & 0x7f) << 3) +
                                    *(longlong *)
                                     (*(longlong *)(lStack_c0 + 0x50) +
                                     (ulonglong)((uVar4 & 0x3ff80) >> 4));
                        lStack_80 = (ulonglong)((uVar3 & 0x7f) * 0x24) +
                                    *(longlong *)
                                     (*(longlong *)(lVar22 + 0x50) +
                                     (ulonglong)((uVar3 & 0x3ff80) >> 4));
                        uStack_70 = uVar2;
                        FUN_143b56b70(&puStack_138,&uStack_70,lStack_78,lStack_80,uStack_88);
                      }
                    }
                  } while (uVar10 != 0);
                }
              }
              lVar6 = CONCAT44(uStack_c4,uStack_c8);
              if (lVar18 == lVar6) {
                puStack_198 = &uStack_50;
                puStack_190 = &uStack_d8;
                puStack_188 = &uStack_58;
                puStack_180 = auStack_f0;
                lVar22 = *(longlong *)(lVar6 + 0x28) - *(longlong *)(lVar6 + 0x20);
                if (lVar22 != 0) {
                  uVar10 = lVar22 >> 2;
                  do {
                    uVar2 = *(uint *)(*(longlong *)(lVar6 + 0x20) + -4 + uVar10 * 4);
                    uVar10 = uVar10 - 1;
                    lVar22 = CONCAT44(uStack_cc,uStack_d0);
                    uVar9 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
                    if ((uVar9 < (ulonglong)
                                 (*(longlong *)(lVar22 + 0x10) - *(longlong *)(lVar22 + 8) >> 3)) &&
                       (lVar15 = *(longlong *)(*(longlong *)(lVar22 + 8) + uVar9 * 8), lVar15 != 0))
                    {
                      uVar21 = uVar2 & 0x7ff;
                      uVar20 = uVar2 & 0xfffc0000;
                      uVar3 = *(uint *)(lVar15 + (ulonglong)uVar21 * 4);
                      if (((uVar3 ^ uVar20) < 0x3ffff) &&
                         (((((uVar9 < (ulonglong)
                                      (*(longlong *)(lStack_c0 + 0x10) -
                                       *(longlong *)(lStack_c0 + 8) >> 3) &&
                             (lVar15 = *(longlong *)(*(longlong *)(lStack_c0 + 8) + uVar9 * 8),
                             lVar15 != 0)) &&
                            (uVar4 = *(uint *)(lVar15 + (ulonglong)uVar21 * 4),
                            (uVar4 ^ uVar20) < 0x3ffff)) &&
                           ((uVar9 < (ulonglong)
                                     (*(longlong *)(lStack_b8 + 0x10) - *(longlong *)(lStack_b8 + 8)
                                     >> 3) &&
                            (lVar15 = *(longlong *)(*(longlong *)(lStack_b8 + 8) + uVar9 * 8),
                            lVar15 != 0)))) &&
                          (uVar21 = *(uint *)(lVar15 + (ulonglong)uVar21 * 4),
                          (uVar20 ^ uVar21) < 0x3ffff)))) {
                        lStack_80 = (ulonglong)(((uint)uVar10 & 0x7f) * 0x24) +
                                    *(longlong *)(*(longlong *)(lVar6 + 0x50) + (uVar10 >> 7) * 8);
                        uStack_90 = (ulonglong)((uVar21 & 0x7f) << 4) +
                                    *(longlong *)
                                     (*(longlong *)(lStack_b8 + 0x50) +
                                     (ulonglong)((uVar21 & 0x3ff80) >> 4));
                        uStack_88 = (ulonglong)((uVar4 & 0x7f) << 3) +
                                    *(longlong *)
                                     (*(longlong *)(lStack_c0 + 0x50) +
                                     (ulonglong)((uVar4 & 0x3ff80) >> 4));
                        lStack_78 = (ulonglong)((uVar3 & 0x7f) * 0x90) +
                                    *(longlong *)
                                     (*(longlong *)(lVar22 + 0x50) +
                                     (ulonglong)((uVar3 & 0x3ff80) >> 4));
                        uStack_70 = uVar2;
                        FUN_143b56b70(&puStack_198,&uStack_70,lStack_78,lStack_80,uStack_88);
                      }
                    }
                  } while (uVar10 != 0);
                }
              }
              lVar6 = lStack_c0;
              if (lVar18 == lStack_c0) {
                puStack_178 = &uStack_50;
                puStack_170 = &uStack_d8;
                puStack_168 = &uStack_58;
                puStack_160 = auStack_f0;
                lVar22 = *(longlong *)(lStack_c0 + 0x28) - *(longlong *)(lStack_c0 + 0x20);
                if (lVar22 != 0) {
                  uVar10 = lVar22 >> 2;
                  do {
                    uVar2 = *(uint *)(*(longlong *)(lVar6 + 0x20) + -4 + uVar10 * 4);
                    uVar10 = uVar10 - 1;
                    lVar22 = CONCAT44(uStack_cc,uStack_d0);
                    uVar9 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
                    if ((uVar9 < (ulonglong)
                                 (*(longlong *)(lVar22 + 0x10) - *(longlong *)(lVar22 + 8) >> 3)) &&
                       (lVar15 = *(longlong *)(*(longlong *)(lVar22 + 8) + uVar9 * 8), lVar15 != 0))
                    {
                      uVar20 = uVar2 & 0x7ff;
                      uVar21 = uVar2 & 0xfffc0000;
                      uVar3 = *(uint *)(lVar15 + (ulonglong)uVar20 * 4);
                      if ((uVar3 ^ uVar21) < 0x3ffff) {
                        lVar15 = CONCAT44(uStack_c4,uStack_c8);
                        if ((((uVar9 < (ulonglong)
                                       (*(longlong *)(lVar15 + 0x10) - *(longlong *)(lVar15 + 8) >>
                                       3)) &&
                             (lVar7 = *(longlong *)(*(longlong *)(lVar15 + 8) + uVar9 * 8),
                             lVar7 != 0)) &&
                            (uVar4 = *(uint *)(lVar7 + (ulonglong)uVar20 * 4),
                            (uVar4 ^ uVar21) < 0x3ffff)) &&
                           (((uVar9 < (ulonglong)
                                      (*(longlong *)(lStack_b8 + 0x10) -
                                       *(longlong *)(lStack_b8 + 8) >> 3) &&
                             (lVar7 = *(longlong *)(*(longlong *)(lStack_b8 + 8) + uVar9 * 8),
                             lVar7 != 0)) &&
                            (uVar20 = *(uint *)(lVar7 + (ulonglong)uVar20 * 4),
                            (uVar21 ^ uVar20) < 0x3ffff)))) {
                          uStack_88 = (ulonglong)(((uint)uVar10 & 0x7f) << 3) +
                                      *(longlong *)(*(longlong *)(lVar6 + 0x50) + (uVar10 >> 7) * 8)
                          ;
                          uStack_90 = (ulonglong)((uVar20 & 0x7f) << 4) +
                                      *(longlong *)
                                       (*(longlong *)(lStack_b8 + 0x50) +
                                       (ulonglong)((uVar20 & 0x3ff80) >> 4));
                          lStack_80 = (ulonglong)((uVar4 & 0x7f) * 0x24) +
                                      *(longlong *)
                                       (*(longlong *)(lVar15 + 0x50) +
                                       (ulonglong)((uVar4 & 0x3ff80) >> 4));
                          lStack_78 = (ulonglong)((uVar3 & 0x7f) * 0x90) +
                                      *(longlong *)
                                       (*(longlong *)(lVar22 + 0x50) +
                                       (ulonglong)((uVar3 & 0x3ff80) >> 4));
                          uStack_70 = uVar2;
                          FUN_143b56b70(&puStack_178,&uStack_70,lStack_78,lStack_80,uStack_88);
                        }
                      }
                    }
                  } while (uVar10 != 0);
                }
              }
              lVar6 = lStack_b8;
              if (lVar18 == lStack_b8) {
                puStack_158 = &uStack_50;
                puStack_150 = &uStack_d8;
                puStack_148 = &uStack_58;
                puStack_140 = auStack_f0;
                lVar18 = *(longlong *)(lStack_b8 + 0x28) - *(longlong *)(lStack_b8 + 0x20);
                if (lVar18 != 0) {
                  uVar10 = lVar18 >> 2;
                  do {
                    uVar2 = *(uint *)(*(longlong *)(lVar6 + 0x20) + -4 + uVar10 * 4);
                    uVar10 = uVar10 - 1;
                    lVar18 = CONCAT44(uStack_cc,uStack_d0);
                    uVar9 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
                    if ((uVar9 < (ulonglong)
                                 (*(longlong *)(lVar18 + 0x10) - *(longlong *)(lVar18 + 8) >> 3)) &&
                       (lVar22 = *(longlong *)(*(longlong *)(lVar18 + 8) + uVar9 * 8), lVar22 != 0))
                    {
                      uVar20 = uVar2 & 0x7ff;
                      uVar21 = uVar2 & 0xfffc0000;
                      uVar3 = *(uint *)(lVar22 + (ulonglong)uVar20 * 4);
                      if ((uVar3 ^ uVar21) < 0x3ffff) {
                        lVar22 = CONCAT44(uStack_c4,uStack_c8);
                        if ((((uVar9 < (ulonglong)
                                       (*(longlong *)(lVar22 + 0x10) - *(longlong *)(lVar22 + 8) >>
                                       3)) &&
                             (lVar15 = *(longlong *)(*(longlong *)(lVar22 + 8) + uVar9 * 8),
                             lVar15 != 0)) &&
                            (uVar4 = *(uint *)(lVar15 + (ulonglong)uVar20 * 4),
                            (uVar4 ^ uVar21) < 0x3ffff)) &&
                           (((uVar9 < (ulonglong)
                                      (*(longlong *)(lStack_c0 + 0x10) -
                                       *(longlong *)(lStack_c0 + 8) >> 3) &&
                             (lVar15 = *(longlong *)(*(longlong *)(lStack_c0 + 8) + uVar9 * 8),
                             lVar15 != 0)) &&
                            (uVar20 = *(uint *)(lVar15 + (ulonglong)uVar20 * 4),
                            (uVar21 ^ uVar20) < 0x3ffff)))) {
                          uStack_90 = (ulonglong)(((uint)uVar10 & 0x7f) << 4) +
                                      *(longlong *)(*(longlong *)(lVar6 + 0x50) + (uVar10 >> 7) * 8)
                          ;
                          uStack_88 = (ulonglong)((uVar20 & 0x7f) << 3) +
                                      *(longlong *)
                                       (*(longlong *)(lStack_c0 + 0x50) +
                                       (ulonglong)((uVar20 & 0x3ff80) >> 4));
                          lStack_80 = (ulonglong)((uVar4 & 0x7f) * 0x24) +
                                      *(longlong *)
                                       (*(longlong *)(lVar22 + 0x50) +
                                       (ulonglong)((uVar4 & 0x3ff80) >> 4));
                          lStack_78 = (ulonglong)((uVar3 & 0x7f) * 0x90) +
                                      *(longlong *)
                                       (*(longlong *)(lVar18 + 0x50) +
                                       (ulonglong)((uVar3 & 0x3ff80) >> 4));
                          uStack_70 = uVar2;
                          FUN_143b56b70(&puStack_158,&uStack_70,lStack_78,lStack_80,uStack_88);
                        }
                      }
                    }
                  } while (uVar10 != 0);
                }
              }
            }
            FUN_14256cea0(CONCAT44(uStack_d4,uStack_d8),uStack_50);
            uStack_98 = 0xffffffff;
            goto LAB_143b5731f;
          }
        }
      }
      else {
        do {
          if (*piVar17 == 0x25) goto LAB_143b57416;
          piVar17 = piVar17 + 0x26;
        } while (piVar17 != piVar5);
      }
    }
  }
  if (lVar6 == 0) {
    lVar6 = FUN_14251b7a0(lVar18 + 0x30,0x18513471);
  }
  lVar7 = *(longlong *)(lVar6 + 0x20);
  lVar15 = *(longlong *)(lVar6 + 0x28) - lVar7;
  lStack_e0 = lVar22;
  if (lVar15 == 0) {
    lVar22 = 0;
  }
  else {
    lVar15 = lVar15 >> 2;
    if (0xfffbffff < *(uint *)(*(longlong *)(lVar6 + 0x28) + -4)) {
      lVar22 = 0;
      lVar16 = lVar15;
      do {
        if (lVar16 == 1) goto LAB_143b57314;
        lVar15 = lVar16 + -1;
        lVar1 = lVar16 * 4;
        lVar16 = lVar15;
      } while (0xfffbffff < *(uint *)(lVar7 + -8 + lVar1));
    }
    lVar22 = 0;
    if (lVar15 != 0) {
      while( true ) {
        uVar2 = *(uint *)(lVar7 + -4 + lVar15 * 4);
        uVar3 = *(uint *)(*(longlong *)
                           (*(longlong *)(lVar6 + 8) + (ulonglong)((uVar2 & 0x3f800) >> 8)) +
                         (ulonglong)(uVar2 & 0x7ff) * 4);
        pbVar19 = (byte *)((ulonglong)((uVar3 & 0x7f) * 0x90) +
                          *(longlong *)
                           (*(longlong *)(lVar6 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4)));
        if (*(longlong *)(lVar18 + 0x1a0) != 0) {
          uStack_90 = CONCAT44(uStack_90._4_4_,uVar2);
          (*_DAT_14adaa220)(*(longlong *)(lVar18 + 0x1a0),&uStack_90);
        }
        *pbVar19 = *pbVar19 | 2;
        if (*(longlong *)(lVar18 + 0x1e0) != 0) {
          uStack_90 = CONCAT44(uStack_90._4_4_,uVar2);
          (*_DAT_14adaa220)(*(longlong *)(lVar18 + 0x1e0),&uStack_90);
        }
        lVar22 = lVar22 + 1;
        lVar15 = lVar15 + -1;
        if (lVar15 == 0) break;
        lVar7 = *(longlong *)(lVar6 + 0x20);
        while (0xfffbffff < *(uint *)(lVar7 + -4 + lVar15 * 4)) {
          lVar15 = lVar15 + -1;
          if (lVar15 == 0) goto LAB_143b57314;
        }
      }
    }
  }
LAB_143b57314:
  FUN_14256cea0(lVar18,lVar22);
LAB_143b5731f:
  lVar18 = lStack_e0;
  pcStack_108 = (char *)0x0;
  lStack_100 = 0;
  if (lStack_e0 != 0) {
    LOCK();
    piVar8 = (int *)(lStack_e0 + 8);
    *piVar8 = *piVar8 + -1;
    UNLOCK();
    if (*piVar8 == 0) {
      (*_DAT_14adaa220)(lStack_e0);
      LOCK();
      piVar8 = (int *)(lVar18 + 0xc);
      *piVar8 = *piVar8 + -1;
      UNLOCK();
      if (*piVar8 == 0) {
        (*_DAT_14adaa220)(lVar18);
      }
    }
    lVar18 = lStack_100;
    lStack_f8 = 0;
    if (lStack_100 != 0) {
      LOCK();
      piVar8 = (int *)(lStack_100 + 8);
      *piVar8 = *piVar8 + -1;
      UNLOCK();
      if (*piVar8 == 0) {
        (*_DAT_14adaa220)(lStack_100);
        LOCK();
        piVar8 = (int *)(lVar18 + 0xc);
        *piVar8 = *piVar8 + -1;
        UNLOCK();
        if (*piVar8 == 0) {
          (*_DAT_14adaa220)(lVar18);
        }
      }
    }
  }
  if (cStack_110 == '\x01') {
    FUN_140279180(uStack_118);
  }
  return;
}


