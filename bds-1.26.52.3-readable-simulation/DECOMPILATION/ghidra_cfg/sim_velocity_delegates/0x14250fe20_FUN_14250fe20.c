// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14250fe20; body [[14250fe20, 14250fed5]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

void FUN_14250fe20(undefined8 *param_1,undefined4 *param_2,undefined8 param_3)

{
  longlong *plVar1;
  longlong *plVar2;
  longlong lVar3;
  longlong *plStack_50;
  undefined4 *puStack_48;
  undefined1 uStack_40;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  uStack_34 = *param_2;
  plVar1 = (longlong *)param_1[1];
  *(longlong *)*param_1 = *(longlong *)*param_1 + 1;
  *(undefined4 *)(plVar1 + 7) = uStack_34;
  lVar3 = *plVar1;
  plVar2 = *(longlong **)(lVar3 + 0x1a0);
  uStack_2c = uStack_34;
  if (plVar2 != (longlong *)0x0) {
    plStack_50 = (longlong *)CONCAT44(plStack_50._4_4_,uStack_34);
    (**(code **)(*plVar2 + 0x10))(plVar2,&plStack_50);
    lVar3 = *plVar1;
    uStack_34 = (undefined4)plVar1[7];
  }
  puStack_48 = &uStack_2c;
  uStack_40 = 1;
  uStack_30 = *(undefined4 *)(lVar3 + 0x160);
  plStack_50 = plVar1;
  (**(code **)param_1[2])(&uStack_34,param_3);
  plVar1 = *(longlong **)(*plVar1 + 0x1e0);
  if (plVar1 != (longlong *)0x0) {
    uStack_34 = uStack_2c;
    (**(code **)(*plVar1 + 0x10))(plVar1,&uStack_34);
  }
  return;
}


