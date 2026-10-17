// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x146614640; body [[146614640, 146614a6c]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

bool FUN_146614640(longlong param_1,float *param_2)

{
  undefined8 *puVar1;
  code *pcVar2;
  undefined1 uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  char cVar7;
  ushort uVar8;
  longlong lVar9;
  char cVar10;
  longlong lVar11;
  uint uVar12;
  uint uVar13;
  longlong *plVar14;
  bool bVar15;
  float fVar16;
  float fVar17;
  float fVar18;
  float fVar19;
  float fVar20;
  float fVar21;
  float fVar22;
  float fVar23;
  undefined1 auStack_98 [32];
  uint uStack_78;
  byte bStack_74;
  ulonglong uStack_70;
  
  uStack_70 = _DAT_14ca840c0 ^ (ulonglong)auStack_98;
  lVar11 = *(longlong *)(param_1 + 0x68);
  uVar8 = *(ushort *)(param_1 + 0x120);
  lVar5 = *(longlong *)(lVar11 + 0x1d8);
  lVar6 = *(longlong *)(lVar5 + 8);
  cVar7 = *(char *)(lVar6 + 0x19);
  lVar9 = lVar5;
  lVar4 = lVar6;
  cVar10 = cVar7;
  while (cVar10 == '\0') {
    bVar15 = *(ulonglong *)(lVar4 + 0x20) < _DAT_14cd25070;
    if (!bVar15) {
      lVar9 = lVar4;
    }
    lVar4 = *(longlong *)(lVar4 + (ulonglong)bVar15 * 0x10);
    cVar10 = *(char *)(lVar4 + 0x19);
  }
  lVar4 = lVar5;
  if (((*(char *)(lVar9 + 0x19) == '\0') && (lVar9 != lVar5)) &&
     (*(ulonglong *)(lVar9 + 0x20) <= _DAT_14cd25070)) {
    cVar10 = (char)*(undefined4 *)(lVar9 + 0x2c);
    uVar12 = (uint)(uVar8 >> (((char)*(undefined4 *)(lVar9 + 0x30) - cVar10) + 1U & 0x1f)) &
             0xffffU >> (0x10U - cVar10 & 0x1f);
  }
  else {
    for (plVar14 = *(longlong **)(lVar11 + 800); uVar12 = 0,
        plVar14 != *(longlong **)(lVar11 + 0x328); plVar14 = plVar14 + 2) {
      puVar1 = (undefined8 *)*plVar14;
      if (*(ulonglong *)(puVar1[1] + 8) == _DAT_14cd25070) {
        (**(code **)*puVar1)(puVar1,&uStack_78);
        lVar11 = *(longlong *)(param_1 + 0x68);
        lVar5 = *(longlong *)(lVar11 + 0x1d8);
        lVar6 = *(longlong *)(lVar5 + 8);
        uVar12 = 0;
        if ((bStack_74 & 1) != 0) {
          uVar12 = uStack_78;
        }
        uVar8 = *(ushort *)(param_1 + 0x120);
        cVar7 = *(char *)(lVar6 + 0x19);
        lVar4 = lVar5;
        break;
      }
    }
  }
  while (cVar7 == '\0') {
    bVar15 = *(ulonglong *)(lVar6 + 0x20) < _DAT_14cd250d0;
    if (!bVar15) {
      lVar5 = lVar6;
    }
    lVar6 = *(longlong *)(lVar6 + (ulonglong)bVar15 * 0x10);
    cVar7 = *(char *)(lVar6 + 0x19);
  }
  if (((*(char *)(lVar5 + 0x19) == '\0') && (lVar5 != lVar4)) &&
     (*(ulonglong *)(lVar5 + 0x20) <= _DAT_14cd250d0)) {
    cVar10 = (char)*(undefined4 *)(lVar5 + 0x2c);
    uVar13 = (uint)(uVar8 >> (((char)*(undefined4 *)(lVar5 + 0x30) - cVar10) + 1U & 0x1f)) &
             0xffffU >> (0x10U - cVar10 & 0x1f);
  }
  else {
    for (plVar14 = *(longlong **)(lVar11 + 800); plVar14 != *(longlong **)(lVar11 + 0x328);
        plVar14 = plVar14 + 2) {
      puVar1 = (undefined8 *)*plVar14;
      if (*(ulonglong *)(puVar1[1] + 8) == _DAT_14cd250d0) {
        (**(code **)*puVar1)(puVar1,&uStack_78,lVar11,uVar8);
        uVar13 = 0;
        if ((bStack_74 & 1) != 0) {
          uVar13 = uStack_78;
        }
        goto LAB_146614832;
      }
    }
    uVar13 = 0;
  }
LAB_146614832:
  cVar10 = (char)uVar13;
  if (1 < (byte)(cVar10 - 1U)) goto LAB_146614a34;
  lVar11 = *(longlong *)(param_1 + 0x68);
  lVar5 = *(longlong *)(lVar11 + 0x1d8);
  lVar4 = *(longlong *)(lVar5 + 8);
  cVar7 = *(char *)(lVar4 + 0x19);
  lVar6 = lVar5;
  while (cVar7 == '\0') {
    bVar15 = *(ulonglong *)(lVar4 + 0x20) < _DAT_14cd26248;
    if (!bVar15) {
      lVar6 = lVar4;
    }
    lVar4 = *(longlong *)(lVar4 + (ulonglong)bVar15 * 0x10);
    cVar7 = *(char *)(lVar4 + 0x19);
  }
  if (((*(char *)(lVar6 + 0x19) == '\0') && (lVar6 != lVar5)) &&
     (*(ulonglong *)(lVar6 + 0x20) <= _DAT_14cd26248)) {
    cVar7 = (char)*(undefined4 *)(lVar6 + 0x2c);
    bVar15 = (ushort)((*(ushort *)(param_1 + 0x120) >>
                      (((char)*(undefined4 *)(lVar6 + 0x30) - cVar7) + 1U & 0x1f)) <<
                     (0x10U - cVar7 & 0x1f)) != 0;
  }
  else {
    for (plVar14 = *(longlong **)(lVar11 + 800); plVar14 != *(longlong **)(lVar11 + 0x328);
        plVar14 = plVar14 + 2) {
      puVar1 = (undefined8 *)*plVar14;
      if (*(ulonglong *)(puVar1[1] + 8) == _DAT_14cd26248) {
        (**(code **)*puVar1)(puVar1,&uStack_78);
        bVar15 = (bool)(uStack_78 != 0 & bStack_74);
        goto LAB_146614911;
      }
    }
    bVar15 = false;
  }
LAB_146614911:
  fVar17 = 0.0;
  bVar15 = bVar15 != false;
  fVar18 = _DAT_14a62e760;
  fVar20 = _DAT_14a5be098;
  fVar19 = _DAT_14a62e760;
  if (bVar15) {
    if (!bVar15) goto LAB_146614968;
LAB_146614925:
    fVar16 = _DAT_14a62e760;
    if (uVar12 != 2) goto LAB_14661492a;
LAB_146614975:
    fVar21 = 0.0;
    if (cVar10 != '\x01') {
LAB_1466149fa:
      fVar18 = fVar21;
      fVar20 = fVar19;
    }
  }
  else {
    fVar17 = _DAT_14a62e760;
    if (bVar15) goto LAB_146614925;
LAB_146614968:
    fVar16 = _DAT_14a5be098;
    if (uVar12 == 2) goto LAB_146614975;
LAB_14661492a:
    fVar19 = _DAT_14a5be098;
    fVar21 = _DAT_14a62e760;
    if (uVar12 == 1) {
      if (cVar10 != '\x01') {
        fVar21 = 0.0;
        fVar19 = _DAT_14a62e760;
      }
    }
    else {
      fVar20 = _DAT_14a62e760;
      if (uVar12 == 0) {
        fVar21 = 0.0;
        if (cVar10 != '\x01') {
          fVar21 = _DAT_14a62e760;
        }
        fVar18 = 0.0;
        fVar19 = *(float *)((ulonglong)(cVar10 == '\x01') * 4 + 0x14a8b8c80);
      }
      else {
        fVar18 = 0.0;
        if ((uVar12 == 3) && (cVar10 == '\x02')) goto LAB_1466149fa;
      }
    }
  }
  fVar22 = fVar19;
  if (fVar21 <= fVar19) {
    fVar22 = fVar21;
  }
  fVar23 = fVar20;
  if (fVar18 <= fVar20) {
    fVar23 = fVar18;
  }
  *param_2 = fVar23;
  param_2[1] = fVar17;
  param_2[2] = fVar22;
  if (fVar19 <= fVar21) {
    fVar19 = fVar21;
  }
  if (fVar16 <= fVar17) {
    fVar16 = fVar17;
  }
  if (fVar20 <= fVar18) {
    fVar20 = fVar18;
  }
  param_2[3] = fVar20;
  param_2[4] = fVar16;
  param_2[5] = fVar19;
LAB_146614a34:
  if ((uStack_70 ^ (ulonglong)auStack_98) == _DAT_14ca840c0) {
    return (byte)(cVar10 - 1U) < 2;
  }
  FUN_14a110760();
  pcVar2 = (code *)swi(3);
  uVar3 = (*pcVar2)();
  return (bool)uVar3;
}


