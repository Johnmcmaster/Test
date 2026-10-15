// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c71380; body [[141c71380, 141c71441]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

void FUN_141c71380(undefined8 *param_1,undefined4 *param_2,undefined8 param_3,undefined8 param_4)

{
  longlong *plVar1;
  longlong *plVar2;
  longlong lVar3;
  longlong *plStack_58;
  undefined4 *puStack_50;
  undefined1 uStack_48;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  uStack_3c = *param_2;
  plVar1 = (longlong *)param_1[1];
  *(longlong *)*param_1 = *(longlong *)*param_1 + 1;
  *(undefined4 *)(plVar1 + 8) = uStack_3c;
  lVar3 = *plVar1;
  plVar2 = *(longlong **)(lVar3 + 0x1a0);
  uStack_34 = uStack_3c;
  if (plVar2 != (longlong *)0x0) {
    plStack_58 = (longlong *)CONCAT44(plStack_58._4_4_,uStack_3c);
    (**(code **)(*plVar2 + 0x10))(plVar2,&plStack_58);
    lVar3 = *plVar1;
    uStack_3c = (undefined4)plVar1[8];
  }
  puStack_50 = &uStack_34;
  uStack_48 = 1;
  uStack_38 = *(undefined4 *)(lVar3 + 0x160);
  plStack_58 = plVar1;
  (**(code **)param_1[2])(&uStack_3c,param_3,param_4);
  plVar1 = *(longlong **)(*plVar1 + 0x1e0);
  if (plVar1 != (longlong *)0x0) {
    uStack_3c = uStack_34;
    (**(code **)(*plVar1 + 0x10))(plVar1,&uStack_3c);
  }
  return;
}


