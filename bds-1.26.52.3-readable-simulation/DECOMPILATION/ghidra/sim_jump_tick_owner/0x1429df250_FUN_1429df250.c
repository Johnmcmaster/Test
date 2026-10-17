// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1429df250; body [[1429df250, 1429e031a]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1429df250(ulonglong param_1,longlong param_2,uint param_3)

{
  longlong *plVar1;
  float fVar2;
  uint uVar3;
  uint uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  char cVar9;
  undefined8 *puVar10;
  longlong lVar11;
  undefined4 *puVar12;
  ulonglong uVar13;
  longlong lVar14;
  ulonglong uVar15;
  longlong lVar16;
  longlong unaff_RBX;
  int *piVar17;
  longlong unaff_RSI;
  ulonglong unaff_RDI;
  longlong *plVar18;
  longlong *unaff_R15;
  longlong unaff_GS_OFFSET;
  float fVar19;
  undefined4 uVar20;
  undefined8 uStack_d8;
  undefined1 uStack_d0;
  undefined8 uStack_cc;
  undefined1 uStack_c4;
  undefined8 uStack_c0;
  undefined1 uStack_b8;
  undefined8 uStack_b4;
  undefined1 uStack_ac;
  ulonglong uStack_98;
  longlong lStack_90;
  uint uStack_84;
  uint uStack_80;
  undefined4 uStack_7c;
  longlong lStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  *(undefined1 *)(*(longlong *)(param_1 + 0x158) + 9) = 1;
  plVar18 = *(longlong **)(param_1 + 0x128);
  if (plVar18 == (longlong *)0x0) {
LAB_1429e028a:
    uVar13 = unaff_RDI;
    FUN_1400bc590();
LAB_1429e028f:
    FUN_1412c12b0(0x30,0);
  }
  else {
    uVar13 = (ulonglong)param_3;
    unaff_RSI = param_2;
    unaff_RDI = param_1;
    if ((*(byte *)(plVar18 + 6) & 0x40) == 0) {
      puVar10 = (undefined8 *)plVar18[1];
      if (((int)puVar10 - (int)*plVar18 & 0x7fff8U) < 0x31) {
        unaff_R15 = &lStack_70;
        do {
          lStack_70 = 0;
          if (puVar10 == (undefined8 *)plVar18[2]) {
            FUN_142cc8c90(plVar18,puVar10,unaff_R15);
            puVar10 = (undefined8 *)plVar18[1];
          }
          else {
            *puVar10 = 0;
            puVar10 = (undefined8 *)(plVar18[1] + 8);
            plVar18[1] = (longlong)puVar10;
          }
        } while (((int)puVar10 - (int)*plVar18 & 0x7fff8U) < 0x31);
      }
      else if (*(longlong *)(*plVar18 + 0x30) != 0) goto LAB_1429df33b;
      puVar10 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x18);
      if (puVar10 == (undefined8 *)0x0) {
        FUN_1412c12b0(0x18,0);
        unaff_RBX = 0;
      }
      *puVar10 = 0x14a67d9a0;
      *(undefined1 *)(puVar10 + 1) = 7;
      *(undefined2 *)((longlong)puVar10 + 10) = 6;
      puVar10[2] = 0;
      lVar11 = *(longlong *)(*plVar18 + 0x30);
      *(undefined8 **)(*plVar18 + 0x30) = puVar10;
      if (lVar11 != 0) {
        (*_DAT_14adaa220)(lVar11,1);
      }
      *(byte *)(plVar18 + 3) = *(byte *)(plVar18 + 3) | 0x40;
      plVar18 = *(longlong **)(param_1 + 0x128);
      if (plVar18 == (longlong *)0x0) goto LAB_1429e028a;
    }
LAB_1429df33b:
    if ((*(byte *)((longlong)plVar18 + 0x3b) & 8) == 0) {
      puVar10 = (undefined8 *)plVar18[1];
      if (((int)puVar10 - (int)*plVar18 & 0x7ffe0U) < 0x2d9) {
        unaff_R15 = &lStack_70;
        do {
          lStack_70 = 0;
          if (puVar10 == (undefined8 *)plVar18[2]) {
            FUN_142cc8c90(plVar18,puVar10,unaff_R15);
            puVar10 = (undefined8 *)plVar18[1];
          }
          else {
            *puVar10 = 0;
            puVar10 = (undefined8 *)(plVar18[1] + 8);
            plVar18[1] = (longlong)puVar10;
          }
        } while (((int)puVar10 - (int)*plVar18 & 0x7ffe0U) < 0x2d9);
      }
      else if (*(longlong *)(*plVar18 + 0x2d8) != 0) goto LAB_1429df3e6;
      puVar10 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x10);
      if (puVar10 == (undefined8 *)0x0) {
        FUN_1412c12b0(0x10,0);
        unaff_RBX = 0;
      }
      *puVar10 = 0x14a67daa0;
      *(undefined1 *)(puVar10 + 1) = 2;
      *(undefined2 *)((longlong)puVar10 + 10) = 0x5b;
      *(undefined4 *)((longlong)puVar10 + 0xc) = 0;
      lVar11 = *(longlong *)(*plVar18 + 0x2d8);
      *(undefined8 **)(*plVar18 + 0x2d8) = puVar10;
      if (lVar11 != 0) {
        (*_DAT_14adaa220)(lVar11,1);
      }
      *(byte *)((longlong)plVar18 + 0x23) = *(byte *)((longlong)plVar18 + 0x23) | 8;
      plVar18 = *(longlong **)(param_1 + 0x128);
      if (plVar18 == (longlong *)0x0) goto LAB_1429e028a;
    }
LAB_1429df3e6:
    if ((*(byte *)(plVar18 + 8) & 8) == 0) {
      puVar10 = (undefined8 *)plVar18[1];
      if (((int)puVar10 - (int)*plVar18 & 0x7ffe0U) < 0x419) {
        unaff_R15 = &lStack_70;
        do {
          lStack_70 = 0;
          if (puVar10 == (undefined8 *)plVar18[2]) {
            FUN_142cc8c90(plVar18,puVar10,unaff_R15);
            puVar10 = (undefined8 *)plVar18[1];
          }
          else {
            *puVar10 = 0;
            puVar10 = (undefined8 *)(plVar18[1] + 8);
            plVar18[1] = (longlong)puVar10;
          }
        } while (((int)puVar10 - (int)*plVar18 & 0x7ffe0U) < 0x419);
      }
      else if (*(longlong *)(*plVar18 + 0x418) != 0) goto LAB_1429df482;
      puVar10 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x18);
      if (puVar10 == (undefined8 *)0x0) {
        FUN_1412c12b0(0x18,0);
        unaff_RBX = 0;
      }
      *puVar10 = 0x14a67d9a0;
      *(undefined1 *)(puVar10 + 1) = 7;
      *(undefined2 *)((longlong)puVar10 + 10) = 0x83;
      puVar10[2] = 0;
      lVar11 = *(longlong *)(*plVar18 + 0x418);
      *(undefined8 **)(*plVar18 + 0x418) = puVar10;
      if (lVar11 != 0) {
        (*_DAT_14adaa220)(lVar11,1);
      }
      *(byte *)(plVar18 + 5) = *(byte *)(plVar18 + 5) | 8;
    }
LAB_1429df482:
    uVar3 = *(uint *)(param_1 + 0x18);
    lVar11 = FUN_140e3b930(*(undefined8 *)(param_1 + 0x10),0xfd3b0613);
    uVar15 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
    uStack_98 = param_1;
    if ((uVar15 < (ulonglong)(*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3)) &&
       (lVar14 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar15 * 8), lVar14 != 0)) {
      uVar4 = *(uint *)(lVar14 + (ulonglong)(uVar3 & 0x7ff) * 4);
      if (0x3fffe < (uVar3 & 0xfffc0000 ^ uVar4)) goto LAB_1429df50d;
      plVar18 = *(longlong **)(*(longlong *)(lVar11 + 0x50) + (ulonglong)((uVar4 & 0x3ff80) >> 4));
      if (plVar18 == (longlong *)0x0) goto LAB_1429e028a;
      plVar18 = (longlong *)((longlong)plVar18 + (ulonglong)((uVar4 & 0x7f) * 0x50));
    }
    else {
LAB_1429df50d:
      lStack_70 = CONCAT44(lStack_70._4_4_,uVar3);
      plVar18 = (longlong *)FUN_140e3bb70(lVar11,&lStack_70);
    }
    FUN_141ebcd90(plVar18,&lStack_70,0x14cd00788);
    unaff_RBX = lStack_70;
    unaff_R15 = (longlong *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x30);
    if (unaff_R15 == (longlong *)0x0) goto LAB_1429e028f;
  }
  plVar1 = unaff_R15 + 1;
  unaff_R15[1] = 0x100000001;
  *unaff_R15 = 0x14a6566c0;
  unaff_R15[2] = 0x14a782d50;
  *(undefined4 *)(unaff_R15 + 3) = *(undefined4 *)(*(longlong *)(lStack_70 + 8) + 4);
  unaff_R15[2] = 0x14a7e4d30;
  *(undefined4 *)(unaff_R15 + 4) = 0;
  unaff_R15[5] = uStack_98;
  LOCK();
  *(int *)(unaff_R15 + 1) = (int)unaff_R15[1] + 1;
  UNLOCK();
  *(longlong **)(unaff_RBX + 0x58) = unaff_R15 + 2;
  lVar11 = *(longlong *)(unaff_RBX + 0x60);
  *(longlong **)(unaff_RBX + 0x60) = unaff_R15;
  if (lVar11 != 0) {
    LOCK();
    piVar17 = (int *)(lVar11 + 8);
    *piVar17 = *piVar17 + -1;
    UNLOCK();
    if (*piVar17 == 0) {
      (*_DAT_14adaa220)(lVar11);
      LOCK();
      piVar17 = (int *)(lVar11 + 0xc);
      *piVar17 = *piVar17 + -1;
      UNLOCK();
      if (*piVar17 == 0) {
        (*_DAT_14adaa220)(lVar11);
      }
    }
  }
  LOCK();
  *(int *)plVar1 = (int)*plVar1 + -1;
  UNLOCK();
  if ((int)*plVar1 == 0) {
    piVar17 = (int *)((longlong)unaff_R15 + 0xc);
    (*_DAT_14adaa220)(unaff_R15);
    LOCK();
    *piVar17 = *piVar17 + -1;
    UNLOCK();
    if (*piVar17 == 0) {
      (*_DAT_14adaa220)(unaff_R15);
    }
  }
  if ((*(float *)(lStack_70 + 0x70) != _DAT_14a656808) ||
     (NAN(*(float *)(lStack_70 + 0x70)) || NAN(_DAT_14a656808))) {
    *(undefined4 *)(lStack_70 + 0x70) = 0x41a00000;
    *(undefined4 *)(lStack_70 + 0x7c) = 0x41a00000;
    (*_DAT_14adaa220)(plVar18);
  }
  FUN_141ebcd90(plVar18,&uStack_80,0x14cd006a0);
  lVar11 = CONCAT44(uStack_7c,uStack_80);
  *(undefined4 *)(lVar11 + 0x78) = 0x41800000;
  *(undefined4 *)(lVar11 + 0x6c) = 0x41800000;
  fVar2 = *(float *)(lVar11 + 0x7c);
  fVar19 = fVar2;
  if (fVar2 <= *(float *)(lVar11 + 0x74)) {
    fVar19 = *(float *)(lVar11 + 0x74);
  }
  *(uint *)(lVar11 + 0x7c) =
       -(uint)(_DAT_14a6fef14 < fVar2) & (uint)_DAT_14a6fef14 |
       ~-(uint)(_DAT_14a6fef14 < fVar2) & (uint)fVar19;
  (*_DAT_14adaa220)(plVar18);
  FUN_141ebcd90(plVar18,&uStack_80,0x14cd00470);
  lVar11 = CONCAT44(uStack_7c,uStack_80);
  *(undefined4 *)(lVar11 + 0x78) = 0x3f800000;
  uVar6 = uRam000000014a7bf17c;
  uVar5 = uRam000000014a7bf178;
  uVar20 = uRam000000014a7bf174;
  *(undefined4 *)(lVar11 + 0x68) = _DAT_14a7bf170;
  *(undefined4 *)(lVar11 + 0x6c) = uVar20;
  *(undefined4 *)(lVar11 + 0x70) = uVar5;
  *(undefined4 *)(lVar11 + 0x74) = uVar6;
  uVar20 = FUN_141ebb940(lVar11,*(undefined4 *)(lVar11 + 0x7c));
  *(undefined4 *)(lVar11 + 0x7c) = uVar20;
  (*_DAT_14adaa220)(plVar18,lVar11);
  *(undefined4 *)(lVar11 + 0x7c) = 0;
  FUN_141ebcd90(plVar18,&uStack_80,0x14cd006e8);
  uVar15 = uStack_98;
  lVar11 = CONCAT44(uStack_7c,uStack_80);
  if ((*(float *)(lVar11 + 0x70) != _DAT_14a70ed20) ||
     (NAN(*(float *)(lVar11 + 0x70)) || NAN(_DAT_14a70ed20))) {
    *(undefined4 *)(lVar11 + 0x70) = 0x3f333333;
    *(undefined4 *)(lVar11 + 0x7c) = 0x3f333333;
    (*_DAT_14adaa220)(plVar18);
  }
  FUN_141ebcd90(plVar18,&uStack_80,0x14cd004a8);
  lVar11 = CONCAT44(uStack_7c,uStack_80);
  if ((*(float *)(lVar11 + 0x70) != _DAT_14a6567c0) ||
     (NAN(*(float *)(lVar11 + 0x70)) || NAN(_DAT_14a6567c0))) {
    *(undefined4 *)(lVar11 + 0x70) = 0x3ca3d70a;
    *(undefined4 *)(lVar11 + 0x7c) = 0x3ca3d70a;
    (*_DAT_14adaa220)(plVar18);
  }
  FUN_141ebcd90(plVar18,&uStack_80,0x14cd004e0);
  lVar11 = CONCAT44(uStack_7c,uStack_80);
  if ((*(float *)(lVar11 + 0x70) != _DAT_14a6567c0) ||
     (NAN(*(float *)(lVar11 + 0x70)) || NAN(_DAT_14a6567c0))) {
    *(undefined4 *)(lVar11 + 0x70) = 0x3ca3d70a;
    *(undefined4 *)(lVar11 + 0x7c) = 0x3ca3d70a;
    (*_DAT_14adaa220)(plVar18);
  }
  FUN_141ebcd90(plVar18,&uStack_80,0x14cd00640);
  lVar11 = CONCAT44(uStack_7c,uStack_80);
  *(undefined4 *)(lVar11 + 0x78) = 0x44800000;
  uVar6 = uRam000000014a7bf18c;
  uVar5 = uRam000000014a7bf188;
  uVar20 = uRam000000014a7bf184;
  *(undefined4 *)(lVar11 + 0x68) = _DAT_14a7bf180;
  *(undefined4 *)(lVar11 + 0x6c) = uVar20;
  *(undefined4 *)(lVar11 + 0x70) = uVar5;
  *(undefined4 *)(lVar11 + 0x74) = uVar6;
  uVar20 = FUN_141ebb940(lVar11,*(undefined4 *)(lVar11 + 0x7c));
  *(undefined4 *)(lVar11 + 0x7c) = uVar20;
  (*_DAT_14adaa220)(plVar18,lVar11);
  *(undefined4 *)(lVar11 + 0x7c) = 0;
  FUN_141ebcd90(plVar18,&uStack_80,0x14cd00528);
  lVar11 = CONCAT44(uStack_7c,uStack_80);
  *(undefined4 *)(lVar11 + 0x78) = 0x45000000;
  uVar6 = uRam000000014a7bf19c;
  uVar5 = uRam000000014a7bf198;
  uVar20 = uRam000000014a7bf194;
  *(undefined4 *)(lVar11 + 0x68) = _DAT_14a7bf190;
  *(undefined4 *)(lVar11 + 0x6c) = uVar20;
  *(undefined4 *)(lVar11 + 0x70) = uVar5;
  *(undefined4 *)(lVar11 + 0x74) = uVar6;
  uVar20 = FUN_141ebb940(lVar11,*(undefined4 *)(lVar11 + 0x7c));
  *(undefined4 *)(lVar11 + 0x7c) = uVar20;
  (*_DAT_14adaa220)(plVar18,lVar11);
  *(undefined4 *)(lVar11 + 0x7c) = 0x41800000;
  FUN_141ebcd90(plVar18,&uStack_80,0x14cd00560);
  lVar11 = CONCAT44(uStack_7c,uStack_80);
  *(undefined4 *)(lVar11 + 0x78) = 0x43800000;
  uVar8 = uRam000000014a7bf1a8;
  uVar7 = _DAT_14a7bf1a0;
  *(undefined8 *)(lVar11 + 0x68) = _DAT_14a7bf1a0;
  *(undefined8 *)(lVar11 + 0x70) = uVar8;
  uVar20 = FUN_141ebb940(lVar11,*(undefined4 *)(lVar11 + 0x7c));
  *(undefined4 *)(lVar11 + 0x7c) = uVar20;
  (*_DAT_14adaa220)(plVar18,lVar11);
  *(undefined4 *)(lVar11 + 0x7c) = 0x3f800000;
  FUN_141ebcd90(plVar18,&uStack_80,0x14cd00598);
  lVar11 = CONCAT44(uStack_7c,uStack_80);
  *(undefined4 *)(lVar11 + 0x78) = 0x3f800000;
  *(undefined8 *)(lVar11 + 0x68) = _DAT_14a7bf1b0;
  *(undefined8 *)(lVar11 + 0x70) = 0;
  uVar20 = FUN_141ebb940(lVar11,*(undefined4 *)(lVar11 + 0x7c));
  *(undefined4 *)(lVar11 + 0x7c) = uVar20;
  (*_DAT_14adaa220)(plVar18,lVar11);
  *(undefined4 *)(lVar11 + 0x7c) = 0;
  FUN_141ebcd90(plVar18,&uStack_80,0x14cd005d0);
  lVar11 = CONCAT44(uStack_7c,uStack_80);
  *(undefined4 *)(lVar11 + 0x78) = 0x43800000;
  *(undefined8 *)(lVar11 + 0x68) = uVar7;
  *(undefined8 *)(lVar11 + 0x70) = uVar8;
  uVar20 = FUN_141ebb940(lVar11,*(undefined4 *)(lVar11 + 0x7c));
  *(undefined4 *)(lVar11 + 0x7c) = uVar20;
  (*_DAT_14adaa220)(plVar18,lVar11);
  *(undefined4 *)(lVar11 + 0x7c) = 0x3f800000;
  FUN_1429e3090(uVar15);
  FUN_1429e0540(uVar15,uVar13 & 0xffffffff);
  FUN_140d573e0(uVar15,_DAT_14a76381c);
  uVar3 = *(uint *)(unaff_RSI + 0x10);
  lVar11 = FUN_142a16e20(*(undefined8 *)(unaff_RSI + 8),0xbabe7211);
  uVar13 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
  if ((((ulonglong)(*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3) <= uVar13) ||
      (lVar14 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar13 * 8), lVar14 == 0)) ||
     (0x3fffe < (uVar3 & 0xfffc0000 ^ *(uint *)(lVar14 + (ulonglong)(uVar3 & 0x7ff) * 4)))) {
    lStack_70 = CONCAT44(lStack_70._4_4_,uVar3);
    FUN_1407801e0(lVar11,&lStack_70);
  }
  uVar3 = *(uint *)(unaff_RSI + 0x10);
  lVar11 = FUN_1429aca00(*(undefined8 *)(unaff_RSI + 8),0xb0b4bb1b);
  uVar13 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
  if ((((ulonglong)(*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3) <= uVar13) ||
      (lVar14 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar13 * 8), lVar14 == 0)) ||
     (0x3fffe < (uVar3 & 0xfffc0000 ^ *(uint *)(lVar14 + (ulonglong)(uVar3 & 0x7ff) * 4)))) {
    lStack_70 = CONCAT44(lStack_70._4_4_,uVar3);
    FUN_1402f5ff0(lVar11,&lStack_70);
  }
  uVar3 = *(uint *)(unaff_RSI + 0x10);
  lVar11 = FUN_140e4ae60(*(undefined8 *)(unaff_RSI + 8),0xac923948);
  uVar13 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
  if ((((ulonglong)(*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3) <= uVar13) ||
      (lVar14 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar13 * 8), lVar14 == 0)) ||
     (0x3fffe < (uVar3 & 0xfffc0000 ^ *(uint *)(lVar14 + (ulonglong)(uVar3 & 0x7ff) * 4)))) {
    lStack_70 = CONCAT44(lStack_70._4_4_,uVar3);
    FUN_1402ef120(lVar11,&lStack_70);
  }
  uVar3 = *(uint *)(unaff_RSI + 0x10);
  lVar11 = FUN_142a17100(*(undefined8 *)(unaff_RSI + 8),0xd7f64bba);
  uVar13 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
  if ((((ulonglong)(*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3) <= uVar13) ||
      (lVar14 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar13 * 8), lVar14 == 0)) ||
     (0x3fffe < (uVar3 & 0xfffc0000 ^ *(uint *)(lVar14 + (ulonglong)(uVar3 & 0x7ff) * 4)))) {
    lStack_70 = CONCAT44(lStack_70._4_4_,uVar3);
    FUN_1407801e0(lVar11,&lStack_70);
  }
  uVar3 = *(uint *)(unaff_RSI + 0x10);
  lVar11 = FUN_141935940(*(undefined8 *)(unaff_RSI + 8),0x14ea24a2);
  uVar13 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
  if ((((ulonglong)(*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3) <= uVar13) ||
      (lVar14 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar13 * 8), lVar14 == 0)) ||
     (0x3fffe < (uVar3 & 0xfffc0000 ^ *(uint *)(lVar14 + (ulonglong)(uVar3 & 0x7ff) * 4)))) {
    uStack_80 = uVar3;
    FUN_140111130(lVar11,&lStack_70,&uStack_80,0,0);
  }
  uVar3 = *(uint *)(unaff_RSI + 0x10);
  lVar11 = FUN_142a173e0(*(undefined8 *)(unaff_RSI + 8),0x4125a80c);
  uVar13 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
  if ((((ulonglong)(*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3) <= uVar13) ||
      (lVar14 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar13 * 8), lVar14 == 0)) ||
     (0x3fffe < (uVar3 & 0xfffc0000 ^ *(uint *)(lVar14 + (ulonglong)(uVar3 & 0x7ff) * 4)))) {
    uStack_84 = uVar3;
    FUN_140111130(lVar11,&lStack_70,&uStack_84,0,0);
    lStack_90 = lVar11;
    puVar12 = (undefined4 *)FUN_1402df3e0(lVar11,lStack_68 + -1);
    *puVar12 = 0;
  }
  uVar3 = *(uint *)(unaff_RSI + 0x10);
  lVar11 = FUN_142a176c0(*(undefined8 *)(unaff_RSI + 8),0xe94c0109);
  uVar13 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
  if ((((ulonglong)(*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3) <= uVar13) ||
      (lVar14 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar13 * 8), lVar14 == 0)) ||
     (0x3fffe < (uVar3 & 0xfffc0000 ^ *(uint *)(lVar14 + (ulonglong)(uVar3 & 0x7ff) * 4)))) {
    lStack_70 = CONCAT44(lStack_70._4_4_,uVar3);
    FUN_142a17900(lVar11,&lStack_70);
  }
  uVar3 = *(uint *)(unaff_RSI + 0x10);
  lVar11 = FUN_141c676e0(*(undefined8 *)(unaff_RSI + 8),0x60fc5a9a);
  uVar13 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
  if ((((ulonglong)(*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3) <= uVar13) ||
      (lVar14 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar13 * 8), lVar14 == 0)) ||
     (0x3fffe < (uVar3 & 0xfffc0000 ^ *(uint *)(lVar14 + (ulonglong)(uVar3 & 0x7ff) * 4)))) {
    uStack_84 = uVar3;
    FUN_140111130(lVar11,&lStack_70,&uStack_84,0,0);
    lStack_90 = lVar11;
    puVar12 = (undefined4 *)FUN_1402df3e0(lVar11,lStack_68 + -1);
    *puVar12 = 0x3f800000;
  }
  uVar3 = *(uint *)(unaff_RSI + 0x10);
  lVar11 = FUN_142490090(*(undefined8 *)(unaff_RSI + 8),0x5b28c284);
  uVar13 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
  if ((((ulonglong)(*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3) <= uVar13) ||
      (lVar14 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar13 * 8), lVar14 == 0)) ||
     (0x3fffe < (uVar3 & 0xfffc0000 ^ *(uint *)(lVar14 + (ulonglong)(uVar3 & 0x7ff) * 4)))) {
    uStack_80 = uVar3;
    FUN_140111130(lVar11,&lStack_70,&uStack_80,0,0);
  }
  uVar3 = *(uint *)(unaff_RSI + 0x10);
  lVar11 = FUN_1402de370(*(undefined8 *)(unaff_RSI + 8),0xce6b34f6);
  uVar13 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
  if ((uVar13 < (ulonglong)(*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3)) &&
     (lVar14 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar13 * 8), lVar14 != 0)) {
    uVar4 = *(uint *)(lVar14 + (ulonglong)(uVar3 & 0x7ff) * 4);
    if (0x3fffe < (uVar3 & 0xfffc0000 ^ uVar4)) goto LAB_1429dfe2f;
    lVar11 = (ulonglong)((uVar4 & 0x7f) << 3) +
             *(longlong *)(*(longlong *)(lVar11 + 0x50) + (ulonglong)((uVar4 & 0x3ff80) >> 4));
  }
  else {
LAB_1429dfe2f:
    lStack_70 = CONCAT44(lStack_70._4_4_,uVar3);
    lVar11 = FUN_1407801e0(lVar11,&lStack_70);
  }
  *(undefined1 *)(lVar11 + 5) = 1;
  uVar3 = *(uint *)(unaff_RSI + 0x10);
  lVar11 = FUN_142a0f2b0(*(undefined8 *)(unaff_RSI + 8),0x78d05959);
  uVar13 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
  if ((uVar13 < (ulonglong)(*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3)) &&
     (lVar14 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar13 * 8), lVar14 != 0)) {
    uVar4 = *(uint *)(lVar14 + (ulonglong)(uVar3 & 0x7ff) * 4);
    if (0x3fffe < (uVar3 & 0xfffc0000 ^ uVar4)) goto LAB_1429dfebb;
    puVar12 = (undefined4 *)
              ((ulonglong)((uVar4 & 0x7f) << 2) +
              *(longlong *)(*(longlong *)(lVar11 + 0x50) + (ulonglong)((uVar4 & 0x3ff80) >> 4)));
  }
  else {
LAB_1429dfebb:
    lStack_70 = CONCAT44(lStack_70._4_4_,uVar3);
    puVar12 = (undefined4 *)FUN_1402e3fe0(lVar11,&lStack_70);
  }
  *puVar12 = 0;
  uVar3 = *(uint *)(unaff_RSI + 0x10);
  lVar11 = FUN_142a10450(*(undefined8 *)(unaff_RSI + 8),0x56fa3f6);
  uVar13 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
  if ((((ulonglong)(*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3) <= uVar13) ||
      (lVar14 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar13 * 8), lVar14 == 0)) ||
     (0x3fffe < (uVar3 & 0xfffc0000 ^ *(uint *)(lVar14 + (ulonglong)(uVar3 & 0x7ff) * 4)))) {
    lStack_70 = CONCAT44(lStack_70._4_4_,uVar3);
    FUN_142a10680(lVar11,&lStack_70);
  }
  lVar11 = *(longlong *)(uVar15 + 8);
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
              + 4) < _DAT_14cc29398) {
    FUN_14a0fe3f0(&DAT_14cc29398);
    if (_DAT_14cc29398 == -1) {
      FUN_1402f5d10(0x14cc29380);
      FUN_14a0fe4b0(&DAT_14cc29398);
    }
  }
  plVar18 = (longlong *)
            (*(longlong *)(lVar11 + 0x30) +
            (ulonglong)
            ((int)((ulonglong)(*(longlong *)(lVar11 + 0x38) - *(longlong *)(lVar11 + 0x30)) >> 3) -
             1U & _DAT_14cc29384) * 8);
  lVar14 = *(longlong *)(lVar11 + 0x50);
  do {
    if (*plVar18 == -1) goto LAB_1429e0188;
    lVar16 = *plVar18 * 0x30;
    plVar18 = (longlong *)(lVar14 + lVar16);
  } while (*(uint *)(lVar14 + 8 + lVar16) != _DAT_14cc29384);
  lVar14 = lVar14 + lVar16;
  if (*(longlong *)(lVar11 + 0x58) != lVar14) {
    if (*(int *)(lVar14 + 0x28) == 0x75c382e5) {
      lVar11 = *(longlong *)(lVar14 + 0x10);
    }
    else {
      lVar11 = 0;
    }
    if (((*(char *)(lVar14 + 0x2c) != '\x04' && lVar11 != 0) && (DAT_14cc483b8 == '\0')) &&
       (*(char *)(lVar11 + 0x18) == '\0')) {
      if (((DAT_14cc483a6 & 1) != 0) && (*(char *)(lVar11 + 7) == '\0')) {
        cVar9 = FUN_140247750(lVar11,0x14cc483a0);
        if (cVar9 != '\0') goto LAB_1429e0188;
      }
      uVar3 = *(uint *)(unaff_RSI + 0x10);
      lVar11 = FUN_140e84950(*(undefined8 *)(unaff_RSI + 8),0x461d2d06);
      uVar13 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
      if ((((ulonglong)(*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3) <= uVar13) ||
          (lVar14 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar13 * 8), lVar14 == 0)) ||
         (0x3fffe < (uVar3 & 0xfffc0000 ^ *(uint *)(lVar14 + (ulonglong)(uVar3 & 0x7ff) * 4)))) {
        lStack_70 = CONCAT44(lStack_70._4_4_,uVar3);
        FUN_140e84b90(lVar11,&lStack_70);
      }
    }
  }
LAB_1429e0188:
  FUN_141ccef40(unaff_RSI,_DAT_14a64eb74);
  uVar3 = *(uint *)(unaff_RSI + 0x10);
  lVar11 = FUN_141cdd900(*(undefined8 *)(unaff_RSI + 8),0x488c0df4);
  uVar13 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
  if ((((ulonglong)(*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3) <= uVar13) ||
      (lVar14 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar13 * 8), lVar14 == 0)) ||
     (0x3fffe < (uVar3 & 0xfffc0000 ^ *(uint *)(lVar14 + (ulonglong)(uVar3 & 0x7ff) * 4)))) {
    lStack_70 = CONCAT44(lStack_70._4_4_,uVar3);
    FUN_1402ef120(lVar11,&lStack_70);
  }
  FUN_141cd4b50(unaff_RSI);
  FUN_141cd4fe0(unaff_RSI);
  FUN_141e98a70(unaff_RSI);
  uStack_d8 = 0x3f6666663f666666;
  uStack_d0 = 1;
  uStack_cc = 0x3f66666600000000;
  uStack_c4 = 1;
  uStack_c0 = 0x3f66666600000000;
  uStack_b8 = 1;
  uStack_b4 = 0x3f59999a00000000;
  uStack_ac = 1;
  FUN_141cd3340(unaff_RSI,&uStack_b4,&uStack_c0,&uStack_cc,&uStack_d8);
  return;
}


