// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142c1d900; body [[142c1d900, 142c1e0c0]]
// Inferred prototypes/types may be incomplete or incorrect.

void FUN_142c1d900(longlong *param_1,undefined8 param_2)

{
  longlong *plVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  undefined8 *puVar9;
  longlong *plVar10;
  code **ppcVar11;
  uint uVar12;
  longlong lVar13;
  ulonglong uVar14;
  longlong lVar15;
  ulonglong uVar16;
  uint uVar17;
  undefined8 uStack_110;
  code *pcStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  uint uStack_e0;
  undefined4 uStack_dc;
  longlong lStack_d8;
  longlong lStack_d0;
  undefined8 *puStack_c8;
  longlong *plStack_c0;
  code **ppcStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 *puStack_a0;
  longlong *plStack_98;
  code **ppcStack_90;
  undefined8 uStack_88;
  undefined8 *puStack_80;
  longlong *plStack_78;
  code **ppcStack_70;
  undefined8 uStack_68;
  undefined8 *puStack_60;
  longlong *plStack_58;
  code **ppcStack_50;
  undefined8 uStack_48;
  
  pcStack_108 = FUN_142c1e0d0;
  uStack_110 = 0;
  plVar1 = param_1 + 1;
  lVar13 = param_1[7];
  if ((lVar13 == 4) || (plVar1[lVar13] == 0)) {
    lVar13 = *param_1 + 0x30;
    puVar9 = (undefined8 *)FUN_1402e1220(lVar13,0x6de78dc5);
    plVar10 = (longlong *)FUN_142c1b2c0(lVar13,0xc3436209);
    ppcVar11 = (code **)FUN_14038e010(lVar13,0x94154cce);
    uStack_b0 = FUN_142c1e3a0(lVar13,0x412013a4);
    puStack_c8 = puVar9;
    plStack_c0 = plVar10;
    ppcStack_b8 = ppcVar11;
    FUN_1419199d0(&uStack_100,&puStack_c8,0);
    param_1[7] = lStack_d0;
    param_1[5] = CONCAT44(uStack_dc,uStack_e0);
    param_1[6] = lStack_d8;
    param_1[3] = lStack_f0;
    param_1[4] = lStack_e8;
    *(undefined4 *)plVar1 = (undefined4)uStack_100;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_100._4_4_;
    *(undefined4 *)(param_1 + 2) = (undefined4)uStack_f8;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_f8._4_4_;
    *(undefined4 *)(param_1 + 8) = 0xffffffff;
    lVar13 = param_1[7];
    if (lVar13 == 4) goto LAB_142c1da2a;
  }
  lVar13 = plVar1[lVar13];
  if (lVar13 != 0) {
    lVar5 = *plVar1;
    if (lVar13 == lVar5) {
      puStack_c8 = &uStack_110;
      ppcStack_b8 = &pcStack_108;
      lVar15 = *(longlong *)(lVar5 + 0x28) - *(longlong *)(lVar5 + 0x20);
      plStack_c0 = param_1;
      uStack_b0 = param_2;
      if (lVar15 != 0) {
        uVar14 = lVar15 >> 2;
        do {
          uVar14 = uVar14 - 1;
          uVar2 = *(uint *)(*(longlong *)(lVar5 + 0x20) + uVar14 * 4);
          lVar15 = param_1[2];
          uVar16 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
          if ((uVar16 < (ulonglong)(*(longlong *)(lVar15 + 0x10) - *(longlong *)(lVar15 + 8) >> 3))
             && (lVar7 = *(longlong *)(*(longlong *)(lVar15 + 8) + uVar16 * 8), lVar7 != 0)) {
            uVar12 = uVar2 & 0x7ff;
            uVar17 = uVar2 & 0xfffc0000;
            uVar3 = *(uint *)(lVar7 + (ulonglong)uVar12 * 4);
            if ((((uVar3 ^ uVar17) < 0x3ffff) &&
                (((lVar7 = *(longlong *)(param_1[3] + 8),
                  uVar16 < (ulonglong)(*(longlong *)(param_1[3] + 0x10) - lVar7 >> 3) &&
                  (lVar7 = *(longlong *)(lVar7 + uVar16 * 8), lVar7 != 0)) &&
                 ((*(uint *)(lVar7 + (ulonglong)uVar12 * 4) ^ uVar17) < 0x3ffff)))) &&
               (((lVar7 = *(longlong *)(param_1[4] + 8),
                 uVar16 < (ulonglong)(*(longlong *)(param_1[4] + 0x10) - lVar7 >> 3) &&
                 (lVar7 = *(longlong *)(lVar7 + uVar16 * 8), lVar7 != 0)) &&
                ((uVar17 ^ *(uint *)(lVar7 + (ulonglong)uVar12 * 4)) < 0x3ffff)))) {
              lStack_e8 = (ulonglong)(((uint)uVar14 & 0x7f) << 4) +
                          *(longlong *)(*(longlong *)(lVar5 + 0x50) + (uVar14 >> 7) * 8);
              lStack_f0 = (ulonglong)((uVar3 & 0x7f) * 0x18) +
                          *(longlong *)
                           (*(longlong *)(lVar15 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
              uStack_100 = 0x14ccf7ea4;
              uStack_f8 = 0x14ccb0ff4;
              uStack_e0 = uVar2;
              FUN_142c1e670(&puStack_c8,&uStack_e0);
            }
          }
        } while (uVar14 != 0);
      }
    }
    lVar5 = param_1[2];
    if (lVar13 == lVar5) {
      puStack_60 = &uStack_110;
      ppcStack_50 = &pcStack_108;
      lVar15 = *(longlong *)(lVar5 + 0x28) - *(longlong *)(lVar5 + 0x20);
      plStack_58 = param_1;
      uStack_48 = param_2;
      if (lVar15 != 0) {
        uVar14 = lVar15 >> 2;
        do {
          uVar14 = uVar14 - 1;
          uVar2 = *(uint *)(*(longlong *)(lVar5 + 0x20) + uVar14 * 4);
          lVar15 = *plVar1;
          uVar16 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
          if ((uVar16 < (ulonglong)(*(longlong *)(lVar15 + 0x10) - *(longlong *)(lVar15 + 8) >> 3))
             && (lVar7 = *(longlong *)(*(longlong *)(lVar15 + 8) + uVar16 * 8), lVar7 != 0)) {
            uVar12 = uVar2 & 0x7ff;
            uVar17 = uVar2 & 0xfffc0000;
            uVar3 = *(uint *)(lVar7 + (ulonglong)uVar12 * 4);
            if (((uVar3 ^ uVar17) < 0x3ffff) &&
               (((((lVar7 = *(longlong *)(param_1[3] + 8),
                   uVar16 < (ulonglong)(*(longlong *)(param_1[3] + 0x10) - lVar7 >> 3) &&
                   (lVar7 = *(longlong *)(lVar7 + uVar16 * 8), lVar7 != 0)) &&
                  ((*(uint *)(lVar7 + (ulonglong)uVar12 * 4) ^ uVar17) < 0x3ffff)) &&
                 ((lVar7 = *(longlong *)(param_1[4] + 8),
                  uVar16 < (ulonglong)(*(longlong *)(param_1[4] + 0x10) - lVar7 >> 3) &&
                  (lVar7 = *(longlong *)(lVar7 + uVar16 * 8), lVar7 != 0)))) &&
                ((uVar17 ^ *(uint *)(lVar7 + (ulonglong)uVar12 * 4)) < 0x3ffff)))) {
              lStack_f0 = (ulonglong)(((uint)uVar14 & 0x7f) * 0x18) +
                          *(longlong *)(*(longlong *)(lVar5 + 0x50) + (uVar14 >> 7) * 8);
              lStack_e8 = (ulonglong)((uVar3 & 0x7f) << 4) +
                          *(longlong *)
                           (*(longlong *)(lVar15 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
              uStack_100 = 0x14ccf7ea4;
              uStack_f8 = 0x14ccb0ff4;
              uStack_e0 = uVar2;
              FUN_142c1e670(&puStack_60,&uStack_e0);
            }
          }
        } while (uVar14 != 0);
      }
    }
    lVar5 = param_1[3];
    if (lVar13 == lVar5) {
      puStack_80 = &uStack_110;
      ppcStack_70 = &pcStack_108;
      lVar15 = *(longlong *)(lVar5 + 0x28) - *(longlong *)(lVar5 + 0x20);
      plStack_78 = param_1;
      uStack_68 = param_2;
      if (lVar15 != 0) {
        lVar15 = lVar15 >> 2;
        do {
          uVar2 = *(uint *)(*(longlong *)(lVar5 + 0x20) + -4 + lVar15 * 4);
          lVar7 = *plVar1;
          uVar14 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
          if ((uVar14 < (ulonglong)(*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3)) &&
             (lVar8 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar14 * 8), lVar8 != 0)) {
            uVar12 = uVar2 & 0x7ff;
            uVar17 = uVar2 & 0xfffc0000;
            uVar3 = *(uint *)(lVar8 + (ulonglong)uVar12 * 4);
            if ((uVar3 ^ uVar17) < 0x3ffff) {
              lVar8 = param_1[2];
              if (((uVar14 < (ulonglong)
                             (*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
                  (lVar6 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar14 * 8), lVar6 != 0)) &&
                 (uVar4 = *(uint *)(lVar6 + (ulonglong)uVar12 * 4), (uVar4 ^ uVar17) < 0x3ffff)) {
                lVar6 = *(longlong *)(param_1[4] + 8);
                uStack_a8 = param_2;
                if (((uVar14 < (ulonglong)(*(longlong *)(param_1[4] + 0x10) - lVar6 >> 3)) &&
                    (lVar6 = *(longlong *)(lVar6 + uVar14 * 8), lVar6 != 0)) &&
                   ((uVar17 ^ *(uint *)(lVar6 + (ulonglong)uVar12 * 4)) < 0x3ffff)) {
                  lStack_f0 = (ulonglong)((uVar4 & 0x7f) * 0x18) +
                              *(longlong *)
                               (*(longlong *)(lVar8 + 0x50) + (ulonglong)((uVar4 & 0x3ff80) >> 4));
                  lStack_e8 = (ulonglong)((uVar3 & 0x7f) << 4) +
                              *(longlong *)
                               (*(longlong *)(lVar7 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
                  uStack_100 = 0x14ccf7ea4;
                  uStack_f8 = 0x14ccb0ff4;
                  uStack_e0 = uVar2;
                  FUN_142c1e670(&puStack_80,&uStack_e0);
                }
              }
            }
          }
          lVar15 = lVar15 + -1;
        } while (lVar15 != 0);
      }
    }
    lVar5 = param_1[4];
    if (lVar13 == lVar5) {
      puStack_a0 = &uStack_110;
      ppcStack_90 = &pcStack_108;
      lVar13 = *(longlong *)(lVar5 + 0x28) - *(longlong *)(lVar5 + 0x20);
      plStack_98 = param_1;
      uStack_88 = param_2;
      if (lVar13 != 0) {
        lVar13 = lVar13 >> 2;
        do {
          uVar2 = *(uint *)(*(longlong *)(lVar5 + 0x20) + -4 + lVar13 * 4);
          lVar15 = *plVar1;
          uVar14 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
          if ((uVar14 < (ulonglong)(*(longlong *)(lVar15 + 0x10) - *(longlong *)(lVar15 + 8) >> 3))
             && (lVar7 = *(longlong *)(*(longlong *)(lVar15 + 8) + uVar14 * 8), lVar7 != 0)) {
            uVar12 = uVar2 & 0x7ff;
            uVar17 = uVar2 & 0xfffc0000;
            uVar3 = *(uint *)(lVar7 + (ulonglong)uVar12 * 4);
            if ((uVar3 ^ uVar17) < 0x3ffff) {
              lVar7 = param_1[2];
              if (((((uVar14 < (ulonglong)
                               (*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3)) &&
                    (lVar8 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar14 * 8), lVar8 != 0)) &&
                   (uVar4 = *(uint *)(lVar8 + (ulonglong)uVar12 * 4), (uVar4 ^ uVar17) < 0x3ffff))
                  && ((lVar8 = *(longlong *)(param_1[3] + 8),
                      uVar14 < (ulonglong)(*(longlong *)(param_1[3] + 0x10) - lVar8 >> 3) &&
                      (lVar8 = *(longlong *)(lVar8 + uVar14 * 8), lVar8 != 0)))) &&
                 ((uVar17 ^ *(uint *)(lVar8 + (ulonglong)uVar12 * 4)) < 0x3ffff)) {
                lStack_f0 = (ulonglong)((uVar4 & 0x7f) * 0x18) +
                            *(longlong *)
                             (*(longlong *)(lVar7 + 0x50) + (ulonglong)((uVar4 & 0x3ff80) >> 4));
                lStack_e8 = (ulonglong)((uVar3 & 0x7f) << 4) +
                            *(longlong *)
                             (*(longlong *)(lVar15 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
                uStack_100 = 0x14ccf7ea4;
                uStack_f8 = 0x14ccb0ff4;
                uStack_e0 = uVar2;
                FUN_142c1e670(&puStack_a0,&uStack_e0);
              }
            }
          }
          lVar13 = lVar13 + -1;
        } while (lVar13 != 0);
      }
    }
  }
LAB_142c1da2a:
  FUN_14256cea0(*param_1,uStack_110);
  *(undefined4 *)(param_1 + 8) = 0xffffffff;
  return;
}


