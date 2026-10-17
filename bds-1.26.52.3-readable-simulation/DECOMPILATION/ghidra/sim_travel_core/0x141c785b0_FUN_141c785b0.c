// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c785b0; body [[141c785b0, 141c7879f]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141c785b0(undefined8 param_1,char *param_2,longlong *param_3,longlong *param_4,
                  longlong param_5,longlong param_6,longlong param_7)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  float *pfVar5;
  ulonglong uVar6;
  bool bVar7;
  float fVar8;
  float fVar9;
  float fVar10;
  
  fVar8 = _DAT_14a75bb1c;
  if (-1 < *param_2) {
    return;
  }
  lVar4 = *param_4;
  uVar1 = *(uint *)(param_4 + 1);
  uVar2 = *(uint *)(param_3 + 1);
  uVar6 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
  lVar3 = *(longlong *)(*param_3 + 8);
  if ((uVar6 < (ulonglong)(*(longlong *)(*param_3 + 0x10) - lVar3 >> 3)) &&
     (lVar3 = *(longlong *)(lVar3 + uVar6 * 8), lVar3 != 0)) {
    bVar7 = (uVar2 & 0xfffc0000 ^ *(uint *)(lVar3 + (ulonglong)(uVar2 & 0x7ff) * 4)) < 0x3ffff;
  }
  else {
    bVar7 = false;
  }
  uVar6 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if (((uVar6 < (ulonglong)(*(longlong *)(lVar4 + 0x10) - *(longlong *)(lVar4 + 8) >> 3)) &&
      (lVar3 = *(longlong *)(*(longlong *)(lVar4 + 8) + uVar6 * 8), lVar3 != 0)) &&
     (uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4),
     (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
    pfVar5 = (float *)((ulonglong)((uVar2 & 0x7f) << 2) +
                      *(longlong *)
                       (*(longlong *)(lVar4 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4)));
  }
  else {
    pfVar5 = (float *)0x0;
  }
  if (bVar7) {
    *(float *)(param_7 + 0x18) =
         (float)(~-(uint)((float)(_DAT_14a646af0 & (uint)*(float *)(param_7 + 0x18)) <=
                         _DAT_14a6567e0) & (uint)_DAT_14a75bb1c) * *(float *)(param_7 + 0x18);
    lVar4 = 0x1c;
    goto LAB_141c7875b;
  }
  if (pfVar5 == (float *)0x0) {
    fVar8 = _DAT_14a5be098;
    if (*(char *)(param_5 + 0x34) != '\0') {
      fVar8 = *(float *)(param_5 + 0x30);
    }
    if (*(longlong *)(param_6 + 8) < 0) goto LAB_141c786c4;
    fVar8 = fVar8 * _DAT_14a72b720;
    fVar9 = 0.0;
    if (0.0 <= fVar8) {
      fVar9 = fVar8;
    }
    fVar8 = (float)(~-(uint)(_DAT_14a5be098 < fVar8) & (uint)(_DAT_14a5be098 - fVar9));
    if ((*(byte *)(param_5 + 0x44) & 1) == 0) {
      fVar9 = 0.0;
    }
    else {
      fVar9 = *(float *)(param_5 + 0x40) * 0.0;
    }
    fVar10 = 0.0;
    if (0.0 <= fVar9) {
      fVar10 = fVar9;
    }
    fVar9 = (float)(~-(uint)(_DAT_14a5be098 < fVar9) & (uint)(_DAT_14a5be098 - fVar10));
  }
  else {
    fVar8 = *pfVar5;
LAB_141c786c4:
    fVar8 = fVar8 * _DAT_14a6567a0;
    fVar9 = _DAT_14a5be098;
  }
  fVar8 = fVar8 * fVar9;
  lVar4 = 0x18;
LAB_141c7875b:
  fVar9 = _DAT_14a6567e0;
  uVar1 = _DAT_14a646af0;
  *(float *)(param_7 + lVar4) =
       (float)(~-(uint)((float)((uint)*(float *)(param_7 + lVar4) & _DAT_14a646af0) <=
                       _DAT_14a6567e0) & (uint)fVar8) * *(float *)(param_7 + lVar4);
  *(float *)(param_7 + 0x20) =
       (float)(~-(uint)((float)(uVar1 & (uint)*(float *)(param_7 + 0x20)) <= fVar9) & (uint)fVar8) *
       *(float *)(param_7 + 0x20);
  return;
}


