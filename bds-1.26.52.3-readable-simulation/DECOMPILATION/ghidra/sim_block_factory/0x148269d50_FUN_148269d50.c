// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x148269d50; body [[148269d50, 148269ebd]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_148269d50(longlong *param_1)

{
  code *pcVar1;
  undefined8 uVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong *plVar5;
  undefined8 *puVar6;
  undefined1 auStack_58 [8];
  undefined8 *puStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  undefined4 uStack_30;
  longlong *plStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  auStack_58[0] = 1;
  uStack_48 = 0;
  puStack_50 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x40);
  if (puStack_50 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x40,0);
  }
  uVar2 = uRam000000014aa6f4b2;
  uStack_40 = 0x32;
  uStack_38 = 0x3f;
  puStack_50[4] = _DAT_14aa6f4aa;
  puStack_50[5] = uVar2;
  uVar2 = uRam000000014aa6f4a2;
  puStack_50[2] = _DAT_14aa6f49a;
  puStack_50[3] = uVar2;
  uVar2 = uRam000000014aa6f492;
  *puStack_50 = _DAT_14aa6f48a;
  puStack_50[1] = uVar2;
  *(undefined2 *)(puStack_50 + 6) = 0x746e;
  *(undefined1 *)((longlong)puStack_50 + 0x32) = 0;
  uStack_30 = 0xca3ee50e;
  *param_1 = 0;
  param_1[1] = 0;
  param_1[2] = 0;
  lVar3 = (*_DAT_14adaa220)(_DAT_14cabeab8,0x30);
  if (lVar3 != 0) {
    *param_1 = lVar3;
    param_1[1] = lVar3;
    param_1[2] = lVar3 + 0x30;
    plStack_28 = param_1;
    lVar3 = FUN_14191b720(auStack_58,&plStack_28,lVar3,param_1);
    plVar5 = plStack_28;
    plStack_28[1] = lVar3;
    if (0xf < uStack_38) {
      uVar4 = uStack_38 + 1;
      puVar6 = puStack_50;
      if (0xfff < uVar4) {
        puVar6 = (undefined8 *)puStack_50[-1];
        if (0x1f < (ulonglong)((longlong)puStack_50 + (-8 - (longlong)puVar6))) goto LAB_148269ea4;
        uVar4 = uStack_38 + 0x28;
      }
      func_0x00014a0f9b60(puVar6,uVar4);
    }
    return plVar5;
  }
  FUN_1412c12b0(0x30,0);
LAB_148269ea4:
  (*_DAT_14adb0850)(0,0,0,0,0);
  pcVar1 = (code *)swi(3);
  plVar5 = (longlong *)(*pcVar1)();
  return plVar5;
}


