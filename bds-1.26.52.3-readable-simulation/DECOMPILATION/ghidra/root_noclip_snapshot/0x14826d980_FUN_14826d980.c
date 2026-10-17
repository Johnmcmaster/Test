// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14826d980; body [[14826d980, 14826da4b]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

bool FUN_14826d980(longlong *param_1)

{
  longlong lVar1;
  bool bVar2;
  longlong lVar3;
  longlong lVar4;
  longlong *plVar5;
  longlong unaff_GS_OFFSET;
  
  lVar1 = *param_1;
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
              + 4) < _DAT_14ce17828) {
    FUN_14a0fe3f0(&DAT_14ce17828);
    if (_DAT_14ce17828 == -1) {
      FUN_1482663c0();
      FUN_14a0fe4b0(&DAT_14ce17828);
    }
  }
  plVar5 = (longlong *)
           (*(longlong *)(lVar1 + 0x30) +
           (ulonglong)
           ((int)((ulonglong)(*(longlong *)(lVar1 + 0x38) - *(longlong *)(lVar1 + 0x30)) >> 3) - 1U
           & _DAT_14ce17814) * 8);
  lVar3 = *(longlong *)(lVar1 + 0x50);
  do {
    if (*plVar5 == -1) goto LAB_14826da15;
    lVar4 = *plVar5 * 0x30;
    plVar5 = (longlong *)(lVar3 + lVar4);
  } while (*(uint *)(lVar3 + 8 + lVar4) != _DAT_14ce17814);
  lVar3 = lVar3 + lVar4;
  if (*(longlong *)(lVar1 + 0x58) == lVar3) {
LAB_14826da15:
    bVar2 = false;
  }
  else {
    bVar2 = (*(longlong *)(lVar3 + 0x10) != 0 && *(char *)(lVar3 + 0x2c) != '\x04') &&
            *(int *)(lVar3 + 0x28) == -0x35c11af2;
  }
  return bVar2;
}


