// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x148440a20; body [[148440a20, 148440b1a]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

void FUN_148440a20(undefined8 *param_1,undefined4 *param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6)

{
  longlong *plVar1;
  longlong *plVar2;
  undefined8 *puVar3;
  longlong lVar4;
  longlong *plStack_68;
  undefined4 *puStack_60;
  undefined1 uStack_58;
  undefined8 uStack_50;
  undefined4 uStack_48;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  plVar1 = (longlong *)param_1[1];
  *(longlong *)*param_1 = *(longlong *)*param_1 + 1;
  uStack_40 = *param_2;
  *(undefined4 *)(plVar1 + 10) = uStack_40;
  lVar4 = *plVar1;
  plVar2 = *(longlong **)(lVar4 + 0x1a0);
  if (plVar2 != (longlong *)0x0) {
    plStack_68 = (longlong *)CONCAT44(plStack_68._4_4_,uStack_40);
    (**(code **)(*plVar2 + 0x10))(plVar2,&plStack_68);
    lVar4 = *plVar1;
    uStack_40 = (undefined4)plVar1[10];
  }
  uStack_58 = 1;
  puVar3 = (undefined8 *)param_1[2];
  uStack_3c = *(undefined4 *)(lVar4 + 0x160);
  plStack_68 = plVar1;
  puStack_60 = param_2;
  uStack_50 = FUN_1402f0290(lVar4 + 0x30,0x5c92321d);
  uStack_48 = (undefined4)plVar1[10];
  (*(code *)*puVar3)(&uStack_40,param_3,param_4,&uStack_50,param_5,param_6);
  plVar1 = *(longlong **)(*plVar1 + 0x1e0);
  if (plVar1 != (longlong *)0x0) {
    uStack_50 = CONCAT44(uStack_50._4_4_,*param_2);
    (**(code **)(*plVar1 + 0x10))(plVar1,&uStack_50);
  }
  return;
}


