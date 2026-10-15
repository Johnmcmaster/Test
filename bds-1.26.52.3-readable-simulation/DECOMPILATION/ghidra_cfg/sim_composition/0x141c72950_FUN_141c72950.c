// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c72950; body [[141c72950, 141c72a80]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_141c72950(longlong *param_1)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  longlong *plVar8;
  longlong lVar9;
  undefined1 auStack_d8 [40];
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
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
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14ca840c0 ^ (ulonglong)auStack_d8;
  plVar8 = param_1 + 1;
  if ((param_1[8] == 5) || (plVar8[param_1[8]] == 0)) {
    lVar9 = *param_1 + 0x30;
    uVar2 = FUN_14192c560(lVar9,0x39cf8d64);
    uVar3 = FUN_140e3f740(lVar9,0xa795a68c);
    uVar4 = FUN_1402dd900(lVar9,0xc67426f3);
    uVar5 = FUN_1402d99f0(lVar9,0x1b5d5238);
    uVar6 = FUN_14192dc70(lVar9,0xe1ca9e6b);
    uVar7 = FUN_141c6a720(lVar9,0x40bed7f4);
    uStack_70 = uVar2;
    uStack_68 = uVar3;
    uStack_60 = uVar4;
    uStack_58 = uVar5;
    uStack_50 = uVar6;
    FUN_14191be20(&uStack_b0,&uStack_70,uVar7);
    *(undefined4 *)(param_1 + 7) = uStack_80;
    *(undefined4 *)((longlong)param_1 + 0x3c) = uStack_7c;
    *(undefined4 *)(param_1 + 8) = uStack_78;
    *(undefined4 *)((longlong)param_1 + 0x44) = uStack_74;
    *(undefined4 *)(param_1 + 5) = uStack_90;
    *(undefined4 *)((longlong)param_1 + 0x2c) = uStack_8c;
    *(undefined4 *)(param_1 + 6) = uStack_88;
    *(undefined4 *)((longlong)param_1 + 0x34) = uStack_84;
    *(undefined4 *)(param_1 + 3) = uStack_a0;
    *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_9c;
    *(undefined4 *)(param_1 + 4) = uStack_98;
    *(undefined4 *)((longlong)param_1 + 0x24) = uStack_94;
    *(undefined4 *)plVar8 = uStack_b0;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_ac;
    *(undefined4 *)(param_1 + 2) = uStack_a8;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_a4;
    *(undefined4 *)(param_1 + 9) = 0xffffffff;
  }
  if ((uStack_48 ^ (ulonglong)auStack_d8) == _DAT_14ca840c0) {
    return plVar8;
  }
  FUN_14a110760();
  pcVar1 = (code *)swi(3);
  plVar8 = (longlong *)(*pcVar1)();
  return plVar8;
}


