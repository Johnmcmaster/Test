// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14665e120; body [[14665e120, 14665e26e]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

void FUN_14665e120(undefined8 *param_1,undefined4 *param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6)

{
  longlong *plVar1;
  longlong *plVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  undefined4 *puVar5;
  longlong lVar6;
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
  longlong *plStack_78;
  undefined4 *puStack_70;
  undefined1 uStack_68;
  undefined8 uStack_60;
  undefined4 uStack_58;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar1 = (longlong *)param_1[1];
  *(longlong *)*param_1 = *(longlong *)*param_1 + 1;
  uStack_50 = *param_2;
  *(undefined4 *)(plVar1 + 10) = uStack_50;
  lVar6 = *plVar1;
  plVar2 = *(longlong **)(lVar6 + 0x1a0);
  if (plVar2 != (longlong *)0x0) {
    uStack_b8 = uStack_50;
    (**(code **)(*plVar2 + 0x10))(plVar2,&uStack_b8);
    lVar6 = *plVar1;
    uStack_50 = (undefined4)plVar1[10];
  }
  uStack_68 = 1;
  puVar3 = (undefined8 *)param_1[4];
  puVar4 = (undefined8 *)param_1[2];
  puVar5 = (undefined4 *)param_1[3];
  uStack_4c = *(undefined4 *)(lVar6 + 0x160);
  plStack_78 = plVar1;
  puStack_70 = param_2;
  uStack_60 = FUN_1402e22a0(lVar6 + 0x30,0x161f61ea);
  uStack_58 = (undefined4)plVar1[10];
  uStack_b8 = *puVar5;
  uStack_b4 = puVar5[1];
  uStack_b0 = puVar5[2];
  uStack_ac = puVar5[3];
  uStack_a8 = puVar5[4];
  uStack_a4 = puVar5[5];
  uStack_a0 = puVar5[6];
  uStack_9c = puVar5[7];
  uStack_98 = puVar5[8];
  uStack_94 = puVar5[9];
  uStack_90 = puVar5[10];
  uStack_8c = puVar5[0xb];
  uStack_88 = puVar5[0xc];
  (*(code *)*puVar4)(&uStack_50,param_3,&uStack_60,param_4,param_5,param_6,&uStack_b8,*puVar3);
  plVar1 = *(longlong **)(*plVar1 + 0x1e0);
  if (plVar1 != (longlong *)0x0) {
    uStack_b8 = *param_2;
    (**(code **)(*plVar1 + 0x10))(plVar1,&uStack_b8);
  }
  return;
}


