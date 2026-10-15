// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1446a3cd0; body [[1446a3cd0, 1446a3fba]]
// Inferred prototypes/types may be incomplete or incorrect.

void FUN_1446a3cd0(longlong param_1)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  undefined8 uStack_c0;
  code *pcStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  uint auStack_a0 [2];
  undefined4 uStack_98;
  undefined4 uStack_94;
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
  undefined8 *puStack_58;
  undefined4 *puStack_50;
  code **ppcStack_48;
  undefined8 *puStack_40;
  undefined4 *puStack_38;
  code **ppcStack_30;
  
  if (*(char *)(param_1 + 0x40) == '\0') {
    FUN_1446a4130(param_1);
  }
  uStack_98 = *(undefined4 *)(param_1 + 8);
  uStack_94 = *(undefined4 *)(param_1 + 0xc);
  lVar5 = *(longlong *)(param_1 + 0x30);
  uStack_78 = *(undefined4 *)(param_1 + 0x28);
  uStack_74 = *(undefined4 *)(param_1 + 0x2c);
  uStack_70 = *(undefined4 *)(param_1 + 0x30);
  uStack_6c = *(undefined4 *)(param_1 + 0x34);
  uStack_88 = *(undefined4 *)(param_1 + 0x18);
  uStack_84 = *(undefined4 *)(param_1 + 0x1c);
  uStack_80 = *(undefined4 *)(param_1 + 0x20);
  uStack_7c = *(undefined4 *)(param_1 + 0x24);
  uStack_90._0_4_ = *(undefined4 *)(param_1 + 0x10);
  uStack_90._4_4_ = *(undefined4 *)(param_1 + 0x14);
  uStack_68 = *(undefined4 *)(param_1 + 0x38);
  pcStack_b8 = FUN_1446a39c0;
  uStack_c0 = 0;
  if ((lVar5 == 2) || ((&uStack_90)[lVar5] == 0)) {
    FUN_1446a3ad0(*(longlong *)(param_1 + 8) + 0x30,&uStack_90);
    uStack_68 = 0xffffffff;
    lVar5 = CONCAT44(uStack_6c,uStack_70);
    if (lVar5 == 2) goto LAB_1446a3d87;
  }
  lVar5 = (&uStack_90)[lVar5];
  if (lVar5 != 0) {
    lVar4 = CONCAT44(uStack_90._4_4_,(undefined4)uStack_90);
    if (lVar5 == lVar4) {
      puStack_40 = &uStack_c0;
      puStack_38 = &uStack_98;
      ppcStack_30 = &pcStack_b8;
      lVar8 = *(longlong *)(lVar4 + 0x28) - *(longlong *)(lVar4 + 0x20);
      if (lVar8 != 0) {
        uVar6 = lVar8 >> 2;
        do {
          uVar6 = uVar6 - 1;
          uVar1 = *(uint *)(*(longlong *)(lVar4 + 0x20) + uVar6 * 4);
          lVar8 = CONCAT44(uStack_84,uStack_88);
          uVar7 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if (((uVar7 < (ulonglong)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
              (lVar3 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar7 * 8), lVar3 != 0)) &&
             (uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4),
             (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
            lStack_a8 = (ulonglong)(((uint)uVar6 & 0x7f) * 0x18) +
                        *(longlong *)(*(longlong *)(lVar4 + 0x50) + (uVar6 >> 7) * 8);
            lStack_b0 = (ulonglong)((uVar2 & 0x7f) << 3) +
                        *(longlong *)
                         (*(longlong *)(lVar8 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
            auStack_a0[0] = uVar1;
            FUN_1446a3bb0(&puStack_40,auStack_a0);
          }
        } while (uVar6 != 0);
      }
    }
    lVar4 = CONCAT44(uStack_84,uStack_88);
    if (lVar5 == lVar4) {
      puStack_58 = &uStack_c0;
      puStack_50 = &uStack_98;
      ppcStack_48 = &pcStack_b8;
      lVar5 = *(longlong *)(lVar4 + 0x28) - *(longlong *)(lVar4 + 0x20);
      if (lVar5 != 0) {
        uVar6 = lVar5 >> 2;
        do {
          uVar6 = uVar6 - 1;
          uVar1 = *(uint *)(*(longlong *)(lVar4 + 0x20) + uVar6 * 4);
          lVar5 = CONCAT44(uStack_90._4_4_,(undefined4)uStack_90);
          uVar7 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if (((uVar7 < (ulonglong)(*(longlong *)(lVar5 + 0x10) - *(longlong *)(lVar5 + 8) >> 3)) &&
              (lVar8 = *(longlong *)(*(longlong *)(lVar5 + 8) + uVar7 * 8), lVar8 != 0)) &&
             (uVar2 = *(uint *)(lVar8 + (ulonglong)(uVar1 & 0x7ff) * 4),
             (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
            lStack_b0 = (ulonglong)(((uint)uVar6 & 0x7f) << 3) +
                        *(longlong *)(*(longlong *)(lVar4 + 0x50) + (uVar6 >> 7) * 8);
            lStack_a8 = (ulonglong)((uVar2 & 0x7f) * 0x18) +
                        *(longlong *)
                         (*(longlong *)(lVar5 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
            auStack_a0[0] = uVar1;
            FUN_1446a3bb0(&puStack_58,auStack_a0);
          }
        } while (uVar6 != 0);
      }
    }
  }
LAB_1446a3d87:
  FUN_14256cea0(CONCAT44(uStack_94,uStack_98),uStack_c0);
  return;
}


