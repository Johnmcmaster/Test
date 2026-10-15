// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x146625ae0; body [[146625ae0, 146625f8f]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

void FUN_146625ae0(undefined8 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong *plVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong lVar10;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 *puStack_f8;
  undefined8 *puStack_f0;
  undefined8 *puStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  longlong lStack_c8;
  undefined8 *puStack_c0;
  undefined8 *puStack_b8;
  undefined8 *puStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  longlong lStack_80;
  uint auStack_78 [2];
  undefined8 *puStack_70;
  undefined8 *puStack_68;
  undefined8 *puStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_100 = 0x146619bc0;
  uStack_108 = 0;
  plVar5 = (longlong *)FUN_146626430();
  if ((plVar5[5] != 3) && (lVar8 = plVar5[plVar5[5]], lVar8 != 0)) {
    lVar6 = *plVar5;
    if (lVar8 == lVar6) {
      puStack_70 = &uStack_108;
      puStack_60 = &uStack_100;
      lVar10 = *(longlong *)(lVar6 + 0x28) - *(longlong *)(lVar6 + 0x20);
      puStack_68 = param_1;
      uStack_58 = param_2;
      uStack_50 = param_3;
      uStack_48 = param_4;
      if (lVar10 != 0) {
        uVar9 = lVar10 >> 2;
        do {
          uVar9 = uVar9 - 1;
          uVar1 = *(uint *)(*(longlong *)(lVar6 + 0x20) + uVar9 * 4);
          uVar7 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          lVar10 = *(longlong *)(plVar5[1] + 8);
          if ((uVar7 < (ulonglong)(*(longlong *)(plVar5[1] + 0x10) - lVar10 >> 3)) &&
             (lVar10 = *(longlong *)(lVar10 + uVar7 * 8), lVar10 != 0)) {
            if (((*(uint *)(lVar10 + (ulonglong)(uVar1 & 0x7ff) * 4) ^ uVar1 & 0xfffc0000) < 0x3ffff
                ) && (((lVar10 = *(longlong *)(plVar5[2] + 8),
                       uVar7 < (ulonglong)(*(longlong *)(plVar5[2] + 0x10) - lVar10 >> 3) &&
                       (lVar10 = *(longlong *)(lVar10 + uVar7 * 8), lVar10 != 0)) &&
                      ((uVar1 & 0xfffc0000 ^ *(uint *)(lVar10 + (ulonglong)(uVar1 & 0x7ff) * 4)) <
                       0x3ffff)))) {
              puStack_e8 = (undefined8 *)
                           ((ulonglong)(((uint)uVar9 & 0x7f) << 4) +
                           *(longlong *)(*(longlong *)(lVar6 + 0x50) + (uVar9 >> 7) * 8));
              puStack_f8 = (undefined8 *)0x14cdc1404;
              puStack_f0 = (undefined8 *)0x14ccb0ff4;
              uStack_e0 = CONCAT44(uStack_e0._4_4_,uVar1);
              FUN_146626560(&puStack_70,&uStack_e0);
            }
          }
        } while (uVar9 != 0);
      }
    }
    lVar6 = plVar5[1];
    if (lVar8 == lVar6) {
      puStack_f8 = &uStack_108;
      puStack_e8 = &uStack_100;
      lVar10 = *(longlong *)(lVar6 + 0x28) - *(longlong *)(lVar6 + 0x20);
      puStack_f0 = param_1;
      uStack_e0 = param_2;
      uStack_d8 = param_3;
      uStack_d0 = param_4;
      if (lVar10 != 0) {
        lVar10 = lVar10 >> 2;
        lStack_c8 = lVar6;
        do {
          uVar1 = *(uint *)(*(longlong *)(lVar6 + 0x20) + -4 + lVar10 * 4);
          lVar4 = *plVar5;
          uVar9 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((uVar9 < (ulonglong)(*(longlong *)(lVar4 + 0x10) - *(longlong *)(lVar4 + 8) >> 3)) &&
             (lVar3 = *(longlong *)(*(longlong *)(lVar4 + 8) + uVar9 * 8), lVar3 != 0)) {
            uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4);
            if ((uVar2 ^ uVar1 & 0xfffc0000) < 0x3ffff) {
              lVar3 = *(longlong *)(plVar5[2] + 8);
              lVar6 = lStack_c8;
              if (((uVar9 < (ulonglong)(*(longlong *)(plVar5[2] + 0x10) - lVar3 >> 3)) &&
                  (lVar3 = *(longlong *)(lVar3 + uVar9 * 8), lVar3 != 0)) &&
                 ((uVar1 & 0xfffc0000 ^ *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4)) < 0x3ffff
                 )) {
                puStack_b0 = (undefined8 *)
                             ((ulonglong)((uVar2 & 0x7f) << 4) +
                             *(longlong *)
                              (*(longlong *)(lVar4 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4)));
                puStack_c0 = (undefined8 *)0x14cdc1404;
                puStack_b8 = (undefined8 *)0x14ccb0ff4;
                uStack_a8 = CONCAT44(uStack_a8._4_4_,uVar1);
                FUN_146626560(&puStack_f8,&uStack_a8);
              }
            }
          }
          lVar10 = lVar10 + -1;
        } while (lVar10 != 0);
      }
    }
    lVar6 = plVar5[2];
    if (lVar8 == lVar6) {
      puStack_c0 = &uStack_108;
      puStack_b0 = &uStack_100;
      lVar8 = *(longlong *)(lVar6 + 0x28) - *(longlong *)(lVar6 + 0x20);
      puStack_b8 = param_1;
      uStack_a8 = param_2;
      uStack_a0 = param_3;
      uStack_98 = param_4;
      if (lVar8 != 0) {
        lVar8 = lVar8 >> 2;
        do {
          uVar1 = *(uint *)(*(longlong *)(lVar6 + 0x20) + -4 + lVar8 * 4);
          lVar10 = *plVar5;
          uVar9 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((uVar9 < (ulonglong)(*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3))
             && (lVar4 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar9 * 8), lVar4 != 0)) {
            uVar2 = *(uint *)(lVar4 + (ulonglong)(uVar1 & 0x7ff) * 4);
            if (((uVar2 ^ uVar1 & 0xfffc0000) < 0x3ffff) &&
               (((lVar4 = *(longlong *)(plVar5[1] + 8),
                 uVar9 < (ulonglong)(*(longlong *)(plVar5[1] + 0x10) - lVar4 >> 3) &&
                 (lVar4 = *(longlong *)(lVar4 + uVar9 * 8), lVar4 != 0)) &&
                ((uVar1 & 0xfffc0000 ^ *(uint *)(lVar4 + (ulonglong)(uVar1 & 0x7ff) * 4)) < 0x3ffff)
                ))) {
              lStack_80 = (ulonglong)((uVar2 & 0x7f) << 4) +
                          *(longlong *)
                           (*(longlong *)(lVar10 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
              uStack_90 = 0x14cdc1404;
              uStack_88 = 0x14ccb0ff4;
              auStack_78[0] = uVar1;
              FUN_146626560(&puStack_c0,auStack_78);
            }
          }
          lVar8 = lVar8 + -1;
        } while (lVar8 != 0);
      }
    }
  }
  FUN_14256cea0(*param_1,uStack_108);
  *(undefined4 *)(param_1 + 7) = 0xffffffff;
  return;
}


