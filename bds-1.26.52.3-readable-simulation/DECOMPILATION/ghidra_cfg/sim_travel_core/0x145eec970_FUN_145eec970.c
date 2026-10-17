// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145eec970; body [[145eec970, 145eecc94]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

void FUN_145eec970(longlong param_1)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  code *pcVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  undefined8 uStack_d8;
  longlong lStack_d0;
  code *pcStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  uint auStack_b0 [2];
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined8 *puStack_68;
  undefined4 *puStack_60;
  code **ppcStack_58;
  longlong *plStack_50;
  undefined8 *puStack_48;
  undefined4 *puStack_40;
  code **ppcStack_38;
  longlong *plStack_30;
  
  if (*(char *)(param_1 + 0x48) == '\0') {
    FUN_145eecca0(param_1);
  }
  lStack_d0 = *(longlong *)(param_1 + 8);
  if (lStack_d0 == 0) {
    FUN_1400bc590();
    pcVar4 = (code *)swi(3);
    (*pcVar4)();
    return;
  }
  uStack_a8 = *(undefined4 *)(param_1 + 0x10);
  uStack_a4 = *(undefined4 *)(param_1 + 0x14);
  lVar6 = *(longlong *)(param_1 + 0x38);
  uStack_88 = *(undefined4 *)(param_1 + 0x30);
  uStack_84 = *(undefined4 *)(param_1 + 0x34);
  uStack_80 = *(undefined4 *)(param_1 + 0x38);
  uStack_7c = *(undefined4 *)(param_1 + 0x3c);
  uStack_98 = *(undefined4 *)(param_1 + 0x20);
  uStack_94 = *(undefined4 *)(param_1 + 0x24);
  uStack_90 = *(undefined4 *)(param_1 + 0x28);
  uStack_8c = *(undefined4 *)(param_1 + 0x2c);
  uStack_a0._0_4_ = *(undefined4 *)(param_1 + 0x18);
  uStack_a0._4_4_ = *(undefined4 *)(param_1 + 0x1c);
  uStack_78 = *(undefined4 *)(param_1 + 0x40);
  pcStack_c8 = FUN_145eec7f0;
  uStack_d8 = 0;
  if ((lVar6 == 2) || ((&uStack_a0)[lVar6] == 0)) {
    FUN_145eec890(*(longlong *)(param_1 + 0x10) + 0x30,&uStack_a0);
    uStack_78 = 0xffffffff;
    lVar6 = CONCAT44(uStack_7c,uStack_80);
    if (lVar6 == 2) goto LAB_145eeca39;
  }
  lVar6 = (&uStack_a0)[lVar6];
  if (lVar6 != 0) {
    lVar5 = CONCAT44(uStack_a0._4_4_,(undefined4)uStack_a0);
    if (lVar6 == lVar5) {
      puStack_48 = &uStack_d8;
      puStack_40 = &uStack_a8;
      ppcStack_38 = &pcStack_c8;
      plStack_30 = &lStack_d0;
      lVar9 = *(longlong *)(lVar5 + 0x28) - *(longlong *)(lVar5 + 0x20);
      if (lVar9 != 0) {
        uVar7 = lVar9 >> 2;
        do {
          uVar7 = uVar7 - 1;
          uVar1 = *(uint *)(*(longlong *)(lVar5 + 0x20) + uVar7 * 4);
          lVar9 = CONCAT44(uStack_94,uStack_98);
          uVar8 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if (((uVar8 < (ulonglong)(*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
              (lVar3 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar8 * 8), lVar3 != 0)) &&
             (uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4),
             (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
            lStack_b8 = (ulonglong)(((uint)uVar7 & 0x7f) * 0x28) +
                        *(longlong *)(*(longlong *)(lVar5 + 0x50) + (uVar7 >> 7) * 8);
            lStack_c0 = (ulonglong)((uVar2 & 0x7f) * 0x24) +
                        *(longlong *)
                         (*(longlong *)(lVar9 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
            auStack_b0[0] = uVar1;
            FUN_142f3def0(&puStack_48,auStack_b0);
          }
        } while (uVar7 != 0);
      }
    }
    lVar5 = CONCAT44(uStack_94,uStack_98);
    if (lVar6 == lVar5) {
      puStack_68 = &uStack_d8;
      puStack_60 = &uStack_a8;
      ppcStack_58 = &pcStack_c8;
      plStack_50 = &lStack_d0;
      lVar6 = *(longlong *)(lVar5 + 0x28) - *(longlong *)(lVar5 + 0x20);
      if (lVar6 != 0) {
        uVar7 = lVar6 >> 2;
        do {
          uVar7 = uVar7 - 1;
          uVar1 = *(uint *)(*(longlong *)(lVar5 + 0x20) + uVar7 * 4);
          lVar6 = CONCAT44(uStack_a0._4_4_,(undefined4)uStack_a0);
          uVar8 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if (((uVar8 < (ulonglong)(*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3)) &&
              (lVar9 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar8 * 8), lVar9 != 0)) &&
             (uVar2 = *(uint *)(lVar9 + (ulonglong)(uVar1 & 0x7ff) * 4),
             (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
            lStack_c0 = (ulonglong)(((uint)uVar7 & 0x7f) * 0x24) +
                        *(longlong *)(*(longlong *)(lVar5 + 0x50) + (uVar7 >> 7) * 8);
            lStack_b8 = (ulonglong)((uVar2 & 0x7f) * 0x28) +
                        *(longlong *)
                         (*(longlong *)(lVar6 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
            auStack_b0[0] = uVar1;
            FUN_142f3def0(&puStack_68,auStack_b0);
          }
        } while (uVar7 != 0);
      }
    }
  }
LAB_145eeca39:
  FUN_14256cea0(CONCAT44(uStack_a4,uStack_a8),uStack_d8);
  return;
}


