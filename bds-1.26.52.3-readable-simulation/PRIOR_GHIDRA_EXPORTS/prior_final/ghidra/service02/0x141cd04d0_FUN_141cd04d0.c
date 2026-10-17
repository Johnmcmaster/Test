// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141cd04d0; body [[141cd04d0, 141cd05ac]]
// Inferred prototypes/types may be incomplete or incorrect.

longlong FUN_141cd04d0(longlong param_1)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  code *pcVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong *plVar8;
  
  lVar5 = *(longlong *)(param_1 + 8);
  uVar1 = *(uint *)(param_1 + 0x10);
  plVar8 = (longlong *)
           (*(longlong *)(lVar5 + 0x48) +
           (ulonglong)
           ((int)((ulonglong)(*(longlong *)(lVar5 + 0x50) - *(longlong *)(lVar5 + 0x48)) >> 3) - 1U
           & 0x256b41f6) * 8);
  lVar3 = *(longlong *)(lVar5 + 0x68);
  do {
    if (*plVar8 == -1) goto LAB_141cd05a7;
    lVar6 = *plVar8 * 0x20;
    plVar8 = (longlong *)(lVar3 + lVar6);
  } while (*(int *)(lVar3 + 8 + lVar6) != 0x256b41f6);
  if ((*(longlong *)(lVar5 + 0x70) != lVar3 + lVar6) &&
     (lVar5 = *(longlong *)(lVar3 + lVar6 + 0x10), lVar5 != 0)) {
    uVar7 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if ((uVar7 < (ulonglong)(*(longlong *)(lVar5 + 0x10) - *(longlong *)(lVar5 + 8) >> 3)) &&
       (lVar3 = *(longlong *)(*(longlong *)(lVar5 + 8) + uVar7 * 8), lVar3 != 0)) {
      uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4);
      if ((uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff) {
        lVar5 = *(longlong *)(*(longlong *)(lVar5 + 0x50) + (ulonglong)(uVar2 >> 4 & 0x3ff8));
        if (lVar5 != 0) {
          return lVar5 + (ulonglong)(uVar2 & 0x7f) * 0x38 + 0x10;
        }
      }
    }
  }
LAB_141cd05a7:
  FUN_1400bc590();
  pcVar4 = (code *)swi(3);
  lVar5 = (*pcVar4)();
  return lVar5;
}


