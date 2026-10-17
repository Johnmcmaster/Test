// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1436e6b70; body [[1436e6b70, 1436e71c7]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1436e6b70(longlong param_1)

{
  uint uVar1;
  uint uVar2;
  longlong *plVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong unaff_GS_OFFSET;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  uint uStack_80;
  undefined4 *puStack_78;
  uint *puStack_70;
  undefined1 uStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  uint uStack_50;
  uint auStack_4c [3];
  
  auStack_4c[1] = 0xfffffffe;
  auStack_4c[2] = 0xffffffff;
  if (*(char *)(param_1 + 0x50) == '\0') {
    FUN_1436e7320(param_1);
  }
  lVar13 = *(longlong *)(param_1 + 8);
  if (lVar13 == 0) {
    FUN_1400bc590();
  }
  else {
    uStack_80 = *(uint *)(param_1 + 0x48);
    uStack_88 = *(undefined8 *)(param_1 + 0x40);
    uStack_b8 = *(undefined4 *)(param_1 + 0x10);
    uStack_b4 = *(undefined4 *)(param_1 + 0x14);
    uStack_b0 = *(undefined4 *)(param_1 + 0x18);
    uStack_ac = *(undefined4 *)(param_1 + 0x1c);
    uStack_a8 = *(undefined8 *)(param_1 + 0x20);
    uStack_a0 = *(undefined8 *)(param_1 + 0x28);
    uStack_98 = *(undefined8 *)(param_1 + 0x30);
    uStack_90 = *(undefined8 *)(param_1 + 0x38);
    if (_DAT_14cc39540 <=
        *(int *)(*(longlong *)
                  (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4))
    goto LAB_1436e6bfc;
  }
  FUN_14a0fe3f0(&DAT_14cc39540);
  if (_DAT_14cc39540 == -1) {
    FUN_1407ff450(0x14cc39528);
    FUN_14a0fe4b0(&DAT_14cc39540);
  }
LAB_1436e6bfc:
  plVar3 = (longlong *)
           (*(longlong *)(lVar13 + 0x30) +
           (ulonglong)
           ((int)((ulonglong)(*(longlong *)(lVar13 + 0x38) - *(longlong *)(lVar13 + 0x30)) >> 3) -
            1U & _DAT_14cc3952c) * 8);
  lVar6 = *(longlong *)(lVar13 + 0x50);
  do {
    if (*plVar3 == -1) {
      return;
    }
    lVar9 = *plVar3 * 0x30;
    plVar3 = (longlong *)(lVar6 + lVar9);
  } while (*(uint *)(lVar6 + 8 + lVar9) != _DAT_14cc3952c);
  lVar6 = lVar6 + lVar9;
  if (((*(longlong *)(lVar13 + 0x58) != lVar6) && (*(int *)(lVar6 + 0x28) == 0x13c4d576)) &&
     (*(longlong *)(lVar6 + 0x10) != 0)) {
    plVar3 = (longlong *)FUN_1436e6650(&uStack_b8);
    if ((plVar3[5] == 3) || (lVar13 = plVar3[plVar3[5]], lVar13 == 0)) {
      lVar6 = 0;
    }
    else {
      lVar9 = *plVar3;
      if ((lVar13 == lVar9) &&
         (lVar6 = *(longlong *)(lVar9 + 0x28) - *(longlong *)(lVar9 + 0x20), lVar6 != 0)) {
        uVar10 = lVar6 >> 2;
        lVar6 = 0;
        do {
          uVar10 = uVar10 - 1;
          uVar1 = *(uint *)(*(longlong *)(lVar9 + 0x20) + uVar10 * 4);
          uVar12 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          lVar11 = *(longlong *)(plVar3[1] + 8);
          if ((uVar12 < (ulonglong)(*(longlong *)(plVar3[1] + 0x10) - lVar11 >> 3)) &&
             (lVar11 = *(longlong *)(lVar11 + uVar12 * 8), lVar11 != 0)) {
            if (((*(uint *)(lVar11 + (ulonglong)(uVar1 & 0x7ff) * 4) ^ uVar1 & 0xfffc0000) < 0x3ffff
                ) && (((lVar11 = *(longlong *)(plVar3[2] + 8),
                       uVar12 < (ulonglong)(*(longlong *)(plVar3[2] + 0x10) - lVar11 >> 3) &&
                       (lVar11 = *(longlong *)(lVar11 + uVar12 * 8), lVar11 != 0)) &&
                      ((uVar1 & 0xfffc0000 ^ *(uint *)(lVar11 + (ulonglong)(uVar1 & 0x7ff) * 4)) <
                       0x3ffff)))) {
              lVar11 = *(longlong *)(*(longlong *)(lVar9 + 0x50) + (uVar10 >> 7) * 8);
              lVar8 = CONCAT44(uStack_b4,uStack_b8);
              uStack_80 = uVar1;
              plStack_60 = plVar3;
              lStack_58 = lVar6;
              auStack_4c[0] = uVar1;
              if (*(longlong *)(lVar8 + 0x1a0) != 0) {
                puStack_78 = (undefined4 *)CONCAT44(puStack_78._4_4_,uVar1);
                (*_DAT_14adaa220)(*(longlong *)(lVar8 + 0x1a0),&puStack_78);
                lVar8 = CONCAT44(uStack_b4,uStack_b8);
              }
              uStack_68 = 1;
              puStack_78 = &uStack_b8;
              puStack_70 = auStack_4c;
              uVar4 = FUN_141ecde20(lVar8 + 0x30,0x86e1f2b7);
              uVar1 = uStack_80;
              uVar5 = FUN_14191f8a0(CONCAT44(uStack_b4,uStack_b8) + 0x30,0x9fc78512);
              FUN_1436e6790(uVar5,uStack_80,uVar4,uVar1,
                            (ulonglong)(((uint)uVar10 & 0x7f) << 3) + lVar11);
              lVar6 = *(longlong *)(CONCAT44(uStack_b4,uStack_b8) + 0x1e0);
              if (lVar6 != 0) {
                uStack_50 = auStack_4c[0];
                (*_DAT_14adaa220)(lVar6,&uStack_50);
              }
              lVar6 = lStack_58 + 1;
              plVar3 = plStack_60;
            }
          }
        } while (uVar10 != 0);
      }
      else {
        lVar6 = 0;
      }
      lVar9 = plVar3[1];
      if ((lVar13 == lVar9) &&
         (lVar11 = *(longlong *)(lVar9 + 0x28) - *(longlong *)(lVar9 + 0x20), lVar11 != 0)) {
        lVar11 = lVar11 >> 2;
        do {
          uVar1 = *(uint *)(*(longlong *)(lVar9 + 0x20) + -4 + lVar11 * 4);
          lVar8 = *plVar3;
          uVar10 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((uVar10 < (ulonglong)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
             (lVar7 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar10 * 8), lVar7 != 0)) {
            uVar2 = *(uint *)(lVar7 + (ulonglong)(uVar1 & 0x7ff) * 4);
            if (((uVar2 ^ uVar1 & 0xfffc0000) < 0x3ffff) &&
               (((lVar7 = *(longlong *)(plVar3[2] + 8),
                 uVar10 < (ulonglong)(*(longlong *)(plVar3[2] + 0x10) - lVar7 >> 3) &&
                 (lVar7 = *(longlong *)(lVar7 + uVar10 * 8), lVar7 != 0)) &&
                ((uVar1 & 0xfffc0000 ^ *(uint *)(lVar7 + (ulonglong)(uVar1 & 0x7ff) * 4)) < 0x3ffff)
                ))) {
              lVar8 = *(longlong *)
                       (*(longlong *)(lVar8 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
              lVar7 = CONCAT44(uStack_b4,uStack_b8);
              uStack_80 = uVar1;
              plStack_60 = plVar3;
              lStack_58 = lVar6;
              auStack_4c[0] = uVar1;
              if (*(longlong *)(lVar7 + 0x1a0) != 0) {
                puStack_78 = (undefined4 *)CONCAT44(puStack_78._4_4_,uVar1);
                (*_DAT_14adaa220)(*(longlong *)(lVar7 + 0x1a0),&puStack_78);
                lVar7 = CONCAT44(uStack_b4,uStack_b8);
              }
              puStack_70 = auStack_4c;
              uStack_68 = 1;
              puStack_78 = &uStack_b8;
              uVar4 = FUN_141ecde20(lVar7 + 0x30,0x86e1f2b7);
              uVar1 = uStack_80;
              uVar5 = FUN_14191f8a0(CONCAT44(uStack_b4,uStack_b8) + 0x30,0x9fc78512);
              FUN_1436e6790(uVar5,uStack_80,uVar4,uVar1,(ulonglong)((uVar2 & 0x7f) << 3) + lVar8);
              lVar6 = *(longlong *)(CONCAT44(uStack_b4,uStack_b8) + 0x1e0);
              if (lVar6 != 0) {
                uStack_50 = auStack_4c[0];
                (*_DAT_14adaa220)(lVar6,&uStack_50);
              }
              lVar6 = lStack_58 + 1;
              plVar3 = plStack_60;
            }
          }
          lVar11 = lVar11 + -1;
        } while (lVar11 != 0);
      }
      lVar9 = plVar3[2];
      if ((lVar13 == lVar9) &&
         (lVar13 = *(longlong *)(lVar9 + 0x28) - *(longlong *)(lVar9 + 0x20), lVar13 != 0)) {
        lVar13 = lVar13 >> 2;
        do {
          uVar1 = *(uint *)(*(longlong *)(lVar9 + 0x20) + -4 + lVar13 * 4);
          lVar11 = *plVar3;
          uVar10 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((uVar10 < (ulonglong)(*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3))
             && (lVar8 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar10 * 8), lVar8 != 0)) {
            uVar2 = *(uint *)(lVar8 + (ulonglong)(uVar1 & 0x7ff) * 4);
            if (((uVar2 ^ uVar1 & 0xfffc0000) < 0x3ffff) &&
               (((lVar8 = *(longlong *)(plVar3[1] + 8),
                 uVar10 < (ulonglong)(*(longlong *)(plVar3[1] + 0x10) - lVar8 >> 3) &&
                 (lVar8 = *(longlong *)(lVar8 + uVar10 * 8), lVar8 != 0)) &&
                ((uVar1 & 0xfffc0000 ^ *(uint *)(lVar8 + (ulonglong)(uVar1 & 0x7ff) * 4)) < 0x3ffff)
                ))) {
              lVar11 = *(longlong *)
                        (*(longlong *)(lVar11 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
              lVar8 = CONCAT44(uStack_b4,uStack_b8);
              uStack_80 = uVar1;
              plStack_60 = plVar3;
              lStack_58 = lVar6;
              auStack_4c[0] = uVar1;
              if (*(longlong *)(lVar8 + 0x1a0) != 0) {
                puStack_78 = (undefined4 *)CONCAT44(puStack_78._4_4_,uVar1);
                (*_DAT_14adaa220)(*(longlong *)(lVar8 + 0x1a0),&puStack_78);
                lVar8 = CONCAT44(uStack_b4,uStack_b8);
              }
              uStack_68 = 1;
              puStack_78 = &uStack_b8;
              puStack_70 = auStack_4c;
              uVar4 = FUN_141ecde20(lVar8 + 0x30,0x86e1f2b7);
              uVar1 = uStack_80;
              uVar5 = FUN_14191f8a0(CONCAT44(uStack_b4,uStack_b8) + 0x30,0x9fc78512);
              FUN_1436e6790(uVar5,uStack_80,uVar4,uVar1,(ulonglong)((uVar2 & 0x7f) << 3) + lVar11);
              lVar6 = *(longlong *)(CONCAT44(uStack_b4,uStack_b8) + 0x1e0);
              if (lVar6 != 0) {
                uStack_50 = auStack_4c[0];
                (*_DAT_14adaa220)(lVar6,&uStack_50);
              }
              lVar6 = lStack_58 + 1;
              plVar3 = plStack_60;
            }
          }
          lVar13 = lVar13 + -1;
        } while (lVar13 != 0);
      }
    }
    FUN_14256cea0(CONCAT44(uStack_b4,uStack_b8),lVar6);
  }
  return;
}


