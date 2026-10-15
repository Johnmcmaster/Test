// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x146623e90; body [[146623e90, 1466241d6]]
// Inferred prototypes/types may be incomplete or incorrect.

void FUN_146623e90(longlong *param_1,longlong param_2,longlong param_3,undefined8 param_4)

{
  longlong *plVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  ulonglong uVar8;
  longlong lVar9;
  undefined8 uStack_c8;
  code *pcStack_c0;
  undefined8 uStack_b8;
  longlong lStack_b0;
  uint auStack_a8 [2];
  undefined8 uStack_a0;
  undefined8 uStack_98;
  code **ppcStack_90;
  longlong lStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  undefined8 *puStack_70;
  longlong *plStack_68;
  code **ppcStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  pcStack_c0 = FUN_146619c30;
  uStack_c8 = 0;
  plVar1 = param_1 + 1;
  if ((param_1[5] == 2) || (lVar9 = plVar1[param_1[5]], lVar9 == 0)) {
    FUN_146624540(*param_1 + 0x30,&uStack_a0);
    param_1[5] = lStack_80;
    param_1[3] = (longlong)ppcStack_90;
    param_1[4] = lStack_88;
    *(undefined4 *)plVar1 = (undefined4)uStack_a0;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_a0._4_4_;
    *(undefined4 *)(param_1 + 2) = (undefined4)uStack_98;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_98._4_4_;
    *(undefined4 *)(param_1 + 6) = 0xffffffff;
    if ((param_1[5] == 2) || (lVar9 = plVar1[param_1[5]], lVar9 == 0)) goto LAB_146623f3b;
  }
  lVar4 = *plVar1;
  if (lVar9 == lVar4) {
    uStack_a0 = &uStack_c8;
    ppcStack_90 = &pcStack_c0;
    lVar7 = *(longlong *)(lVar4 + 0x28) - *(longlong *)(lVar4 + 0x20);
    uStack_98 = param_1;
    lStack_88 = param_2;
    lStack_80 = param_3;
    uStack_78 = param_4;
    if (lVar7 != 0) {
      uVar8 = lVar7 >> 2;
      do {
        uVar8 = uVar8 - 1;
        uVar2 = *(uint *)(*(longlong *)(lVar4 + 0x20) + uVar8 * 4);
        uVar6 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
        lVar7 = *(longlong *)(param_1[2] + 8);
        if ((uVar6 < (ulonglong)(*(longlong *)(param_1[2] + 0x10) - lVar7 >> 3)) &&
           (lVar7 = *(longlong *)(lVar7 + uVar6 * 8), lVar7 != 0)) {
          if ((*(uint *)(lVar7 + (ulonglong)(uVar2 & 0x7ff) * 4) ^ uVar2 & 0xfffc0000) < 0x3ffff) {
            lVar7 = *(longlong *)(param_1[3] + 8);
            if ((((ulonglong)(*(longlong *)(param_1[3] + 0x10) - lVar7 >> 3) <= uVar6) ||
                (lVar7 = *(longlong *)(lVar7 + uVar6 * 8), lVar7 == 0)) ||
               (0x3fffe < (uVar2 & 0xfffc0000 ^ *(uint *)(lVar7 + (ulonglong)(uVar2 & 0x7ff) * 4))))
            {
              uStack_b8 = 0x14ccb0ff4;
              lStack_b0 = (ulonglong)(((uint)uVar8 & 0x7f) * 0x48) +
                          *(longlong *)(*(longlong *)(lVar4 + 0x50) + (uVar8 >> 7) * 8);
              auStack_a8[0] = uVar2;
              FUN_146624620(&uStack_a0,auStack_a8);
            }
          }
        }
      } while (uVar8 != 0);
    }
  }
  lVar4 = param_1[2];
  if (lVar9 == lVar4) {
    puStack_70 = &uStack_c8;
    ppcStack_60 = &pcStack_c0;
    lVar9 = *(longlong *)(lVar4 + 0x28) - *(longlong *)(lVar4 + 0x20);
    plStack_68 = param_1;
    lStack_58 = param_2;
    lStack_50 = param_3;
    uStack_48 = param_4;
    if (lVar9 != 0) {
      lVar9 = lVar9 >> 2;
      do {
        uVar2 = *(uint *)(*(longlong *)(lVar4 + 0x20) + -4 + lVar9 * 4);
        lVar7 = *plVar1;
        uVar8 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
        if ((uVar8 < (ulonglong)(*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3)) &&
           (lVar5 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar8 * 8), lVar5 != 0)) {
          uVar3 = *(uint *)(lVar5 + (ulonglong)(uVar2 & 0x7ff) * 4);
          if (((uVar3 ^ uVar2 & 0xfffc0000) < 0x3ffff) &&
             (((lVar5 = *(longlong *)(param_1[3] + 8),
               (ulonglong)(*(longlong *)(param_1[3] + 0x10) - lVar5 >> 3) <= uVar8 ||
               (lVar5 = *(longlong *)(lVar5 + uVar8 * 8), lVar5 == 0)) ||
              (0x3fffe < (uVar2 & 0xfffc0000 ^ *(uint *)(lVar5 + (ulonglong)(uVar2 & 0x7ff) * 4)))))
             ) {
            lStack_b0 = (ulonglong)((uVar3 & 0x7f) * 0x48) +
                        *(longlong *)
                         (*(longlong *)(lVar7 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
            uStack_b8 = 0x14ccb0ff4;
            auStack_a8[0] = uVar2;
            FUN_146624620(&puStack_70,auStack_a8);
          }
        }
        lVar9 = lVar9 + -1;
      } while (lVar9 != 0);
    }
  }
LAB_146623f3b:
  FUN_14256cea0(*param_1,uStack_c8);
  *(undefined4 *)(param_1 + 6) = 0xffffffff;
  return;
}


