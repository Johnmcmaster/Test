// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1482653e0; body [[1482653e0, 1482654e3]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1482653e0(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  longlong *plVar3;
  longlong unaff_GS_OFFSET;
  
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
               + 4) < _DAT_14ce17828) && (FUN_14a0fe3f0(&DAT_14ce17828), _DAT_14ce17828 == -1)) {
    FUN_1482663c0();
    FUN_14a0fe4b0(&DAT_14ce17828);
  }
  plVar3 = (longlong *)
           (*(longlong *)(param_1 + 0x30) +
           (ulonglong)
           ((int)((ulonglong)(*(longlong *)(param_1 + 0x38) - *(longlong *)(param_1 + 0x30)) >> 3) -
            1U & _DAT_14ce17814) * 8);
  lVar1 = *(longlong *)(param_1 + 0x50);
  do {
    if (*plVar3 == -1) {
      return;
    }
    lVar2 = *plVar3 * 0x30;
    plVar3 = (longlong *)(lVar1 + lVar2);
  } while (*(uint *)(lVar1 + 8 + lVar2) != _DAT_14ce17814);
  lVar1 = lVar1 + lVar2;
  if (*(longlong *)(param_1 + 0x58) != lVar1) {
    if (*(int *)(lVar1 + 0x28) == -0x35c11af2) {
      lVar2 = *(longlong *)(lVar1 + 0x10);
    }
    else {
      lVar2 = 0;
    }
    if (*(char *)(lVar1 + 0x2c) != '\x04' && lVar2 != 0) {
      lVar1 = *(longlong *)(lVar2 + 8);
      *(undefined8 *)(lVar2 + 8) = 0;
      if (lVar1 != 0) {
                    /* WARNING: Could not recover jumptable at 0x00014826549f. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (*_DAT_14adaa220)(lVar1,1,_DAT_14adaa220);
        return;
      }
    }
  }
  return;
}


