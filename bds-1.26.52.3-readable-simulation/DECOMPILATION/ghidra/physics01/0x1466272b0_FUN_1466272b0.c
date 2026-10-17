// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1466272b0; body [[1466272b0, 1466274d4]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1466272b0(longlong *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  longlong param_5)

{
  longlong lVar1;
  longlong lVar2;
  longlong *plVar3;
  longlong unaff_GS_OFFSET;
  undefined8 uStack_c0;
  longlong lStack_b8;
  undefined8 *puStack_88;
  longlong *plStack_80;
  undefined8 *puStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  code **ppcStack_60;
  undefined8 *puStack_58;
  undefined8 *puStack_50;
  code *pcStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  uStack_38 = param_4;
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
               + 4) < _DAT_14cc394d0) && (FUN_14a0fe3f0(&DAT_14cc394d0), _DAT_14cc394d0 == -1)) {
    FUN_1407fd2f0(0x14cc394b8);
    FUN_14a0fe4b0(&DAT_14cc394d0);
  }
  plVar3 = (longlong *)
           (*(longlong *)(param_5 + 0x30) +
           (ulonglong)
           ((int)((ulonglong)(*(longlong *)(param_5 + 0x38) - *(longlong *)(param_5 + 0x30)) >> 3) -
            1U & _DAT_14cc394bc) * 8);
  lVar1 = *(longlong *)(param_5 + 0x50);
  do {
    if (*plVar3 == -1) {
      return;
    }
    lVar2 = *plVar3 * 0x30;
    plVar3 = (longlong *)(lVar1 + lVar2);
  } while (*(uint *)(lVar1 + 8 + lVar2) != _DAT_14cc394bc);
  lVar1 = lVar1 + lVar2;
  if (((*(longlong *)(param_5 + 0x58) != lVar1) && (*(int *)(lVar1 + 0x28) == -0x4ded1079)) &&
     (*(longlong *)(lVar1 + 0x10) != 0)) {
    lStack_b8 = FUN_1466241e0();
    lStack_b8 = lStack_b8 + 4;
    uStack_c0 = 0x14a8bdbd0;
    puStack_88 = &uStack_c0;
    pcStack_48 = FUN_146619a10;
    uStack_40 = 0;
    plStack_80 = param_1 + 1;
    if ((param_1[5] == 2) || (plStack_80[param_1[5]] == 0)) {
      FUN_146625fc0(*param_1 + 0x30,&uStack_70);
      param_1[5] = (longlong)puStack_50;
      param_1[3] = (longlong)ppcStack_60;
      param_1[4] = (longlong)puStack_58;
      *(undefined4 *)plStack_80 = (undefined4)uStack_70;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_70._4_4_;
      *(undefined4 *)(param_1 + 2) = (undefined4)uStack_68;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_68._4_4_;
      *(undefined4 *)(param_1 + 6) = 0xffffffff;
    }
    uStack_70 = &uStack_40;
    ppcStack_60 = &pcStack_48;
    puStack_58 = &uStack_c0;
    puStack_50 = &uStack_38;
    puStack_78 = &uStack_70;
    uStack_68 = param_1;
    FUN_1466260a0(&plStack_80);
    FUN_14256cea0(*param_1,uStack_40);
    *(undefined4 *)(param_1 + 6) = 0xffffffff;
    FUN_146625ae0(param_2,&uStack_c0,&uStack_38,param_3);
    if (puStack_88 != (undefined8 *)0x0) {
      (*_DAT_14adaa220)(puStack_88,puStack_88 != &uStack_c0);
    }
  }
  return;
}


