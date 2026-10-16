// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x148269d00; body [[148269d00, 148269d2e]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_148269d00(longlong param_1)

{
  longlong lVar1;
  code *pcVar2;
  longlong lVar3;
  undefined8 *puVar4;
  longlong lVar5;
  longlong *plVar6;
  longlong unaff_GS_OFFSET;
  longlong lStack_10;
  
  if (*(char *)(param_1 + 0x10) == '\0') {
    FUN_141925cc0(param_1);
  }
  lVar1 = *(longlong *)(param_1 + 8);
  if (lVar1 != 0) {
    if ((*(int *)(*(longlong *)
                   (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4) <
         _DAT_14ce17828) && (FUN_14a0fe3f0(&DAT_14ce17828), _DAT_14ce17828 == -1)) {
      FUN_1482663c0();
      FUN_14a0fe4b0(&DAT_14ce17828);
    }
    plVar6 = (longlong *)
             (*(longlong *)(lVar1 + 0x30) +
             (ulonglong)
             ((int)((ulonglong)(*(longlong *)(lVar1 + 0x38) - *(longlong *)(lVar1 + 0x30)) >> 3) -
              1U & _DAT_14ce17814) * 8);
    lVar3 = *(longlong *)(lVar1 + 0x50);
    do {
      if (*plVar6 == -1) {
        return;
      }
      lVar5 = *plVar6 * 0x30;
      plVar6 = (longlong *)(lVar3 + lVar5);
    } while (*(uint *)(lVar3 + 8 + lVar5) != _DAT_14ce17814);
    lVar3 = lVar3 + lVar5;
    if (*(longlong *)(lVar1 + 0x58) != lVar3) {
      if (*(int *)(lVar3 + 0x28) == -0x35c11af2) {
        puVar4 = *(undefined8 **)(lVar3 + 0x10);
      }
      else {
        puVar4 = (undefined8 *)0x0;
      }
      if (*(char *)(lVar3 + 0x2c) != '\x04' && puVar4 != (undefined8 *)0x0) {
        (*_DAT_14adaa220)(*puVar4,&lStack_10);
        lVar3 = lStack_10;
        lStack_10 = 0;
        lVar1 = puVar4[1];
        puVar4[1] = lVar3;
        if ((lVar1 != 0) && ((*_DAT_14adaa220)(lVar1,1), lStack_10 != 0)) {
          (*_DAT_14adaa220)(lStack_10,1);
        }
      }
    }
    return;
  }
  FUN_1400bc590();
  pcVar2 = (code *)swi(3);
  (*pcVar2)();
  return;
}


