// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14665e2e0; body [[14665e2e0, 14665f523]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

void FUN_14665e2e0(longlong param_1,longlong param_2,undefined8 param_3,uint param_4)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong *plVar9;
  uint uVar10;
  ulonglong unaff_RBX;
  longlong lVar11;
  uint uVar12;
  longlong unaff_RBP;
  uint uVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  longlong in_R11;
  undefined8 *unaff_R12;
  ulonglong uVar16;
  longlong unaff_R14;
  longlong lVar17;
  longlong unaff_R15;
  uint uStack_210;
  longlong lStack_208;
  uint uStack_200;
  undefined8 uStack_1f8;
  longlong lStack_1f0;
  code *pcStack_1e8;
  longlong lStack_1e0;
  uint uStack_1d4;
  longlong lStack_1d0;
  ulonglong uStack_1c8;
  undefined8 *puStack_1c0;
  undefined8 *puStack_1b8;
  code **ppcStack_1b0;
  undefined8 *puStack_1a8;
  longlong *plStack_1a0;
  undefined8 *puStack_198;
  undefined8 *puStack_190;
  code **ppcStack_188;
  undefined8 *puStack_180;
  longlong *plStack_178;
  undefined8 *puStack_170;
  undefined8 *puStack_168;
  code **ppcStack_160;
  undefined8 *puStack_158;
  longlong *plStack_150;
  undefined8 *puStack_148;
  undefined8 *puStack_140;
  code **ppcStack_138;
  undefined8 *puStack_130;
  longlong *plStack_128;
  undefined8 *puStack_120;
  undefined8 *puStack_118;
  code **ppcStack_110;
  undefined8 *puStack_108;
  longlong *plStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined4 uStack_c8;
  undefined8 *puStack_c0;
  undefined8 *puStack_b8;
  code **ppcStack_b0;
  undefined8 *puStack_a8;
  longlong *plStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  
  lVar11 = param_1;
  if (*(char *)(param_1 + 0xa0) == '\0') {
    FUN_14665f960();
  }
  uVar10 = (uint)lVar11;
  if (*(longlong *)(param_1 + 8) == 0) {
    plVar9 = (longlong *)FUN_1400bc590();
    do {
      puStack_120 = (undefined8 *)CONCAT44(puStack_120._4_4_,uVar10);
      FUN_14665e120(&puStack_c0,&puStack_120,lStack_208,
                    (ulonglong)((param_4 & 0x7f) * 0x18) +
                    *(longlong *)
                     (*(longlong *)(param_2 + 0x50) + (ulonglong)((param_4 & 0x3ff80) >> 4)),
                    (ulonglong)(uStack_200 & 0x7f) +
                    *(longlong *)
                     (*(longlong *)(unaff_RBP + 0x50) + (ulonglong)((uStack_200 & 0x3ff80) >> 4)),
                    (ulonglong)((uStack_210 & 0x7f) * 0x14) +
                    *(longlong *)
                     (*(longlong *)(in_R11 + 0x50) + (ulonglong)((uStack_210 & 0x3ff80) >> 4)));
      do {
        do {
          do {
            do {
              do {
                if (unaff_RBX == 0) goto LAB_14665e3d3;
LAB_14665e71a:
                unaff_RBX = unaff_RBX - 1;
                uVar10 = *(uint *)(*(longlong *)(unaff_R15 + 0x20) + unaff_RBX * 4);
                param_2 = plVar9[1];
                uVar16 = (ulonglong)((uVar10 & 0x3ffff) >> 0xb);
              } while (((ulonglong)(*(longlong *)(param_2 + 0x10) - *(longlong *)(param_2 + 8) >> 3)
                        <= uVar16) ||
                      (lVar11 = *(longlong *)(*(longlong *)(param_2 + 8) + uVar16 * 8), lVar11 == 0)
                      );
              uVar15 = (ulonglong)(uVar10 & 0x7ff);
              uVar13 = uVar10 & 0xfffc0000;
              param_4 = *(uint *)(lVar11 + uVar15 * 4);
            } while (0x3fffe < (param_4 ^ uVar13));
            unaff_RBP = plVar9[2];
          } while ((((ulonglong)
                     (*(longlong *)(unaff_RBP + 0x10) - *(longlong *)(unaff_RBP + 8) >> 3) <= uVar16
                    ) || (lVar11 = *(longlong *)(*(longlong *)(unaff_RBP + 8) + uVar16 * 8),
                         lVar11 == 0)) ||
                  (uStack_200 = *(uint *)(lVar11 + uVar15 * 4), 0x3fffe < (uStack_200 ^ uVar13)));
          in_R11 = plVar9[3];
        } while ((((((ulonglong)(*(longlong *)(in_R11 + 0x10) - *(longlong *)(in_R11 + 8) >> 3) <=
                     uVar16) ||
                   (lVar11 = *(longlong *)(*(longlong *)(in_R11 + 8) + uVar16 * 8), lVar11 == 0)) ||
                  ((uStack_210 = *(uint *)(lVar11 + uVar15 * 4), 0x3fffe < (uStack_210 ^ uVar13) ||
                   ((lVar11 = *(longlong *)(plVar9[4] + 8),
                    (ulonglong)(*(longlong *)(plVar9[4] + 0x10) - lVar11 >> 3) <= uVar16 ||
                    (lVar11 = *(longlong *)(lVar11 + uVar16 * 8), lVar11 == 0)))))) ||
                 (0x3fffe < (*(uint *)(lVar11 + uVar15 * 4) ^ uVar13))) ||
                (((lVar11 = *(longlong *)(plVar9[5] + 8),
                  (ulonglong)(*(longlong *)(plVar9[5] + 0x10) - lVar11 >> 3) <= uVar16 ||
                  (lVar11 = *(longlong *)(lVar11 + uVar16 * 8), lVar11 == 0)) ||
                 (0x3fffe < (*(uint *)(lVar11 + uVar15 * 4) ^ uVar13)))));
        lStack_1e0 = *(longlong *)(unaff_R15 + 0x50);
        uStack_1c8 = unaff_RBX >> 7;
        unaff_R12 = &uStack_98;
        lStack_208 = (ulonglong)(((uint)unaff_RBX & 0x7f) * 0x24) +
                     *(longlong *)(lStack_1e0 + uStack_1c8 * 8);
        lVar11 = *(longlong *)(plVar9[6] + 8);
        lStack_1d0 = in_R11;
      } while (((uVar16 < (ulonglong)(*(longlong *)(plVar9[6] + 0x10) - lVar11 >> 3)) &&
               (lVar11 = *(longlong *)(lVar11 + uVar16 * 8), lVar11 != 0)) &&
              ((uVar13 ^ *(uint *)(lVar11 + uVar15 * 4)) < 0x3ffff));
    } while( true );
  }
  uStack_c8 = *(undefined4 *)(param_1 + 0x40);
  uStack_48 = *(undefined4 *)(param_1 + 0x98);
  uStack_f8 = *(undefined8 *)(param_1 + 0x10);
  uStack_f0 = *(undefined8 *)(param_1 + 0x18);
  uStack_e8 = *(undefined8 *)(param_1 + 0x20);
  uStack_e0 = *(undefined8 *)(param_1 + 0x28);
  uStack_d8 = *(undefined8 *)(param_1 + 0x30);
  uStack_d0 = *(undefined8 *)(param_1 + 0x38);
  uStack_98 = *(undefined8 *)(param_1 + 0x48);
  uStack_90 = *(undefined8 *)(param_1 + 0x50);
  uStack_88 = *(undefined4 *)(param_1 + 0x58);
  uStack_84 = *(undefined4 *)(param_1 + 0x5c);
  uStack_80 = *(undefined4 *)(param_1 + 0x60);
  uStack_7c = *(undefined4 *)(param_1 + 100);
  uStack_78 = *(undefined4 *)(param_1 + 0x68);
  uStack_74 = *(undefined4 *)(param_1 + 0x6c);
  uStack_70 = *(undefined4 *)(param_1 + 0x70);
  uStack_6c = *(undefined4 *)(param_1 + 0x74);
  uStack_68 = *(undefined4 *)(param_1 + 0x78);
  uStack_64 = *(undefined4 *)(param_1 + 0x7c);
  uStack_60 = *(undefined4 *)(param_1 + 0x80);
  uStack_5c = *(undefined4 *)(param_1 + 0x84);
  uStack_58 = *(undefined4 *)(param_1 + 0x88);
  uStack_54 = *(undefined4 *)(param_1 + 0x8c);
  uStack_50 = *(undefined4 *)(param_1 + 0x90);
  uStack_4c = *(undefined4 *)(param_1 + 0x94);
  pcStack_1e8 = FUN_14665dec0;
  uStack_1f8 = 0;
  unaff_R12 = &uStack_98;
  lStack_1f0 = *(longlong *)(param_1 + 8);
  plVar9 = (longlong *)FUN_14665dfc0(unaff_R12);
  if ((plVar9[8] != 6) && (unaff_R14 = plVar9[plVar9[8]], unaff_R14 != 0)) {
    unaff_R15 = *plVar9;
    if (unaff_R14 == unaff_R15) {
      puStack_c0 = &uStack_1f8;
      ppcStack_b0 = &pcStack_1e8;
      puStack_a8 = &uStack_f8;
      plStack_a0 = &lStack_1f0;
      lVar11 = *(longlong *)(unaff_R15 + 0x28) - *(longlong *)(unaff_R15 + 0x20);
      puStack_b8 = unaff_R12;
      if (lVar11 != 0) {
        unaff_RBX = lVar11 >> 2;
        goto LAB_14665e71a;
      }
    }
LAB_14665e3d3:
    lVar11 = plVar9[1];
    if (unaff_R14 == lVar11) {
      puStack_120 = &uStack_1f8;
      ppcStack_110 = &pcStack_1e8;
      puStack_108 = &uStack_f8;
      plStack_100 = &lStack_1f0;
      lVar17 = *(longlong *)(lVar11 + 0x28) - *(longlong *)(lVar11 + 0x20);
      puStack_118 = unaff_R12;
      if (lVar17 != 0) {
        uVar16 = lVar17 >> 2;
        do {
          uVar16 = uVar16 - 1;
          uVar10 = *(uint *)(*(longlong *)(lVar11 + 0x20) + uVar16 * 4);
          lVar17 = *plVar9;
          uVar15 = (ulonglong)((uVar10 & 0x3ffff) >> 0xb);
          if ((uVar15 < (ulonglong)(*(longlong *)(lVar17 + 0x10) - *(longlong *)(lVar17 + 8) >> 3))
             && (lVar4 = *(longlong *)(*(longlong *)(lVar17 + 8) + uVar15 * 8), lVar4 != 0)) {
            uVar14 = (ulonglong)(uVar10 & 0x7ff);
            uVar12 = uVar10 & 0xfffc0000;
            uVar13 = *(uint *)(lVar4 + uVar14 * 4);
            if ((uVar13 ^ uVar12) < 0x3ffff) {
              lVar4 = plVar9[2];
              if (((uVar15 < (ulonglong)
                             (*(longlong *)(lVar4 + 0x10) - *(longlong *)(lVar4 + 8) >> 3)) &&
                  (lVar5 = *(longlong *)(*(longlong *)(lVar4 + 8) + uVar15 * 8), lVar5 != 0)) &&
                 (uVar1 = *(uint *)(lVar5 + uVar14 * 4), (uVar1 ^ uVar12) < 0x3ffff)) {
                lVar5 = plVar9[3];
                if ((((uVar15 < (ulonglong)
                                (*(longlong *)(lVar5 + 0x10) - *(longlong *)(lVar5 + 8) >> 3)) &&
                     (lVar6 = *(longlong *)(*(longlong *)(lVar5 + 8) + uVar15 * 8), lVar6 != 0)) &&
                    ((uVar2 = *(uint *)(lVar6 + uVar14 * 4), (uVar2 ^ uVar12) < 0x3ffff &&
                     ((lVar6 = *(longlong *)(plVar9[4] + 8),
                      uVar15 < (ulonglong)(*(longlong *)(plVar9[4] + 0x10) - lVar6 >> 3) &&
                      (lVar6 = *(longlong *)(lVar6 + uVar15 * 8), lVar6 != 0)))))) &&
                   (((*(uint *)(lVar6 + uVar14 * 4) ^ uVar12) < 0x3ffff &&
                    (((lVar6 = *(longlong *)(plVar9[5] + 8),
                      uVar15 < (ulonglong)(*(longlong *)(plVar9[5] + 0x10) - lVar6 >> 3) &&
                      (lVar6 = *(longlong *)(lVar6 + uVar15 * 8), lVar6 != 0)) &&
                     ((*(uint *)(lVar6 + uVar14 * 4) ^ uVar12) < 0x3ffff)))))) {
                  lVar6 = *(longlong *)(plVar9[6] + 8);
                  if ((((ulonglong)(*(longlong *)(plVar9[6] + 0x10) - lVar6 >> 3) <= uVar15) ||
                      (lVar6 = *(longlong *)(lVar6 + uVar15 * 8), lVar6 == 0)) ||
                     (0x3fffe < (uVar12 ^ *(uint *)(lVar6 + uVar14 * 4)))) {
                    puStack_148 = (undefined8 *)CONCAT44(puStack_148._4_4_,uVar10);
                    FUN_14665e120(&puStack_120,&puStack_148,
                                  (ulonglong)((uVar13 & 0x7f) * 0x24) +
                                  *(longlong *)
                                   (*(longlong *)(lVar17 + 0x50) +
                                   (ulonglong)((uVar13 & 0x3ff80) >> 4)),
                                  (ulonglong)(((uint)uVar16 & 0x7f) * 0x18) +
                                  *(longlong *)(*(longlong *)(lVar11 + 0x50) + (uVar16 >> 7) * 8),
                                  (ulonglong)(uVar1 & 0x7f) +
                                  *(longlong *)
                                   (*(longlong *)(lVar4 + 0x50) +
                                   (ulonglong)((uVar1 & 0x3ff80) >> 4)),
                                  (ulonglong)((uVar2 & 0x7f) * 0x14) +
                                  *(longlong *)
                                   (*(longlong *)(lVar5 + 0x50) +
                                   (ulonglong)((uVar2 & 0x3ff80) >> 4)));
                  }
                }
              }
            }
          }
        } while (uVar16 != 0);
      }
    }
    lVar11 = plVar9[2];
    if (unaff_R14 == lVar11) {
      puStack_148 = &uStack_1f8;
      puStack_140 = &uStack_98;
      ppcStack_138 = &pcStack_1e8;
      puStack_130 = &uStack_f8;
      plStack_128 = &lStack_1f0;
      lVar17 = *(longlong *)(lVar11 + 0x28) - *(longlong *)(lVar11 + 0x20);
      if (lVar17 != 0) {
        uVar16 = lVar17 >> 2;
        do {
          uVar16 = uVar16 - 1;
          uVar10 = *(uint *)(*(longlong *)(lVar11 + 0x20) + uVar16 * 4);
          lVar17 = *plVar9;
          uVar15 = (ulonglong)((uVar10 & 0x3ffff) >> 0xb);
          if ((uVar15 < (ulonglong)(*(longlong *)(lVar17 + 0x10) - *(longlong *)(lVar17 + 8) >> 3))
             && (lVar4 = *(longlong *)(*(longlong *)(lVar17 + 8) + uVar15 * 8), lVar4 != 0)) {
            uVar14 = (ulonglong)(uVar10 & 0x7ff);
            uVar12 = uVar10 & 0xfffc0000;
            uVar13 = *(uint *)(lVar4 + (ulonglong)(uVar10 & 0x7ff) * 4);
            if ((uVar13 ^ uVar12) < 0x3ffff) {
              lVar4 = plVar9[1];
              if (((uVar15 < (ulonglong)
                             (*(longlong *)(lVar4 + 0x10) - *(longlong *)(lVar4 + 8) >> 3)) &&
                  (lVar5 = *(longlong *)(*(longlong *)(lVar4 + 8) + uVar15 * 8), lVar5 != 0)) &&
                 (uVar1 = *(uint *)(lVar5 + uVar14 * 4), (uVar1 ^ uVar12) < 0x3ffff)) {
                lVar5 = plVar9[3];
                if ((((uVar15 < (ulonglong)
                                (*(longlong *)(lVar5 + 0x10) - *(longlong *)(lVar5 + 8) >> 3)) &&
                     (lVar6 = *(longlong *)(*(longlong *)(lVar5 + 8) + uVar15 * 8), lVar6 != 0)) &&
                    ((uVar2 = *(uint *)(lVar6 + uVar14 * 4), (uVar2 ^ uVar12) < 0x3ffff &&
                     ((lVar6 = *(longlong *)(plVar9[4] + 8),
                      uVar15 < (ulonglong)(*(longlong *)(plVar9[4] + 0x10) - lVar6 >> 3) &&
                      (lVar6 = *(longlong *)(lVar6 + uVar15 * 8), lVar6 != 0)))))) &&
                   (((*(uint *)(lVar6 + uVar14 * 4) ^ uVar12) < 0x3ffff &&
                    (((lVar6 = *(longlong *)(plVar9[5] + 8),
                      uVar15 < (ulonglong)(*(longlong *)(plVar9[5] + 0x10) - lVar6 >> 3) &&
                      (lVar6 = *(longlong *)(lVar6 + uVar15 * 8), lVar6 != 0)) &&
                     ((*(uint *)(lVar6 + uVar14 * 4) ^ uVar12) < 0x3ffff)))))) {
                  lVar6 = *(longlong *)(plVar9[6] + 8);
                  lStack_1e0 = lVar5;
                  if ((((ulonglong)(*(longlong *)(plVar9[6] + 0x10) - lVar6 >> 3) <= uVar15) ||
                      (lVar6 = *(longlong *)(lVar6 + uVar15 * 8), lVar6 == 0)) ||
                     (0x3fffe < (uVar12 ^ *(uint *)(lVar6 + uVar14 * 4)))) {
                    puStack_170 = (undefined8 *)CONCAT44(puStack_170._4_4_,uVar10);
                    FUN_14665e120(&puStack_148,&puStack_170,
                                  (ulonglong)((uVar13 & 0x7f) * 0x24) +
                                  *(longlong *)
                                   (*(longlong *)(lVar17 + 0x50) +
                                   (ulonglong)((uVar13 & 0x3ff80) >> 4)),
                                  (ulonglong)((uVar1 & 0x7f) * 0x18) +
                                  *(longlong *)
                                   (*(longlong *)(lVar4 + 0x50) +
                                   (ulonglong)((uVar1 & 0x3ff80) >> 4)),
                                  (ulonglong)((uint)uVar16 & 0x7f) +
                                  *(longlong *)(*(longlong *)(lVar11 + 0x50) + (uVar16 >> 7) * 8),
                                  (ulonglong)((uVar2 & 0x7f) * 0x14) +
                                  *(longlong *)
                                   (*(longlong *)(lVar5 + 0x50) +
                                   (ulonglong)((uVar2 & 0x3ff80) >> 4)));
                  }
                }
              }
            }
          }
        } while (uVar16 != 0);
      }
    }
    lVar11 = plVar9[3];
    if (unaff_R14 == lVar11) {
      puStack_170 = &uStack_1f8;
      puStack_168 = &uStack_98;
      ppcStack_160 = &pcStack_1e8;
      puStack_158 = &uStack_f8;
      plStack_150 = &lStack_1f0;
      lVar17 = *(longlong *)(lVar11 + 0x28) - *(longlong *)(lVar11 + 0x20);
      if (lVar17 != 0) {
        uVar16 = lVar17 >> 2;
        do {
          uVar16 = uVar16 - 1;
          uVar10 = *(uint *)(*(longlong *)(lVar11 + 0x20) + uVar16 * 4);
          lVar17 = *plVar9;
          uVar15 = (ulonglong)((uVar10 & 0x3ffff) >> 0xb);
          if ((uVar15 < (ulonglong)(*(longlong *)(lVar17 + 0x10) - *(longlong *)(lVar17 + 8) >> 3))
             && (lVar4 = *(longlong *)(*(longlong *)(lVar17 + 8) + uVar15 * 8), lVar4 != 0)) {
            uVar14 = (ulonglong)(uVar10 & 0x7ff);
            uVar12 = uVar10 & 0xfffc0000;
            uVar13 = *(uint *)(lVar4 + (ulonglong)(uVar10 & 0x7ff) * 4);
            if ((uVar13 ^ uVar12) < 0x3ffff) {
              lVar4 = plVar9[1];
              if (((uVar15 < (ulonglong)
                             (*(longlong *)(lVar4 + 0x10) - *(longlong *)(lVar4 + 8) >> 3)) &&
                  (lVar5 = *(longlong *)(*(longlong *)(lVar4 + 8) + uVar15 * 8), lVar5 != 0)) &&
                 (uVar1 = *(uint *)(lVar5 + uVar14 * 4), (uVar1 ^ uVar12) < 0x3ffff)) {
                lVar5 = plVar9[2];
                if (((((uVar15 < (ulonglong)
                                 (*(longlong *)(lVar5 + 0x10) - *(longlong *)(lVar5 + 8) >> 3)) &&
                      (lVar6 = *(longlong *)(*(longlong *)(lVar5 + 8) + uVar15 * 8), lVar6 != 0)) &&
                     ((uVar2 = *(uint *)(lVar6 + uVar14 * 4), (uVar2 ^ uVar12) < 0x3ffff &&
                      ((lVar6 = *(longlong *)(plVar9[4] + 8),
                       uVar15 < (ulonglong)(*(longlong *)(plVar9[4] + 0x10) - lVar6 >> 3) &&
                       (lVar6 = *(longlong *)(lVar6 + uVar15 * 8), lVar6 != 0)))))) &&
                    ((*(uint *)(lVar6 + uVar14 * 4) ^ uVar12) < 0x3ffff)) &&
                   (((lVar6 = *(longlong *)(plVar9[5] + 8),
                     uVar15 < (ulonglong)(*(longlong *)(plVar9[5] + 0x10) - lVar6 >> 3) &&
                     (lVar6 = *(longlong *)(lVar6 + uVar15 * 8), lVar6 != 0)) &&
                    ((*(uint *)(lVar6 + uVar14 * 4) ^ uVar12) < 0x3ffff)))) {
                  lVar6 = *(longlong *)(plVar9[6] + 8);
                  lStack_1e0 = lVar5;
                  if ((((ulonglong)(*(longlong *)(plVar9[6] + 0x10) - lVar6 >> 3) <= uVar15) ||
                      (lVar6 = *(longlong *)(lVar6 + uVar15 * 8), lVar6 == 0)) ||
                     (0x3fffe < (uVar12 ^ *(uint *)(lVar6 + uVar14 * 4)))) {
                    puStack_198 = (undefined8 *)CONCAT44(puStack_198._4_4_,uVar10);
                    FUN_14665e120(&puStack_170,&puStack_198,
                                  (ulonglong)((uVar13 & 0x7f) * 0x24) +
                                  *(longlong *)
                                   (*(longlong *)(lVar17 + 0x50) +
                                   (ulonglong)((uVar13 & 0x3ff80) >> 4)),
                                  (ulonglong)((uVar1 & 0x7f) * 0x18) +
                                  *(longlong *)
                                   (*(longlong *)(lVar4 + 0x50) +
                                   (ulonglong)((uVar1 & 0x3ff80) >> 4)),
                                  (ulonglong)(uVar2 & 0x7f) +
                                  *(longlong *)
                                   (*(longlong *)(lVar5 + 0x50) +
                                   (ulonglong)((uVar2 & 0x3ff80) >> 4)),
                                  (ulonglong)(((uint)uVar16 & 0x7f) * 0x14) +
                                  *(longlong *)(*(longlong *)(lVar11 + 0x50) + (uVar16 >> 7) * 8));
                  }
                }
              }
            }
          }
        } while (uVar16 != 0);
      }
    }
    lVar11 = plVar9[4];
    if (unaff_R14 == lVar11) {
      puStack_198 = &uStack_1f8;
      puStack_190 = &uStack_98;
      ppcStack_188 = &pcStack_1e8;
      puStack_180 = &uStack_f8;
      plStack_178 = &lStack_1f0;
      lVar17 = *(longlong *)(lVar11 + 0x28) - *(longlong *)(lVar11 + 0x20);
      if (lVar17 != 0) {
        lVar17 = lVar17 >> 2;
        do {
          uVar10 = *(uint *)(*(longlong *)(lVar11 + 0x20) + -4 + lVar17 * 4);
          lVar4 = *plVar9;
          uVar16 = (ulonglong)((uVar10 & 0x3ffff) >> 0xb);
          if ((uVar16 < (ulonglong)(*(longlong *)(lVar4 + 0x10) - *(longlong *)(lVar4 + 8) >> 3)) &&
             (lVar5 = *(longlong *)(*(longlong *)(lVar4 + 8) + uVar16 * 8), lVar5 != 0)) {
            uVar15 = (ulonglong)(uVar10 & 0x7ff);
            uVar12 = uVar10 & 0xfffc0000;
            uVar13 = *(uint *)(lVar5 + (ulonglong)(uVar10 & 0x7ff) * 4);
            if ((uVar13 ^ uVar12) < 0x3ffff) {
              lVar5 = plVar9[1];
              if (((uVar16 < (ulonglong)
                             (*(longlong *)(lVar5 + 0x10) - *(longlong *)(lVar5 + 8) >> 3)) &&
                  (lVar6 = *(longlong *)(*(longlong *)(lVar5 + 8) + uVar16 * 8), lVar6 != 0)) &&
                 (uVar1 = *(uint *)(lVar6 + uVar15 * 4), (uVar1 ^ uVar12) < 0x3ffff)) {
                lVar6 = plVar9[2];
                if (((uVar16 < (ulonglong)
                               (*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3)) &&
                    (lVar7 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar16 * 8), lVar7 != 0)) &&
                   (uVar2 = *(uint *)(lVar7 + uVar15 * 4), (uVar2 ^ uVar12) < 0x3ffff)) {
                  lVar7 = plVar9[3];
                  if ((((uVar16 < (ulonglong)
                                  (*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3)) &&
                       (lVar8 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar16 * 8), lVar8 != 0))
                      && ((uVar3 = *(uint *)(lVar8 + uVar15 * 4), (uVar3 ^ uVar12) < 0x3ffff &&
                          (((lVar8 = *(longlong *)(plVar9[5] + 8),
                            uVar16 < (ulonglong)(*(longlong *)(plVar9[5] + 0x10) - lVar8 >> 3) &&
                            (lVar8 = *(longlong *)(lVar8 + uVar16 * 8), lVar8 != 0)) &&
                           ((*(uint *)(lVar8 + uVar15 * 4) ^ uVar12) < 0x3ffff)))))) &&
                     (((lVar8 = *(longlong *)(plVar9[6] + 8),
                       (ulonglong)(*(longlong *)(plVar9[6] + 0x10) - lVar8 >> 3) <= uVar16 ||
                       (lVar8 = *(longlong *)(lVar8 + uVar16 * 8), lVar8 == 0)) ||
                      (0x3fffe < (uVar12 ^ *(uint *)(lVar8 + uVar15 * 4)))))) {
                    puStack_1c0 = (undefined8 *)CONCAT44(puStack_1c0._4_4_,uVar10);
                    FUN_14665e120(&puStack_198,&puStack_1c0,
                                  (ulonglong)((uVar13 & 0x7f) * 0x24) +
                                  *(longlong *)
                                   (*(longlong *)(lVar4 + 0x50) +
                                   (ulonglong)((uVar13 & 0x3ff80) >> 4)),
                                  (ulonglong)((uVar1 & 0x7f) * 0x18) +
                                  *(longlong *)
                                   (*(longlong *)(lVar5 + 0x50) +
                                   (ulonglong)((uVar1 & 0x3ff80) >> 4)),
                                  (ulonglong)(uVar2 & 0x7f) +
                                  *(longlong *)
                                   (*(longlong *)(lVar6 + 0x50) +
                                   (ulonglong)((uVar2 & 0x3ff80) >> 4)),
                                  (ulonglong)((uVar3 & 0x7f) * 0x14) +
                                  *(longlong *)
                                   (*(longlong *)(lVar7 + 0x50) +
                                   (ulonglong)((uVar3 & 0x3ff80) >> 4)));
                  }
                }
              }
            }
          }
          lVar17 = lVar17 + -1;
        } while (lVar17 != 0);
      }
    }
    lVar11 = plVar9[5];
    if (unaff_R14 == lVar11) {
      puStack_1c0 = &uStack_1f8;
      ppcStack_1b0 = &pcStack_1e8;
      puStack_1a8 = &uStack_f8;
      plStack_1a0 = &lStack_1f0;
      lVar17 = *(longlong *)(lVar11 + 0x28) - *(longlong *)(lVar11 + 0x20);
      puStack_1b8 = &uStack_98;
      if (lVar17 != 0) {
        lVar17 = lVar17 >> 2;
        do {
          uVar10 = *(uint *)(*(longlong *)(lVar11 + 0x20) + -4 + lVar17 * 4);
          lVar4 = *plVar9;
          uVar16 = (ulonglong)((uVar10 & 0x3ffff) >> 0xb);
          if ((uVar16 < (ulonglong)(*(longlong *)(lVar4 + 0x10) - *(longlong *)(lVar4 + 8) >> 3)) &&
             (lVar5 = *(longlong *)(*(longlong *)(lVar4 + 8) + uVar16 * 8), lVar5 != 0)) {
            uVar15 = (ulonglong)(uVar10 & 0x7ff);
            uVar12 = uVar10 & 0xfffc0000;
            uVar13 = *(uint *)(lVar5 + (ulonglong)(uVar10 & 0x7ff) * 4);
            if ((uVar13 ^ uVar12) < 0x3ffff) {
              lVar5 = plVar9[1];
              if (((uVar16 < (ulonglong)
                             (*(longlong *)(lVar5 + 0x10) - *(longlong *)(lVar5 + 8) >> 3)) &&
                  (lVar6 = *(longlong *)(*(longlong *)(lVar5 + 8) + uVar16 * 8), lVar6 != 0)) &&
                 (uVar1 = *(uint *)(lVar6 + uVar15 * 4), (uVar1 ^ uVar12) < 0x3ffff)) {
                lVar6 = plVar9[2];
                if (((uVar16 < (ulonglong)
                               (*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3)) &&
                    (lVar7 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar16 * 8), lVar7 != 0)) &&
                   (uVar2 = *(uint *)(lVar7 + uVar15 * 4), (uVar2 ^ uVar12) < 0x3ffff)) {
                  lVar7 = plVar9[3];
                  if ((((uVar16 < (ulonglong)
                                  (*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3)) &&
                       (lVar8 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar16 * 8), lVar8 != 0))
                      && ((uVar3 = *(uint *)(lVar8 + uVar15 * 4), (uVar3 ^ uVar12) < 0x3ffff &&
                          (((lVar8 = *(longlong *)(plVar9[4] + 8),
                            uVar16 < (ulonglong)(*(longlong *)(plVar9[4] + 0x10) - lVar8 >> 3) &&
                            (lVar8 = *(longlong *)(lVar8 + uVar16 * 8), lVar8 != 0)) &&
                           ((*(uint *)(lVar8 + uVar15 * 4) ^ uVar12) < 0x3ffff)))))) &&
                     (((lVar8 = *(longlong *)(plVar9[6] + 8),
                       (ulonglong)(*(longlong *)(plVar9[6] + 0x10) - lVar8 >> 3) <= uVar16 ||
                       (lVar8 = *(longlong *)(lVar8 + uVar16 * 8), lVar8 == 0)) ||
                      (0x3fffe < (uVar12 ^ *(uint *)(lVar8 + uVar15 * 4)))))) {
                    uStack_1d4 = uVar10;
                    FUN_14665e120(&puStack_1c0,&uStack_1d4,
                                  (ulonglong)((uVar13 & 0x7f) * 0x24) +
                                  *(longlong *)
                                   (*(longlong *)(lVar4 + 0x50) +
                                   (ulonglong)((uVar13 & 0x3ff80) >> 4)),
                                  (ulonglong)((uVar1 & 0x7f) * 0x18) +
                                  *(longlong *)
                                   (*(longlong *)(lVar5 + 0x50) +
                                   (ulonglong)((uVar1 & 0x3ff80) >> 4)),
                                  (ulonglong)(uVar2 & 0x7f) +
                                  *(longlong *)
                                   (*(longlong *)(lVar6 + 0x50) +
                                   (ulonglong)((uVar2 & 0x3ff80) >> 4)),
                                  (ulonglong)((uVar3 & 0x7f) * 0x14) +
                                  *(longlong *)
                                   (*(longlong *)(lVar7 + 0x50) +
                                   (ulonglong)((uVar3 & 0x3ff80) >> 4)));
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
  FUN_14256cea0(uStack_98,uStack_1f8);
  return;
}


