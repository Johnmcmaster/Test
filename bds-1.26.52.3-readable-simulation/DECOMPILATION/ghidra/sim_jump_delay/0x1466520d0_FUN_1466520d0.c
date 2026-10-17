// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1466520d0; body [[1466520d0, 1466525ac]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1466520d0(longlong param_1)

{
  uint uVar1;
  uint uVar2;
  int iVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong *plVar7;
  longlong *plVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong lVar13;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  uint uStack_60;
  longlong lStack_58;
  uint auStack_4c [3];
  
  auStack_4c[1] = 0xfffffffe;
  auStack_4c[2] = 0xffffffff;
  if (*(char *)(param_1 + 0x48) == '\0') {
    FUN_146652610(param_1);
  }
  uStack_68 = *(undefined8 *)(param_1 + 0x38);
  uStack_98 = *(undefined4 *)(param_1 + 8);
  uStack_94 = *(undefined4 *)(param_1 + 0xc);
  uStack_90 = *(undefined4 *)(param_1 + 0x10);
  uStack_8c = *(undefined4 *)(param_1 + 0x14);
  uStack_88 = *(undefined4 *)(param_1 + 0x18);
  uStack_84 = *(undefined4 *)(param_1 + 0x1c);
  uStack_80 = *(undefined4 *)(param_1 + 0x20);
  uStack_7c = *(undefined4 *)(param_1 + 0x24);
  uStack_78 = *(undefined4 *)(param_1 + 0x28);
  uStack_74 = *(undefined4 *)(param_1 + 0x2c);
  uStack_70 = *(undefined4 *)(param_1 + 0x30);
  uStack_6c = *(undefined4 *)(param_1 + 0x34);
  uStack_60 = *(uint *)(param_1 + 0x40);
  plVar8 = (longlong *)FUN_146651b80(&uStack_98);
  if ((plVar8[5] == 3) || (lVar11 = plVar8[plVar8[5]], lVar11 == 0)) {
    lVar10 = 0;
  }
  else {
    lVar4 = *plVar8;
    if ((lVar11 == lVar4) &&
       (lVar10 = *(longlong *)(lVar4 + 0x28) - *(longlong *)(lVar4 + 0x20), lVar10 != 0)) {
      uVar12 = lVar10 >> 2;
      lVar10 = 0;
      do {
        uVar12 = uVar12 - 1;
        uVar1 = *(uint *)(*(longlong *)(lVar4 + 0x20) + uVar12 * 4);
        uVar9 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
        lVar13 = *(longlong *)(plVar8[1] + 8);
        if ((uVar9 < (ulonglong)(*(longlong *)(plVar8[1] + 0x10) - lVar13 >> 3)) &&
           (lVar13 = *(longlong *)(lVar13 + uVar9 * 8), lVar13 != 0)) {
          if (((*(uint *)(lVar13 + (ulonglong)(uVar1 & 0x7ff) * 4) ^ uVar1 & 0xfffc0000) < 0x3ffff)
             && (((lVar13 = *(longlong *)(plVar8[2] + 8),
                  uVar9 < (ulonglong)(*(longlong *)(plVar8[2] + 0x10) - lVar13 >> 3) &&
                  (lVar13 = *(longlong *)(lVar13 + uVar9 * 8), lVar13 != 0)) &&
                 ((uVar1 & 0xfffc0000 ^ *(uint *)(lVar13 + (ulonglong)(uVar1 & 0x7ff) * 4)) <
                  0x3ffff)))) {
            lVar13 = *(longlong *)(*(longlong *)(lVar4 + 0x50) + (uVar12 >> 7) * 8);
            plVar7 = *(longlong **)(CONCAT44(uStack_94,uStack_98) + 0x1a0);
            uStack_60 = uVar1;
            if (plVar7 != (longlong *)0x0) {
              lStack_58 = lVar10;
              auStack_4c[0] = uVar1;
              (*_DAT_14adaa220)(plVar7,auStack_4c,*(undefined8 *)(*plVar7 + 0x10));
              lVar10 = lStack_58;
            }
            uVar9 = (ulonglong)((uint)uVar12 & 0x7f);
            iVar3 = *(int *)(lVar13 + 0x10 + uVar9 * 0x14);
            if (0 < iVar3) {
              *(int *)(lVar13 + uVar9 * 0x14 + 0x10) = iVar3 + -1;
            }
            plVar7 = *(longlong **)(CONCAT44(uStack_94,uStack_98) + 0x1e0);
            if (plVar7 != (longlong *)0x0) {
              auStack_4c[0] = uVar1;
              (*_DAT_14adaa220)(plVar7,auStack_4c,*(undefined8 *)(*plVar7 + 0x10));
            }
            lVar10 = lVar10 + 1;
          }
        }
      } while (uVar12 != 0);
    }
    else {
      lVar10 = 0;
    }
    lVar4 = plVar8[1];
    if ((lVar11 == lVar4) &&
       (lVar13 = *(longlong *)(lVar4 + 0x28) - *(longlong *)(lVar4 + 0x20), lVar13 != 0)) {
      lVar13 = lVar13 >> 2;
      do {
        uVar1 = *(uint *)(*(longlong *)(lVar4 + 0x20) + -4 + lVar13 * 4);
        lVar6 = *plVar8;
        uVar12 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
        if ((uVar12 < (ulonglong)(*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3)) &&
           (lVar5 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar12 * 8), lVar5 != 0)) {
          uVar2 = *(uint *)(lVar5 + (ulonglong)(uVar1 & 0x7ff) * 4);
          if (((uVar2 ^ uVar1 & 0xfffc0000) < 0x3ffff) &&
             (((lVar5 = *(longlong *)(plVar8[2] + 8),
               uVar12 < (ulonglong)(*(longlong *)(plVar8[2] + 0x10) - lVar5 >> 3) &&
               (lVar5 = *(longlong *)(lVar5 + uVar12 * 8), lVar5 != 0)) &&
              ((uVar1 & 0xfffc0000 ^ *(uint *)(lVar5 + (ulonglong)(uVar1 & 0x7ff) * 4)) < 0x3ffff)))
             ) {
            lVar6 = *(longlong *)(*(longlong *)(lVar6 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4))
            ;
            plVar7 = *(longlong **)(CONCAT44(uStack_94,uStack_98) + 0x1a0);
            uStack_60 = uVar1;
            if (plVar7 != (longlong *)0x0) {
              lStack_58 = lVar10;
              auStack_4c[0] = uVar1;
              (*_DAT_14adaa220)(plVar7,auStack_4c,*(undefined8 *)(*plVar7 + 0x10));
              lVar10 = lStack_58;
            }
            iVar3 = *(int *)(lVar6 + 0x10 + (ulonglong)(uVar2 & 0x7f) * 0x14);
            if (0 < iVar3) {
              *(int *)((ulonglong)(uVar2 & 0x7f) * 0x14 + 0x10 + lVar6) = iVar3 + -1;
            }
            plVar7 = *(longlong **)(CONCAT44(uStack_94,uStack_98) + 0x1e0);
            if (plVar7 != (longlong *)0x0) {
              auStack_4c[0] = uVar1;
              (*_DAT_14adaa220)(plVar7,auStack_4c,*(undefined8 *)(*plVar7 + 0x10));
            }
            lVar10 = lVar10 + 1;
          }
        }
        lVar13 = lVar13 + -1;
      } while (lVar13 != 0);
    }
    lVar4 = plVar8[2];
    if ((lVar11 == lVar4) &&
       (lVar11 = *(longlong *)(lVar4 + 0x28) - *(longlong *)(lVar4 + 0x20), lVar11 != 0)) {
      lVar11 = lVar11 >> 2;
      do {
        uVar1 = *(uint *)(*(longlong *)(lVar4 + 0x20) + -4 + lVar11 * 4);
        lVar13 = *plVar8;
        uVar12 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
        if ((uVar12 < (ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3)) &&
           (lVar6 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar12 * 8), lVar6 != 0)) {
          uVar2 = *(uint *)(lVar6 + (ulonglong)(uVar1 & 0x7ff) * 4);
          if (((uVar2 ^ uVar1 & 0xfffc0000) < 0x3ffff) &&
             (((lVar6 = *(longlong *)(plVar8[1] + 8),
               uVar12 < (ulonglong)(*(longlong *)(plVar8[1] + 0x10) - lVar6 >> 3) &&
               (lVar6 = *(longlong *)(lVar6 + uVar12 * 8), lVar6 != 0)) &&
              ((uVar1 & 0xfffc0000 ^ *(uint *)(lVar6 + (ulonglong)(uVar1 & 0x7ff) * 4)) < 0x3ffff)))
             ) {
            lVar13 = *(longlong *)
                      (*(longlong *)(lVar13 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
            plVar7 = *(longlong **)(CONCAT44(uStack_94,uStack_98) + 0x1a0);
            uStack_60 = uVar1;
            if (plVar7 != (longlong *)0x0) {
              auStack_4c[0] = uVar1;
              (*_DAT_14adaa220)(plVar7,auStack_4c,*(undefined8 *)(*plVar7 + 0x10));
            }
            iVar3 = *(int *)(lVar13 + 0x10 + (ulonglong)(uVar2 & 0x7f) * 0x14);
            if (0 < iVar3) {
              *(int *)(lVar13 + (ulonglong)(uVar2 & 0x7f) * 0x14 + 0x10) = iVar3 + -1;
            }
            plVar7 = *(longlong **)(CONCAT44(uStack_94,uStack_98) + 0x1e0);
            if (plVar7 != (longlong *)0x0) {
              auStack_4c[0] = uVar1;
              (*_DAT_14adaa220)(plVar7,auStack_4c,*(undefined8 *)(*plVar7 + 0x10));
            }
            lVar10 = lVar10 + 1;
          }
        }
        lVar11 = lVar11 + -1;
      } while (lVar11 != 0);
    }
  }
  FUN_14256cea0(CONCAT44(uStack_94,uStack_98),lVar10);
  return;
}


