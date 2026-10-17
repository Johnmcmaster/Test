// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1429df250; body [[1429df250, 1429e031a]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1429df250(ulonglong param_1,longlong param_2,uint param_3)

{
  longlong *plVar1;
  longlong *plVar2;
  float fVar3;
  uint uVar4;
  uint uVar5;
  undefined8 *puVar6;
  longlong *plVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  char cVar12;
  longlong lVar13;
  undefined4 *puVar14;
  ulonglong uVar15;
  longlong lVar16;
  ulonglong uVar17;
  longlong lVar18;
  undefined8 *puVar19;
  longlong unaff_RBX;
  int *piVar20;
  longlong unaff_RSI;
  ulonglong unaff_RDI;
  longlong *plVar21;
  longlong *unaff_R15;
  longlong unaff_GS_OFFSET;
  float fVar22;
  undefined4 uVar23;
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
  plVar21 = *(longlong **)(param_1 + 0x128);
  if (plVar21 == (longlong *)0x0) {
LAB_1429e028a:
    uVar15 = unaff_RDI;
    FUN_1400bc590();
LAB_1429e028f:
    FUN_1412c12b0(0x30,0);
  }
  else {
    uVar15 = (ulonglong)param_3;
    unaff_RSI = param_2;
    unaff_RDI = param_1;
    if ((*(byte *)(plVar21 + 6) & 0x40) == 0) {
      puVar19 = (undefined8 *)plVar21[1];
      if (((int)puVar19 - (int)*plVar21 & 0x7fff8U) < 0x31) {
        unaff_R15 = &lStack_70;
        do {
          lStack_70 = 0;
          if (puVar19 == (undefined8 *)plVar21[2]) {
            FUN_142cc8c90(plVar21,puVar19,unaff_R15);
            puVar19 = (undefined8 *)plVar21[1];
          }
          else {
            *puVar19 = 0;
            puVar19 = (undefined8 *)(plVar21[1] + 8);
            plVar21[1] = (longlong)puVar19;
          }
        } while (((int)puVar19 - (int)*plVar21 & 0x7fff8U) < 0x31);
      }
      else if (*(longlong *)(*plVar21 + 0x30) != 0) goto LAB_1429df33b;
      puVar19 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x18);
      if (puVar19 == (undefined8 *)0x0) {
        FUN_1412c12b0(0x18,0);
        unaff_RBX = 0;
      }
      *puVar19 = 0x14a67d9a0;
      *(undefined1 *)(puVar19 + 1) = 7;
      *(undefined2 *)((longlong)puVar19 + 10) = 6;
      puVar19[2] = 0;
      puVar6 = *(undefined8 **)(*plVar21 + 0x30);
      *(undefined8 **)(*plVar21 + 0x30) = puVar19;
      if (puVar6 != (undefined8 *)0x0) {
        (**(code **)*puVar6)(puVar6,1);
      }
      *(byte *)(plVar21 + 3) = *(byte *)(plVar21 + 3) | 0x40;
      plVar21 = *(longlong **)(param_1 + 0x128);
      if (plVar21 == (longlong *)0x0) goto LAB_1429e028a;
    }
LAB_1429df33b:
    if ((*(byte *)((longlong)plVar21 + 0x3b) & 8) == 0) {
      puVar19 = (undefined8 *)plVar21[1];
      if (((int)puVar19 - (int)*plVar21 & 0x7ffe0U) < 0x2d9) {
        unaff_R15 = &lStack_70;
        do {
          lStack_70 = 0;
          if (puVar19 == (undefined8 *)plVar21[2]) {
            FUN_142cc8c90(plVar21,puVar19,unaff_R15);
            puVar19 = (undefined8 *)plVar21[1];
          }
          else {
            *puVar19 = 0;
            puVar19 = (undefined8 *)(plVar21[1] + 8);
            plVar21[1] = (longlong)puVar19;
          }
        } while (((int)puVar19 - (int)*plVar21 & 0x7ffe0U) < 0x2d9);
      }
      else if (*(longlong *)(*plVar21 + 0x2d8) != 0) goto LAB_1429df3e6;
      puVar19 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x10);
      if (puVar19 == (undefined8 *)0x0) {
        FUN_1412c12b0(0x10,0);
        unaff_RBX = 0;
      }
      *puVar19 = 0x14a67daa0;
      *(undefined1 *)(puVar19 + 1) = 2;
      *(undefined2 *)((longlong)puVar19 + 10) = 0x5b;
      *(undefined4 *)((longlong)puVar19 + 0xc) = 0;
      puVar6 = *(undefined8 **)(*plVar21 + 0x2d8);
      *(undefined8 **)(*plVar21 + 0x2d8) = puVar19;
      if (puVar6 != (undefined8 *)0x0) {
        (**(code **)*puVar6)(puVar6,1);
      }
      *(byte *)((longlong)plVar21 + 0x23) = *(byte *)((longlong)plVar21 + 0x23) | 8;
      plVar21 = *(longlong **)(param_1 + 0x128);
      if (plVar21 == (longlong *)0x0) goto LAB_1429e028a;
    }
LAB_1429df3e6:
    if ((*(byte *)(plVar21 + 8) & 8) == 0) {
      puVar19 = (undefined8 *)plVar21[1];
      if (((int)puVar19 - (int)*plVar21 & 0x7ffe0U) < 0x419) {
        unaff_R15 = &lStack_70;
        do {
          lStack_70 = 0;
          if (puVar19 == (undefined8 *)plVar21[2]) {
            FUN_142cc8c90(plVar21,puVar19,unaff_R15);
            puVar19 = (undefined8 *)plVar21[1];
          }
          else {
            *puVar19 = 0;
            puVar19 = (undefined8 *)(plVar21[1] + 8);
            plVar21[1] = (longlong)puVar19;
          }
        } while (((int)puVar19 - (int)*plVar21 & 0x7ffe0U) < 0x419);
      }
      else if (*(longlong *)(*plVar21 + 0x418) != 0) goto LAB_1429df482;
      puVar19 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x18);
      if (puVar19 == (undefined8 *)0x0) {
        FUN_1412c12b0(0x18,0);
        unaff_RBX = 0;
      }
      *puVar19 = 0x14a67d9a0;
      *(undefined1 *)(puVar19 + 1) = 7;
      *(undefined2 *)((longlong)puVar19 + 10) = 0x83;
      puVar19[2] = 0;
      puVar6 = *(undefined8 **)(*plVar21 + 0x418);
      *(undefined8 **)(*plVar21 + 0x418) = puVar19;
      if (puVar6 != (undefined8 *)0x0) {
        (**(code **)*puVar6)(puVar6,1);
      }
      *(byte *)(plVar21 + 5) = *(byte *)(plVar21 + 5) | 8;
    }
LAB_1429df482:
    uVar4 = *(uint *)(param_1 + 0x18);
    lVar13 = FUN_140e3b930(*(undefined8 *)(param_1 + 0x10),0xfd3b0613);
    uVar17 = (ulonglong)((uVar4 & 0x3ffff) >> 0xb);
    uStack_98 = param_1;
    if ((uVar17 < (ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3)) &&
       (lVar16 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar17 * 8), lVar16 != 0)) {
      uVar5 = *(uint *)(lVar16 + (ulonglong)(uVar4 & 0x7ff) * 4);
      if (0x3fffe < (uVar4 & 0xfffc0000 ^ uVar5)) goto LAB_1429df50d;
      plVar21 = *(longlong **)(*(longlong *)(lVar13 + 0x50) + (ulonglong)((uVar5 & 0x3ff80) >> 4));
      if (plVar21 == (longlong *)0x0) goto LAB_1429e028a;
      plVar21 = (longlong *)((longlong)plVar21 + (ulonglong)((uVar5 & 0x7f) * 0x50));
    }
    else {
LAB_1429df50d:
      lStack_70 = CONCAT44(lStack_70._4_4_,uVar4);
      plVar21 = (longlong *)FUN_140e3bb70(lVar13,&lStack_70);
    }
    FUN_141ebcd90(plVar21,&lStack_70,0x14cd00788);
    unaff_RBX = lStack_70;
    unaff_R15 = (longlong *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x30);
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
  plVar7 = *(longlong **)(unaff_RBX + 0x60);
  *(longlong **)(unaff_RBX + 0x60) = unaff_R15;
  if (plVar7 != (longlong *)0x0) {
    LOCK();
    plVar2 = plVar7 + 1;
    *(int *)plVar2 = (int)*plVar2 + -1;
    UNLOCK();
    if ((int)*plVar2 == 0) {
      (**(code **)*plVar7)(plVar7);
      LOCK();
      piVar20 = (int *)((longlong)plVar7 + 0xc);
      *piVar20 = *piVar20 + -1;
      UNLOCK();
      if (*piVar20 == 0) {
        (**(code **)(*plVar7 + 8))(plVar7);
      }
    }
  }
  LOCK();
  *(int *)plVar1 = (int)*plVar1 + -1;
  UNLOCK();
  if ((int)*plVar1 == 0) {
    piVar20 = (int *)((longlong)unaff_R15 + 0xc);
    (**(code **)*unaff_R15)(unaff_R15);
    LOCK();
    *piVar20 = *piVar20 + -1;
    UNLOCK();
    if (*piVar20 == 0) {
      (**(code **)(*unaff_R15 + 8))(unaff_R15);
    }
  }
  if ((*(float *)(lStack_70 + 0x70) != _DAT_14a656808) ||
     (NAN(*(float *)(lStack_70 + 0x70)) || NAN(_DAT_14a656808))) {
    *(undefined4 *)(lStack_70 + 0x70) = 0x41a00000;
    *(undefined4 *)(lStack_70 + 0x7c) = 0x41a00000;
    (*(code *)plVar21[9])(plVar21);
  }
  FUN_141ebcd90(plVar21,&uStack_80,0x14cd006a0);
  lVar13 = CONCAT44(uStack_7c,uStack_80);
  *(undefined4 *)(lVar13 + 0x78) = 0x41800000;
  *(undefined4 *)(lVar13 + 0x6c) = 0x41800000;
  fVar3 = *(float *)(lVar13 + 0x7c);
  fVar22 = fVar3;
  if (fVar3 <= *(float *)(lVar13 + 0x74)) {
    fVar22 = *(float *)(lVar13 + 0x74);
  }
  *(uint *)(lVar13 + 0x7c) =
       -(uint)(_DAT_14a6fef14 < fVar3) & (uint)_DAT_14a6fef14 |
       ~-(uint)(_DAT_14a6fef14 < fVar3) & (uint)fVar22;
  (*(code *)plVar21[9])(plVar21);
  FUN_141ebcd90(plVar21,&uStack_80,0x14cd00470);
  lVar13 = CONCAT44(uStack_7c,uStack_80);
  *(undefined4 *)(lVar13 + 0x78) = 0x3f800000;
  uVar9 = uRam000000014a7bf17c;
  uVar8 = uRam000000014a7bf178;
  uVar23 = uRam000000014a7bf174;
  *(undefined4 *)(lVar13 + 0x68) = _DAT_14a7bf170;
  *(undefined4 *)(lVar13 + 0x6c) = uVar23;
  *(undefined4 *)(lVar13 + 0x70) = uVar8;
  *(undefined4 *)(lVar13 + 0x74) = uVar9;
  uVar23 = FUN_141ebb940(lVar13,*(undefined4 *)(lVar13 + 0x7c));
  *(undefined4 *)(lVar13 + 0x7c) = uVar23;
  (*(code *)plVar21[9])(plVar21,lVar13);
  *(undefined4 *)(lVar13 + 0x7c) = 0;
  FUN_141ebcd90(plVar21,&uStack_80,0x14cd006e8);
  uVar17 = uStack_98;
  lVar13 = CONCAT44(uStack_7c,uStack_80);
  if ((*(float *)(lVar13 + 0x70) != _DAT_14a70ed20) ||
     (NAN(*(float *)(lVar13 + 0x70)) || NAN(_DAT_14a70ed20))) {
    *(undefined4 *)(lVar13 + 0x70) = 0x3f333333;
    *(undefined4 *)(lVar13 + 0x7c) = 0x3f333333;
    (*(code *)plVar21[9])(plVar21);
  }
  FUN_141ebcd90(plVar21,&uStack_80,0x14cd004a8);
  lVar13 = CONCAT44(uStack_7c,uStack_80);
  if ((*(float *)(lVar13 + 0x70) != _DAT_14a6567c0) ||
     (NAN(*(float *)(lVar13 + 0x70)) || NAN(_DAT_14a6567c0))) {
    *(undefined4 *)(lVar13 + 0x70) = 0x3ca3d70a;
    *(undefined4 *)(lVar13 + 0x7c) = 0x3ca3d70a;
    (*(code *)plVar21[9])(plVar21);
  }
  FUN_141ebcd90(plVar21,&uStack_80,0x14cd004e0);
  lVar13 = CONCAT44(uStack_7c,uStack_80);
  if ((*(float *)(lVar13 + 0x70) != _DAT_14a6567c0) ||
     (NAN(*(float *)(lVar13 + 0x70)) || NAN(_DAT_14a6567c0))) {
    *(undefined4 *)(lVar13 + 0x70) = 0x3ca3d70a;
    *(undefined4 *)(lVar13 + 0x7c) = 0x3ca3d70a;
    (*(code *)plVar21[9])(plVar21);
  }
  FUN_141ebcd90(plVar21,&uStack_80,0x14cd00640);
  lVar13 = CONCAT44(uStack_7c,uStack_80);
  *(undefined4 *)(lVar13 + 0x78) = 0x44800000;
  uVar9 = uRam000000014a7bf18c;
  uVar8 = uRam000000014a7bf188;
  uVar23 = uRam000000014a7bf184;
  *(undefined4 *)(lVar13 + 0x68) = _DAT_14a7bf180;
  *(undefined4 *)(lVar13 + 0x6c) = uVar23;
  *(undefined4 *)(lVar13 + 0x70) = uVar8;
  *(undefined4 *)(lVar13 + 0x74) = uVar9;
  uVar23 = FUN_141ebb940(lVar13,*(undefined4 *)(lVar13 + 0x7c));
  *(undefined4 *)(lVar13 + 0x7c) = uVar23;
  (*(code *)plVar21[9])(plVar21,lVar13);
  *(undefined4 *)(lVar13 + 0x7c) = 0;
  FUN_141ebcd90(plVar21,&uStack_80,0x14cd00528);
  lVar13 = CONCAT44(uStack_7c,uStack_80);
  *(undefined4 *)(lVar13 + 0x78) = 0x45000000;
  uVar9 = uRam000000014a7bf19c;
  uVar8 = uRam000000014a7bf198;
  uVar23 = uRam000000014a7bf194;
  *(undefined4 *)(lVar13 + 0x68) = _DAT_14a7bf190;
  *(undefined4 *)(lVar13 + 0x6c) = uVar23;
  *(undefined4 *)(lVar13 + 0x70) = uVar8;
  *(undefined4 *)(lVar13 + 0x74) = uVar9;
  uVar23 = FUN_141ebb940(lVar13,*(undefined4 *)(lVar13 + 0x7c));
  *(undefined4 *)(lVar13 + 0x7c) = uVar23;
  (*(code *)plVar21[9])(plVar21,lVar13);
  *(undefined4 *)(lVar13 + 0x7c) = 0x41800000;
  FUN_141ebcd90(plVar21,&uStack_80,0x14cd00560);
  lVar13 = CONCAT44(uStack_7c,uStack_80);
  *(undefined4 *)(lVar13 + 0x78) = 0x43800000;
  uVar11 = uRam000000014a7bf1a8;
  uVar10 = _DAT_14a7bf1a0;
  *(undefined8 *)(lVar13 + 0x68) = _DAT_14a7bf1a0;
  *(undefined8 *)(lVar13 + 0x70) = uVar11;
  uVar23 = FUN_141ebb940(lVar13,*(undefined4 *)(lVar13 + 0x7c));
  *(undefined4 *)(lVar13 + 0x7c) = uVar23;
  (*(code *)plVar21[9])(plVar21,lVar13);
  *(undefined4 *)(lVar13 + 0x7c) = 0x3f800000;
  FUN_141ebcd90(plVar21,&uStack_80,0x14cd00598);
  lVar13 = CONCAT44(uStack_7c,uStack_80);
  *(undefined4 *)(lVar13 + 0x78) = 0x3f800000;
  *(undefined8 *)(lVar13 + 0x68) = _DAT_14a7bf1b0;
  *(undefined8 *)(lVar13 + 0x70) = 0;
  uVar23 = FUN_141ebb940(lVar13,*(undefined4 *)(lVar13 + 0x7c));
  *(undefined4 *)(lVar13 + 0x7c) = uVar23;
  (*(code *)plVar21[9])(plVar21,lVar13);
  *(undefined4 *)(lVar13 + 0x7c) = 0;
  FUN_141ebcd90(plVar21,&uStack_80,0x14cd005d0);
  lVar13 = CONCAT44(uStack_7c,uStack_80);
  *(undefined4 *)(lVar13 + 0x78) = 0x43800000;
  *(undefined8 *)(lVar13 + 0x68) = uVar10;
  *(undefined8 *)(lVar13 + 0x70) = uVar11;
  uVar23 = FUN_141ebb940(lVar13,*(undefined4 *)(lVar13 + 0x7c));
  *(undefined4 *)(lVar13 + 0x7c) = uVar23;
  (*(code *)plVar21[9])(plVar21,lVar13);
  *(undefined4 *)(lVar13 + 0x7c) = 0x3f800000;
  FUN_1429e3090(uVar17);
  FUN_1429e0540(uVar17,uVar15 & 0xffffffff);
  FUN_140d573e0(uVar17,_DAT_14a76381c);
  uVar4 = *(uint *)(unaff_RSI + 0x10);
  lVar13 = FUN_142a16e20(*(undefined8 *)(unaff_RSI + 8),0xbabe7211);
  uVar15 = (ulonglong)((uVar4 & 0x3ffff) >> 0xb);
  if ((((ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3) <= uVar15) ||
      (lVar16 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar15 * 8), lVar16 == 0)) ||
     (0x3fffe < (uVar4 & 0xfffc0000 ^ *(uint *)(lVar16 + (ulonglong)(uVar4 & 0x7ff) * 4)))) {
    lStack_70 = CONCAT44(lStack_70._4_4_,uVar4);
    FUN_1407801e0(lVar13,&lStack_70);
  }
  uVar4 = *(uint *)(unaff_RSI + 0x10);
  lVar13 = FUN_1429aca00(*(undefined8 *)(unaff_RSI + 8),0xb0b4bb1b);
  uVar15 = (ulonglong)((uVar4 & 0x3ffff) >> 0xb);
  if ((((ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3) <= uVar15) ||
      (lVar16 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar15 * 8), lVar16 == 0)) ||
     (0x3fffe < (uVar4 & 0xfffc0000 ^ *(uint *)(lVar16 + (ulonglong)(uVar4 & 0x7ff) * 4)))) {
    lStack_70 = CONCAT44(lStack_70._4_4_,uVar4);
    FUN_1402f5ff0(lVar13,&lStack_70);
  }
  uVar4 = *(uint *)(unaff_RSI + 0x10);
  lVar13 = FUN_140e4ae60(*(undefined8 *)(unaff_RSI + 8),0xac923948);
  uVar15 = (ulonglong)((uVar4 & 0x3ffff) >> 0xb);
  if ((((ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3) <= uVar15) ||
      (lVar16 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar15 * 8), lVar16 == 0)) ||
     (0x3fffe < (uVar4 & 0xfffc0000 ^ *(uint *)(lVar16 + (ulonglong)(uVar4 & 0x7ff) * 4)))) {
    lStack_70 = CONCAT44(lStack_70._4_4_,uVar4);
    FUN_1402ef120(lVar13,&lStack_70);
  }
  uVar4 = *(uint *)(unaff_RSI + 0x10);
  lVar13 = FUN_142a17100(*(undefined8 *)(unaff_RSI + 8),0xd7f64bba);
  uVar15 = (ulonglong)((uVar4 & 0x3ffff) >> 0xb);
  if ((((ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3) <= uVar15) ||
      (lVar16 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar15 * 8), lVar16 == 0)) ||
     (0x3fffe < (uVar4 & 0xfffc0000 ^ *(uint *)(lVar16 + (ulonglong)(uVar4 & 0x7ff) * 4)))) {
    lStack_70 = CONCAT44(lStack_70._4_4_,uVar4);
    FUN_1407801e0(lVar13,&lStack_70);
  }
  uVar4 = *(uint *)(unaff_RSI + 0x10);
  lVar13 = FUN_141935940(*(undefined8 *)(unaff_RSI + 8),0x14ea24a2);
  uVar15 = (ulonglong)((uVar4 & 0x3ffff) >> 0xb);
  if ((((ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3) <= uVar15) ||
      (lVar16 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar15 * 8), lVar16 == 0)) ||
     (0x3fffe < (uVar4 & 0xfffc0000 ^ *(uint *)(lVar16 + (ulonglong)(uVar4 & 0x7ff) * 4)))) {
    uStack_80 = uVar4;
    FUN_140111130(lVar13,&lStack_70,&uStack_80,0,0);
  }
  uVar4 = *(uint *)(unaff_RSI + 0x10);
  lVar13 = FUN_142a173e0(*(undefined8 *)(unaff_RSI + 8),0x4125a80c);
  uVar15 = (ulonglong)((uVar4 & 0x3ffff) >> 0xb);
  if ((((ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3) <= uVar15) ||
      (lVar16 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar15 * 8), lVar16 == 0)) ||
     (0x3fffe < (uVar4 & 0xfffc0000 ^ *(uint *)(lVar16 + (ulonglong)(uVar4 & 0x7ff) * 4)))) {
    uStack_84 = uVar4;
    FUN_140111130(lVar13,&lStack_70,&uStack_84,0,0);
    lStack_90 = lVar13;
    puVar14 = (undefined4 *)FUN_1402df3e0(lVar13,lStack_68 + -1);
    *puVar14 = 0;
  }
  uVar4 = *(uint *)(unaff_RSI + 0x10);
  lVar13 = FUN_142a176c0(*(undefined8 *)(unaff_RSI + 8),0xe94c0109);
  uVar15 = (ulonglong)((uVar4 & 0x3ffff) >> 0xb);
  if ((((ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3) <= uVar15) ||
      (lVar16 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar15 * 8), lVar16 == 0)) ||
     (0x3fffe < (uVar4 & 0xfffc0000 ^ *(uint *)(lVar16 + (ulonglong)(uVar4 & 0x7ff) * 4)))) {
    lStack_70 = CONCAT44(lStack_70._4_4_,uVar4);
    FUN_142a17900(lVar13,&lStack_70);
  }
  uVar4 = *(uint *)(unaff_RSI + 0x10);
  lVar13 = FUN_141c676e0(*(undefined8 *)(unaff_RSI + 8),0x60fc5a9a);
  uVar15 = (ulonglong)((uVar4 & 0x3ffff) >> 0xb);
  if ((((ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3) <= uVar15) ||
      (lVar16 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar15 * 8), lVar16 == 0)) ||
     (0x3fffe < (uVar4 & 0xfffc0000 ^ *(uint *)(lVar16 + (ulonglong)(uVar4 & 0x7ff) * 4)))) {
    uStack_84 = uVar4;
    FUN_140111130(lVar13,&lStack_70,&uStack_84,0,0);
    lStack_90 = lVar13;
    puVar14 = (undefined4 *)FUN_1402df3e0(lVar13,lStack_68 + -1);
    *puVar14 = 0x3f800000;
  }
  uVar4 = *(uint *)(unaff_RSI + 0x10);
  lVar13 = FUN_142490090(*(undefined8 *)(unaff_RSI + 8),0x5b28c284);
  uVar15 = (ulonglong)((uVar4 & 0x3ffff) >> 0xb);
  if ((((ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3) <= uVar15) ||
      (lVar16 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar15 * 8), lVar16 == 0)) ||
     (0x3fffe < (uVar4 & 0xfffc0000 ^ *(uint *)(lVar16 + (ulonglong)(uVar4 & 0x7ff) * 4)))) {
    uStack_80 = uVar4;
    FUN_140111130(lVar13,&lStack_70,&uStack_80,0,0);
  }
  uVar4 = *(uint *)(unaff_RSI + 0x10);
  lVar13 = FUN_1402de370(*(undefined8 *)(unaff_RSI + 8),0xce6b34f6);
  uVar15 = (ulonglong)((uVar4 & 0x3ffff) >> 0xb);
  if ((uVar15 < (ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3)) &&
     (lVar16 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar15 * 8), lVar16 != 0)) {
    uVar5 = *(uint *)(lVar16 + (ulonglong)(uVar4 & 0x7ff) * 4);
    if (0x3fffe < (uVar4 & 0xfffc0000 ^ uVar5)) goto LAB_1429dfe2f;
    lVar13 = (ulonglong)((uVar5 & 0x7f) << 3) +
             *(longlong *)(*(longlong *)(lVar13 + 0x50) + (ulonglong)((uVar5 & 0x3ff80) >> 4));
  }
  else {
LAB_1429dfe2f:
    lStack_70 = CONCAT44(lStack_70._4_4_,uVar4);
    lVar13 = FUN_1407801e0(lVar13,&lStack_70);
  }
  *(undefined1 *)(lVar13 + 5) = 1;
  uVar4 = *(uint *)(unaff_RSI + 0x10);
  lVar13 = FUN_142a0f2b0(*(undefined8 *)(unaff_RSI + 8),0x78d05959);
  uVar15 = (ulonglong)((uVar4 & 0x3ffff) >> 0xb);
  if ((uVar15 < (ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3)) &&
     (lVar16 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar15 * 8), lVar16 != 0)) {
    uVar5 = *(uint *)(lVar16 + (ulonglong)(uVar4 & 0x7ff) * 4);
    if (0x3fffe < (uVar4 & 0xfffc0000 ^ uVar5)) goto LAB_1429dfebb;
    puVar14 = (undefined4 *)
              ((ulonglong)((uVar5 & 0x7f) << 2) +
              *(longlong *)(*(longlong *)(lVar13 + 0x50) + (ulonglong)((uVar5 & 0x3ff80) >> 4)));
  }
  else {
LAB_1429dfebb:
    lStack_70 = CONCAT44(lStack_70._4_4_,uVar4);
    puVar14 = (undefined4 *)FUN_1402e3fe0(lVar13,&lStack_70);
  }
  *puVar14 = 0;
  uVar4 = *(uint *)(unaff_RSI + 0x10);
  lVar13 = FUN_142a10450(*(undefined8 *)(unaff_RSI + 8),0x56fa3f6);
  uVar15 = (ulonglong)((uVar4 & 0x3ffff) >> 0xb);
  if ((((ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3) <= uVar15) ||
      (lVar16 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar15 * 8), lVar16 == 0)) ||
     (0x3fffe < (uVar4 & 0xfffc0000 ^ *(uint *)(lVar16 + (ulonglong)(uVar4 & 0x7ff) * 4)))) {
    lStack_70 = CONCAT44(lStack_70._4_4_,uVar4);
    FUN_142a10680(lVar13,&lStack_70);
  }
  lVar13 = *(longlong *)(uVar17 + 8);
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
              + 4) < _DAT_14cc29398) {
    FUN_14a0fe3f0(&DAT_14cc29398);
    if (_DAT_14cc29398 == -1) {
      FUN_1402f5d10(0x14cc29380);
      FUN_14a0fe4b0(&DAT_14cc29398);
    }
  }
  plVar21 = (longlong *)
            (*(longlong *)(lVar13 + 0x30) +
            (ulonglong)
            ((int)((ulonglong)(*(longlong *)(lVar13 + 0x38) - *(longlong *)(lVar13 + 0x30)) >> 3) -
             1U & _DAT_14cc29384) * 8);
  lVar16 = *(longlong *)(lVar13 + 0x50);
  do {
    if (*plVar21 == -1) goto LAB_1429e0188;
    lVar18 = *plVar21 * 0x30;
    plVar21 = (longlong *)(lVar16 + lVar18);
  } while (*(uint *)(lVar16 + 8 + lVar18) != _DAT_14cc29384);
  lVar16 = lVar16 + lVar18;
  if (*(longlong *)(lVar13 + 0x58) != lVar16) {
    if (*(int *)(lVar16 + 0x28) == 0x75c382e5) {
      lVar13 = *(longlong *)(lVar16 + 0x10);
    }
    else {
      lVar13 = 0;
    }
    if (((*(char *)(lVar16 + 0x2c) != '\x04' && lVar13 != 0) && (DAT_14cc483b8 == '\0')) &&
       (*(char *)(lVar13 + 0x18) == '\0')) {
      if (((DAT_14cc483a6 & 1) != 0) && (*(char *)(lVar13 + 7) == '\0')) {
        cVar12 = FUN_140247750(lVar13,0x14cc483a0);
        if (cVar12 != '\0') goto LAB_1429e0188;
      }
      uVar4 = *(uint *)(unaff_RSI + 0x10);
      lVar13 = FUN_140e84950(*(undefined8 *)(unaff_RSI + 8),0x461d2d06);
      uVar15 = (ulonglong)((uVar4 & 0x3ffff) >> 0xb);
      if ((((ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3) <= uVar15) ||
          (lVar16 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar15 * 8), lVar16 == 0)) ||
         (0x3fffe < (uVar4 & 0xfffc0000 ^ *(uint *)(lVar16 + (ulonglong)(uVar4 & 0x7ff) * 4)))) {
        lStack_70 = CONCAT44(lStack_70._4_4_,uVar4);
        FUN_140e84b90(lVar13,&lStack_70);
      }
    }
  }
LAB_1429e0188:
  FUN_141ccef40(unaff_RSI,_DAT_14a64eb74);
  uVar4 = *(uint *)(unaff_RSI + 0x10);
  lVar13 = FUN_141cdd900(*(undefined8 *)(unaff_RSI + 8),0x488c0df4);
  uVar15 = (ulonglong)((uVar4 & 0x3ffff) >> 0xb);
  if ((((ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3) <= uVar15) ||
      (lVar16 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar15 * 8), lVar16 == 0)) ||
     (0x3fffe < (uVar4 & 0xfffc0000 ^ *(uint *)(lVar16 + (ulonglong)(uVar4 & 0x7ff) * 4)))) {
    lStack_70 = CONCAT44(lStack_70._4_4_,uVar4);
    FUN_1402ef120(lVar13,&lStack_70);
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


