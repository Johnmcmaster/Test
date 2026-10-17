// Ghidra 11.4.2; limited targeted import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145e41920; body [[145e41920, 145e419e3]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_145e41920(undefined8 *param_1,undefined4 *param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6)

{
  longlong *plVar1;
  longlong *plStack_60;
  undefined4 *puStack_58;
  undefined1 uStack_50;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uStack_44 = *param_2;
  plVar1 = (longlong *)param_1[1];
  *(longlong *)*param_1 = *(longlong *)*param_1 + 1;
  *(undefined4 *)(plVar1 + 10) = uStack_44;
  if (*(longlong *)(*plVar1 + 0x1a0) != 0) {
    plStack_60 = (longlong *)CONCAT44(plStack_60._4_4_,uStack_44);
    (*_DAT_14adaa220)(*(longlong *)(*plVar1 + 0x1a0),&plStack_60);
  }
  puStack_58 = &uStack_44;
  uStack_50 = 1;
  plStack_60 = plVar1;
  (*_DAT_14adaa220)(param_3,param_4,param_5,param_6);
  if (*(longlong *)(*plVar1 + 0x1e0) != 0) {
    uStack_48 = uStack_44;
    (*_DAT_14adaa220)(*(longlong *)(*plVar1 + 0x1e0),&uStack_48);
  }
  return;
}


