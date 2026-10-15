// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145e38f80; body [[145e38f80, 145e391d3]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_145e38f80(longlong *param_1)

{
  code *pcVar1;
  undefined4 uVar2;
  undefined8 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
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
  uStack_78 = 0x16;
  uStack_70 = 0x1f;
  *(ulonglong *)((longlong)puStack_88 + 0xe) = CONCAT62(uRam000000014aa72be4,_DAT_14aa72be2);
  uVar5 = uRam000000014aa72bdc;
  uVar4 = uRam000000014aa72bd8;
  uVar2 = CONCAT22(_DAT_14aa72be2,uRam000000014aa72be0);
  *puStack_88 = _DAT_14aa72bd4;
  puStack_88[1] = uVar4;
  puStack_88[2] = uVar5;
  puStack_88[3] = uVar2;
  *(undefined1 *)((longlong)puStack_88 + 0x16) = 0;
  uStack_68 = 0x256b41f6;
  auStack_60[0] = 1;
  uStack_50 = 0;
  puStack_28 = auStack_60;
  puStack_58 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_58 == (undefined8 *)0x0) {
    puStack_28 = auStack_60;
    FUN_1412c12b0(0x20,0);
  }
  uStack_48 = 0x14;
  uStack_40 = 0x1f;
  *(undefined4 *)(puStack_58 + 2) = _DAT_14aa6bc9a;
  uVar3 = uRam000000014aa6bc92;
  *puStack_58 = _DAT_14aa6bc8a;
  puStack_58[1] = uVar3;
  *(undefined1 *)((longlong)puStack_58 + 0x14) = 0;
  uStack_38 = 0x4c8f7288;
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
        if (0x1f < (ulonglong)((longlong)puStack_58 + (-8 - (longlong)puVar9))) goto LAB_145e391ba;
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
        if (0x1f < (ulonglong)((longlong)puStack_88 + (-8 - (longlong)puVar10))) goto LAB_145e391ba;
        uVar7 = uStack_70 + 0x28;
      }
      func_0x00014a0f9b60(puVar10,uVar7);
    }
    return plVar8;
  }
  FUN_1412c12b0(0x60,0);
LAB_145e391ba:
  (*_DAT_14adb0850)(0,0,0,0,0);
  pcVar1 = (code *)swi(3);
  plVar8 = (longlong *)(*pcVar1)();
  return plVar8;
}


