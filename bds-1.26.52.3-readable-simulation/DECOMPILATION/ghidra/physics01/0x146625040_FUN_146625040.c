// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x146625040; body [[146625040, 14662519f]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_146625040(undefined8 param_1,undefined8 param_2,undefined8 param_3,longlong param_4)

{
  longlong lVar1;
  longlong lVar2;
  longlong *plVar3;
  longlong unaff_GS_OFFSET;
  undefined8 uStack_70;
  longlong lStack_68;
  undefined8 *puStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  uStack_30 = param_3;
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
               + 4) < _DAT_14cc394d0) && (FUN_14a0fe3f0(&DAT_14cc394d0), _DAT_14cc394d0 == -1)) {
    FUN_1407fd2f0(0x14cc394b8);
    FUN_14a0fe4b0(&DAT_14cc394d0);
  }
  plVar3 = (longlong *)
           (*(longlong *)(param_4 + 0x30) +
           (ulonglong)
           ((int)((ulonglong)(*(longlong *)(param_4 + 0x38) - *(longlong *)(param_4 + 0x30)) >> 3) -
            1U & _DAT_14cc394bc) * 8);
  lVar1 = *(longlong *)(param_4 + 0x50);
  do {
    if (*plVar3 == -1) {
      return;
    }
    lVar2 = *plVar3 * 0x30;
    plVar3 = (longlong *)(lVar1 + lVar2);
  } while (*(uint *)(lVar1 + 8 + lVar2) != _DAT_14cc394bc);
  lVar1 = lVar1 + lVar2;
  if (((*(longlong *)(param_4 + 0x58) != lVar1) && (*(int *)(lVar1 + 0x28) == -0x4ded1079)) &&
     (*(longlong *)(lVar1 + 0x10) != 0)) {
    lStack_68 = FUN_1466241e0(param_4);
    lStack_68 = lStack_68 + 4;
    uStack_70 = 0x14a8bdaf0;
    puStack_38 = &uStack_70;
    FUN_146623e90(param_1,param_2,puStack_38,&uStack_30);
    if (puStack_38 != (undefined8 *)0x0) {
      (*_DAT_14adaa220)(puStack_38,puStack_38 != &uStack_70);
    }
  }
  return;
}


