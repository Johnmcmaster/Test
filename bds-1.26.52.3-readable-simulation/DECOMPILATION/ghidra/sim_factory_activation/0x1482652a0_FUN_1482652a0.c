// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1482652a0; body [[1482652a0, 1482653d8]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1482652a0(longlong param_1)

{
  longlong lVar1;
  undefined8 *puVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong unaff_GS_OFFSET;
  longlong lStack_10;
  
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
               + 4) < _DAT_14ce17828) && (FUN_14a0fe3f0(&DAT_14ce17828), _DAT_14ce17828 == -1)) {
    FUN_1482663c0();
    FUN_14a0fe4b0(&DAT_14ce17828);
  }
  plVar4 = (longlong *)
           (*(longlong *)(param_1 + 0x30) +
           (ulonglong)
           ((int)((ulonglong)(*(longlong *)(param_1 + 0x38) - *(longlong *)(param_1 + 0x30)) >> 3) -
            1U & _DAT_14ce17814) * 8);
  lVar1 = *(longlong *)(param_1 + 0x50);
  do {
    if (*plVar4 == -1) {
      return;
    }
    lVar3 = *plVar4 * 0x30;
    plVar4 = (longlong *)(lVar1 + lVar3);
  } while (*(uint *)(lVar1 + 8 + lVar3) != _DAT_14ce17814);
  lVar1 = lVar1 + lVar3;
  if (*(longlong *)(param_1 + 0x58) != lVar1) {
    if (*(int *)(lVar1 + 0x28) == -0x35c11af2) {
      puVar2 = *(undefined8 **)(lVar1 + 0x10);
    }
    else {
      puVar2 = (undefined8 *)0x0;
    }
    if (*(char *)(lVar1 + 0x2c) != '\x04' && puVar2 != (undefined8 *)0x0) {
      (*_DAT_14adaa220)(*puVar2,&lStack_10);
      lVar3 = lStack_10;
      lStack_10 = 0;
      lVar1 = puVar2[1];
      puVar2[1] = lVar3;
      if ((lVar1 != 0) && ((*_DAT_14adaa220)(lVar1,1), lStack_10 != 0)) {
        (*_DAT_14adaa220)(lStack_10,1);
      }
    }
  }
  return;
}


