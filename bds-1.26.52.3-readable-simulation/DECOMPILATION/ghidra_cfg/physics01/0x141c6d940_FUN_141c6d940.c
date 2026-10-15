// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c6d940; body [[141c6d940, 141c6da0c]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

void FUN_141c6d940(undefined8 *param_1,undefined4 *param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5)

{
  longlong *plVar1;
  longlong *plVar2;
  longlong lVar3;
  longlong *plStack_60;
  undefined4 *puStack_58;
  undefined1 uStack_50;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uStack_44 = *param_2;
  plVar1 = (longlong *)param_1[1];
  *(longlong *)*param_1 = *(longlong *)*param_1 + 1;
  *(undefined4 *)(plVar1 + 8) = uStack_44;
  lVar3 = *plVar1;
  plVar2 = *(longlong **)(lVar3 + 0x1a0);
  uStack_3c = uStack_44;
  if (plVar2 != (longlong *)0x0) {
    plStack_60 = (longlong *)CONCAT44(plStack_60._4_4_,uStack_44);
    (**(code **)(*plVar2 + 0x10))(plVar2,&plStack_60);
    lVar3 = *plVar1;
    uStack_44 = (undefined4)plVar1[8];
  }
  puStack_58 = &uStack_3c;
  uStack_50 = 1;
  uStack_40 = *(undefined4 *)(lVar3 + 0x160);
  plStack_60 = plVar1;
  (**(code **)param_1[2])(&uStack_44,param_3,param_4,param_5);
  plVar1 = *(longlong **)(*plVar1 + 0x1e0);
  if (plVar1 != (longlong *)0x0) {
    uStack_44 = uStack_3c;
    (**(code **)(*plVar1 + 0x10))(plVar1,&uStack_44);
  }
  return;
}


