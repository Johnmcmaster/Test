// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c72700; body [[141c72700, 141c72946]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141c72700(undefined8 param_1,longlong param_2,longlong *param_3,longlong *param_4,
                  longlong param_5,longlong param_6,longlong param_7)

{
  char cVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  uint uVar5;
  float fVar6;
  longlong lVar7;
  float *pfVar8;
  ulonglong uVar9;
  bool bVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  
  fVar11 = _DAT_14a75bb1c;
  fVar6 = _DAT_14a6567e0;
  uVar5 = _DAT_14a646af0;
  lVar7 = *param_4;
  uVar2 = *(uint *)(param_4 + 1);
  uVar3 = *(uint *)(param_3 + 1);
  uVar9 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
  lVar4 = *(longlong *)(*param_3 + 8);
  if ((uVar9 < (ulonglong)(*(longlong *)(*param_3 + 0x10) - lVar4 >> 3)) &&
     (lVar4 = *(longlong *)(lVar4 + uVar9 * 8), lVar4 != 0)) {
    bVar10 = (uVar3 & 0xfffc0000 ^ *(uint *)(lVar4 + (ulonglong)(uVar3 & 0x7ff) * 4)) < 0x3ffff;
  }
  else {
    bVar10 = false;
  }
  uVar9 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
  if (((uVar9 < (ulonglong)(*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3)) &&
      (lVar4 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar9 * 8), lVar4 != 0)) &&
     (uVar3 = *(uint *)(lVar4 + (ulonglong)(uVar2 & 0x7ff) * 4),
     (uVar2 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
    pfVar8 = (float *)((ulonglong)((uVar3 & 0x7f) << 2) +
                      *(longlong *)
                       (*(longlong *)(lVar7 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4)));
  }
  else {
    pfVar8 = (float *)0x0;
  }
  if (bVar10) {
    *(float *)(param_7 + 0x18) =
         (float)(~-(uint)((float)((uint)*(float *)(param_7 + 0x18) & _DAT_14a646af0) <=
                         _DAT_14a6567e0) & (uint)_DAT_14a75bb1c) * *(float *)(param_7 + 0x18);
    *(float *)(param_7 + 0x1c) =
         (float)(~-(uint)((float)(uVar5 & (uint)*(float *)(param_7 + 0x1c)) <= fVar6) & (uint)fVar11
                ) * *(float *)(param_7 + 0x1c);
    lVar7 = 0x20;
    goto LAB_141c72921;
  }
  cVar1 = *(char *)(param_2 + 0x24);
  if (pfVar8 == (float *)0x0) {
    if (*(char *)(param_5 + 0x34) != '\0') {
      fVar11 = *(float *)(param_5 + 0x30);
      if (-1 < *(longlong *)(param_6 + 8)) goto LAB_141c7287b;
      goto LAB_141c7283d;
    }
    fVar11 = _DAT_14a5be098;
    if (*(longlong *)(param_6 + 8) < 0) goto LAB_141c7283d;
LAB_141c7287b:
    fVar11 = (_DAT_14a5be098 - *(float *)(param_2 + 0x1c)) * fVar11;
    fVar13 = 0.0;
    if (0.0 <= fVar11) {
      fVar13 = fVar11;
    }
    fVar11 = (float)(~-(uint)(_DAT_14a5be098 < fVar11) & (uint)(_DAT_14a5be098 - fVar13));
    fVar13 = _DAT_14a777288;
    if ((*(byte *)(param_5 + 0x44) & 1) != 0) {
      fVar13 = _DAT_14a777288 * *(float *)(param_5 + 0x40);
    }
    fVar12 = 0.0;
    if (0.0 <= fVar13) {
      fVar12 = fVar13;
    }
    fVar13 = (float)(~-(uint)(_DAT_14a5be098 < fVar13) & (uint)(_DAT_14a5be098 - fVar12));
  }
  else {
    fVar11 = *pfVar8;
LAB_141c7283d:
    fVar11 = *(float *)(param_2 + 0x1c) * fVar11;
    fVar13 = _DAT_14a75bb1c;
  }
  fVar11 = fVar11 * fVar13;
  *(float *)(param_7 + 0x18) =
       (float)(~-(uint)((float)((uint)*(float *)(param_7 + 0x18) & _DAT_14a646af0) <= _DAT_14a6567e0
                       ) & (uint)fVar11) * *(float *)(param_7 + 0x18);
  *(float *)(param_7 + 0x20) =
       (float)(~-(uint)((float)(uVar5 & (uint)*(float *)(param_7 + 0x20)) <= fVar6) & (uint)fVar11)
       * *(float *)(param_7 + 0x20);
  lVar7 = 0x1c;
  if (cVar1 == '\0') {
    return;
  }
LAB_141c72921:
  *(float *)(param_7 + lVar7) =
       (float)(~-(uint)((float)(_DAT_14a646af0 & (uint)*(float *)(param_7 + lVar7)) <=
                       _DAT_14a6567e0) & (uint)fVar11) * *(float *)(param_7 + lVar7);
  return;
}


