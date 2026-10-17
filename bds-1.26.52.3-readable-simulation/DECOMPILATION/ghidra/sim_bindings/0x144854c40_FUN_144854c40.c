// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x144854c40; body [[144854c40, 144854d86]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_144854c40(undefined8 *param_1,undefined4 *param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6)

{
  longlong *plVar1;
  longlong lVar2;
  undefined8 uVar3;
  longlong lVar4;
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
  lVar4 = *plVar1;
  uStack_44 = uStack_4c;
  if (*(longlong *)(lVar4 + 0x1a0) != 0) {
    plStack_78 = (longlong *)CONCAT44(plStack_78._4_4_,uStack_4c);
    (*_DAT_14adaa220)(*(longlong *)(lVar4 + 0x1a0),&plStack_78);
    lVar4 = *plVar1;
    uStack_4c = (undefined4)plVar1[9];
  }
  puStack_70 = &uStack_44;
  uStack_68 = 1;
  lVar2 = param_1[2];
  uStack_48 = *(undefined4 *)(lVar4 + 0x160);
  plStack_78 = plVar1;
  uVar3 = FUN_141c67e50(lVar4 + 0x30,0xc29078a0);
  lVar4 = plVar1[9];
  FUN_141c7fd90(*(undefined8 *)(lVar2 + 0x18),&puStack_80,&uStack_4c);
  if (puStack_80 != (undefined4 *)0x0) {
    FUN_141e7e060(*(undefined8 *)(lVar2 + 0x10),*(undefined8 *)(lVar2 + 8),*puStack_80);
    uStack_60 = uVar3;
    uStack_58 = (int)lVar4;
    (*_DAT_14adaa220)(&uStack_4c,&uStack_60,param_3,param_4,param_5,param_6,
                      *(longlong *)(lVar2 + 8) + 8);
  }
  if (*(longlong *)(*plVar1 + 0x1e0) != 0) {
    uStack_60 = CONCAT44(uStack_60._4_4_,uStack_44);
    (*_DAT_14adaa220)(*(longlong *)(*plVar1 + 0x1e0),&uStack_60);
  }
  return;
}


