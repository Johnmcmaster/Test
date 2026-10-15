// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141cd01e0; body [[141cd01e0, 141cd02d7]]
// Inferred prototypes/types may be incomplete or incorrect.

ulonglong FUN_141cd01e0(longlong param_1,uint param_2)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong *plVar8;
  
  lVar3 = *(longlong *)(param_1 + 8);
  uVar1 = *(uint *)(param_1 + 0x10);
  plVar8 = (longlong *)
           (*(longlong *)(lVar3 + 0x48) +
           (ulonglong)
           ((int)((ulonglong)(*(longlong *)(lVar3 + 0x50) - *(longlong *)(lVar3 + 0x48)) >> 3) - 1U
           & 0x256b41f6) * 8);
  lVar4 = *(longlong *)(lVar3 + 0x68);
  do {
    if (*plVar8 == -1) goto LAB_141cd02cd;
    lVar7 = *plVar8 * 0x20;
    plVar8 = (longlong *)(lVar4 + lVar7);
  } while (*(int *)(lVar4 + 8 + lVar7) != 0x256b41f6);
  if ((*(longlong *)(lVar3 + 0x70) != lVar4 + lVar7) &&
     (lVar3 = *(longlong *)(lVar4 + lVar7 + 0x10), lVar3 != 0)) {
    uVar6 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if ((uVar6 < (ulonglong)(*(longlong *)(lVar3 + 0x10) - *(longlong *)(lVar3 + 8) >> 3)) &&
       (lVar4 = *(longlong *)(*(longlong *)(lVar3 + 8) + uVar6 * 8), lVar4 != 0)) {
      uVar2 = *(uint *)(lVar4 + (ulonglong)(uVar1 & 0x7ff) * 4);
      if ((uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff) {
        lVar3 = *(longlong *)(*(longlong *)(lVar3 + 0x50) + (ulonglong)(uVar2 >> 4 & 0x3ff8));
        if (lVar3 != 0) {
          if (param_2 < 5) {
            uVar1 = *(uint *)(lVar3 + (ulonglong)(uVar2 & 0x7f) * 0x38);
            return (ulonglong)CONCAT31((int3)(uVar1 >> 8),(uVar1 >> (param_2 & 0x1f) & 1) != 0);
          }
          goto LAB_141cd02d2;
        }
      }
    }
  }
LAB_141cd02cd:
  FUN_1400bc590();
LAB_141cd02d2:
  FUN_14026ca20();
  pcVar5 = (code *)swi(3);
  uVar6 = (*pcVar5)();
  return uVar6;
}


