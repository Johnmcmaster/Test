// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x143b710d0; body [[143b710d0, 143b715aa]]
// Inferred prototypes/types may be incomplete or incorrect.

void FUN_143b710d0(longlong param_1)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong *plVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  ulonglong uVar12;
  undefined8 uStack_100;
  code *pcStack_f8;
  longlong lStack_f0;
  undefined8 uStack_e8;
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
    FUN_143b71640(param_1);
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
  pcStack_f8 = FUN_143b70f80;
  uStack_100 = 0;
  plVar8 = (longlong *)FUN_143b70f90(&uStack_88);
  if ((plVar8[5] != 3) && (lVar11 = plVar8[plVar8[5]], lVar11 != 0)) {
    lVar4 = *plVar8;
    if (lVar11 == lVar4) {
      puStack_a0 = &uStack_100;
      ppcStack_90 = &pcStack_f8;
      lVar10 = *(longlong *)(lVar4 + 0x28) - *(longlong *)(lVar4 + 0x20);
      puStack_98 = &uStack_88;
      if (lVar10 != 0) {
        uVar12 = lVar10 >> 2;
        do {
          uVar12 = uVar12 - 1;
          uVar2 = *(uint *)(*(longlong *)(lVar4 + 0x20) + uVar12 * 4);
          uVar9 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
          lVar10 = *(longlong *)(plVar8[1] + 8);
          if ((uVar9 < (ulonglong)(*(longlong *)(plVar8[1] + 0x10) - lVar10 >> 3)) &&
             (lVar10 = *(longlong *)(lVar10 + uVar9 * 8), lVar10 != 0)) {
            if ((*(uint *)(lVar10 + (ulonglong)(uVar2 & 0x7ff) * 4) ^ uVar2 & 0xfffc0000) < 0x3ffff)
            {
              lVar10 = plVar8[2];
              if (((uVar9 < (ulonglong)
                            (*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3)) &&
                  (lVar5 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar9 * 8), lVar5 != 0)) &&
                 (uVar3 = *(uint *)(lVar5 + (ulonglong)(uVar2 & 0x7ff) * 4),
                 (uVar2 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
                lStack_e0 = (ulonglong)(((uint)uVar12 & 0x7f) * 0x24) +
                            *(longlong *)(*(longlong *)(lVar4 + 0x50) + (uVar12 >> 7) * 8);
                lStack_f0 = (ulonglong)(uVar3 & 0x7f) * 0x98 +
                            *(longlong *)
                             (*(longlong *)(lVar10 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
                uStack_e8 = 0x14cd26f7c;
                auStack_d8[0] = uVar2;
                FUN_14250fe20(&puStack_a0,auStack_d8);
              }
            }
          }
        } while (uVar12 != 0);
      }
    }
    lVar4 = plVar8[1];
    if (lVar11 == lVar4) {
      puStack_b8 = &uStack_100;
      ppcStack_a8 = &pcStack_f8;
      lVar10 = *(longlong *)(lVar4 + 0x28) - *(longlong *)(lVar4 + 0x20);
      puStack_b0 = &uStack_88;
      if (lVar10 != 0) {
        lVar10 = lVar10 >> 2;
        do {
          uVar2 = *(uint *)(*(longlong *)(lVar4 + 0x20) + -4 + lVar10 * 4);
          lVar5 = *plVar8;
          uVar12 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
          if ((uVar12 < (ulonglong)(*(longlong *)(lVar5 + 0x10) - *(longlong *)(lVar5 + 8) >> 3)) &&
             (lVar6 = *(longlong *)(*(longlong *)(lVar5 + 8) + uVar12 * 8), lVar6 != 0)) {
            uVar3 = *(uint *)(lVar6 + (ulonglong)(uVar2 & 0x7ff) * 4);
            if ((uVar3 ^ uVar2 & 0xfffc0000) < 0x3ffff) {
              lVar6 = plVar8[2];
              if (((uVar12 < (ulonglong)
                             (*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3)) &&
                  (lVar7 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar12 * 8), lVar7 != 0)) &&
                 (uVar1 = *(uint *)(lVar7 + (ulonglong)(uVar2 & 0x7ff) * 4),
                 (uVar2 & 0xfffc0000 ^ uVar1) < 0x3ffff)) {
                lStack_f0 = (ulonglong)(uVar1 & 0x7f) * 0x98 +
                            *(longlong *)
                             (*(longlong *)(lVar6 + 0x50) + (ulonglong)((uVar1 & 0x3ff80) >> 4));
                lStack_e0 = (ulonglong)((uVar3 & 0x7f) * 0x24) +
                            *(longlong *)
                             (*(longlong *)(lVar5 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
                uStack_e8 = 0x14cd26f7c;
                auStack_d8[0] = uVar2;
                FUN_14250fe20(&puStack_b8,auStack_d8);
              }
            }
          }
          lVar10 = lVar10 + -1;
        } while (lVar10 != 0);
      }
    }
    lVar4 = plVar8[2];
    if (lVar11 == lVar4) {
      puStack_d0 = &uStack_100;
      ppcStack_c0 = &pcStack_f8;
      lVar11 = *(longlong *)(lVar4 + 0x28) - *(longlong *)(lVar4 + 0x20);
      puStack_c8 = &uStack_88;
      if (lVar11 != 0) {
        uVar12 = lVar11 >> 2;
        do {
          uVar12 = uVar12 - 1;
          uVar2 = *(uint *)(*(longlong *)(lVar4 + 0x20) + uVar12 * 4);
          lVar11 = *plVar8;
          uVar9 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
          if ((uVar9 < (ulonglong)(*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3))
             && (lVar10 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar9 * 8), lVar10 != 0)) {
            uVar3 = *(uint *)(lVar10 + (ulonglong)(uVar2 & 0x7ff) * 4);
            if (((uVar3 ^ uVar2 & 0xfffc0000) < 0x3ffff) &&
               (((lVar10 = *(longlong *)(plVar8[1] + 8),
                 uVar9 < (ulonglong)(*(longlong *)(plVar8[1] + 0x10) - lVar10 >> 3) &&
                 (lVar10 = *(longlong *)(lVar10 + uVar9 * 8), lVar10 != 0)) &&
                ((uVar2 & 0xfffc0000 ^ *(uint *)(lVar10 + (ulonglong)(uVar2 & 0x7ff) * 4)) < 0x3ffff
                )))) {
              lStack_f0 = (ulonglong)((uint)uVar12 & 0x7f) * 0x98 +
                          *(longlong *)(*(longlong *)(lVar4 + 0x50) + (uVar12 >> 7) * 8);
              lStack_e0 = (ulonglong)((uVar3 & 0x7f) * 0x24) +
                          *(longlong *)
                           (*(longlong *)(lVar11 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
              uStack_e8 = 0x14cd26f7c;
              auStack_d8[0] = uVar2;
              FUN_14250fe20(&puStack_d0,auStack_d8);
            }
          }
        } while (uVar12 != 0);
      }
    }
  }
  FUN_14256cea0(CONCAT44(uStack_84,uStack_88),uStack_100);
  return;
}


