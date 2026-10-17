// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c72a90; body [[141c72a90, 141c72bc2]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

void FUN_141c72a90(undefined8 *param_1,undefined4 *param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6)

{
  longlong *plVar1;
  longlong *plVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  longlong lVar5;
  undefined8 uStack_88;
  undefined4 uStack_80;
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
  *(undefined4 *)(plVar1 + 9) = uStack_50;
  lVar5 = *plVar1;
  plVar2 = *(longlong **)(lVar5 + 0x1a0);
  if (plVar2 != (longlong *)0x0) {
    plStack_78 = (longlong *)CONCAT44(plStack_78._4_4_,uStack_50);
    (**(code **)(*plVar2 + 0x10))(plVar2,&plStack_78);
    lVar5 = *plVar1;
    uStack_50 = (undefined4)plVar1[9];
  }
  uStack_68 = 1;
  puVar3 = (undefined8 *)param_1[2];
  uStack_4c = *(undefined4 *)(lVar5 + 0x160);
  plStack_78 = plVar1;
  puStack_70 = param_2;
  uVar4 = FUN_141c72c40(lVar5 + 0x30,0xcbb7191);
  lVar5 = plVar1[9];
  uStack_88 = FUN_141c72f20(*plVar1 + 0x30,0x52857d3d);
  uStack_80 = (undefined4)plVar1[9];
  uStack_60 = uVar4;
  uStack_58 = (int)lVar5;
  (*(code *)*puVar3)(&uStack_50,param_3,&uStack_88,&uStack_60,param_4,param_5,param_6);
  plVar1 = *(longlong **)(*plVar1 + 0x1e0);
  if (plVar1 != (longlong *)0x0) {
    uStack_60 = CONCAT44(uStack_60._4_4_,*param_2);
    (**(code **)(*plVar1 + 0x10))(plVar1,&uStack_60);
  }
  return;
}


