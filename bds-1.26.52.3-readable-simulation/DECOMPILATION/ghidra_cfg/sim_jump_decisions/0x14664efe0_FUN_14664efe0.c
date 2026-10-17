// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14664efe0; body [[14664efe0, 14664f167]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

void FUN_14664efe0(undefined8 *param_1,undefined4 *param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6,undefined8 param_7,undefined8 param_8,
                  undefined8 param_9)

{
  longlong *plVar1;
  longlong *plVar2;
  undefined8 uVar3;
  undefined8 *puVar4;
  undefined8 uVar5;
  longlong lVar6;
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
  *(undefined4 *)(plVar1 + 0xc) = uStack_4c;
  lVar6 = *plVar1;
  plVar2 = *(longlong **)(lVar6 + 0x1a0);
  uStack_44 = uStack_4c;
  if (plVar2 != (longlong *)0x0) {
    plStack_78 = (longlong *)CONCAT44(plStack_78._4_4_,uStack_4c);
    (**(code **)(*plVar2 + 0x10))(plVar2,&plStack_78);
    lVar6 = *plVar1;
    uStack_4c = (undefined4)plVar1[0xc];
  }
  puStack_70 = &uStack_44;
  uStack_68 = 1;
  uVar3 = param_1[4];
  puVar4 = (undefined8 *)param_1[2];
  uVar5 = param_1[3];
  uStack_48 = *(undefined4 *)(lVar6 + 0x160);
  plStack_78 = plVar1;
  uStack_60 = FUN_141268dc0(lVar6 + 0x30,0x2f50f705);
  uStack_58 = (undefined4)plVar1[0xc];
  FUN_141c7fd90(puVar4[3],&puStack_80,&uStack_4c);
  if (puStack_80 != (undefined4 *)0x0) {
    FUN_141e7e060(puVar4[2],puVar4[1],*puStack_80);
    (**(code **)*puVar4)
              (&uStack_4c,&uStack_60,param_3,param_4,param_5,param_6,param_7,param_8,param_9,uVar5,
               uVar3,puVar4[1] + 8);
  }
  plVar1 = *(longlong **)(*plVar1 + 0x1e0);
  if (plVar1 != (longlong *)0x0) {
    uStack_60 = CONCAT44(uStack_60._4_4_,uStack_44);
    (**(code **)(*plVar1 + 0x10))(plVar1,&uStack_60);
  }
  return;
}


