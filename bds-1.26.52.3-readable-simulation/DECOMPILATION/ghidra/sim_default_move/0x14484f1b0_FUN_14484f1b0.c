// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14484f1b0; body [[14484f1b0, 144850c8c]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14484f1b0(longlong param_1)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong lVar13;
  longlong *plVar14;
  ulonglong uVar15;
  uint uVar16;
  ulonglong uVar17;
  longlong unaff_GS_OFFSET;
  undefined1 auStack_3a0 [4];
  undefined1 uStack_39c;
  undefined1 auStack_398 [376];
  char cStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined4 uStack_208;
  undefined8 *puStack_200;
  longlong *plStack_1f8;
  code ***pppcStack_1f0;
  undefined8 *puStack_1e8;
  longlong *plStack_1e0;
  code ***pppcStack_1d8;
  undefined8 *puStack_1d0;
  longlong *plStack_1c8;
  code ***pppcStack_1c0;
  undefined8 *puStack_1b8;
  longlong *plStack_1b0;
  code ***pppcStack_1a8;
  undefined8 *puStack_1a0;
  longlong *plStack_198;
  code ***pppcStack_190;
  undefined8 *puStack_188;
  longlong *plStack_180;
  code ***pppcStack_178;
  undefined8 *puStack_170;
  longlong *plStack_168;
  code ***pppcStack_160;
  code *pcStack_158;
  code **ppcStack_150;
  undefined1 *puStack_148;
  undefined8 uStack_140;
  undefined8 *puStack_138;
  ulonglong uStack_130;
  longlong lStack_128;
  ulonglong auStack_120 [4];
  ulonglong uStack_100;
  ulonglong uStack_f8;
  ulonglong uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  longlong lStack_d8;
  undefined4 uStack_d0;
  ulonglong uStack_c8;
  ulonglong uStack_c0;
  ulonglong uStack_b8;
  ulonglong uStack_b0;
  ulonglong uStack_a8;
  ulonglong uStack_a0;
  ulonglong uStack_98;
  uint uStack_90;
  undefined4 uStack_8c;
  undefined8 uStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(char *)(param_1 + 0x88) == '\0') {
    FUN_144850cd0(param_1);
  }
  lVar12 = *(longlong *)(param_1 + 8);
  if (lVar12 == 0) {
    FUN_1400bc590();
LAB_144850c4b:
    FUN_14a0fe3f0(&DAT_14ccb1068);
    if (_DAT_14ccb1068 == -1) {
      FUN_14191f3f0(0x14ccb1050);
      FUN_14a0fe4b0(&DAT_14ccb1068);
    }
  }
  else {
    uStack_208 = *(undefined4 *)(param_1 + 0x20);
    uStack_d0 = *(undefined4 *)(param_1 + 0x80);
    uStack_218 = *(undefined8 *)(param_1 + 0x10);
    uStack_210 = *(undefined8 *)(param_1 + 0x18);
    lStack_128 = *(longlong *)(param_1 + 0x28);
    auStack_120[0] = *(ulonglong *)(param_1 + 0x30);
    auStack_120[1] = *(ulonglong *)(param_1 + 0x38);
    auStack_120[2] = *(ulonglong *)(param_1 + 0x40);
    auStack_120[3] = *(ulonglong *)(param_1 + 0x48);
    uStack_100 = *(ulonglong *)(param_1 + 0x50);
    uStack_f8 = *(ulonglong *)(param_1 + 0x58);
    uStack_f0 = *(ulonglong *)(param_1 + 0x60);
    uStack_e8 = *(undefined8 *)(param_1 + 0x68);
    uStack_e0 = *(undefined8 *)(param_1 + 0x70);
    lStack_d8 = *(longlong *)(param_1 + 0x78);
    pcStack_158 = FUN_144832ca0;
    if (*(int *)(*(longlong *)
                  (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4) <
        _DAT_14ccb1068) goto LAB_144850c4b;
  }
  plVar14 = (longlong *)
            (*(longlong *)(lVar12 + 0x30) +
            (ulonglong)
            ((int)((ulonglong)(*(longlong *)(lVar12 + 0x38) - *(longlong *)(lVar12 + 0x30)) >> 3) -
             1U & _DAT_14ccb1054) * 8);
  lVar10 = *(longlong *)(lVar12 + 0x50);
  do {
    if (*plVar14 == -1) {
      return;
    }
    lVar13 = *plVar14 * 0x30;
    plVar14 = (longlong *)(lVar10 + lVar13);
  } while (*(uint *)(lVar10 + 8 + lVar13) != _DAT_14ccb1054);
  lVar10 = lVar10 + lVar13;
  if (*(longlong *)(lVar12 + 0x58) == lVar10) {
    return;
  }
  if (*(int *)(lVar10 + 0x28) != -0x396a46ec) {
    return;
  }
  if (*(longlong *)(lVar10 + 0x10) == 0) {
    return;
  }
  uStack_140 = FUN_141c7f970();
  uStack_39c = 0;
  cStack_220 = '\0';
  ppcStack_150 = &pcStack_158;
  puStack_148 = auStack_3a0;
  puStack_138 = &uStack_218;
  uStack_78 = 0;
  if ((lStack_d8 == 7) || (uVar11 = auStack_120[lStack_d8], uVar11 == 0)) {
    FUN_14484ee10(lStack_128 + 0x30,&uStack_c8);
    uStack_e0 = uStack_88;
    lStack_d8 = lStack_80;
    uStack_e8 = CONCAT44(uStack_8c,uStack_90);
    uStack_f0 = uStack_98;
    uStack_100 = uStack_a8;
    uStack_f8 = uStack_a0;
    auStack_120[2] = uStack_b8;
    auStack_120[3] = uStack_b0;
    auStack_120[0] = uStack_c8;
    auStack_120[1] = uStack_c0;
    uStack_d0 = 0xffffffff;
    if ((lStack_80 == 7) || (uVar11 = auStack_120[lStack_80], uVar11 == 0)) goto LAB_14484f440;
  }
  uVar8 = auStack_120[0];
  if (uVar11 == auStack_120[0]) {
    puStack_200 = &uStack_78;
    plStack_1f8 = &lStack_128;
    pppcStack_1f0 = &ppcStack_150;
    lVar12 = *(longlong *)(auStack_120[0] + 0x28) - *(longlong *)(auStack_120[0] + 0x20);
    if (lVar12 != 0) {
      uVar17 = lVar12 >> 2;
      do {
        uVar1 = *(uint *)(*(longlong *)(uVar8 + 0x20) + -4 + uVar17 * 4);
        uVar17 = uVar17 - 1;
        uVar15 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
        if ((uVar15 < (ulonglong)
                      (*(longlong *)(auStack_120[1] + 0x10) - *(longlong *)(auStack_120[1] + 8) >> 3
                      )) &&
           (lVar12 = *(longlong *)(*(longlong *)(auStack_120[1] + 8) + uVar15 * 8), lVar12 != 0)) {
          uVar9 = (ulonglong)(uVar1 & 0x7ff);
          uVar16 = uVar1 & 0xfffc0000;
          uVar2 = *(uint *)(lVar12 + (ulonglong)(uVar1 & 0x7ff) * 4);
          if ((((uVar2 ^ uVar16) < 0x3ffff) &&
              (((uVar15 < (ulonglong)
                          (*(longlong *)(auStack_120[2] + 0x10) - *(longlong *)(auStack_120[2] + 8)
                          >> 3) &&
                (lVar12 = *(longlong *)(*(longlong *)(auStack_120[2] + 8) + uVar15 * 8), lVar12 != 0
                )) && (uVar3 = *(uint *)(lVar12 + uVar9 * 4), (uVar3 ^ uVar16) < 0x3ffff)))) &&
             ((uVar15 < (ulonglong)
                        (*(longlong *)(auStack_120[3] + 0x10) - *(longlong *)(auStack_120[3] + 8) >>
                        3) &&
              (lVar12 = *(longlong *)(*(longlong *)(auStack_120[3] + 8) + uVar15 * 8), lVar12 != 0))
             )) {
            uVar4 = *(uint *)(lVar12 + uVar9 * 4);
            uStack_70 = (ulonglong)uVar4;
            if ((uVar4 ^ uVar16) < 0x3ffff) {
              uStack_50 = uStack_100;
              if ((uVar15 < (ulonglong)
                            (*(longlong *)(uStack_100 + 0x10) - *(longlong *)(uStack_100 + 8) >> 3))
                 && (lVar12 = *(longlong *)(*(longlong *)(uStack_100 + 8) + uVar15 * 8), lVar12 != 0
                    )) {
                uVar5 = *(uint *)(lVar12 + uVar9 * 4);
                uStack_68 = (ulonglong)uVar5;
                if ((uVar5 ^ uVar16) < 0x3ffff) {
                  uStack_58 = uStack_f8;
                  if ((uVar15 < (ulonglong)
                                (*(longlong *)(uStack_f8 + 0x10) - *(longlong *)(uStack_f8 + 8) >> 3
                                )) &&
                     (lVar12 = *(longlong *)(*(longlong *)(uStack_f8 + 8) + uVar15 * 8), lVar12 != 0
                     )) {
                    uVar6 = *(uint *)(lVar12 + uVar9 * 4);
                    uStack_60 = (ulonglong)uVar6;
                    if (((uVar6 ^ uVar16) < 0x3ffff) &&
                       (((uVar15 < (ulonglong)
                                   (*(longlong *)(uStack_f0 + 0x10) - *(longlong *)(uStack_f0 + 8)
                                   >> 3) &&
                         (lVar12 = *(longlong *)(*(longlong *)(uStack_f0 + 8) + uVar15 * 8),
                         lVar12 != 0)) && ((uVar16 ^ *(uint *)(lVar12 + uVar9 * 4)) < 0x3ffff)))) {
                      uStack_130 = (ulonglong)(((uint)uVar17 & 0x7f) << 5) +
                                   *(longlong *)(*(longlong *)(uVar8 + 0x50) + (uVar17 >> 7) * 8);
                      uStack_c0 = (ulonglong)((uVar6 & 0x7f) * 0x24) +
                                  *(longlong *)
                                   (*(longlong *)(uStack_f8 + 0x50) +
                                   (ulonglong)((uVar6 & 0x3ff80) >> 4));
                      uStack_b8 = (ulonglong)((uVar5 & 0x7f) * 0x28) +
                                  *(longlong *)
                                   (*(longlong *)(uStack_100 + 0x50) +
                                   (ulonglong)((uVar5 & 0x3ff80) >> 4));
                      uStack_b0 = (ulonglong)((uVar4 & 0x7f) << 3) +
                                  *(longlong *)
                                   (*(longlong *)(auStack_120[3] + 0x50) +
                                   (ulonglong)((uVar4 & 0x3ff80) >> 4));
                      uStack_a8 = (ulonglong)((uVar3 & 0x7f) * 0x18) +
                                  *(longlong *)
                                   (*(longlong *)(auStack_120[2] + 0x50) +
                                   (ulonglong)((uVar3 & 0x3ff80) >> 4));
                      uStack_a0 = (ulonglong)((uVar2 & 0x7f) << 4) +
                                  *(longlong *)
                                   (*(longlong *)(auStack_120[1] + 0x50) +
                                   (ulonglong)((uVar2 & 0x3ff80) >> 4));
                      uStack_c8 = 0x14ccb7634;
                      uStack_98 = uStack_130;
                      uStack_90 = uVar1;
                      FUN_14484ef40(&puStack_200,&uStack_90,uStack_130,uStack_a0,uStack_a8,uStack_b0
                                    ,uStack_b8,uStack_c0);
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
  uVar8 = auStack_120[1];
  if (uVar11 == auStack_120[1]) {
    puStack_1e8 = &uStack_78;
    plStack_1e0 = &lStack_128;
    pppcStack_1d8 = &ppcStack_150;
    lVar12 = *(longlong *)(auStack_120[1] + 0x28) - *(longlong *)(auStack_120[1] + 0x20);
    if (lVar12 != 0) {
      uVar17 = lVar12 >> 2;
      do {
        uVar1 = *(uint *)(*(longlong *)(uVar8 + 0x20) + -4 + uVar17 * 4);
        uVar17 = uVar17 - 1;
        uVar15 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
        if ((uVar15 < (ulonglong)
                      (*(longlong *)(auStack_120[0] + 0x10) - *(longlong *)(auStack_120[0] + 8) >> 3
                      )) &&
           (lVar12 = *(longlong *)(*(longlong *)(auStack_120[0] + 8) + uVar15 * 8), lVar12 != 0)) {
          uVar9 = (ulonglong)(uVar1 & 0x7ff);
          uVar16 = uVar1 & 0xfffc0000;
          uVar2 = *(uint *)(lVar12 + uVar9 * 4);
          if ((((uVar2 ^ uVar16) < 0x3ffff) &&
              ((uVar15 < (ulonglong)
                         (*(longlong *)(auStack_120[2] + 0x10) - *(longlong *)(auStack_120[2] + 8)
                         >> 3) &&
               (lVar12 = *(longlong *)(*(longlong *)(auStack_120[2] + 8) + uVar15 * 8), lVar12 != 0)
               ))) && ((uVar3 = *(uint *)(lVar12 + uVar9 * 4), (uVar3 ^ uVar16) < 0x3ffff &&
                       ((uVar15 < (ulonglong)
                                  (*(longlong *)(auStack_120[3] + 0x10) -
                                   *(longlong *)(auStack_120[3] + 8) >> 3) &&
                        (lVar12 = *(longlong *)(*(longlong *)(auStack_120[3] + 8) + uVar15 * 8),
                        lVar12 != 0)))))) {
            uVar4 = *(uint *)(lVar12 + uVar9 * 4);
            uStack_70 = (ulonglong)uVar4;
            if ((uVar4 ^ uVar16) < 0x3ffff) {
              uStack_50 = uStack_100;
              if ((uVar15 < (ulonglong)
                            (*(longlong *)(uStack_100 + 0x10) - *(longlong *)(uStack_100 + 8) >> 3))
                 && (lVar12 = *(longlong *)(*(longlong *)(uStack_100 + 8) + uVar15 * 8), lVar12 != 0
                    )) {
                uVar5 = *(uint *)(lVar12 + uVar9 * 4);
                uStack_68 = (ulonglong)uVar5;
                if ((uVar5 ^ uVar16) < 0x3ffff) {
                  uStack_58 = uStack_f8;
                  if ((uVar15 < (ulonglong)
                                (*(longlong *)(uStack_f8 + 0x10) - *(longlong *)(uStack_f8 + 8) >> 3
                                )) &&
                     (lVar12 = *(longlong *)(*(longlong *)(uStack_f8 + 8) + uVar15 * 8), lVar12 != 0
                     )) {
                    uVar6 = *(uint *)(lVar12 + uVar9 * 4);
                    uStack_60 = (ulonglong)uVar6;
                    if (((uVar6 ^ uVar16) < 0x3ffff) &&
                       (((uVar15 < (ulonglong)
                                   (*(longlong *)(uStack_f0 + 0x10) - *(longlong *)(uStack_f0 + 8)
                                   >> 3) &&
                         (lVar12 = *(longlong *)(*(longlong *)(uStack_f0 + 8) + uVar15 * 8),
                         lVar12 != 0)) && ((uVar16 ^ *(uint *)(lVar12 + uVar9 * 4)) < 0x3ffff)))) {
                      uStack_130 = (ulonglong)(((uint)uVar17 & 0x7f) << 4) +
                                   *(longlong *)(*(longlong *)(uVar8 + 0x50) + (uVar17 >> 7) * 8);
                      uStack_c0 = (ulonglong)((uVar6 & 0x7f) * 0x24) +
                                  *(longlong *)
                                   (*(longlong *)(uStack_f8 + 0x50) +
                                   (ulonglong)((uVar6 & 0x3ff80) >> 4));
                      uStack_b8 = (ulonglong)((uVar5 & 0x7f) * 0x28) +
                                  *(longlong *)
                                   (*(longlong *)(uStack_100 + 0x50) +
                                   (ulonglong)((uVar5 & 0x3ff80) >> 4));
                      uStack_b0 = (ulonglong)((uVar4 & 0x7f) << 3) +
                                  *(longlong *)
                                   (*(longlong *)(auStack_120[3] + 0x50) +
                                   (ulonglong)((uVar4 & 0x3ff80) >> 4));
                      uStack_a8 = (ulonglong)((uVar3 & 0x7f) * 0x18) +
                                  *(longlong *)
                                   (*(longlong *)(auStack_120[2] + 0x50) +
                                   (ulonglong)((uVar3 & 0x3ff80) >> 4));
                      uStack_98 = (ulonglong)((uVar2 & 0x7f) << 5) +
                                  *(longlong *)
                                   (*(longlong *)(auStack_120[0] + 0x50) +
                                   (ulonglong)((uVar2 & 0x3ff80) >> 4));
                      uStack_c8 = 0x14ccb7634;
                      uStack_a0 = uStack_130;
                      uStack_90 = uVar1;
                      FUN_14484ef40(&puStack_1e8,&uStack_90,uStack_98,uStack_130,uStack_a8,uStack_b0
                                    ,uStack_b8,uStack_c0);
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
  uVar8 = auStack_120[2];
  if (uVar11 == auStack_120[2]) {
    puStack_1d0 = &uStack_78;
    plStack_1c8 = &lStack_128;
    pppcStack_1c0 = &ppcStack_150;
    lVar12 = *(longlong *)(auStack_120[2] + 0x28) - *(longlong *)(auStack_120[2] + 0x20);
    if (lVar12 != 0) {
      uVar17 = lVar12 >> 2;
      do {
        uVar1 = *(uint *)(*(longlong *)(uVar8 + 0x20) + -4 + uVar17 * 4);
        uVar17 = uVar17 - 1;
        uVar15 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
        if ((uVar15 < (ulonglong)
                      (*(longlong *)(auStack_120[0] + 0x10) - *(longlong *)(auStack_120[0] + 8) >> 3
                      )) &&
           (lVar12 = *(longlong *)(*(longlong *)(auStack_120[0] + 8) + uVar15 * 8), lVar12 != 0)) {
          uVar9 = (ulonglong)(uVar1 & 0x7ff);
          uVar16 = uVar1 & 0xfffc0000;
          uVar2 = *(uint *)(lVar12 + (ulonglong)(uVar1 & 0x7ff) * 4);
          if (((((uVar2 ^ uVar16) < 0x3ffff) &&
               ((uVar15 < (ulonglong)
                          (*(longlong *)(auStack_120[1] + 0x10) - *(longlong *)(auStack_120[1] + 8)
                          >> 3) &&
                (lVar12 = *(longlong *)(*(longlong *)(auStack_120[1] + 8) + uVar15 * 8), lVar12 != 0
                )))) && (uVar3 = *(uint *)(lVar12 + uVar9 * 4), (uVar3 ^ uVar16) < 0x3ffff)) &&
             ((uVar15 < (ulonglong)
                        (*(longlong *)(auStack_120[3] + 0x10) - *(longlong *)(auStack_120[3] + 8) >>
                        3) &&
              (lVar12 = *(longlong *)(*(longlong *)(auStack_120[3] + 8) + uVar15 * 8), lVar12 != 0))
             )) {
            uVar4 = *(uint *)(lVar12 + uVar9 * 4);
            uStack_70 = (ulonglong)uVar4;
            if ((uVar4 ^ uVar16) < 0x3ffff) {
              uStack_50 = uStack_100;
              if ((uVar15 < (ulonglong)
                            (*(longlong *)(uStack_100 + 0x10) - *(longlong *)(uStack_100 + 8) >> 3))
                 && (lVar12 = *(longlong *)(*(longlong *)(uStack_100 + 8) + uVar15 * 8), lVar12 != 0
                    )) {
                uVar5 = *(uint *)(lVar12 + uVar9 * 4);
                uStack_68 = (ulonglong)uVar5;
                if ((uVar5 ^ uVar16) < 0x3ffff) {
                  uStack_58 = uStack_f8;
                  if ((uVar15 < (ulonglong)
                                (*(longlong *)(uStack_f8 + 0x10) - *(longlong *)(uStack_f8 + 8) >> 3
                                )) &&
                     (lVar12 = *(longlong *)(*(longlong *)(uStack_f8 + 8) + uVar15 * 8), lVar12 != 0
                     )) {
                    uVar6 = *(uint *)(lVar12 + uVar9 * 4);
                    uStack_60 = (ulonglong)uVar6;
                    if (((uVar6 ^ uVar16) < 0x3ffff) &&
                       (((uVar15 < (ulonglong)
                                   (*(longlong *)(uStack_f0 + 0x10) - *(longlong *)(uStack_f0 + 8)
                                   >> 3) &&
                         (lVar12 = *(longlong *)(*(longlong *)(uStack_f0 + 8) + uVar15 * 8),
                         lVar12 != 0)) && ((uVar16 ^ *(uint *)(lVar12 + uVar9 * 4)) < 0x3ffff)))) {
                      uStack_130 = (ulonglong)(((uint)uVar17 & 0x7f) * 0x18) +
                                   *(longlong *)(*(longlong *)(uVar8 + 0x50) + (uVar17 >> 7) * 8);
                      uStack_c0 = (ulonglong)((uVar6 & 0x7f) * 0x24) +
                                  *(longlong *)
                                   (*(longlong *)(uStack_f8 + 0x50) +
                                   (ulonglong)((uVar6 & 0x3ff80) >> 4));
                      uStack_b8 = (ulonglong)((uVar5 & 0x7f) * 0x28) +
                                  *(longlong *)
                                   (*(longlong *)(uStack_100 + 0x50) +
                                   (ulonglong)((uVar5 & 0x3ff80) >> 4));
                      uStack_b0 = (ulonglong)((uVar4 & 0x7f) << 3) +
                                  *(longlong *)
                                   (*(longlong *)(auStack_120[3] + 0x50) +
                                   (ulonglong)((uVar4 & 0x3ff80) >> 4));
                      uStack_a0 = (ulonglong)((uVar3 & 0x7f) << 4) +
                                  *(longlong *)
                                   (*(longlong *)(auStack_120[1] + 0x50) +
                                   (ulonglong)((uVar3 & 0x3ff80) >> 4));
                      uStack_98 = (ulonglong)((uVar2 & 0x7f) << 5) +
                                  *(longlong *)
                                   (*(longlong *)(auStack_120[0] + 0x50) +
                                   (ulonglong)((uVar2 & 0x3ff80) >> 4));
                      uStack_c8 = 0x14ccb7634;
                      uStack_a8 = uStack_130;
                      uStack_90 = uVar1;
                      FUN_14484ef40(&puStack_1d0,&uStack_90,uStack_98,uStack_a0,uStack_130,uStack_b0
                                    ,uStack_b8,uStack_c0);
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
  uVar8 = auStack_120[3];
  if (uVar11 == auStack_120[3]) {
    puStack_1b8 = &uStack_78;
    plStack_1b0 = &lStack_128;
    pppcStack_1a8 = &ppcStack_150;
    lVar12 = *(longlong *)(auStack_120[3] + 0x28) - *(longlong *)(auStack_120[3] + 0x20);
    if (lVar12 != 0) {
      uVar17 = lVar12 >> 2;
      do {
        uVar1 = *(uint *)(*(longlong *)(uVar8 + 0x20) + -4 + uVar17 * 4);
        uVar17 = uVar17 - 1;
        uVar15 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
        if ((uVar15 < (ulonglong)
                      (*(longlong *)(auStack_120[0] + 0x10) - *(longlong *)(auStack_120[0] + 8) >> 3
                      )) &&
           (lVar12 = *(longlong *)(*(longlong *)(auStack_120[0] + 8) + uVar15 * 8), lVar12 != 0)) {
          uVar9 = (ulonglong)(uVar1 & 0x7ff);
          uVar16 = uVar1 & 0xfffc0000;
          uVar2 = *(uint *)(lVar12 + uVar9 * 4);
          if ((((uVar2 ^ uVar16) < 0x3ffff) &&
              ((uVar15 < (ulonglong)
                         (*(longlong *)(auStack_120[1] + 0x10) - *(longlong *)(auStack_120[1] + 8)
                         >> 3) &&
               (lVar12 = *(longlong *)(*(longlong *)(auStack_120[1] + 8) + uVar15 * 8), lVar12 != 0)
               ))) && ((uVar3 = *(uint *)(lVar12 + uVar9 * 4), (uVar3 ^ uVar16) < 0x3ffff &&
                       ((uVar15 < (ulonglong)
                                  (*(longlong *)(auStack_120[2] + 0x10) -
                                   *(longlong *)(auStack_120[2] + 8) >> 3) &&
                        (lVar12 = *(longlong *)(*(longlong *)(auStack_120[2] + 8) + uVar15 * 8),
                        lVar12 != 0)))))) {
            uVar4 = *(uint *)(lVar12 + uVar9 * 4);
            uStack_70 = (ulonglong)uVar4;
            if ((uVar4 ^ uVar16) < 0x3ffff) {
              uStack_50 = uStack_100;
              if ((uVar15 < (ulonglong)
                            (*(longlong *)(uStack_100 + 0x10) - *(longlong *)(uStack_100 + 8) >> 3))
                 && (lVar12 = *(longlong *)(*(longlong *)(uStack_100 + 8) + uVar15 * 8), lVar12 != 0
                    )) {
                uVar5 = *(uint *)(lVar12 + uVar9 * 4);
                uStack_68 = (ulonglong)uVar5;
                if ((uVar5 ^ uVar16) < 0x3ffff) {
                  uStack_58 = uStack_f8;
                  if ((uVar15 < (ulonglong)
                                (*(longlong *)(uStack_f8 + 0x10) - *(longlong *)(uStack_f8 + 8) >> 3
                                )) &&
                     (lVar12 = *(longlong *)(*(longlong *)(uStack_f8 + 8) + uVar15 * 8), lVar12 != 0
                     )) {
                    uVar6 = *(uint *)(lVar12 + uVar9 * 4);
                    uStack_60 = (ulonglong)uVar6;
                    if (((uVar6 ^ uVar16) < 0x3ffff) &&
                       (((uVar15 < (ulonglong)
                                   (*(longlong *)(uStack_f0 + 0x10) - *(longlong *)(uStack_f0 + 8)
                                   >> 3) &&
                         (lVar12 = *(longlong *)(*(longlong *)(uStack_f0 + 8) + uVar15 * 8),
                         lVar12 != 0)) && ((uVar16 ^ *(uint *)(lVar12 + uVar9 * 4)) < 0x3ffff)))) {
                      uStack_b0 = (ulonglong)(((uint)uVar17 & 0x7f) << 3) +
                                  *(longlong *)(*(longlong *)(uVar8 + 0x50) + (uVar17 >> 7) * 8);
                      uStack_c0 = (ulonglong)((uVar6 & 0x7f) * 0x24) +
                                  *(longlong *)
                                   (*(longlong *)(uStack_f8 + 0x50) +
                                   (ulonglong)((uVar6 & 0x3ff80) >> 4));
                      uStack_b8 = (ulonglong)((uVar5 & 0x7f) * 0x28) +
                                  *(longlong *)
                                   (*(longlong *)(uStack_100 + 0x50) +
                                   (ulonglong)((uVar5 & 0x3ff80) >> 4));
                      uStack_a8 = (ulonglong)((uVar4 & 0x7f) * 0x18) +
                                  *(longlong *)
                                   (*(longlong *)(auStack_120[2] + 0x50) +
                                   (ulonglong)((uVar4 & 0x3ff80) >> 4));
                      uStack_a0 = (ulonglong)((uVar3 & 0x7f) << 4) +
                                  *(longlong *)
                                   (*(longlong *)(auStack_120[1] + 0x50) +
                                   (ulonglong)((uVar3 & 0x3ff80) >> 4));
                      uStack_98 = (ulonglong)((uVar2 & 0x7f) << 5) +
                                  *(longlong *)
                                   (*(longlong *)(auStack_120[0] + 0x50) +
                                   (ulonglong)((uVar2 & 0x3ff80) >> 4));
                      uStack_c8 = 0x14ccb7634;
                      uStack_90 = uVar1;
                      uStack_58 = uStack_c0;
                      FUN_14484ef40(&puStack_1b8,&uStack_90,uStack_98,uStack_a0,uStack_a8,uStack_b0,
                                    uStack_b8,uStack_c0);
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
  uVar8 = uStack_100;
  if (uVar11 == uStack_100) {
    puStack_1a0 = &uStack_78;
    plStack_198 = &lStack_128;
    pppcStack_190 = &ppcStack_150;
    lVar12 = *(longlong *)(uStack_100 + 0x28) - *(longlong *)(uStack_100 + 0x20);
    if (lVar12 != 0) {
      uVar17 = lVar12 >> 2;
      do {
        uVar1 = *(uint *)(*(longlong *)(uVar8 + 0x20) + -4 + uVar17 * 4);
        uVar17 = uVar17 - 1;
        uVar15 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
        if ((uVar15 < (ulonglong)
                      (*(longlong *)(auStack_120[0] + 0x10) - *(longlong *)(auStack_120[0] + 8) >> 3
                      )) &&
           (lVar12 = *(longlong *)(*(longlong *)(auStack_120[0] + 8) + uVar15 * 8), lVar12 != 0)) {
          uVar9 = (ulonglong)(uVar1 & 0x7ff);
          uVar16 = uVar1 & 0xfffc0000;
          uVar2 = *(uint *)(lVar12 + uVar9 * 4);
          if (((((uVar2 ^ uVar16) < 0x3ffff) &&
               ((uVar15 < (ulonglong)
                          (*(longlong *)(auStack_120[1] + 0x10) - *(longlong *)(auStack_120[1] + 8)
                          >> 3) &&
                (lVar12 = *(longlong *)(*(longlong *)(auStack_120[1] + 8) + uVar15 * 8), lVar12 != 0
                )))) && (uVar3 = *(uint *)(lVar12 + uVar9 * 4), (uVar3 ^ uVar16) < 0x3ffff)) &&
             ((uVar15 < (ulonglong)
                        (*(longlong *)(auStack_120[2] + 0x10) - *(longlong *)(auStack_120[2] + 8) >>
                        3) &&
              (lVar12 = *(longlong *)(*(longlong *)(auStack_120[2] + 8) + uVar15 * 8), lVar12 != 0))
             )) {
            uVar4 = *(uint *)(lVar12 + uVar9 * 4);
            uStack_70 = (ulonglong)uVar4;
            if ((uVar4 ^ uVar16) < 0x3ffff) {
              uStack_50 = auStack_120[3];
              if ((uVar15 < (ulonglong)
                            (*(longlong *)(auStack_120[3] + 0x10) -
                             *(longlong *)(auStack_120[3] + 8) >> 3)) &&
                 (lVar12 = *(longlong *)(*(longlong *)(auStack_120[3] + 8) + uVar15 * 8),
                 lVar12 != 0)) {
                uVar5 = *(uint *)(lVar12 + uVar9 * 4);
                uStack_68 = (ulonglong)uVar5;
                if ((uVar5 ^ uVar16) < 0x3ffff) {
                  uStack_58 = uStack_f8;
                  if ((uVar15 < (ulonglong)
                                (*(longlong *)(uStack_f8 + 0x10) - *(longlong *)(uStack_f8 + 8) >> 3
                                )) &&
                     (lVar12 = *(longlong *)(*(longlong *)(uStack_f8 + 8) + uVar15 * 8), lVar12 != 0
                     )) {
                    uVar6 = *(uint *)(lVar12 + uVar9 * 4);
                    uStack_60 = (ulonglong)uVar6;
                    if (((uVar6 ^ uVar16) < 0x3ffff) &&
                       (((uVar15 < (ulonglong)
                                   (*(longlong *)(uStack_f0 + 0x10) - *(longlong *)(uStack_f0 + 8)
                                   >> 3) &&
                         (lVar12 = *(longlong *)(*(longlong *)(uStack_f0 + 8) + uVar15 * 8),
                         lVar12 != 0)) && ((uVar16 ^ *(uint *)(lVar12 + uVar9 * 4)) < 0x3ffff)))) {
                      uStack_b8 = (ulonglong)(((uint)uVar17 & 0x7f) * 0x28) +
                                  *(longlong *)(*(longlong *)(uVar8 + 0x50) + (uVar17 >> 7) * 8);
                      uStack_c0 = (ulonglong)((uVar6 & 0x7f) * 0x24) +
                                  *(longlong *)
                                   (*(longlong *)(uStack_f8 + 0x50) +
                                   (ulonglong)((uVar6 & 0x3ff80) >> 4));
                      uStack_b0 = (ulonglong)((uVar5 & 0x7f) << 3) +
                                  *(longlong *)
                                   (*(longlong *)(auStack_120[3] + 0x50) +
                                   (ulonglong)((uVar5 & 0x3ff80) >> 4));
                      uStack_50 = *(ulonglong *)(auStack_120[2] + 0x50);
                      uStack_a8 = (ulonglong)((uVar4 & 0x7f) * 0x18) +
                                  *(longlong *)(uStack_50 + ((uVar4 & 0x3ff80) >> 4));
                      uStack_a0 = (ulonglong)((uVar3 & 0x7f) << 4) +
                                  *(longlong *)
                                   (*(longlong *)(auStack_120[1] + 0x50) +
                                   (ulonglong)((uVar3 & 0x3ff80) >> 4));
                      uStack_98 = (ulonglong)((uVar2 & 0x7f) << 5) +
                                  *(longlong *)
                                   (*(longlong *)(auStack_120[0] + 0x50) +
                                   (ulonglong)((uVar2 & 0x3ff80) >> 4));
                      uStack_c8 = 0x14ccb7634;
                      uStack_90 = uVar1;
                      FUN_14484ef40(&puStack_1a0,&uStack_90,uStack_98,uStack_a0,uStack_a8,uStack_b0,
                                    uStack_b8,uStack_c0);
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
  uVar8 = uStack_f8;
  if (uVar11 == uStack_f8) {
    puStack_188 = &uStack_78;
    plStack_180 = &lStack_128;
    pppcStack_178 = &ppcStack_150;
    lVar12 = *(longlong *)(uStack_f8 + 0x28) - *(longlong *)(uStack_f8 + 0x20);
    if (lVar12 != 0) {
      uVar17 = lVar12 >> 2;
      do {
        uVar1 = *(uint *)(*(longlong *)(uVar8 + 0x20) + -4 + uVar17 * 4);
        uVar17 = uVar17 - 1;
        uVar15 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
        if ((uVar15 < (ulonglong)
                      (*(longlong *)(auStack_120[0] + 0x10) - *(longlong *)(auStack_120[0] + 8) >> 3
                      )) &&
           (lVar12 = *(longlong *)(*(longlong *)(auStack_120[0] + 8) + uVar15 * 8), lVar12 != 0)) {
          uVar9 = (ulonglong)(uVar1 & 0x7ff);
          uVar16 = uVar1 & 0xfffc0000;
          uVar2 = *(uint *)(lVar12 + uVar9 * 4);
          if ((((uVar2 ^ uVar16) < 0x3ffff) &&
              ((uVar15 < (ulonglong)
                         (*(longlong *)(auStack_120[1] + 0x10) - *(longlong *)(auStack_120[1] + 8)
                         >> 3) &&
               (lVar12 = *(longlong *)(*(longlong *)(auStack_120[1] + 8) + uVar15 * 8), lVar12 != 0)
               ))) && ((uVar3 = *(uint *)(lVar12 + uVar9 * 4), (uVar3 ^ uVar16) < 0x3ffff &&
                       ((uVar15 < (ulonglong)
                                  (*(longlong *)(auStack_120[2] + 0x10) -
                                   *(longlong *)(auStack_120[2] + 8) >> 3) &&
                        (lVar12 = *(longlong *)(*(longlong *)(auStack_120[2] + 8) + uVar15 * 8),
                        lVar12 != 0)))))) {
            uVar4 = *(uint *)(lVar12 + uVar9 * 4);
            uStack_70 = (ulonglong)uVar4;
            if ((uVar4 ^ uVar16) < 0x3ffff) {
              uStack_50 = auStack_120[3];
              if ((uVar15 < (ulonglong)
                            (*(longlong *)(auStack_120[3] + 0x10) -
                             *(longlong *)(auStack_120[3] + 8) >> 3)) &&
                 (lVar12 = *(longlong *)(*(longlong *)(auStack_120[3] + 8) + uVar15 * 8),
                 lVar12 != 0)) {
                uVar5 = *(uint *)(lVar12 + uVar9 * 4);
                uStack_68 = (ulonglong)uVar5;
                if ((uVar5 ^ uVar16) < 0x3ffff) {
                  uStack_58 = uStack_100;
                  if ((uVar15 < (ulonglong)
                                (*(longlong *)(uStack_100 + 0x10) - *(longlong *)(uStack_100 + 8) >>
                                3)) &&
                     (lVar12 = *(longlong *)(*(longlong *)(uStack_100 + 8) + uVar15 * 8),
                     lVar12 != 0)) {
                    uVar6 = *(uint *)(lVar12 + uVar9 * 4);
                    uStack_60 = (ulonglong)uVar6;
                    if (((uVar6 ^ uVar16) < 0x3ffff) &&
                       (((uVar15 < (ulonglong)
                                   (*(longlong *)(uStack_f0 + 0x10) - *(longlong *)(uStack_f0 + 8)
                                   >> 3) &&
                         (lVar12 = *(longlong *)(*(longlong *)(uStack_f0 + 8) + uVar15 * 8),
                         lVar12 != 0)) && ((uVar16 ^ *(uint *)(lVar12 + uVar9 * 4)) < 0x3ffff)))) {
                      uStack_c0 = (ulonglong)(((uint)uVar17 & 0x7f) * 0x24) +
                                  *(longlong *)(*(longlong *)(uVar8 + 0x50) + (uVar17 >> 7) * 8);
                      uStack_b8 = (ulonglong)((uVar6 & 0x7f) * 0x28) +
                                  *(longlong *)
                                   (*(longlong *)(uStack_100 + 0x50) +
                                   (ulonglong)((uVar6 & 0x3ff80) >> 4));
                      uStack_b0 = (ulonglong)((uVar5 & 0x7f) << 3) +
                                  *(longlong *)
                                   (*(longlong *)(auStack_120[3] + 0x50) +
                                   (ulonglong)((uVar5 & 0x3ff80) >> 4));
                      uStack_50 = *(ulonglong *)(auStack_120[2] + 0x50);
                      uStack_a8 = (ulonglong)((uVar4 & 0x7f) * 0x18) +
                                  *(longlong *)(uStack_50 + ((uVar4 & 0x3ff80) >> 4));
                      uStack_a0 = (ulonglong)((uVar3 & 0x7f) << 4) +
                                  *(longlong *)
                                   (*(longlong *)(auStack_120[1] + 0x50) +
                                   (ulonglong)((uVar3 & 0x3ff80) >> 4));
                      uStack_98 = (ulonglong)((uVar2 & 0x7f) << 5) +
                                  *(longlong *)
                                   (*(longlong *)(auStack_120[0] + 0x50) +
                                   (ulonglong)((uVar2 & 0x3ff80) >> 4));
                      uStack_c8 = 0x14ccb7634;
                      uStack_90 = uVar1;
                      FUN_14484ef40(&puStack_188,&uStack_90,uStack_98,uStack_a0,uStack_a8,uStack_b0,
                                    uStack_b8,uStack_c0);
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
  uVar8 = uStack_f0;
  if (uVar11 == uStack_f0) {
    puStack_170 = &uStack_78;
    plStack_168 = &lStack_128;
    pppcStack_160 = &ppcStack_150;
    lVar12 = *(longlong *)(uStack_f0 + 0x28) - *(longlong *)(uStack_f0 + 0x20);
    if (lVar12 != 0) {
      lVar12 = lVar12 >> 2;
      do {
        uVar1 = *(uint *)(*(longlong *)(uVar8 + 0x20) + -4 + lVar12 * 4);
        uVar11 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
        if ((uVar11 < (ulonglong)
                      (*(longlong *)(auStack_120[0] + 0x10) - *(longlong *)(auStack_120[0] + 8) >> 3
                      )) &&
           (lVar10 = *(longlong *)(*(longlong *)(auStack_120[0] + 8) + uVar11 * 8), lVar10 != 0)) {
          uVar17 = (ulonglong)(uVar1 & 0x7ff);
          uVar16 = uVar1 & 0xfffc0000;
          uVar2 = *(uint *)(lVar10 + uVar17 * 4);
          if (((((uVar2 ^ uVar16) < 0x3ffff) &&
               ((uVar11 < (ulonglong)
                          (*(longlong *)(auStack_120[1] + 0x10) - *(longlong *)(auStack_120[1] + 8)
                          >> 3) &&
                (lVar10 = *(longlong *)(*(longlong *)(auStack_120[1] + 8) + uVar11 * 8), lVar10 != 0
                )))) && (uVar3 = *(uint *)(lVar10 + uVar17 * 4), (uVar3 ^ uVar16) < 0x3ffff)) &&
             (((uVar11 < (ulonglong)
                         (*(longlong *)(auStack_120[2] + 0x10) - *(longlong *)(auStack_120[2] + 8)
                         >> 3) &&
               (lVar10 = *(longlong *)(*(longlong *)(auStack_120[2] + 8) + uVar11 * 8), lVar10 != 0)
               ) && (uVar4 = *(uint *)(lVar10 + uVar17 * 4), (uVar4 ^ uVar16) < 0x3ffff)))) {
            uStack_70 = auStack_120[3];
            if ((uVar11 < (ulonglong)
                          (*(longlong *)(auStack_120[3] + 0x10) - *(longlong *)(auStack_120[3] + 8)
                          >> 3)) &&
               (lVar10 = *(longlong *)(*(longlong *)(auStack_120[3] + 8) + uVar11 * 8), lVar10 != 0)
               ) {
              uVar5 = *(uint *)(lVar10 + uVar17 * 4);
              uStack_50 = (ulonglong)uVar5;
              if ((uVar5 ^ uVar16) < 0x3ffff) {
                uStack_68 = uStack_100;
                if ((uVar11 < (ulonglong)
                              (*(longlong *)(uStack_100 + 0x10) - *(longlong *)(uStack_100 + 8) >> 3
                              )) &&
                   (lVar10 = *(longlong *)(*(longlong *)(uStack_100 + 8) + uVar11 * 8), lVar10 != 0)
                   ) {
                  uVar6 = *(uint *)(lVar10 + uVar17 * 4);
                  uStack_58 = (ulonglong)uVar6;
                  if ((uVar6 ^ uVar16) < 0x3ffff) {
                    uStack_60 = uStack_f8;
                    if (((uVar11 < (ulonglong)
                                   (*(longlong *)(uStack_f8 + 0x10) - *(longlong *)(uStack_f8 + 8)
                                   >> 3)) &&
                        (lVar10 = *(longlong *)(*(longlong *)(uStack_f8 + 8) + uVar11 * 8),
                        lVar10 != 0)) &&
                       (uVar7 = *(uint *)(lVar10 + uVar17 * 4), (uVar16 ^ uVar7) < 0x3ffff)) {
                      uStack_c0 = (ulonglong)((uVar7 & 0x7f) * 0x24) +
                                  *(longlong *)
                                   (*(longlong *)(uStack_f8 + 0x50) +
                                   (ulonglong)((uVar7 & 0x3ff80) >> 4));
                      uStack_b8 = (ulonglong)((uVar6 & 0x7f) * 0x28) +
                                  *(longlong *)
                                   (*(longlong *)(uStack_100 + 0x50) +
                                   (ulonglong)((uVar6 & 0x3ff80) >> 4));
                      uStack_b0 = (ulonglong)((uVar5 & 0x7f) << 3) +
                                  *(longlong *)
                                   (*(longlong *)(auStack_120[3] + 0x50) +
                                   (ulonglong)((uVar5 & 0x3ff80) >> 4));
                      uStack_a8 = (ulonglong)((uVar4 & 0x7f) * 0x18) +
                                  *(longlong *)
                                   (*(longlong *)(auStack_120[2] + 0x50) +
                                   (ulonglong)((uVar4 & 0x3ff80) >> 4));
                      uStack_a0 = (ulonglong)((uVar3 & 0x7f) << 4) +
                                  *(longlong *)
                                   (*(longlong *)(auStack_120[1] + 0x50) +
                                   (ulonglong)((uVar3 & 0x3ff80) >> 4));
                      uStack_98 = (ulonglong)((uVar2 & 0x7f) << 5) +
                                  *(longlong *)
                                   (*(longlong *)(auStack_120[0] + 0x50) +
                                   (ulonglong)((uVar2 & 0x3ff80) >> 4));
                      uStack_c8 = 0x14ccb7634;
                      uStack_90 = uVar1;
                      FUN_14484ef40(&puStack_170,&uStack_90,uStack_98,uStack_a0,uStack_a8,uStack_b0,
                                    uStack_b8,uStack_c0);
                    }
                  }
                }
              }
            }
          }
        }
        lVar12 = lVar12 + -1;
      } while (lVar12 != 0);
    }
  }
LAB_14484f440:
  FUN_14256cea0(lStack_128,uStack_78);
  uStack_d0 = 0xffffffff;
  if (cStack_220 == '\x01') {
    FUN_1415f37b0(auStack_398);
  }
  return;
}


