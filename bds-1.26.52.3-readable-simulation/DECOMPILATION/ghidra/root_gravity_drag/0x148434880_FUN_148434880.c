// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x148434880; body [[148434880, 148434b99]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_148434880(undefined8 param_1,float *param_2,float *param_3,int *param_4,float *param_5,
                  longlong param_6,longlong *param_7,longlong *param_8,longlong *param_9,
                  longlong *param_10,longlong *param_11)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  float fVar5;
  byte bVar6;
  ulonglong uVar7;
  bool bVar8;
  bool bVar9;
  bool bVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  
  fVar11 = param_5[4];
  if (_DAT_14a656860 < fVar11) {
    *param_2 = _DAT_14a64eb70 * fVar11 + *param_2;
  }
  fVar12 = _DAT_14a656760;
  uVar1 = *(uint *)(param_10 + 1);
  uVar7 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  lVar3 = *(longlong *)(*param_10 + 8);
  if (((uVar7 < (ulonglong)(*(longlong *)(*param_10 + 0x10) - lVar3 >> 3)) &&
      (lVar3 = *(longlong *)(lVar3 + uVar7 * 8), lVar3 != 0)) &&
     ((uVar1 & 0xfffc0000 ^ *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4)) < 0x3ffff)) {
    param_5[1] = 0.0;
    param_5[2] = 0.0;
  }
  else {
    uVar1 = *(uint *)(param_7 + 1);
    uVar7 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    lVar3 = *(longlong *)(*param_7 + 8);
    bVar8 = true;
    if ((uVar7 < (ulonglong)(*(longlong *)(*param_7 + 0x10) - lVar3 >> 3)) &&
       (lVar3 = *(longlong *)(lVar3 + uVar7 * 8), lVar3 != 0)) {
      bVar8 = 0x3fffe < (uVar1 & 0xfffc0000 ^ *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4));
    }
    uVar1 = *(uint *)(param_8 + 1);
    uVar7 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    lVar3 = *(longlong *)(*param_8 + 8);
    if ((uVar7 < (ulonglong)(*(longlong *)(*param_8 + 0x10) - lVar3 >> 3)) &&
       (lVar3 = *(longlong *)(lVar3 + uVar7 * 8), lVar3 != 0)) {
      bVar9 = (uVar1 & 0xfffc0000 ^ *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4)) < 0x3ffff;
    }
    else {
      bVar9 = false;
    }
    lVar3 = *param_9;
    uVar1 = *(uint *)(param_9 + 1);
    uVar7 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if (((uVar7 < (ulonglong)(*(longlong *)(lVar3 + 0x10) - *(longlong *)(lVar3 + 8) >> 3)) &&
        (lVar4 = *(longlong *)(*(longlong *)(lVar3 + 8) + uVar7 * 8), lVar4 != 0)) &&
       (uVar2 = *(uint *)(lVar4 + (ulonglong)(uVar1 & 0x7ff) * 4),
       (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
      bVar10 = *(longlong *)(*(longlong *)(lVar3 + 0x50) + (ulonglong)(uVar2 >> 4 & 0x3ff8)) != 0;
    }
    else {
      bVar10 = false;
    }
    if (bVar8 || bVar9 != false) {
      bVar6 = (bVar9 ^ 1U) & bVar10;
    }
    else {
      bVar6 = (*(byte *)(param_6 + 3) & 8) >> 3;
    }
    fVar13 = _DAT_14a656798 * *param_5;
    fVar5 = fVar13;
    if (*param_4 == 0) {
      fVar5 = *param_5;
    }
    if (bVar6 == 0) {
      fVar13 = fVar5;
    }
    uVar1 = *(uint *)(param_11 + 1);
    uVar7 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    lVar3 = *(longlong *)(*param_11 + 8);
    if (((uVar7 < (ulonglong)(*(longlong *)(*param_11 + 0x10) - lVar3 >> 3)) &&
        (lVar3 = *(longlong *)(lVar3 + uVar7 * 8), lVar3 != 0)) &&
       ((uVar1 & 0xfffc0000 ^ *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4)) < 0x3ffff)) {
      fVar13 = fVar13 * _DAT_14a6fef00;
    }
    if ((fVar11 != 0.0) || (NAN(fVar11))) {
      fVar12 = _DAT_14a65678c;
      if (fVar11 * _DAT_14a72cb10 <= _DAT_14a65678c) {
        fVar12 = fVar11 * _DAT_14a72cb10;
      }
    }
    else {
      fVar11 = (float)(*_DAT_14adb09c0)((*param_3 - param_3[1]) + _DAT_14a65675c,_DAT_14a656760);
      fVar11 = (float)((uint)((float)(~-(uint)(fVar11 < 0.0) & (uint)fVar11 |
                                     (uint)(fVar12 + fVar11) & -(uint)(fVar11 < 0.0)) +
                             _DAT_14a656764) & _DAT_14a646af0) * _DAT_14a6567c0;
      fVar12 = _DAT_14a656758;
      if (fVar11 <= _DAT_14a656758) {
        fVar12 = fVar11;
      }
    }
    param_5[1] = param_5[2];
    fVar11 = param_5[2] * _DAT_14a6567a0 + fVar13 * fVar12;
    param_5[2] = fVar11;
    param_5[3] = fVar11 + param_5[3];
  }
  return;
}


