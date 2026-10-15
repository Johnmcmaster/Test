// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c675c0; body [[141c675c0, 141c676dc]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_141c675c0(longlong *param_1)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  longlong *plVar6;
  longlong lVar7;
  undefined1 auStack_c8 [32];
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
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_14ca840c0 ^ (ulonglong)auStack_c8;
  plVar6 = param_1 + 1;
  if ((param_1[8] == 5) || (plVar6[param_1[8]] == 0)) {
    lVar7 = *param_1 + 0x30;
    uVar2 = FUN_1402dd900(lVar7,0xc67426f3);
    uVar3 = FUN_141c676e0(lVar7,0x60fc5a9a);
    uVar4 = FUN_141c67920(lVar7,0xc00616a0);
    uVar5 = FUN_1402d99f0(lVar7,0x1b5d5238);
    uStack_48 = FUN_14192e550(lVar7,0x2802839d);
    uStack_68 = uVar2;
    uStack_60 = uVar3;
    uStack_58 = uVar4;
    uStack_50 = uVar5;
    FUN_14191be20(&uStack_a8,&uStack_68,0);
    *(undefined4 *)(param_1 + 7) = uStack_78;
    *(undefined4 *)((longlong)param_1 + 0x3c) = uStack_74;
    *(undefined4 *)(param_1 + 8) = uStack_70;
    *(undefined4 *)((longlong)param_1 + 0x44) = uStack_6c;
    *(undefined4 *)(param_1 + 5) = uStack_88;
    *(undefined4 *)((longlong)param_1 + 0x2c) = uStack_84;
    *(undefined4 *)(param_1 + 6) = uStack_80;
    *(undefined4 *)((longlong)param_1 + 0x34) = uStack_7c;
    *(undefined4 *)(param_1 + 3) = uStack_98;
    *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_94;
    *(undefined4 *)(param_1 + 4) = uStack_90;
    *(undefined4 *)((longlong)param_1 + 0x24) = uStack_8c;
    *(undefined4 *)plVar6 = uStack_a8;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_a4;
    *(undefined4 *)(param_1 + 2) = uStack_a0;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_9c;
    *(undefined4 *)(param_1 + 9) = 0xffffffff;
  }
  if ((uStack_40 ^ (ulonglong)auStack_c8) == _DAT_14ca840c0) {
    return plVar6;
  }
  FUN_14a110760();
  pcVar1 = (code *)swi(3);
  plVar6 = (longlong *)(*pcVar1)();
  return plVar6;
}


