// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142503550; body [[142503550, 142503646]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_142503550(longlong param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong unaff_GS_OFFSET;
  
  if (param_1 == 0) {
    FUN_1400bc590();
  }
  else if (_DAT_14cccfc10 <=
           *(int *)(*(longlong *)
                     (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4))
  goto LAB_142503583;
  FUN_14a0fe3f0(&DAT_14cccfc10);
  if (_DAT_14cccfc10 == -1) {
    FUN_1425034b0(0x14cccfbf8);
    FUN_14a0fe4b0(&DAT_14cccfc10);
  }
LAB_142503583:
  plVar3 = (longlong *)
           (*(longlong *)(param_1 + 0x30) +
           (ulonglong)
           ((int)((ulonglong)(*(longlong *)(param_1 + 0x38) - *(longlong *)(param_1 + 0x30)) >> 3) -
            1U & _DAT_14cccfbfc) * 8);
  lVar2 = *(longlong *)(param_1 + 0x50);
  do {
    if (*plVar3 == -1) {
      return 0;
    }
    lVar4 = *plVar3 * 0x30;
    plVar3 = (longlong *)(lVar2 + lVar4);
  } while (*(uint *)(lVar2 + 8 + lVar4) != _DAT_14cccfbfc);
  lVar2 = lVar2 + lVar4;
  if (*(longlong *)(param_1 + 0x58) == lVar2) {
    uVar1 = 0;
  }
  else {
    uVar1 = 0;
    if (*(int *)(lVar2 + 0x28) == 0x5c4c91cf) {
      uVar1 = *(undefined8 *)(lVar2 + 0x10);
    }
    if (*(char *)(lVar2 + 0x2c) == '\x04') {
      uVar1 = 0;
    }
  }
  return uVar1;
}


