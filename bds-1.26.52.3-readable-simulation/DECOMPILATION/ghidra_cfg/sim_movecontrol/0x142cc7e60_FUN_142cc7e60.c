// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142cc7e60; body [[142cc7e60, 142cc8696]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_142cc7e60(longlong param_1,char *param_2,longlong param_3)

{
  longlong lVar1;
  float *pfVar2;
  code *pcVar3;
  int iVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong *plVar8;
  uint uVar9;
  uint uVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  float fVar14;
  float fVar15;
  float fVar16;
  float fVar17;
  float fVar18;
  float fVar19;
  float fVar20;
  float fVar21;
  longlong lStack_e0;
  undefined1 auStack_d8 [16];
  
  if (*param_2 != '\x01') {
    return;
  }
  lVar5 = *(longlong *)(param_3 + 0x10);
  uVar9 = *(uint *)(param_3 + 0x18);
  plVar8 = (longlong *)
           (*(longlong *)(lVar5 + 0x48) +
           (ulonglong)
           ((int)((ulonglong)(*(longlong *)(lVar5 + 0x50) - *(longlong *)(lVar5 + 0x48)) >> 3) - 1U
           & 0xd5ee0bd8) * 8);
  lVar1 = *(longlong *)(lVar5 + 0x68);
  do {
    if (*plVar8 == -1) goto LAB_142cc7fba;
    lVar7 = *plVar8 * 0x20;
    plVar8 = (longlong *)(lVar1 + lVar7);
  } while (*(int *)(lVar1 + 8 + lVar7) != -0x2a11f428);
  if ((*(longlong *)(lVar5 + 0x70) == lVar1 + lVar7) ||
     (lVar5 = *(longlong *)(lVar1 + lVar7 + 0x10), lVar5 == 0)) {
LAB_142cc7fba:
    iVar4 = *(int *)(param_1 + 0x20);
  }
  else {
    uVar6 = (ulonglong)((uVar9 & 0x3ffff) >> 0xb);
    if (((ulonglong)(*(longlong *)(lVar5 + 0x10) - *(longlong *)(lVar5 + 8) >> 3) <= uVar6) ||
       ((lVar5 = *(longlong *)(*(longlong *)(lVar5 + 8) + uVar6 * 8), lVar5 == 0 ||
        (0x3fffe < (uVar9 & 0xfffc0000 ^ *(uint *)(lVar5 + (ulonglong)(uVar9 & 0x7ff) * 4))))))
    goto LAB_142cc7fba;
    *(float *)(*(longlong *)(param_3 + 0x228) + 4) =
         *(float *)(*(longlong *)(param_3 + 0x228) + 4) + _DAT_14a65675c;
    *(undefined4 *)(param_1 + 8) = *(undefined4 *)(param_1 + 0xc);
    if (*(int *)(param_1 + 0x20) == 0) {
      *(undefined4 *)(param_1 + 0x1c) = *(undefined4 *)(param_2 + 0xc);
      *(undefined8 *)(param_1 + 0x14) = *(undefined8 *)(param_2 + 4);
    }
    iVar4 = *(int *)(param_1 + 0x20) + 1;
    *(int *)(param_1 + 0x20) = iVar4;
  }
  if (3 < iVar4) {
    if ((*(float *)(param_1 + 0x14) == *(float *)(param_2 + 4)) &&
       (!NAN(*(float *)(param_1 + 0x14)) && !NAN(*(float *)(param_2 + 4)))) {
      if ((*(float *)(param_1 + 0x18) == *(float *)(param_2 + 8)) &&
         (!NAN(*(float *)(param_1 + 0x18)) && !NAN(*(float *)(param_2 + 8)))) {
        if ((*(float *)(param_1 + 0x1c) == *(float *)(param_2 + 0xc)) &&
           (!NAN(*(float *)(param_1 + 0x1c)) && !NAN(*(float *)(param_2 + 0xc)))) {
          *param_2 = '\0';
        }
      }
    }
    *(undefined4 *)(param_1 + 0x20) = 0;
  }
  pfVar2 = *(float **)(param_3 + 0x218);
  fVar17 = *(float *)(param_2 + 4) - *pfVar2;
  fVar20 = *(float *)(param_2 + 8) - pfVar2[1];
  fVar16 = *(float *)(param_2 + 0xc) - pfVar2[2];
  fVar11 = fVar16 * fVar16 + fVar17 * fVar17;
  if ((fVar11 != 0.0) || (fVar18 = _DAT_14a5be098, NAN(fVar11))) {
    fVar18 = _DAT_14a70ed20 * fVar20;
    uVar9 = -(uint)((float)(_DAT_14a605b20 ^ (uint)fVar18) <= fVar18);
    fVar18 = _DAT_14a5be098 -
             (float)(~uVar9 & (_DAT_14a605b20 ^ (uint)fVar18) | (uint)fVar18 & uVar9) / SQRT(fVar11)
    ;
  }
  fVar17 = fVar17 * fVar18;
  fVar16 = fVar16 * fVar18;
  auStack_d8 = ZEXT416((uint)fVar16);
  fVar11 = *(float *)(*(longlong *)(param_3 + 0x228) + 4);
  (*_DAT_14adb0918)();
  pcVar3 = _DAT_14adb09c0;
  fVar15 = _DAT_14a656760;
  fVar18 = _DAT_14a65675c;
  fVar11 = (float)(*_DAT_14adb09c0)(_DAT_14a6fef04 + fVar11 + _DAT_14a65675c);
  fVar14 = _DAT_14a656764;
  fVar21 = (float)(~-(uint)(fVar11 < 0.0) & (uint)fVar11 |
                  (uint)(fVar11 + fVar15) & -(uint)(fVar11 < 0.0)) + _DAT_14a656764;
  (*pcVar3)();
  fVar11 = (float)(*pcVar3)();
  fVar19 = _DAT_14a73e43c;
  fVar11 = (float)(~-(uint)(fVar11 < 0.0) & (uint)fVar11 |
                  (uint)(fVar11 + fVar15) & -(uint)(fVar11 < 0.0)) + fVar14;
  uVar9 = -(uint)(fVar11 < fVar18);
  fVar13 = (float)(~uVar9 & (uint)(fVar11 + _DAT_14a73e43c) | (uint)fVar11 & uVar9) + fVar21;
  fVar12 = fVar13;
  fVar11 = fVar21;
  if (fVar13 <= fVar21) {
    fVar12 = fVar21;
    fVar11 = fVar13;
  }
  fVar21 = fVar21 + *(float *)((ulonglong)(fVar21 < fVar13) * 4 + 0x14a7d3d38);
  fVar13 = fVar21;
  if (fVar21 <= fVar11) {
    fVar13 = fVar11;
  }
  fVar11 = (float)(-(uint)(fVar12 < fVar21) & (uint)fVar12 |
                  ~-(uint)(fVar12 < fVar21) & (uint)fVar13) + _DAT_14a654530;
  FUN_1429eb610(param_3);
  *(float *)(*(longlong *)(param_3 + 0x228) + 4) = fVar11;
  fVar11 = *(float *)(*(longlong *)(param_3 + 0x228) + 4);
  fVar12 = (float)(*pcVar3)();
  fVar14 = (float)(~-(uint)(fVar12 < _DAT_14a709c58) & (uint)fVar12 |
                  (uint)(fVar15 + fVar12) & -(uint)(fVar12 < _DAT_14a709c58)) + fVar14;
  uVar9 = -(uint)(fVar14 < fVar18);
  fVar18 = (float)(~uVar9 & (uint)(fVar19 + fVar14) | (uint)fVar14 & uVar9);
  uVar9 = -(uint)((float)(_DAT_14a605b20 ^ (uint)fVar18) <= fVar18);
  if (_DAT_14a64eb70 <= (float)(~uVar9 & (_DAT_14a605b20 ^ (uint)fVar18) | uVar9 & (uint)fVar18)) {
    fVar19 = *(float *)(param_1 + 0x10) * *(float *)(param_2 + 0x18);
    fVar18 = *(float *)(param_1 + 8);
    fVar15 = fVar19;
    fVar14 = fVar18;
    if (fVar19 <= fVar18) {
      fVar15 = fVar18;
      fVar14 = fVar19;
    }
    fVar18 = fVar18 + *(float *)((ulonglong)(fVar18 < fVar19) * 4 + 0x14a7d3d40);
    fVar19 = fVar18;
    if (fVar18 <= fVar14) {
      fVar19 = fVar14;
    }
    uVar9 = -(uint)(fVar15 < fVar18) & (uint)fVar15 | ~-(uint)(fVar15 < fVar18) & (uint)fVar19;
  }
  else {
    FUN_140d58910(param_3,&lStack_e0,0x14cd006e8);
    fVar18 = *(float *)(param_1 + 8);
    fVar15 = (_DAT_14a6567a4 / fVar18) * _DAT_14a739b84;
    fVar14 = *(float *)(lStack_e0 + 0x7c) * *(float *)(param_2 + 0x18);
    uVar9 = -(uint)((float)(_DAT_14a605b20 ^ (uint)fVar15) <= fVar15);
    fVar15 = (float)(~uVar9 & (_DAT_14a605b20 ^ (uint)fVar15) | (uint)fVar15 & uVar9);
    if (fVar14 <= fVar18) {
      fVar15 = fVar18 - fVar15;
      fVar19 = fVar15;
      if (fVar15 <= fVar14) {
        fVar19 = fVar14;
      }
      *(uint *)(param_1 + 8) =
           -(uint)(fVar18 < fVar15) & (uint)fVar18 | ~-(uint)(fVar18 < fVar15) & (uint)fVar19;
      goto LAB_142cc839c;
    }
    fVar15 = fVar15 + fVar18;
    fVar19 = fVar15;
    if (fVar15 <= fVar18) {
      fVar19 = fVar18;
    }
    uVar9 = -(uint)(fVar14 < fVar15) & (uint)fVar14 | ~-(uint)(fVar14 < fVar15) & (uint)fVar19;
  }
  *(uint *)(param_1 + 8) = uVar9;
LAB_142cc839c:
  fVar18 = SQRT(fVar20 * fVar20 + fVar16 * fVar16 + fVar17 * fVar17);
  fVar16 = (float)(*_DAT_14adb0918)();
  fVar16 = fVar16 * _DAT_14a65452c;
  lVar5 = *(longlong *)(param_3 + 0x10);
  uVar9 = *(uint *)(param_3 + 0x18);
  plVar8 = (longlong *)
           (*(longlong *)(lVar5 + 0x48) +
           (ulonglong)
           ((int)((ulonglong)(*(longlong *)(lVar5 + 0x50) - *(longlong *)(lVar5 + 0x48)) >> 3) - 1U
           & 0xcc327b76) * 8);
  lVar1 = *(longlong *)(lVar5 + 0x68);
  do {
    if (*plVar8 == -1) goto LAB_142cc84d2;
    lVar7 = *plVar8 * 0x20;
    plVar8 = (longlong *)(lVar1 + lVar7);
  } while (*(int *)(lVar1 + 8 + lVar7) != -0x33cd848a);
  if ((*(longlong *)(lVar5 + 0x70) != lVar1 + lVar7) &&
     (lVar5 = *(longlong *)(lVar1 + lVar7 + 0x10), lVar5 != 0)) {
    uVar6 = (ulonglong)((uVar9 & 0x3ffff) >> 0xb);
    if (((uVar6 < (ulonglong)(*(longlong *)(lVar5 + 0x10) - *(longlong *)(lVar5 + 8) >> 3)) &&
        (((lVar1 = *(longlong *)(*(longlong *)(lVar5 + 8) + uVar6 * 8), lVar1 != 0 &&
          (uVar10 = *(uint *)(lVar1 + (ulonglong)(uVar9 & 0x7ff) * 4),
          (uVar9 & 0xfffc0000 ^ uVar10) < 0x3ffff)) &&
         (lVar5 = *(longlong *)(*(longlong *)(lVar5 + 0x50) + (ulonglong)(uVar10 >> 4 & 0x3ff8)),
         lVar5 != 0)))) &&
       (uVar6 = (ulonglong)((uVar10 & 0x7f) * 0x30), *(char *)(lVar5 + 0x28 + uVar6) == '\0')) {
      lVar5 = lVar5 + uVar6;
      uVar9 = _DAT_14a605b20 ^ (uint)fVar16;
      *(undefined1 *)(lVar5 + 0x29) = 1;
      *(uint *)(lVar5 + 0x14) = uVar9;
      *(float *)(lVar5 + 0x18) = fVar11;
      *(undefined8 *)(lVar5 + 0x1c) = 0x4270000000000000;
      *(undefined4 *)(lVar5 + 0x24) = 0x41a00000;
    }
  }
LAB_142cc84d2:
  fVar15 = *(float *)(param_1 + 8);
  fVar19 = (fVar11 + _DAT_14a6fef04) * _DAT_14a656790 * _DAT_14a65451c;
  fVar20 = fVar20 / fVar18;
  uVar9 = -(uint)((float)((uint)fVar20 ^ _DAT_14a605b20) <= fVar20);
  fVar11 = (float)(_DAT_14a646af0 & (uint)fVar18);
  fVar14 = 0.0;
  if (_DAT_14a6567e0 <= fVar11) {
    fVar17 = fVar17 / fVar18;
    uVar10 = -(uint)((float)((uint)fVar17 ^ _DAT_14a605b20) <= fVar17);
    fVar14 = (float)(~uVar10 & ((uint)fVar17 ^ _DAT_14a605b20) | (uint)fVar17 & uVar10) *
             *(float *)((ulonglong)((int)(_DAT_14a654520 + fVar19) & 0xffff) * 4 + 0x14cc495f8) *
             fVar15;
  }
  fVar17 = 0.0;
  if (_DAT_14a6567e0 <= fVar11) {
    fVar18 = (float)auStack_d8._0_4_ / fVar18;
    uVar10 = -(uint)((float)(_DAT_14a605b20 ^ (uint)fVar18) <= fVar18);
    fVar17 = fVar15 * *(float *)((ulonglong)((int)fVar19 & 0xffff) * 4 + 0x14cc495f8) *
             (float)(~uVar10 & (_DAT_14a605b20 ^ (uint)fVar18) | (uint)fVar18 & uVar10);
  }
  lVar5 = *(longlong *)(param_3 + 0x218);
  fVar17 = (fVar17 - *(float *)(lVar5 + 0x20)) * _DAT_14a656758;
  fVar11 = ((float)(~-(uint)(fVar11 < _DAT_14a6567e0) &
                   (uint)((float)(~uVar9 & ((uint)fVar20 ^ _DAT_14a605b20) | (uint)fVar20 & uVar9) *
                         *(float *)((ulonglong)
                                    ((int)(fVar16 * _DAT_14a654524 * _DAT_14a65451c) & 0xffff) * 4 +
                                   0x14cc495f8) * fVar15)) - *(float *)(lVar5 + 0x1c)) *
           _DAT_14a656758;
  *(float *)(lVar5 + 0x18) =
       (fVar14 - *(float *)(lVar5 + 0x18)) * _DAT_14a656758 + *(float *)(lVar5 + 0x18);
  *(float *)(lVar5 + 0x1c) = fVar11 + *(float *)(lVar5 + 0x1c);
  *(float *)(lVar5 + 0x20) = fVar17 + *(float *)(lVar5 + 0x20);
  FUN_140d34b40(param_3);
  return;
}


