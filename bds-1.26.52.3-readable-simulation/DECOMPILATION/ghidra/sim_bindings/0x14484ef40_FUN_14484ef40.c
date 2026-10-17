// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14484ef40; body [[14484ef40, 14484f13d]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14484ef40(undefined8 *param_1,undefined4 *param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6,undefined8 param_7,undefined8 param_8)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  longlong lVar7;
  undefined8 uStack_d8;
  undefined4 uStack_d0;
  undefined8 uStack_c8;
  undefined4 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 *puStack_a8;
  longlong *plStack_a0;
  undefined4 *puStack_98;
  undefined1 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
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
  *(undefined4 *)(plVar1 + 0xb) = uStack_58;
  lVar7 = *plVar1;
  uStack_88 = param_3;
  uStack_80 = param_4;
  uStack_4c = uStack_58;
  if (*(longlong *)(lVar7 + 0x1a0) != 0) {
    plStack_a0 = (longlong *)CONCAT44(plStack_a0._4_4_,uStack_58);
    (*_DAT_14adaa220)(*(longlong *)(lVar7 + 0x1a0),&plStack_a0);
    lVar7 = *plVar1;
    uStack_58 = (undefined4)plVar1[0xb];
  }
  puStack_98 = &uStack_4c;
  uStack_90 = 1;
  lVar2 = param_1[2];
  uStack_54 = *(undefined4 *)(lVar7 + 0x160);
  plStack_a0 = plVar1;
  uStack_78 = FUN_1402ef640(lVar7 + 0x30,0x18b1887);
  uStack_50 = (undefined4)plVar1[0xb];
  uStack_70 = FUN_1402df680(*plVar1 + 0x30,0x4eac501f);
  lVar7 = plVar1[0xb];
  uVar5 = FUN_1402df950(*plVar1 + 0x30,0xb639c3b7);
  lVar3 = plVar1[0xb];
  uVar6 = FUN_141c67e50(*plVar1 + 0x30,0xc29078a0);
  lVar4 = plVar1[0xb];
  FUN_141c7fd90(*(undefined8 *)(lVar2 + 0x18),&puStack_a8,&uStack_58);
  if (puStack_a8 != (undefined4 *)0x0) {
    FUN_141e7e060(*(undefined8 *)(lVar2 + 0x10),*(undefined8 *)(lVar2 + 8),*puStack_a8);
    uStack_68 = uStack_78;
    uStack_60 = uStack_50;
    uStack_d8 = uStack_70;
    uStack_d0 = (int)lVar7;
    uStack_c8 = uVar5;
    uStack_c0 = (int)lVar3;
    uStack_b8 = uVar6;
    uStack_b0 = (int)lVar4;
    (*_DAT_14adaa220)(&uStack_58,&uStack_b8,&uStack_c8,&uStack_d8,&uStack_68,uStack_88,uStack_80,
                      param_5,param_6,param_7,param_8,*(longlong *)(lVar2 + 8) + 8);
  }
  if (*(longlong *)(*plVar1 + 0x1e0) != 0) {
    uStack_68 = CONCAT44(uStack_68._4_4_,uStack_4c);
    (*_DAT_14adaa220)(*(longlong *)(*plVar1 + 0x1e0),&uStack_68);
  }
  return;
}


