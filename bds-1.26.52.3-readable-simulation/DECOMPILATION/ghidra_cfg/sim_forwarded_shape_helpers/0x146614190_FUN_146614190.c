// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x146614190; body [[146614190, 14661463d]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_146614190(longlong param_1,float *param_2)

{
  longlong lVar1;
  undefined8 *puVar2;
  code *pcVar3;
  char cVar4;
  undefined8 uVar5;
  longlong lVar6;
  longlong lVar7;
  ushort uVar8;
  longlong lVar9;
  char cVar10;
  longlong lVar11;
  uint uVar12;
  longlong lVar13;
  char cVar14;
  uint uVar15;
  longlong *plVar16;
  bool bVar17;
  float fVar18;
  float fVar19;
  float fVar20;
  float fVar21;
  float fVar22;
  float fVar23;
  float fVar24;
  float fVar25;
  undefined1 auStack_88 [32];
  uint uStack_68;
  byte bStack_64;
  ulonglong uStack_60;
  
  uStack_60 = _DAT_14ca840c0 ^ (ulonglong)auStack_88;
  lVar11 = *(longlong *)(param_1 + 0x68);
  uVar8 = *(ushort *)(param_1 + 0x120);
  lVar6 = *(longlong *)(lVar11 + 0x1d8);
  lVar1 = *(longlong *)(lVar6 + 8);
  cVar10 = *(char *)(lVar1 + 0x19);
  lVar9 = lVar6;
  lVar7 = lVar1;
  cVar14 = cVar10;
  while (cVar14 == '\0') {
    bVar17 = *(ulonglong *)(lVar7 + 0x20) < _DAT_14cd25070;
    if (!bVar17) {
      lVar9 = lVar7;
    }
    lVar7 = *(longlong *)(lVar7 + (ulonglong)bVar17 * 0x10);
    cVar14 = *(char *)(lVar7 + 0x19);
  }
  lVar7 = lVar6;
  lVar13 = lVar1;
  cVar14 = cVar10;
  if (((*(char *)(lVar9 + 0x19) == '\0') && (lVar9 != lVar6)) &&
     (*(ulonglong *)(lVar9 + 0x20) <= _DAT_14cd25070)) {
    cVar4 = (char)*(undefined4 *)(lVar9 + 0x2c);
    uVar12 = (uint)(uVar8 >> (((char)*(undefined4 *)(lVar9 + 0x30) - cVar4) + 1U & 0x1f)) &
             0xffffU >> (0x10U - cVar4 & 0x1f);
  }
  else {
    for (plVar16 = *(longlong **)(lVar11 + 800); uVar12 = 0,
        plVar16 != *(longlong **)(lVar11 + 0x328); plVar16 = plVar16 + 2) {
      puVar2 = (undefined8 *)*plVar16;
      if (*(ulonglong *)(puVar2[1] + 8) == _DAT_14cd25070) {
        (**(code **)*puVar2)(puVar2,&uStack_68);
        lVar11 = *(longlong *)(param_1 + 0x68);
        lVar6 = *(longlong *)(lVar11 + 0x1d8);
        lVar1 = *(longlong *)(lVar6 + 8);
        uVar12 = 0;
        if ((bStack_64 & 1) != 0) {
          uVar12 = uStack_68;
        }
        uVar8 = *(ushort *)(param_1 + 0x120);
        cVar10 = *(char *)(lVar1 + 0x19);
        lVar13 = lVar1;
        lVar7 = lVar6;
        cVar14 = cVar10;
        break;
      }
    }
  }
  while (cVar10 == '\0') {
    bVar17 = *(ulonglong *)(lVar1 + 0x20) < _DAT_14cd250d0;
    if (!bVar17) {
      lVar6 = lVar1;
    }
    lVar1 = *(longlong *)(lVar1 + (ulonglong)bVar17 * 0x10);
    cVar10 = *(char *)(lVar1 + 0x19);
  }
  if (((*(char *)(lVar6 + 0x19) == '\0') && (lVar6 != lVar7)) &&
     (*(ulonglong *)(lVar6 + 0x20) <= _DAT_14cd250d0)) {
    cVar10 = (char)*(undefined4 *)(lVar6 + 0x2c);
    uVar15 = (uint)(uVar8 >> (((char)*(undefined4 *)(lVar6 + 0x30) - cVar10) + 1U & 0x1f)) &
             0xffffU >> (0x10U - cVar10 & 0x1f);
    lVar6 = lVar7;
  }
  else {
    for (plVar16 = *(longlong **)(lVar11 + 800); plVar16 != *(longlong **)(lVar11 + 0x328);
        plVar16 = plVar16 + 2) {
      puVar2 = (undefined8 *)*plVar16;
      if (*(ulonglong *)(puVar2[1] + 8) == _DAT_14cd250d0) {
        (**(code **)*puVar2)(puVar2,&uStack_68,lVar11,uVar8);
        uVar15 = 0;
        if ((bStack_64 & 1) != 0) {
          uVar15 = uStack_68;
        }
        lVar11 = *(longlong *)(param_1 + 0x68);
        uVar8 = *(ushort *)(param_1 + 0x120);
        goto LAB_14661438b;
      }
    }
    uVar15 = 0;
LAB_14661438b:
    lVar7 = *(longlong *)(lVar11 + 0x1d8);
    lVar13 = *(longlong *)(lVar7 + 8);
    cVar14 = *(char *)(lVar13 + 0x19);
    lVar6 = lVar7;
  }
  while (cVar14 == '\0') {
    bVar17 = *(ulonglong *)(lVar13 + 0x20) < _DAT_14cd26248;
    if (!bVar17) {
      lVar7 = lVar13;
    }
    lVar13 = *(longlong *)(lVar13 + (ulonglong)bVar17 * 0x10);
    cVar14 = *(char *)(lVar13 + 0x19);
  }
  cVar14 = (char)uVar15;
  if (((*(char *)(lVar7 + 0x19) == '\0') && (lVar7 != lVar6)) &&
     (*(ulonglong *)(lVar7 + 0x20) <= _DAT_14cd26248)) {
    cVar10 = (char)*(undefined4 *)(lVar7 + 0x2c);
    bVar17 = (ushort)((uVar8 >> (((char)*(undefined4 *)(lVar7 + 0x30) - cVar10) + 1U & 0x1f)) <<
                     (0x10U - cVar10 & 0x1f)) != 0;
joined_r0x0001466144c7:
    if (uVar12 == 2) goto LAB_1466144cd;
LAB_146614415:
    fVar18 = _DAT_14a5be098;
    if (uVar12 != 1) {
      fVar20 = _DAT_14a5be098;
      fVar21 = _DAT_14a62e760;
      if (uVar12 == 0) {
        if (cVar14 != '\x03') {
          if ((uVar15 & 0xff) == 4) {
            uVar5 = 0;
            fVar19 = _DAT_14a62e760;
          }
          else {
            uVar5 = 1;
            fVar19 = 0.0;
          }
          goto LAB_1466145b8;
        }
LAB_14661457d:
        uVar5 = 0;
        fVar18 = _DAT_14a62e760;
        fVar19 = 0.0;
        goto LAB_1466145b8;
      }
      fVar19 = 0.0;
      if (cVar14 != '\x03') {
        if ((uVar15 & 0xff) != 4) {
          uVar5 = 1;
          fVar18 = _DAT_14a62e760;
          fVar21 = 0.0;
          goto LAB_1466145b8;
        }
        goto LAB_14661457d;
      }
      uVar5 = 0;
      fVar18 = _DAT_14a62e760;
      goto LAB_146614594;
    }
    if (cVar14 != '\x03') {
      if ((uVar15 & 0xff) == 4) {
        uVar5 = 0;
        fVar18 = _DAT_14a62e760;
        fVar19 = 0.0;
        fVar20 = _DAT_14a62e760;
        fVar21 = 0.0;
      }
      else {
        uVar5 = 1;
        fVar19 = 0.0;
        fVar20 = _DAT_14a62e760;
        fVar21 = 0.0;
      }
      goto LAB_1466145b8;
    }
  }
  else {
    for (plVar16 = *(longlong **)(lVar11 + 800); plVar16 != *(longlong **)(lVar11 + 0x328);
        plVar16 = plVar16 + 2) {
      puVar2 = (undefined8 *)*plVar16;
      if (*(ulonglong *)(puVar2[1] + 8) == _DAT_14cd26248) {
        (**(code **)*puVar2)(puVar2,&uStack_68,lVar11,uVar8);
        bVar17 = (bool)(uStack_68 != 0 & bStack_64);
        goto joined_r0x0001466144c7;
      }
    }
    bVar17 = false;
    if (uVar12 != 2) goto LAB_146614415;
LAB_1466144cd:
    fVar18 = _DAT_14a5be098;
    fVar19 = _DAT_14a62e760;
    if (cVar14 == '\x03') {
      uVar5 = 0;
      fVar20 = _DAT_14a5be098;
      fVar21 = _DAT_14a62e760;
      goto LAB_1466145b8;
    }
    if ((uVar15 & 0xff) != 4) {
      uVar5 = 1;
LAB_146614594:
      fVar20 = fVar18;
      fVar21 = 0.0;
      goto LAB_1466145b8;
    }
  }
  uVar5 = 0;
  fVar18 = _DAT_14a5be098;
  fVar19 = _DAT_14a62e760;
  fVar20 = _DAT_14a62e760;
  fVar21 = 0.0;
LAB_1466145b8:
  fVar22 = _DAT_14a62e760;
  if (bVar17 == false) {
    fVar22 = _DAT_14a5be098;
  }
  fVar23 = 0.0;
  if (bVar17 == false) {
    fVar23 = _DAT_14a62e760;
  }
  fVar24 = fVar18;
  if (fVar19 <= fVar18) {
    fVar24 = fVar19;
  }
  fVar25 = fVar20;
  if (fVar21 <= fVar20) {
    fVar25 = fVar21;
  }
  *param_2 = fVar25;
  param_2[1] = fVar23;
  param_2[2] = fVar24;
  if (fVar18 <= fVar19) {
    fVar18 = fVar19;
  }
  if (fVar22 <= fVar23) {
    fVar22 = fVar23;
  }
  if (fVar20 <= fVar21) {
    fVar20 = fVar21;
  }
  param_2[3] = fVar20;
  param_2[4] = fVar22;
  param_2[5] = fVar18;
  if ((uStack_60 ^ (ulonglong)auStack_88) == _DAT_14ca840c0) {
    return uVar5;
  }
  FUN_14a110760();
  pcVar3 = (code *)swi(3);
  uVar5 = (*pcVar3)();
  return uVar5;
}


