// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c7f970; body [[141c7f970, 141c7fa53]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_141c7f970(longlong param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong unaff_GS_OFFSET;
  
  if (param_1 == 0) {
    FUN_1400bc590();
  }
  else if (_DAT_14ccb1068 <=
           *(int *)(*(longlong *)
                     (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4))
  goto LAB_141c7f99f;
  FUN_14a0fe3f0(&DAT_14ccb1068);
  if (_DAT_14ccb1068 == -1) {
    FUN_14191f3f0(0x14ccb1050);
    FUN_14a0fe4b0(&DAT_14ccb1068);
  }
LAB_141c7f99f:
  plVar3 = (longlong *)
           (*(longlong *)(param_1 + 0x30) +
           (ulonglong)
           ((int)((ulonglong)(*(longlong *)(param_1 + 0x38) - *(longlong *)(param_1 + 0x30)) >> 3) -
            1U & _DAT_14ccb1054) * 8);
  lVar2 = *(longlong *)(param_1 + 0x50);
  do {
    if (*plVar3 == -1) {
      return 0;
    }
    lVar4 = *plVar3 * 0x30;
    plVar3 = (longlong *)(lVar2 + lVar4);
  } while (*(uint *)(lVar2 + 8 + lVar4) != _DAT_14ccb1054);
  lVar2 = lVar2 + lVar4;
  if ((*(longlong *)(param_1 + 0x58) == lVar2) || (*(int *)(lVar2 + 0x28) != -0x396a46ec)) {
    uVar1 = 0;
  }
  else {
    uVar1 = *(undefined8 *)(lVar2 + 0x10);
  }
  return uVar1;
}


