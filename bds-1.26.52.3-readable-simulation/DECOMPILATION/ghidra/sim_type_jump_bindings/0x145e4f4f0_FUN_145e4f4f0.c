// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145e4f4f0; body [[145e4f4f0, 145e4f60c]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_145e4f4f0(undefined8 *param_1,undefined4 *param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6,undefined8 param_7,undefined8 param_8,
                  undefined8 param_9)

{
  longlong *plVar1;
  longlong lVar2;
  longlong *plStack_70;
  undefined4 *puStack_68;
  undefined1 uStack_60;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_54 = *param_2;
  plVar1 = (longlong *)param_1[1];
  *(longlong *)*param_1 = *(longlong *)*param_1 + 1;
  *(undefined4 *)(plVar1 + 0xd) = uStack_54;
  lVar2 = *plVar1;
  uStack_4c = uStack_54;
  if (*(longlong *)(lVar2 + 0x1a0) != 0) {
    plStack_70 = (longlong *)CONCAT44(plStack_70._4_4_,uStack_54);
    (*_DAT_14adaa220)(*(longlong *)(lVar2 + 0x1a0),&plStack_70,param_8,param_5);
    lVar2 = *plVar1;
    uStack_54 = (undefined4)plVar1[0xd];
  }
  puStack_68 = &uStack_4c;
  uStack_60 = 1;
  uStack_50 = *(undefined4 *)(lVar2 + 0x160);
  plStack_70 = plVar1;
  (*_DAT_14adaa220)(&uStack_54,param_3,param_4,param_5,param_6,param_7,param_8,param_9);
  if (*(longlong *)(*plVar1 + 0x1e0) != 0) {
    uStack_54 = uStack_4c;
    (*_DAT_14adaa220)(*(longlong *)(*plVar1 + 0x1e0),&uStack_54);
  }
  return;
}


