// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x148456490; body [[148456490, 1484566d7]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_148456490(uint *param_1,float *param_2,float *param_3,float *param_4,int *param_5,
                  longlong param_6,longlong *param_7,longlong *param_8,longlong *param_9)

{
  uint uVar1;
  bool bVar2;
  int iVar3;
  longlong lVar4;
  ulonglong uVar5;
  float fVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  
  if (*(char *)(param_2 + 3) == '\0') {
    fVar7 = 0.0;
  }
  else {
    fVar7 = param_2[2];
  }
  if (*(uint *)(*param_9 + 0x160) == param_1[1]) {
    lVar4 = param_9[1];
    if (lVar4 == 0) {
      lVar4 = FUN_1402ef370(*param_9 + 0x30,0xf95d258f);
      param_9[1] = lVar4;
      *(undefined4 *)(param_9 + 2) = 0xffffffff;
    }
    uVar1 = *param_1;
    uVar5 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if (((uVar5 < (ulonglong)(*(longlong *)(lVar4 + 0x10) - *(longlong *)(lVar4 + 8) >> 3)) &&
        (lVar4 = *(longlong *)(*(longlong *)(lVar4 + 8) + uVar5 * 8), lVar4 != 0)) &&
       ((uVar1 & 0xfffc0000 ^ *(uint *)(lVar4 + (ulonglong)(uVar1 & 0x7ff) * 4)) < 0x3ffff)) {
      if (*(char *)(param_2 + 1) == '\0') {
        fVar8 = 0.0;
      }
      else {
        fVar8 = *param_2;
      }
      goto LAB_148456577;
    }
  }
  fVar8 = *param_3;
LAB_148456577:
  uVar1 = *(uint *)(param_7 + 1);
  uVar5 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  lVar4 = *(longlong *)(*param_7 + 8);
  if (((uVar5 < (ulonglong)(*(longlong *)(*param_7 + 0x10) - lVar4 >> 3)) &&
      (lVar4 = *(longlong *)(lVar4 + uVar5 * 8), lVar4 != 0)) &&
     ((uVar1 & 0xfffc0000 ^ *(uint *)(lVar4 + (ulonglong)(uVar1 & 0x7ff) * 4)) < 0x3ffff)) {
    fVar7 = fVar8;
  }
  fVar9 = (float)*param_5;
  iVar3 = (*_DAT_14adaa220)();
  fVar6 = (float)iVar3;
  bVar2 = fVar6 < fVar9;
  if (fVar9 <= 0.0) {
    fVar9 = 0.0;
  }
  fVar9 = (float)(~-(uint)bVar2 & (uint)fVar9 | -(uint)bVar2 & (uint)fVar6);
  if (*param_4 <= _DAT_14a5be098) {
    if (0.0 < fVar9) {
      uVar1 = *(uint *)(param_8 + 1);
      uVar5 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
      lVar4 = *(longlong *)(*param_8 + 8);
      if ((((ulonglong)(*(longlong *)(*param_8 + 0x10) - lVar4 >> 3) <= uVar5) ||
          (lVar4 = *(longlong *)(lVar4 + uVar5 * 8), lVar4 == 0)) ||
         (0x3fffe < (uVar1 & 0xfffc0000 ^ *(uint *)(lVar4 + (ulonglong)(uVar1 & 0x7ff) * 4)))) {
        fVar9 = fVar9 * _DAT_14a62e760;
      }
      fVar7 = fVar7 + ((fVar8 - fVar7) * fVar9) / fVar6;
    }
  }
  else {
    fVar7 = fVar7 * *param_4 * ((fVar9 / fVar6) * _DAT_14a70ed24 + _DAT_14a70ed20);
  }
  *(float *)(param_6 + 0xc) = fVar7;
  return;
}


