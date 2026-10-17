// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x146620c10; body [[146620c10, 146620d89]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_146620c10(longlong *param_1,longlong *param_2,longlong *param_3,undefined8 *param_4,
                  undefined8 *param_5)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  ulonglong uVar6;
  bool bVar7;
  float fVar8;
  float fVar9;
  
  *(undefined4 *)(param_4 + 1) = *(undefined4 *)(param_5 + 1);
  *param_4 = *param_5;
  uVar1 = *(uint *)(param_2 + 1);
  uVar4 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  lVar5 = *(longlong *)(*param_2 + 8);
  if ((uVar4 < (ulonglong)(*(longlong *)(*param_2 + 0x10) - lVar5 >> 3)) &&
     (lVar5 = *(longlong *)(lVar5 + uVar4 * 8), lVar5 != 0)) {
    bVar7 = (uVar1 & 0xfffc0000 ^ *(uint *)(lVar5 + (ulonglong)(uVar1 & 0x7ff) * 4)) < 0x3ffff;
  }
  else {
    bVar7 = false;
  }
  lVar5 = *param_1;
  uVar1 = *(uint *)(param_1 + 1);
  uVar4 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if (((uVar4 < (ulonglong)(*(longlong *)(lVar5 + 0x10) - *(longlong *)(lVar5 + 8) >> 3)) &&
      (lVar3 = *(longlong *)(*(longlong *)(lVar5 + 8) + uVar4 * 8), lVar3 != 0)) &&
     (uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4),
     (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
    lVar5 = (ulonglong)(uVar2 & 0x7f) * 0x58 +
            *(longlong *)(*(longlong *)(lVar5 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
  }
  else {
    lVar5 = 0;
  }
  fVar8 = _DAT_14a656758;
  if (((!bVar7) && (fVar8 = _DAT_14a745c50, lVar5 != 0)) && (*(longlong *)(lVar5 + 0x50) != 0)) {
    fVar8 = (float)(*_DAT_14adaa220)();
  }
  uVar4 = (ulonglong)*(uint *)(_DAT_14ccb6cb8 + 8);
  lVar5 = *param_3;
  uVar6 = (param_3[1] - lVar5 >> 4) * -0x71c71c71c71c71c7;
  fVar9 = 0.0;
  if ((uVar4 <= uVar6 && uVar6 - uVar4 != 0) && (*(int *)(lVar5 + uVar4 * 0x90) != _DAT_14ccb6da8))
  {
    fVar9 = ((float)*(int *)(lVar5 + uVar4 * 0x90 + 0x20) + _DAT_14a5be098) * _DAT_14a64eb74;
  }
  *(float *)((longlong)param_5 + 0x1c) = fVar8 + fVar9;
  return;
}


