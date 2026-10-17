// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145eee350; body [[145eee350, 145eee540]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_145eee350(undefined8 *param_1,undefined4 *param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  longlong lVar7;
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
  lVar7 = *plVar1;
  uStack_90 = param_3;
  uStack_88 = param_4;
  uStack_4c = uStack_58;
  if (*(longlong *)(lVar7 + 0x1a0) != 0) {
    plStack_a8 = (longlong *)CONCAT44(plStack_a8._4_4_,uStack_58);
    (*_DAT_14adaa220)(*(longlong *)(lVar7 + 0x1a0),&plStack_a8);
    lVar7 = *plVar1;
    uStack_58 = (undefined4)plVar1[8];
  }
  puStack_a0 = &uStack_4c;
  uStack_98 = 1;
  lVar2 = param_1[2];
  puStack_80 = (undefined8 *)param_1[3];
  uStack_54 = *(undefined4 *)(lVar7 + 0x160);
  plStack_a8 = plVar1;
  uStack_78 = FUN_1459a3150(lVar7 + 0x30,0xdd2da6e4);
  uStack_50 = (undefined4)plVar1[8];
  uStack_70 = FUN_141c67e50(*plVar1 + 0x30,0xc29078a0);
  lVar7 = plVar1[8];
  uVar5 = FUN_141cad960(*plVar1 + 0x30,0x78e89f39);
  lVar3 = plVar1[8];
  uVar6 = FUN_1402e1220(*plVar1 + 0x30,0x6de78dc5);
  lVar4 = plVar1[8];
  FUN_141c7fd90(*(undefined8 *)(lVar2 + 0x18),&puStack_b0,&uStack_58);
  if (puStack_b0 != (undefined4 *)0x0) {
    FUN_141e7e060(*(undefined8 *)(lVar2 + 0x10),*(undefined8 *)(lVar2 + 8),*puStack_b0);
    uStack_68 = uStack_78;
    uStack_60 = uStack_50;
    uStack_e0 = uStack_70;
    uStack_d8 = (int)lVar7;
    uStack_d0 = uVar5;
    uStack_c8 = (int)lVar3;
    uStack_c0 = uVar6;
    uStack_b8 = (int)lVar4;
    (*_DAT_14adaa220)(&uStack_58,&uStack_c0,&uStack_d0,&uStack_e0,&uStack_68,uStack_90,uStack_88,
                      param_5,*puStack_80,*(longlong *)(lVar2 + 8) + 8);
  }
  if (*(longlong *)(*plVar1 + 0x1e0) != 0) {
    uStack_68 = CONCAT44(uStack_68._4_4_,uStack_4c);
    (*_DAT_14adaa220)(*(longlong *)(*plVar1 + 0x1e0),&uStack_68);
  }
  return;
}


