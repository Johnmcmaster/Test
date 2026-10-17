// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c67400; body [[141c67400, 141c675b5]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141c67400(undefined8 param_1,longlong *param_2,longlong *param_3,byte *param_4,
                  float *param_5,int *param_6,longlong param_7)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  longlong lVar5;
  bool bVar6;
  int iVar7;
  float *pfVar8;
  ulonglong uVar9;
  bool bVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  
  lVar4 = *param_3;
  uVar1 = *(uint *)(param_3 + 1);
  uVar2 = *(uint *)(param_2 + 1);
  uVar9 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if (((uVar9 < (ulonglong)(*(longlong *)(lVar4 + 0x10) - *(longlong *)(lVar4 + 8) >> 3)) &&
      (lVar5 = *(longlong *)(*(longlong *)(lVar4 + 8) + uVar9 * 8), lVar5 != 0)) &&
     (uVar3 = *(uint *)(lVar5 + (ulonglong)(uVar1 & 0x7ff) * 4),
     (uVar1 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
    pfVar8 = (float *)((ulonglong)((uVar3 & 0x7f) << 2) +
                      *(longlong *)
                       (*(longlong *)(lVar4 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4)));
  }
  else {
    pfVar8 = (float *)0x0;
  }
  fVar13 = _DAT_14a646088;
  if (((*param_4 & 8) == 0) && (fVar13 = _DAT_14a656250, pfVar8 != (float *)0x0)) {
    fVar13 = *pfVar8;
  }
  uVar9 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
  lVar4 = *(longlong *)(*param_2 + 8);
  bVar10 = true;
  if ((uVar9 < (ulonglong)(*(longlong *)(*param_2 + 0x10) - lVar4 >> 3)) &&
     (lVar4 = *(longlong *)(lVar4 + uVar9 * 8), lVar4 != 0)) {
    bVar10 = 0x3fffe < (uVar2 & 0xfffc0000 ^ *(uint *)(lVar4 + (ulonglong)(uVar2 & 0x7ff) * 4));
  }
  iVar7 = (*_DAT_14adaa220)();
  fVar11 = (float)iVar7;
  fVar12 = (float)*param_6;
  bVar6 = fVar11 < fVar12;
  if (fVar12 <= 0.0) {
    fVar12 = 0.0;
  }
  fVar12 = (float)(~-(uint)bVar6 & (uint)fVar12 | -(uint)bVar6 & (uint)fVar11);
  if (bVar10) {
    fVar12 = fVar12 * _DAT_14a62e760;
  }
  fVar13 = (float)(-(uint)(_DAT_14a5be098 < *param_5) & (uint)fVar13 |
                  ~-(uint)(_DAT_14a5be098 < *param_5) &
                  (uint)((_DAT_14a777280 - fVar13) * (fVar12 / fVar11) + fVar13));
  *(float *)(param_7 + 0x18) = *(float *)(param_7 + 0x18) * fVar13;
  *(float *)(param_7 + 0x1c) = *(float *)(param_7 + 0x1c) * _DAT_14a656250;
  *(float *)(param_7 + 0x20) = fVar13 * *(float *)(param_7 + 0x20);
  return;
}


