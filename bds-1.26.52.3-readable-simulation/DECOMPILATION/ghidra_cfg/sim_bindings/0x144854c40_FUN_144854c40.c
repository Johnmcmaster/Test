// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x144854c40; body [[144854c40, 144854d86]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

void FUN_144854c40(undefined8 *param_1,undefined4 *param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6)

{
  longlong *plVar1;
  longlong *plVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  longlong lVar5;
  undefined4 *puStack_80;
  longlong *plStack_78;
  undefined4 *puStack_70;
  undefined1 uStack_68;
  undefined8 uStack_60;
  undefined4 uStack_58;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uStack_4c = *param_2;
  plVar1 = (longlong *)param_1[1];
  *(longlong *)*param_1 = *(longlong *)*param_1 + 1;
  *(undefined4 *)(plVar1 + 9) = uStack_4c;
  lVar5 = *plVar1;
  plVar2 = *(longlong **)(lVar5 + 0x1a0);
  uStack_44 = uStack_4c;
  if (plVar2 != (longlong *)0x0) {
    plStack_78 = (longlong *)CONCAT44(plStack_78._4_4_,uStack_4c);
    (**(code **)(*plVar2 + 0x10))(plVar2,&plStack_78);
    lVar5 = *plVar1;
    uStack_4c = (undefined4)plVar1[9];
  }
  puStack_70 = &uStack_44;
  uStack_68 = 1;
  puVar3 = (undefined8 *)param_1[2];
  uStack_48 = *(undefined4 *)(lVar5 + 0x160);
  plStack_78 = plVar1;
  uVar4 = FUN_141c67e50(lVar5 + 0x30,0xc29078a0);
  lVar5 = plVar1[9];
  FUN_141c7fd90(puVar3[3],&puStack_80,&uStack_4c);
  if (puStack_80 != (undefined4 *)0x0) {
    FUN_141e7e060(puVar3[2],puVar3[1],*puStack_80);
    uStack_60 = uVar4;
    uStack_58 = (int)lVar5;
    (**(code **)*puVar3)(&uStack_4c,&uStack_60,param_3,param_4,param_5,param_6,puVar3[1] + 8);
  }
  plVar1 = *(longlong **)(*plVar1 + 0x1e0);
  if (plVar1 != (longlong *)0x0) {
    uStack_60 = CONCAT44(uStack_60._4_4_,uStack_44);
    (**(code **)(*plVar1 + 0x10))(plVar1,&uStack_60);
  }
  return;
}


