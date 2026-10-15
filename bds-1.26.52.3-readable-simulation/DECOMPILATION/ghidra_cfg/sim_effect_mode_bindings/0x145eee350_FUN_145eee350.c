// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145eee350; body [[145eee350, 145eee540]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

void FUN_145eee350(undefined8 *param_1,undefined4 *param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5)

{
  longlong *plVar1;
  longlong *plVar2;
  undefined8 *puVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  longlong lVar8;
  undefined8 uStack_e0;
  undefined4 uStack_d8;
  undefined8 uStack_d0;
  undefined4 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined4 *puStack_b0;
  longlong *plStack_a8;
  undefined4 *puStack_a0;
  undefined1 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 *puStack_80;
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
  *(undefined4 *)(plVar1 + 8) = uStack_58;
  lVar8 = *plVar1;
  plVar2 = *(longlong **)(lVar8 + 0x1a0);
  uStack_90 = param_3;
  uStack_88 = param_4;
  uStack_4c = uStack_58;
  if (plVar2 != (longlong *)0x0) {
    plStack_a8 = (longlong *)CONCAT44(plStack_a8._4_4_,uStack_58);
    (**(code **)(*plVar2 + 0x10))(plVar2,&plStack_a8);
    lVar8 = *plVar1;
    uStack_58 = (undefined4)plVar1[8];
  }
  puStack_a0 = &uStack_4c;
  uStack_98 = 1;
  puVar3 = (undefined8 *)param_1[2];
  puStack_80 = (undefined8 *)param_1[3];
  uStack_54 = *(undefined4 *)(lVar8 + 0x160);
  plStack_a8 = plVar1;
  uStack_78 = FUN_1459a3150(lVar8 + 0x30,0xdd2da6e4);
  uStack_50 = (undefined4)plVar1[8];
  uStack_70 = FUN_141c67e50(*plVar1 + 0x30,0xc29078a0);
  lVar8 = plVar1[8];
  uVar6 = FUN_141cad960(*plVar1 + 0x30,0x78e89f39);
  lVar4 = plVar1[8];
  uVar7 = FUN_1402e1220(*plVar1 + 0x30,0x6de78dc5);
  lVar5 = plVar1[8];
  FUN_141c7fd90(puVar3[3],&puStack_b0,&uStack_58);
  if (puStack_b0 != (undefined4 *)0x0) {
    FUN_141e7e060(puVar3[2],puVar3[1],*puStack_b0);
    uStack_68 = uStack_78;
    uStack_60 = uStack_50;
    uStack_e0 = uStack_70;
    uStack_d8 = (int)lVar8;
    uStack_d0 = uVar6;
    uStack_c8 = (int)lVar4;
    uStack_c0 = uVar7;
    uStack_b8 = (int)lVar5;
    (**(code **)*puVar3)
              (&uStack_58,&uStack_c0,&uStack_d0,&uStack_e0,&uStack_68,uStack_90,uStack_88,param_5,
               *puStack_80,puVar3[1] + 8);
  }
  plVar1 = *(longlong **)(*plVar1 + 0x1e0);
  if (plVar1 != (longlong *)0x0) {
    uStack_68 = CONCAT44(uStack_68._4_4_,uStack_4c);
    (**(code **)(*plVar1 + 0x10))(plVar1,&uStack_68);
  }
  return;
}


