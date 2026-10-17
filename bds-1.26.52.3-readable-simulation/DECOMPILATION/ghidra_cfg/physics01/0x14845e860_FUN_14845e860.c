// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14845e860; body [[14845e860, 14845e9c7]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

void FUN_14845e860(undefined8 *param_1,undefined4 *param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6,undefined8 param_7)

{
  longlong *plVar1;
  longlong *plVar2;
  undefined8 *puVar3;
  undefined4 *puVar4;
  undefined8 uVar5;
  longlong lVar6;
  undefined8 uStack_90;
  undefined4 uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined8 uStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar1 = (longlong *)param_1[1];
  *(longlong *)*param_1 = *(longlong *)*param_1 + 1;
  uStack_50 = *param_2;
  *(undefined4 *)(plVar1 + 0xb) = uStack_50;
  lVar6 = *plVar1;
  plVar2 = *(longlong **)(lVar6 + 0x1a0);
  uStack_70 = param_4;
  if (plVar2 != (longlong *)0x0) {
    uStack_68 = uStack_50;
    (**(code **)(*plVar2 + 0x10))(plVar2,&uStack_68);
    lVar6 = *plVar1;
    uStack_50 = (undefined4)plVar1[0xb];
  }
  puVar3 = (undefined8 *)param_1[2];
  puVar4 = (undefined4 *)param_1[3];
  uStack_4c = *(undefined4 *)(lVar6 + 0x160);
  uVar5 = FUN_141c67e50(lVar6 + 0x30,0xc29078a0);
  lVar6 = plVar1[0xb];
  uStack_80 = FUN_142a5c080(*plVar1 + 0x30,0xcbd360fc);
  uStack_78 = (undefined4)plVar1[0xb];
  uStack_68 = *puVar4;
  uStack_64 = puVar4[1];
  uStack_60 = puVar4[2];
  uStack_5c = puVar4[3];
  uStack_58 = puVar4[4];
  uStack_90 = uVar5;
  uStack_88 = (int)lVar6;
  (*(code *)*puVar3)(&uStack_50,param_3,uStack_70,param_5,param_6,param_7,&uStack_80,&uStack_90,
                     &uStack_68);
  plVar1 = *(longlong **)(*plVar1 + 0x1e0);
  if (plVar1 != (longlong *)0x0) {
    uStack_68 = *param_2;
    (**(code **)(*plVar1 + 0x10))(plVar1,&uStack_68);
  }
  return;
}


