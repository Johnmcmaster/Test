// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1457cbce0; body [[1457cbce0, 1457cbd71]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1457cbce0(longlong *param_1,longlong *param_2,longlong param_3)

{
  undefined8 uVar1;
  longlong *plStack_40;
  undefined4 *puStack_38;
  undefined1 uStack_30;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  uVar1 = *(undefined8 *)(param_3 + 0x18);
  uStack_24 = *(undefined4 *)(param_3 + 0x20);
  *param_1 = *param_1 + 1;
  *(undefined4 *)(param_2 + 8) = uStack_24;
  if (*(longlong *)(*param_2 + 0x1a0) != 0) {
    plStack_40 = (longlong *)CONCAT44(plStack_40._4_4_,uStack_24);
    (*_DAT_14adaa220)(*(longlong *)(*param_2 + 0x1a0),&plStack_40);
  }
  puStack_38 = &uStack_24;
  uStack_30 = 1;
  plStack_40 = param_2;
  FUN_1457cbdd0(uVar1);
  if (*(longlong *)(*param_2 + 0x1e0) != 0) {
    uStack_28 = uStack_24;
    (*_DAT_14adaa220)(*(longlong *)(*param_2 + 0x1e0),&uStack_28);
  }
  return;
}


