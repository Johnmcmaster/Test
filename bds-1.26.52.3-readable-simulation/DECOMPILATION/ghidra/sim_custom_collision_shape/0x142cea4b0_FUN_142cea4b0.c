// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142cea4b0; body [[142cea4b0, 142cea7e2]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong FUN_142cea4b0(longlong param_1)

{
  ushort uVar1;
  longlong *plVar2;
  longlong lVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong *plVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  longlong unaff_GS_OFFSET;
  
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
               + 4) < _DAT_14ccf98a0) && (FUN_14a0fe3f0(&DAT_14ccf98a0), _DAT_14ccf98a0 == -1)) {
    LOCK();
    UNLOCK();
    _DAT_14ccf989c = _DAT_14cc39a06;
    _DAT_14cc39a06 = _DAT_14cc39a06 + 1;
    FUN_14a0fe4b0(&DAT_14ccf98a0);
  }
  lVar3 = *(longlong *)(param_1 + 8);
  lVar12 = lVar3;
  uVar6 = *(longlong *)(param_1 + 0x10) - lVar3 >> 1;
  do {
    while( true ) {
      uVar5 = uVar6;
      if ((longlong)uVar5 < 1) goto LAB_142cea5db;
      uVar6 = uVar5 >> 1;
      lVar13 = lVar12 + (uVar5 & 0xfffffffffffffffe);
      uVar1 = *(ushort *)(lVar12 + (uVar5 & 0xfffffffffffffffe));
      if (_DAT_14ccf989c <= uVar1) break;
      lVar12 = lVar13 + 2;
      uVar6 = ~uVar6 + uVar5;
    }
  } while (_DAT_14ccf989c < uVar1);
  lVar11 = lVar12;
  lVar10 = lVar12;
  if (uVar5 != 1) {
    do {
      uVar4 = uVar6 >> 1;
      uVar7 = uVar6 & 0xfffffffffffffffe;
      lVar11 = lVar10 + 2 + uVar7;
      uVar6 = ~uVar4 + uVar6;
      if (_DAT_14ccf989c <= *(ushort *)(lVar10 + uVar7)) {
        uVar6 = uVar4;
        lVar11 = lVar10;
      }
      lVar10 = lVar11;
    } while (0 < (longlong)uVar6);
  }
  lVar13 = lVar13 + 2;
  uVar6 = (longlong)((lVar12 + uVar5 * 2) - lVar13) >> 1;
  while (lVar12 = lVar13, 0 < (longlong)uVar6) {
    uVar5 = uVar6 >> 1;
    uVar4 = uVar6 & 0xfffffffffffffffe;
    lVar13 = lVar12 + 2 + uVar4;
    uVar6 = ~uVar5 + uVar6;
    if (_DAT_14ccf989c < *(ushort *)(lVar12 + uVar4)) {
      lVar13 = lVar12;
      uVar6 = uVar5;
    }
  }
  if (lVar11 == lVar12) {
LAB_142cea5db:
    plVar2 = *(longlong **)(param_1 + 0x28);
    plVar8 = plVar2;
LAB_142cea5ea:
    if (plVar8 != plVar2) goto LAB_142cea5ef;
  }
  else {
    plVar8 = (longlong *)((lVar11 - lVar3) * 4 + *(longlong *)(param_1 + 0x20));
    plVar2 = *(longlong **)(param_1 + 0x28);
    if (lVar11 == *(longlong *)(param_1 + 0x10)) goto LAB_142cea5ea;
LAB_142cea5ef:
    if (*plVar8 != 0) {
      return *plVar8 + 8;
    }
  }
  lVar3 = *(longlong *)(param_1 + 0x68);
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
               + 4) < _DAT_14ccf98a0) && (FUN_14a0fe3f0(&DAT_14ccf98a0), _DAT_14ccf98a0 == -1)) {
    LOCK();
    UNLOCK();
    _DAT_14ccf989c = _DAT_14cc39a06;
    _DAT_14cc39a06 = _DAT_14cc39a06 + 1;
    FUN_14a0fe4b0(&DAT_14ccf98a0);
  }
  lVar12 = *(longlong *)(lVar3 + 0x30);
  lVar13 = lVar12;
  uVar6 = *(longlong *)(lVar3 + 0x38) - lVar12 >> 1;
  do {
    while( true ) {
      uVar5 = uVar6;
      if ((longlong)uVar5 < 1) goto LAB_142cea72b;
      uVar6 = uVar5 >> 1;
      lVar11 = lVar13 + (uVar5 & 0xfffffffffffffffe);
      uVar1 = *(ushort *)(lVar13 + (uVar5 & 0xfffffffffffffffe));
      if (_DAT_14ccf989c <= uVar1) break;
      lVar13 = lVar11 + 2;
      uVar6 = ~uVar6 + uVar5;
    }
  } while (_DAT_14ccf989c < uVar1);
  lVar10 = lVar13;
  lVar9 = lVar13;
  if (uVar5 != 1) {
    do {
      uVar4 = uVar6 >> 1;
      uVar7 = uVar6 & 0xfffffffffffffffe;
      lVar10 = lVar9 + 2 + uVar7;
      uVar6 = ~uVar4 + uVar6;
      if (_DAT_14ccf989c <= *(ushort *)(lVar9 + uVar7)) {
        uVar6 = uVar4;
        lVar10 = lVar9;
      }
      lVar9 = lVar10;
    } while (0 < (longlong)uVar6);
  }
  lVar11 = lVar11 + 2;
  uVar6 = (longlong)((lVar13 + uVar5 * 2) - lVar11) >> 1;
  while (lVar13 = lVar11, 0 < (longlong)uVar6) {
    uVar4 = uVar6 >> 1;
    uVar5 = uVar6 & 0xfffffffffffffffe;
    lVar11 = lVar13 + 2 + uVar5;
    uVar6 = ~uVar4 + uVar6;
    if (_DAT_14ccf989c < *(ushort *)(lVar13 + uVar5)) {
      lVar11 = lVar13;
      uVar6 = uVar4;
    }
  }
  if (lVar10 == lVar13) {
LAB_142cea72b:
    plVar2 = *(longlong **)(lVar3 + 0x50);
    plVar8 = plVar2;
LAB_142cea73a:
    if (plVar8 == plVar2) {
      lVar3 = 0;
      goto LAB_142cea746;
    }
  }
  else {
    plVar8 = (longlong *)((lVar10 - lVar12) * 4 + *(longlong *)(lVar3 + 0x48));
    plVar2 = *(longlong **)(lVar3 + 0x50);
    if (lVar10 == *(longlong *)(lVar3 + 0x38)) goto LAB_142cea73a;
  }
  lVar3 = *plVar8;
LAB_142cea746:
  lVar12 = lVar3 + 8;
  if (lVar3 == 0) {
    lVar12 = 0;
  }
  return lVar12;
}


