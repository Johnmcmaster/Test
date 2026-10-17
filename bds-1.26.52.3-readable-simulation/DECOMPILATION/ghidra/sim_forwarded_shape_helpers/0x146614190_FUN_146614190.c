// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x146614190; body [[146614190, 14661463d]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_146614190(longlong param_1,float *param_2)

{
  longlong lVar1;
  code *pcVar2;
  char cVar3;
  undefined8 uVar4;
  longlong lVar5;
  longlong lVar6;
  ushort uVar7;
  longlong lVar8;
  char cVar9;
  longlong lVar10;
  uint uVar11;
  longlong lVar12;
  char cVar13;
  uint uVar14;
  longlong *plVar15;
  bool bVar16;
  float fVar17;
  float fVar18;
  float fVar19;
  float fVar20;
  float fVar21;
  float fVar22;
  float fVar23;
  float fVar24;
  undefined1 auStack_88 [32];
  uint uStack_68;
  byte bStack_64;
  ulonglong uStack_60;
  
  uStack_60 = _DAT_14ca840c0 ^ (ulonglong)auStack_88;
  lVar10 = *(longlong *)(param_1 + 0x68);
  uVar7 = *(ushort *)(param_1 + 0x120);
  lVar5 = *(longlong *)(lVar10 + 0x1d8);
  lVar1 = *(longlong *)(lVar5 + 8);
  cVar9 = *(char *)(lVar1 + 0x19);
  lVar8 = lVar5;
  lVar6 = lVar1;
  cVar13 = cVar9;
  while (cVar13 == '\0') {
    bVar16 = *(ulonglong *)(lVar6 + 0x20) < _DAT_14cd25070;
    if (!bVar16) {
      lVar8 = lVar6;
    }
    lVar6 = *(longlong *)(lVar6 + (ulonglong)bVar16 * 0x10);
    cVar13 = *(char *)(lVar6 + 0x19);
  }
  lVar6 = lVar5;
  lVar12 = lVar1;
  cVar13 = cVar9;
  if (((*(char *)(lVar8 + 0x19) == '\0') && (lVar8 != lVar5)) &&
     (*(ulonglong *)(lVar8 + 0x20) <= _DAT_14cd25070)) {
    cVar3 = (char)*(undefined4 *)(lVar8 + 0x2c);
    uVar11 = (uint)(uVar7 >> (((char)*(undefined4 *)(lVar8 + 0x30) - cVar3) + 1U & 0x1f)) &
             0xffffU >> (0x10U - cVar3 & 0x1f);
  }
  else {
    for (plVar15 = *(longlong **)(lVar10 + 800); uVar11 = 0,
        plVar15 != *(longlong **)(lVar10 + 0x328); plVar15 = plVar15 + 2) {
      if (*(ulonglong *)(*(longlong *)(*plVar15 + 8) + 8) == _DAT_14cd25070) {
        (*_DAT_14adaa220)(*plVar15,&uStack_68);
        lVar10 = *(longlong *)(param_1 + 0x68);
        lVar5 = *(longlong *)(lVar10 + 0x1d8);
        lVar1 = *(longlong *)(lVar5 + 8);
        uVar11 = 0;
        if ((bStack_64 & 1) != 0) {
          uVar11 = uStack_68;
        }
        uVar7 = *(ushort *)(param_1 + 0x120);
        cVar9 = *(char *)(lVar1 + 0x19);
        lVar12 = lVar1;
        lVar6 = lVar5;
        cVar13 = cVar9;
        break;
      }
    }
  }
  while (cVar9 == '\0') {
    bVar16 = *(ulonglong *)(lVar1 + 0x20) < _DAT_14cd250d0;
    if (!bVar16) {
      lVar5 = lVar1;
    }
    lVar1 = *(longlong *)(lVar1 + (ulonglong)bVar16 * 0x10);
    cVar9 = *(char *)(lVar1 + 0x19);
  }
  if (((*(char *)(lVar5 + 0x19) == '\0') && (lVar5 != lVar6)) &&
     (*(ulonglong *)(lVar5 + 0x20) <= _DAT_14cd250d0)) {
    cVar9 = (char)*(undefined4 *)(lVar5 + 0x2c);
    uVar14 = (uint)(uVar7 >> (((char)*(undefined4 *)(lVar5 + 0x30) - cVar9) + 1U & 0x1f)) &
             0xffffU >> (0x10U - cVar9 & 0x1f);
    lVar5 = lVar6;
  }
  else {
    for (plVar15 = *(longlong **)(lVar10 + 800); plVar15 != *(longlong **)(lVar10 + 0x328);
        plVar15 = plVar15 + 2) {
      if (*(ulonglong *)(*(longlong *)(*plVar15 + 8) + 8) == _DAT_14cd250d0) {
        (*_DAT_14adaa220)(*plVar15,&uStack_68,lVar10,uVar7);
        uVar14 = 0;
        if ((bStack_64 & 1) != 0) {
          uVar14 = uStack_68;
        }
        lVar10 = *(longlong *)(param_1 + 0x68);
        uVar7 = *(ushort *)(param_1 + 0x120);
        goto LAB_14661438b;
      }
    }
    uVar14 = 0;
LAB_14661438b:
    lVar6 = *(longlong *)(lVar10 + 0x1d8);
    lVar12 = *(longlong *)(lVar6 + 8);
    cVar13 = *(char *)(lVar12 + 0x19);
    lVar5 = lVar6;
  }
  while (cVar13 == '\0') {
    bVar16 = *(ulonglong *)(lVar12 + 0x20) < _DAT_14cd26248;
    if (!bVar16) {
      lVar6 = lVar12;
    }
    lVar12 = *(longlong *)(lVar12 + (ulonglong)bVar16 * 0x10);
    cVar13 = *(char *)(lVar12 + 0x19);
  }
  cVar13 = (char)uVar14;
  if (((*(char *)(lVar6 + 0x19) == '\0') && (lVar6 != lVar5)) &&
     (*(ulonglong *)(lVar6 + 0x20) <= _DAT_14cd26248)) {
    cVar9 = (char)*(undefined4 *)(lVar6 + 0x2c);
    bVar16 = (ushort)((uVar7 >> (((char)*(undefined4 *)(lVar6 + 0x30) - cVar9) + 1U & 0x1f)) <<
                     (0x10U - cVar9 & 0x1f)) != 0;
joined_r0x0001466144c7:
    if (uVar11 == 2) goto LAB_1466144cd;
LAB_146614415:
    fVar17 = _DAT_14a5be098;
    if (uVar11 != 1) {
      fVar19 = _DAT_14a5be098;
      fVar20 = _DAT_14a62e760;
      if (uVar11 == 0) {
        if (cVar13 != '\x03') {
          if ((uVar14 & 0xff) == 4) {
            uVar4 = 0;
            fVar18 = _DAT_14a62e760;
          }
          else {
            uVar4 = 1;
            fVar18 = 0.0;
          }
          goto LAB_1466145b8;
        }
LAB_14661457d:
        uVar4 = 0;
        fVar17 = _DAT_14a62e760;
        fVar18 = 0.0;
        goto LAB_1466145b8;
      }
      fVar18 = 0.0;
      if (cVar13 != '\x03') {
        if ((uVar14 & 0xff) != 4) {
          uVar4 = 1;
          fVar17 = _DAT_14a62e760;
          fVar20 = 0.0;
          goto LAB_1466145b8;
        }
        goto LAB_14661457d;
      }
      uVar4 = 0;
      fVar17 = _DAT_14a62e760;
      goto LAB_146614594;
    }
    if (cVar13 != '\x03') {
      if ((uVar14 & 0xff) == 4) {
        uVar4 = 0;
        fVar17 = _DAT_14a62e760;
        fVar18 = 0.0;
        fVar19 = _DAT_14a62e760;
        fVar20 = 0.0;
      }
      else {
        uVar4 = 1;
        fVar18 = 0.0;
        fVar19 = _DAT_14a62e760;
        fVar20 = 0.0;
      }
      goto LAB_1466145b8;
    }
  }
  else {
    for (plVar15 = *(longlong **)(lVar10 + 800); plVar15 != *(longlong **)(lVar10 + 0x328);
        plVar15 = plVar15 + 2) {
      if (*(ulonglong *)(*(longlong *)(*plVar15 + 8) + 8) == _DAT_14cd26248) {
        (*_DAT_14adaa220)(*plVar15,&uStack_68,lVar10,uVar7);
        bVar16 = (bool)(uStack_68 != 0 & bStack_64);
        goto joined_r0x0001466144c7;
      }
    }
    bVar16 = false;
    if (uVar11 != 2) goto LAB_146614415;
LAB_1466144cd:
    fVar17 = _DAT_14a5be098;
    fVar18 = _DAT_14a62e760;
    if (cVar13 == '\x03') {
      uVar4 = 0;
      fVar19 = _DAT_14a5be098;
      fVar20 = _DAT_14a62e760;
      goto LAB_1466145b8;
    }
    if ((uVar14 & 0xff) != 4) {
      uVar4 = 1;
LAB_146614594:
      fVar19 = fVar17;
      fVar20 = 0.0;
      goto LAB_1466145b8;
    }
  }
  uVar4 = 0;
  fVar17 = _DAT_14a5be098;
  fVar18 = _DAT_14a62e760;
  fVar19 = _DAT_14a62e760;
  fVar20 = 0.0;
LAB_1466145b8:
  fVar21 = _DAT_14a62e760;
  if (bVar16 == false) {
    fVar21 = _DAT_14a5be098;
  }
  fVar22 = 0.0;
  if (bVar16 == false) {
    fVar22 = _DAT_14a62e760;
  }
  fVar23 = fVar17;
  if (fVar18 <= fVar17) {
    fVar23 = fVar18;
  }
  fVar24 = fVar19;
  if (fVar20 <= fVar19) {
    fVar24 = fVar20;
  }
  *param_2 = fVar24;
  param_2[1] = fVar22;
  param_2[2] = fVar23;
  if (fVar17 <= fVar18) {
    fVar17 = fVar18;
  }
  if (fVar21 <= fVar22) {
    fVar21 = fVar22;
  }
  if (fVar19 <= fVar20) {
    fVar19 = fVar20;
  }
  param_2[3] = fVar19;
  param_2[4] = fVar21;
  param_2[5] = fVar17;
  if ((uStack_60 ^ (ulonglong)auStack_88) == _DAT_14ca840c0) {
    return uVar4;
  }
  FUN_14a110760();
  pcVar2 = (code *)swi(3);
  uVar4 = (*pcVar2)();
  return uVar4;
}


