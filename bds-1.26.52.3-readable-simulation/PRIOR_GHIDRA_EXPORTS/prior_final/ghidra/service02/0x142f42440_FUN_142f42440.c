// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142f42440; body [[142f42440, 142f4251c]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_142f42440(undefined8 *param_1,undefined4 *param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5)

{
  longlong *plVar1;
  longlong lVar2;
  longlong *plStack_60;
  undefined4 *puStack_58;
  undefined1 uStack_50;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uStack_44 = *param_2;
  plVar1 = (longlong *)param_1[1];
  *(longlong *)*param_1 = *(longlong *)*param_1 + 1;
  *(undefined4 *)(plVar1 + 7) = uStack_44;
  lVar2 = *plVar1;
  uStack_3c = uStack_44;
  if (*(longlong *)(lVar2 + 0x1a0) != 0) {
    plStack_60 = (longlong *)CONCAT44(plStack_60._4_4_,uStack_44);
    (*_DAT_14adaa220)(*(longlong *)(lVar2 + 0x1a0),&plStack_60);
    lVar2 = *plVar1;
    uStack_44 = (undefined4)plVar1[7];
  }
  puStack_58 = &uStack_3c;
  uStack_50 = 1;
  uStack_40 = *(undefined4 *)(lVar2 + 0x160);
  plStack_60 = plVar1;
  (*_DAT_14adaa220)(&uStack_44,param_3,param_4,param_5,*(undefined8 *)param_1[3]);
  if (*(longlong *)(*plVar1 + 0x1e0) != 0) {
    uStack_44 = uStack_3c;
    (*_DAT_14adaa220)(*(longlong *)(*plVar1 + 0x1e0),&uStack_44);
  }
  return;
}


