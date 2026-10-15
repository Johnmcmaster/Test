// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14192d2d0; body [[14192d2d0, 14192d523]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_14192d2d0(longlong *param_1)

{
  code *pcVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined8 uVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong *plVar8;
  undefined8 *puVar9;
  undefined4 *puVar10;
  undefined1 auStack_90 [8];
  undefined4 *puStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined4 uStack_68;
  undefined1 auStack_60 [8];
  undefined8 *puStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  undefined4 uStack_38;
  longlong *plStack_30;
  undefined1 *puStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  auStack_90[0] = 1;
  uStack_80 = 0;
  puStack_28 = auStack_90;
  puStack_88 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_88 == (undefined4 *)0x0) {
    puStack_28 = auStack_90;
    FUN_1412c12b0(0x20,0);
  }
  uVar4 = uRam000000014aa773bd;
  uVar3 = uRam000000014aa773b9;
  uVar2 = uRam000000014aa773b5;
  uStack_78 = 0x16;
  uStack_70 = 0x1f;
  *puStack_88 = _DAT_14aa773b1;
  puStack_88[1] = uVar2;
  puStack_88[2] = uVar3;
  puStack_88[3] = uVar4;
  *(undefined8 *)((longlong)puStack_88 + 0xe) = 0x746e656e6f706d6f;
  *(undefined1 *)((longlong)puStack_88 + 0x16) = 0;
  uStack_68 = 0xbff17def;
  auStack_60[0] = 1;
  uStack_50 = 0;
  puStack_28 = auStack_60;
  puStack_58 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_58 == (undefined8 *)0x0) {
    puStack_28 = auStack_60;
    FUN_1412c12b0(0x20,0);
  }
  uVar5 = uRam000000014aa7745a;
  uStack_48 = 0x12;
  uStack_40 = 0x1f;
  *puStack_58 = _DAT_14aa77452;
  puStack_58[1] = uVar5;
  *(undefined2 *)(puStack_58 + 2) = 0x746e;
  *(undefined1 *)((longlong)puStack_58 + 0x12) = 0;
  uStack_38 = 0x39cf8d64;
  *param_1 = 0;
  param_1[1] = 0;
  param_1[2] = 0;
  lVar6 = (*_DAT_14adaa220)(_DAT_14cabeab8,0x60);
  if (lVar6 != 0) {
    *param_1 = lVar6;
    param_1[1] = lVar6;
    param_1[2] = lVar6 + 0x60;
    plStack_30 = param_1;
    lVar6 = FUN_14191b720(auStack_90,&plStack_30,lVar6,param_1);
    plVar8 = plStack_30;
    plStack_30[1] = lVar6;
    if (0xf < uStack_40) {
      uVar7 = uStack_40 + 1;
      puVar9 = puStack_58;
      if (0xfff < uVar7) {
        puVar9 = (undefined8 *)puStack_58[-1];
        if (0x1f < (ulonglong)((longlong)puStack_58 + (-8 - (longlong)puVar9))) goto LAB_14192d50a;
        uVar7 = uStack_40 + 0x28;
      }
      func_0x00014a0f9b60(puVar9,uVar7);
    }
    uStack_48 = 0;
    uStack_40 = 0xf;
    puStack_58 = (undefined8 *)((ulonglong)puStack_58 & 0xffffffffffffff00);
    if (0xf < uStack_70) {
      uVar7 = uStack_70 + 1;
      puVar10 = puStack_88;
      if (0xfff < uVar7) {
        puVar10 = *(undefined4 **)(puStack_88 + -2);
        if (0x1f < (ulonglong)((longlong)puStack_88 + (-8 - (longlong)puVar10))) goto LAB_14192d50a;
        uVar7 = uStack_70 + 0x28;
      }
      func_0x00014a0f9b60(puVar10,uVar7);
    }
    return plVar8;
  }
  FUN_1412c12b0(0x60,0);
LAB_14192d50a:
  (*_DAT_14adb0850)(0,0,0,0,0);
  pcVar1 = (code *)swi(3);
  plVar8 = (longlong *)(*pcVar1)();
  return plVar8;
}


