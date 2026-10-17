// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1430b73d0; body [[1430b73d0, 1430b7b61]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1430b73d0(longlong param_1,char *param_2,longlong *param_3)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  float *pfVar4;
  char cVar5;
  longlong lVar6;
  longlong *plVar7;
  undefined1 *puVar8;
  ulonglong uVar9;
  longlong *plVar10;
  longlong lVar11;
  float fVar12;
  undefined4 uVar13;
  float fVar14;
  float fVar15;
  float fVar16;
  float fVar17;
  float fVar18;
  float fStack_a8;
  undefined4 uStack_a4;
  float fStack_a0;
  
  lVar6 = param_3[2];
  uVar1 = *(uint *)(param_3 + 3);
  plVar7 = (longlong *)
           (*(longlong *)(lVar6 + 0x48) +
           (ulonglong)
           ((int)((ulonglong)(*(longlong *)(lVar6 + 0x50) - *(longlong *)(lVar6 + 0x48)) >> 3) - 1U
           & 0x2f50f705) * 8);
  lVar3 = *(longlong *)(lVar6 + 0x68);
  do {
    if (*plVar7 == -1) {
      return;
    }
    lVar11 = *plVar7 * 0x20;
    plVar7 = (longlong *)(lVar3 + lVar11);
  } while (*(int *)(lVar3 + 8 + lVar11) != 0x2f50f705);
  if (*(longlong *)(lVar6 + 0x70) == lVar3 + lVar11) {
    return;
  }
  lVar6 = *(longlong *)(lVar3 + lVar11 + 0x10);
  if (lVar6 == 0) {
    return;
  }
  uVar9 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if ((ulonglong)(*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3) <= uVar9) {
    return;
  }
  lVar3 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar9 * 8);
  if (lVar3 == 0) {
    return;
  }
  uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4);
  if (0x3fffe < (uVar1 & 0xfffc0000 ^ uVar2)) {
    return;
  }
  lVar6 = *(longlong *)(*(longlong *)(lVar6 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
  if (lVar6 == 0) {
    return;
  }
  puVar8 = (undefined1 *)(lVar6 + (ulonglong)(uVar2 & 0x7f) * 0x58);
  plVar7 = *(longlong **)(puVar8 + 0x50);
  if (plVar7 != (longlong *)0x0) {
    (**(code **)(*plVar7 + 0x38))
              (plVar7,puVar8,(_DAT_14a656250 < *(float *)(param_2 + 0x18)) * '\x02' + '\x01');
  }
  if (0 < *(int *)(param_1 + 8)) {
    *(int *)(param_1 + 8) = *(int *)(param_1 + 8) + -1;
  }
  plVar7 = param_3 + 1;
  cVar5 = func_0x000141cd0080(plVar7);
  if (cVar5 != '\0') {
    cVar5 = func_0x000141cd0130(plVar7);
    if (cVar5 == '\0') {
      uVar13 = 0;
      FUN_141cd2970(plVar7,0);
      plVar10 = *(longlong **)(puVar8 + 0x50);
      if (plVar10 != (longlong *)0x0) {
        uVar13 = (**(code **)(*plVar10 + 0x20))(plVar10,puVar8);
      }
      *(undefined4 *)(param_1 + 8) = uVar13;
      plVar10 = *(longlong **)(puVar8 + 0x50);
      if (plVar10 != (longlong *)0x0) {
        (**(code **)(*plVar10 + 0x38))(plVar10,puVar8,0);
      }
    }
    lVar6 = param_3[2];
    uVar1 = *(uint *)(param_3 + 3);
    plVar10 = (longlong *)
              (*(longlong *)(lVar6 + 0x48) +
              (ulonglong)
              ((int)((ulonglong)(*(longlong *)(lVar6 + 0x50) - *(longlong *)(lVar6 + 0x48)) >> 3) -
               1U & 0xbb725ebe) * 8);
    lVar3 = *(longlong *)(lVar6 + 0x68);
    do {
      if (*plVar10 == -1) goto LAB_1430b771f;
      lVar11 = *plVar10 * 0x20;
      plVar10 = (longlong *)(lVar3 + lVar11);
    } while (*(int *)(lVar3 + 8 + lVar11) != -0x448da142);
    if ((*(longlong *)(lVar6 + 0x70) != lVar3 + lVar11) &&
       (lVar6 = *(longlong *)(lVar3 + lVar11 + 0x10), lVar6 != 0)) {
      uVar9 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
      if (((uVar9 < (ulonglong)(*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3)) &&
          (((lVar3 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar9 * 8), lVar3 != 0 &&
            (uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4),
            (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) &&
           (lVar6 = *(longlong *)(*(longlong *)(lVar6 + 0x50) + (ulonglong)(uVar2 >> 4 & 0x3ff8)),
           lVar6 != 0)))) &&
         (((plVar10 = *(longlong **)(lVar6 + 0x58 + (ulonglong)((uVar2 & 0x7f) * 0x60)),
           plVar10 != (longlong *)0x0 &&
           ((ulonglong)plVar10[3] < (ulonglong)(plVar10[1] - *plVar10 >> 4))) &&
          (*(int *)(param_1 + 8) == 0)))) {
        func_0x000142f68110(plVar10,&fStack_a8,param_3);
        fVar12 = (float)(*_DAT_14adb0918)(fStack_a0 - ((float *)param_3[0x43])[2],
                                          fStack_a8 - *(float *)param_3[0x43]);
        *(float *)(param_3[0x45] + 4) = fVar12 * _DAT_14a65452c + _DAT_14a654530;
        FUN_1429ebfd0(param_3,0);
        FUN_141cd2970(plVar7,1);
        plVar10 = *(longlong **)(puVar8 + 0x50);
        if (plVar10 != (longlong *)0x0) {
          (**(code **)(*plVar10 + 0x40))(plVar10,puVar8,param_3);
        }
      }
    }
  }
LAB_1430b771f:
  cVar5 = func_0x000141cd0080(plVar7);
  if ((cVar5 != '\0') && (cVar5 = func_0x000140d3b1a0(param_3), cVar5 == '\0')) {
    FUN_1429ebe10(param_3,0);
  }
  cVar5 = func_0x000142535e40(plVar7,0x31);
  if (cVar5 != '\0') {
    FUN_141cd5500(plVar7,0,0,0x100000000);
  }
  if (*param_2 != '\x01') {
    return;
  }
  fVar15 = *(float *)(param_2 + 0xc) - ((float *)param_3[0x43])[2];
  fVar17 = *(float *)(param_2 + 8) - *(float *)(param_3[0x44] + 4);
  fVar16 = *(float *)(param_2 + 4) - *(float *)param_3[0x43];
  fVar12 = fVar17 * fVar17 + fVar16 * fVar16 + fVar15 * fVar15;
  cVar5 = func_0x000142535e40(plVar7,0x2b);
  if ((cVar5 != '\0') || (cVar5 = func_0x000142535e40(plVar7,0x31), cVar5 == '\0')) {
    fVar12 = SQRT(fVar12);
    pfVar4 = (float *)param_3[0x44];
    if (((pfVar4[5] - pfVar4[2]) + (pfVar4[4] - pfVar4[1]) + (pfVar4[3] - *pfVar4)) / _DAT_14a64eb70
        <= fVar12) {
      fVar12 = _DAT_14a5be098 / fVar12;
      fVar14 = fVar15 * fVar12 * _DAT_14a656860;
      fVar17 = fVar17 * fVar12 * _DAT_14a656860;
      fVar15 = *(float *)(param_2 + 0x18);
      lVar6 = param_3[0x43];
      *(float *)(lVar6 + 0x18) =
           fVar16 * fVar12 * _DAT_14a656860 * fVar15 + *(float *)(lVar6 + 0x18);
      *(float *)(lVar6 + 0x1c) = fVar17 * fVar15 + *(float *)(lVar6 + 0x1c);
      *(float *)(lVar6 + 0x20) = fVar14 * fVar15 + *(float *)(lVar6 + 0x20);
      plVar7 = (longlong *)param_3[0x3b];
      if (((plVar7 == (longlong *)0x0) || (param_3[0x52] == -1)) ||
         (lVar6 = (**(code **)(*plVar7 + 0x1f0))(plVar7,param_3[0x52],0), lVar6 == 0)) {
        fVar12 = *(float *)(param_3[0x43] + 0x18);
        fVar15 = *(float *)(param_3[0x43] + 0x20);
      }
      else {
        lVar6 = (**(code **)(*(longlong *)param_3[0x3b] + 0x1f0))
                          ((longlong *)param_3[0x3b],param_3[0x52],0);
        fVar12 = **(float **)(lVar6 + 0x218) - *(float *)param_3[0x43];
        lVar6 = (**(code **)(*(longlong *)param_3[0x3b] + 0x1f0))
                          ((longlong *)param_3[0x3b],param_3[0x52],0);
        fVar15 = *(float *)(*(longlong *)(lVar6 + 0x218) + 8) - *(float *)(param_3[0x43] + 8);
      }
      fVar12 = (float)(*_DAT_14adb0918)(fVar12,fVar15);
      uVar13 = FUN_141188690(*(undefined4 *)(param_3[0x45] + 4),fVar12 * _DAT_14a654534);
      FUN_1429eb610(param_3,uVar13);
      *(undefined4 *)(param_3[0x45] + 4) = uVar13;
      return;
    }
    *param_2 = '\0';
    fVar12 = _DAT_14a62e760;
    lVar6 = param_3[0x43];
    *(float *)(lVar6 + 0x18) = *(float *)(lVar6 + 0x18) * _DAT_14a62e760;
    *(float *)(lVar6 + 0x1c) = *(float *)(lVar6 + 0x1c) * fVar12;
    *(float *)(lVar6 + 0x20) = fVar12 * *(float *)(lVar6 + 0x20);
    return;
  }
  if (fVar12 < _DAT_14a64eb74) {
    *param_2 = '\0';
    return;
  }
  pfVar4 = (float *)param_3[0x44];
  fVar14 = ((pfVar4[3] - *pfVar4) + (pfVar4[5] - pfVar4[2])) * _DAT_14a62e760 * _DAT_14a65624c;
  fVar12 = fVar14;
  if (fVar14 <= _DAT_14a656860) {
    fVar12 = _DAT_14a656860;
  }
  fVar18 = fVar15 * fVar15 + fVar16 * fVar16;
  fVar12 = (float)(-(uint)(_DAT_14a65624c < fVar14) & (uint)_DAT_14a65624c |
                  ~-(uint)(_DAT_14a65624c < fVar14) & (uint)fVar12);
  if (fVar12 * fVar12 < fVar18) {
    fVar12 = (float)(*_DAT_14adb0918)(fVar15,fVar16);
    uVar13 = FUN_141188690(*(undefined4 *)(param_3[0x45] + 4),
                           fVar12 * _DAT_14a65452c + _DAT_14a654530);
    *(undefined4 *)(param_3[0x45] + 4) = uVar13;
  }
  FUN_140d58910(param_3,&fStack_a8,0x14cd006e8);
  (**(code **)(*param_3 + 0x460))
            (param_3,*(float *)(CONCAT44(uStack_a4,fStack_a8) + 0x7c) * *(float *)(param_2 + 0x18));
  if (fVar17 <= _DAT_14a7d3d30) {
    return;
  }
  fVar12 = *(float *)(param_3[0x44] + 0x18);
  if (*(float *)(param_3[0x44] + 0x18) <= _DAT_14a5be098) {
    fVar12 = _DAT_14a5be098;
  }
  if (fVar12 <= fVar18) {
    return;
  }
  *puVar8 = 1;
  cVar5 = func_0x000140d3b1a0(param_3);
  if (cVar5 != '\0') {
    return;
  }
  FUN_141cd2970(plVar7,1);
  FUN_1429ebfd0(param_3,0);
  return;
}


