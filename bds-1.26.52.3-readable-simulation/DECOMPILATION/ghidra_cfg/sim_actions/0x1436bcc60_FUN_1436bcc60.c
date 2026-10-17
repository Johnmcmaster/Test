// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1436bcc60; body [[1436bcc60, 1436bcf2c]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1436bcc60(longlong param_1)

{
  longlong lVar1;
  uint uVar2;
  longlong *plVar3;
  undefined8 *puVar4;
  undefined8 uVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  longlong unaff_GS_OFFSET;
  undefined4 *puStack_80;
  uint *puStack_78;
  undefined1 uStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  longlong lStack_60;
  uint uStack_58;
  uint uStack_50;
  uint auStack_4c [3];
  
  auStack_4c[1] = 0xfffffffe;
  auStack_4c[2] = 0xffffffff;
  if (*(char *)(param_1 + 0x28) == '\0') {
    FUN_1436bcf90(param_1);
  }
  lVar7 = *(longlong *)(param_1 + 8);
  if (lVar7 == 0) {
    FUN_1400bc590();
  }
  else {
    uStack_58 = *(uint *)(param_1 + 0x20);
    uStack_68 = *(undefined4 *)(param_1 + 0x10);
    uStack_64 = *(undefined4 *)(param_1 + 0x14);
    lStack_60 = *(longlong *)(param_1 + 0x18);
    if (_DAT_14cc2b830 <=
        *(int *)(*(longlong *)
                  (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4))
    goto LAB_1436bccce;
  }
  FUN_14a0fe3f0(&DAT_14cc2b830);
  if (_DAT_14cc2b830 == -1) {
    FUN_14038e2e0(0x14cc2b818);
    FUN_14a0fe4b0(&DAT_14cc2b830);
  }
LAB_1436bccce:
  plVar3 = (longlong *)
           (*(longlong *)(lVar7 + 0x30) +
           (ulonglong)
           ((int)((ulonglong)(*(longlong *)(lVar7 + 0x38) - *(longlong *)(lVar7 + 0x30)) >> 3) - 1U
           & _DAT_14cc2b81c) * 8);
  lVar6 = *(longlong *)(lVar7 + 0x50);
  lVar11 = 1;
  do {
    if (*plVar3 == -1) goto LAB_1436bcd54;
    lVar8 = *plVar3 * 0x30;
    plVar3 = (longlong *)(lVar6 + lVar8);
  } while (*(uint *)(lVar6 + 8 + lVar8) != _DAT_14cc2b81c);
  lVar6 = lVar6 + lVar8;
  if ((((*(longlong *)(lVar7 + 0x58) != lVar6) && (*(char *)(lVar6 + 0x2c) != '\x04')) &&
      (*(int *)(lVar6 + 0x28) == -0x243f43f)) && (*(longlong *)(lVar6 + 0x10) != 0)) {
    plVar3 = (longlong *)FUN_1436bc8d0(lVar7);
    lVar11 = *plVar3;
    puVar4 = (undefined8 *)FUN_1436bc8d0(lVar7);
    *puVar4 = 0;
  }
LAB_1436bcd54:
  if (lStack_60 == 0) {
    lStack_60 = FUN_140784900(CONCAT44(uStack_64,uStack_68) + 0x30,0x70ca8f01);
    uStack_58 = 0xffffffff;
  }
  lVar8 = lStack_60;
  lVar6 = *(longlong *)(lStack_60 + 0x20);
  lVar7 = *(longlong *)(lStack_60 + 0x28) - lVar6;
  if (lVar7 == 0) {
    lVar10 = 0;
  }
  else {
    lVar7 = lVar7 >> 2;
    if (0xfffbffff < *(uint *)(*(longlong *)(lStack_60 + 0x28) + -4)) {
      lVar10 = 0;
      lVar9 = lVar7;
      do {
        if (lVar9 == 1) goto LAB_1436bced4;
        lVar7 = lVar9 + -1;
        lVar1 = lVar9 * 4;
        lVar9 = lVar7;
      } while (0xfffbffff < *(uint *)(lVar6 + -8 + lVar1));
    }
    lVar10 = 0;
    if (lVar7 != 0) {
      while( true ) {
        uStack_58 = *(uint *)(lVar6 + -4 + lVar7 * 4);
        uVar2 = *(uint *)(*(longlong *)
                           (*(longlong *)(lVar8 + 8) + (ulonglong)((uStack_58 & 0x3f800) >> 8)) +
                         (ulonglong)(uStack_58 & 0x7ff) * 4);
        lVar6 = (ulonglong)((uVar2 & 0x7f) * 0x48) +
                *(longlong *)(*(longlong *)(lVar8 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
        plVar3 = *(longlong **)(CONCAT44(uStack_64,uStack_68) + 0x1a0);
        auStack_4c[0] = uStack_58;
        if (plVar3 != (longlong *)0x0) {
          puStack_80 = (undefined4 *)CONCAT44(puStack_80._4_4_,uStack_58);
          (**(code **)(*plVar3 + 0x10))(plVar3,&puStack_80);
        }
        uStack_70 = 1;
        lVar9 = *(longlong *)(lVar6 + 0x10) + lVar11;
        *(longlong *)(lVar6 + 0x10) = lVar9;
        puStack_80 = &uStack_68;
        puStack_78 = auStack_4c;
        uVar5 = (**(code **)(**(longlong **)(lVar6 + 0x18) + 8))
                          (*(longlong **)(lVar6 + 0x18),lVar9,*(longlong *)(lVar6 + 0x40) != 0);
        *(undefined8 *)(lVar6 + 0x10) = uVar5;
        plVar3 = *(longlong **)(CONCAT44(uStack_64,uStack_68) + 0x1e0);
        if (plVar3 != (longlong *)0x0) {
          uStack_50 = auStack_4c[0];
          (**(code **)(*plVar3 + 0x10))(plVar3,&uStack_50);
        }
        lVar10 = lVar10 + 1;
        lVar7 = lVar7 + -1;
        if (lVar7 == 0) break;
        lVar6 = *(longlong *)(lVar8 + 0x20);
        while (0xfffbffff < *(uint *)(lVar6 + -4 + lVar7 * 4)) {
          lVar7 = lVar7 + -1;
          if (lVar7 == 0) goto LAB_1436bced4;
        }
      }
    }
  }
LAB_1436bced4:
  FUN_14256cea0(CONCAT44(uStack_64,uStack_68),lVar10);
  return;
}


