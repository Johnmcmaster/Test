// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141166420; body [[141166420, 141167a8f]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141166420(longlong param_1,char *param_2,longlong *param_3)

{
  int *piVar1;
  float fVar2;
  float fVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  int iVar7;
  int iVar8;
  undefined8 *puVar9;
  undefined8 *puVar10;
  longlong lVar11;
  float fVar12;
  float fVar13;
  code *pcVar14;
  char cVar15;
  char cVar16;
  longlong *plVar17;
  longlong *plVar18;
  undefined8 uVar19;
  undefined8 uVar20;
  float *pfVar21;
  float *pfVar22;
  float *pfVar23;
  float *pfVar24;
  longlong lVar25;
  undefined8 uVar26;
  ulonglong uVar27;
  longlong *plVar28;
  ulonglong uVar29;
  longlong lVar30;
  uint uVar31;
  int iVar32;
  longlong *plVar33;
  longlong lVar34;
  ulonglong uVar35;
  int iVar36;
  undefined8 unaff_RDI;
  undefined7 uVar37;
  longlong lVar38;
  undefined4 uVar39;
  ulonglong uVar40;
  undefined4 uVar41;
  longlong *unaff_R14;
  char *pcVar42;
  bool bVar43;
  float fVar44;
  undefined4 uVar45;
  float fVar46;
  float fVar47;
  float fVar48;
  float fVar49;
  float fVar50;
  float fStack_1e8;
  float fStack_1e4;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  longlong *plStack_1d8;
  longlong lStack_1d0;
  longlong lStack_1c8;
  longlong lStack_1c0;
  undefined2 uStack_1b7;
  undefined1 uStack_1b5;
  undefined2 uStack_1b4;
  undefined1 uStack_1b2;
  undefined1 uStack_1b1;
  float fStack_1b0;
  float fStack_1ac;
  int aiStack_1a8 [2];
  longlong *plStack_1a0;
  longlong *plStack_198;
  longlong *plStack_190;
  longlong *plStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  longlong lStack_170;
  float fStack_168;
  longlong lStack_160;
  longlong lStack_158;
  longlong lStack_150;
  longlong lStack_148;
  undefined2 uStack_140;
  undefined1 uStack_13e;
  undefined1 uStack_13d;
  undefined1 uStack_13c;
  undefined2 uStack_13b;
  undefined1 uStack_139;
  float fStack_134;
  float fStack_130;
  undefined4 uStack_12c;
  char *pcStack_128;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  longlong *plStack_118;
  longlong *plStack_110;
  longlong *plStack_108;
  longlong *plStack_100;
  undefined8 uStack_f0;
  
  uStack_f0 = 0xfffffffffffffffe;
  _DAT_14cc49550 = *param_3;
  lVar38 = *(longlong *)(param_1 + 8);
  uVar31 = *(int *)(lVar38 + 0x50) + 1;
  *(uint *)(lVar38 + 0x50) = uVar31;
  if (uVar31 < 3) {
    lVar30 = (longlong)
             ((float)(*(longlong *)(lVar38 + 0x40) - *(longlong *)(lVar38 + 0x38)) *
             ((float)(int)uVar31 / _DAT_14a64eb70)) + *(longlong *)(lVar38 + 0x38);
  }
  else {
    *(undefined4 *)(lVar38 + 0x50) = 3;
    lVar30 = *(longlong *)(lVar38 + 0x40);
  }
  *(longlong *)(lVar38 + 0x48) = lVar30;
  uVar31 = *(int *)(lVar38 + 0x70) + 1;
  *(uint *)(lVar38 + 0x70) = uVar31;
  if (uVar31 < 3) {
    lVar30 = (longlong)
             ((float)(*(longlong *)(lVar38 + 0x60) - *(longlong *)(lVar38 + 0x58)) *
             ((float)(int)uVar31 / _DAT_14a64eb70)) + *(longlong *)(lVar38 + 0x58);
  }
  else {
    *(undefined4 *)(lVar38 + 0x70) = 3;
    lVar30 = *(longlong *)(lVar38 + 0x60);
  }
  *(longlong *)(lVar38 + 0x68) = lVar30;
  uVar31 = *(int *)(lVar38 + 0x90) + 1;
  *(uint *)(lVar38 + 0x90) = uVar31;
  if (uVar31 < 3) {
    lVar30 = (longlong)
             ((float)(*(longlong *)(lVar38 + 0x80) - *(longlong *)(lVar38 + 0x78)) *
             ((float)(int)uVar31 / _DAT_14a64eb70)) + *(longlong *)(lVar38 + 0x78);
  }
  else {
    *(undefined4 *)(lVar38 + 0x90) = 3;
    lVar30 = *(longlong *)(lVar38 + 0x80);
  }
  *(longlong *)(lVar38 + 0x88) = lVar30;
  lStack_1c8 = (longlong)((float)*(longlong *)(param_1 + 0x88) * _DAT_14a721944);
  lVar38 = 0x68;
  if (*(char *)(param_1 + 0x80) != '\0') {
    lVar38 = 0x20;
  }
  lVar38 = *(longlong *)(*(longlong *)(param_1 + 8) + lVar38);
  if (lVar38 == 0) {
    fVar49 = 0.0;
  }
  else {
    fVar44 = (float)lVar38 / _DAT_14a721944;
    fVar49 = fVar44;
    if (fVar44 <= _DAT_14a5be098) {
      fVar49 = _DAT_14a5be098;
    }
    fVar49 = (float)(~-(uint)(_DAT_14a646ae4 < fVar44) & (uint)fVar49 |
                    (uint)_DAT_14a646ae4 & -(uint)(_DAT_14a646ae4 < fVar44));
  }
  lStack_1c0 = (longlong)((float)lStack_1c8 * fVar49);
  if ((longlong)((float)lStack_1c8 * fVar49) < lStack_1c8) {
    lStack_1c0 = lStack_1c8;
  }
  lStack_1d0 = lStack_1c0 * -1000000 + *param_3;
  puVar9 = *(undefined8 **)(param_1 + 0x30);
  plStack_118 = (longlong *)0x0;
  plStack_110 = (longlong *)0x0;
  plStack_108 = (longlong *)0x0;
  plStack_100 = (longlong *)0x0;
  lVar38 = lStack_1d0;
  if ((*(longlong *)(param_1 + 0x10) != 0) &&
     (lVar38 = *(longlong *)(*(longlong *)(param_1 + 0x10) + 8), lVar38 <= lStack_1d0)) {
    lVar38 = lStack_1d0;
  }
  plVar28 = (longlong *)*puVar9;
  uVar29 = puVar9[3];
  plStack_1d8 = param_3;
  pcStack_128 = param_2;
  for (uVar40 = uVar29; uVar40 != uVar29 + puVar9[4]; uVar40 = uVar40 + 1) {
    lVar30 = *plVar28;
    cVar15 = (**(code **)(*(longlong *)
                           **(undefined8 **)
                             (*(longlong *)(lVar30 + 8) +
                             (*(longlong *)(lVar30 + 0x10) - 1U & uVar40) * 8) + 8))();
    plVar33 = plStack_110;
    plVar18 = plStack_110;
    if (cVar15 != '\0') {
      lVar30 = *plVar28;
      plVar18 = *(longlong **)
                 (*(longlong *)(lVar30 + 8) + (*(longlong *)(lVar30 + 0x10) - 1U & uVar40) * 8);
      plVar17 = (longlong *)*plVar18;
      if (lVar38 < plVar17[1]) break;
      if (plVar18[1] == 0) {
        plVar18 = (longlong *)0x0;
      }
      else {
        LOCK();
        piVar1 = (int *)(plVar18[1] + 8);
        *piVar1 = *piVar1 + 1;
        UNLOCK();
        plVar17 = (longlong *)*plVar18;
        plVar18 = (longlong *)plVar18[1];
      }
      unaff_R14 = plVar33;
      plStack_118 = plVar17;
      if (plStack_110 != (longlong *)0x0) {
        LOCK();
        plVar17 = plStack_110 + 1;
        *(int *)plVar17 = (int)*plVar17 + -1;
        UNLOCK();
        if ((int)*plVar17 == 0) {
          puVar10 = (undefined8 *)*plStack_110;
          plStack_110 = plVar18;
          (*(code *)*puVar10)(plVar33);
          LOCK();
          piVar1 = (int *)((longlong)plVar33 + 0xc);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          plVar18 = plStack_110;
          if (*piVar1 == 0) {
            (**(code **)(*plVar33 + 8))(plVar33);
            plVar18 = plStack_110;
          }
        }
      }
    }
    plStack_110 = plVar18;
    uVar29 = puVar9[3];
  }
  plVar28 = plStack_110;
  if (plStack_118 == (longlong *)0x0) {
    plVar18 = *(longlong **)(param_1 + 0x10);
    if (plVar18 == (longlong *)0x0) {
      uStack_11c = 0;
LAB_141166800:
      if ((puVar9[4] != 2) ||
         (cVar15 = (**(code **)(*(longlong *)
                                 **(undefined8 **)(puVar9[1] + (puVar9[2] - 1 & puVar9[3]) * 8) + 8)
                   )(), plVar28 = plStack_110, cVar15 == '\0')) goto LAB_141166865;
      puVar10 = *(undefined8 **)(puVar9[1] + (puVar9[2] - 1 & puVar9[3]) * 8);
      if (puVar10[1] == 0) {
        plVar18 = (longlong *)0x0;
      }
      else {
        LOCK();
        piVar1 = (int *)(puVar10[1] + 8);
        *piVar1 = *piVar1 + 1;
        UNLOCK();
        plVar18 = (longlong *)puVar10[1];
      }
      plStack_118 = (longlong *)*puVar10;
      uVar37 = (undefined7)((ulonglong)unaff_RDI >> 8);
      if (plStack_110 != (longlong *)0x0) {
        LOCK();
        plVar33 = plStack_110 + 1;
        *(int *)plVar33 = (int)*plVar33 + -1;
        UNLOCK();
        uVar26 = CONCAT71(uVar37,1);
        if ((int)*plVar33 == 0) {
          puVar10 = (undefined8 *)*plStack_110;
          plStack_110 = plVar18;
          (*(code *)*puVar10)(plVar28);
          LOCK();
          piVar1 = (int *)((longlong)plVar28 + 0xc);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          plVar18 = plStack_110;
          if (*piVar1 == 0) {
            (**(code **)(*plVar28 + 8))(plVar28);
            plVar18 = plStack_110;
          }
        }
        goto LAB_141166867;
      }
      uVar26 = CONCAT71(uVar37,1);
      uVar45 = (undefined4)uVar26;
      unaff_R14 = plStack_110;
    }
    else {
      if (plVar18[1] < lVar38) {
        if (*(longlong *)(param_1 + 0x18) == 0) {
          plVar33 = (longlong *)0x0;
        }
        else {
          LOCK();
          piVar1 = (int *)(*(longlong *)(param_1 + 0x18) + 8);
          *piVar1 = *piVar1 + 1;
          UNLOCK();
          plVar18 = *(longlong **)(param_1 + 0x10);
          plVar33 = *(longlong **)(param_1 + 0x18);
        }
        unaff_R14 = plVar28;
        plStack_118 = plVar18;
        if (plStack_110 == (longlong *)0x0) {
          uStack_11c = (undefined4)CONCAT71((int7)((ulonglong)plVar33 >> 8),1);
        }
        else {
          LOCK();
          plVar17 = plStack_110 + 1;
          *(int *)plVar17 = (int)*plVar17 + -1;
          UNLOCK();
          uStack_11c = (undefined4)CONCAT71((int7)((ulonglong)plVar18 >> 8),1);
          if ((int)*plVar17 == 0) {
            puVar10 = (undefined8 *)*plStack_110;
            plStack_110 = plVar33;
            (*(code *)*puVar10)(plVar28);
            LOCK();
            piVar1 = (int *)((longlong)plVar28 + 0xc);
            *piVar1 = *piVar1 + -1;
            UNLOCK();
            plVar33 = plStack_110;
            if (*piVar1 == 0) {
              (**(code **)(*plVar28 + 8))(plVar28);
              plVar33 = plStack_110;
            }
          }
        }
      }
      else {
        uStack_11c = 0;
        plVar33 = plStack_110;
      }
      plStack_110 = plVar33;
      if (plStack_118 == (longlong *)0x0) goto LAB_141166800;
LAB_141166865:
      plVar28 = unaff_R14;
      uVar26 = 0;
      plVar18 = plStack_110;
LAB_141166867:
      plStack_110 = plVar18;
      uVar45 = (undefined4)uVar26;
      plVar18 = plStack_110;
      unaff_R14 = plVar28;
    }
    plStack_110 = plVar18;
    if (plStack_118 == (longlong *)0x0) {
      piVar1 = (int *)(*(longlong *)(param_1 + 8) + 0xb4);
      *piVar1 = *piVar1 + 1;
      *(int *)(_DAT_14cc49560 + 0xb4) = *(int *)(_DAT_14cc49560 + 0xb4) + 1;
      plVar28 = *(longlong **)(param_1 + 0x78);
      if (plVar28 != (longlong *)0x0) {
        aiStack_1a8[0] = 5;
        (**(code **)(*plVar28 + 0x10))(plVar28,aiStack_1a8);
      }
      bVar43 = true;
      if (pcStack_128[1] == '\x01') {
        lStack_158 = *plStack_1d8;
        uStack_180 = 0;
        uStack_178 = 0;
        plStack_190 = (longlong *)0x0;
        plStack_188 = (longlong *)0x0;
        plStack_1a0 = (longlong *)0x0;
        plStack_198 = (longlong *)0x0;
        aiStack_1a8[0] = 5;
        lStack_170 = lStack_1c8;
        lStack_160 = lStack_1c0;
        lStack_150 = lStack_1d0;
        uStack_140 = 0;
        uStack_13e = 0;
        uStack_13d = (undefined1)uStack_11c;
        uStack_13c = (undefined1)uVar26;
        fStack_168 = fVar49;
        lStack_148 = lVar38;
        FUN_141167e50(param_1,pcStack_128,aiStack_1a8);
        plVar28 = plStack_188;
        if (plStack_188 != (longlong *)0x0) {
          LOCK();
          plVar18 = plStack_188 + 1;
          *(int *)plVar18 = (int)*plVar18 + -1;
          UNLOCK();
          if ((int)*plVar18 == 0) {
            (**(code **)*plStack_188)(plStack_188);
            LOCK();
            piVar1 = (int *)((longlong)plVar28 + 0xc);
            *piVar1 = *piVar1 + -1;
            UNLOCK();
            if (*piVar1 == 0) {
              (**(code **)(*plVar28 + 8))(plVar28);
            }
          }
        }
        plVar28 = plStack_198;
        if (plStack_198 != (longlong *)0x0) {
          LOCK();
          plVar18 = plStack_198 + 1;
          *(int *)plVar18 = (int)*plVar18 + -1;
          UNLOCK();
          if ((int)*plVar18 == 0) {
            (**(code **)*plStack_198)(plStack_198);
            LOCK();
            piVar1 = (int *)((longlong)plVar28 + 0xc);
            *piVar1 = *piVar1 + -1;
            UNLOCK();
            if (*piVar1 == 0) {
              (**(code **)(*plVar28 + 8))(plVar28);
            }
          }
        }
      }
      goto LAB_141167876;
    }
  }
  else {
    uStack_120 = 0;
    uStack_11c = 0;
    uVar45 = uStack_120;
  }
  uStack_120 = uVar45;
  lVar30 = puVar9[4];
  if (lVar30 != 0) {
    plVar28 = (longlong *)*puVar9;
    uVar29 = puVar9[3];
    uVar40 = uVar29;
    plVar18 = unaff_R14;
    do {
      unaff_R14 = plStack_100;
      plVar33 = *(longlong **)
                 (*(longlong *)(*plVar28 + 8) + (*(longlong *)(*plVar28 + 0x10) - 1U & uVar40) * 8);
      plVar17 = (longlong *)*plVar33;
      bVar43 = plStack_118[1] < plVar17[1];
      if (plVar17[1] == plStack_118[1]) {
        bVar43 = *(uint *)(plStack_118 + 3) < *(uint *)(plVar17 + 3);
      }
      if (bVar43) {
        if (plVar33[1] == 0) {
          plVar18 = (longlong *)0x0;
          plStack_108 = plVar17;
        }
        else {
          LOCK();
          piVar1 = (int *)(plVar33[1] + 8);
          *piVar1 = *piVar1 + 1;
          UNLOCK();
          plVar18 = (longlong *)plVar33[1];
          plStack_108 = (longlong *)*plVar33;
        }
        if (plStack_100 != (longlong *)0x0) {
          LOCK();
          plVar33 = plStack_100 + 1;
          *(int *)plVar33 = (int)*plVar33 + -1;
          UNLOCK();
          if ((int)*plVar33 == 0) {
            puVar10 = (undefined8 *)*plStack_100;
            plStack_100 = plVar18;
            (*(code *)*puVar10)(unaff_R14);
            LOCK();
            piVar1 = (int *)((longlong)unaff_R14 + 0xc);
            *piVar1 = *piVar1 + -1;
            UNLOCK();
            plVar18 = plStack_100;
            if (*piVar1 == 0) {
              (**(code **)(*unaff_R14 + 8))(unaff_R14);
              plVar18 = plStack_100;
            }
          }
        }
        plStack_100 = plVar18;
        if (lVar38 <= plVar17[1]) break;
        uVar29 = puVar9[3];
        lVar30 = puVar9[4];
        plVar18 = unaff_R14;
      }
      unaff_R14 = plVar18;
      uVar40 = uVar40 + 1;
      plVar18 = unaff_R14;
    } while (uVar40 != uVar29 + lVar30);
  }
  if (plStack_108 == (longlong *)0x0) {
    if ((*(longlong *)(param_1 + 0x20) == 0) || (lVar30 = puVar9[4], lVar30 == 0)) {
LAB_141166acd:
      uVar39 = 0;
      plVar33 = unaff_R14;
      plVar18 = plStack_100;
    }
    else {
      plVar28 = (longlong *)*puVar9;
      uVar29 = puVar9[3];
      for (uVar40 = uVar29; plVar18 = plStack_110, uVar35 = uVar40, uVar40 != lVar30 + uVar29;
          uVar40 = uVar40 + 1) {
        plVar33 = (longlong *)
                  **(longlong **)
                    (*(longlong *)(*plVar28 + 8) +
                    (*(longlong *)(*plVar28 + 0x10) - 1U & uVar40) * 8);
        lVar34 = *(longlong *)(*(longlong *)(param_1 + 0x20) + 8);
        bVar43 = plVar33[1] < lVar34;
        if (plVar33[1] == lVar34) {
          bVar43 = *(uint *)(plVar33 + 3) < *(uint *)(*(longlong *)(param_1 + 0x20) + 0x18);
        }
        uVar35 = lVar30 + uVar29;
        if (!bVar43) break;
        cVar15 = (**(code **)(*plVar33 + 8))();
        uVar29 = puVar9[3];
        lVar30 = puVar9[4];
        if (cVar15 != '\0') {
          plVar18 = plStack_110;
          uVar35 = lVar30 + uVar29;
          break;
        }
      }
      plStack_110 = plVar18;
      if (uVar40 == uVar35) goto LAB_141166acd;
      puVar10 = *(undefined8 **)
                 (*(longlong *)(*plVar28 + 8) + (*(longlong *)(*plVar28 + 0x10) - 1U & uVar40) * 8);
      if (puVar10[1] == 0) {
        plStack_110 = (longlong *)0x0;
      }
      else {
        LOCK();
        piVar1 = (int *)(puVar10[1] + 8);
        *piVar1 = *piVar1 + 1;
        UNLOCK();
        plStack_110 = (longlong *)puVar10[1];
      }
      plStack_118 = (longlong *)*puVar10;
      if (plVar18 != (longlong *)0x0) {
        LOCK();
        plVar33 = plVar18 + 1;
        *(int *)plVar33 = (int)*plVar33 + -1;
        UNLOCK();
        if ((int)*plVar33 == 0) {
          (**(code **)*plVar18)(plVar18);
          LOCK();
          piVar1 = (int *)((longlong)plVar18 + 0xc);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (*piVar1 == 0) {
            (**(code **)(*plVar18 + 8))(plVar18);
          }
        }
      }
      plVar33 = plStack_100;
      unaff_R14 = plVar18;
      if (uVar40 + 1 == puVar9[4] + puVar9[3]) goto LAB_141166acd;
      puVar10 = *(undefined8 **)
                 (*(longlong *)(*plVar28 + 8) +
                 (*(longlong *)(*plVar28 + 0x10) - 1U & uVar40 + 1) * 8);
      if (puVar10[1] == 0) {
        plVar18 = (longlong *)0x0;
      }
      else {
        LOCK();
        piVar1 = (int *)(puVar10[1] + 8);
        *piVar1 = *piVar1 + 1;
        UNLOCK();
        plVar18 = (longlong *)puVar10[1];
      }
      plStack_108 = (longlong *)*puVar10;
      uVar37 = (undefined7)((ulonglong)plVar28 >> 8);
      if (plStack_100 == (longlong *)0x0) {
        uVar39 = (undefined4)CONCAT71(uVar37,1);
      }
      else {
        LOCK();
        plVar28 = plStack_100 + 1;
        *(int *)plVar28 = (int)*plVar28 + -1;
        UNLOCK();
        uVar39 = (undefined4)CONCAT71(uVar37,1);
        if ((int)*plVar28 == 0) {
          puVar10 = (undefined8 *)*plStack_100;
          plStack_100 = plVar18;
          (*(code *)*puVar10)(plVar33);
          LOCK();
          piVar1 = (int *)((longlong)plVar33 + 0xc);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          plVar18 = plStack_100;
          if (*piVar1 == 0) {
            (**(code **)(*plVar33 + 8))(plVar33);
            plVar18 = plStack_100;
          }
        }
      }
    }
    plStack_100 = plVar18;
    if (plStack_108 != (longlong *)0x0) {
      uVar45 = 0;
      goto LAB_141166ae3;
    }
    lVar30 = puVar9[4];
    if (lVar30 == 0) {
      uVar45 = 0;
    }
    else {
      uVar40 = puVar9[3];
      uVar29 = uVar40 + lVar30;
      lVar34 = *(longlong *)(*(longlong *)*puVar9 + 8);
      uVar35 = *(longlong *)(*(longlong *)*puVar9 + 0x10) - 1;
      do {
        lVar25 = **(longlong **)(lVar34 + (uVar40 & uVar35) * 8);
        lVar11 = *(longlong *)(lVar25 + 8);
        bVar43 = lVar11 < plStack_118[1];
        if (lVar11 == plStack_118[1]) {
          bVar43 = *(uint *)(lVar25 + 0x18) < *(uint *)(plStack_118 + 3);
        }
        uVar27 = uVar40;
        if (!bVar43) break;
        uVar40 = uVar40 + 1;
        lVar30 = lVar30 + -1;
        uVar27 = uVar29;
      } while (lVar30 != 0);
      if (uVar27 + 1 == uVar29) {
        uVar45 = 0;
        plVar33 = (longlong *)0x0;
      }
      else {
        puVar10 = *(undefined8 **)(lVar34 + (uVar27 + 1 & uVar35) * 8);
        if (puVar10[1] == 0) {
          plStack_100 = (longlong *)0x0;
        }
        else {
          LOCK();
          piVar1 = (int *)(puVar10[1] + 8);
          *piVar1 = *piVar1 + 1;
          UNLOCK();
          plStack_100 = (longlong *)puVar10[1];
        }
        plStack_108 = (longlong *)*puVar10;
        plVar33 = plVar18;
        if (plVar18 == (longlong *)0x0) {
          uVar45 = 1;
        }
        else {
          LOCK();
          plVar28 = plVar18 + 1;
          *(int *)plVar28 = (int)*plVar28 + -1;
          UNLOCK();
          uVar45 = 1;
          if ((int)*plVar28 == 0) {
            (**(code **)*plVar18)(plVar18);
            LOCK();
            piVar1 = (int *)((longlong)plVar18 + 0xc);
            *piVar1 = *piVar1 + -1;
            UNLOCK();
            if (*piVar1 == 0) {
              (**(code **)(*plVar18 + 8))(plVar18);
            }
          }
        }
      }
      if (plStack_108 != (longlong *)0x0) goto LAB_141166ae3;
    }
    if (((*(longlong *)(param_1 + 0x20) != 0 || *(longlong *)(param_1 + 0x10) != 0) ||
        ((ulonglong)puVar9[4] < 2)) ||
       (cVar15 = (**(code **)(*(longlong *)
                               **(undefined8 **)(puVar9[1] + (puVar9[2] - 1 & puVar9[3]) * 8) + 8))
                           (), cVar15 == '\0')) goto LAB_141166ae3;
    FUN_141167de0(&plStack_118,*(undefined8 *)(puVar9[1] + (puVar9[2] - 1 & puVar9[3]) * 8));
    FUN_141167de0(&plStack_108,*(undefined8 *)(puVar9[1] + (puVar9[2] - 1 & puVar9[3] + 1) * 8));
    uVar41 = (undefined4)CONCAT71((int7)((ulonglong)plVar33 >> 8),1);
  }
  else {
    uVar45 = 0;
    uVar39 = 0;
LAB_141166ae3:
    uVar41 = 0;
  }
  if ((plStack_118 == (longlong *)0x0) || (plStack_108 == (longlong *)0x0)) {
    if (pcStack_128[1] == '\x01') {
      lStack_158 = *plStack_1d8;
      aiStack_1a8[0] = 6;
      if (plStack_110 == (longlong *)0x0) {
        plStack_198 = (longlong *)0x0;
      }
      else {
        LOCK();
        *(int *)(plStack_110 + 1) = (int)plStack_110[1] + 1;
        UNLOCK();
        plStack_198 = plStack_110;
      }
      plStack_1a0 = plStack_118;
      if (plStack_100 == (longlong *)0x0) {
        plStack_188 = (longlong *)0x0;
      }
      else {
        LOCK();
        *(int *)(plStack_100 + 1) = (int)plStack_100[1] + 1;
        UNLOCK();
        plStack_188 = plStack_100;
      }
      plStack_190 = plStack_108;
      uStack_180 = 0;
      uStack_178 = 0;
      lStack_170 = lStack_1c8;
      lStack_160 = lStack_1c0;
      lStack_150 = lStack_1d0;
      uStack_140 = CONCAT11((char)uVar45,(char)uVar39);
      uStack_13e = (undefined1)uVar41;
      uStack_13d = (undefined1)uStack_11c;
      uStack_13c = (undefined1)uStack_120;
      uStack_13b = uStack_1b4;
      uStack_139 = uStack_1b2;
      fStack_168 = fVar49;
      lStack_148 = lVar38;
      FUN_141167e50(param_1,pcStack_128,aiStack_1a8);
      plVar28 = plStack_188;
      if (plStack_188 != (longlong *)0x0) {
        LOCK();
        plVar18 = plStack_188 + 1;
        *(int *)plVar18 = (int)*plVar18 + -1;
        UNLOCK();
        if ((int)*plVar18 == 0) {
          (**(code **)*plStack_188)(plStack_188);
          LOCK();
          piVar1 = (int *)((longlong)plVar28 + 0xc);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (*piVar1 == 0) {
            (**(code **)(*plVar28 + 8))(plVar28);
          }
        }
      }
      plVar28 = plStack_198;
      if (plStack_198 != (longlong *)0x0) {
        LOCK();
        plVar18 = plStack_198 + 1;
        *(int *)plVar18 = (int)*plVar18 + -1;
        UNLOCK();
        if ((int)*plVar18 == 0) {
          (**(code **)*plStack_198)(plStack_198);
          LOCK();
          piVar1 = (int *)((longlong)plVar28 + 0xc);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (*piVar1 == 0) {
            (**(code **)(*plVar28 + 8))(plVar28);
          }
        }
      }
    }
    bVar43 = false;
  }
  else {
    if (*(char *)(param_1 + 0x38) == '\x01') {
      uVar26 = *(undefined8 *)(*(longlong *)(pcStack_128 + 0x10) + 0x158);
      uVar45 = (**(code **)(*plStack_108 + 0x38))();
      uVar19 = (**(code **)(*plStack_108 + 0x30))();
      uVar20 = (**(code **)(*plStack_108 + 0x28))();
      FUN_1413e7130(uVar26,uVar20,uVar19,uVar45);
      *(undefined1 *)(param_1 + 0x38) = 0;
    }
    else {
      uStack_1e0 = uVar39;
      uStack_1dc = uVar45;
      uStack_12c = uVar41;
      cVar15 = (**(code **)(*plStack_108 + 0x40))();
      fStack_130 = _DAT_14a5be098;
      if (cVar15 == '\0') {
        lVar25 = plStack_108[1] - plStack_118[1];
        lVar34 = lVar25 / 1000000;
        lVar30 = (lVar38 - plStack_118[1]) / 1000000;
        fVar44 = _DAT_14a5be098;
        if (lVar30 <= lVar34) {
          fVar44 = (float)lVar30 / (float)lVar34;
        }
        if (0x1e847e < lVar25 + 999999U) {
          fStack_130 = fVar44;
        }
      }
      pfVar21 = (float *)(**(code **)(*plStack_118 + 0x28))();
      pfVar22 = (float *)(**(code **)(*plStack_118 + 0x30))();
      fStack_134 = (float)(**(code **)(*plStack_118 + 0x38))();
      pfVar23 = (float *)(**(code **)(*plStack_108 + 0x28))();
      pfVar24 = (float *)(**(code **)(*plStack_108 + 0x30))();
      (**(code **)(*plStack_108 + 0x38))();
      pcVar14 = _DAT_14adb09c0;
      fVar13 = _DAT_14a656760;
      fVar12 = _DAT_14a65675c;
      uVar45 = 0;
      fVar44 = pfVar23[2];
      fVar2 = pfVar21[2];
      fVar3 = pfVar23[1];
      fVar4 = pfVar21[1];
      fVar5 = *pfVar23;
      fVar6 = *pfVar21;
      fVar46 = (float)(*_DAT_14adb09c0)((*pfVar24 - *pfVar22) + _DAT_14a65675c);
      fVar47 = _DAT_14a73e43c;
      fVar48 = _DAT_14a656764;
      fVar46 = (float)(~-(uint)(fVar46 < 0.0) & (uint)fVar46 |
                      (uint)(fVar46 + fVar13) & -(uint)(fVar46 < 0.0)) + _DAT_14a656764;
      fVar50 = (float)(~-(uint)(fVar46 < fVar12) & (uint)(fVar46 + _DAT_14a73e43c) |
                      (uint)fVar46 & -(uint)(fVar46 < fVar12));
      fVar46 = (float)(*pcVar14)((pfVar24[1] - pfVar22[1]) + fVar12);
      fVar46 = (float)(~-(uint)(fVar46 < 0.0) & (uint)fVar46 |
                      (uint)(fVar46 + fVar13) & -(uint)(fVar46 < 0.0)) + fVar48;
      fVar46 = (float)(~-(uint)(fVar46 < fVar12) & (uint)(fVar46 + fVar47) |
                      (uint)fVar46 & -(uint)(fVar46 < fVar12));
      fVar47 = (float)(*pcVar14)();
      fVar12 = fStack_130;
      if (cVar15 == '\0') {
        fStack_1ac = (fVar44 - fVar2) * fStack_130 + pfVar21[2];
        fStack_1b0 = (fVar3 - fVar4) * fStack_130 + pfVar21[1];
        fVar44 = (fVar5 - fVar6) * fStack_130 + *pfVar21;
        fVar46 = fVar46 * fStack_130;
        fVar50 = fVar50 * fStack_130;
      }
      else {
        fStack_1ac = (fVar44 - fVar2) + pfVar21[2];
        fStack_1b0 = (fVar3 - fVar4) + pfVar21[1];
        fVar44 = (fVar5 - fVar6) + *pfVar21;
      }
      iVar7 = (int)plStack_118[4];
      iVar8 = (int)plStack_108[4];
      uStack_1b4 = SUB42(fVar44,0);
      uStack_1b2 = (undefined1)((uint)fVar44 >> 0x10);
      uStack_1b1 = (undefined1)((uint)fVar44 >> 0x18);
      fStack_1e4 = fVar46 + pfVar22[1];
      fStack_1e8 = fVar50 + *pfVar22;
      cVar16 = (**(code **)(*plStack_118 + 0x10))();
      if (cVar16 != '\0') {
        lVar30 = *(longlong *)(param_1 + 0x30);
        if (*(longlong *)(lVar30 + 0x68) != 0) {
          uVar29 = *(ulonglong *)(lVar30 + 0x60);
          uVar40 = *(longlong *)(lVar30 + 0x58) - 1U & uVar29 >> 2;
          if (*(int *)(*(longlong *)(*(longlong *)(lVar30 + 0x50) + uVar40 * 8) +
                      (ulonglong)((uint)uVar29 & 3) * 4) == (int)plStack_118[3]) {
            lVar25 = *(longlong *)(lVar30 + 0x68) + -1;
            *(longlong *)(lVar30 + 0x68) = lVar25;
            lVar34 = 0;
            if (lVar25 != 0) {
              lVar34 = uVar29 + 1;
            }
            *(longlong *)(lVar30 + 0x60) = lVar34;
            cVar16 = (**(code **)(*plStack_108 + 0x10))
                               (plStack_108,lVar34,plStack_118,uVar40,fVar49,uVar45);
            if (((cVar16 != '\0') && (*(longlong *)(lVar30 + 0x68) != 0)) &&
               (uVar29 = *(ulonglong *)(lVar30 + 0x60),
               *(int *)(*(longlong *)
                         (*(longlong *)(lVar30 + 0x50) +
                         (*(longlong *)(lVar30 + 0x58) - 1U & uVar29 >> 2) * 8) +
                       (ulonglong)((uint)uVar29 & 3) * 4) == (int)plStack_108[3])) {
              lVar25 = *(longlong *)(lVar30 + 0x68) + -1;
              *(longlong *)(lVar30 + 0x68) = lVar25;
              lVar34 = 0;
              if (lVar25 != 0) {
                lVar34 = uVar29 + 1;
              }
              *(longlong *)(lVar30 + 0x60) = lVar34;
            }
            lVar30 = *(longlong *)(pcStack_128 + 0x10);
            uVar26 = (**(code **)(*plStack_118 + 0x28))();
            plVar28 = *(longlong **)(lVar30 + 0x1d8);
            if (plVar28 == (longlong *)0x0) {
              uVar45 = 1;
            }
            else {
              uVar45 = (**(code **)(*plVar28 + 0x9e8))();
            }
            FUN_145e33650(lVar30 + 8,uVar26,uVar45);
          }
        }
      }
      FUN_140d3e290(*(undefined8 *)(pcStack_128 + 0x10),&uStack_1b4,&fStack_1e8);
      plVar28 = plStack_100;
      pcVar42 = pcStack_128;
      lVar30 = *(longlong *)(pcStack_128 + 0x18);
      if ((lVar30 != 0) && (*pcStack_128 == '\x01')) {
        fVar48 = (float)(~-(uint)(fVar47 < _DAT_14a709c58) & (uint)fVar47 |
                        (uint)(fVar13 + fVar47) & -(uint)(fVar47 < _DAT_14a709c58)) + fVar48;
        fVar44 = (float)(~-(uint)(fVar48 < _DAT_14a65675c) & (uint)(_DAT_14a73e43c + fVar48) |
                        (uint)fVar48 & -(uint)(fVar48 < _DAT_14a65675c));
        if (cVar15 == '\0') {
          fVar44 = fVar44 * fVar12;
        }
        *(float *)(lVar30 + 0x14) = fStack_134 + fVar44;
        *(undefined4 *)(lVar30 + 0x20) = 3;
      }
      if ((int)plStack_108[4] == 0) {
        if (plStack_100 == (longlong *)0x0) {
          lVar30 = *(longlong *)(pcStack_128 + 8);
          *(undefined4 *)(lVar30 + 0x20) = *(undefined4 *)((longlong)plStack_108 + 0x3c);
          *(undefined8 *)(lVar30 + 0x18) = *(undefined8 *)((longlong)plStack_108 + 0x34);
        }
        else {
          LOCK();
          *(int *)(plStack_100 + 1) = (int)plStack_100[1] + 1;
          UNLOCK();
          lVar30 = *(longlong *)(pcStack_128 + 8);
          *(undefined4 *)(lVar30 + 0x20) = *(undefined4 *)((longlong)plStack_108 + 0x3c);
          *(undefined8 *)(lVar30 + 0x18) = *(undefined8 *)((longlong)plStack_108 + 0x34);
          if (plStack_100 != (longlong *)0x0) {
            LOCK();
            plVar18 = plStack_100 + 1;
            *(int *)plVar18 = (int)*plVar18 + -1;
            UNLOCK();
            if ((int)*plVar18 == 0) {
              (**(code **)*plStack_100)(plStack_100);
              LOCK();
              piVar1 = (int *)((longlong)plVar28 + 0xc);
              *piVar1 = *piVar1 + -1;
              UNLOCK();
              if (*piVar1 == 0) {
                (**(code **)(*plVar28 + 8))(plVar28);
              }
            }
          }
        }
      }
      if (((iVar8 != 1) || (iVar36 = 0, iVar7 != 1)) && (iVar36 = 1, iVar7 != 1 || iVar8 == 1)) {
        iVar32 = 7;
        if (iVar7 != 1) {
          iVar32 = (uint)(iVar8 != 1) * 5 + 2;
        }
        iVar36 = 3;
        if (iVar8 == 1) {
          iVar36 = iVar32;
        }
        if (iVar7 == 1) {
          iVar36 = iVar32;
        }
      }
      piVar1 = (int *)(*(longlong *)(param_1 + 8) + 0xa0 + (ulonglong)(uint)(iVar36 * 4));
      *piVar1 = *piVar1 + 1;
      piVar1 = (int *)(_DAT_14cc49560 + 0xa0 + (ulonglong)(uint)(iVar36 * 4));
      *piVar1 = *piVar1 + 1;
      plVar28 = *(longlong **)(param_1 + 0x78);
      if (plVar28 != (longlong *)0x0) {
        aiStack_1a8[0] = iVar36;
        (**(code **)(*plVar28 + 0x10))(plVar28,aiStack_1a8);
        pcVar42 = pcStack_128;
      }
      if (pcVar42[1] == '\x01') {
        lStack_158 = *plStack_1d8;
        if (plStack_110 == (longlong *)0x0) {
          plStack_198 = (longlong *)0x0;
        }
        else {
          LOCK();
          *(int *)(plStack_110 + 1) = (int)plStack_110[1] + 1;
          UNLOCK();
          plStack_198 = plStack_110;
        }
        plStack_1a0 = plStack_118;
        if (plStack_100 == (longlong *)0x0) {
          plStack_188 = (longlong *)0x0;
        }
        else {
          LOCK();
          *(int *)(plStack_100 + 1) = (int)plStack_100[1] + 1;
          UNLOCK();
          plStack_188 = plStack_100;
        }
        plStack_190 = plStack_108;
        uStack_180 = CONCAT44(fStack_1b0,CONCAT13(uStack_1b1,CONCAT12(uStack_1b2,uStack_1b4)));
        uStack_178 = CONCAT44(fVar12,fStack_1ac);
        lStack_170 = lStack_1c8;
        lStack_160 = lStack_1c0;
        lStack_150 = lStack_1d0;
        uStack_140 = CONCAT11((char)uStack_1dc,(char)uStack_1e0);
        uStack_13e = (undefined1)uStack_12c;
        uStack_13d = (undefined1)uStack_11c;
        uStack_13c = (undefined1)uStack_120;
        uStack_139 = uStack_1b5;
        uStack_13b = uStack_1b7;
        aiStack_1a8[0] = iVar36;
        fStack_168 = fVar49;
        lStack_148 = lVar38;
        FUN_141167e50(param_1,pcVar42,aiStack_1a8);
        plVar28 = plStack_188;
        if (plStack_188 != (longlong *)0x0) {
          LOCK();
          plVar18 = plStack_188 + 1;
          *(int *)plVar18 = (int)*plVar18 + -1;
          UNLOCK();
          if ((int)*plVar18 == 0) {
            (**(code **)*plStack_188)(plStack_188);
            LOCK();
            piVar1 = (int *)((longlong)plVar28 + 0xc);
            *piVar1 = *piVar1 + -1;
            UNLOCK();
            if (*piVar1 == 0) {
              (**(code **)(*plVar28 + 8))(plVar28);
            }
          }
        }
        plVar28 = plStack_198;
        if (plStack_198 != (longlong *)0x0) {
          LOCK();
          plVar18 = plStack_198 + 1;
          *(int *)plVar18 = (int)*plVar18 + -1;
          UNLOCK();
          if ((int)*plVar18 == 0) {
            (**(code **)*plStack_198)(plStack_198);
            LOCK();
            piVar1 = (int *)((longlong)plVar28 + 0xc);
            *piVar1 = *piVar1 + -1;
            UNLOCK();
            if (*piVar1 == 0) {
              (**(code **)(*plVar28 + 8))(plVar28);
            }
          }
        }
      }
      *(uint *)(param_1 + 0x3c) =
           ((int)plStack_118[3] + 1) - (uint)(fVar12 + _DAT_14a6567e0 < _DAT_14a5be098);
      if (plStack_110 == (longlong *)0x0) {
        plVar28 = (longlong *)0x0;
      }
      else {
        LOCK();
        *(int *)(plStack_110 + 1) = (int)plStack_110[1] + 1;
        UNLOCK();
        plVar28 = plStack_110;
      }
      *(longlong **)(param_1 + 0x10) = plStack_118;
      plVar18 = *(longlong **)(param_1 + 0x18);
      *(longlong **)(param_1 + 0x18) = plVar28;
      if (plVar18 != (longlong *)0x0) {
        LOCK();
        plVar28 = plVar18 + 1;
        *(int *)plVar28 = (int)*plVar28 + -1;
        UNLOCK();
        if ((int)*plVar28 == 0) {
          (**(code **)*plVar18)(plVar18);
          LOCK();
          piVar1 = (int *)((longlong)plVar18 + 0xc);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (*piVar1 == 0) {
            (**(code **)(*plVar18 + 8))(plVar18);
          }
        }
      }
      if (plStack_100 == (longlong *)0x0) {
        plVar28 = (longlong *)0x0;
      }
      else {
        LOCK();
        *(int *)(plStack_100 + 1) = (int)plStack_100[1] + 1;
        UNLOCK();
        plVar28 = plStack_100;
      }
      *(longlong **)(param_1 + 0x20) = plStack_108;
      plVar18 = *(longlong **)(param_1 + 0x28);
      *(longlong **)(param_1 + 0x28) = plVar28;
      if (plVar18 != (longlong *)0x0) {
        LOCK();
        plVar28 = plVar18 + 1;
        *(int *)plVar28 = (int)*plVar28 + -1;
        UNLOCK();
        if ((int)*plVar28 == 0) {
          (**(code **)*plVar18)(plVar18);
          LOCK();
          piVar1 = (int *)((longlong)plVar18 + 0xc);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (*piVar1 == 0) {
            (**(code **)(*plVar18 + 8))(plVar18);
          }
        }
      }
    }
    bVar43 = true;
  }
LAB_141167876:
  plVar28 = plStack_100;
  if (plStack_100 != (longlong *)0x0) {
    LOCK();
    plVar18 = plStack_100 + 1;
    *(int *)plVar18 = (int)*plVar18 + -1;
    UNLOCK();
    if ((int)*plVar18 == 0) {
      (**(code **)*plStack_100)(plStack_100);
      LOCK();
      piVar1 = (int *)((longlong)plVar28 + 0xc);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (**(code **)(*plVar28 + 8))(plVar28);
      }
    }
  }
  plVar28 = plStack_110;
  if (plStack_110 != (longlong *)0x0) {
    LOCK();
    plVar18 = plStack_110 + 1;
    *(int *)plVar18 = (int)*plVar18 + -1;
    UNLOCK();
    if ((int)*plVar18 == 0) {
      (**(code **)*plStack_110)(plStack_110);
      LOCK();
      piVar1 = (int *)((longlong)plVar28 + 0xc);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (**(code **)(*plVar28 + 8))(plVar28);
      }
    }
  }
  if (!bVar43) {
    piVar1 = (int *)(*(longlong *)(param_1 + 8) + 0xb8);
    *piVar1 = *piVar1 + 1;
    *(int *)(_DAT_14cc49560 + 0xb8) = *(int *)(_DAT_14cc49560 + 0xb8) + 1;
    plVar28 = *(longlong **)(param_1 + 0x78);
    if (plVar28 != (longlong *)0x0) {
      aiStack_1a8[0] = 6;
      (**(code **)(*plVar28 + 0x10))(plVar28,aiStack_1a8);
    }
  }
  if (*(longlong *)(param_1 + 0x10) != 0) {
    lVar38 = *(longlong *)(param_1 + 0x30);
    uVar31 = *(uint *)(param_1 + 0x3c);
    if (*(longlong *)(lVar38 + 0x20) != 0) {
      uVar29 = *(ulonglong *)(lVar38 + 0x18);
      do {
        plVar28 = *(longlong **)
                   (*(longlong *)(lVar38 + 8) + (*(longlong *)(lVar38 + 0x10) - 1U & uVar29) * 8);
        if (uVar31 <= *(uint *)(*plVar28 + 0x18)) break;
        plVar28 = (longlong *)plVar28[1];
        if (plVar28 != (longlong *)0x0) {
          LOCK();
          plVar18 = plVar28 + 1;
          *(int *)plVar18 = (int)*plVar18 + -1;
          UNLOCK();
          if ((int)*plVar18 == 0) {
            (**(code **)*plVar28)(plVar28);
            LOCK();
            piVar1 = (int *)((longlong)plVar28 + 0xc);
            *piVar1 = *piVar1 + -1;
            UNLOCK();
            if (*piVar1 == 0) {
              (**(code **)(*plVar28 + 8))(plVar28);
            }
          }
        }
        uVar29 = *(longlong *)(lVar38 + 0x18) + 1;
        plVar28 = (longlong *)(lVar38 + 0x20);
        *plVar28 = *plVar28 + -1;
        uVar40 = uVar29;
        if (*plVar28 == 0) {
          uVar40 = 0;
        }
        *(ulonglong *)(lVar38 + 0x18) = uVar40;
      } while (*plVar28 != 0);
    }
    if (*(longlong *)(lVar38 + 0x68) != 0) {
      uVar29 = *(ulonglong *)(lVar38 + 0x60);
      lVar30 = *(longlong *)(lVar38 + 0x68) + -1;
      do {
        if (uVar31 <= *(uint *)(*(longlong *)
                                 (*(longlong *)(lVar38 + 0x50) +
                                 (uVar29 >> 2 & *(longlong *)(lVar38 + 0x58) + 0x3fffffffffffffffU)
                                 * 8) + (ulonglong)((uint)uVar29 & 3) * 4)) {
          return;
        }
        *(longlong *)(lVar38 + 0x68) = lVar30;
        uVar29 = uVar29 + 1;
        bVar43 = lVar30 == 0;
        lVar30 = lVar30 + -1;
        uVar40 = uVar29;
        if (bVar43) {
          uVar40 = 0;
        }
        *(ulonglong *)(lVar38 + 0x60) = uVar40;
      } while (lVar30 != -1);
    }
  }
  return;
}


