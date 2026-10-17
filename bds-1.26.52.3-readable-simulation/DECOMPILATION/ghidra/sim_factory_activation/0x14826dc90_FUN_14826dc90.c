// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14826dc90; body [[14826dc90, 14826ddc4]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14826dc90(undefined8 *param_1,undefined4 *param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6,undefined8 param_7,undefined8 param_8)

{
  longlong *plVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  longlong lVar4;
  longlong *plStack_68;
  undefined4 *puStack_60;
  undefined1 uStack_58;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar1 = (longlong *)param_1[1];
  *(longlong *)*param_1 = *(longlong *)*param_1 + 1;
  uStack_50 = *param_2;
  *(undefined4 *)(plVar1 + 10) = uStack_50;
  lVar4 = *plVar1;
  if (*(longlong *)(lVar4 + 0x1a0) != 0) {
    plStack_68 = (longlong *)CONCAT44(plStack_68._4_4_,uStack_50);
    (*_DAT_14adaa220)(*(longlong *)(lVar4 + 0x1a0),&plStack_68);
    lVar4 = *plVar1;
    uStack_50 = (undefined4)plVar1[10];
  }
  uStack_58 = 1;
  puVar2 = (undefined8 *)param_1[4];
  puVar3 = (undefined8 *)param_1[3];
  uStack_4c = *(undefined4 *)(lVar4 + 0x160);
  plStack_68 = plVar1;
  puStack_60 = param_2;
  lVar4 = (*_DAT_14adaa220)(*(undefined8 *)(*(longlong *)(param_1[2] + 8) + 8),&uStack_50);
  if (lVar4 != 0) {
    (*_DAT_14adaa220)(&uStack_50,param_3,param_4,param_5,param_6,param_7,param_8,*puVar3,*puVar2,
                      lVar4);
  }
  if (*(longlong *)(*plVar1 + 0x1e0) != 0) {
    uStack_50 = *param_2;
    (*_DAT_14adaa220)(*(longlong *)(*plVar1 + 0x1e0),&uStack_50);
  }
  return;
}


