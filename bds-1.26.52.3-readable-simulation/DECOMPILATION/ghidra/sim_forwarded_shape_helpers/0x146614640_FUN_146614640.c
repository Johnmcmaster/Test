// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x146614640; body [[146614640, 146614a6c]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

bool FUN_146614640(longlong param_1,float *param_2)

{
  code *pcVar1;
  undefined1 uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  char cVar6;
  ushort uVar7;
  longlong lVar8;
  char cVar9;
  longlong lVar10;
  uint uVar11;
  uint uVar12;
  longlong *plVar13;
  bool bVar14;
  float fVar15;
  float fVar16;
  float fVar17;
  float fVar18;
  float fVar19;
  float fVar20;
  float fVar21;
  float fVar22;
  undefined1 auStack_98 [32];
  uint uStack_78;
  byte bStack_74;
  ulonglong uStack_70;
  
  uStack_70 = _DAT_14ca840c0 ^ (ulonglong)auStack_98;
  lVar10 = *(longlong *)(param_1 + 0x68);
  uVar7 = *(ushort *)(param_1 + 0x120);
  lVar4 = *(longlong *)(lVar10 + 0x1d8);
  lVar5 = *(longlong *)(lVar4 + 8);
  cVar6 = *(char *)(lVar5 + 0x19);
  lVar8 = lVar4;
  lVar3 = lVar5;
  cVar9 = cVar6;
  while (cVar9 == '\0') {
    bVar14 = *(ulonglong *)(lVar3 + 0x20) < _DAT_14cd25070;
    if (!bVar14) {
      lVar8 = lVar3;
    }
    lVar3 = *(longlong *)(lVar3 + (ulonglong)bVar14 * 0x10);
    cVar9 = *(char *)(lVar3 + 0x19);
  }
  lVar3 = lVar4;
  if (((*(char *)(lVar8 + 0x19) == '\0') && (lVar8 != lVar4)) &&
     (*(ulonglong *)(lVar8 + 0x20) <= _DAT_14cd25070)) {
    cVar9 = (char)*(undefined4 *)(lVar8 + 0x2c);
    uVar11 = (uint)(uVar7 >> (((char)*(undefined4 *)(lVar8 + 0x30) - cVar9) + 1U & 0x1f)) &
             0xffffU >> (0x10U - cVar9 & 0x1f);
  }
  else {
    for (plVar13 = *(longlong **)(lVar10 + 800); uVar11 = 0,
        plVar13 != *(longlong **)(lVar10 + 0x328); plVar13 = plVar13 + 2) {
      if (*(ulonglong *)(*(longlong *)(*plVar13 + 8) + 8) == _DAT_14cd25070) {
        (*_DAT_14adaa220)(*plVar13,&uStack_78);
        lVar10 = *(longlong *)(param_1 + 0x68);
        lVar4 = *(longlong *)(lVar10 + 0x1d8);
        lVar5 = *(longlong *)(lVar4 + 8);
        uVar11 = 0;
        if ((bStack_74 & 1) != 0) {
          uVar11 = uStack_78;
        }
        uVar7 = *(ushort *)(param_1 + 0x120);
        cVar6 = *(char *)(lVar5 + 0x19);
        lVar3 = lVar4;
        break;
      }
    }
  }
  while (cVar6 == '\0') {
    bVar14 = *(ulonglong *)(lVar5 + 0x20) < _DAT_14cd250d0;
    if (!bVar14) {
      lVar4 = lVar5;
    }
    lVar5 = *(longlong *)(lVar5 + (ulonglong)bVar14 * 0x10);
    cVar6 = *(char *)(lVar5 + 0x19);
  }
  if (((*(char *)(lVar4 + 0x19) == '\0') && (lVar4 != lVar3)) &&
     (*(ulonglong *)(lVar4 + 0x20) <= _DAT_14cd250d0)) {
    cVar9 = (char)*(undefined4 *)(lVar4 + 0x2c);
    uVar12 = (uint)(uVar7 >> (((char)*(undefined4 *)(lVar4 + 0x30) - cVar9) + 1U & 0x1f)) &
             0xffffU >> (0x10U - cVar9 & 0x1f);
  }
  else {
    for (plVar13 = *(longlong **)(lVar10 + 800); plVar13 != *(longlong **)(lVar10 + 0x328);
        plVar13 = plVar13 + 2) {
      if (*(ulonglong *)(*(longlong *)(*plVar13 + 8) + 8) == _DAT_14cd250d0) {
        (*_DAT_14adaa220)(*plVar13,&uStack_78,lVar10,uVar7);
        uVar12 = 0;
        if ((bStack_74 & 1) != 0) {
          uVar12 = uStack_78;
        }
        goto LAB_146614832;
      }
    }
    uVar12 = 0;
  }
LAB_146614832:
  cVar9 = (char)uVar12;
  if (1 < (byte)(cVar9 - 1U)) goto LAB_146614a34;
  lVar10 = *(longlong *)(param_1 + 0x68);
  lVar4 = *(longlong *)(lVar10 + 0x1d8);
  lVar3 = *(longlong *)(lVar4 + 8);
  cVar6 = *(char *)(lVar3 + 0x19);
  lVar5 = lVar4;
  while (cVar6 == '\0') {
    bVar14 = *(ulonglong *)(lVar3 + 0x20) < _DAT_14cd26248;
    if (!bVar14) {
      lVar5 = lVar3;
    }
    lVar3 = *(longlong *)(lVar3 + (ulonglong)bVar14 * 0x10);
    cVar6 = *(char *)(lVar3 + 0x19);
  }
  if (((*(char *)(lVar5 + 0x19) == '\0') && (lVar5 != lVar4)) &&
     (*(ulonglong *)(lVar5 + 0x20) <= _DAT_14cd26248)) {
    cVar6 = (char)*(undefined4 *)(lVar5 + 0x2c);
    bVar14 = (ushort)((*(ushort *)(param_1 + 0x120) >>
                      (((char)*(undefined4 *)(lVar5 + 0x30) - cVar6) + 1U & 0x1f)) <<
                     (0x10U - cVar6 & 0x1f)) != 0;
  }
  else {
    for (plVar13 = *(longlong **)(lVar10 + 800); plVar13 != *(longlong **)(lVar10 + 0x328);
        plVar13 = plVar13 + 2) {
      if (*(ulonglong *)(*(longlong *)(*plVar13 + 8) + 8) == _DAT_14cd26248) {
        (*_DAT_14adaa220)(*plVar13,&uStack_78);
        bVar14 = (bool)(uStack_78 != 0 & bStack_74);
        goto LAB_146614911;
      }
    }
    bVar14 = false;
  }
LAB_146614911:
  fVar16 = 0.0;
  bVar14 = bVar14 != false;
  fVar17 = _DAT_14a62e760;
  fVar19 = _DAT_14a5be098;
  fVar18 = _DAT_14a62e760;
  if (bVar14) {
    if (!bVar14) goto LAB_146614968;
LAB_146614925:
    fVar15 = _DAT_14a62e760;
    if (uVar11 != 2) goto LAB_14661492a;
LAB_146614975:
    fVar20 = 0.0;
    if (cVar9 != '\x01') {
LAB_1466149fa:
      fVar17 = fVar20;
      fVar19 = fVar18;
    }
  }
  else {
    fVar16 = _DAT_14a62e760;
    if (bVar14) goto LAB_146614925;
LAB_146614968:
    fVar15 = _DAT_14a5be098;
    if (uVar11 == 2) goto LAB_146614975;
LAB_14661492a:
    fVar18 = _DAT_14a5be098;
    fVar20 = _DAT_14a62e760;
    if (uVar11 == 1) {
      if (cVar9 != '\x01') {
        fVar20 = 0.0;
        fVar18 = _DAT_14a62e760;
      }
    }
    else {
      fVar19 = _DAT_14a62e760;
      if (uVar11 == 0) {
        fVar20 = 0.0;
        if (cVar9 != '\x01') {
          fVar20 = _DAT_14a62e760;
        }
        fVar17 = 0.0;
        fVar18 = *(float *)((ulonglong)(cVar9 == '\x01') * 4 + 0x14a8b8c80);
      }
      else {
        fVar17 = 0.0;
        if ((uVar11 == 3) && (cVar9 == '\x02')) goto LAB_1466149fa;
      }
    }
  }
  fVar21 = fVar18;
  if (fVar20 <= fVar18) {
    fVar21 = fVar20;
  }
  fVar22 = fVar19;
  if (fVar17 <= fVar19) {
    fVar22 = fVar17;
  }
  *param_2 = fVar22;
  param_2[1] = fVar16;
  param_2[2] = fVar21;
  if (fVar18 <= fVar20) {
    fVar18 = fVar20;
  }
  if (fVar15 <= fVar16) {
    fVar15 = fVar16;
  }
  if (fVar19 <= fVar17) {
    fVar19 = fVar17;
  }
  param_2[3] = fVar19;
  param_2[4] = fVar15;
  param_2[5] = fVar18;
LAB_146614a34:
  if ((uStack_70 ^ (ulonglong)auStack_98) == _DAT_14ca840c0) {
    return (byte)(cVar9 - 1U) < 2;
  }
  FUN_14a110760();
  pcVar1 = (code *)swi(3);
  uVar2 = (*pcVar1)();
  return (bool)uVar2;
}


