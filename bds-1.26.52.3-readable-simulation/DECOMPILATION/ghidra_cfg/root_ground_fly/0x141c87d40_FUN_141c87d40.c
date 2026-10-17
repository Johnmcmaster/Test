// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c87d40; body [[141c87d40, 141c8838a]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Type propagation algorithm not settling */

void FUN_141c87d40(longlong param_1)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  longlong *plVar8;
  uint uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  uint uVar12;
  longlong lVar13;
  longlong lVar14;
  ulonglong uVar15;
  undefined8 uStack_120;
  longlong alStack_118 [3];
  longlong lStack_100;
  longlong lStack_f8;
  uint auStack_f0 [2];
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined8 *puStack_a0;
  undefined4 *puStack_98;
  longlong *plStack_90;
  longlong *plStack_88;
  undefined8 *puStack_80;
  undefined4 *puStack_78;
  longlong *plStack_70;
  longlong *plStack_68;
  undefined8 *puStack_60;
  undefined4 *puStack_58;
  longlong *plStack_50;
  longlong *plStack_48;
  
  if (*(char *)(param_1 + 0x50) == '\0') {
    FUN_141c88480(param_1);
  }
  alStack_118[0] = *(longlong *)(param_1 + 8);
  if (alStack_118[0] == 0) {
    FUN_1400bc590();
    pcVar7 = (code *)swi(3);
    (*pcVar7)();
    return;
  }
  uStack_b0 = *(undefined4 *)(param_1 + 0x48);
  uStack_b8 = *(undefined8 *)(param_1 + 0x40);
  uStack_e8 = *(undefined4 *)(param_1 + 0x10);
  uStack_e4 = *(undefined4 *)(param_1 + 0x14);
  uStack_e0 = *(undefined4 *)(param_1 + 0x18);
  uStack_dc = *(undefined4 *)(param_1 + 0x1c);
  uStack_d8 = *(undefined4 *)(param_1 + 0x20);
  uStack_d4 = *(undefined4 *)(param_1 + 0x24);
  uStack_d0 = *(undefined4 *)(param_1 + 0x28);
  uStack_cc = *(undefined4 *)(param_1 + 0x2c);
  uStack_c8 = *(undefined4 *)(param_1 + 0x30);
  uStack_c4 = *(undefined4 *)(param_1 + 0x34);
  uStack_c0 = *(undefined4 *)(param_1 + 0x38);
  uStack_bc = *(undefined4 *)(param_1 + 0x3c);
  alStack_118[1] = 0x141c87be0;
  uStack_120 = 0;
  plVar8 = (longlong *)FUN_141c87bf0(&uStack_e8);
  if ((plVar8[5] != 3) && (lVar14 = plVar8[plVar8[5]], lVar14 != 0)) {
    lVar4 = *plVar8;
    if (lVar14 == lVar4) {
      puStack_60 = &uStack_120;
      puStack_58 = &uStack_e8;
      plStack_50 = alStack_118 + 1;
      plStack_48 = alStack_118;
      lVar13 = *(longlong *)(lVar4 + 0x28) - *(longlong *)(lVar4 + 0x20);
      if (lVar13 != 0) {
        uVar15 = lVar13 >> 2;
        do {
          uVar15 = uVar15 - 1;
          uVar1 = *(uint *)(*(longlong *)(lVar4 + 0x20) + uVar15 * 4);
          lVar13 = plVar8[1];
          uVar11 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((uVar11 < (ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3))
             && (lVar6 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar11 * 8), lVar6 != 0)) {
            uVar10 = (ulonglong)(uVar1 & 0x7ff);
            uVar9 = uVar1 & 0xfffc0000;
            uVar2 = *(uint *)(lVar6 + uVar10 * 4);
            if ((uVar2 ^ uVar9) < 0x3ffff) {
              lVar6 = plVar8[2];
              if (((uVar11 < (ulonglong)
                             (*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3)) &&
                  (lVar5 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar11 * 8), lVar5 != 0)) &&
                 (uVar12 = *(uint *)(lVar5 + uVar10 * 4), (uVar12 ^ uVar9) < 0x3ffff)) {
                lVar5 = *(longlong *)(plVar8[3] + 8);
                if ((((ulonglong)(*(longlong *)(plVar8[3] + 0x10) - lVar5 >> 3) <= uVar11) ||
                    (lVar5 = *(longlong *)(lVar5 + uVar11 * 8), lVar5 == 0)) ||
                   (0x3fffe < (uVar9 ^ *(uint *)(lVar5 + uVar10 * 4)))) {
                  alStack_118[2] =
                       (ulonglong)((uVar12 & 0x7f) * 0x28) +
                       *(longlong *)
                        (*(longlong *)(lVar6 + 0x50) + (ulonglong)((uVar12 & 0x3ff80) >> 4));
                  lStack_100 = (ulonglong)((uVar2 & 0x7f) * 0x24) +
                               *(longlong *)
                                (*(longlong *)(lVar13 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4))
                  ;
                  lStack_f8 = (ulonglong)(((uint)uVar15 & 0x7f) * 0x18) +
                              *(longlong *)(*(longlong *)(lVar4 + 0x50) + (uVar15 >> 7) * 8);
                  auStack_f0[0] = uVar1;
                  FUN_14193bce0(&puStack_60,auStack_f0);
                }
              }
            }
          }
        } while (uVar15 != 0);
      }
    }
    lVar4 = plVar8[1];
    if (lVar14 == lVar4) {
      puStack_80 = &uStack_120;
      puStack_78 = &uStack_e8;
      plStack_70 = alStack_118 + 1;
      plStack_68 = alStack_118;
      lVar13 = *(longlong *)(lVar4 + 0x28) - *(longlong *)(lVar4 + 0x20);
      if (lVar13 != 0) {
        uVar15 = lVar13 >> 2;
        do {
          uVar15 = uVar15 - 1;
          uVar1 = *(uint *)(*(longlong *)(lVar4 + 0x20) + uVar15 * 4);
          lVar13 = *plVar8;
          uVar11 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((uVar11 < (ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3))
             && (lVar6 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar11 * 8), lVar6 != 0)) {
            uVar10 = (ulonglong)(uVar1 & 0x7ff);
            uVar9 = uVar1 & 0xfffc0000;
            uVar2 = *(uint *)(lVar6 + uVar10 * 4);
            if ((uVar2 ^ uVar9) < 0x3ffff) {
              lVar6 = plVar8[2];
              if (((uVar11 < (ulonglong)
                             (*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3)) &&
                  (lVar5 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar11 * 8), lVar5 != 0)) &&
                 (uVar12 = *(uint *)(lVar5 + uVar10 * 4), (uVar12 ^ uVar9) < 0x3ffff)) {
                lVar5 = *(longlong *)(plVar8[3] + 8);
                if ((((ulonglong)(*(longlong *)(plVar8[3] + 0x10) - lVar5 >> 3) <= uVar11) ||
                    (lVar5 = *(longlong *)(lVar5 + uVar11 * 8), lVar5 == 0)) ||
                   (0x3fffe < (uVar9 ^ *(uint *)(lVar5 + uVar10 * 4)))) {
                  alStack_118[2] =
                       (ulonglong)((uVar12 & 0x7f) * 0x28) +
                       *(longlong *)
                        (*(longlong *)(lVar6 + 0x50) + (ulonglong)((uVar12 & 0x3ff80) >> 4));
                  lStack_f8 = (ulonglong)((uVar2 & 0x7f) * 0x18) +
                              *(longlong *)
                               (*(longlong *)(lVar13 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
                  lStack_100 = (ulonglong)(((uint)uVar15 & 0x7f) * 0x24) +
                               *(longlong *)(*(longlong *)(lVar4 + 0x50) + (uVar15 >> 7) * 8);
                  auStack_f0[0] = uVar1;
                  FUN_14193bce0(&puStack_80,auStack_f0);
                }
              }
            }
          }
        } while (uVar15 != 0);
      }
    }
    lVar4 = plVar8[2];
    if (lVar14 == lVar4) {
      puStack_a0 = &uStack_120;
      plStack_90 = alStack_118 + 1;
      plStack_88 = alStack_118;
      lVar14 = *(longlong *)(lVar4 + 0x28) - *(longlong *)(lVar4 + 0x20);
      puStack_98 = &uStack_e8;
      if (lVar14 != 0) {
        uVar15 = lVar14 >> 2;
        do {
          uVar15 = uVar15 - 1;
          uVar1 = *(uint *)(*(longlong *)(lVar4 + 0x20) + uVar15 * 4);
          lVar14 = *plVar8;
          uVar11 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((uVar11 < (ulonglong)(*(longlong *)(lVar14 + 0x10) - *(longlong *)(lVar14 + 8) >> 3))
             && (lVar13 = *(longlong *)(*(longlong *)(lVar14 + 8) + uVar11 * 8), lVar13 != 0)) {
            uVar9 = uVar1 & 0x7ff;
            uVar12 = uVar1 & 0xfffc0000;
            uVar2 = *(uint *)(lVar13 + (ulonglong)uVar9 * 4);
            if ((uVar2 ^ uVar12) < 0x3ffff) {
              lVar13 = plVar8[1];
              if (((uVar11 < (ulonglong)
                             (*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3)) &&
                  (lVar6 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar11 * 8), lVar6 != 0)) &&
                 (uVar3 = *(uint *)(lVar6 + (ulonglong)uVar9 * 4), (uVar3 ^ uVar12) < 0x3ffff)) {
                lVar6 = *(longlong *)(plVar8[3] + 8);
                if ((((ulonglong)(*(longlong *)(plVar8[3] + 0x10) - lVar6 >> 3) <= uVar11) ||
                    (lVar6 = *(longlong *)(lVar6 + uVar11 * 8), lVar6 == 0)) ||
                   (0x3fffe < (uVar12 ^ *(uint *)(lVar6 + (ulonglong)uVar9 * 4)))) {
                  lStack_100 = (ulonglong)((uVar3 & 0x7f) * 0x24) +
                               *(longlong *)
                                (*(longlong *)(lVar13 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4))
                  ;
                  lStack_f8 = (ulonglong)((uVar2 & 0x7f) * 0x18) +
                              *(longlong *)
                               (*(longlong *)(lVar14 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
                  alStack_118[2] =
                       (ulonglong)(((uint)uVar15 & 0x7f) * 0x28) +
                       *(longlong *)(*(longlong *)(lVar4 + 0x50) + (uVar15 >> 7) * 8);
                  auStack_f0[0] = uVar1;
                  FUN_14193bce0(&puStack_a0,auStack_f0);
                }
              }
            }
          }
        } while (uVar15 != 0);
      }
    }
  }
  FUN_14256cea0(CONCAT44(uStack_e4,uStack_e8),uStack_120);
  return;
}


