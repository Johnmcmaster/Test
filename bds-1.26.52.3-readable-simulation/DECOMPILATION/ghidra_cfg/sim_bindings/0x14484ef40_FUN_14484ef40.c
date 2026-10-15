// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14484ef40; body [[14484ef40, 14484f13d]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

void FUN_14484ef40(undefined8 *param_1,undefined4 *param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6,undefined8 param_7,undefined8 param_8)

{
  longlong *plVar1;
  longlong *plVar2;
  undefined8 *puVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  longlong lVar8;
  undefined8 uStack_d8;
  undefined4 uStack_d0;
  undefined8 uStack_c8;
  undefined4 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 *puStack_a8;
  longlong *plStack_a0;
  undefined4 *puStack_98;
  undefined1 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined4 uStack_60;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_58 = *param_2;
  plVar1 = (longlong *)param_1[1];
  *(longlong *)*param_1 = *(longlong *)*param_1 + 1;
  *(undefined4 *)(plVar1 + 0xb) = uStack_58;
  lVar8 = *plVar1;
  plVar2 = *(longlong **)(lVar8 + 0x1a0);
  uStack_88 = param_3;
  uStack_80 = param_4;
  uStack_4c = uStack_58;
  if (plVar2 != (longlong *)0x0) {
    plStack_a0 = (longlong *)CONCAT44(plStack_a0._4_4_,uStack_58);
    (**(code **)(*plVar2 + 0x10))(plVar2,&plStack_a0);
    lVar8 = *plVar1;
    uStack_58 = (undefined4)plVar1[0xb];
  }
  puStack_98 = &uStack_4c;
  uStack_90 = 1;
  puVar3 = (undefined8 *)param_1[2];
  uStack_54 = *(undefined4 *)(lVar8 + 0x160);
  plStack_a0 = plVar1;
  uStack_78 = FUN_1402ef640(lVar8 + 0x30,0x18b1887);
  uStack_50 = (undefined4)plVar1[0xb];
  uStack_70 = FUN_1402df680(*plVar1 + 0x30,0x4eac501f);
  lVar8 = plVar1[0xb];
  uVar6 = FUN_1402df950(*plVar1 + 0x30,0xb639c3b7);
  lVar4 = plVar1[0xb];
  uVar7 = FUN_141c67e50(*plVar1 + 0x30,0xc29078a0);
  lVar5 = plVar1[0xb];
  FUN_141c7fd90(puVar3[3],&puStack_a8,&uStack_58);
  if (puStack_a8 != (undefined4 *)0x0) {
    FUN_141e7e060(puVar3[2],puVar3[1],*puStack_a8);
    uStack_68 = uStack_78;
    uStack_60 = uStack_50;
    uStack_d8 = uStack_70;
    uStack_d0 = (int)lVar8;
    uStack_c8 = uVar6;
    uStack_c0 = (int)lVar4;
    uStack_b8 = uVar7;
    uStack_b0 = (int)lVar5;
    (**(code **)*puVar3)
              (&uStack_58,&uStack_b8,&uStack_c8,&uStack_d8,&uStack_68,uStack_88,uStack_80,param_5,
               param_6,param_7,param_8,puVar3[1] + 8);
  }
  plVar1 = *(longlong **)(*plVar1 + 0x1e0);
  if (plVar1 != (longlong *)0x0) {
    uStack_68 = CONCAT44(uStack_68._4_4_,uStack_4c);
    (**(code **)(*plVar1 + 0x10))(plVar1,&uStack_68);
  }
  return;
}


