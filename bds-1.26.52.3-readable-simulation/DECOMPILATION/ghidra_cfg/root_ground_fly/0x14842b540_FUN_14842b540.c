// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14842b540; body [[14842b540, 14842b8ae]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14842b540(undefined8 param_1,longlong *param_2,longlong param_3,longlong param_4,
                  ulonglong *param_5,undefined4 *param_6,float *param_7,undefined4 *param_8,
                  longlong *param_9,longlong *param_10,longlong *param_11)

{
  float fVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  uint uVar4;
  uint uVar5;
  longlong lVar6;
  char cVar7;
  longlong lVar8;
  ulonglong uVar9;
  bool bVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  float fVar14;
  float fVar15;
  int iStack_84;
  int iStack_80;
  int iStack_7c;
  
  fVar12 = param_7[2];
  fVar13 = *param_7;
  fVar1 = param_7[1];
  fVar11 = fVar12 * fVar12 + fVar1 * fVar1 + fVar13 * fVar13;
  if (_DAT_14a6fef10 <= fVar11) {
    fVar11 = SQRT(fVar11);
    fVar14 = _DAT_14a5be098;
    if (_DAT_14a5be098 <= fVar11) {
      fVar14 = fVar11;
    }
    fVar14 = param_7[3] / fVar14;
    fVar15 = *(float *)(param_4 + 4) * _DAT_14a656790;
    fVar11 = (float)(*_DAT_14adb0a78)(fVar15);
    fVar15 = (float)(*_DAT_14adb0958)(fVar15);
    param_8[6] = (fVar13 * fVar14 * fVar15 - fVar11 * fVar12 * fVar14) + (float)param_8[6];
    param_8[7] = fVar1 * fVar14 + (float)param_8[7];
    param_8[8] = fVar13 * fVar14 * fVar11 + fVar12 * fVar14 * fVar15 + (float)param_8[8];
  }
  lVar8 = *param_2;
  uVar4 = *(uint *)(param_2 + 1);
  uVar9 = (ulonglong)((uVar4 & 0x3ffff) >> 0xb);
  if ((ulonglong)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3) <= uVar9) {
    return;
  }
  lVar6 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar9 * 8);
  if (lVar6 == 0) {
    return;
  }
  uVar5 = *(uint *)(lVar6 + (ulonglong)(uVar4 & 0x7ff) * 4);
  if (0x3fffe < (uVar4 & 0xfffc0000 ^ uVar5)) {
    return;
  }
  if (-1 < *(char *)(*(longlong *)
                      (*(longlong *)(lVar8 + 0x50) + (ulonglong)((uVar5 & 0x3ff80) >> 4)) +
                    (ulonglong)((uVar5 & 0x7f) * 0x60))) {
    return;
  }
  uVar4 = *(uint *)(param_9 + 1);
  uVar9 = (ulonglong)((uVar4 & 0x3ffff) >> 0xb);
  lVar8 = *(longlong *)(*param_9 + 8);
  if (((uVar9 < (ulonglong)(*(longlong *)(*param_9 + 0x10) - lVar8 >> 3)) &&
      (lVar8 = *(longlong *)(lVar8 + uVar9 * 8), lVar8 != 0)) &&
     ((uVar4 & 0xfffc0000 ^ *(uint *)(lVar8 + (ulonglong)(uVar4 & 0x7ff) * 4)) < 0x3ffff)) {
    bVar10 = false;
  }
  else {
    uVar4 = *(uint *)(param_10 + 1);
    uVar9 = (ulonglong)((uVar4 & 0x3ffff) >> 0xb);
    lVar8 = *(longlong *)(*param_10 + 8);
    bVar10 = true;
    if ((uVar9 < (ulonglong)(*(longlong *)(*param_10 + 0x10) - lVar8 >> 3)) &&
       (lVar8 = *(longlong *)(lVar8 + uVar9 * 8), lVar8 != 0)) {
      bVar10 = 0x3fffe < (uVar4 & 0xfffc0000 ^ *(uint *)(lVar8 + (ulonglong)(uVar4 & 0x7ff) * 4));
    }
  }
  if ((*param_5 & 0x40000) == 0) {
    if ((*param_5 & 0x80000) == 0) goto LAB_14842b873;
    uVar2 = *(undefined4 *)(param_3 + 4);
    uVar3 = param_8[2];
    fVar12 = (float)func_0x00014a5bd120(*param_8);
    iStack_84 = (int)fVar12;
    fVar12 = (float)func_0x00014a5bd120(uVar2);
    iStack_80 = (int)fVar12;
    fVar12 = (float)func_0x00014a5bd120(uVar3);
    iStack_7c = (int)fVar12;
    lVar8 = (**(code **)(*param_11 + 0x10))(param_11,&iStack_84);
    uVar9 = *(ulonglong *)(*(longlong *)(lVar8 + 0x68) + 0x130);
    if (bVar10 || ((uint)(uVar9 >> 0x21) & 1) != 0) {
      if ((uVar9 >> 0x21 & 1) == 0) goto LAB_14842b873;
    }
    else if (*(longlong *)(*(longlong *)(lVar8 + 0x68) + 0xe0) != _DAT_14ccdb6e0)
    goto LAB_14842b873;
  }
  *param_6 = 0;
  fVar12 = _DAT_14a656784;
  fVar13 = (float)param_8[7];
  if ((float)param_8[7] < _DAT_14a656784) {
    param_8[7] = 0xbe4ccccd;
    fVar13 = fVar12;
  }
  if ((((*param_5 & 2) != 0) && (fVar13 < 0.0)) &&
     (cVar7 = FUN_141c645e0(param_11,param_8,param_3), cVar7 != '\0')) {
    param_8[7] = 0;
  }
LAB_14842b873:
  param_8[7] = (float)param_8[7] * _DAT_14a62e760;
  return;
}


