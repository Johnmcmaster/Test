// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1446c5c10; body [[1446c5c10, 1446c5d54]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

void FUN_1446c5c10(undefined8 *param_1,undefined4 *param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6)

{
  longlong *plVar1;
  longlong *plVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  longlong lVar6;
  undefined8 uStack_90;
  undefined4 uStack_88;
  longlong *plStack_80;
  undefined4 *puStack_78;
  undefined1 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined4 uStack_58;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar1 = (longlong *)param_1[1];
  *(longlong *)*param_1 = *(longlong *)*param_1 + 1;
  uStack_50 = *param_2;
  *(undefined4 *)(plVar1 + 8) = uStack_50;
  lVar6 = *plVar1;
  plVar2 = *(longlong **)(lVar6 + 0x1a0);
  uStack_68 = param_4;
  if (plVar2 != (longlong *)0x0) {
    plStack_80 = (longlong *)CONCAT44(plStack_80._4_4_,uStack_50);
    (**(code **)(*plVar2 + 0x10))(plVar2,&plStack_80);
    lVar6 = *plVar1;
    uStack_50 = (undefined4)plVar1[8];
  }
  uStack_70 = 1;
  puVar3 = (undefined8 *)param_1[2];
  uVar4 = param_1[3];
  uStack_4c = *(undefined4 *)(lVar6 + 0x160);
  plStack_80 = plVar1;
  puStack_78 = param_2;
  uVar5 = FUN_1402e1220(lVar6 + 0x30,0x6de78dc5);
  lVar6 = plVar1[8];
  uStack_90 = FUN_141c67e50(*plVar1 + 0x30,0xc29078a0);
  uStack_88 = (undefined4)plVar1[8];
  uStack_60 = uVar5;
  uStack_58 = (int)lVar6;
  (*(code *)*puVar3)(&uStack_50,param_3,uStack_68,param_5,param_6,&uStack_90,&uStack_60,uVar4);
  plVar1 = *(longlong **)(*plVar1 + 0x1e0);
  if (plVar1 != (longlong *)0x0) {
    uStack_60 = CONCAT44(uStack_60._4_4_,*param_2);
    (**(code **)(*plVar1 + 0x10))(plVar1,&uStack_60);
  }
  return;
}


