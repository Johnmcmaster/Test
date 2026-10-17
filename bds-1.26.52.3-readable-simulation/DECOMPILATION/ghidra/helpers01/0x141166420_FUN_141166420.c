// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141166420; body [[141166420, 141167a8f]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Type propagation algorithm not settling */
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
  longlong *plVar10;
  longlong *plVar11;
  longlong lVar12;
  longlong lVar13;
  float fVar14;
  float fVar15;
  code *pcVar16;
  char cVar17;
  char cVar18;
  longlong lVar19;
  undefined8 uVar20;
  undefined8 uVar21;
  float *pfVar22;
  float *pfVar23;
  float *pfVar24;
  float *pfVar25;
  longlong lVar26;
  undefined8 uVar27;
  ulonglong uVar28;
  ulonglong uVar29;
  longlong lVar30;
  uint uVar31;
  int iVar32;
  ulonglong uVar33;
  int iVar34;
  undefined8 unaff_RDI;
  undefined7 uVar35;
  longlong lVar36;
  undefined4 uVar37;
  ulonglong uVar38;
  undefined4 uVar39;
  longlong unaff_R14;
  char *pcVar40;
  bool bVar41;
  float fVar42;
  undefined4 uVar43;
  float fVar44;
  float fVar45;
  float fVar46;
  float fVar47;
  float fVar48;
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
  longlong lStack_1a0;
  longlong lStack_198;
  longlong lStack_190;
  longlong lStack_188;
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
  longlong lStack_118;
  longlong lStack_110;
  longlong lStack_108;
  longlong lStack_100;
  undefined8 uStack_f0;
  
  uStack_f0 = 0xfffffffffffffffe;
  _DAT_14cc49550 = *param_3;
  lVar36 = *(longlong *)(param_1 + 8);
  uVar31 = *(int *)(lVar36 + 0x50) + 1;
  *(uint *)(lVar36 + 0x50) = uVar31;
  if (uVar31 < 3) {
    lVar30 = (longlong)
             ((float)(*(longlong *)(lVar36 + 0x40) - *(longlong *)(lVar36 + 0x38)) *
             ((float)(int)uVar31 / _DAT_14a64eb70)) + *(longlong *)(lVar36 + 0x38);
  }
  else {
    *(undefined4 *)(lVar36 + 0x50) = 3;
    lVar30 = *(longlong *)(lVar36 + 0x40);
  }
  *(longlong *)(lVar36 + 0x48) = lVar30;
  uVar31 = *(int *)(lVar36 + 0x70) + 1;
  *(uint *)(lVar36 + 0x70) = uVar31;
  if (uVar31 < 3) {
    lVar30 = (longlong)
             ((float)(*(longlong *)(lVar36 + 0x60) - *(longlong *)(lVar36 + 0x58)) *
             ((float)(int)uVar31 / _DAT_14a64eb70)) + *(longlong *)(lVar36 + 0x58);
  }
  else {
    *(undefined4 *)(lVar36 + 0x70) = 3;
    lVar30 = *(longlong *)(lVar36 + 0x60);
  }
  *(longlong *)(lVar36 + 0x68) = lVar30;
  uVar31 = *(int *)(lVar36 + 0x90) + 1;
  *(uint *)(lVar36 + 0x90) = uVar31;
  if (uVar31 < 3) {
    lVar30 = (longlong)
             ((float)(*(longlong *)(lVar36 + 0x80) - *(longlong *)(lVar36 + 0x78)) *
             ((float)(int)uVar31 / _DAT_14a64eb70)) + *(longlong *)(lVar36 + 0x78);
  }
  else {
    *(undefined4 *)(lVar36 + 0x90) = 3;
    lVar30 = *(longlong *)(lVar36 + 0x80);
  }
  *(longlong *)(lVar36 + 0x88) = lVar30;
  lStack_1c8 = (longlong)((float)*(longlong *)(param_1 + 0x88) * _DAT_14a721944);
  lVar36 = 0x68;
  if (*(char *)(param_1 + 0x80) != '\0') {
    lVar36 = 0x20;
  }
  lVar36 = *(longlong *)(*(longlong *)(param_1 + 8) + lVar36);
  if (lVar36 == 0) {
    fVar47 = 0.0;
  }
  else {
    fVar42 = (float)lVar36 / _DAT_14a721944;
    fVar47 = fVar42;
    if (fVar42 <= _DAT_14a5be098) {
      fVar47 = _DAT_14a5be098;
    }
    fVar47 = (float)(~-(uint)(_DAT_14a646ae4 < fVar42) & (uint)fVar47 |
                    (uint)_DAT_14a646ae4 & -(uint)(_DAT_14a646ae4 < fVar42));
  }
  lStack_1c0 = (longlong)((float)lStack_1c8 * fVar47);
  if ((longlong)((float)lStack_1c8 * fVar47) < lStack_1c8) {
    lStack_1c0 = lStack_1c8;
  }
  lStack_1d0 = lStack_1c0 * -1000000 + *param_3;
  puVar9 = *(undefined8 **)(param_1 + 0x30);
  lStack_118 = 0;
  lStack_110 = 0;
  lStack_108 = 0;
  lStack_100 = 0;
  lVar36 = lStack_1d0;
  if ((*(longlong *)(param_1 + 0x10) != 0) &&
     (lVar36 = *(longlong *)(*(longlong *)(param_1 + 0x10) + 8), lVar36 <= lStack_1d0)) {
    lVar36 = lStack_1d0;
  }
  plVar10 = (longlong *)*puVar9;
  uVar29 = puVar9[3];
  plStack_1d8 = param_3;
  pcStack_128 = param_2;
  for (uVar38 = uVar29; uVar38 != uVar29 + puVar9[4]; uVar38 = uVar38 + 1) {
    cVar17 = (*_DAT_14adaa220)();
    lVar19 = lStack_110;
    lVar30 = lStack_110;
    if (cVar17 != '\0') {
      plVar11 = *(longlong **)
                 (*(longlong *)(*plVar10 + 8) + (*(longlong *)(*plVar10 + 0x10) - 1U & uVar38) * 8);
      lVar26 = *plVar11;
      if (lVar36 < *(longlong *)(lVar26 + 8)) break;
      if (plVar11[1] == 0) {
        lVar30 = 0;
      }
      else {
        LOCK();
        piVar1 = (int *)(plVar11[1] + 8);
        *piVar1 = *piVar1 + 1;
        UNLOCK();
        lVar26 = *plVar11;
        lVar30 = plVar11[1];
      }
      unaff_R14 = lVar19;
      lStack_118 = lVar26;
      if (lStack_110 != 0) {
        LOCK();
        piVar1 = (int *)(lStack_110 + 8);
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (*piVar1 == 0) {
          lStack_110 = lVar30;
          (*_DAT_14adaa220)(lVar19);
          LOCK();
          piVar1 = (int *)(lVar19 + 0xc);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          lVar30 = lStack_110;
          if (*piVar1 == 0) {
            (*_DAT_14adaa220)(lVar19);
            lVar30 = lStack_110;
          }
        }
      }
    }
    lStack_110 = lVar30;
    uVar29 = puVar9[3];
  }
  lVar30 = lStack_110;
  if (lStack_118 == 0) {
    lVar19 = *(longlong *)(param_1 + 0x10);
    if (lVar19 == 0) {
      uStack_11c = 0;
LAB_141166800:
      if ((puVar9[4] != 2) || (cVar17 = (*_DAT_14adaa220)(), lVar30 = lStack_110, cVar17 == '\0'))
      goto LAB_141166865;
      plVar10 = *(longlong **)(puVar9[1] + (puVar9[2] - 1 & puVar9[3]) * 8);
      if (plVar10[1] == 0) {
        lVar19 = 0;
      }
      else {
        LOCK();
        piVar1 = (int *)(plVar10[1] + 8);
        *piVar1 = *piVar1 + 1;
        UNLOCK();
        lVar19 = plVar10[1];
      }
      lStack_118 = *plVar10;
      uVar35 = (undefined7)((ulonglong)unaff_RDI >> 8);
      if (lStack_110 != 0) {
        LOCK();
        piVar1 = (int *)(lStack_110 + 8);
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        uVar27 = CONCAT71(uVar35,1);
        lStack_110 = lVar19;
        if (*piVar1 == 0) {
          (*_DAT_14adaa220)(lVar30);
          LOCK();
          piVar1 = (int *)(lVar30 + 0xc);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (*piVar1 == 0) {
            (*_DAT_14adaa220)(lVar30);
          }
        }
        goto LAB_141166867;
      }
      uVar27 = CONCAT71(uVar35,1);
      uVar43 = (undefined4)uVar27;
      unaff_R14 = lStack_110;
    }
    else {
      if (*(longlong *)(lVar19 + 8) < lVar36) {
        if (*(longlong *)(param_1 + 0x18) == 0) {
          lVar26 = 0;
        }
        else {
          LOCK();
          piVar1 = (int *)(*(longlong *)(param_1 + 0x18) + 8);
          *piVar1 = *piVar1 + 1;
          UNLOCK();
          lVar19 = *(longlong *)(param_1 + 0x10);
          lVar26 = *(longlong *)(param_1 + 0x18);
        }
        unaff_R14 = lVar30;
        lStack_118 = lVar19;
        if (lStack_110 == 0) {
          uStack_11c = (undefined4)CONCAT71((int7)((ulonglong)lVar26 >> 8),1);
          lStack_110 = lVar26;
        }
        else {
          LOCK();
          piVar1 = (int *)(lStack_110 + 8);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          uStack_11c = (undefined4)CONCAT71((int7)((ulonglong)lVar19 >> 8),1);
          lStack_110 = lVar26;
          if (*piVar1 == 0) {
            (*_DAT_14adaa220)(lVar30);
            LOCK();
            piVar1 = (int *)(lVar30 + 0xc);
            *piVar1 = *piVar1 + -1;
            UNLOCK();
            if (*piVar1 == 0) {
              (*_DAT_14adaa220)(lVar30);
            }
          }
        }
      }
      else {
        uStack_11c = 0;
      }
      if (lStack_118 == 0) goto LAB_141166800;
LAB_141166865:
      lVar30 = unaff_R14;
      uVar27 = 0;
LAB_141166867:
      uVar43 = (undefined4)uVar27;
      lVar19 = lStack_110;
      unaff_R14 = lVar30;
    }
    lStack_110 = lVar19;
    if (lStack_118 == 0) {
      piVar1 = (int *)(*(longlong *)(param_1 + 8) + 0xb4);
      *piVar1 = *piVar1 + 1;
      *(int *)(_DAT_14cc49560 + 0xb4) = *(int *)(_DAT_14cc49560 + 0xb4) + 1;
      if (*(longlong *)(param_1 + 0x78) != 0) {
        aiStack_1a8[0] = 5;
        (*_DAT_14adaa220)(*(longlong *)(param_1 + 0x78),aiStack_1a8);
      }
      bVar41 = true;
      if (pcStack_128[1] == '\x01') {
        lStack_158 = *plStack_1d8;
        uStack_180 = 0;
        uStack_178 = 0;
        lStack_190 = 0;
        lStack_188 = 0;
        lStack_1a0 = 0;
        lStack_198 = 0;
        aiStack_1a8[0] = 5;
        lStack_170 = lStack_1c8;
        lStack_160 = lStack_1c0;
        lStack_150 = lStack_1d0;
        uStack_140 = 0;
        uStack_13e = 0;
        uStack_13d = (undefined1)uStack_11c;
        uStack_13c = (undefined1)uVar27;
        fStack_168 = fVar47;
        lStack_148 = lVar36;
        FUN_141167e50(param_1,pcStack_128,aiStack_1a8);
        lVar36 = lStack_188;
        if (lStack_188 != 0) {
          LOCK();
          piVar1 = (int *)(lStack_188 + 8);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (*piVar1 == 0) {
            (*_DAT_14adaa220)(lStack_188);
            LOCK();
            piVar1 = (int *)(lVar36 + 0xc);
            *piVar1 = *piVar1 + -1;
            UNLOCK();
            if (*piVar1 == 0) {
              (*_DAT_14adaa220)(lVar36);
            }
          }
        }
        lVar36 = lStack_198;
        if (lStack_198 != 0) {
          LOCK();
          piVar1 = (int *)(lStack_198 + 8);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (*piVar1 == 0) {
            (*_DAT_14adaa220)(lStack_198);
            LOCK();
            piVar1 = (int *)(lVar36 + 0xc);
            *piVar1 = *piVar1 + -1;
            UNLOCK();
            if (*piVar1 == 0) {
              (*_DAT_14adaa220)(lVar36);
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
    uVar43 = uStack_120;
  }
  uStack_120 = uVar43;
  lVar30 = puVar9[4];
  if (lVar30 != 0) {
    plVar10 = (longlong *)*puVar9;
    uVar29 = puVar9[3];
    uVar38 = uVar29;
    lVar19 = unaff_R14;
    do {
      unaff_R14 = lStack_100;
      plVar11 = *(longlong **)
                 (*(longlong *)(*plVar10 + 8) + (*(longlong *)(*plVar10 + 0x10) - 1U & uVar38) * 8);
      lVar26 = *plVar11;
      bVar41 = *(longlong *)(lStack_118 + 8) < *(longlong *)(lVar26 + 8);
      if (*(longlong *)(lVar26 + 8) == *(longlong *)(lStack_118 + 8)) {
        bVar41 = *(uint *)(lStack_118 + 0x18) < *(uint *)(lVar26 + 0x18);
      }
      if (bVar41) {
        if (plVar11[1] == 0) {
          lVar30 = 0;
          lStack_108 = lVar26;
        }
        else {
          LOCK();
          piVar1 = (int *)(plVar11[1] + 8);
          *piVar1 = *piVar1 + 1;
          UNLOCK();
          lVar30 = plVar11[1];
          lStack_108 = *plVar11;
        }
        if (lStack_100 != 0) {
          LOCK();
          piVar1 = (int *)(lStack_100 + 8);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (*piVar1 == 0) {
            lStack_100 = lVar30;
            (*_DAT_14adaa220)(unaff_R14);
            LOCK();
            piVar1 = (int *)(unaff_R14 + 0xc);
            *piVar1 = *piVar1 + -1;
            UNLOCK();
            lVar30 = lStack_100;
            if (*piVar1 == 0) {
              (*_DAT_14adaa220)(unaff_R14);
              lVar30 = lStack_100;
            }
          }
        }
        lStack_100 = lVar30;
        if (lVar36 <= *(longlong *)(lVar26 + 8)) break;
        uVar29 = puVar9[3];
        lVar30 = puVar9[4];
        lVar19 = unaff_R14;
      }
      unaff_R14 = lVar19;
      uVar38 = uVar38 + 1;
      lVar19 = unaff_R14;
    } while (uVar38 != uVar29 + lVar30);
  }
  if (lStack_108 == 0) {
    if ((*(longlong *)(param_1 + 0x20) == 0) || (lVar30 = puVar9[4], lVar30 == 0)) {
LAB_141166acd:
      uVar37 = 0;
      lVar30 = unaff_R14;
      lVar19 = lStack_100;
    }
    else {
      plVar10 = (longlong *)*puVar9;
      uVar29 = puVar9[3];
      for (uVar38 = uVar29; lVar19 = lStack_110, uVar33 = uVar38, uVar38 != lVar30 + uVar29;
          uVar38 = uVar38 + 1) {
        lVar26 = **(longlong **)
                   (*(longlong *)(*plVar10 + 8) + (*(longlong *)(*plVar10 + 0x10) - 1U & uVar38) * 8
                   );
        lVar12 = *(longlong *)(lVar26 + 8);
        lVar13 = *(longlong *)(*(longlong *)(param_1 + 0x20) + 8);
        bVar41 = lVar12 < lVar13;
        if (lVar12 == lVar13) {
          bVar41 = *(uint *)(lVar26 + 0x18) < *(uint *)(*(longlong *)(param_1 + 0x20) + 0x18);
        }
        uVar33 = lVar30 + uVar29;
        if (!bVar41) break;
        cVar17 = (*_DAT_14adaa220)();
        uVar29 = puVar9[3];
        lVar30 = puVar9[4];
        if (cVar17 != '\0') {
          lVar19 = lStack_110;
          uVar33 = lVar30 + uVar29;
          break;
        }
      }
      lStack_110 = lVar19;
      if (uVar38 == uVar33) goto LAB_141166acd;
      plVar11 = *(longlong **)
                 (*(longlong *)(*plVar10 + 8) + (*(longlong *)(*plVar10 + 0x10) - 1U & uVar38) * 8);
      if (plVar11[1] == 0) {
        lStack_110 = 0;
      }
      else {
        LOCK();
        piVar1 = (int *)(plVar11[1] + 8);
        *piVar1 = *piVar1 + 1;
        UNLOCK();
        lStack_110 = plVar11[1];
      }
      lStack_118 = *plVar11;
      if (lVar19 != 0) {
        LOCK();
        piVar1 = (int *)(lVar19 + 8);
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (*piVar1 == 0) {
          (*_DAT_14adaa220)(lVar19);
          LOCK();
          piVar1 = (int *)(lVar19 + 0xc);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (*piVar1 == 0) {
            (*_DAT_14adaa220)(lVar19);
          }
        }
      }
      lVar30 = lStack_100;
      unaff_R14 = lVar19;
      if (uVar38 + 1 == puVar9[4] + puVar9[3]) goto LAB_141166acd;
      plVar11 = *(longlong **)
                 (*(longlong *)(*plVar10 + 8) +
                 (*(longlong *)(*plVar10 + 0x10) - 1U & uVar38 + 1) * 8);
      if (plVar11[1] == 0) {
        lVar19 = 0;
      }
      else {
        LOCK();
        piVar1 = (int *)(plVar11[1] + 8);
        *piVar1 = *piVar1 + 1;
        UNLOCK();
        lVar19 = plVar11[1];
      }
      lStack_108 = *plVar11;
      uVar35 = (undefined7)((ulonglong)plVar10 >> 8);
      if (lStack_100 == 0) {
        uVar37 = (undefined4)CONCAT71(uVar35,1);
      }
      else {
        LOCK();
        piVar1 = (int *)(lStack_100 + 8);
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        uVar37 = (undefined4)CONCAT71(uVar35,1);
        if (*piVar1 == 0) {
          lStack_100 = lVar19;
          (*_DAT_14adaa220)(lVar30);
          LOCK();
          piVar1 = (int *)(lVar30 + 0xc);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          lVar19 = lStack_100;
          if (*piVar1 == 0) {
            (*_DAT_14adaa220)(lVar30);
            lVar19 = lStack_100;
          }
        }
      }
    }
    lStack_100 = lVar19;
    if (lStack_108 != 0) {
      uVar43 = 0;
      goto LAB_141166ae3;
    }
    lVar26 = puVar9[4];
    if (lVar26 == 0) {
      uVar43 = 0;
    }
    else {
      uVar38 = puVar9[3];
      uVar29 = uVar38 + lVar26;
      lVar30 = *(longlong *)(*(longlong *)*puVar9 + 8);
      uVar33 = *(longlong *)(*(longlong *)*puVar9 + 0x10) - 1;
      do {
        lVar12 = **(longlong **)(lVar30 + (uVar38 & uVar33) * 8);
        lVar13 = *(longlong *)(lVar12 + 8);
        bVar41 = lVar13 < *(longlong *)(lStack_118 + 8);
        if (lVar13 == *(longlong *)(lStack_118 + 8)) {
          bVar41 = *(uint *)(lVar12 + 0x18) < *(uint *)(lStack_118 + 0x18);
        }
        uVar28 = uVar38;
        if (!bVar41) break;
        uVar38 = uVar38 + 1;
        lVar26 = lVar26 + -1;
        uVar28 = uVar29;
      } while (lVar26 != 0);
      if (uVar28 + 1 == uVar29) {
        uVar43 = 0;
        lVar30 = 0;
      }
      else {
        plVar10 = *(longlong **)(lVar30 + (uVar28 + 1 & uVar33) * 8);
        if (plVar10[1] == 0) {
          lStack_100 = 0;
        }
        else {
          LOCK();
          piVar1 = (int *)(plVar10[1] + 8);
          *piVar1 = *piVar1 + 1;
          UNLOCK();
          lStack_100 = plVar10[1];
        }
        lStack_108 = *plVar10;
        lVar30 = lVar19;
        if (lVar19 == 0) {
          uVar43 = 1;
        }
        else {
          LOCK();
          piVar1 = (int *)(lVar19 + 8);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          uVar43 = 1;
          if (*piVar1 == 0) {
            (*_DAT_14adaa220)(lVar19);
            LOCK();
            piVar1 = (int *)(lVar19 + 0xc);
            *piVar1 = *piVar1 + -1;
            UNLOCK();
            if (*piVar1 == 0) {
              (*_DAT_14adaa220)(lVar19);
            }
          }
        }
      }
      if (lStack_108 != 0) goto LAB_141166ae3;
    }
    if (((*(longlong *)(param_1 + 0x20) != 0 || *(longlong *)(param_1 + 0x10) != 0) ||
        ((ulonglong)puVar9[4] < 2)) || (cVar17 = (*_DAT_14adaa220)(), cVar17 == '\0'))
    goto LAB_141166ae3;
    FUN_141167de0(&lStack_118,*(undefined8 *)(puVar9[1] + (puVar9[2] - 1 & puVar9[3]) * 8));
    FUN_141167de0(&lStack_108,*(undefined8 *)(puVar9[1] + (puVar9[2] - 1 & puVar9[3] + 1) * 8));
    uVar39 = (undefined4)CONCAT71((int7)((ulonglong)lVar30 >> 8),1);
  }
  else {
    uVar43 = 0;
    uVar37 = 0;
LAB_141166ae3:
    uVar39 = 0;
  }
  if ((lStack_118 == 0) || (lStack_108 == 0)) {
    if (pcStack_128[1] == '\x01') {
      lStack_158 = *plStack_1d8;
      aiStack_1a8[0] = 6;
      if (lStack_110 == 0) {
        lStack_198 = 0;
      }
      else {
        LOCK();
        *(int *)(lStack_110 + 8) = *(int *)(lStack_110 + 8) + 1;
        UNLOCK();
        lStack_198 = lStack_110;
      }
      lStack_1a0 = lStack_118;
      if (lStack_100 == 0) {
        lStack_188 = 0;
      }
      else {
        LOCK();
        *(int *)(lStack_100 + 8) = *(int *)(lStack_100 + 8) + 1;
        UNLOCK();
        lStack_188 = lStack_100;
      }
      lStack_190 = lStack_108;
      uStack_180 = 0;
      uStack_178 = 0;
      lStack_170 = lStack_1c8;
      lStack_160 = lStack_1c0;
      lStack_150 = lStack_1d0;
      uStack_140 = CONCAT11((char)uVar43,(char)uVar37);
      uStack_13e = (undefined1)uVar39;
      uStack_13d = (undefined1)uStack_11c;
      uStack_13c = (undefined1)uStack_120;
      uStack_13b = uStack_1b4;
      uStack_139 = uStack_1b2;
      fStack_168 = fVar47;
      lStack_148 = lVar36;
      FUN_141167e50(param_1,pcStack_128,aiStack_1a8);
      lVar36 = lStack_188;
      if (lStack_188 != 0) {
        LOCK();
        piVar1 = (int *)(lStack_188 + 8);
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (*piVar1 == 0) {
          (*_DAT_14adaa220)(lStack_188);
          LOCK();
          piVar1 = (int *)(lVar36 + 0xc);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (*piVar1 == 0) {
            (*_DAT_14adaa220)(lVar36);
          }
        }
      }
      lVar36 = lStack_198;
      if (lStack_198 != 0) {
        LOCK();
        piVar1 = (int *)(lStack_198 + 8);
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (*piVar1 == 0) {
          (*_DAT_14adaa220)(lStack_198);
          LOCK();
          piVar1 = (int *)(lVar36 + 0xc);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (*piVar1 == 0) {
            (*_DAT_14adaa220)(lVar36);
          }
        }
      }
    }
    bVar41 = false;
  }
  else {
    if (*(char *)(param_1 + 0x38) == '\x01') {
      uVar27 = *(undefined8 *)(*(longlong *)(pcStack_128 + 0x10) + 0x158);
      uVar43 = (*_DAT_14adaa220)();
      uVar20 = (*_DAT_14adaa220)();
      uVar21 = (*_DAT_14adaa220)();
      FUN_1413e7130(uVar27,uVar21,uVar20,uVar43);
      *(undefined1 *)(param_1 + 0x38) = 0;
    }
    else {
      uStack_1e0 = uVar37;
      uStack_1dc = uVar43;
      uStack_12c = uVar39;
      cVar17 = (*_DAT_14adaa220)();
      fStack_130 = _DAT_14a5be098;
      if (cVar17 == '\0') {
        lVar26 = *(longlong *)(lStack_108 + 8) - *(longlong *)(lStack_118 + 8);
        lVar19 = lVar26 / 1000000;
        lVar30 = (lVar36 - *(longlong *)(lStack_118 + 8)) / 1000000;
        fVar42 = _DAT_14a5be098;
        if (lVar30 <= lVar19) {
          fVar42 = (float)lVar30 / (float)lVar19;
        }
        if (0x1e847e < lVar26 + 999999U) {
          fStack_130 = fVar42;
        }
      }
      pfVar22 = (float *)(*_DAT_14adaa220)();
      pfVar23 = (float *)(*_DAT_14adaa220)();
      fStack_134 = (float)(*_DAT_14adaa220)();
      pfVar24 = (float *)(*_DAT_14adaa220)();
      pfVar25 = (float *)(*_DAT_14adaa220)();
      (*_DAT_14adaa220)();
      pcVar16 = _DAT_14adb09c0;
      fVar15 = _DAT_14a656760;
      fVar14 = _DAT_14a65675c;
      uVar43 = 0;
      fVar42 = pfVar24[2];
      fVar2 = pfVar22[2];
      fVar3 = pfVar24[1];
      fVar4 = pfVar22[1];
      fVar5 = *pfVar24;
      fVar6 = *pfVar22;
      fVar44 = (float)(*_DAT_14adb09c0)((*pfVar25 - *pfVar23) + _DAT_14a65675c);
      fVar45 = _DAT_14a73e43c;
      fVar46 = _DAT_14a656764;
      fVar44 = (float)(~-(uint)(fVar44 < 0.0) & (uint)fVar44 |
                      (uint)(fVar44 + fVar15) & -(uint)(fVar44 < 0.0)) + _DAT_14a656764;
      fVar48 = (float)(~-(uint)(fVar44 < fVar14) & (uint)(fVar44 + _DAT_14a73e43c) |
                      (uint)fVar44 & -(uint)(fVar44 < fVar14));
      fVar44 = (float)(*pcVar16)((pfVar25[1] - pfVar23[1]) + fVar14);
      fVar44 = (float)(~-(uint)(fVar44 < 0.0) & (uint)fVar44 |
                      (uint)(fVar44 + fVar15) & -(uint)(fVar44 < 0.0)) + fVar46;
      fVar44 = (float)(~-(uint)(fVar44 < fVar14) & (uint)(fVar44 + fVar45) |
                      (uint)fVar44 & -(uint)(fVar44 < fVar14));
      fVar45 = (float)(*pcVar16)();
      fVar14 = fStack_130;
      if (cVar17 == '\0') {
        fStack_1ac = (fVar42 - fVar2) * fStack_130 + pfVar22[2];
        fStack_1b0 = (fVar3 - fVar4) * fStack_130 + pfVar22[1];
        fVar42 = (fVar5 - fVar6) * fStack_130 + *pfVar22;
        fVar44 = fVar44 * fStack_130;
        fVar48 = fVar48 * fStack_130;
      }
      else {
        fStack_1ac = (fVar42 - fVar2) + pfVar22[2];
        fStack_1b0 = (fVar3 - fVar4) + pfVar22[1];
        fVar42 = (fVar5 - fVar6) + *pfVar22;
      }
      iVar7 = *(int *)(lStack_118 + 0x20);
      iVar8 = *(int *)(lStack_108 + 0x20);
      uStack_1b4 = SUB42(fVar42,0);
      uStack_1b2 = (undefined1)((uint)fVar42 >> 0x10);
      uStack_1b1 = (undefined1)((uint)fVar42 >> 0x18);
      fStack_1e4 = fVar44 + pfVar23[1];
      fStack_1e8 = fVar48 + *pfVar23;
      cVar18 = (*_DAT_14adaa220)();
      if (cVar18 != '\0') {
        lVar30 = *(longlong *)(param_1 + 0x30);
        if (*(longlong *)(lVar30 + 0x68) != 0) {
          uVar29 = *(ulonglong *)(lVar30 + 0x60);
          uVar38 = *(longlong *)(lVar30 + 0x58) - 1U & uVar29 >> 2;
          if (*(int *)(*(longlong *)(*(longlong *)(lVar30 + 0x50) + uVar38 * 8) +
                      (ulonglong)((uint)uVar29 & 3) * 4) == *(int *)(lStack_118 + 0x18)) {
            lVar26 = *(longlong *)(lVar30 + 0x68) + -1;
            *(longlong *)(lVar30 + 0x68) = lVar26;
            lVar19 = 0;
            if (lVar26 != 0) {
              lVar19 = uVar29 + 1;
            }
            *(longlong *)(lVar30 + 0x60) = lVar19;
            cVar18 = (*_DAT_14adaa220)(lStack_108,lVar19,lStack_118,uVar38,fVar47,uVar43);
            if (((cVar18 != '\0') && (*(longlong *)(lVar30 + 0x68) != 0)) &&
               (uVar29 = *(ulonglong *)(lVar30 + 0x60),
               *(int *)(*(longlong *)
                         (*(longlong *)(lVar30 + 0x50) +
                         (*(longlong *)(lVar30 + 0x58) - 1U & uVar29 >> 2) * 8) +
                       (ulonglong)((uint)uVar29 & 3) * 4) == *(int *)(lStack_108 + 0x18))) {
              lVar26 = *(longlong *)(lVar30 + 0x68) + -1;
              *(longlong *)(lVar30 + 0x68) = lVar26;
              lVar19 = 0;
              if (lVar26 != 0) {
                lVar19 = uVar29 + 1;
              }
              *(longlong *)(lVar30 + 0x60) = lVar19;
            }
            lVar30 = *(longlong *)(pcStack_128 + 0x10);
            uVar27 = (*_DAT_14adaa220)();
            if (*(longlong *)(lVar30 + 0x1d8) == 0) {
              uVar43 = 1;
            }
            else {
              uVar43 = (*_DAT_14adaa220)();
            }
            FUN_145e33650(lVar30 + 8,uVar27,uVar43);
          }
        }
      }
      FUN_140d3e290(*(undefined8 *)(pcStack_128 + 0x10),&uStack_1b4,&fStack_1e8);
      lVar19 = lStack_100;
      pcVar40 = pcStack_128;
      lVar30 = *(longlong *)(pcStack_128 + 0x18);
      if ((lVar30 != 0) && (*pcStack_128 == '\x01')) {
        fVar46 = (float)(~-(uint)(fVar45 < _DAT_14a709c58) & (uint)fVar45 |
                        (uint)(fVar15 + fVar45) & -(uint)(fVar45 < _DAT_14a709c58)) + fVar46;
        fVar42 = (float)(~-(uint)(fVar46 < _DAT_14a65675c) & (uint)(_DAT_14a73e43c + fVar46) |
                        (uint)fVar46 & -(uint)(fVar46 < _DAT_14a65675c));
        if (cVar17 == '\0') {
          fVar42 = fVar42 * fVar14;
        }
        *(float *)(lVar30 + 0x14) = fStack_134 + fVar42;
        *(undefined4 *)(lVar30 + 0x20) = 3;
      }
      if (*(int *)(lStack_108 + 0x20) == 0) {
        if (lStack_100 == 0) {
          lVar30 = *(longlong *)(pcStack_128 + 8);
          *(undefined4 *)(lVar30 + 0x20) = *(undefined4 *)(lStack_108 + 0x3c);
          *(undefined8 *)(lVar30 + 0x18) = *(undefined8 *)(lStack_108 + 0x34);
        }
        else {
          LOCK();
          *(int *)(lStack_100 + 8) = *(int *)(lStack_100 + 8) + 1;
          UNLOCK();
          lVar30 = *(longlong *)(pcStack_128 + 8);
          *(undefined4 *)(lVar30 + 0x20) = *(undefined4 *)(lStack_108 + 0x3c);
          *(undefined8 *)(lVar30 + 0x18) = *(undefined8 *)(lStack_108 + 0x34);
          if (lStack_100 != 0) {
            LOCK();
            piVar1 = (int *)(lStack_100 + 8);
            *piVar1 = *piVar1 + -1;
            UNLOCK();
            if (*piVar1 == 0) {
              (*_DAT_14adaa220)(lStack_100);
              LOCK();
              piVar1 = (int *)(lVar19 + 0xc);
              *piVar1 = *piVar1 + -1;
              UNLOCK();
              if (*piVar1 == 0) {
                (*_DAT_14adaa220)(lVar19);
              }
            }
          }
        }
      }
      if (((iVar8 != 1) || (iVar34 = 0, iVar7 != 1)) && (iVar34 = 1, iVar7 != 1 || iVar8 == 1)) {
        iVar32 = 7;
        if (iVar7 != 1) {
          iVar32 = (uint)(iVar8 != 1) * 5 + 2;
        }
        iVar34 = 3;
        if (iVar8 == 1) {
          iVar34 = iVar32;
        }
        if (iVar7 == 1) {
          iVar34 = iVar32;
        }
      }
      piVar1 = (int *)(*(longlong *)(param_1 + 8) + 0xa0 + (ulonglong)(uint)(iVar34 * 4));
      *piVar1 = *piVar1 + 1;
      piVar1 = (int *)(_DAT_14cc49560 + 0xa0 + (ulonglong)(uint)(iVar34 * 4));
      *piVar1 = *piVar1 + 1;
      if (*(longlong *)(param_1 + 0x78) != 0) {
        aiStack_1a8[0] = iVar34;
        (*_DAT_14adaa220)(*(longlong *)(param_1 + 0x78),aiStack_1a8);
        pcVar40 = pcStack_128;
      }
      if (pcVar40[1] == '\x01') {
        lStack_158 = *plStack_1d8;
        if (lStack_110 == 0) {
          lStack_198 = 0;
        }
        else {
          LOCK();
          *(int *)(lStack_110 + 8) = *(int *)(lStack_110 + 8) + 1;
          UNLOCK();
          lStack_198 = lStack_110;
        }
        lStack_1a0 = lStack_118;
        if (lStack_100 == 0) {
          lStack_188 = 0;
        }
        else {
          LOCK();
          *(int *)(lStack_100 + 8) = *(int *)(lStack_100 + 8) + 1;
          UNLOCK();
          lStack_188 = lStack_100;
        }
        lStack_190 = lStack_108;
        uStack_180 = CONCAT44(fStack_1b0,CONCAT13(uStack_1b1,CONCAT12(uStack_1b2,uStack_1b4)));
        uStack_178 = CONCAT44(fVar14,fStack_1ac);
        lStack_170 = lStack_1c8;
        lStack_160 = lStack_1c0;
        lStack_150 = lStack_1d0;
        uStack_140 = CONCAT11((char)uStack_1dc,(char)uStack_1e0);
        uStack_13e = (undefined1)uStack_12c;
        uStack_13d = (undefined1)uStack_11c;
        uStack_13c = (undefined1)uStack_120;
        uStack_139 = uStack_1b5;
        uStack_13b = uStack_1b7;
        aiStack_1a8[0] = iVar34;
        fStack_168 = fVar47;
        lStack_148 = lVar36;
        FUN_141167e50(param_1,pcVar40,aiStack_1a8);
        lVar36 = lStack_188;
        if (lStack_188 != 0) {
          LOCK();
          piVar1 = (int *)(lStack_188 + 8);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (*piVar1 == 0) {
            (*_DAT_14adaa220)(lStack_188);
            LOCK();
            piVar1 = (int *)(lVar36 + 0xc);
            *piVar1 = *piVar1 + -1;
            UNLOCK();
            if (*piVar1 == 0) {
              (*_DAT_14adaa220)(lVar36);
            }
          }
        }
        lVar36 = lStack_198;
        if (lStack_198 != 0) {
          LOCK();
          piVar1 = (int *)(lStack_198 + 8);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (*piVar1 == 0) {
            (*_DAT_14adaa220)(lStack_198);
            LOCK();
            piVar1 = (int *)(lVar36 + 0xc);
            *piVar1 = *piVar1 + -1;
            UNLOCK();
            if (*piVar1 == 0) {
              (*_DAT_14adaa220)(lVar36);
            }
          }
        }
      }
      *(uint *)(param_1 + 0x3c) =
           (*(int *)(lStack_118 + 0x18) + 1) - (uint)(fVar14 + _DAT_14a6567e0 < _DAT_14a5be098);
      if (lStack_110 == 0) {
        lVar36 = 0;
      }
      else {
        LOCK();
        *(int *)(lStack_110 + 8) = *(int *)(lStack_110 + 8) + 1;
        UNLOCK();
        lVar36 = lStack_110;
      }
      *(longlong *)(param_1 + 0x10) = lStack_118;
      lVar30 = *(longlong *)(param_1 + 0x18);
      *(longlong *)(param_1 + 0x18) = lVar36;
      if (lVar30 != 0) {
        LOCK();
        piVar1 = (int *)(lVar30 + 8);
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (*piVar1 == 0) {
          (*_DAT_14adaa220)(lVar30);
          LOCK();
          piVar1 = (int *)(lVar30 + 0xc);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (*piVar1 == 0) {
            (*_DAT_14adaa220)(lVar30);
          }
        }
      }
      if (lStack_100 == 0) {
        lVar36 = 0;
      }
      else {
        LOCK();
        *(int *)(lStack_100 + 8) = *(int *)(lStack_100 + 8) + 1;
        UNLOCK();
        lVar36 = lStack_100;
      }
      *(longlong *)(param_1 + 0x20) = lStack_108;
      lVar30 = *(longlong *)(param_1 + 0x28);
      *(longlong *)(param_1 + 0x28) = lVar36;
      if (lVar30 != 0) {
        LOCK();
        piVar1 = (int *)(lVar30 + 8);
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (*piVar1 == 0) {
          (*_DAT_14adaa220)(lVar30);
          LOCK();
          piVar1 = (int *)(lVar30 + 0xc);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (*piVar1 == 0) {
            (*_DAT_14adaa220)(lVar30);
          }
        }
      }
    }
    bVar41 = true;
  }
LAB_141167876:
  lVar36 = lStack_100;
  if (lStack_100 != 0) {
    LOCK();
    piVar1 = (int *)(lStack_100 + 8);
    *piVar1 = *piVar1 + -1;
    UNLOCK();
    if (*piVar1 == 0) {
      (*_DAT_14adaa220)(lStack_100);
      LOCK();
      piVar1 = (int *)(lVar36 + 0xc);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (*_DAT_14adaa220)(lVar36);
      }
    }
  }
  lVar36 = lStack_110;
  if (lStack_110 != 0) {
    LOCK();
    piVar1 = (int *)(lStack_110 + 8);
    *piVar1 = *piVar1 + -1;
    UNLOCK();
    if (*piVar1 == 0) {
      (*_DAT_14adaa220)(lStack_110);
      LOCK();
      piVar1 = (int *)(lVar36 + 0xc);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (*_DAT_14adaa220)(lVar36);
      }
    }
  }
  if (!bVar41) {
    piVar1 = (int *)(*(longlong *)(param_1 + 8) + 0xb8);
    *piVar1 = *piVar1 + 1;
    *(int *)(_DAT_14cc49560 + 0xb8) = *(int *)(_DAT_14cc49560 + 0xb8) + 1;
    if (*(longlong *)(param_1 + 0x78) != 0) {
      aiStack_1a8[0] = 6;
      (*_DAT_14adaa220)(*(longlong *)(param_1 + 0x78),aiStack_1a8);
    }
  }
  if (*(longlong *)(param_1 + 0x10) != 0) {
    lVar36 = *(longlong *)(param_1 + 0x30);
    uVar31 = *(uint *)(param_1 + 0x3c);
    if (*(longlong *)(lVar36 + 0x20) != 0) {
      uVar29 = *(ulonglong *)(lVar36 + 0x18);
      do {
        plVar10 = *(longlong **)
                   (*(longlong *)(lVar36 + 8) + (*(longlong *)(lVar36 + 0x10) - 1U & uVar29) * 8);
        if (uVar31 <= *(uint *)(*plVar10 + 0x18)) break;
        lVar30 = plVar10[1];
        if (lVar30 != 0) {
          LOCK();
          piVar1 = (int *)(lVar30 + 8);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (*piVar1 == 0) {
            (*_DAT_14adaa220)(lVar30);
            LOCK();
            piVar1 = (int *)(lVar30 + 0xc);
            *piVar1 = *piVar1 + -1;
            UNLOCK();
            if (*piVar1 == 0) {
              (*_DAT_14adaa220)(lVar30);
            }
          }
        }
        uVar29 = *(longlong *)(lVar36 + 0x18) + 1;
        plVar10 = (longlong *)(lVar36 + 0x20);
        *plVar10 = *plVar10 + -1;
        uVar38 = uVar29;
        if (*plVar10 == 0) {
          uVar38 = 0;
        }
        *(ulonglong *)(lVar36 + 0x18) = uVar38;
      } while (*plVar10 != 0);
    }
    if (*(longlong *)(lVar36 + 0x68) != 0) {
      uVar29 = *(ulonglong *)(lVar36 + 0x60);
      lVar30 = *(longlong *)(lVar36 + 0x68) + -1;
      do {
        if (uVar31 <= *(uint *)(*(longlong *)
                                 (*(longlong *)(lVar36 + 0x50) +
                                 (uVar29 >> 2 & *(longlong *)(lVar36 + 0x58) + 0x3fffffffffffffffU)
                                 * 8) + (ulonglong)((uint)uVar29 & 3) * 4)) {
          return;
        }
        *(longlong *)(lVar36 + 0x68) = lVar30;
        uVar29 = uVar29 + 1;
        bVar41 = lVar30 == 0;
        lVar30 = lVar30 + -1;
        uVar38 = uVar29;
        if (bVar41) {
          uVar38 = 0;
        }
        *(ulonglong *)(lVar36 + 0x60) = uVar38;
      } while (lVar30 != -1);
    }
  }
  return;
}


