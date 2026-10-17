// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x148427f70; body [[148427f70, 1484284c8]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

void FUN_148427f70(longlong param_1)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  longlong *plVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  ulonglong uVar12;
  undefined8 uStack_120;
  longlong lStack_118;
  code *pcStack_110;
  longlong lStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  uint auStack_f0 [2];
  undefined8 *puStack_e8;
  undefined4 *puStack_e0;
  code **ppcStack_d8;
  longlong *plStack_d0;
  undefined8 *puStack_c8;
  undefined4 *puStack_c0;
  code **ppcStack_b8;
  longlong *plStack_b0;
  undefined8 *puStack_a8;
  undefined4 *puStack_a0;
  code **ppcStack_98;
  longlong *plStack_90;
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
  undefined8 uStack_58;
  undefined4 uStack_50;
  
  if (*(char *)(param_1 + 0x50) == '\0') {
    FUN_1484284d0(param_1);
  }
  lStack_118 = *(longlong *)(param_1 + 8);
  if (lStack_118 != 0) {
    uStack_50 = *(undefined4 *)(param_1 + 0x48);
    uStack_58 = *(undefined8 *)(param_1 + 0x40);
    uStack_88 = *(undefined4 *)(param_1 + 0x10);
    uStack_84 = *(undefined4 *)(param_1 + 0x14);
    uStack_80 = *(undefined4 *)(param_1 + 0x18);
    uStack_7c = *(undefined4 *)(param_1 + 0x1c);
    uStack_78 = *(undefined4 *)(param_1 + 0x20);
    uStack_74 = *(undefined4 *)(param_1 + 0x24);
    uStack_70 = *(undefined4 *)(param_1 + 0x28);
    uStack_6c = *(undefined4 *)(param_1 + 0x2c);
    uStack_68 = *(undefined4 *)(param_1 + 0x30);
    uStack_64 = *(undefined4 *)(param_1 + 0x34);
    uStack_60 = *(undefined4 *)(param_1 + 0x38);
    uStack_5c = *(undefined4 *)(param_1 + 0x3c);
    pcStack_110 = FUN_148408460;
    uStack_120 = 0;
    plVar8 = (longlong *)FUN_148427b30(&uStack_88);
    if ((plVar8[5] != 3) && (lVar11 = plVar8[plVar8[5]], lVar11 != 0)) {
      lVar4 = *plVar8;
      if (lVar11 == lVar4) {
        puStack_a8 = &uStack_120;
        ppcStack_98 = &pcStack_110;
        plStack_90 = &lStack_118;
        lVar10 = *(longlong *)(lVar4 + 0x28) - *(longlong *)(lVar4 + 0x20);
        puStack_a0 = &uStack_88;
        if (lVar10 != 0) {
          uVar12 = lVar10 >> 2;
          do {
            uVar12 = uVar12 - 1;
            uVar1 = *(uint *)(*(longlong *)(lVar4 + 0x20) + uVar12 * 4);
            lVar10 = plVar8[1];
            uVar9 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
            if ((uVar9 < (ulonglong)(*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3))
               && (lVar6 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar9 * 8), lVar6 != 0)) {
              uVar2 = *(uint *)(lVar6 + (ulonglong)(uVar1 & 0x7ff) * 4);
              if ((uVar2 ^ uVar1 & 0xfffc0000) < 0x3ffff) {
                lVar6 = plVar8[2];
                if (((uVar9 < (ulonglong)
                              (*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3)) &&
                    (lVar5 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar9 * 8), lVar5 != 0)) &&
                   (uVar3 = *(uint *)(lVar5 + (ulonglong)(uVar1 & 0x7ff) * 4),
                   (uVar1 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
                  lStack_f8 = (ulonglong)(((uint)uVar12 & 0x7f) << 4) +
                              *(longlong *)(*(longlong *)(lVar4 + 0x50) + (uVar12 >> 7) * 8);
                  lStack_108 = (ulonglong)((uVar3 & 0x7f) * 0x28) +
                               *(longlong *)
                                (*(longlong *)(lVar6 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
                  lStack_100 = (ulonglong)(uVar2 & 0x7f) * 100 +
                               *(longlong *)
                                (*(longlong *)(lVar10 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4))
                  ;
                  auStack_f0[0] = uVar1;
                  FUN_14193bce0(&puStack_a8,auStack_f0);
                }
              }
            }
          } while (uVar12 != 0);
        }
      }
      lVar4 = plVar8[1];
      if (lVar11 == lVar4) {
        puStack_c8 = &uStack_120;
        ppcStack_b8 = &pcStack_110;
        plStack_b0 = &lStack_118;
        lVar10 = *(longlong *)(lVar4 + 0x28) - *(longlong *)(lVar4 + 0x20);
        puStack_c0 = &uStack_88;
        if (lVar10 != 0) {
          uVar12 = lVar10 >> 2;
          do {
            uVar12 = uVar12 - 1;
            uVar1 = *(uint *)(*(longlong *)(lVar4 + 0x20) + uVar12 * 4);
            lVar10 = *plVar8;
            uVar9 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
            if ((uVar9 < (ulonglong)(*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3))
               && (lVar6 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar9 * 8), lVar6 != 0)) {
              uVar2 = *(uint *)(lVar6 + (ulonglong)(uVar1 & 0x7ff) * 4);
              if ((uVar2 ^ uVar1 & 0xfffc0000) < 0x3ffff) {
                lVar6 = plVar8[2];
                if (((uVar9 < (ulonglong)
                              (*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3)) &&
                    (lVar5 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar9 * 8), lVar5 != 0)) &&
                   (uVar3 = *(uint *)(lVar5 + (ulonglong)(uVar1 & 0x7ff) * 4),
                   (uVar1 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
                  lStack_100 = (ulonglong)((uint)uVar12 & 0x7f) * 100 +
                               *(longlong *)(*(longlong *)(lVar4 + 0x50) + (uVar12 >> 7) * 8);
                  lStack_108 = (ulonglong)((uVar3 & 0x7f) * 0x28) +
                               *(longlong *)
                                (*(longlong *)(lVar6 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
                  lStack_f8 = (ulonglong)((uVar2 & 0x7f) << 4) +
                              *(longlong *)
                               (*(longlong *)(lVar10 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
                  auStack_f0[0] = uVar1;
                  FUN_14193bce0(&puStack_c8,auStack_f0);
                }
              }
            }
          } while (uVar12 != 0);
        }
      }
      lVar4 = plVar8[2];
      if (lVar11 == lVar4) {
        puStack_e8 = &uStack_120;
        ppcStack_d8 = &pcStack_110;
        plStack_d0 = &lStack_118;
        lVar11 = *(longlong *)(lVar4 + 0x28) - *(longlong *)(lVar4 + 0x20);
        puStack_e0 = &uStack_88;
        if (lVar11 != 0) {
          uVar12 = lVar11 >> 2;
          do {
            uVar12 = uVar12 - 1;
            uVar1 = *(uint *)(*(longlong *)(lVar4 + 0x20) + uVar12 * 4);
            lVar11 = *plVar8;
            uVar9 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
            if ((uVar9 < (ulonglong)(*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3))
               && (lVar10 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar9 * 8), lVar10 != 0)) {
              uVar2 = *(uint *)(lVar10 + (ulonglong)(uVar1 & 0x7ff) * 4);
              if ((uVar2 ^ uVar1 & 0xfffc0000) < 0x3ffff) {
                lVar10 = plVar8[1];
                if (((uVar9 < (ulonglong)
                              (*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3)) &&
                    (lVar6 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar9 * 8), lVar6 != 0)) &&
                   (uVar3 = *(uint *)(lVar6 + (ulonglong)(uVar1 & 0x7ff) * 4),
                   (uVar1 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
                  lStack_108 = (ulonglong)(((uint)uVar12 & 0x7f) * 0x28) +
                               *(longlong *)(*(longlong *)(lVar4 + 0x50) + (uVar12 >> 7) * 8);
                  lStack_100 = (ulonglong)(uVar3 & 0x7f) * 100 +
                               *(longlong *)
                                (*(longlong *)(lVar10 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4))
                  ;
                  lStack_f8 = (ulonglong)((uVar2 & 0x7f) << 4) +
                              *(longlong *)
                               (*(longlong *)(lVar11 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
                  auStack_f0[0] = uVar1;
                  FUN_14193bce0(&puStack_e8,auStack_f0);
                }
              }
            }
          } while (uVar12 != 0);
        }
      }
    }
    FUN_14256cea0(CONCAT44(uStack_84,uStack_88),uStack_120);
    return;
  }
  FUN_1400bc590();
  pcVar7 = (code *)swi(3);
  (*pcVar7)();
  return;
}


