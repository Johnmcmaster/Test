// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1457c5020; body [[1457c5020, 1457c50dc]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1457c5020(undefined8 *param_1,undefined4 *param_2,undefined8 param_3)

{
  longlong *plVar1;
  longlong lVar2;
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
  *(undefined4 *)(plVar1 + 8) = uStack_34;
  lVar2 = *plVar1;
  uStack_2c = uStack_34;
  if (*(longlong *)(lVar2 + 0x1a0) != 0) {
    plStack_50 = (longlong *)CONCAT44(plStack_50._4_4_,uStack_34);
    (*_DAT_14adaa220)(*(longlong *)(lVar2 + 0x1a0),&plStack_50);
    lVar2 = *plVar1;
    uStack_34 = (undefined4)plVar1[8];
  }
  puStack_48 = &uStack_2c;
  uStack_40 = 1;
  uStack_30 = *(undefined4 *)(lVar2 + 0x160);
  plStack_50 = plVar1;
  (*_DAT_14adaa220)(&uStack_34,0x14ccb7434,param_3);
  if (*(longlong *)(*plVar1 + 0x1e0) != 0) {
    uStack_34 = uStack_2c;
    (*_DAT_14adaa220)(*(longlong *)(*plVar1 + 0x1e0),&uStack_34);
  }
  return;
}


