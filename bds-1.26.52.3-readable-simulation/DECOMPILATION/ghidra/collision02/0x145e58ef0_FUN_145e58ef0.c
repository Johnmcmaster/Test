// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145e58ef0; body [[145e58ef0, 145e58fd9]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_145e58ef0(undefined8 *param_1,undefined4 *param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6)

{
  longlong *plVar1;
  longlong lVar2;
  longlong *plStack_68;
  undefined4 *puStack_60;
  undefined1 uStack_58;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uStack_4c = *param_2;
  plVar1 = (longlong *)param_1[1];
  *(longlong *)*param_1 = *(longlong *)*param_1 + 1;
  *(undefined4 *)(plVar1 + 9) = uStack_4c;
  lVar2 = *plVar1;
  uStack_44 = uStack_4c;
  if (*(longlong *)(lVar2 + 0x1a0) != 0) {
    plStack_68 = (longlong *)CONCAT44(plStack_68._4_4_,uStack_4c);
    (*_DAT_14adaa220)(*(longlong *)(lVar2 + 0x1a0),&plStack_68);
    lVar2 = *plVar1;
    uStack_4c = (undefined4)plVar1[9];
  }
  puStack_60 = &uStack_44;
  uStack_58 = 1;
  uStack_48 = *(undefined4 *)(lVar2 + 0x160);
  plStack_68 = plVar1;
  (*_DAT_14adaa220)(&uStack_4c,param_3,param_4,param_5,param_6,*(undefined8 *)param_1[3]);
  if (*(longlong *)(*plVar1 + 0x1e0) != 0) {
    uStack_4c = uStack_44;
    (*_DAT_14adaa220)(*(longlong *)(*plVar1 + 0x1e0),&uStack_4c);
  }
  return;
}


