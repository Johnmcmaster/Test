// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x146622680; body [[146622680, 146622f07]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

void FUN_146622680(longlong param_1)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  undefined8 *puVar8;
  undefined4 *puVar9;
  undefined8 *puVar10;
  longlong lVar11;
  uint uVar12;
  ulonglong uVar13;
  uint uVar14;
  ulonglong uVar15;
  longlong lVar16;
  undefined8 uStack_140;
  undefined8 uStack_138;
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
  undefined8 *puStack_98;
  undefined8 uStack_90;
  undefined8 *puStack_88;
  undefined4 *puStack_80;
  undefined8 *puStack_78;
  undefined8 *puStack_70;
  undefined4 *puStack_68;
  undefined8 *puStack_60;
  undefined8 *puStack_58;
  undefined4 *puStack_50;
  undefined8 *puStack_48;
  
  if (*(char *)(param_1 + 0x50) == '\0') {
    FUN_146622f10(param_1);
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
  uStack_138 = 0x1466199f0;
  uStack_140 = 0;
  if ((lStack_c0 == 4) || (lVar11 = *(longlong *)(&uStack_f0 + lStack_c0 * 2), lVar11 == 0)) {
    lVar11 = *(longlong *)(param_1 + 8) + 0x30;
    puVar8 = (undefined8 *)FUN_140e3f740(lVar11,0xa795a68c);
    puVar9 = (undefined4 *)FUN_14192c560(lVar11,0x39cf8d64);
    puVar10 = (undefined8 *)FUN_14038e010(lVar11,0x94154cce);
    uStack_90 = FUN_14192dea0(lVar11,0xe195f66c);
    puStack_a8 = puVar8;
    puStack_a0 = puVar9;
    puStack_98 = puVar10;
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
    goto LAB_146622812;
  }
  lVar7 = CONCAT44(uStack_ec,uStack_f0);
  if (lVar11 == lVar7) {
    puStack_a8 = &uStack_140;
    puStack_a0 = &uStack_f8;
    puStack_98 = &uStack_138;
    lVar16 = *(longlong *)(lVar7 + 0x28) - *(longlong *)(lVar7 + 0x20);
    if (lVar16 != 0) {
      uVar15 = lVar16 >> 2;
      do {
        uVar15 = uVar15 - 1;
        uVar1 = *(uint *)(*(longlong *)(lVar7 + 0x20) + uVar15 * 4);
        lVar16 = CONCAT44(uStack_e4,uStack_e8);
        uVar13 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
        if ((uVar13 < (ulonglong)(*(longlong *)(lVar16 + 0x10) - *(longlong *)(lVar16 + 8) >> 3)) &&
           (lVar5 = *(longlong *)(*(longlong *)(lVar16 + 8) + uVar13 * 8), lVar5 != 0)) {
          uVar12 = uVar1 & 0x7ff;
          uVar14 = uVar1 & 0xfffc0000;
          uVar2 = *(uint *)(lVar5 + (ulonglong)uVar12 * 4);
          if ((((uVar2 ^ uVar14) < 0x3ffff) &&
              (((uVar13 < (ulonglong)
                          (*(longlong *)(lStack_e0 + 0x10) - *(longlong *)(lStack_e0 + 8) >> 3) &&
                (lVar5 = *(longlong *)(*(longlong *)(lStack_e0 + 8) + uVar13 * 8), lVar5 != 0)) &&
               ((*(uint *)(lVar5 + (ulonglong)uVar12 * 4) ^ uVar14) < 0x3ffff)))) &&
             (((uVar13 < (ulonglong)
                         (*(longlong *)(lStack_d8 + 0x10) - *(longlong *)(lStack_d8 + 8) >> 3) &&
               (lVar5 = *(longlong *)(*(longlong *)(lStack_d8 + 8) + uVar13 * 8), lVar5 != 0)) &&
              ((uVar14 ^ *(uint *)(lVar5 + (ulonglong)uVar12 * 4)) < 0x3ffff)))) {
            lStack_118 = (ulonglong)(((uint)uVar15 & 0x7f) * 0x48) +
                         *(longlong *)(*(longlong *)(lVar7 + 0x50) + (uVar15 >> 7) * 8);
            lStack_120 = (ulonglong)((uVar2 & 0x7f) * 0x28) +
                         *(longlong *)
                          (*(longlong *)(lVar16 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
            uStack_130 = 0x14ccb7636;
            uStack_128 = 0x14ccb0ff4;
            uStack_110 = uVar1;
            FUN_141c71380(&puStack_a8,&uStack_110);
          }
        }
      } while (uVar15 != 0);
    }
  }
  lVar7 = CONCAT44(uStack_e4,uStack_e8);
  if (lVar11 == lVar7) {
    puStack_58 = &uStack_140;
    puStack_50 = &uStack_f8;
    puStack_48 = &uStack_138;
    lVar16 = *(longlong *)(lVar7 + 0x28) - *(longlong *)(lVar7 + 0x20);
    if (lVar16 != 0) {
      uVar15 = lVar16 >> 2;
      do {
        uVar15 = uVar15 - 1;
        uVar1 = *(uint *)(*(longlong *)(lVar7 + 0x20) + uVar15 * 4);
        lVar16 = CONCAT44(uStack_ec,uStack_f0);
        uVar13 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
        if ((uVar13 < (ulonglong)(*(longlong *)(lVar16 + 0x10) - *(longlong *)(lVar16 + 8) >> 3)) &&
           (lVar5 = *(longlong *)(*(longlong *)(lVar16 + 8) + uVar13 * 8), lVar5 != 0)) {
          uVar12 = uVar1 & 0x7ff;
          uVar14 = uVar1 & 0xfffc0000;
          uVar2 = *(uint *)(lVar5 + (ulonglong)uVar12 * 4);
          if (((uVar2 ^ uVar14) < 0x3ffff) &&
             (((((uVar13 < (ulonglong)
                           (*(longlong *)(lStack_e0 + 0x10) - *(longlong *)(lStack_e0 + 8) >> 3) &&
                 (lVar5 = *(longlong *)(*(longlong *)(lStack_e0 + 8) + uVar13 * 8), lVar5 != 0)) &&
                ((*(uint *)(lVar5 + (ulonglong)uVar12 * 4) ^ uVar14) < 0x3ffff)) &&
               ((uVar13 < (ulonglong)
                          (*(longlong *)(lStack_d8 + 0x10) - *(longlong *)(lStack_d8 + 8) >> 3) &&
                (lVar5 = *(longlong *)(*(longlong *)(lStack_d8 + 8) + uVar13 * 8), lVar5 != 0)))) &&
              ((uVar14 ^ *(uint *)(lVar5 + (ulonglong)uVar12 * 4)) < 0x3ffff)))) {
            lStack_120 = (ulonglong)(((uint)uVar15 & 0x7f) * 0x28) +
                         *(longlong *)(*(longlong *)(lVar7 + 0x50) + (uVar15 >> 7) * 8);
            lStack_118 = (ulonglong)((uVar2 & 0x7f) * 0x48) +
                         *(longlong *)
                          (*(longlong *)(lVar16 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
            uStack_130 = 0x14ccb7636;
            uStack_128 = 0x14ccb0ff4;
            uStack_110 = uVar1;
            FUN_141c71380(&puStack_58,&uStack_110);
          }
        }
      } while (uVar15 != 0);
    }
  }
  lVar7 = lStack_e0;
  if (lVar11 == lStack_e0) {
    puStack_70 = &uStack_140;
    puStack_68 = &uStack_f8;
    puStack_60 = &uStack_138;
    lVar16 = *(longlong *)(lStack_e0 + 0x28) - *(longlong *)(lStack_e0 + 0x20);
    if (lVar16 != 0) {
      lVar16 = lVar16 >> 2;
      do {
        uVar1 = *(uint *)(*(longlong *)(lVar7 + 0x20) + -4 + lVar16 * 4);
        lVar5 = CONCAT44(uStack_ec,uStack_f0);
        uVar15 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
        if ((uVar15 < (ulonglong)(*(longlong *)(lVar5 + 0x10) - *(longlong *)(lVar5 + 8) >> 3)) &&
           (lVar6 = *(longlong *)(*(longlong *)(lVar5 + 8) + uVar15 * 8), lVar6 != 0)) {
          uVar12 = uVar1 & 0x7ff;
          uVar14 = uVar1 & 0xfffc0000;
          uVar2 = *(uint *)(lVar6 + (ulonglong)uVar12 * 4);
          if ((uVar2 ^ uVar14) < 0x3ffff) {
            lVar6 = CONCAT44(uStack_e4,uStack_e8);
            if ((((uVar15 < (ulonglong)(*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3)
                  ) && (lVar4 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar15 * 8), lVar4 != 0))
                && (uVar3 = *(uint *)(lVar4 + (ulonglong)uVar12 * 4), (uVar3 ^ uVar14) < 0x3ffff))
               && (((uVar15 < (ulonglong)
                              (*(longlong *)(lStack_d8 + 0x10) - *(longlong *)(lStack_d8 + 8) >> 3)
                    && (lVar4 = *(longlong *)(*(longlong *)(lStack_d8 + 8) + uVar15 * 8), lVar4 != 0
                       )) && ((uVar14 ^ *(uint *)(lVar4 + (ulonglong)uVar12 * 4)) < 0x3ffff)))) {
              lStack_120 = (ulonglong)((uVar3 & 0x7f) * 0x28) +
                           *(longlong *)
                            (*(longlong *)(lVar6 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
              lStack_118 = (ulonglong)((uVar2 & 0x7f) * 0x48) +
                           *(longlong *)
                            (*(longlong *)(lVar5 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
              uStack_130 = 0x14ccb7636;
              uStack_128 = 0x14ccb0ff4;
              uStack_110 = uVar1;
              FUN_141c71380(&puStack_70,&uStack_110);
            }
          }
        }
        lVar16 = lVar16 + -1;
      } while (lVar16 != 0);
    }
  }
  lVar7 = lStack_d8;
  if (lVar11 == lStack_d8) {
    puStack_88 = &uStack_140;
    puStack_80 = &uStack_f8;
    puStack_78 = &uStack_138;
    lVar11 = *(longlong *)(lStack_d8 + 0x28) - *(longlong *)(lStack_d8 + 0x20);
    if (lVar11 != 0) {
      lVar11 = lVar11 >> 2;
      do {
        uVar1 = *(uint *)(*(longlong *)(lVar7 + 0x20) + -4 + lVar11 * 4);
        lVar16 = CONCAT44(uStack_ec,uStack_f0);
        uVar15 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
        if ((uVar15 < (ulonglong)(*(longlong *)(lVar16 + 0x10) - *(longlong *)(lVar16 + 8) >> 3)) &&
           (lVar5 = *(longlong *)(*(longlong *)(lVar16 + 8) + uVar15 * 8), lVar5 != 0)) {
          uVar12 = uVar1 & 0x7ff;
          uVar14 = uVar1 & 0xfffc0000;
          uVar2 = *(uint *)(lVar5 + (ulonglong)uVar12 * 4);
          if ((uVar2 ^ uVar14) < 0x3ffff) {
            lVar5 = CONCAT44(uStack_e4,uStack_e8);
            if ((((uVar15 < (ulonglong)(*(longlong *)(lVar5 + 0x10) - *(longlong *)(lVar5 + 8) >> 3)
                  ) && (lVar6 = *(longlong *)(*(longlong *)(lVar5 + 8) + uVar15 * 8), lVar6 != 0))
                && (uVar3 = *(uint *)(lVar6 + (ulonglong)uVar12 * 4), (uVar3 ^ uVar14) < 0x3ffff))
               && (((uVar15 < (ulonglong)
                              (*(longlong *)(lStack_e0 + 0x10) - *(longlong *)(lStack_e0 + 8) >> 3)
                    && (lVar6 = *(longlong *)(*(longlong *)(lStack_e0 + 8) + uVar15 * 8), lVar6 != 0
                       )) && ((uVar14 ^ *(uint *)(lVar6 + (ulonglong)uVar12 * 4)) < 0x3ffff)))) {
              lStack_120 = (ulonglong)((uVar3 & 0x7f) * 0x28) +
                           *(longlong *)
                            (*(longlong *)(lVar5 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
              lStack_118 = (ulonglong)((uVar2 & 0x7f) * 0x48) +
                           *(longlong *)
                            (*(longlong *)(lVar16 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
              uStack_130 = 0x14ccb7636;
              uStack_128 = 0x14ccb0ff4;
              uStack_110 = uVar1;
              FUN_141c71380(&puStack_88,&uStack_110);
            }
          }
        }
        lVar11 = lVar11 + -1;
      } while (lVar11 != 0);
    }
  }
LAB_146622812:
  FUN_14256cea0(CONCAT44(uStack_f4,uStack_f8),uStack_140);
  return;
}


