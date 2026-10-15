// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142f29af0; body [[142f29af0, 142f2a3e5]]
// Inferred prototypes/types may be incomplete or incorrect.

void FUN_142f29af0(longlong param_1)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  undefined8 *puVar7;
  undefined4 *puVar8;
  code **ppcVar9;
  uint uVar10;
  longlong lVar11;
  uint uVar12;
  ulonglong uVar13;
  longlong lVar14;
  ulonglong uVar15;
  undefined8 uStack_140;
  code *pcStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  longlong lStack_120;
  longlong lStack_118;
  uint uStack_110;
  undefined4 uStack_10c;
  undefined8 uStack_108;
  longlong lStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  longlong lStack_e0;
  longlong lStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  longlong lStack_c0;
  undefined4 uStack_b8;
  undefined8 *puStack_a8;
  undefined4 *puStack_a0;
  code **ppcStack_98;
  undefined8 uStack_90;
  undefined8 *puStack_88;
  undefined4 *puStack_80;
  code **ppcStack_78;
  undefined8 *puStack_70;
  undefined4 *puStack_68;
  code **ppcStack_60;
  undefined8 *puStack_58;
  undefined4 *puStack_50;
  code **ppcStack_48;
  
  if (*(char *)(param_1 + 0x50) == '\0') {
    FUN_142f2a3f0(param_1);
  }
  uStack_f8 = *(undefined4 *)(param_1 + 8);
  uStack_f4 = *(undefined4 *)(param_1 + 0xc);
  lStack_c0 = *(longlong *)(param_1 + 0x40);
  uStack_c8 = *(undefined8 *)(param_1 + 0x38);
  lStack_d8 = *(longlong *)(param_1 + 0x28);
  uStack_d0 = *(undefined8 *)(param_1 + 0x30);
  uStack_e8 = *(undefined4 *)(param_1 + 0x18);
  uStack_e4 = *(undefined4 *)(param_1 + 0x1c);
  lStack_e0 = *(longlong *)(param_1 + 0x20);
  uStack_f0 = *(undefined4 *)(param_1 + 0x10);
  uStack_ec = *(undefined4 *)(param_1 + 0x14);
  uStack_b8 = *(undefined4 *)(param_1 + 0x48);
  pcStack_138 = FUN_142f17840;
  uStack_140 = 0;
  if ((lStack_c0 == 4) || (lVar11 = *(longlong *)(&uStack_f0 + lStack_c0 * 2), lVar11 == 0)) {
    lVar11 = *(longlong *)(param_1 + 8) + 0x30;
    puVar7 = (undefined8 *)FUN_141cde190(lVar11,0x10257c61);
    puVar8 = (undefined4 *)FUN_141cde470(lVar11,0x66e7134a);
    ppcVar9 = (code **)FUN_14192c560(lVar11,0x39cf8d64);
    uStack_90 = FUN_14038e010(lVar11,0x94154cce);
    puStack_a8 = puVar7;
    puStack_a0 = puVar8;
    ppcStack_98 = ppcVar9;
    FUN_1419199d0(&uStack_130,&puStack_a8,0);
    lStack_c0 = lStack_100;
    uStack_d0 = CONCAT44(uStack_10c,uStack_110);
    uStack_c8 = uStack_108;
    lStack_e0 = lStack_120;
    lStack_d8 = lStack_118;
    uStack_f0 = (undefined4)uStack_130;
    uStack_ec = uStack_130._4_4_;
    uStack_e8 = (undefined4)uStack_128;
    uStack_e4 = uStack_128._4_4_;
    uStack_b8 = 0xffffffff;
    if ((lStack_100 == 4) || (lVar11 = *(longlong *)(&uStack_f0 + lStack_100 * 2), lVar11 == 0))
    goto LAB_142f29c82;
  }
  lVar6 = CONCAT44(uStack_ec,uStack_f0);
  if (lVar11 == lVar6) {
    puStack_a8 = &uStack_140;
    puStack_a0 = &uStack_f8;
    ppcStack_98 = &pcStack_138;
    lVar14 = *(longlong *)(lVar6 + 0x28) - *(longlong *)(lVar6 + 0x20);
    if (lVar14 != 0) {
      uVar15 = lVar14 >> 2;
      do {
        uVar15 = uVar15 - 1;
        uVar1 = *(uint *)(*(longlong *)(lVar6 + 0x20) + uVar15 * 4);
        lVar14 = CONCAT44(uStack_e4,uStack_e8);
        uVar13 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
        if ((uVar13 < (ulonglong)(*(longlong *)(lVar14 + 0x10) - *(longlong *)(lVar14 + 8) >> 3)) &&
           (lVar4 = *(longlong *)(*(longlong *)(lVar14 + 8) + uVar13 * 8), lVar4 != 0)) {
          uVar10 = uVar1 & 0x7ff;
          uVar12 = uVar1 & 0xfffc0000;
          uVar2 = *(uint *)(lVar4 + (ulonglong)uVar10 * 4);
          if ((uVar2 ^ uVar12) < 0x3ffff) {
            if ((((uVar13 < (ulonglong)
                            (*(longlong *)(lStack_e0 + 0x10) - *(longlong *)(lStack_e0 + 8) >> 3))
                 && (lVar4 = *(longlong *)(*(longlong *)(lStack_e0 + 8) + uVar13 * 8), lVar4 != 0))
                && (uVar3 = *(uint *)(lVar4 + (ulonglong)uVar10 * 4), (uVar3 ^ uVar12) < 0x3ffff))
               && (((uVar13 < (ulonglong)
                              (*(longlong *)(lStack_d8 + 0x10) - *(longlong *)(lStack_d8 + 8) >> 3)
                    && (lVar4 = *(longlong *)(*(longlong *)(lStack_d8 + 8) + uVar13 * 8), lVar4 != 0
                       )) && ((uVar12 ^ *(uint *)(lVar4 + (ulonglong)uVar10 * 4)) < 0x3ffff)))) {
              lStack_118 = (ulonglong)(((uint)uVar15 & 0x7f) * 0xc) +
                           *(longlong *)(*(longlong *)(lVar6 + 0x50) + (uVar15 >> 7) * 8);
              uStack_128 = (ulonglong)((uVar3 & 0x7f) * 0x28) +
                           *(longlong *)
                            (*(longlong *)(lStack_e0 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
              lStack_120 = (ulonglong)((uVar2 & 0x7f) << 2) +
                           *(longlong *)
                            (*(longlong *)(lVar14 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
              uStack_130 = 0x14ccb0ff4;
              uStack_110 = uVar1;
              FUN_141c6d940(&puStack_a8,&uStack_110,lStack_118,lStack_120,uStack_128);
            }
          }
        }
      } while (uVar15 != 0);
    }
  }
  lVar6 = CONCAT44(uStack_e4,uStack_e8);
  if (lVar11 == lVar6) {
    puStack_58 = &uStack_140;
    puStack_50 = &uStack_f8;
    ppcStack_48 = &pcStack_138;
    lVar14 = *(longlong *)(lVar6 + 0x28) - *(longlong *)(lVar6 + 0x20);
    if (lVar14 != 0) {
      uVar15 = lVar14 >> 2;
      do {
        uVar15 = uVar15 - 1;
        uVar1 = *(uint *)(*(longlong *)(lVar6 + 0x20) + uVar15 * 4);
        lVar14 = CONCAT44(uStack_ec,uStack_f0);
        uVar13 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
        if ((uVar13 < (ulonglong)(*(longlong *)(lVar14 + 0x10) - *(longlong *)(lVar14 + 8) >> 3)) &&
           (lVar4 = *(longlong *)(*(longlong *)(lVar14 + 8) + uVar13 * 8), lVar4 != 0)) {
          uVar10 = uVar1 & 0x7ff;
          uVar12 = uVar1 & 0xfffc0000;
          uVar2 = *(uint *)(lVar4 + (ulonglong)uVar10 * 4);
          if ((uVar2 ^ uVar12) < 0x3ffff) {
            if (((((uVar13 < (ulonglong)
                             (*(longlong *)(lStack_e0 + 0x10) - *(longlong *)(lStack_e0 + 8) >> 3))
                  && (lVar4 = *(longlong *)(*(longlong *)(lStack_e0 + 8) + uVar13 * 8), lVar4 != 0))
                 && (uVar3 = *(uint *)(lVar4 + (ulonglong)uVar10 * 4), (uVar3 ^ uVar12) < 0x3ffff))
                && ((uVar13 < (ulonglong)
                              (*(longlong *)(lStack_d8 + 0x10) - *(longlong *)(lStack_d8 + 8) >> 3)
                    && (lVar4 = *(longlong *)(*(longlong *)(lStack_d8 + 8) + uVar13 * 8), lVar4 != 0
                       )))) && ((uVar12 ^ *(uint *)(lVar4 + (ulonglong)uVar10 * 4)) < 0x3ffff)) {
              lStack_120 = (ulonglong)(((uint)uVar15 & 0x7f) << 2) +
                           *(longlong *)(*(longlong *)(lVar6 + 0x50) + (uVar15 >> 7) * 8);
              uStack_128 = (ulonglong)((uVar3 & 0x7f) * 0x28) +
                           *(longlong *)
                            (*(longlong *)(lStack_e0 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
              lStack_118 = (ulonglong)((uVar2 & 0x7f) * 0xc) +
                           *(longlong *)
                            (*(longlong *)(lVar14 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
              uStack_130 = 0x14ccb0ff4;
              uStack_110 = uVar1;
              FUN_141c6d940(&puStack_58,&uStack_110,lStack_118,lStack_120,uStack_128);
            }
          }
        }
      } while (uVar15 != 0);
    }
  }
  lVar6 = lStack_e0;
  if (lVar11 == lStack_e0) {
    puStack_70 = &uStack_140;
    puStack_68 = &uStack_f8;
    ppcStack_60 = &pcStack_138;
    lVar14 = *(longlong *)(lStack_e0 + 0x28) - *(longlong *)(lStack_e0 + 0x20);
    if (lVar14 != 0) {
      uVar15 = lVar14 >> 2;
      do {
        uVar15 = uVar15 - 1;
        uVar1 = *(uint *)(*(longlong *)(lVar6 + 0x20) + uVar15 * 4);
        lVar14 = CONCAT44(uStack_ec,uStack_f0);
        uVar13 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
        if ((uVar13 < (ulonglong)(*(longlong *)(lVar14 + 0x10) - *(longlong *)(lVar14 + 8) >> 3)) &&
           (lVar4 = *(longlong *)(*(longlong *)(lVar14 + 8) + uVar13 * 8), lVar4 != 0)) {
          uVar12 = uVar1 & 0x7ff;
          uVar10 = uVar1 & 0xfffc0000;
          uVar2 = *(uint *)(lVar4 + (ulonglong)uVar12 * 4);
          if ((uVar2 ^ uVar10) < 0x3ffff) {
            lVar4 = CONCAT44(uStack_e4,uStack_e8);
            if ((((uVar13 < (ulonglong)(*(longlong *)(lVar4 + 0x10) - *(longlong *)(lVar4 + 8) >> 3)
                  ) && (lVar5 = *(longlong *)(*(longlong *)(lVar4 + 8) + uVar13 * 8), lVar5 != 0))
                && (uVar3 = *(uint *)(lVar5 + (ulonglong)uVar12 * 4), (uVar3 ^ uVar10) < 0x3ffff))
               && (((uVar13 < (ulonglong)
                              (*(longlong *)(lStack_d8 + 0x10) - *(longlong *)(lStack_d8 + 8) >> 3)
                    && (lVar5 = *(longlong *)(*(longlong *)(lStack_d8 + 8) + uVar13 * 8), lVar5 != 0
                       )) && ((uVar10 ^ *(uint *)(lVar5 + (ulonglong)uVar12 * 4)) < 0x3ffff)))) {
              uStack_128 = (ulonglong)(((uint)uVar15 & 0x7f) * 0x28) +
                           *(longlong *)(*(longlong *)(lVar6 + 0x50) + (uVar15 >> 7) * 8);
              lStack_120 = (ulonglong)((uVar3 & 0x7f) << 2) +
                           *(longlong *)
                            (*(longlong *)(lVar4 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
              lStack_118 = (ulonglong)((uVar2 & 0x7f) * 0xc) +
                           *(longlong *)
                            (*(longlong *)(lVar14 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
              uStack_130 = 0x14ccb0ff4;
              uStack_110 = uVar1;
              FUN_141c6d940(&puStack_70,&uStack_110,lStack_118,lStack_120,uStack_128);
            }
          }
        }
      } while (uVar15 != 0);
    }
  }
  lVar6 = lStack_d8;
  if (lVar11 == lStack_d8) {
    puStack_88 = &uStack_140;
    puStack_80 = &uStack_f8;
    ppcStack_78 = &pcStack_138;
    lVar11 = *(longlong *)(lStack_d8 + 0x28) - *(longlong *)(lStack_d8 + 0x20);
    if (lVar11 != 0) {
      lVar11 = lVar11 >> 2;
      do {
        uVar1 = *(uint *)(*(longlong *)(lVar6 + 0x20) + -4 + lVar11 * 4);
        lVar14 = CONCAT44(uStack_ec,uStack_f0);
        uVar15 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
        if ((uVar15 < (ulonglong)(*(longlong *)(lVar14 + 0x10) - *(longlong *)(lVar14 + 8) >> 3)) &&
           (lVar4 = *(longlong *)(*(longlong *)(lVar14 + 8) + uVar15 * 8), lVar4 != 0)) {
          uVar12 = uVar1 & 0x7ff;
          uVar10 = uVar1 & 0xfffc0000;
          uVar2 = *(uint *)(lVar4 + (ulonglong)uVar12 * 4);
          if ((uVar2 ^ uVar10) < 0x3ffff) {
            lVar4 = CONCAT44(uStack_e4,uStack_e8);
            if (((uVar15 < (ulonglong)(*(longlong *)(lVar4 + 0x10) - *(longlong *)(lVar4 + 8) >> 3))
                && (lVar5 = *(longlong *)(*(longlong *)(lVar4 + 8) + uVar15 * 8), lVar5 != 0)) &&
               (uVar3 = *(uint *)(lVar5 + (ulonglong)uVar12 * 4), (uVar3 ^ uVar10) < 0x3ffff)) {
              if (((uVar15 < (ulonglong)
                             (*(longlong *)(lStack_e0 + 0x10) - *(longlong *)(lStack_e0 + 8) >> 3))
                  && (lVar5 = *(longlong *)(*(longlong *)(lStack_e0 + 8) + uVar15 * 8), lVar5 != 0))
                 && (uVar12 = *(uint *)(lVar5 + (ulonglong)uVar12 * 4), (uVar10 ^ uVar12) < 0x3ffff)
                 ) {
                uStack_128 = (ulonglong)((uVar12 & 0x7f) * 0x28) +
                             *(longlong *)
                              (*(longlong *)(lStack_e0 + 0x50) +
                              (ulonglong)((uVar12 & 0x3ff80) >> 4));
                lStack_120 = (ulonglong)((uVar3 & 0x7f) << 2) +
                             *(longlong *)
                              (*(longlong *)(lVar4 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
                lStack_118 = (ulonglong)((uVar2 & 0x7f) * 0xc) +
                             *(longlong *)
                              (*(longlong *)(lVar14 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
                uStack_130 = 0x14ccb0ff4;
                uStack_110 = uVar1;
                FUN_141c6d940(&puStack_88,&uStack_110,lStack_118,lStack_120,uStack_128);
              }
            }
          }
        }
        lVar11 = lVar11 + -1;
      } while (lVar11 != 0);
    }
  }
LAB_142f29c82:
  FUN_14256cea0(CONCAT44(uStack_f4,uStack_f8),uStack_140);
  return;
}


