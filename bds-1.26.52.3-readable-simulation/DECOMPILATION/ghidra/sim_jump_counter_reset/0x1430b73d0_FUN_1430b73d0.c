// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1430b73d0; body [[1430b73d0, 1430b7b61]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1430b73d0(longlong param_1,char *param_2,longlong param_3)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  float *pfVar4;
  char cVar5;
  undefined4 uVar6;
  longlong lVar7;
  longlong *plVar8;
  undefined1 *puVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  float fVar13;
  float fVar14;
  float fVar15;
  float fVar16;
  float fVar17;
  float fVar18;
  float fStack_a8;
  undefined4 uStack_a4;
  float fStack_a0;
  
  lVar7 = *(longlong *)(param_3 + 0x10);
  uVar1 = *(uint *)(param_3 + 0x18);
  plVar8 = (longlong *)
           (*(longlong *)(lVar7 + 0x48) +
           (ulonglong)
           ((int)((ulonglong)(*(longlong *)(lVar7 + 0x50) - *(longlong *)(lVar7 + 0x48)) >> 3) - 1U
           & 0x2f50f705) * 8);
  lVar3 = *(longlong *)(lVar7 + 0x68);
  do {
    if (*plVar8 == -1) {
      return;
    }
    lVar12 = *plVar8 * 0x20;
    plVar8 = (longlong *)(lVar3 + lVar12);
  } while (*(int *)(lVar3 + 8 + lVar12) != 0x2f50f705);
  if (*(longlong *)(lVar7 + 0x70) == lVar3 + lVar12) {
    return;
  }
  lVar7 = *(longlong *)(lVar3 + lVar12 + 0x10);
  if (lVar7 == 0) {
    return;
  }
  uVar11 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if ((ulonglong)(*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3) <= uVar11) {
    return;
  }
  lVar3 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar11 * 8);
  if (lVar3 == 0) {
    return;
  }
  uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4);
  if (0x3fffe < (uVar1 & 0xfffc0000 ^ uVar2)) {
    return;
  }
  lVar7 = *(longlong *)(*(longlong *)(lVar7 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
  if (lVar7 == 0) {
    return;
  }
  puVar9 = (undefined1 *)(lVar7 + (ulonglong)(uVar2 & 0x7f) * 0x58);
  if (*(longlong *)(puVar9 + 0x50) != 0) {
    (*_DAT_14adaa220)(*(longlong *)(puVar9 + 0x50),puVar9,
                      (_DAT_14a656250 < *(float *)(param_2 + 0x18)) * '\x02' + '\x01');
  }
  if (0 < *(int *)(param_1 + 8)) {
    *(int *)(param_1 + 8) = *(int *)(param_1 + 8) + -1;
  }
  lVar7 = param_3 + 8;
  cVar5 = func_0x000141cd0080(lVar7);
  if (cVar5 != '\0') {
    cVar5 = func_0x000141cd0130(lVar7);
    if (cVar5 == '\0') {
      uVar6 = 0;
      FUN_141cd2970(lVar7,0);
      if (*(longlong *)(puVar9 + 0x50) != 0) {
        uVar6 = (*_DAT_14adaa220)(*(longlong *)(puVar9 + 0x50),puVar9);
      }
      *(undefined4 *)(param_1 + 8) = uVar6;
      if (*(longlong *)(puVar9 + 0x50) != 0) {
        (*_DAT_14adaa220)(*(longlong *)(puVar9 + 0x50),puVar9,0);
      }
    }
    lVar3 = *(longlong *)(param_3 + 0x10);
    uVar1 = *(uint *)(param_3 + 0x18);
    plVar8 = (longlong *)
             (*(longlong *)(lVar3 + 0x48) +
             (ulonglong)
             ((int)((ulonglong)(*(longlong *)(lVar3 + 0x50) - *(longlong *)(lVar3 + 0x48)) >> 3) -
              1U & 0xbb725ebe) * 8);
    lVar12 = *(longlong *)(lVar3 + 0x68);
    do {
      if (*plVar8 == -1) goto LAB_1430b771f;
      lVar10 = *plVar8 * 0x20;
      plVar8 = (longlong *)(lVar12 + lVar10);
    } while (*(int *)(lVar12 + 8 + lVar10) != -0x448da142);
    if ((*(longlong *)(lVar3 + 0x70) != lVar12 + lVar10) &&
       (lVar3 = *(longlong *)(lVar12 + lVar10 + 0x10), lVar3 != 0)) {
      uVar11 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
      if (((uVar11 < (ulonglong)(*(longlong *)(lVar3 + 0x10) - *(longlong *)(lVar3 + 8) >> 3)) &&
          (((lVar12 = *(longlong *)(*(longlong *)(lVar3 + 8) + uVar11 * 8), lVar12 != 0 &&
            (uVar2 = *(uint *)(lVar12 + (ulonglong)(uVar1 & 0x7ff) * 4),
            (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) &&
           (lVar3 = *(longlong *)(*(longlong *)(lVar3 + 0x50) + (ulonglong)(uVar2 >> 4 & 0x3ff8)),
           lVar3 != 0)))) &&
         (((plVar8 = *(longlong **)(lVar3 + 0x58 + (ulonglong)((uVar2 & 0x7f) * 0x60)),
           plVar8 != (longlong *)0x0 &&
           ((ulonglong)plVar8[3] < (ulonglong)(plVar8[1] - *plVar8 >> 4))) &&
          (*(int *)(param_1 + 8) == 0)))) {
        func_0x000142f68110(plVar8,&fStack_a8,param_3);
        fVar13 = (float)(*_DAT_14adb0918)(fStack_a0 - (*(float **)(param_3 + 0x218))[2],
                                          fStack_a8 - **(float **)(param_3 + 0x218));
        *(float *)(*(longlong *)(param_3 + 0x228) + 4) = fVar13 * _DAT_14a65452c + _DAT_14a654530;
        FUN_1429ebfd0(param_3,0);
        FUN_141cd2970(lVar7,1);
        if (*(longlong *)(puVar9 + 0x50) != 0) {
          (*_DAT_14adaa220)(*(longlong *)(puVar9 + 0x50),puVar9,param_3);
        }
      }
    }
  }
LAB_1430b771f:
  cVar5 = func_0x000141cd0080(lVar7);
  if ((cVar5 != '\0') && (cVar5 = func_0x000140d3b1a0(param_3), cVar5 == '\0')) {
    FUN_1429ebe10(param_3,0);
  }
  cVar5 = func_0x000142535e40(lVar7,0x31);
  if (cVar5 != '\0') {
    FUN_141cd5500(lVar7,0,0,0x100000000);
  }
  if (*param_2 != '\x01') {
    return;
  }
  fVar15 = *(float *)(param_2 + 0xc) - (*(float **)(param_3 + 0x218))[2];
  fVar17 = *(float *)(param_2 + 8) - *(float *)(*(longlong *)(param_3 + 0x220) + 4);
  fVar16 = *(float *)(param_2 + 4) - **(float **)(param_3 + 0x218);
  fVar13 = fVar17 * fVar17 + fVar16 * fVar16 + fVar15 * fVar15;
  cVar5 = func_0x000142535e40(lVar7,0x2b);
  if ((cVar5 != '\0') || (cVar5 = func_0x000142535e40(lVar7,0x31), cVar5 == '\0')) {
    fVar13 = SQRT(fVar13);
    pfVar4 = *(float **)(param_3 + 0x220);
    if (((pfVar4[5] - pfVar4[2]) + (pfVar4[4] - pfVar4[1]) + (pfVar4[3] - *pfVar4)) / _DAT_14a64eb70
        <= fVar13) {
      fVar13 = _DAT_14a5be098 / fVar13;
      fVar14 = fVar15 * fVar13 * _DAT_14a656860;
      fVar17 = fVar17 * fVar13 * _DAT_14a656860;
      fVar15 = *(float *)(param_2 + 0x18);
      lVar7 = *(longlong *)(param_3 + 0x218);
      *(float *)(lVar7 + 0x18) =
           fVar16 * fVar13 * _DAT_14a656860 * fVar15 + *(float *)(lVar7 + 0x18);
      *(float *)(lVar7 + 0x1c) = fVar17 * fVar15 + *(float *)(lVar7 + 0x1c);
      *(float *)(lVar7 + 0x20) = fVar14 * fVar15 + *(float *)(lVar7 + 0x20);
      if (((*(longlong *)(param_3 + 0x1d8) == 0) || (*(longlong *)(param_3 + 0x290) == -1)) ||
         (lVar7 = (*_DAT_14adaa220)(*(longlong *)(param_3 + 0x1d8),*(longlong *)(param_3 + 0x290),0)
         , lVar7 == 0)) {
        fVar13 = *(float *)(*(longlong *)(param_3 + 0x218) + 0x18);
        fVar15 = *(float *)(*(longlong *)(param_3 + 0x218) + 0x20);
      }
      else {
        lVar7 = (*_DAT_14adaa220)(*(undefined8 *)(param_3 + 0x1d8),*(undefined8 *)(param_3 + 0x290),
                                  0);
        fVar13 = **(float **)(lVar7 + 0x218) - **(float **)(param_3 + 0x218);
        lVar7 = (*_DAT_14adaa220)(*(undefined8 *)(param_3 + 0x1d8),*(undefined8 *)(param_3 + 0x290),
                                  0);
        fVar15 = *(float *)(*(longlong *)(lVar7 + 0x218) + 8) -
                 *(float *)(*(longlong *)(param_3 + 0x218) + 8);
      }
      fVar13 = (float)(*_DAT_14adb0918)(fVar13,fVar15);
      uVar6 = FUN_141188690(*(undefined4 *)(*(longlong *)(param_3 + 0x228) + 4),
                            fVar13 * _DAT_14a654534);
      FUN_1429eb610(param_3,uVar6);
      *(undefined4 *)(*(longlong *)(param_3 + 0x228) + 4) = uVar6;
      return;
    }
    *param_2 = '\0';
    fVar13 = _DAT_14a62e760;
    lVar7 = *(longlong *)(param_3 + 0x218);
    *(float *)(lVar7 + 0x18) = *(float *)(lVar7 + 0x18) * _DAT_14a62e760;
    *(float *)(lVar7 + 0x1c) = *(float *)(lVar7 + 0x1c) * fVar13;
    *(float *)(lVar7 + 0x20) = fVar13 * *(float *)(lVar7 + 0x20);
    return;
  }
  if (fVar13 < _DAT_14a64eb74) {
    *param_2 = '\0';
    return;
  }
  pfVar4 = *(float **)(param_3 + 0x220);
  fVar14 = ((pfVar4[3] - *pfVar4) + (pfVar4[5] - pfVar4[2])) * _DAT_14a62e760 * _DAT_14a65624c;
  fVar13 = fVar14;
  if (fVar14 <= _DAT_14a656860) {
    fVar13 = _DAT_14a656860;
  }
  fVar18 = fVar15 * fVar15 + fVar16 * fVar16;
  fVar13 = (float)(-(uint)(_DAT_14a65624c < fVar14) & (uint)_DAT_14a65624c |
                  ~-(uint)(_DAT_14a65624c < fVar14) & (uint)fVar13);
  if (fVar13 * fVar13 < fVar18) {
    fVar13 = (float)(*_DAT_14adb0918)(fVar15,fVar16);
    uVar6 = FUN_141188690(*(undefined4 *)(*(longlong *)(param_3 + 0x228) + 4),
                          fVar13 * _DAT_14a65452c + _DAT_14a654530);
    *(undefined4 *)(*(longlong *)(param_3 + 0x228) + 4) = uVar6;
  }
  FUN_140d58910(param_3,&fStack_a8,0x14cd006e8);
  (*_DAT_14adaa220)(param_3,*(float *)(CONCAT44(uStack_a4,fStack_a8) + 0x7c) *
                            *(float *)(param_2 + 0x18));
  if (fVar17 <= _DAT_14a7d3d30) {
    return;
  }
  fVar13 = *(float *)(*(longlong *)(param_3 + 0x220) + 0x18);
  if (fVar13 <= _DAT_14a5be098) {
    fVar13 = _DAT_14a5be098;
  }
  if (fVar13 <= fVar18) {
    return;
  }
  *puVar9 = 1;
  cVar5 = func_0x000140d3b1a0(param_3);
  if (cVar5 != '\0') {
    return;
  }
  FUN_141cd2970(lVar7,1);
  FUN_1429ebfd0(param_3,0);
  return;
}


