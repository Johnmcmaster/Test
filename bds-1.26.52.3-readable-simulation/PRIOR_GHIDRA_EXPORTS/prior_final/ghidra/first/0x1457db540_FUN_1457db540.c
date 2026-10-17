// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1457db540; body [[1457db540, 1457db66d]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1457db540(undefined8 *param_1,undefined4 *param_2,undefined8 param_3,undefined8 param_4)

{
  longlong *plVar1;
  undefined8 *puVar2;
  undefined8 uVar3;
  longlong lVar4;
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
  *(undefined4 *)(plVar1 + 7) = uStack_50;
  lVar4 = *plVar1;
  uStack_68 = param_3;
  if (*(longlong *)(lVar4 + 0x1a0) != 0) {
    plStack_80 = (longlong *)CONCAT44(plStack_80._4_4_,uStack_50);
    (*_DAT_14adaa220)(*(longlong *)(lVar4 + 0x1a0),&plStack_80);
    lVar4 = *plVar1;
    uStack_50 = (undefined4)plVar1[7];
  }
  uStack_70 = 1;
  puVar2 = (undefined8 *)param_1[3];
  uStack_4c = *(undefined4 *)(lVar4 + 0x160);
  plStack_80 = plVar1;
  puStack_78 = param_2;
  uVar3 = FUN_140784900(lVar4 + 0x30,0x70ca8f01);
  lVar4 = plVar1[7];
  uStack_90 = FUN_1402e1c60(*plVar1 + 0x30,0x98e40c0e);
  uStack_88 = (undefined4)plVar1[7];
  uStack_60 = uVar3;
  uStack_58 = (int)lVar4;
  (*_DAT_14adaa220)(&uStack_50,uStack_68,&uStack_90,&uStack_60,param_4,*puVar2);
  if (*(longlong *)(*plVar1 + 0x1e0) != 0) {
    uStack_60 = CONCAT44(uStack_60._4_4_,*param_2);
    (*_DAT_14adaa220)(*(longlong *)(*plVar1 + 0x1e0),&uStack_60);
  }
  return;
}


