// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1446b7ac0; body [[1446b7ac0, 1446b7b4e]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1446b7ac0(longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  undefined4 uVar1;
  longlong lVar2;
  longlong lVar3;
  undefined4 uStack_34;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  uVar1 = *param_3;
  lVar2 = *(longlong *)(param_1 + 8);
  lVar3 = *(longlong *)(lVar2 + 0x120);
  if (lVar3 != 0) {
    uStack_34 = uVar1;
    (*_DAT_14adaa220)(lVar3,&uStack_34);
  }
  (*_DAT_14adaa220)(param_2,*(undefined8 *)(param_1 + 0x10));
  lVar2 = *(longlong *)(lVar2 + 0x160);
  if (lVar2 != 0) {
    uStack_34 = uVar1;
    (*_DAT_14adaa220)(lVar2,&uStack_34);
  }
  return;
}


