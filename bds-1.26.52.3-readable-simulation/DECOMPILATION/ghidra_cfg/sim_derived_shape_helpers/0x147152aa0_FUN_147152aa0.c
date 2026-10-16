// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x147152aa0; body [[147152aa0, 14715307d]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_147152aa0(longlong param_1)

{
  undefined8 *puVar1;
  code *pcVar2;
  ulonglong uVar3;
  uint uVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  ushort uVar11;
  char cVar12;
  longlong lVar13;
  char cVar14;
  char cVar15;
  longlong lVar16;
  longlong lVar17;
  bool bVar18;
  bool bVar19;
  bool bVar20;
  bool bVar21;
  undefined1 auStack_68 [40];
  int iStack_40;
  byte bStack_3c;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14ca840c0 ^ (ulonglong)auStack_68;
  lVar13 = *(longlong *)(param_1 + 0x68);
  lVar10 = *(longlong *)(lVar13 + 0x1d8);
  lVar16 = *(longlong *)(lVar10 + 8);
  cVar14 = *(char *)(lVar16 + 0x19);
  lVar9 = lVar10;
  lVar17 = lVar16;
  cVar12 = cVar14;
  while (cVar12 == '\0') {
    bVar18 = *(ulonglong *)(lVar17 + 0x20) < _DAT_14cd25850;
    if (!bVar18) {
      lVar9 = lVar17;
    }
    lVar17 = *(longlong *)(lVar17 + (ulonglong)bVar18 * 0x10);
    cVar12 = *(char *)(lVar17 + 0x19);
  }
  uVar11 = *(ushort *)(param_1 + 0x120);
  lVar7 = lVar10;
  lVar6 = lVar10;
  lVar17 = lVar16;
  cVar12 = cVar14;
  lVar8 = lVar16;
  cVar15 = cVar14;
  if (((*(char *)(lVar9 + 0x19) == '\0') && (lVar9 != lVar10)) &&
     (*(ulonglong *)(lVar9 + 0x20) <= _DAT_14cd25850)) {
joined_r0x000147152b68:
    while (cVar12 == '\0') {
      bVar18 = *(ulonglong *)(lVar17 + 0x20) < _DAT_14cd25850;
      if (!bVar18) {
        lVar6 = lVar17;
      }
      lVar17 = *(longlong *)(lVar17 + (ulonglong)bVar18 * 0x10);
      cVar12 = *(char *)(lVar17 + 0x19);
    }
    if (((*(char *)(lVar6 + 0x19) != '\0') || (lVar6 == lVar10)) ||
       (_DAT_14cd25850 < *(ulonglong *)(lVar6 + 0x20))) {
      for (plVar5 = *(longlong **)(lVar13 + 800); plVar5 != *(longlong **)(lVar13 + 0x328);
          plVar5 = plVar5 + 2) {
        puVar1 = (undefined8 *)*plVar5;
        if (*(ulonglong *)(puVar1[1] + 8) == _DAT_14cd25850) {
          (**(code **)*puVar1)(puVar1,&iStack_40);
          lVar13 = *(longlong *)(param_1 + 0x68);
          uVar11 = *(ushort *)(param_1 + 0x120);
          lVar10 = *(longlong *)(lVar13 + 0x1d8);
          lVar16 = *(longlong *)(lVar10 + 8);
          cVar14 = *(char *)(lVar16 + 0x19);
          bVar18 = (bool)(iStack_40 != 0 & bStack_3c);
          lVar8 = lVar16;
          lVar7 = lVar10;
          cVar15 = cVar14;
          goto joined_r0x000147152bd8;
        }
      }
      goto LAB_147152bca;
    }
    cVar12 = (char)*(undefined4 *)(lVar6 + 0x2c);
    bVar18 = (ushort)((uVar11 >> (((char)*(undefined4 *)(lVar6 + 0x30) - cVar12) + 1U & 0x1f)) <<
                     (0x10U - cVar12 & 0x1f)) != 0;
  }
  else {
    for (plVar5 = *(longlong **)(lVar13 + 800); plVar5 != *(longlong **)(lVar13 + 0x328);
        plVar5 = plVar5 + 2) {
      if (*(ulonglong *)(*(longlong *)(*plVar5 + 8) + 8) == _DAT_14cd25850)
      goto joined_r0x000147152b68;
    }
LAB_147152bca:
    bVar18 = false;
  }
joined_r0x000147152bd8:
  while (cVar14 == '\0') {
    bVar19 = *(ulonglong *)(lVar16 + 0x20) < _DAT_14cd258b0;
    if (!bVar19) {
      lVar10 = lVar16;
    }
    lVar16 = *(longlong *)(lVar16 + (ulonglong)bVar19 * 0x10);
    cVar14 = *(char *)(lVar16 + 0x19);
  }
  lVar9 = lVar7;
  lVar6 = lVar7;
  lVar17 = lVar8;
  cVar14 = cVar15;
  lVar16 = lVar8;
  cVar12 = cVar15;
  if (((*(char *)(lVar10 + 0x19) == '\0') && (lVar10 != lVar7)) &&
     (*(ulonglong *)(lVar10 + 0x20) <= _DAT_14cd258b0)) {
joined_r0x000147152c48:
    while (cVar14 == '\0') {
      bVar19 = *(ulonglong *)(lVar17 + 0x20) < _DAT_14cd258b0;
      if (!bVar19) {
        lVar6 = lVar17;
      }
      lVar17 = *(longlong *)(lVar17 + (ulonglong)bVar19 * 0x10);
      cVar14 = *(char *)(lVar17 + 0x19);
    }
    if (((*(char *)(lVar6 + 0x19) != '\0') || (lVar6 == lVar7)) ||
       (_DAT_14cd258b0 < *(ulonglong *)(lVar6 + 0x20))) {
      for (plVar5 = *(longlong **)(lVar13 + 800); plVar5 != *(longlong **)(lVar13 + 0x328);
          plVar5 = plVar5 + 2) {
        puVar1 = (undefined8 *)*plVar5;
        if (*(ulonglong *)(puVar1[1] + 8) == _DAT_14cd258b0) {
          (**(code **)*puVar1)(puVar1,&iStack_40,lVar13,uVar11);
          lVar13 = *(longlong *)(param_1 + 0x68);
          uVar11 = *(ushort *)(param_1 + 0x120);
          lVar7 = *(longlong *)(lVar13 + 0x1d8);
          lVar8 = *(longlong *)(lVar7 + 8);
          cVar15 = *(char *)(lVar8 + 0x19);
          bVar19 = (bool)(iStack_40 != 0 & bStack_3c);
          lVar16 = lVar8;
          lVar9 = lVar7;
          cVar12 = cVar15;
          goto joined_r0x000147152cb8;
        }
      }
      goto LAB_147152caa;
    }
    cVar14 = (char)*(undefined4 *)(lVar6 + 0x2c);
    bVar19 = (ushort)((uVar11 >> (((char)*(undefined4 *)(lVar6 + 0x30) - cVar14) + 1U & 0x1f)) <<
                     (0x10U - cVar14 & 0x1f)) != 0;
  }
  else {
    for (plVar5 = *(longlong **)(lVar13 + 800); plVar5 != *(longlong **)(lVar13 + 0x328);
        plVar5 = plVar5 + 2) {
      if (*(ulonglong *)(*(longlong *)(*plVar5 + 8) + 8) == _DAT_14cd258b0)
      goto joined_r0x000147152c48;
    }
LAB_147152caa:
    bVar19 = false;
  }
joined_r0x000147152cb8:
  while (cVar15 == '\0') {
    bVar20 = *(ulonglong *)(lVar8 + 0x20) < _DAT_14cd257f0;
    if (!bVar20) {
      lVar7 = lVar8;
    }
    lVar8 = *(longlong *)(lVar8 + (ulonglong)bVar20 * 0x10);
    cVar15 = *(char *)(lVar8 + 0x19);
  }
  lVar8 = lVar9;
  lVar10 = lVar16;
  cVar15 = cVar12;
  lVar17 = lVar16;
  lVar6 = lVar9;
  cVar14 = cVar12;
  if (((*(char *)(lVar7 + 0x19) == '\0') && (lVar7 != lVar9)) &&
     (*(ulonglong *)(lVar7 + 0x20) <= _DAT_14cd257f0)) {
joined_r0x000147152d28:
    while (cVar15 == '\0') {
      bVar20 = *(ulonglong *)(lVar10 + 0x20) < _DAT_14cd257f0;
      if (!bVar20) {
        lVar8 = lVar10;
      }
      lVar10 = *(longlong *)(lVar10 + (ulonglong)bVar20 * 0x10);
      cVar15 = *(char *)(lVar10 + 0x19);
    }
    if (((*(char *)(lVar8 + 0x19) != '\0') || (lVar8 == lVar9)) ||
       (_DAT_14cd257f0 < *(ulonglong *)(lVar8 + 0x20))) {
      for (plVar5 = *(longlong **)(lVar13 + 800); plVar5 != *(longlong **)(lVar13 + 0x328);
          plVar5 = plVar5 + 2) {
        puVar1 = (undefined8 *)*plVar5;
        if (*(ulonglong *)(puVar1[1] + 8) == _DAT_14cd257f0) {
          (**(code **)*puVar1)(puVar1,&iStack_40,lVar13,uVar11);
          lVar13 = *(longlong *)(param_1 + 0x68);
          uVar11 = *(ushort *)(param_1 + 0x120);
          lVar9 = *(longlong *)(lVar13 + 0x1d8);
          lVar16 = *(longlong *)(lVar9 + 8);
          cVar12 = *(char *)(lVar16 + 0x19);
          bVar20 = (bool)(iStack_40 != 0 & bStack_3c);
          lVar17 = lVar16;
          lVar6 = lVar9;
          cVar14 = cVar12;
          goto joined_r0x000147152d98;
        }
      }
      goto LAB_147152d8a;
    }
    cVar15 = (char)*(undefined4 *)(lVar8 + 0x2c);
    bVar20 = (ushort)((uVar11 >> (((char)*(undefined4 *)(lVar8 + 0x30) - cVar15) + 1U & 0x1f)) <<
                     (0x10U - cVar15 & 0x1f)) != 0;
  }
  else {
    for (plVar5 = *(longlong **)(lVar13 + 800); plVar5 != *(longlong **)(lVar13 + 0x328);
        plVar5 = plVar5 + 2) {
      if (*(ulonglong *)(*(longlong *)(*plVar5 + 8) + 8) == _DAT_14cd257f0)
      goto joined_r0x000147152d28;
    }
LAB_147152d8a:
    bVar20 = false;
  }
joined_r0x000147152d98:
  while (cVar12 == '\0') {
    bVar21 = *(ulonglong *)(lVar16 + 0x20) < _DAT_14cd25910;
    if (!bVar21) {
      lVar9 = lVar16;
    }
    lVar16 = *(longlong *)(lVar16 + (ulonglong)bVar21 * 0x10);
    cVar12 = *(char *)(lVar16 + 0x19);
  }
  lVar10 = lVar6;
  if (((*(char *)(lVar9 + 0x19) == '\0') && (lVar9 != lVar6)) &&
     (*(ulonglong *)(lVar9 + 0x20) <= _DAT_14cd25910)) {
joined_r0x000147152e0b:
    while (cVar14 == '\0') {
      bVar21 = *(ulonglong *)(lVar17 + 0x20) < _DAT_14cd25910;
      if (!bVar21) {
        lVar10 = lVar17;
      }
      lVar17 = *(longlong *)(lVar17 + (ulonglong)bVar21 * 0x10);
      cVar14 = *(char *)(lVar17 + 0x19);
    }
    if (((*(char *)(lVar10 + 0x19) == '\0') && (lVar10 != lVar6)) &&
       (*(ulonglong *)(lVar10 + 0x20) <= _DAT_14cd25910)) {
      cVar12 = (char)*(undefined4 *)(lVar10 + 0x2c);
      if ((ushort)((uVar11 >> (((char)*(undefined4 *)(lVar10 + 0x30) - cVar12) + 1U & 0x1f)) <<
                  (0x10U - cVar12 & 0x1f)) != 0) {
LAB_147152e9d:
        uVar4 = 0x1000000;
        goto LAB_147152f7b;
      }
    }
    else {
      for (plVar5 = *(longlong **)(lVar13 + 800); plVar5 != *(longlong **)(lVar13 + 0x328);
          plVar5 = plVar5 + 2) {
        puVar1 = (undefined8 *)*plVar5;
        if (*(ulonglong *)(puVar1[1] + 8) == _DAT_14cd25910) {
          (**(code **)*puVar1)(puVar1,&iStack_40,lVar13,uVar11);
          if ((iStack_40 != 0 & bStack_3c) == 1) goto LAB_147152e9d;
          break;
        }
      }
    }
    uVar4 = 0;
  }
  else {
    for (plVar5 = *(longlong **)(lVar13 + 800); uVar4 = 0, plVar5 != *(longlong **)(lVar13 + 0x328);
        plVar5 = plVar5 + 2) {
      if (*(ulonglong *)(*(longlong *)(*plVar5 + 8) + 8) == _DAT_14cd25910)
      goto joined_r0x000147152e0b;
    }
  }
LAB_147152f7b:
  if ((uStack_38 ^ (ulonglong)auStack_68) == _DAT_14ca840c0) {
    return (ulonglong)(CONCAT12(bVar20,CONCAT11(bVar19,bVar18)) | uVar4);
  }
  FUN_14a110760();
  pcVar2 = (code *)swi(3);
  uVar3 = (*pcVar2)();
  return uVar3;
}


