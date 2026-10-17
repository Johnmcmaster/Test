// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x147152aa0; body [[147152aa0, 14715307d]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_147152aa0(longlong param_1)

{
  code *pcVar1;
  ulonglong uVar2;
  uint uVar3;
  longlong *plVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  ushort uVar10;
  char cVar11;
  longlong lVar12;
  char cVar13;
  char cVar14;
  longlong lVar15;
  longlong lVar16;
  bool bVar17;
  bool bVar18;
  bool bVar19;
  bool bVar20;
  undefined1 auStack_68 [40];
  int iStack_40;
  byte bStack_3c;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14ca840c0 ^ (ulonglong)auStack_68;
  lVar12 = *(longlong *)(param_1 + 0x68);
  lVar9 = *(longlong *)(lVar12 + 0x1d8);
  lVar15 = *(longlong *)(lVar9 + 8);
  cVar13 = *(char *)(lVar15 + 0x19);
  lVar8 = lVar9;
  lVar16 = lVar15;
  cVar11 = cVar13;
  while (cVar11 == '\0') {
    bVar17 = *(ulonglong *)(lVar16 + 0x20) < _DAT_14cd25850;
    if (!bVar17) {
      lVar8 = lVar16;
    }
    lVar16 = *(longlong *)(lVar16 + (ulonglong)bVar17 * 0x10);
    cVar11 = *(char *)(lVar16 + 0x19);
  }
  uVar10 = *(ushort *)(param_1 + 0x120);
  lVar6 = lVar9;
  lVar5 = lVar9;
  lVar16 = lVar15;
  cVar11 = cVar13;
  lVar7 = lVar15;
  cVar14 = cVar13;
  if (((*(char *)(lVar8 + 0x19) == '\0') && (lVar8 != lVar9)) &&
     (*(ulonglong *)(lVar8 + 0x20) <= _DAT_14cd25850)) {
joined_r0x000147152b68:
    while (cVar11 == '\0') {
      bVar17 = *(ulonglong *)(lVar16 + 0x20) < _DAT_14cd25850;
      if (!bVar17) {
        lVar5 = lVar16;
      }
      lVar16 = *(longlong *)(lVar16 + (ulonglong)bVar17 * 0x10);
      cVar11 = *(char *)(lVar16 + 0x19);
    }
    if (((*(char *)(lVar5 + 0x19) != '\0') || (lVar5 == lVar9)) ||
       (_DAT_14cd25850 < *(ulonglong *)(lVar5 + 0x20))) {
      for (plVar4 = *(longlong **)(lVar12 + 800); plVar4 != *(longlong **)(lVar12 + 0x328);
          plVar4 = plVar4 + 2) {
        if (*(ulonglong *)(*(longlong *)(*plVar4 + 8) + 8) == _DAT_14cd25850) {
          (*_DAT_14adaa220)(*plVar4,&iStack_40);
          lVar12 = *(longlong *)(param_1 + 0x68);
          uVar10 = *(ushort *)(param_1 + 0x120);
          lVar9 = *(longlong *)(lVar12 + 0x1d8);
          lVar15 = *(longlong *)(lVar9 + 8);
          cVar13 = *(char *)(lVar15 + 0x19);
          bVar17 = (bool)(iStack_40 != 0 & bStack_3c);
          lVar7 = lVar15;
          lVar6 = lVar9;
          cVar14 = cVar13;
          goto joined_r0x000147152bd8;
        }
      }
      goto LAB_147152bca;
    }
    cVar11 = (char)*(undefined4 *)(lVar5 + 0x2c);
    bVar17 = (ushort)((uVar10 >> (((char)*(undefined4 *)(lVar5 + 0x30) - cVar11) + 1U & 0x1f)) <<
                     (0x10U - cVar11 & 0x1f)) != 0;
  }
  else {
    for (plVar4 = *(longlong **)(lVar12 + 800); plVar4 != *(longlong **)(lVar12 + 0x328);
        plVar4 = plVar4 + 2) {
      if (*(ulonglong *)(*(longlong *)(*plVar4 + 8) + 8) == _DAT_14cd25850)
      goto joined_r0x000147152b68;
    }
LAB_147152bca:
    bVar17 = false;
  }
joined_r0x000147152bd8:
  while (cVar13 == '\0') {
    bVar18 = *(ulonglong *)(lVar15 + 0x20) < _DAT_14cd258b0;
    if (!bVar18) {
      lVar9 = lVar15;
    }
    lVar15 = *(longlong *)(lVar15 + (ulonglong)bVar18 * 0x10);
    cVar13 = *(char *)(lVar15 + 0x19);
  }
  lVar8 = lVar6;
  lVar5 = lVar6;
  lVar16 = lVar7;
  cVar13 = cVar14;
  lVar15 = lVar7;
  cVar11 = cVar14;
  if (((*(char *)(lVar9 + 0x19) == '\0') && (lVar9 != lVar6)) &&
     (*(ulonglong *)(lVar9 + 0x20) <= _DAT_14cd258b0)) {
joined_r0x000147152c48:
    while (cVar13 == '\0') {
      bVar18 = *(ulonglong *)(lVar16 + 0x20) < _DAT_14cd258b0;
      if (!bVar18) {
        lVar5 = lVar16;
      }
      lVar16 = *(longlong *)(lVar16 + (ulonglong)bVar18 * 0x10);
      cVar13 = *(char *)(lVar16 + 0x19);
    }
    if (((*(char *)(lVar5 + 0x19) != '\0') || (lVar5 == lVar6)) ||
       (_DAT_14cd258b0 < *(ulonglong *)(lVar5 + 0x20))) {
      for (plVar4 = *(longlong **)(lVar12 + 800); plVar4 != *(longlong **)(lVar12 + 0x328);
          plVar4 = plVar4 + 2) {
        if (*(ulonglong *)(*(longlong *)(*plVar4 + 8) + 8) == _DAT_14cd258b0) {
          (*_DAT_14adaa220)(*plVar4,&iStack_40,lVar12,uVar10);
          lVar12 = *(longlong *)(param_1 + 0x68);
          uVar10 = *(ushort *)(param_1 + 0x120);
          lVar6 = *(longlong *)(lVar12 + 0x1d8);
          lVar7 = *(longlong *)(lVar6 + 8);
          cVar14 = *(char *)(lVar7 + 0x19);
          bVar18 = (bool)(iStack_40 != 0 & bStack_3c);
          lVar15 = lVar7;
          lVar8 = lVar6;
          cVar11 = cVar14;
          goto joined_r0x000147152cb8;
        }
      }
      goto LAB_147152caa;
    }
    cVar13 = (char)*(undefined4 *)(lVar5 + 0x2c);
    bVar18 = (ushort)((uVar10 >> (((char)*(undefined4 *)(lVar5 + 0x30) - cVar13) + 1U & 0x1f)) <<
                     (0x10U - cVar13 & 0x1f)) != 0;
  }
  else {
    for (plVar4 = *(longlong **)(lVar12 + 800); plVar4 != *(longlong **)(lVar12 + 0x328);
        plVar4 = plVar4 + 2) {
      if (*(ulonglong *)(*(longlong *)(*plVar4 + 8) + 8) == _DAT_14cd258b0)
      goto joined_r0x000147152c48;
    }
LAB_147152caa:
    bVar18 = false;
  }
joined_r0x000147152cb8:
  while (cVar14 == '\0') {
    bVar19 = *(ulonglong *)(lVar7 + 0x20) < _DAT_14cd257f0;
    if (!bVar19) {
      lVar6 = lVar7;
    }
    lVar7 = *(longlong *)(lVar7 + (ulonglong)bVar19 * 0x10);
    cVar14 = *(char *)(lVar7 + 0x19);
  }
  lVar7 = lVar8;
  lVar9 = lVar15;
  cVar14 = cVar11;
  lVar16 = lVar15;
  lVar5 = lVar8;
  cVar13 = cVar11;
  if (((*(char *)(lVar6 + 0x19) == '\0') && (lVar6 != lVar8)) &&
     (*(ulonglong *)(lVar6 + 0x20) <= _DAT_14cd257f0)) {
joined_r0x000147152d28:
    while (cVar14 == '\0') {
      bVar19 = *(ulonglong *)(lVar9 + 0x20) < _DAT_14cd257f0;
      if (!bVar19) {
        lVar7 = lVar9;
      }
      lVar9 = *(longlong *)(lVar9 + (ulonglong)bVar19 * 0x10);
      cVar14 = *(char *)(lVar9 + 0x19);
    }
    if (((*(char *)(lVar7 + 0x19) != '\0') || (lVar7 == lVar8)) ||
       (_DAT_14cd257f0 < *(ulonglong *)(lVar7 + 0x20))) {
      for (plVar4 = *(longlong **)(lVar12 + 800); plVar4 != *(longlong **)(lVar12 + 0x328);
          plVar4 = plVar4 + 2) {
        if (*(ulonglong *)(*(longlong *)(*plVar4 + 8) + 8) == _DAT_14cd257f0) {
          (*_DAT_14adaa220)(*plVar4,&iStack_40,lVar12,uVar10);
          lVar12 = *(longlong *)(param_1 + 0x68);
          uVar10 = *(ushort *)(param_1 + 0x120);
          lVar8 = *(longlong *)(lVar12 + 0x1d8);
          lVar15 = *(longlong *)(lVar8 + 8);
          cVar11 = *(char *)(lVar15 + 0x19);
          bVar19 = (bool)(iStack_40 != 0 & bStack_3c);
          lVar16 = lVar15;
          lVar5 = lVar8;
          cVar13 = cVar11;
          goto joined_r0x000147152d98;
        }
      }
      goto LAB_147152d8a;
    }
    cVar14 = (char)*(undefined4 *)(lVar7 + 0x2c);
    bVar19 = (ushort)((uVar10 >> (((char)*(undefined4 *)(lVar7 + 0x30) - cVar14) + 1U & 0x1f)) <<
                     (0x10U - cVar14 & 0x1f)) != 0;
  }
  else {
    for (plVar4 = *(longlong **)(lVar12 + 800); plVar4 != *(longlong **)(lVar12 + 0x328);
        plVar4 = plVar4 + 2) {
      if (*(ulonglong *)(*(longlong *)(*plVar4 + 8) + 8) == _DAT_14cd257f0)
      goto joined_r0x000147152d28;
    }
LAB_147152d8a:
    bVar19 = false;
  }
joined_r0x000147152d98:
  while (cVar11 == '\0') {
    bVar20 = *(ulonglong *)(lVar15 + 0x20) < _DAT_14cd25910;
    if (!bVar20) {
      lVar8 = lVar15;
    }
    lVar15 = *(longlong *)(lVar15 + (ulonglong)bVar20 * 0x10);
    cVar11 = *(char *)(lVar15 + 0x19);
  }
  lVar9 = lVar5;
  if (((*(char *)(lVar8 + 0x19) == '\0') && (lVar8 != lVar5)) &&
     (*(ulonglong *)(lVar8 + 0x20) <= _DAT_14cd25910)) {
joined_r0x000147152e0b:
    while (cVar13 == '\0') {
      bVar20 = *(ulonglong *)(lVar16 + 0x20) < _DAT_14cd25910;
      if (!bVar20) {
        lVar9 = lVar16;
      }
      lVar16 = *(longlong *)(lVar16 + (ulonglong)bVar20 * 0x10);
      cVar13 = *(char *)(lVar16 + 0x19);
    }
    if (((*(char *)(lVar9 + 0x19) == '\0') && (lVar9 != lVar5)) &&
       (*(ulonglong *)(lVar9 + 0x20) <= _DAT_14cd25910)) {
      cVar11 = (char)*(undefined4 *)(lVar9 + 0x2c);
      if ((ushort)((uVar10 >> (((char)*(undefined4 *)(lVar9 + 0x30) - cVar11) + 1U & 0x1f)) <<
                  (0x10U - cVar11 & 0x1f)) != 0) {
LAB_147152e9d:
        uVar3 = 0x1000000;
        goto LAB_147152f7b;
      }
    }
    else {
      for (plVar4 = *(longlong **)(lVar12 + 800); plVar4 != *(longlong **)(lVar12 + 0x328);
          plVar4 = plVar4 + 2) {
        if (*(ulonglong *)(*(longlong *)(*plVar4 + 8) + 8) == _DAT_14cd25910) {
          (*_DAT_14adaa220)(*plVar4,&iStack_40,lVar12,uVar10);
          if ((iStack_40 != 0 & bStack_3c) == 1) goto LAB_147152e9d;
          break;
        }
      }
    }
    uVar3 = 0;
  }
  else {
    for (plVar4 = *(longlong **)(lVar12 + 800); uVar3 = 0, plVar4 != *(longlong **)(lVar12 + 0x328);
        plVar4 = plVar4 + 2) {
      if (*(ulonglong *)(*(longlong *)(*plVar4 + 8) + 8) == _DAT_14cd25910)
      goto joined_r0x000147152e0b;
    }
  }
LAB_147152f7b:
  if ((uStack_38 ^ (ulonglong)auStack_68) == _DAT_14ca840c0) {
    return (ulonglong)(CONCAT12(bVar19,CONCAT11(bVar18,bVar17)) | uVar3);
  }
  FUN_14a110760();
  pcVar1 = (code *)swi(3);
  uVar2 = (*pcVar1)();
  return uVar2;
}


