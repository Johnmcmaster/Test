// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14826db40; body [[14826db40, 14826dc84]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_14826db40(longlong *param_1)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  longlong *plVar7;
  longlong lVar8;
  undefined1 auStack_e8 [40];
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
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
  longlong lStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14ca840c0 ^ (ulonglong)auStack_e8;
  plVar7 = param_1 + 1;
  if ((param_1[9] == 6) || (plVar7[param_1[9]] == 0)) {
    lVar8 = *param_1 + 0x30;
    uVar2 = FUN_140e446a0(lVar8,0x4c8f7288);
    uVar3 = FUN_141cda7e0(lVar8,0xde21c316);
    uVar4 = FUN_1402dd900(lVar8,0xc67426f3);
    uVar5 = FUN_1402dfd50(lVar8,0xbac1b3cf);
    uVar6 = FUN_1402d99f0(lVar8,0x1b5d5238);
    uStack_50 = FUN_141cd6570(lVar8,0xb0822d1);
    uStack_78 = uVar2;
    uStack_70 = uVar3;
    uStack_68 = uVar4;
    uStack_60 = uVar5;
    uStack_58 = uVar6;
    FUN_141959ec0(&uStack_c0,&uStack_78,0);
    param_1[9] = lStack_80;
    *(undefined4 *)(param_1 + 7) = uStack_90;
    *(undefined4 *)((longlong)param_1 + 0x3c) = uStack_8c;
    *(undefined4 *)(param_1 + 8) = uStack_88;
    *(undefined4 *)((longlong)param_1 + 0x44) = uStack_84;
    *(undefined4 *)(param_1 + 5) = uStack_a0;
    *(undefined4 *)((longlong)param_1 + 0x2c) = uStack_9c;
    *(undefined4 *)(param_1 + 6) = uStack_98;
    *(undefined4 *)((longlong)param_1 + 0x34) = uStack_94;
    *(undefined4 *)(param_1 + 3) = uStack_b0;
    *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_ac;
    *(undefined4 *)(param_1 + 4) = uStack_a8;
    *(undefined4 *)((longlong)param_1 + 0x24) = uStack_a4;
    *(undefined4 *)plVar7 = uStack_c0;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_bc;
    *(undefined4 *)(param_1 + 2) = uStack_b8;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_b4;
    *(undefined4 *)(param_1 + 10) = 0xffffffff;
  }
  if ((uStack_48 ^ (ulonglong)auStack_e8) == _DAT_14ca840c0) {
    return plVar7;
  }
  FUN_14a110760();
  pcVar1 = (code *)swi(3);
  plVar7 = (longlong *)(*pcVar1)();
  return plVar7;
}


