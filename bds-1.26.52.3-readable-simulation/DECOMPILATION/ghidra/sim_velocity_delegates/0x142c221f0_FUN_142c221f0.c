// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142c221f0; body [[142c221f0, 142c222a5]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_142c221f0(undefined8 *param_1,undefined4 *param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5)

{
  longlong *plVar1;
  longlong *plStack_58;
  undefined4 *puStack_50;
  undefined1 uStack_48;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uStack_3c = *param_2;
  plVar1 = (longlong *)param_1[1];
  *(longlong *)*param_1 = *(longlong *)*param_1 + 1;
  *(undefined4 *)(plVar1 + 8) = uStack_3c;
  if (*(longlong *)(*plVar1 + 0x1a0) != 0) {
    plStack_58 = (longlong *)CONCAT44(plStack_58._4_4_,uStack_3c);
    (*_DAT_14adaa220)(*(longlong *)(*plVar1 + 0x1a0),&plStack_58);
  }
  puStack_50 = &uStack_3c;
  uStack_48 = 1;
  plStack_58 = plVar1;
  (*_DAT_14adaa220)(param_3,param_4,param_5);
  if (*(longlong *)(*plVar1 + 0x1e0) != 0) {
    uStack_40 = uStack_3c;
    (*_DAT_14adaa220)(*(longlong *)(*plVar1 + 0x1e0),&uStack_40);
  }
  return;
}


