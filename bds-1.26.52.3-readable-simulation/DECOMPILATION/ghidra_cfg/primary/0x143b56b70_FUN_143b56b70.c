// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x143b56b70; body [[143b56b70, 143b56d72]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

void FUN_143b56b70(undefined8 *param_1,undefined4 *param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5)

{
  longlong *plVar1;
  longlong *plVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  longlong lVar8;
  undefined8 uStack_100;
  undefined4 uStack_f8;
  undefined8 uStack_f0;
  undefined4 uStack_e8;
  undefined8 uStack_e0;
  undefined4 uStack_d8;
  undefined8 uStack_d0;
  undefined4 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  longlong *plStack_b0;
  undefined4 *puStack_a8;
  undefined1 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 *puStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined4 uStack_60;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_4c = *param_2;
  plVar1 = (longlong *)param_1[1];
  *(longlong *)*param_1 = *(longlong *)*param_1 + 1;
  *(undefined4 *)(plVar1 + 8) = uStack_4c;
  lVar8 = *plVar1;
  plVar2 = *(longlong **)(lVar8 + 0x1a0);
  uStack_98 = param_4;
  uStack_90 = param_3;
  if (plVar2 != (longlong *)0x0) {
    plStack_b0 = (longlong *)CONCAT44(plStack_b0._4_4_,uStack_4c);
    (**(code **)(*plVar2 + 0x10))(plVar2,&plStack_b0);
    lVar8 = *plVar1;
  }
  puStack_a8 = &uStack_4c;
  uStack_a0 = 1;
  puStack_80 = (undefined8 *)param_1[2];
  uStack_88 = param_1[3];
  plStack_b0 = plVar1;
  uStack_78 = FUN_142a16e20(lVar8 + 0x30,0xbabe7211);
  uStack_54 = (undefined4)plVar1[8];
  uStack_70 = FUN_141c67e50(*plVar1 + 0x30,0xc29078a0);
  uStack_50 = (undefined4)plVar1[8];
  uVar5 = FUN_140dde7f0(*plVar1 + 0x30,0x75df36b7);
  lVar8 = plVar1[8];
  uVar6 = FUN_140e2fa10(*plVar1 + 0x30,0x2bc1330);
  lVar3 = plVar1[8];
  uVar7 = FUN_141947a00(*plVar1 + 0x30,0x52cbb06e);
  lVar4 = plVar1[8];
  uStack_c0 = FUN_141935940(*plVar1 + 0x30,0x14ea24a2);
  uStack_b8 = (undefined4)plVar1[8];
  uStack_68 = uStack_78;
  uStack_60 = uStack_54;
  uStack_100 = uStack_70;
  uStack_f8 = uStack_50;
  uStack_f0 = uVar5;
  uStack_e8 = (int)lVar8;
  uStack_e0 = uVar6;
  uStack_d8 = (int)lVar3;
  uStack_d0 = uVar7;
  uStack_c8 = (int)lVar4;
  (*(code *)*puStack_80)
            (uStack_90,uStack_98,param_5,&uStack_c0,&uStack_d0,&uStack_e0,&uStack_f0,&uStack_100,
             &uStack_68,uStack_88);
  plVar1 = *(longlong **)(*plVar1 + 0x1e0);
  if (plVar1 != (longlong *)0x0) {
    uStack_68 = CONCAT44(uStack_68._4_4_,uStack_4c);
    (**(code **)(*plVar1 + 0x10))(plVar1,&uStack_68);
  }
  return;
}


