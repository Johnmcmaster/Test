// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1436b4650; body [[1436b4650, 1436b498d]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_1436b4650(longlong *param_1)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong *plVar8;
  undefined8 *puVar9;
  undefined4 *puVar10;
  undefined1 auStack_c0 [8];
  undefined4 *puStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  ulonglong uStack_a0;
  undefined4 uStack_98;
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
  auStack_c0[0] = 1;
  uStack_b0 = 0;
  puStack_28 = auStack_c0;
  puStack_b8 = (undefined4 *)
               (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x30,_guard_dispatch_icall);
  if (puStack_b8 == (undefined4 *)0x0) {
    puStack_28 = auStack_c0;
    FUN_1412c12b0(0x30,0);
  }
  uVar2 = uRam000000014aa7eee9;
  uStack_a8 = 0x20;
  uStack_a0 = 0x2f;
  *(undefined8 *)(puStack_b8 + 4) = _DAT_14aa7eee1;
  *(undefined8 *)(puStack_b8 + 6) = uVar2;
  uVar5 = uRam000000014aa7eedd;
  uVar4 = uRam000000014aa7eed9;
  uVar3 = uRam000000014aa7eed5;
  *puStack_b8 = _DAT_14aa7eed1;
  puStack_b8[1] = uVar3;
  puStack_b8[2] = uVar4;
  puStack_b8[3] = uVar5;
  *(undefined1 *)(puStack_b8 + 8) = 0;
  uStack_98 = 0x94154cce;
  auStack_90[0] = 1;
  uStack_80 = 0;
  puStack_28 = auStack_90;
  puStack_88 = (undefined4 *)
               (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x30,_guard_dispatch_icall);
  if (puStack_88 == (undefined4 *)0x0) {
    puStack_28 = auStack_90;
    FUN_1412c12b0(0x30,0);
  }
  uStack_78 = 0x24;
  uStack_70 = 0x2f;
  puStack_88[8] = _DAT_14aa6c65a;
  uVar2 = uRam000000014aa6c652;
  *(undefined8 *)(puStack_88 + 4) = _DAT_14aa6c64a;
  *(undefined8 *)(puStack_88 + 6) = uVar2;
  uVar5 = uRam000000014aa6c646;
  uVar4 = uRam000000014aa6c642;
  uVar3 = uRam000000014aa6c63e;
  *puStack_88 = _DAT_14aa6c63a;
  puStack_88[1] = uVar3;
  puStack_88[2] = uVar4;
  puStack_88[3] = uVar5;
  *(undefined1 *)(puStack_88 + 9) = 0;
  uStack_68 = 0xaf78dfa4;
  auStack_60[0] = 1;
  uStack_50 = 0;
  puStack_28 = auStack_60;
  puStack_58 = (undefined8 *)
               (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x20,_guard_dispatch_icall);
  if (puStack_58 == (undefined8 *)0x0) {
    puStack_28 = auStack_60;
    FUN_1412c12b0(0x20,0);
  }
  uVar2 = uRam000000014aa6b1fc;
  uStack_48 = 0x1b;
  uStack_40 = 0x1f;
  *(ulonglong *)((longlong)puStack_58 + 0xb) = CONCAT35(uRam000000014aa6b1f9,_DAT_14aa6b1f4);
  *(undefined8 *)((longlong)puStack_58 + 0x13) = uVar2;
  uVar2 = CONCAT53(_DAT_14aa6b1f4,uRam000000014aa6b1f1);
  *puStack_58 = _DAT_14aa6b1e9;
  puStack_58[1] = uVar2;
  *(undefined1 *)((longlong)puStack_58 + 0x1b) = 0;
  uStack_38 = 0x6b04a058;
  *param_1 = 0;
  param_1[1] = 0;
  param_1[2] = 0;
  lVar6 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x90);
  if (lVar6 != 0) {
    *param_1 = lVar6;
    param_1[1] = lVar6;
    param_1[2] = lVar6 + 0x90;
    plStack_30 = param_1;
    lVar6 = FUN_14191b720(auStack_c0,&plStack_30,lVar6,param_1);
    plVar8 = plStack_30;
    plStack_30[1] = lVar6;
    if (0xf < uStack_40) {
      uVar7 = uStack_40 + 1;
      puVar9 = puStack_58;
      if (0xfff < uVar7) {
        puVar9 = (undefined8 *)puStack_58[-1];
        if (0x1f < (ulonglong)((longlong)puStack_58 + (-8 - (longlong)puVar9))) goto LAB_1436b4974;
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
        if (0x1f < (ulonglong)((longlong)puStack_88 + (-8 - (longlong)puVar10))) goto LAB_1436b4974;
        uVar7 = uStack_70 + 0x28;
      }
      func_0x00014a0f9b60(puVar10,uVar7);
    }
    uStack_78 = 0;
    uStack_70 = 0xf;
    puStack_88 = (undefined4 *)((ulonglong)puStack_88 & 0xffffffffffffff00);
    if (0xf < uStack_a0) {
      uVar7 = uStack_a0 + 1;
      puVar10 = puStack_b8;
      if (0xfff < uVar7) {
        puVar10 = *(undefined4 **)(puStack_b8 + -2);
        if (0x1f < (ulonglong)((longlong)puStack_b8 + (-8 - (longlong)puVar10))) goto LAB_1436b4974;
        uVar7 = uStack_a0 + 0x28;
      }
      func_0x00014a0f9b60(puVar10,uVar7);
    }
    return plVar8;
  }
  FUN_1412c12b0(0x90,0);
LAB_1436b4974:
  (*_DAT_14adb0850)(0,0,0,0,0);
  pcVar1 = (code *)swi(3);
  plVar8 = (longlong *)(*pcVar1)();
  return plVar8;
}


