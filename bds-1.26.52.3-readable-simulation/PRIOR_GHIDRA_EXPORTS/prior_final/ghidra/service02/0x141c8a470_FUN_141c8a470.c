// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c8a470; body [[141c8a470, 141c8a531]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141c8a470(undefined8 *param_1,undefined4 *param_2,undefined8 param_3,undefined8 param_4)

{
  longlong *plVar1;
  longlong lVar2;
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
  *(undefined4 *)(plVar1 + 7) = uStack_3c;
  lVar2 = *plVar1;
  uStack_34 = uStack_3c;
  if (*(longlong *)(lVar2 + 0x1a0) != 0) {
    plStack_58 = (longlong *)CONCAT44(plStack_58._4_4_,uStack_3c);
    (*_DAT_14adaa220)(*(longlong *)(lVar2 + 0x1a0),&plStack_58);
    lVar2 = *plVar1;
    uStack_3c = (undefined4)plVar1[7];
  }
  puStack_50 = &uStack_34;
  uStack_48 = 1;
  uStack_38 = *(undefined4 *)(lVar2 + 0x160);
  plStack_58 = plVar1;
  (*_DAT_14adaa220)(&uStack_3c,param_3,param_4);
  if (*(longlong *)(*plVar1 + 0x1e0) != 0) {
    uStack_3c = uStack_34;
    (*_DAT_14adaa220)(*(longlong *)(*plVar1 + 0x1e0),&uStack_3c);
  }
  return;
}


