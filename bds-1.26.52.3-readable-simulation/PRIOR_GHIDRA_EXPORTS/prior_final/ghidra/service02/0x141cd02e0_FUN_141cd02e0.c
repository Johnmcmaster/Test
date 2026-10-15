// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141cd02e0; body [[141cd02e0, 141cd03e8]]
// Inferred prototypes/types may be incomplete or incorrect.

void FUN_141cd02e0(longlong param_1,uint param_2,char param_3)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  uint *puVar5;
  uint uVar6;
  longlong lVar7;
  ulonglong uVar8;
  longlong *plVar9;
  
  lVar2 = *(longlong *)(param_1 + 8);
  uVar6 = *(uint *)(param_1 + 0x10);
  plVar9 = (longlong *)
           (*(longlong *)(lVar2 + 0x48) +
           (ulonglong)
           ((int)((ulonglong)(*(longlong *)(lVar2 + 0x50) - *(longlong *)(lVar2 + 0x48)) >> 3) - 1U
           & 0x256b41f6) * 8);
  lVar3 = *(longlong *)(lVar2 + 0x68);
  do {
    if (*plVar9 == -1) goto LAB_141cd03de;
    lVar7 = *plVar9 * 0x20;
    plVar9 = (longlong *)(lVar3 + lVar7);
  } while (*(int *)(lVar3 + 8 + lVar7) != 0x256b41f6);
  if ((*(longlong *)(lVar2 + 0x70) != lVar3 + lVar7) &&
     (lVar2 = *(longlong *)(lVar3 + lVar7 + 0x10), lVar2 != 0)) {
    uVar8 = (ulonglong)((uVar6 & 0x3ffff) >> 0xb);
    if ((uVar8 < (ulonglong)(*(longlong *)(lVar2 + 0x10) - *(longlong *)(lVar2 + 8) >> 3)) &&
       (lVar3 = *(longlong *)(*(longlong *)(lVar2 + 8) + uVar8 * 8), lVar3 != 0)) {
      uVar1 = *(uint *)(lVar3 + (ulonglong)(uVar6 & 0x7ff) * 4);
      if ((uVar6 & 0xfffc0000 ^ uVar1) < 0x3ffff) {
        lVar2 = *(longlong *)(*(longlong *)(lVar2 + 0x50) + (ulonglong)((uVar1 & 0x3ff80) >> 4));
        if (lVar2 != 0) {
          if (param_2 < 5) {
            puVar5 = (uint *)(lVar2 + (ulonglong)(uVar1 & 0x7f) * 0x38);
            uVar6 = 1 << ((byte)param_2 & 0x1f);
            if (param_3 == '\0') {
              uVar6 = ~uVar6 & *puVar5;
            }
            else {
              uVar6 = uVar6 | *puVar5;
            }
            *puVar5 = uVar6;
            return;
          }
          goto LAB_141cd03e3;
        }
      }
    }
  }
LAB_141cd03de:
  FUN_1400bc590();
LAB_141cd03e3:
  FUN_14026ca20();
  pcVar4 = (code *)swi(3);
  (*pcVar4)();
  return;
}


