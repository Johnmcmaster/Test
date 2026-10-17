// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x143b70120; body [[143b70120, 143b70649]]
// Inferred prototypes/types may be incomplete or incorrect.

void FUN_143b70120(longlong param_1)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong *plVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  ulonglong uVar11;
  undefined8 uStack_100;
  code *pcStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  uint auStack_d8 [2];
  undefined8 *puStack_d0;
  undefined4 *puStack_c8;
  code **ppcStack_c0;
  undefined8 *puStack_b8;
  undefined4 *puStack_b0;
  code **ppcStack_a8;
  undefined8 *puStack_a0;
  undefined4 *puStack_98;
  code **ppcStack_90;
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
  
  if (*(char *)(param_1 + 0x48) == '\0') {
    FUN_143b70760(param_1);
  }
  uStack_58 = *(undefined8 *)(param_1 + 0x38);
  uStack_88 = *(undefined4 *)(param_1 + 8);
  uStack_84 = *(undefined4 *)(param_1 + 0xc);
  uStack_80 = *(undefined4 *)(param_1 + 0x10);
  uStack_7c = *(undefined4 *)(param_1 + 0x14);
  uStack_78 = *(undefined4 *)(param_1 + 0x18);
  uStack_74 = *(undefined4 *)(param_1 + 0x1c);
  uStack_70 = *(undefined4 *)(param_1 + 0x20);
  uStack_6c = *(undefined4 *)(param_1 + 0x24);
  uStack_68 = *(undefined4 *)(param_1 + 0x28);
  uStack_64 = *(undefined4 *)(param_1 + 0x2c);
  uStack_60 = *(undefined4 *)(param_1 + 0x30);
  uStack_5c = *(undefined4 *)(param_1 + 0x34);
  uStack_50 = *(undefined4 *)(param_1 + 0x40);
  pcStack_f8 = FUN_143b6ffb0;
  uStack_100 = 0;
  plVar7 = (longlong *)FUN_143b6ffe0(&uStack_88);
  if ((plVar7[5] != 3) && (lVar10 = plVar7[plVar7[5]], lVar10 != 0)) {
    lVar4 = *plVar7;
    if (lVar10 == lVar4) {
      puStack_a0 = &uStack_100;
      ppcStack_90 = &pcStack_f8;
      lVar9 = *(longlong *)(lVar4 + 0x28) - *(longlong *)(lVar4 + 0x20);
      puStack_98 = &uStack_88;
      if (lVar9 != 0) {
        uVar11 = lVar9 >> 2;
        do {
          uVar11 = uVar11 - 1;
          uVar1 = *(uint *)(*(longlong *)(lVar4 + 0x20) + uVar11 * 4);
          lVar9 = plVar7[1];
          uVar8 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((uVar8 < (ulonglong)(*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
             (lVar6 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar8 * 8), lVar6 != 0)) {
            uVar2 = *(uint *)(lVar6 + (ulonglong)(uVar1 & 0x7ff) * 4);
            if ((uVar2 ^ uVar1 & 0xfffc0000) < 0x3ffff) {
              lVar6 = plVar7[2];
              if (((uVar8 < (ulonglong)(*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3)
                   ) && (lVar5 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar8 * 8), lVar5 != 0))
                 && (uVar3 = *(uint *)(lVar5 + (ulonglong)(uVar1 & 0x7ff) * 4),
                    (uVar1 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
                lStack_e0 = (ulonglong)(((uint)uVar11 & 0x7f) * 2) +
                            *(longlong *)(*(longlong *)(lVar4 + 0x50) + (uVar11 >> 7) * 8);
                lStack_f0 = (ulonglong)((uVar3 & 0x7f) * 0x24) +
                            *(longlong *)
                             (*(longlong *)(lVar6 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
                lStack_e8 = (ulonglong)(uVar2 & 0x7f) * 0x98 +
                            *(longlong *)
                             (*(longlong *)(lVar9 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
                auStack_d8[0] = uVar1;
                FUN_141c86900(&puStack_a0,auStack_d8,lStack_e0,lStack_e8,lStack_f0);
              }
            }
          }
        } while (uVar11 != 0);
      }
    }
    lVar4 = plVar7[1];
    if (lVar10 == lVar4) {
      puStack_b8 = &uStack_100;
      ppcStack_a8 = &pcStack_f8;
      lVar9 = *(longlong *)(lVar4 + 0x28) - *(longlong *)(lVar4 + 0x20);
      puStack_b0 = &uStack_88;
      if (lVar9 != 0) {
        uVar11 = lVar9 >> 2;
        do {
          uVar11 = uVar11 - 1;
          uVar1 = *(uint *)(*(longlong *)(lVar4 + 0x20) + uVar11 * 4);
          lVar9 = *plVar7;
          uVar8 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((uVar8 < (ulonglong)(*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
             (lVar6 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar8 * 8), lVar6 != 0)) {
            uVar2 = *(uint *)(lVar6 + (ulonglong)(uVar1 & 0x7ff) * 4);
            if ((uVar2 ^ uVar1 & 0xfffc0000) < 0x3ffff) {
              lVar6 = plVar7[2];
              if (((uVar8 < (ulonglong)(*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3)
                   ) && (lVar5 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar8 * 8), lVar5 != 0))
                 && (uVar3 = *(uint *)(lVar5 + (ulonglong)(uVar1 & 0x7ff) * 4),
                    (uVar1 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
                lStack_e8 = (ulonglong)((uint)uVar11 & 0x7f) * 0x98 +
                            *(longlong *)(*(longlong *)(lVar4 + 0x50) + (uVar11 >> 7) * 8);
                lStack_f0 = (ulonglong)((uVar3 & 0x7f) * 0x24) +
                            *(longlong *)
                             (*(longlong *)(lVar6 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
                lStack_e0 = (ulonglong)((uVar2 & 0x7f) * 2) +
                            *(longlong *)
                             (*(longlong *)(lVar9 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
                auStack_d8[0] = uVar1;
                FUN_141c86900(&puStack_b8,auStack_d8,lStack_e0,lStack_e8,lStack_f0);
              }
            }
          }
        } while (uVar11 != 0);
      }
    }
    lVar4 = plVar7[2];
    if (lVar10 == lVar4) {
      puStack_d0 = &uStack_100;
      ppcStack_c0 = &pcStack_f8;
      lVar10 = *(longlong *)(lVar4 + 0x28) - *(longlong *)(lVar4 + 0x20);
      puStack_c8 = &uStack_88;
      if (lVar10 != 0) {
        uVar11 = lVar10 >> 2;
        do {
          uVar11 = uVar11 - 1;
          uVar1 = *(uint *)(*(longlong *)(lVar4 + 0x20) + uVar11 * 4);
          lVar10 = *plVar7;
          uVar8 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((uVar8 < (ulonglong)(*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3))
             && (lVar9 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar8 * 8), lVar9 != 0)) {
            uVar2 = *(uint *)(lVar9 + (ulonglong)(uVar1 & 0x7ff) * 4);
            if ((uVar2 ^ uVar1 & 0xfffc0000) < 0x3ffff) {
              lVar9 = plVar7[1];
              if (((uVar8 < (ulonglong)(*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)
                   ) && (lVar6 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar8 * 8), lVar6 != 0))
                 && (uVar3 = *(uint *)(lVar6 + (ulonglong)(uVar1 & 0x7ff) * 4),
                    (uVar1 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
                lStack_f0 = (ulonglong)(((uint)uVar11 & 0x7f) * 0x24) +
                            *(longlong *)(*(longlong *)(lVar4 + 0x50) + (uVar11 >> 7) * 8);
                lStack_e8 = (ulonglong)(uVar3 & 0x7f) * 0x98 +
                            *(longlong *)
                             (*(longlong *)(lVar9 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
                lStack_e0 = (ulonglong)((uVar2 & 0x7f) * 2) +
                            *(longlong *)
                             (*(longlong *)(lVar10 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
                auStack_d8[0] = uVar1;
                FUN_141c86900(&puStack_d0,auStack_d8,lStack_e0,lStack_e8,lStack_f0);
              }
            }
          }
        } while (uVar11 != 0);
      }
    }
  }
  FUN_14256cea0(CONCAT44(uStack_84,uStack_88),uStack_100);
  return;
}


