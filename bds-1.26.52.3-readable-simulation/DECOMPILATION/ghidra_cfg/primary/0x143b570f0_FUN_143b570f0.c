// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x143b570f0; body [[143b570f0, 143b57e1b]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_143b570f0(longlong param_1)

{
  longlong *plVar1;
  longlong lVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  int *piVar6;
  longlong lVar7;
  longlong lVar8;
  int *piVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  undefined8 *puVar13;
  undefined4 *puVar14;
  code **ppcVar15;
  longlong lVar16;
  longlong lVar17;
  int *piVar18;
  longlong lVar19;
  longlong *plVar20;
  byte *pbVar21;
  uint uVar22;
  uint uVar23;
  longlong lVar24;
  undefined8 *puStack_198;
  undefined4 *puStack_190;
  code **ppcStack_188;
  undefined1 *puStack_180;
  undefined8 *puStack_178;
  undefined4 *puStack_170;
  code **ppcStack_168;
  undefined1 *puStack_160;
  undefined8 *puStack_158;
  undefined4 *puStack_150;
  code **ppcStack_148;
  undefined1 *puStack_140;
  undefined8 *puStack_138;
  undefined4 *puStack_130;
  code **ppcStack_128;
  undefined1 *puStack_120;
  undefined8 uStack_118;
  char cStack_110;
  char *pcStack_108;
  longlong *plStack_100;
  longlong lStack_f8;
  undefined1 auStack_f0 [8];
  longlong lStack_e8;
  longlong *plStack_e0;
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
  code *pcStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(char *)(param_1 + 0x68) == '\0') {
    FUN_143b57e90(param_1);
  }
  lVar19 = *(longlong *)(param_1 + 8);
  lVar7 = *(longlong *)(param_1 + 0x10);
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
    plStack_100 = (longlong *)0x0;
    lStack_f8 = 0;
    FUN_140279180(0x14cc224c0);
    plVar20 = (longlong *)0x0;
  }
  else {
    if (_DAT_14cc22530 == (longlong *)0x0) {
      plVar20 = (longlong *)0x0;
    }
    else {
      LOCK();
      *(int *)(_DAT_14cc22530 + 1) = (int)_DAT_14cc22530[1] + 1;
      UNLOCK();
      plVar20 = _DAT_14cc22530;
    }
    lStack_f8 = _DAT_14cc22538;
    uStack_118 = 0x14cc224c0;
    cStack_110 = '\x01';
    pcStack_108 = _DAT_14cc22528;
    plStack_100 = plVar20;
    if ((_DAT_14cc22528 != (char *)0x0) && (*_DAT_14cc22528 == '\x01')) {
      piVar9 = *(int **)(_DAT_14cc22538 + 0x18);
      piVar6 = *(int **)(_DAT_14cc22538 + 0x20);
      piVar18 = piVar9;
      if (piVar9 == piVar6) {
LAB_143b57416:
        if ((piVar18 != piVar6) &&
           (lVar16 = *(longlong *)(piVar18 + 2), *(longlong *)(piVar18 + 2) != 0)) {
          do {
            lVar8 = lVar16;
            lVar16 = *(longlong *)(*(longlong *)(lVar8 + 8) + 0x238);
          } while (lVar16 != 0);
          if (*(char *)(lVar8 + 0x10) == '\x01') {
            if (piVar9 == piVar6) {
LAB_143b57465:
              if ((piVar9 == piVar6) ||
                 (lVar19 = *(longlong *)(piVar9 + 2), *(longlong *)(piVar9 + 2) == 0))
              goto LAB_143b5748c;
              do {
                lVar7 = lVar19;
                lVar19 = *(longlong *)(*(longlong *)(lVar7 + 8) + 0x238);
              } while (lVar19 != 0);
              auStack_f0[0] = *(undefined1 *)(lVar7 + 0x10);
            }
            else {
              do {
                if (*piVar9 == 0x26) goto LAB_143b57465;
                piVar9 = piVar9 + 0x26;
              } while (piVar9 != piVar6);
LAB_143b5748c:
              auStack_f0[0] = 0;
            }
            uVar10 = func_0x00014a5bc580();
            uVar11 = func_0x00014a5bc590();
            if (uVar10 == 24000000) {
              lStack_e8 = (((longlong)uVar11 % 24000000) * 1000000000) / 24000000 +
                          ((longlong)uVar11 / 24000000) * 1000000000;
            }
            else if (uVar10 == 10000000) {
              lStack_e8 = uVar11 * 100;
            }
            else {
              if ((uVar11 | uVar10) >> 0x20 == 0) {
                uVar12 = (uVar11 & 0xffffffff) / (uVar10 & 0xffffffff);
                uVar11 = (uVar11 & 0xffffffff) % (uVar10 & 0xffffffff);
              }
              else {
                uVar12 = (longlong)uVar11 / (longlong)uVar10;
                uVar11 = (longlong)uVar11 % (longlong)uVar10;
              }
              uVar11 = uVar11 * 1000000000;
              if ((uVar10 | uVar11) >> 0x20 == 0) {
                uVar11 = (uVar11 & 0xffffffff) / (uVar10 & 0xffffffff);
              }
              else {
                uVar11 = (longlong)uVar11 / (longlong)uVar10;
              }
              lStack_e8 = uVar11 + uVar12 * 1000000000;
            }
            pcStack_58 = FUN_143b4c860;
            uStack_50 = 0;
            plStack_e0 = plVar20;
            if ((lStack_a0 == 4) ||
               (lVar19 = *(longlong *)(&uStack_d0 + lStack_a0 * 2), lVar19 == 0)) {
              lVar19 = CONCAT44(uStack_d4,uStack_d8) + 0x30;
              puVar13 = (undefined8 *)FUN_14251b7a0(lVar19,0x18513471);
              puVar14 = (undefined4 *)FUN_1402d99f0(lVar19,0x1b5d5238);
              ppcVar15 = (code **)FUN_140e4e7e0(lVar19,0x85b93800);
              puStack_120 = (undefined1 *)FUN_140a1c450(lVar19,0x2744aa41);
              puStack_138 = puVar13;
              puStack_130 = puVar14;
              ppcStack_128 = ppcVar15;
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
                 (lVar19 = *(longlong *)(&uStack_d0 + lStack_60 * 2), lVar19 != 0))
              goto LAB_143b57649;
            }
            else {
LAB_143b57649:
              lVar7 = CONCAT44(uStack_cc,uStack_d0);
              if (lVar19 == lVar7) {
                puStack_138 = &uStack_50;
                puStack_130 = &uStack_d8;
                ppcStack_128 = &pcStack_58;
                puStack_120 = auStack_f0;
                lVar16 = *(longlong *)(lVar7 + 0x28) - *(longlong *)(lVar7 + 0x20);
                if (lVar16 != 0) {
                  uVar11 = lVar16 >> 2;
                  do {
                    uVar3 = *(uint *)(*(longlong *)(lVar7 + 0x20) + -4 + uVar11 * 4);
                    uVar11 = uVar11 - 1;
                    lVar16 = CONCAT44(uStack_c4,uStack_c8);
                    uVar10 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
                    if ((uVar10 < (ulonglong)
                                  (*(longlong *)(lVar16 + 0x10) - *(longlong *)(lVar16 + 8) >> 3))
                       && (lVar8 = *(longlong *)(*(longlong *)(lVar16 + 8) + uVar10 * 8), lVar8 != 0
                          )) {
                      uVar22 = uVar3 & 0x7ff;
                      uVar23 = uVar3 & 0xfffc0000;
                      uVar4 = *(uint *)(lVar8 + (ulonglong)uVar22 * 4);
                      if ((((uVar4 ^ uVar23) < 0x3ffff) &&
                          (((uVar10 < (ulonglong)
                                      (*(longlong *)(lStack_c0 + 0x10) -
                                       *(longlong *)(lStack_c0 + 8) >> 3) &&
                            (lVar8 = *(longlong *)(*(longlong *)(lStack_c0 + 8) + uVar10 * 8),
                            lVar8 != 0)) &&
                           (uVar5 = *(uint *)(lVar8 + (ulonglong)uVar22 * 4),
                           (uVar5 ^ uVar23) < 0x3ffff)))) &&
                         (((uVar10 < (ulonglong)
                                     (*(longlong *)(lStack_b8 + 0x10) - *(longlong *)(lStack_b8 + 8)
                                     >> 3) &&
                           (lVar8 = *(longlong *)(*(longlong *)(lStack_b8 + 8) + uVar10 * 8),
                           lVar8 != 0)) &&
                          (uVar22 = *(uint *)(lVar8 + (ulonglong)uVar22 * 4),
                          (uVar23 ^ uVar22) < 0x3ffff)))) {
                        lStack_78 = (ulonglong)(((uint)uVar11 & 0x7f) * 0x90) +
                                    *(longlong *)(*(longlong *)(lVar7 + 0x50) + (uVar11 >> 7) * 8);
                        uStack_90 = (ulonglong)((uVar22 & 0x7f) << 4) +
                                    *(longlong *)
                                     (*(longlong *)(lStack_b8 + 0x50) +
                                     (ulonglong)((uVar22 & 0x3ff80) >> 4));
                        uStack_88 = (ulonglong)((uVar5 & 0x7f) << 3) +
                                    *(longlong *)
                                     (*(longlong *)(lStack_c0 + 0x50) +
                                     (ulonglong)((uVar5 & 0x3ff80) >> 4));
                        lStack_80 = (ulonglong)((uVar4 & 0x7f) * 0x24) +
                                    *(longlong *)
                                     (*(longlong *)(lVar16 + 0x50) +
                                     (ulonglong)((uVar4 & 0x3ff80) >> 4));
                        uStack_70 = uVar3;
                        FUN_143b56b70(&puStack_138,&uStack_70,lStack_78,lStack_80,uStack_88);
                      }
                    }
                  } while (uVar11 != 0);
                }
              }
              lVar7 = CONCAT44(uStack_c4,uStack_c8);
              if (lVar19 == lVar7) {
                puStack_198 = &uStack_50;
                puStack_190 = &uStack_d8;
                ppcStack_188 = &pcStack_58;
                puStack_180 = auStack_f0;
                lVar16 = *(longlong *)(lVar7 + 0x28) - *(longlong *)(lVar7 + 0x20);
                if (lVar16 != 0) {
                  uVar11 = lVar16 >> 2;
                  do {
                    uVar3 = *(uint *)(*(longlong *)(lVar7 + 0x20) + -4 + uVar11 * 4);
                    uVar11 = uVar11 - 1;
                    lVar16 = CONCAT44(uStack_cc,uStack_d0);
                    uVar10 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
                    if ((uVar10 < (ulonglong)
                                  (*(longlong *)(lVar16 + 0x10) - *(longlong *)(lVar16 + 8) >> 3))
                       && (lVar8 = *(longlong *)(*(longlong *)(lVar16 + 8) + uVar10 * 8), lVar8 != 0
                          )) {
                      uVar23 = uVar3 & 0x7ff;
                      uVar22 = uVar3 & 0xfffc0000;
                      uVar4 = *(uint *)(lVar8 + (ulonglong)uVar23 * 4);
                      if (((uVar4 ^ uVar22) < 0x3ffff) &&
                         (((((uVar10 < (ulonglong)
                                       (*(longlong *)(lStack_c0 + 0x10) -
                                        *(longlong *)(lStack_c0 + 8) >> 3) &&
                             (lVar8 = *(longlong *)(*(longlong *)(lStack_c0 + 8) + uVar10 * 8),
                             lVar8 != 0)) &&
                            (uVar5 = *(uint *)(lVar8 + (ulonglong)uVar23 * 4),
                            (uVar5 ^ uVar22) < 0x3ffff)) &&
                           ((uVar10 < (ulonglong)
                                      (*(longlong *)(lStack_b8 + 0x10) -
                                       *(longlong *)(lStack_b8 + 8) >> 3) &&
                            (lVar8 = *(longlong *)(*(longlong *)(lStack_b8 + 8) + uVar10 * 8),
                            lVar8 != 0)))) &&
                          (uVar23 = *(uint *)(lVar8 + (ulonglong)uVar23 * 4),
                          (uVar22 ^ uVar23) < 0x3ffff)))) {
                        lStack_80 = (ulonglong)(((uint)uVar11 & 0x7f) * 0x24) +
                                    *(longlong *)(*(longlong *)(lVar7 + 0x50) + (uVar11 >> 7) * 8);
                        uStack_90 = (ulonglong)((uVar23 & 0x7f) << 4) +
                                    *(longlong *)
                                     (*(longlong *)(lStack_b8 + 0x50) +
                                     (ulonglong)((uVar23 & 0x3ff80) >> 4));
                        uStack_88 = (ulonglong)((uVar5 & 0x7f) << 3) +
                                    *(longlong *)
                                     (*(longlong *)(lStack_c0 + 0x50) +
                                     (ulonglong)((uVar5 & 0x3ff80) >> 4));
                        lStack_78 = (ulonglong)((uVar4 & 0x7f) * 0x90) +
                                    *(longlong *)
                                     (*(longlong *)(lVar16 + 0x50) +
                                     (ulonglong)((uVar4 & 0x3ff80) >> 4));
                        uStack_70 = uVar3;
                        FUN_143b56b70(&puStack_198,&uStack_70,lStack_78,lStack_80,uStack_88);
                      }
                    }
                  } while (uVar11 != 0);
                }
              }
              lVar7 = lStack_c0;
              if (lVar19 == lStack_c0) {
                puStack_178 = &uStack_50;
                puStack_170 = &uStack_d8;
                ppcStack_168 = &pcStack_58;
                puStack_160 = auStack_f0;
                lVar16 = *(longlong *)(lStack_c0 + 0x28) - *(longlong *)(lStack_c0 + 0x20);
                if (lVar16 != 0) {
                  uVar11 = lVar16 >> 2;
                  do {
                    uVar3 = *(uint *)(*(longlong *)(lVar7 + 0x20) + -4 + uVar11 * 4);
                    uVar11 = uVar11 - 1;
                    lVar16 = CONCAT44(uStack_cc,uStack_d0);
                    uVar10 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
                    if ((uVar10 < (ulonglong)
                                  (*(longlong *)(lVar16 + 0x10) - *(longlong *)(lVar16 + 8) >> 3))
                       && (lVar8 = *(longlong *)(*(longlong *)(lVar16 + 8) + uVar10 * 8), lVar8 != 0
                          )) {
                      uVar22 = uVar3 & 0x7ff;
                      uVar23 = uVar3 & 0xfffc0000;
                      uVar4 = *(uint *)(lVar8 + (ulonglong)uVar22 * 4);
                      if ((uVar4 ^ uVar23) < 0x3ffff) {
                        lVar8 = CONCAT44(uStack_c4,uStack_c8);
                        if ((((uVar10 < (ulonglong)
                                        (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3
                                        )) &&
                             (lVar24 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar10 * 8),
                             lVar24 != 0)) &&
                            (uVar5 = *(uint *)(lVar24 + (ulonglong)uVar22 * 4),
                            (uVar5 ^ uVar23) < 0x3ffff)) &&
                           (((uVar10 < (ulonglong)
                                       (*(longlong *)(lStack_b8 + 0x10) -
                                        *(longlong *)(lStack_b8 + 8) >> 3) &&
                             (lVar24 = *(longlong *)(*(longlong *)(lStack_b8 + 8) + uVar10 * 8),
                             lVar24 != 0)) &&
                            (uVar22 = *(uint *)(lVar24 + (ulonglong)uVar22 * 4),
                            (uVar23 ^ uVar22) < 0x3ffff)))) {
                          uStack_88 = (ulonglong)(((uint)uVar11 & 0x7f) << 3) +
                                      *(longlong *)(*(longlong *)(lVar7 + 0x50) + (uVar11 >> 7) * 8)
                          ;
                          uStack_90 = (ulonglong)((uVar22 & 0x7f) << 4) +
                                      *(longlong *)
                                       (*(longlong *)(lStack_b8 + 0x50) +
                                       (ulonglong)((uVar22 & 0x3ff80) >> 4));
                          lStack_80 = (ulonglong)((uVar5 & 0x7f) * 0x24) +
                                      *(longlong *)
                                       (*(longlong *)(lVar8 + 0x50) +
                                       (ulonglong)((uVar5 & 0x3ff80) >> 4));
                          lStack_78 = (ulonglong)((uVar4 & 0x7f) * 0x90) +
                                      *(longlong *)
                                       (*(longlong *)(lVar16 + 0x50) +
                                       (ulonglong)((uVar4 & 0x3ff80) >> 4));
                          uStack_70 = uVar3;
                          FUN_143b56b70(&puStack_178,&uStack_70,lStack_78,lStack_80,uStack_88);
                        }
                      }
                    }
                  } while (uVar11 != 0);
                }
              }
              lVar7 = lStack_b8;
              if (lVar19 == lStack_b8) {
                puStack_158 = &uStack_50;
                puStack_150 = &uStack_d8;
                ppcStack_148 = &pcStack_58;
                puStack_140 = auStack_f0;
                lVar19 = *(longlong *)(lStack_b8 + 0x28) - *(longlong *)(lStack_b8 + 0x20);
                if (lVar19 != 0) {
                  uVar11 = lVar19 >> 2;
                  do {
                    uVar3 = *(uint *)(*(longlong *)(lVar7 + 0x20) + -4 + uVar11 * 4);
                    uVar11 = uVar11 - 1;
                    lVar19 = CONCAT44(uStack_cc,uStack_d0);
                    uVar10 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
                    if ((uVar10 < (ulonglong)
                                  (*(longlong *)(lVar19 + 0x10) - *(longlong *)(lVar19 + 8) >> 3))
                       && (lVar16 = *(longlong *)(*(longlong *)(lVar19 + 8) + uVar10 * 8),
                          lVar16 != 0)) {
                      uVar22 = uVar3 & 0x7ff;
                      uVar23 = uVar3 & 0xfffc0000;
                      uVar4 = *(uint *)(lVar16 + (ulonglong)uVar22 * 4);
                      if ((uVar4 ^ uVar23) < 0x3ffff) {
                        lVar16 = CONCAT44(uStack_c4,uStack_c8);
                        if ((((uVar10 < (ulonglong)
                                        (*(longlong *)(lVar16 + 0x10) - *(longlong *)(lVar16 + 8) >>
                                        3)) &&
                             (lVar8 = *(longlong *)(*(longlong *)(lVar16 + 8) + uVar10 * 8),
                             lVar8 != 0)) &&
                            (uVar5 = *(uint *)(lVar8 + (ulonglong)uVar22 * 4),
                            (uVar5 ^ uVar23) < 0x3ffff)) &&
                           (((uVar10 < (ulonglong)
                                       (*(longlong *)(lStack_c0 + 0x10) -
                                        *(longlong *)(lStack_c0 + 8) >> 3) &&
                             (lVar8 = *(longlong *)(*(longlong *)(lStack_c0 + 8) + uVar10 * 8),
                             lVar8 != 0)) &&
                            (uVar22 = *(uint *)(lVar8 + (ulonglong)uVar22 * 4),
                            (uVar23 ^ uVar22) < 0x3ffff)))) {
                          uStack_90 = (ulonglong)(((uint)uVar11 & 0x7f) << 4) +
                                      *(longlong *)(*(longlong *)(lVar7 + 0x50) + (uVar11 >> 7) * 8)
                          ;
                          uStack_88 = (ulonglong)((uVar22 & 0x7f) << 3) +
                                      *(longlong *)
                                       (*(longlong *)(lStack_c0 + 0x50) +
                                       (ulonglong)((uVar22 & 0x3ff80) >> 4));
                          lStack_80 = (ulonglong)((uVar5 & 0x7f) * 0x24) +
                                      *(longlong *)
                                       (*(longlong *)(lVar16 + 0x50) +
                                       (ulonglong)((uVar5 & 0x3ff80) >> 4));
                          lStack_78 = (ulonglong)((uVar4 & 0x7f) * 0x90) +
                                      *(longlong *)
                                       (*(longlong *)(lVar19 + 0x50) +
                                       (ulonglong)((uVar4 & 0x3ff80) >> 4));
                          uStack_70 = uVar3;
                          FUN_143b56b70(&puStack_158,&uStack_70,lStack_78,lStack_80,uStack_88);
                        }
                      }
                    }
                  } while (uVar11 != 0);
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
          if (*piVar18 == 0x25) goto LAB_143b57416;
          piVar18 = piVar18 + 0x26;
        } while (piVar18 != piVar6);
      }
    }
  }
  if (lVar7 == 0) {
    lVar7 = FUN_14251b7a0(lVar19 + 0x30,0x18513471);
  }
  lVar8 = *(longlong *)(lVar7 + 0x20);
  lVar16 = *(longlong *)(lVar7 + 0x28) - lVar8;
  plStack_e0 = plVar20;
  if (lVar16 == 0) {
    lVar24 = 0;
  }
  else {
    lVar16 = lVar16 >> 2;
    if (0xfffbffff < *(uint *)(*(longlong *)(lVar7 + 0x28) + -4)) {
      lVar24 = 0;
      lVar17 = lVar16;
      do {
        if (lVar17 == 1) goto LAB_143b57314;
        lVar16 = lVar17 + -1;
        lVar2 = lVar17 * 4;
        lVar17 = lVar16;
      } while (0xfffbffff < *(uint *)(lVar8 + -8 + lVar2));
    }
    lVar24 = 0;
    if (lVar16 != 0) {
      while( true ) {
        uVar3 = *(uint *)(lVar8 + -4 + lVar16 * 4);
        uVar4 = *(uint *)(*(longlong *)
                           (*(longlong *)(lVar7 + 8) + (ulonglong)((uVar3 & 0x3f800) >> 8)) +
                         (ulonglong)(uVar3 & 0x7ff) * 4);
        pbVar21 = (byte *)((ulonglong)((uVar4 & 0x7f) * 0x90) +
                          *(longlong *)
                           (*(longlong *)(lVar7 + 0x50) + (ulonglong)((uVar4 & 0x3ff80) >> 4)));
        plVar20 = *(longlong **)(lVar19 + 0x1a0);
        if (plVar20 != (longlong *)0x0) {
          uStack_90 = CONCAT44(uStack_90._4_4_,uVar3);
          (**(code **)(*plVar20 + 0x10))(plVar20,&uStack_90);
        }
        *pbVar21 = *pbVar21 | 2;
        plVar20 = *(longlong **)(lVar19 + 0x1e0);
        if (plVar20 != (longlong *)0x0) {
          uStack_90 = CONCAT44(uStack_90._4_4_,uVar3);
          (**(code **)(*plVar20 + 0x10))(plVar20,&uStack_90);
        }
        lVar24 = lVar24 + 1;
        lVar16 = lVar16 + -1;
        if (lVar16 == 0) break;
        lVar8 = *(longlong *)(lVar7 + 0x20);
        while (0xfffbffff < *(uint *)(lVar8 + -4 + lVar16 * 4)) {
          lVar16 = lVar16 + -1;
          if (lVar16 == 0) goto LAB_143b57314;
        }
      }
    }
  }
LAB_143b57314:
  FUN_14256cea0(lVar19,lVar24);
LAB_143b5731f:
  plVar20 = plStack_e0;
  pcStack_108 = (char *)0x0;
  plStack_100 = (longlong *)0x0;
  if (plStack_e0 != (longlong *)0x0) {
    LOCK();
    plVar1 = plStack_e0 + 1;
    *(int *)plVar1 = (int)*plVar1 + -1;
    UNLOCK();
    if ((int)*plVar1 == 0) {
      (**(code **)*plStack_e0)(plStack_e0);
      LOCK();
      piVar9 = (int *)((longlong)plVar20 + 0xc);
      *piVar9 = *piVar9 + -1;
      UNLOCK();
      if (*piVar9 == 0) {
        (**(code **)(*plVar20 + 8))(plVar20);
      }
    }
    plVar20 = plStack_100;
    lStack_f8 = 0;
    if (plStack_100 != (longlong *)0x0) {
      LOCK();
      plVar1 = plStack_100 + 1;
      *(int *)plVar1 = (int)*plVar1 + -1;
      UNLOCK();
      if ((int)*plVar1 == 0) {
        (**(code **)*plStack_100)(plStack_100);
        LOCK();
        piVar9 = (int *)((longlong)plVar20 + 0xc);
        *piVar9 = *piVar9 + -1;
        UNLOCK();
        if (*piVar9 == 0) {
          (**(code **)(*plVar20 + 8))(plVar20);
        }
      }
    }
  }
  if (cStack_110 == '\x01') {
    FUN_140279180(uStack_118);
  }
  return;
}


