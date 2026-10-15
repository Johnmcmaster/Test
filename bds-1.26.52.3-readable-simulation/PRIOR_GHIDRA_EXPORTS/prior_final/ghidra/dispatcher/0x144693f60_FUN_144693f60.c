// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x144693f60; body [[144693f60, 1446940e4]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_144693f60(longlong *param_1,longlong param_2,ulonglong param_3)

{
  longlong lVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong *plVar4;
  
  plVar4 = (longlong *)
           (*(longlong *)(param_2 + 0x48) +
           (ulonglong)
           ((int)((ulonglong)(*(longlong *)(param_2 + 0x50) - *(longlong *)(param_2 + 0x48)) >> 3) -
            1U & 0x957ab015) * 8);
  lVar1 = *(longlong *)(param_2 + 0x68);
  do {
    if (*plVar4 == -1) goto LAB_144694093;
    lVar3 = *plVar4 * 0x20;
    plVar4 = (longlong *)(lVar1 + lVar3);
  } while (*(int *)(lVar1 + 8 + lVar3) != -0x6a854feb);
  if ((*(longlong *)(param_2 + 0x70) != lVar1 + lVar3) &&
     (lVar1 = *(longlong *)(lVar1 + lVar3 + 0x10), lVar1 != 0)) {
    uVar2 = param_3 >> 0xc & 0xfffff;
    if ((uVar2 < (ulonglong)(*(longlong *)(lVar1 + 0x10) - *(longlong *)(lVar1 + 8) >> 3)) &&
       ((lVar3 = *(longlong *)(*(longlong *)(lVar1 + 8) + uVar2 * 8), lVar3 != 0 &&
        (uVar2 = *(ulonglong *)(lVar3 + (ulonglong)((uint)param_3 & 0xfff) * 8),
        (param_3 & 0xffffff00000000 ^ uVar2) < 0xffffffff)))) {
      lVar1 = *(longlong *)(*(longlong *)(lVar1 + 0x50) + (uVar2 >> 7 & 0x1ffffff) * 8);
      if (lVar1 != 0) {
        lVar3 = _DAT_14cc1f3d8;
        if (_DAT_14cc1f3d8 == 0) {
          lVar3 = FUN_1400d8a80();
        }
        param_1[2] = 0x14468cf70;
        *(undefined4 *)(param_1 + 4) = 0x957ab015;
        param_1[3] = 0;
        *(undefined1 *)((longlong)param_1 + 0x24) = 3;
        *param_1 = lVar1 + (ulonglong)(((uint)uVar2 & 0x7f) * 0x30);
        param_1[5] = lVar3;
        param_1[6] = 0;
        param_1[7] = 0x14468cf50;
        return;
      }
    }
  }
LAB_144694093:
  param_1[1] = 0;
  param_1[2] = 0;
  param_1[3] = 0;
  param_1[4] = 0;
  param_1[2] = 0x1400d2400;
  *(undefined4 *)(param_1 + 4) = 0x48b5725f;
  *param_1 = 0;
  lVar1 = _DAT_14cc1f3d8;
  if (_DAT_14cc1f3d8 == 0) {
    lVar1 = FUN_1400d8a80();
  }
  param_1[5] = lVar1;
  param_1[6] = 0;
  param_1[7] = 0;
  return;
}


