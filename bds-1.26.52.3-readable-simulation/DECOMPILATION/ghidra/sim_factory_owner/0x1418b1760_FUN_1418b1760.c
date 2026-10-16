// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1418b1760; body [[1418b1760, 1418b2e44]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Removing unreachable block (ram,0x0001418b28fe) */
/* WARNING: Removing unreachable block (ram,0x0001418b290b) */
/* WARNING: Removing unreachable block (ram,0x0001418b2930) */
/* WARNING: Removing unreachable block (ram,0x0001418b2939) */
/* WARNING: Removing unreachable block (ram,0x0001418b2920) */
/* WARNING: Removing unreachable block (ram,0x0001418b2979) */
/* WARNING: Removing unreachable block (ram,0x0001418b297d) */
/* WARNING: Removing unreachable block (ram,0x0001418b2992) */
/* WARNING: Removing unreachable block (ram,0x0001418b29a7) */
/* WARNING: Removing unreachable block (ram,0x0001418b29ae) */
/* WARNING: Removing unreachable block (ram,0x0001418b239d) */
/* WARNING: Removing unreachable block (ram,0x0001418b23a3) */
/* WARNING: Removing unreachable block (ram,0x0001418b23b8) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1418b1760(ulonglong param_1,ulonglong *param_2,longlong param_3,longlong *param_4)

{
  int *piVar1;
  longlong *plVar2;
  int iVar3;
  char cVar4;
  undefined8 uVar5;
  longlong lVar6;
  longlong lVar7;
  uint uVar8;
  int iVar9;
  longlong *plVar10;
  undefined8 *puVar11;
  longlong *plVar12;
  longlong lVar13;
  longlong *plVar14;
  longlong *plVar15;
  longlong lVar16;
  ulonglong uVar17;
  undefined8 *puVar18;
  longlong *plVar19;
  ulonglong uVar20;
  ulonglong uVar21;
  longlong *plVar22;
  ulonglong uVar23;
  char *pcVar24;
  longlong lVar25;
  longlong unaff_GS_OFFSET;
  bool bVar26;
  float fVar27;
  longlong lStack_e0;
  ulonglong uStack_c8;
  ulonglong uStack_c0;
  longlong *plStack_a8;
  undefined8 *puStack_a0;
  undefined8 *puStack_68;
  undefined8 *puStack_50;
  
  puStack_50 = (undefined8 *)param_2[1];
  if (puStack_50 == (undefined8 *)0x0) {
    puStack_a0 = (undefined8 *)0x0;
    plVar12 = (longlong *)0x0;
    plVar19 = (longlong *)0x0;
    puVar11 = puStack_a0;
  }
  else {
    plVar12 = (longlong *)*param_2;
    LOCK();
    *(int *)((longlong)puStack_50 + 0xc) = *(int *)((longlong)puStack_50 + 0xc) + 1;
    UNLOCK();
    puStack_a0 = (undefined8 *)0x0;
    iVar9 = *(int *)(puStack_50 + 1);
    do {
      if (iVar9 == 0) {
        plVar19 = (longlong *)0x0;
        puVar11 = puStack_a0;
        break;
      }
      LOCK();
      iVar3 = *(int *)(puStack_50 + 1);
      bVar26 = iVar9 == iVar3;
      if (bVar26) {
        *(int *)(puStack_50 + 1) = iVar9 + 1;
        iVar3 = iVar9;
      }
      iVar9 = iVar3;
      UNLOCK();
      plVar19 = plVar12;
      puVar11 = puStack_50;
    } while (!bVar26);
  }
  puStack_a0 = puVar11;
  plVar10 = (longlong *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (plVar10 == (longlong *)0x0) goto LAB_1418b2aed;
LAB_1418b1813:
  *plVar10 = 0x14a75db68;
  plVar10[1] = (longlong)plVar19;
  plVar10[2] = 0;
  *(undefined4 *)(plVar10 + 3) = 0xffffffff;
  if (puStack_a0 != (undefined8 *)0x0) {
    LOCK();
    piVar1 = (int *)(puStack_a0 + 1);
    *piVar1 = *piVar1 + -1;
    UNLOCK();
    if (*piVar1 == 0) {
      (*_DAT_14adaa220)(puStack_a0);
      LOCK();
      piVar1 = (int *)((longlong)puStack_a0 + 0xc);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (*_DAT_14adaa220)(puStack_a0);
      }
    }
  }
  lVar16 = *(longlong *)(param_1 + 8);
  *(longlong **)(param_1 + 8) = plVar10;
  if (lVar16 != 0) {
    (*_DAT_14adaa220)(lVar16,1);
  }
  plStack_a8 = (longlong *)0x0;
  puStack_a0 = (undefined8 *)0x0;
  if (puStack_50 != (undefined8 *)0x0) {
    iVar9 = *(int *)(puStack_50 + 1);
    do {
      if (iVar9 == 0) goto LAB_1418b18c0;
      LOCK();
      iVar3 = *(int *)(puStack_50 + 1);
      bVar26 = iVar9 == iVar3;
      if (bVar26) {
        *(int *)(puStack_50 + 1) = iVar9 + 1;
        iVar3 = iVar9;
      }
      iVar9 = iVar3;
      UNLOCK();
    } while (!bVar26);
    puStack_a0 = puStack_50;
    plStack_a8 = plVar12;
  }
LAB_1418b18c0:
  puVar11 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x10);
  if (puVar11 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x10,0);
  }
  *puVar11 = 0x14a75db78;
  puVar11[1] = plStack_a8;
  if (puStack_a0 != (undefined8 *)0x0) {
    LOCK();
    piVar1 = (int *)(puStack_a0 + 1);
    *piVar1 = *piVar1 + -1;
    UNLOCK();
    if (*piVar1 == 0) {
      (*_DAT_14adaa220)(puStack_a0);
      LOCK();
      piVar1 = (int *)((longlong)puStack_a0 + 0xc);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (*_DAT_14adaa220)(puStack_a0);
      }
    }
  }
  lVar16 = *(longlong *)(param_1 + 0x10);
  *(undefined8 **)(param_1 + 0x10) = puVar11;
  if (lVar16 != 0) {
    (*_DAT_14adaa220)(lVar16,1);
    puVar11 = *(undefined8 **)(param_1 + 0x10);
  }
  uVar5 = *(undefined8 *)(param_1 + 8);
  puStack_68 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x18);
  if (puStack_68 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x18,0);
  }
  puStack_68[1] = uVar5;
  puStack_68[2] = puVar11;
  *puStack_68 = 0x14a925310;
  plVar19 = *(longlong **)(param_1 + 0x28);
  if (plVar19 != *(longlong **)(param_1 + 0x30)) {
    *plVar19 = (longlong)puStack_68;
    plVar12 = (longlong *)(*(longlong *)(param_1 + 0x28) + 8);
    *(longlong **)(param_1 + 0x28) = plVar12;
    goto LAB_1418b1c8c;
  }
  lVar16 = *(longlong *)(param_1 + 0x20);
  plVar12 = (longlong *)((longlong)plVar19 - lVar16);
  uVar20 = (longlong)plVar12 >> 3;
  uVar17 = uVar20 + 1;
  uStack_c8 = (uVar20 >> 1) + uVar20;
  if (uStack_c8 <= uVar17) {
    uStack_c8 = uVar17;
  }
  if (0x1fffffffffffffff - (uVar20 >> 1) < uVar20) {
    uStack_c8 = 0x1fffffffffffffff;
  }
  if (uStack_c8 >> 0x3d != 0) {
    FUN_140075510();
    goto LAB_1418b2d72;
  }
  if (uStack_c8 == 0) {
    plVar10 = (longlong *)0x0;
  }
  else {
    lVar25 = uStack_c8 * 8;
    if (uStack_c8 < 0x200) {
      plVar10 = (longlong *)(*_DAT_14adaa220)(_DAT_14cabeab8,lVar25);
      if (plVar10 == (longlong *)0x0) {
        plVar10 = (longlong *)0x0;
        FUN_1412c12b0(lVar25,0);
      }
    }
    else {
      if (0x1ffffffffffffffb < uStack_c8) {
        FUN_140075510();
        goto LAB_1418b2dcb;
      }
      lVar13 = (*_DAT_14adaa220)(_DAT_14cabeab8,lVar25 + 0x27);
      if (lVar13 == 0) {
        FUN_1412c12b0(lVar25 + 0x27,0);
      }
      plVar10 = (longlong *)(lVar13 + 0x27U & 0xffffffffffffffe0);
      plVar10[-1] = lVar13;
    }
  }
  *(undefined8 **)((longlong)plVar10 + (longlong)plVar12) = puStack_68;
  plVar15 = *(longlong **)(param_1 + 0x20);
  plVar14 = *(longlong **)(param_1 + 0x28);
  if (plVar19 == plVar14) {
    if (plVar15 != plVar19) {
      uVar20 = (longlong)plVar19 + (-8 - (longlong)plVar15);
      plVar12 = plVar10;
      if ((uVar20 < 0x98) ||
         ((plVar15 < (longlong *)((longlong)plVar10 + (uVar20 & 0xfffffffffffffff8) + 8) &&
          (plVar10 < (longlong *)((longlong)plVar15 + (uVar20 & 0xfffffffffffffff8) + 8))))) {
LAB_1418b1be0:
        do {
          lVar16 = *plVar15;
          *plVar15 = 0;
          *plVar12 = lVar16;
          plVar15 = plVar15 + 1;
          plVar12 = plVar12 + 1;
        } while (plVar15 != plVar19);
      }
      else {
        uVar20 = (uVar20 >> 3) + 1;
        uVar21 = uVar20 & 0xfffffffffffffffc;
        uVar23 = 0;
        do {
          lVar16 = plVar15[uVar23];
          lVar25 = (plVar15 + uVar23)[1];
          lVar13 = plVar15[uVar23 + 2];
          lVar6 = (plVar15 + uVar23 + 2)[1];
          plVar15[uVar23] = 0;
          (plVar15 + uVar23)[1] = 0;
          plVar15[uVar23 + 2] = 0;
          (plVar15 + uVar23 + 2)[1] = 0;
          plVar10[uVar23] = lVar16;
          (plVar10 + uVar23)[1] = lVar25;
          plVar10[uVar23 + 2] = lVar13;
          (plVar10 + uVar23 + 2)[1] = lVar6;
          uVar23 = uVar23 + 4;
        } while (uVar21 != uVar23);
        plVar15 = plVar15 + uVar21;
        plVar12 = plVar10 + uVar21;
        if (uVar20 != uVar21) goto LAB_1418b1be0;
      }
      goto LAB_1418b1bfa;
    }
  }
  else {
    if (plVar15 != plVar19) {
      uVar20 = (longlong)plVar19 + (-8 - (longlong)plVar15);
      plVar14 = plVar10;
      if ((uVar20 < 0x98) ||
         ((plVar15 < (longlong *)((longlong)plVar10 + (uVar20 & 0xfffffffffffffff8) + 8) &&
          (plVar10 < (longlong *)((longlong)plVar15 + (uVar20 & 0xfffffffffffffff8) + 8))))) {
LAB_1418b1af0:
        do {
          lVar25 = *plVar15;
          *plVar15 = 0;
          *plVar14 = lVar25;
          plVar15 = plVar15 + 1;
          plVar14 = plVar14 + 1;
        } while (plVar15 != plVar19);
      }
      else {
        uVar20 = (uVar20 >> 3) + 1;
        uVar21 = uVar20 & 0xfffffffffffffffc;
        uVar23 = 0;
        do {
          lVar25 = plVar15[uVar23];
          lVar13 = (plVar15 + uVar23)[1];
          lVar6 = plVar15[uVar23 + 2];
          lVar7 = (plVar15 + uVar23 + 2)[1];
          plVar15[uVar23] = 0;
          (plVar15 + uVar23)[1] = 0;
          plVar15[uVar23 + 2] = 0;
          (plVar15 + uVar23 + 2)[1] = 0;
          plVar10[uVar23] = lVar25;
          (plVar10 + uVar23)[1] = lVar13;
          plVar10[uVar23 + 2] = lVar6;
          (plVar10 + uVar23 + 2)[1] = lVar7;
          uVar23 = uVar23 + 4;
        } while (uVar21 != uVar23);
        plVar15 = plVar15 + uVar21;
        plVar14 = plVar10 + uVar21;
        if (uVar20 != uVar21) goto LAB_1418b1af0;
      }
      plVar14 = *(longlong **)(param_1 + 0x28);
    }
    if (plVar19 != plVar14) {
      plVar15 = (longlong *)((longlong)plVar10 + (longlong)plVar12);
      uVar20 = (longlong)plVar14 + (-8 - (longlong)plVar19);
      plVar22 = plVar19;
      if ((0x107 < uVar20) &&
         (((longlong *)
           ((longlong)plVar10 + (longlong)plVar19 + ((uVar20 & 0xfffffffffffffff8) - lVar16) + 0x10)
           <= plVar19 ||
          ((longlong)plVar19 + (uVar20 & 0xfffffffffffffff8) + 8 <=
           (longlong)plVar12 + (longlong)plVar10 + 8U)))) {
        uVar20 = (uVar20 >> 3) + 1;
        uVar21 = uVar20 & 0xfffffffffffffffc;
        plVar22 = plVar19 + uVar21;
        plVar15 = plVar15 + uVar21;
        uVar23 = 0;
        do {
          lVar16 = plVar19[uVar23];
          lVar25 = (plVar19 + uVar23)[1];
          lVar13 = plVar19[uVar23 + 2];
          lVar6 = (plVar19 + uVar23 + 2)[1];
          plVar19[uVar23] = 0;
          (plVar19 + uVar23)[1] = 0;
          plVar19[uVar23 + 2] = 0;
          (plVar19 + uVar23 + 2)[1] = 0;
          plVar2 = (longlong *)((longlong)plVar12 + (longlong)plVar10 + 8 + uVar23 * 8);
          *plVar2 = lVar16;
          plVar2[1] = lVar25;
          plVar2 = (longlong *)((longlong)plVar12 + (longlong)plVar10 + 0x18 + uVar23 * 8);
          *plVar2 = lVar13;
          plVar2[1] = lVar6;
          uVar23 = uVar23 + 4;
        } while (uVar21 != uVar23);
        if (uVar20 == uVar21) goto LAB_1418b1bfa;
      }
      do {
        plVar15 = plVar15 + 1;
        lVar16 = *plVar22;
        *plVar22 = 0;
        *plVar15 = lVar16;
        plVar22 = plVar22 + 1;
      } while (plVar22 != plVar14);
    }
LAB_1418b1bfa:
    plVar15 = *(longlong **)(param_1 + 0x20);
  }
  if (plVar15 != (longlong *)0x0) {
    plVar12 = *(longlong **)(param_1 + 0x28);
    if (plVar15 != plVar12) {
      do {
        if (*plVar15 != 0) {
          (*_DAT_14adaa220)(*plVar15,1);
        }
        plVar15 = plVar15 + 1;
      } while (plVar15 != plVar12);
      plVar15 = *(longlong **)(param_1 + 0x20);
    }
    uVar20 = *(longlong *)(param_1 + 0x30) - (longlong)plVar15;
    plVar19 = plVar15;
    if (0xfff < uVar20) {
      plVar19 = (longlong *)plVar15[-1];
      if (0x1f < (ulonglong)((longlong)plVar15 + (-8 - (longlong)plVar19))) goto LAB_1418b2d72;
      uVar20 = uVar20 + 0x27;
    }
    func_0x00014a0f9b60(plVar19,uVar20);
  }
  *(longlong **)(param_1 + 0x20) = plVar10;
  plVar12 = plVar10 + uVar17;
  *(longlong **)(param_1 + 0x28) = plVar12;
  *(longlong **)(param_1 + 0x30) = plVar10 + uStack_c8;
LAB_1418b1c8c:
  *(longlong *)(param_3 + 0x58) = plVar12[-1];
  if (puStack_50 != (undefined8 *)0x0) {
    LOCK();
    piVar1 = (int *)((longlong)puStack_50 + 0xc);
    *piVar1 = *piVar1 + -1;
    UNLOCK();
    if (*piVar1 == 0) {
      (*_DAT_14adaa220)();
    }
  }
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
               + 4) < _DAT_14ccb0fb8) && (FUN_14a0fe3f0(&DAT_14ccb0fb8), _DAT_14ccb0fb8 == -1)) {
    LOCK();
    UNLOCK();
    _DAT_14ccb0fb4 = _DAT_14cc4424c;
    _DAT_14cc4424c = _DAT_14cc4424c + 1;
    FUN_14a0fe4b0(&DAT_14ccb0fb8);
  }
  *(short *)(param_3 + 0x28) = _DAT_14ccb0fb4;
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
               + 4) < _DAT_14ccb0fc0) && (FUN_14a0fe3f0(&DAT_14ccb0fc0), _DAT_14ccb0fc0 == -1)) {
    LOCK();
    UNLOCK();
    _DAT_14ccb0fbc = _DAT_14cc4424c;
    _DAT_14cc4424c = _DAT_14cc4424c + 1;
    FUN_14a0fe4b0(&DAT_14ccb0fc0);
  }
  *(short *)(param_3 + 0x2a) = _DAT_14ccb0fbc;
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
               + 4) < _DAT_14ccb1048) && (FUN_14a0fe3f0(&DAT_14ccb1048), _DAT_14ccb1048 == -1)) {
    LOCK();
    UNLOCK();
    _DAT_14ccb1044 = _DAT_14cc4424c;
    _DAT_14cc4424c = _DAT_14cc4424c + 1;
    FUN_14a0fe4b0(&DAT_14ccb1048);
  }
  *(short *)(param_3 + 0x2c) = _DAT_14ccb1044;
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
               + 4) < _DAT_14ccb0fc8) && (FUN_14a0fe3f0(&DAT_14ccb0fc8), _DAT_14ccb0fc8 == -1)) {
    LOCK();
    UNLOCK();
    _DAT_14ccb0fc4 = _DAT_14cc4424c;
    _DAT_14cc4424c = _DAT_14cc4424c + 1;
    FUN_14a0fe4b0(&DAT_14ccb0fc8);
  }
  *(short *)(param_3 + 0x2e) = _DAT_14ccb0fc4;
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
               + 4) < _DAT_14cc43fc8) && (FUN_14a0fe3f0(&DAT_14cc43fc8), _DAT_14cc43fc8 == -1)) {
    LOCK();
    UNLOCK();
    _DAT_14cc43fc4 = _DAT_14cc4424c;
    _DAT_14cc4424c = _DAT_14cc4424c + 1;
    FUN_14a0fe4b0(&DAT_14cc43fc8);
  }
  *(short *)(param_3 + 0x32) = _DAT_14cc43fc4;
  uStack_c8 = 0;
  uStack_c0 = 0;
  uVar17 = param_2[1];
  if (uVar17 != 0) {
    iVar9 = *(int *)(uVar17 + 8);
    do {
      if (iVar9 == 0) goto LAB_1418b1ddd;
      LOCK();
      iVar3 = *(int *)(uVar17 + 8);
      bVar26 = iVar9 == iVar3;
      if (bVar26) {
        *(int *)(uVar17 + 8) = iVar9 + 1;
        iVar3 = iVar9;
      }
      iVar9 = iVar3;
      UNLOCK();
    } while (!bVar26);
    uStack_c8 = *param_2;
    uStack_c0 = param_2[1];
  }
LAB_1418b1ddd:
  puVar18 = *(undefined8 **)(param_1 + 0x28);
  for (puVar11 = *(undefined8 **)(param_1 + 0x20); puVar11 != puVar18; puVar11 = puVar11 + 1) {
    (*_DAT_14adaa220)(*puVar11,uStack_c8);
  }
  lVar16 = *param_4;
  lVar25 = param_4[1];
  *param_4 = 0;
  param_4[1] = 0;
  lVar13 = param_4[2];
  param_4[2] = 0;
  lStack_e0 = 0;
  plVar12 = (longlong *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (plVar12 == (longlong *)0x0) {
    FUN_1412c12b0(0x20,0);
  }
  *plVar12 = 0x14a75e270;
  plVar12[1] = lVar16;
  plVar12[2] = lVar25;
  plVar12[3] = lVar13;
  lVar16 = *(longlong *)(param_1 + 0x18);
  *(longlong **)(param_1 + 0x18) = plVar12;
  if (lVar16 != 0) {
    (*_DAT_14adaa220)(lVar16,1);
    plVar12 = *(longlong **)(param_1 + 0x18);
  }
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
               + 4) < _DAT_14ccb0940) && (FUN_14a0fe3f0(&DAT_14ccb0940), _DAT_14ccb0940 == -1)) {
    FUN_14191e780(0x14ccb0928);
    FUN_14a0fe4b0(&DAT_14ccb0940);
  }
  puStack_68 = (undefined8 *)(uStack_c8 + 0x30);
  plVar19 = (longlong *)
            (*(longlong *)(uStack_c8 + 0x30) +
            (ulonglong)
            ((int)((ulonglong)(*(longlong *)(uStack_c8 + 0x38) - *(longlong *)(uStack_c8 + 0x30)) >>
                  3) - 1U & _DAT_14ccb092c) * 8);
  puStack_50 = (undefined8 *)(uStack_c8 + 0x50);
  lVar16 = *(longlong *)(uStack_c8 + 0x50);
  do {
    if (*plVar19 == -1) goto LAB_1418b2111;
    lVar25 = *plVar19 * 0x30;
    plVar19 = (longlong *)(lVar16 + lVar25);
  } while (*(uint *)(lVar16 + 8 + lVar25) != _DAT_14ccb092c);
  lVar16 = lVar16 + lVar25;
  if (*(longlong *)(uStack_c8 + 0x58) == lVar16) goto LAB_1418b2111;
  if (*(char *)(lVar16 + 0x2c) == '\x04') goto LAB_1418b2111;
  if (*(int *)(lVar16 + 0x28) != -0x43fbd45c) goto LAB_1418b2111;
  if (*(longlong *)(lVar16 + 0x10) == 0) goto LAB_1418b2111;
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
              + 4) < _DAT_14ccb0940) goto LAB_1418b2d90;
LAB_1418b1f85:
  plVar19 = (longlong *)
            (*(longlong *)(uStack_c8 + 0x30) +
            (ulonglong)
            ((int)((ulonglong)(*(longlong *)(uStack_c8 + 0x38) - *(longlong *)(uStack_c8 + 0x30)) >>
                  3) - 1U & _DAT_14ccb092c) * 8);
  lVar16 = *(longlong *)(uStack_c8 + 0x50);
  do {
    if (*plVar19 == -1) goto LAB_1418b2111;
    lVar25 = *plVar19 * 0x30;
    plVar19 = (longlong *)(lVar16 + lVar25);
  } while (*(uint *)(lVar16 + 8 + lVar25) != _DAT_14ccb092c);
  lVar16 = lVar16 + lVar25;
  if (*(longlong *)(uStack_c8 + 0x58) == lVar16) goto LAB_1418b2111;
  if (*(char *)(lVar16 + 0x2c) == '\x04') goto LAB_1418b2111;
  if (*(int *)(lVar16 + 0x28) != -0x43fbd45c) goto LAB_1418b2111;
  if (*(longlong *)(lVar16 + 0x10) == 0) goto LAB_1418b2111;
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
              + 4) < _DAT_14ccb0940) goto LAB_1418b2dd0;
  do {
    plVar19 = (longlong *)
              (*(longlong *)(uStack_c8 + 0x30) +
              (ulonglong)
              ((int)((ulonglong)(*(longlong *)(uStack_c8 + 0x38) - *(longlong *)(uStack_c8 + 0x30))
                    >> 3) - 1U & _DAT_14ccb092c) * 8);
    lVar16 = *(longlong *)(uStack_c8 + 0x50);
    do {
      if (*plVar19 == -1) goto LAB_1418b2111;
      lVar25 = *plVar19 * 0x30;
      plVar19 = (longlong *)(lVar16 + lVar25);
    } while (*(uint *)(lVar16 + 8 + lVar25) != _DAT_14ccb092c);
    lVar16 = lVar16 + lVar25;
    if (*(longlong *)(uStack_c8 + 0x58) != lVar16) {
      lVar25 = (*_DAT_14adaa220)(0,lVar16 + 0x10,0);
      if ((*(int *)(*(longlong *)
                     (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4) <
           _DAT_14ccb0940) && (FUN_14a0fe3f0(&DAT_14ccb0940), _DAT_14ccb0940 == -1)) {
        FUN_14191e780(0x14ccb0928);
        FUN_14a0fe4b0(&DAT_14ccb0940);
      }
      if (*(uint *)(lVar25 + 4) == _DAT_14ccb092c) {
        plVar19 = (longlong *)
                  (*(longlong *)(uStack_c8 + 0x30) +
                  (ulonglong)
                  ((int)((ulonglong)
                         (*(longlong *)(uStack_c8 + 0x38) - *(longlong *)(uStack_c8 + 0x30)) >> 3) -
                   1U & *(uint *)(lVar16 + 8)) * 8);
        do {
          plVar10 = plVar19;
          lVar25 = *plVar10;
          if (lVar25 == -1) goto LAB_1418b2111;
          lVar25 = lVar25 * 0x30;
          plVar19 = (longlong *)(*(longlong *)(uStack_c8 + 0x50) + lVar25);
        } while (*(uint *)(*(longlong *)(uStack_c8 + 0x50) + 8 + lVar25) != *(uint *)(lVar16 + 8));
        *plVar10 = *plVar19;
        FUN_140776660(puStack_68);
      }
    }
LAB_1418b2111:
    if ((*(int *)(*(longlong *)
                   (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4) <
         _DAT_14ccb0940) && (FUN_14a0fe3f0(&DAT_14ccb0940), _DAT_14ccb0940 == -1)) {
      FUN_14191e780(0x14ccb0928);
      FUN_14a0fe4b0(&DAT_14ccb0940);
    }
    plVar19 = (longlong *)
              (*(longlong *)(uStack_c8 + 0x30) +
              (ulonglong)
              ((int)((ulonglong)(*(longlong *)(uStack_c8 + 0x38) - *(longlong *)(uStack_c8 + 0x30))
                    >> 3) - 1U & _DAT_14ccb092c) * 8);
    lVar16 = *(longlong *)(uStack_c8 + 0x50);
    do {
      if (*plVar19 == -1) goto LAB_1418b219f;
      lVar25 = *plVar19 * 0x30;
      plVar19 = (longlong *)(lVar16 + lVar25);
    } while (*(uint *)(lVar16 + 8 + lVar25) != _DAT_14ccb092c);
    lVar16 = lVar16 + lVar25;
    if ((((*(longlong *)(uStack_c8 + 0x58) != lVar16) && (*(char *)(lVar16 + 0x2c) != '\x04')) &&
        (*(int *)(lVar16 + 0x28) == -0x43fbd45c)) && (*(longlong *)(lVar16 + 0x10) != 0))
    goto LAB_1418b234d;
LAB_1418b219f:
    if ((*(int *)(*(longlong *)
                   (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4) <
         _DAT_14ccb0940) && (FUN_14a0fe3f0(&DAT_14ccb0940), _DAT_14ccb0940 == -1)) {
      FUN_14191e780(0x14ccb0928);
      FUN_14a0fe4b0(&DAT_14ccb0940);
    }
    uVar8 = _DAT_14ccb092c;
    plVar19 = (longlong *)(ulonglong)_DAT_14ccb092c;
    param_1 = (ulonglong)
              ((int)((ulonglong)(*(longlong *)(uStack_c8 + 0x38) - *(longlong *)(uStack_c8 + 0x30))
                    >> 3) - 1U & _DAT_14ccb092c);
    plVar10 = (longlong *)(*(longlong *)(uStack_c8 + 0x30) + param_1 * 8);
    param_3 = *(longlong *)(uStack_c8 + 0x50);
    plVar14 = plVar10;
    do {
      if (*plVar14 == -1) {
        plVar14 = *(longlong **)(uStack_c8 + 0x58);
        goto LAB_1418b2224;
      }
      lVar16 = *plVar14 * 0x30;
      plVar14 = (longlong *)(param_3 + lVar16);
    } while (*(uint *)(param_3 + 8 + lVar16) != _DAT_14ccb092c);
    plVar14 = *(longlong **)(uStack_c8 + 0x58);
    if (plVar14 != (longlong *)(lVar16 + param_3)) goto LAB_1418b234d;
LAB_1418b2224:
    if (plVar14 != *(longlong **)(uStack_c8 + 0x60)) {
      param_3 = -0x5555555555555555;
      *plVar14 = *plVar10;
      *(uint *)(plVar14 + 1) = uVar8;
      plVar14[2] = 0;
      plVar14[3] = 0x14191e820;
      *(undefined4 *)(plVar14 + 5) = 0xbc042ba4;
      plVar14[4] = 0x14191e930;
      *(undefined1 *)((longlong)plVar14 + 0x2c) = 1;
      plVar10 = (longlong *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
      if (plVar10 == (longlong *)0x0) {
        FUN_1412c12b0(8,0);
      }
      *plVar10 = (longlong)plVar12;
      if (plVar12 == (longlong *)0x0) break;
      plVar14[2] = (longlong)plVar10;
      puVar11 = (undefined8 *)(*(longlong *)(uStack_c8 + 0x58) + 0x30);
      *(undefined8 **)(uStack_c8 + 0x58) = puVar11;
      goto LAB_1418b22b8;
    }
    param_3 = (longlong)plVar14 - param_3;
    uVar21 = (param_3 >> 4) * -0x5555555555555555;
    uVar17 = uVar21 + 1;
    uVar23 = 0x555555555555555 - (uVar21 >> 1);
    uVar20 = (uVar21 >> 1) + uVar21;
    if (uVar20 <= uVar17) {
      uVar20 = uVar17;
    }
    if (uVar23 <= uVar21 && uVar21 - uVar23 != 0) {
      uVar20 = 0x555555555555555;
    }
    if (0x555555555555555 < uVar20) goto LAB_1418b2d8b;
    if (uVar20 == 0) {
      puVar18 = (undefined8 *)0x0;
      goto LAB_1418b25ba;
    }
    if (uVar20 < 0x56) {
      puVar18 = (undefined8 *)(*_DAT_14adaa220)();
      if (puVar18 == (undefined8 *)0x0) {
        FUN_1412c12b0(uVar20 * 0x30,0);
        puVar18 = (undefined8 *)0x0;
      }
      goto LAB_1418b25ba;
    }
    if (uVar20 != 0x555555555555555) goto code_r0x0001418b2555;
LAB_1418b2dcb:
    FUN_140075510();
LAB_1418b2dd0:
    FUN_14a0fe3f0(&DAT_14ccb0940);
    if (_DAT_14ccb0940 == -1) {
      FUN_14191e780(0x14ccb0928);
      FUN_14a0fe4b0(&DAT_14ccb0940);
    }
  } while( true );
LAB_1418b2ae8:
  FUN_1400bc590();
LAB_1418b2aed:
  FUN_1412c12b0(0x20,0);
  goto LAB_1418b1813;
code_r0x0001418b2555:
  lVar16 = (*_DAT_14adaa220)();
  if (lVar16 == 0) {
    FUN_1412c12b0(uVar20 * 0x30 + 0x27,0);
  }
  puVar18 = (undefined8 *)(lVar16 + 0x27U & 0xffffffffffffffe0);
  puVar18[-1] = lVar16;
LAB_1418b25ba:
  *(longlong *)((longlong)puVar18 + param_3) = *plVar10;
  *(uint *)((longlong)puVar18 + param_3 + 8) = uVar8;
  *(undefined8 *)((longlong)puVar18 + param_3 + 0x10) = 0;
  *(undefined8 *)((longlong)puVar18 + param_3 + 0x18) = 0x14191e820;
  *(undefined4 *)((longlong)puVar18 + param_3 + 0x28) = 0xbc042ba4;
  *(undefined8 *)((longlong)puVar18 + param_3 + 0x20) = 0x14191e930;
  *(undefined1 *)((longlong)puVar18 + param_3 + 0x2c) = 1;
  plVar19 = (longlong *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
  if (plVar19 == (longlong *)0x0) {
    FUN_1412c12b0(8,0);
  }
  *plVar19 = (longlong)plVar12;
  puStack_a0 = puVar18;
  if (plVar12 == (longlong *)0x0) goto LAB_1418b2ae8;
  *(longlong **)((longlong)puVar18 + param_3 + 0x10) = plVar19;
  plVar12 = *(longlong **)(uStack_c8 + 0x50);
  plVar19 = *(longlong **)(uStack_c8 + 0x58);
  if (plVar14 == plVar19) {
    if (plVar12 == plVar14) goto LAB_1418b2835;
    pcVar24 = (char *)((longlong)puVar18 + 0x2c);
    do {
      *(longlong *)(pcVar24 + -0x2c) = *plVar12;
      *(int *)(pcVar24 + -0x24) = (int)plVar12[1];
      pcVar24[-0x1c] = '\0';
      pcVar24[-0x1b] = '\0';
      pcVar24[-0x1a] = '\0';
      pcVar24[-0x19] = '\0';
      pcVar24[-0x18] = '\0';
      pcVar24[-0x17] = '\0';
      pcVar24[-0x16] = '\0';
      pcVar24[-0x15] = '\0';
      *(longlong *)(pcVar24 + -0x14) = plVar12[3];
      *(longlong *)(pcVar24 + -0xc) = plVar12[4];
      *(int *)(pcVar24 + -4) = (int)plVar12[5];
      cVar4 = *(char *)((longlong)plVar12 + 0x2c);
      *pcVar24 = cVar4;
      if (cVar4 != '\0') {
        if (cVar4 == '\x02') {
          (*_DAT_14adaa220)(5);
        }
        else {
          lVar16 = plVar12[2];
          plVar12[2] = 0;
          *(longlong *)(pcVar24 + -0x1c) = lVar16;
        }
      }
      plVar12 = plVar12 + 6;
      pcVar24 = pcVar24 + 0x30;
    } while (plVar12 != plVar14);
  }
  else {
    if (plVar12 != plVar14) {
      pcVar24 = (char *)((longlong)puVar18 + 0x2c);
      do {
        *(longlong *)(pcVar24 + -0x2c) = *plVar12;
        *(int *)(pcVar24 + -0x24) = (int)plVar12[1];
        pcVar24[-0x1c] = '\0';
        pcVar24[-0x1b] = '\0';
        pcVar24[-0x1a] = '\0';
        pcVar24[-0x19] = '\0';
        pcVar24[-0x18] = '\0';
        pcVar24[-0x17] = '\0';
        pcVar24[-0x16] = '\0';
        pcVar24[-0x15] = '\0';
        *(longlong *)(pcVar24 + -0x14) = plVar12[3];
        *(longlong *)(pcVar24 + -0xc) = plVar12[4];
        *(int *)(pcVar24 + -4) = (int)plVar12[5];
        cVar4 = *(char *)((longlong)plVar12 + 0x2c);
        *pcVar24 = cVar4;
        if (cVar4 != '\0') {
          if (cVar4 == '\x02') {
            (*_DAT_14adaa220)(5);
          }
          else {
            lVar16 = plVar12[2];
            plVar12[2] = 0;
            *(longlong *)(pcVar24 + -0x1c) = lVar16;
          }
        }
        plVar12 = plVar12 + 6;
        pcVar24 = pcVar24 + 0x30;
      } while (plVar12 != plVar14);
      plVar19 = *(longlong **)(uStack_c8 + 0x58);
    }
    if (plVar14 != plVar19) {
      lVar16 = 0;
      do {
        *(undefined8 *)((longlong)puVar18 + lVar16 + param_3 + 0x30) =
             *(undefined8 *)((longlong)plVar14 + lVar16);
        *(undefined4 *)((longlong)puVar18 + lVar16 + param_3 + 0x38) =
             *(undefined4 *)((longlong)plVar14 + lVar16 + 8);
        *(undefined8 *)((longlong)puVar18 + lVar16 + param_3 + 0x40) = 0;
        *(undefined8 *)((longlong)puVar18 + lVar16 + param_3 + 0x48) =
             *(undefined8 *)((longlong)plVar14 + lVar16 + 0x18);
        *(undefined8 *)((longlong)puVar18 + lVar16 + param_3 + 0x50) =
             *(undefined8 *)((longlong)plVar14 + lVar16 + 0x20);
        *(undefined4 *)((longlong)puVar18 + lVar16 + param_3 + 0x58) =
             *(undefined4 *)((longlong)plVar14 + lVar16 + 0x28);
        cVar4 = *(char *)((longlong)plVar14 + lVar16 + 0x2c);
        *(char *)((longlong)puVar18 + lVar16 + param_3 + 0x5c) = cVar4;
        if (cVar4 != '\0') {
          puVar11 = (undefined8 *)((longlong)plVar14 + lVar16 + 0x10);
          if (cVar4 == '\x02') {
            (*_DAT_14adaa220)(5);
          }
          else {
            uVar5 = *puVar11;
            *puVar11 = 0;
            *(undefined8 *)((longlong)puVar18 + lVar16 + param_3 + 0x40) = uVar5;
          }
        }
        lVar25 = lVar16 + 0x30;
        lVar16 = lVar16 + 0x30;
      } while ((longlong *)((longlong)plVar14 + lVar25) != plVar19);
    }
  }
  plVar12 = (longlong *)*puStack_50;
LAB_1418b2835:
  puStack_a0 = (undefined8 *)0x0;
  if (plVar12 == (longlong *)0x0) {
    *(undefined8 **)(uStack_c8 + 0x50) = puVar18;
    puVar11 = puVar18 + uVar17 * 6;
    *(undefined8 **)(uStack_c8 + 0x58) = puVar11;
    *(undefined8 **)(uStack_c8 + 0x60) = puVar18 + uVar20 * 6;
    goto LAB_1418b22b8;
  }
  plVar19 = *(longlong **)(uStack_c8 + 0x58);
  if (plVar12 != plVar19) {
    plVar12 = plVar12 + 2;
    do {
      if (plVar12[2] != 0) {
        (*_DAT_14adaa220)(plVar12);
      }
      plVar10 = plVar12 + 4;
      plVar12 = plVar12 + 6;
    } while (plVar10 != plVar19);
    plVar12 = (longlong *)*puStack_50;
  }
  uVar21 = *(longlong *)(uStack_c8 + 0x60) - (longlong)plVar12;
  plVar19 = plVar12;
  if (0xfff < uVar21) {
    plVar19 = (longlong *)plVar12[-1];
    plVar12 = (longlong *)((longlong)plVar12 + (-8 - (longlong)plVar19));
    if ((longlong *)0x1f < plVar12) {
LAB_1418b2d72:
      (*_DAT_14adb0850)(0,0,0,0,0);
LAB_1418b2d8b:
      FUN_140075510();
LAB_1418b2d90:
      FUN_14a0fe3f0(&DAT_14ccb0940);
      if (_DAT_14ccb0940 == -1) {
        FUN_14191e780(0x14ccb0928);
        FUN_14a0fe4b0(&DAT_14ccb0940);
      }
      goto LAB_1418b1f85;
    }
    uVar21 = uVar21 + 0x27;
  }
  func_0x00014a0f9b60(plVar19,uVar21);
  *(undefined8 **)(uStack_c8 + 0x50) = puVar18;
  puVar11 = puVar18 + uVar17 * 6;
  *(undefined8 **)(uStack_c8 + 0x58) = puVar11;
  *(undefined8 **)(uStack_c8 + 0x60) = puVar18 + uVar20 * 6;
LAB_1418b22b8:
  *(longlong *)(*(longlong *)(uStack_c8 + 0x30) + param_1 * 8) =
       ((longlong)puVar11 - *(longlong *)(uStack_c8 + 0x50) >> 4) * -0x5555555555555555 + -1;
  lVar16 = *(longlong *)(uStack_c8 + 0x38) - *(longlong *)(uStack_c8 + 0x30);
  uVar17 = (*(longlong *)(uStack_c8 + 0x58) - *(longlong *)(uStack_c8 + 0x50) >> 4) *
           -0x5555555555555555;
  fVar27 = (float)(ulonglong)(lVar16 >> 3) * *(float *)(uStack_c8 + 0x70);
  uVar20 = (ulonglong)fVar27;
  uVar20 = (longlong)(fVar27 - _DAT_14a5c42f8) & (longlong)uVar20 >> 0x3f | uVar20;
  if (uVar20 <= uVar17 && uVar17 - uVar20 != 0) {
    FUN_140778700(puStack_68,lVar16 >> 2);
  }
LAB_1418b234d:
  if (lStack_e0 != 0) {
    LOCK();
    piVar1 = (int *)(lStack_e0 + 8);
    *piVar1 = *piVar1 + -1;
    UNLOCK();
    if (*piVar1 == 0) {
      (*_DAT_14adaa220)(lStack_e0);
      LOCK();
      piVar1 = (int *)(lStack_e0 + 0xc);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (*_DAT_14adaa220)(lStack_e0);
      }
    }
  }
  if (uStack_c0 != 0) {
    LOCK();
    piVar1 = (int *)(uStack_c0 + 8);
    *piVar1 = *piVar1 + -1;
    UNLOCK();
    if (*piVar1 == 0) {
      (*_DAT_14adaa220)(uStack_c0);
      LOCK();
      piVar1 = (int *)(uStack_c0 + 0xc);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (*_DAT_14adaa220)(uStack_c0);
      }
    }
  }
  if (param_2[1] != 0) {
    LOCK();
    piVar1 = (int *)(param_2[1] + 0xc);
    *piVar1 = *piVar1 + -1;
    UNLOCK();
    if (*piVar1 == 0) {
      (*_DAT_14adaa220)();
    }
  }
  lVar16 = param_4[1];
  *param_4 = 0;
  param_4[1] = 0;
  if (lVar16 == 0) {
    param_4[2] = 0;
  }
  else {
    LOCK();
    piVar1 = (int *)(lVar16 + 8);
    *piVar1 = *piVar1 + -1;
    UNLOCK();
    if (*piVar1 == 0) {
      (*_DAT_14adaa220)(lVar16);
      LOCK();
      piVar1 = (int *)(lVar16 + 0xc);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (*_DAT_14adaa220)(lVar16);
      }
    }
    lVar16 = param_4[1];
    param_4[2] = 0;
    if (lVar16 != 0) {
      LOCK();
      piVar1 = (int *)(lVar16 + 8);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (*_DAT_14adaa220)(lVar16);
        LOCK();
        piVar1 = (int *)(lVar16 + 0xc);
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (*piVar1 == 0) {
                    /* WARNING: Could not recover jumptable at 0x0001418b24c0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          (*_DAT_14adaa220)(lVar16,_DAT_14adaa220);
          return;
        }
      }
    }
  }
  return;
}


