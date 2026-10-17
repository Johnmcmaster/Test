// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142f191b0; body [[142f191b0, 142f1a6f3]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_142f191b0(undefined8 param_1,float *param_2,undefined8 param_3,longlong *param_4,
                  longlong param_5,longlong *param_6,undefined4 *param_7,undefined8 param_8,
                  undefined8 *param_9,longlong *param_10,undefined8 param_11,undefined8 param_12,
                  ulonglong *param_13,longlong *param_14,undefined8 param_15)

{
  char cVar1;
  uint uVar2;
  ulonglong *puVar3;
  undefined4 *puVar4;
  code *pcVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  uint uVar8;
  float *pfVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  bool bVar12;
  longlong lVar13;
  ulonglong uVar14;
  ulonglong *puVar15;
  float *pfVar16;
  longlong lVar17;
  ulonglong uVar18;
  float *pfVar19;
  uint uVar20;
  longlong lVar21;
  uint uVar22;
  ulonglong uVar23;
  int iVar24;
  int iVar25;
  longlong lVar26;
  ulonglong uVar27;
  float fVar28;
  float fVar29;
  float fVar30;
  float fVar31;
  float fVar32;
  float fVar33;
  float fVar34;
  float fVar35;
  float fVar36;
  float fVar37;
  float fVar38;
  float fVar39;
  float fVar40;
  float fVar41;
  float fVar42;
  float fVar43;
  float fVar44;
  float fVar45;
  float fVar46;
  float fVar47;
  float fVar48;
  float fVar49;
  float afStack_5f0 [27];
  float afStack_584 [27];
  float afStack_518 [27];
  float afStack_4ac [4];
  float fStack_49c;
  float fStack_498;
  float afStack_440 [27];
  float afStack_3d4 [27];
  undefined4 uStack_368;
  undefined4 uStack_364;
  undefined4 uStack_360;
  undefined4 uStack_35c;
  undefined4 uStack_358;
  undefined4 uStack_354;
  undefined4 uStack_350;
  undefined4 uStack_34c;
  undefined4 uStack_348;
  undefined4 uStack_344;
  undefined4 uStack_340;
  undefined4 uStack_33c;
  undefined4 uStack_338;
  undefined8 uStack_328;
  undefined8 uStack_320;
  undefined4 uStack_318;
  undefined8 uStack_308;
  undefined8 uStack_300;
  float fStack_2f8;
  float fStack_2f4;
  float afStack_29c [27];
  float afStack_230 [30];
  float *pfStack_1b8;
  float *pfStack_1b0;
  float *pfStack_1a8;
  float *pfStack_1a0;
  longlong *plStack_198;
  undefined8 uStack_190;
  float afStack_184 [4];
  float fStack_174;
  float fStack_170;
  float fStack_16c;
  float *pfStack_168;
  float *pfStack_160;
  float *pfStack_158;
  float fStack_150;
  float fStack_14c;
  float fStack_148;
  float fStack_144;
  float fStack_140;
  float fStack_13c;
  float fStack_138;
  float fStack_134;
  float fStack_130;
  float fStack_12c;
  float fStack_128;
  float fStack_124;
  float *pfStack_120;
  float *pfStack_118;
  ulonglong uStack_110;
  longlong lStack_108;
  float *pfStack_100;
  float *pfStack_f8;
  undefined8 uStack_f0;
  
  uStack_f0 = 0xfffffffffffffffe;
  fVar34 = *(float *)(param_5 + 0x3c);
  fVar32 = *(float *)(param_5 + 0x40);
  fVar28 = *(float *)(param_5 + 0x44);
  fVar37 = fVar28 * fVar28 + fVar32 * fVar32 + fVar34 * fVar34;
  if (_DAT_14a6567f0 < fVar37) {
    fVar37 = SQRT(fVar37);
    fVar28 = (fVar28 / fVar37) * _DAT_14a6fef14;
    fVar32 = (fVar32 / fVar37) * _DAT_14a6fef14;
    fVar34 = (fVar34 / fVar37) * _DAT_14a6fef14;
    *(float *)(param_5 + 0x3c) = fVar34;
    *(float *)(param_5 + 0x40) = fVar32;
    *(float *)(param_5 + 0x44) = fVar28;
  }
  fVar37 = param_2[5];
  afStack_184[0] = param_2[2];
  fVar35 = afStack_184[0];
  if (fVar37 <= afStack_184[0]) {
    fVar35 = fVar37;
  }
  fVar38 = param_2[4];
  fVar42 = *param_2;
  afStack_5f0[0] = param_2[1];
  fVar40 = afStack_5f0[0];
  if (fVar38 <= afStack_5f0[0]) {
    fVar40 = fVar38;
  }
  fVar44 = param_2[3];
  fVar41 = fVar42;
  if (fVar44 <= fVar42) {
    fVar41 = fVar44;
  }
  uStack_308 = CONCAT44(uStack_308._4_4_,fVar40);
  if (afStack_184[0] <= fVar37) {
    afStack_184[0] = fVar37;
  }
  if (afStack_5f0[0] <= fVar38) {
    afStack_5f0[0] = fVar38;
  }
  if (fVar42 <= fVar44) {
    fVar42 = fVar44;
  }
  if (0.0 <= fVar34) {
    if (0.0 < fVar34) {
      fVar42 = fVar42 + fVar34;
    }
  }
  else {
    fVar41 = fVar41 + fVar34;
  }
  afStack_4ac[0] = fVar35;
  if (0.0 <= fVar32) {
    if (0.0 < fVar32) {
      pfVar9 = afStack_5f0;
      fVar40 = afStack_5f0[0];
      goto LAB_142f19345;
    }
  }
  else {
    pfVar9 = (float *)&uStack_308;
LAB_142f19345:
    *pfVar9 = fVar32 + fVar40;
  }
  fVar34 = afStack_5f0[0];
  uStack_190 = param_1;
  if (0.0 <= fVar28) {
    if (0.0 < fVar28) {
      pfVar9 = afStack_184;
      fVar35 = afStack_184[0];
      goto LAB_142f19372;
    }
  }
  else {
    pfVar9 = afStack_4ac;
LAB_142f19372:
    *pfVar9 = fVar28 + fVar35;
    fVar35 = afStack_4ac[0];
  }
  fVar28 = afStack_184[0];
  fVar32 = (float)uStack_308;
  FUN_1483bf1f0(&uStack_308,param_5 + 0x3c,param_3,param_2);
  if ((float)uStack_300 <= fVar35) {
    fVar35 = (float)uStack_300;
  }
  if (uStack_308._4_4_ <= fVar32) {
    fVar32 = uStack_308._4_4_;
  }
  if ((float)uStack_308 <= fVar41) {
    fVar41 = (float)uStack_308;
  }
  if (fVar28 <= fStack_2f4) {
    fVar28 = fStack_2f4;
  }
  if (fVar34 <= fStack_2f8) {
    fVar34 = fStack_2f8;
  }
  if (fVar42 <= uStack_300._4_4_) {
    fVar42 = uStack_300._4_4_;
  }
  FUN_145e37fe0(afStack_4ac,param_5 + 0x3c,param_3,param_2);
  if (afStack_4ac[2] <= fVar35) {
    fVar35 = afStack_4ac[2];
  }
  if (afStack_4ac[1] <= fVar32) {
    fVar32 = afStack_4ac[1];
  }
  if (afStack_4ac[0] <= fVar41) {
    fVar41 = afStack_4ac[0];
  }
  if (fVar28 <= fStack_498) {
    fVar28 = fStack_498;
  }
  if (fVar34 <= fStack_49c) {
    fVar34 = fStack_49c;
  }
  if (fVar42 <= afStack_4ac[3]) {
    fVar42 = afStack_4ac[3];
  }
  fVar37 = (_DAT_14a656784 - (float)(*(uint *)(param_5 + 0x40) & _DAT_14a646af0)) + param_2[1];
  if (fVar37 <= fVar32) {
    fVar32 = fVar37;
  }
  fStack_128 = fVar34;
  if (fVar34 <= param_2[4] + _DAT_14a739b80) {
    fStack_128 = param_2[4] + _DAT_14a739b80;
  }
  if (param_2[2] <= fVar35) {
    fVar35 = param_2[2];
  }
  if (*param_2 <= fVar41) {
    fVar41 = *param_2;
  }
  fStack_124 = fVar28;
  if (fVar28 <= param_2[5]) {
    fStack_124 = param_2[5];
  }
  fStack_12c = fVar42;
  if (fVar42 <= param_2[3]) {
    fStack_12c = param_2[3];
  }
  fVar34 = *(float *)(param_5 + 0x18);
  fVar28 = *(float *)(param_5 + 0x24);
  if (((((fVar34 <= fVar41) && (fVar41 <= fVar28)) && (*(float *)(param_5 + 0x1c) <= fVar32)) &&
      (((fVar32 <= *(float *)(param_5 + 0x28) && (*(float *)(param_5 + 0x20) <= fVar35)) &&
       ((fVar35 <= *(float *)(param_5 + 0x2c) && ((fVar34 <= fStack_12c && (fStack_12c <= fVar28))))
       )))) && ((*(float *)(param_5 + 0x1c) <= fStack_128 &&
                (((fStack_128 <= *(float *)(param_5 + 0x28) &&
                  (*(float *)(param_5 + 0x20) <= fStack_124)) &&
                 (fStack_124 <= *(float *)(param_5 + 0x2c))))))) {
    return;
  }
  if (*param_13 != param_13[1]) {
    param_13[1] = *param_13;
    fVar34 = *(float *)(param_5 + 0x18);
    fVar28 = *(float *)(param_5 + 0x24);
  }
  pfStack_1a0 = param_2;
  plStack_198 = param_4;
  fStack_138 = fVar41;
  fStack_134 = fVar32;
  fStack_130 = fVar35;
  if (fVar28 <= fVar34) {
LAB_142f19718:
    (**(code **)(*param_10 + 0xb0))(param_10,param_13,&fStack_138,1,param_12,param_15);
  }
  else {
    fVar37 = *(float *)(param_5 + 0x1c);
    fVar38 = *(float *)(param_5 + 0x28);
    if (fVar38 <= fVar37) goto LAB_142f19718;
    fVar42 = *(float *)(param_5 + 0x20);
    fVar40 = *(float *)(param_5 + 0x2c);
    if ((((fVar40 <= fVar42) || (fVar28 <= fVar41)) ||
        ((fStack_12c <= fVar34 || ((fVar38 <= fVar32 || (fStack_128 <= fVar37)))))) ||
       ((fVar40 <= fVar35 || (fStack_124 <= fVar42)))) goto LAB_142f19718;
    fVar48 = fStack_124 - fVar35;
    fVar49 = fStack_128 - fVar32;
    fVar43 = fStack_12c - fVar41;
    fVar44 = fVar35 - fVar35;
    fVar45 = fVar32 - fVar32;
    fVar46 = fVar41 - fVar41;
    fVar47 = fVar44;
    if (fVar48 <= fVar44) {
      fVar47 = fVar48;
    }
    if (fVar44 <= fVar48) {
      fVar44 = fVar48;
    }
    fVar48 = fVar45;
    if (fVar49 <= fVar45) {
      fVar48 = fVar49;
    }
    if (fVar45 <= fVar49) {
      fVar45 = fVar49;
    }
    fVar49 = fVar46;
    if (fVar43 <= fVar46) {
      fVar49 = fVar43;
    }
    if (fVar46 <= fVar43) {
      fVar46 = fVar43;
    }
    fVar40 = fVar40 - fVar35;
    fVar38 = fVar38 - fVar32;
    fVar28 = fVar28 - fVar41;
    fStack_170 = fVar42 - fVar35;
    afStack_184[3] = fVar37 - fVar32;
    afStack_184[1] = fVar34 - fVar41;
    fStack_174 = fStack_170;
    if (fVar40 <= fStack_170) {
      fStack_174 = fVar40;
    }
    if (fStack_170 <= fVar40) {
      fStack_170 = fVar40;
    }
    afStack_184[2] = afStack_184[3];
    if (fVar38 <= afStack_184[3]) {
      afStack_184[2] = fVar38;
    }
    if (afStack_184[3] <= fVar38) {
      afStack_184[3] = fVar38;
    }
    afStack_184[0] = afStack_184[1];
    if (fVar28 <= afStack_184[1]) {
      afStack_184[0] = fVar28;
    }
    if (afStack_184[1] <= fVar28) {
      afStack_184[1] = fVar28;
    }
    func_0x00014a5bca40((longlong)&uStack_308 + 4,0,0x140);
    uStack_308 = CONCAT44(uStack_308._4_4_,fVar49);
    afStack_29c[0] = fVar48;
    afStack_230[0] = fVar47;
    func_0x00014a5bca40(afStack_4ac,0,0x144);
    func_0x00014a5bca40(afStack_5f0);
    uVar2 = _DAT_14a646af0;
    pfStack_168 = (float *)0x0;
    pfStack_160 = (float *)0x0;
    pfStack_158 = (float *)0x0;
    uVar8 = 1;
    lVar13 = 0;
    uVar20 = 0;
    do {
      uStack_110 = CONCAT44(uStack_110._4_4_,uVar20);
      pfStack_f8 = afStack_4ac + uVar20;
      pfStack_100 = afStack_29c + lVar13;
      pfStack_118 = afStack_230 + lVar13;
      uVar22 = 1;
      lVar26 = 0;
      do {
        fVar34 = *(float *)((longlong)&uStack_308 + lVar13 * 4 + lVar26 * 0x6c);
        pfVar9 = afStack_184 + lVar26 * 2;
        pfVar16 = pfVar9;
        uVar27 = 2;
        do {
          uVar18 = uVar27 >> 1;
          if (pfVar16[uVar18] <= fVar34 && fVar34 != pfVar16[uVar18]) {
            pfVar16 = pfVar16 + uVar18 + 1;
            uVar18 = ~uVar18 + uVar27;
          }
          uVar27 = uVar18;
        } while (0 < (longlong)uVar18);
        iVar25 = (int)lVar26;
        fVar28 = fVar44;
        if ((iVar25 != 2) && (fVar28 = fVar46, iVar25 == 1)) {
          fVar28 = fVar45;
        }
        pfVar19 = pfVar9;
        uVar27 = 2;
        do {
          uVar18 = uVar27 >> 1;
          if (pfVar19[uVar18] <= fVar28 && fVar28 != pfVar19[uVar18]) {
            pfVar19 = pfVar19 + uVar18 + 1;
            uVar18 = ~uVar18 + uVar27;
          }
          uVar27 = uVar18;
        } while (0 < (longlong)uVar18);
        iVar24 = (int)((ulonglong)((longlong)pfVar16 - (longlong)pfVar9) >> 2);
        if (iVar24 == (int)((ulonglong)((longlong)pfVar19 - (longlong)pfVar9) >> 2)) {
          fVar28 = fVar44;
          if ((iVar25 != 2) && (fVar28 = fVar46, iVar25 == 1)) {
            fVar28 = fVar45;
          }
          bVar12 = 1 < iVar24 || iVar24 == 0;
        }
        else {
          fVar28 = *(float *)((longlong)pfVar9 +
                             (((longlong)pfVar16 - (longlong)pfVar9) * 0x40000000 >> 0x1e));
          fVar37 = fVar28 + _DAT_14a70ed2c;
          if (0 < (int)uVar8) {
            uVar27 = 0;
            do {
              if (lVar26 == 0) {
                if ((float)((uint)(fVar37 - *(float *)((longlong)&uStack_308 + uVar27 * 4)) &
                           _DAT_14a646af0) <= _DAT_14a6567e0) {
LAB_142f19ed5:
                  if ((float)((uint)(afStack_29c[lVar13] - afStack_29c[uVar27]) & _DAT_14a646af0) <=
                      _DAT_14a6567e0) {
                    fVar38 = fVar37;
                    if (lVar26 != 2) goto LAB_142f19e53;
LAB_142f19e5c:
                    if ((float)((uint)(fVar38 - afStack_230[uVar27]) & _DAT_14a646af0) <=
                        _DAT_14a6567e0) goto LAB_142f19f86;
                  }
                }
              }
              else if ((float)((uint)(*(float *)((longlong)&uStack_308 + lVar13 * 4) -
                                     *(float *)((longlong)&uStack_308 + uVar27 * 4)) &
                              _DAT_14a646af0) <= _DAT_14a6567e0) {
                if (lVar26 != 1) goto LAB_142f19ed5;
                if ((float)((uint)(fVar37 - afStack_29c[uVar27]) & _DAT_14a646af0) <= _DAT_14a6567e0
                   ) {
LAB_142f19e53:
                  fVar38 = afStack_230[lVar13];
                  goto LAB_142f19e5c;
                }
              }
              uVar27 = uVar27 + 1;
            } while (uVar8 != uVar27);
          }
          lVar17 = (longlong)(int)uVar8;
          if (lVar26 == 0) {
            afStack_29c[lVar17] = *pfStack_100;
LAB_142f19f54:
            lVar21 = 0xd8;
            pfVar9 = pfStack_118;
          }
          else {
            *(undefined4 *)((longlong)&uStack_308 + lVar17 * 4) =
                 *(undefined4 *)((longlong)&uStack_308 + lVar13 * 4);
            lVar21 = 0x6c;
            pfVar9 = pfStack_100;
            if (lVar26 == 1) goto LAB_142f19f54;
          }
          *(float *)((longlong)&uStack_308 + lVar17 * 4 + lVar21) = *pfVar9;
          if (0x1a < (int)uVar8) {
            return;
          }
          uVar8 = uVar8 + 1;
          *(float *)((longlong)&uStack_308 + lVar17 * 4 + lVar26 * 0x6c) = fVar37;
LAB_142f19f86:
          bVar12 = iVar24 == 0;
        }
        if (bVar12) {
          uVar22 = 0;
        }
        pfStack_f8[lVar26 * 0x1b] = fVar34;
        afStack_5f0[(ulonglong)uVar20 + lVar26 * 0x1b] = fVar28;
        lVar26 = lVar26 + 1;
      } while (lVar26 != 3);
      uVar20 = (int)uStack_110 + (uVar22 ^ 1);
      lVar13 = lVar13 + 1;
    } while (lVar13 < (int)uVar8);
    if (uVar20 == 0) {
      return;
    }
    uVar27 = 0;
    do {
      fVar34 = afStack_5f0[uVar27];
      fVar28 = afStack_584[uVar27];
      fVar37 = afStack_518[uVar27];
      fVar38 = afStack_4ac[uVar27];
      fVar42 = afStack_440[uVar27];
      fVar40 = afStack_3d4[uVar27];
      fVar44 = fVar40;
      if (fVar40 <= fVar37) {
        fVar44 = fVar37;
      }
      fVar45 = fVar42;
      if (fVar42 <= fVar28) {
        fVar45 = fVar28;
      }
      fVar46 = fVar38;
      if (fVar38 <= fVar34) {
        fVar46 = fVar34;
      }
      if (fVar37 <= fVar40) {
        fVar40 = fVar37;
      }
      if (fVar28 <= fVar42) {
        fVar42 = fVar28;
      }
      if (fVar34 <= fVar38) {
        fVar38 = fVar34;
      }
      fVar34 = fVar40;
      if (fVar44 <= fVar40) {
        fVar34 = fVar44;
      }
      fVar28 = fVar42;
      if (fVar45 <= fVar42) {
        fVar28 = fVar45;
      }
      fVar37 = fVar38;
      if (fVar46 <= fVar38) {
        fVar37 = fVar46;
      }
      fStack_150 = fVar37;
      pfStack_f8 = (float *)CONCAT44(pfStack_f8._4_4_,fVar28);
      fStack_14c = fVar28;
      pfStack_100 = (float *)CONCAT44(pfStack_100._4_4_,fVar34);
      fStack_148 = fVar34;
      if (fVar40 <= fVar44) {
        fVar40 = fVar44;
      }
      if (fVar42 <= fVar45) {
        fVar42 = fVar45;
      }
      if (fVar38 <= fVar46) {
        fVar38 = fVar46;
      }
      fStack_144 = fVar38;
      pfStack_118 = (float *)CONCAT44(pfStack_118._4_4_,fVar42);
      fStack_140 = fVar42;
      uStack_110 = CONCAT44(uStack_110._4_4_,fVar40);
      fStack_13c = fVar40;
      pfStack_120 = (float *)CONCAT44(pfStack_120._4_4_,fVar38);
      lStack_108 = CONCAT44(lStack_108._4_4_,fVar37);
      if (((((fVar37 < fVar38) && (fVar37 <= fVar38)) && (fVar28 <= fVar42)) &&
          ((fVar34 <= fVar40 && (fVar28 < fVar42)))) && (fVar34 < fVar40)) {
        if (pfStack_168 != pfStack_160) {
          fStack_16c = (fVar38 - fVar37) * (fVar42 - fVar28) * (fVar40 - fVar34);
          pfVar9 = pfStack_168;
          do {
            fVar44 = pfVar9[5];
            fVar45 = pfVar9[2];
            fVar46 = pfVar9[4];
            fVar47 = *pfVar9;
            fVar43 = pfVar9[1];
            fVar48 = pfVar9[3];
            fVar49 = fVar40;
            if (fVar40 <= fVar44) {
              fVar49 = fVar44;
            }
            fVar33 = fVar42;
            if (fVar42 <= fVar46) {
              fVar33 = fVar46;
            }
            fVar36 = fVar38;
            if (fVar38 <= fVar48) {
              fVar36 = fVar48;
            }
            fVar39 = fVar34;
            if (fVar45 <= fVar34) {
              fVar39 = fVar45;
            }
            fVar29 = fVar39;
            if (fVar49 <= fVar39) {
              fVar29 = fVar49;
            }
            if (fVar39 <= fVar49) {
              fVar39 = fVar49;
            }
            fVar49 = fVar28;
            if (fVar43 <= fVar28) {
              fVar49 = fVar43;
            }
            fVar30 = fVar49;
            if (fVar33 <= fVar49) {
              fVar30 = fVar33;
            }
            if (fVar49 <= fVar33) {
              fVar49 = fVar33;
            }
            fVar33 = fVar37;
            if (fVar47 <= fVar37) {
              fVar33 = fVar47;
            }
            fVar31 = fVar33;
            if (fVar36 <= fVar33) {
              fVar31 = fVar36;
            }
            if (fVar33 <= fVar36) {
              fVar33 = fVar36;
            }
            if ((float)((uint)((fVar33 - fVar31) * (fVar49 - fVar30) * (fVar39 - fVar29) -
                              ((fVar48 - fVar47) * (fVar46 - fVar43) * (fVar44 - fVar45) +
                              fStack_16c)) & uVar2) <= _DAT_14a646ae0) {
              if (fVar34 <= fVar45) {
                fVar45 = fVar34;
              }
              if (fVar28 <= fVar43) {
                fVar43 = fVar28;
              }
              if (fVar37 <= fVar47) {
                fVar47 = fVar37;
              }
              *pfVar9 = fVar47;
              pfVar9[1] = fVar43;
              pfVar9[2] = fVar45;
              if (fVar44 <= fVar40) {
                fVar44 = fVar40;
              }
              if (fVar46 <= fVar42) {
                fVar46 = fVar42;
              }
              if (fVar48 <= fVar38) {
                fVar48 = fVar38;
              }
              pfVar9[3] = fVar48;
              pfVar9[4] = fVar46;
              pfVar9[5] = fVar44;
              goto LAB_142f1a005;
            }
            pfVar9 = pfVar9 + 6;
          } while (pfVar9 != pfStack_160);
        }
        fStack_150 = fVar37 + fVar41;
        fStack_14c = fVar28 + fVar32;
        fStack_148 = fVar34 + fVar35;
        fStack_144 = fVar38 + fVar41;
        fStack_140 = fVar42 + fVar32;
        fStack_13c = fVar40 + fVar35;
        if (pfStack_160 == pfStack_158) {
          FUN_1404d59a0(&pfStack_168,pfStack_160,&fStack_150);
        }
        else {
          *(ulonglong *)(pfStack_160 + 4) = CONCAT44(fVar40 + fVar35,fVar42 + fVar32);
          *pfStack_160 = fVar37 + fVar41;
          pfStack_160[1] = fVar28 + fVar32;
          pfStack_160[2] = fVar34 + fVar35;
          pfStack_160[3] = fVar38 + fVar41;
          pfStack_160 = pfStack_160 + 6;
        }
      }
LAB_142f1a005:
      uVar27 = uVar27 + 1;
    } while (uVar27 != uVar20);
    pfStack_1b8 = pfStack_168;
    pfStack_1b0 = pfStack_160;
    pfStack_1a8 = pfStack_158;
    if (pfStack_168 == pfStack_160) {
      if (pfStack_160 == (float *)0x0) {
        return;
      }
      uVar27 = (longlong)pfStack_158 - (longlong)pfStack_160;
      pfVar9 = pfStack_168;
      if (uVar27 < 0x1000) {
LAB_142f1a6b4:
        func_0x00014a0f9b60(pfVar9,uVar27);
        return;
      }
      pfVar9 = *(float **)(pfStack_168 + -2);
      if ((ulonglong)((longlong)pfStack_160 + (-8 - (longlong)pfVar9)) < 0x20) {
        uVar27 = uVar27 + 0x27;
        goto LAB_142f1a6b4;
      }
      goto LAB_142f1a6d5;
    }
    pfStack_120 = pfStack_168;
    pfStack_f8 = pfStack_160;
    pfVar9 = pfStack_168;
    if (*param_14 != param_14[1]) {
      param_14[1] = *param_14;
    }
    do {
      (**(code **)(*param_10 + 0xb0))(param_10,param_14,pfVar9,1,param_12,param_15);
      pfVar16 = (float *)*param_14;
      uVar27 = param_14[1] - (longlong)pfVar16;
      if (uVar27 != 0) {
        uVar18 = param_13[1];
        if (param_13[2] - uVar18 < uVar27) {
          uVar23 = (param_14[1] - (longlong)pfVar16 >> 4) * -0x5555555555555555;
          uVar11 = *param_13;
          pfStack_100 = (float *)(uVar18 - uVar11);
          uVar18 = ((longlong)pfStack_100 >> 4) * 0x5555555555555555 + 0x555555555555555;
          pfStack_118 = pfVar16;
          if (uVar18 <= uVar23 && uVar23 - uVar18 != 0) goto LAB_142f1a6d0;
          uVar23 = ((longlong)pfStack_100 >> 4) * -0x5555555555555555 + uVar23;
          uVar10 = ((longlong)(param_13[2] - uVar11) >> 4) * -0x5555555555555555;
          uVar14 = 0x555555555555555 - (uVar10 >> 1);
          uVar18 = (uVar10 >> 1) + uVar10;
          if (uVar18 <= uVar23) {
            uVar18 = uVar23;
          }
          if (uVar14 <= uVar10 && uVar10 - uVar14 != 0) {
            uVar18 = 0x555555555555555;
          }
          if (0x555555555555555 < uVar18) goto LAB_142f1a6cb;
          uStack_110 = uVar11;
          if (uVar18 == 0) {
            uVar11 = 0;
          }
          else if (uVar18 < 0x56) {
            lStack_108 = uVar18 * 0x30;
            uVar11 = (**(code **)(*_DAT_14cabeab8 + 8))();
            if (uVar11 == 0) {
              FUN_1412c12b0(lStack_108,0);
              uVar11 = 0;
            }
          }
          else {
            if (uVar18 == 0x555555555555555) goto LAB_142f1a6ee;
            lStack_108 = uVar18 * 0x30 + 0x27;
            lVar13 = (**(code **)(*_DAT_14cabeab8 + 8))();
            if (lVar13 == 0) {
              FUN_1412c12b0(lStack_108,0);
            }
            uVar11 = lVar13 + 0x27U & 0xffffffffffffffe0;
            *(longlong *)(uVar11 - 8) = lVar13;
          }
          func_0x00014a5bca30(uVar11 + (longlong)pfStack_100,pfStack_118,uVar27);
          func_0x00014a5bca30(uVar11,uStack_110,pfStack_100);
          uVar27 = *param_13;
          if (uVar27 != 0) {
            uVar14 = param_13[2] - uVar27;
            uVar10 = uVar27;
            if (0xfff < uVar14) {
              uVar10 = *(ulonglong *)(uVar27 - 8);
              if (0x1f < (uVar27 - 8) - uVar10) goto LAB_142f1a6d5;
              uVar14 = uVar14 + 0x27;
            }
            func_0x00014a0f9b60(uVar10,uVar14);
          }
          *param_13 = uVar11;
          param_13[1] = uVar23 * 0x30 + uVar11;
          param_13[2] = uVar18 * 0x30 + uVar11;
        }
        else {
          param_13[1] = uVar27 + uVar18;
          func_0x00014a5bca30(uVar18,pfVar16,uVar27);
        }
      }
      pfVar9 = pfVar9 + 6;
    } while (pfVar9 != pfStack_f8);
    if (pfStack_120 != (float *)0x0) {
      uVar27 = (longlong)pfStack_1a8 - (longlong)pfStack_120;
      pfVar9 = pfStack_120;
      if (0xfff < uVar27) {
        pfVar9 = *(float **)(pfStack_120 + -2);
        if (0x1f < (ulonglong)((longlong)pfStack_120 + (-8 - (longlong)pfVar9))) goto LAB_142f1a6d5;
        uVar27 = uVar27 + 0x27;
      }
      func_0x00014a0f9b60(pfVar9,uVar27);
    }
  }
  uVar27 = ((longlong)(param_13[1] - *param_13) >> 4) * -0x5555555555555555;
  pfStack_f8 = (float *)(param_5 + 0x58);
  lVar13 = *(longlong *)(param_5 + 0x68) - *(longlong *)(param_5 + 0x58) >> 3;
  uStack_308 = uVar27;
  if (uVar27 < (ulonglong)(lVar13 * -0x5555555555555555) ||
      uVar27 + lVar13 * 0x5555555555555555 == 0) {
LAB_142f197a5:
    lVar13 = *(longlong *)(param_5 + 0x80) - *(longlong *)(param_5 + 0x70) >> 3;
    uStack_308 = uVar27;
    if (uVar27 < (ulonglong)(lVar13 * -0x5555555555555555) ||
        uVar27 + lVar13 * 0x5555555555555555 == 0) {
LAB_142f197ea:
      pfStack_100 = (float *)(param_5 + 0x18);
      *(undefined1 *)(param_5 + 0x88) = 0;
      puVar15 = (ulonglong *)*param_13;
      puVar3 = (ulonglong *)param_13[1];
      if (puVar15 != puVar3) {
        do {
          uVar27 = *puVar15;
          if (uVar27 == 0) {
            puVar4 = *(undefined4 **)(param_5 + 0x60);
            if (puVar4 == *(undefined4 **)(param_5 + 0x68)) {
              FUN_1404d59a0(pfStack_f8);
            }
            else {
              *(ulonglong *)(puVar4 + 4) = puVar15[3];
              uVar6 = *(undefined4 *)((longlong)puVar15 + 0xc);
              uVar27 = puVar15[2];
              uVar7 = *(undefined4 *)((longlong)puVar15 + 0x14);
              *puVar4 = (int)puVar15[1];
              puVar4[1] = uVar6;
              puVar4[2] = (int)uVar27;
              puVar4[3] = uVar7;
              *(longlong *)(param_5 + 0x60) = *(longlong *)(param_5 + 0x60) + 0x18;
            }
            uStack_308 = 0;
            uStack_300 = 0;
            fStack_2f8 = 0.0;
            pfVar9 = *(float **)(param_5 + 0x78);
            if (pfVar9 != *(float **)(param_5 + 0x80)) {
              pfVar9[0] = 0.0;
              pfVar9[1] = 0.0;
              pfVar9[2] = 0.0;
              pfVar9[3] = 0.0;
              pfVar9[4] = 0.0;
              goto LAB_142f1990e;
            }
LAB_142f19930:
            FUN_1404d59a0(param_5 + 0x70,pfVar9,&uStack_308);
            cVar1 = *(char *)((longlong)puVar15 + 0x2c);
          }
          else {
            puVar4 = *(undefined4 **)(param_5 + 0x60);
            if (puVar4 == *(undefined4 **)(param_5 + 0x68)) {
              FUN_1404d59a0(pfStack_f8);
            }
            else {
              *(ulonglong *)(puVar4 + 4) = puVar15[3];
              uVar6 = *(undefined4 *)((longlong)puVar15 + 0xc);
              uVar18 = puVar15[2];
              uVar7 = *(undefined4 *)((longlong)puVar15 + 0x14);
              *puVar4 = (int)puVar15[1];
              puVar4[1] = uVar6;
              puVar4[2] = (int)uVar18;
              puVar4[3] = uVar7;
              *(longlong *)(param_5 + 0x60) = *(longlong *)(param_5 + 0x60) + 0x18;
            }
            fStack_2f8 = *(float *)(puVar15 + 5);
            uStack_300 = puVar15[4];
            pfVar9 = *(float **)(param_5 + 0x78);
            uStack_308 = uVar27;
            if (pfVar9 == *(float **)(param_5 + 0x80)) goto LAB_142f19930;
            *(ulonglong *)(pfVar9 + 4) = CONCAT44(fStack_2f4,fStack_2f8);
            uStack_308._0_4_ = (float)uVar27;
            uStack_308._4_4_ = (float)(uVar27 >> 0x20);
            uStack_300._4_4_ = (float)(uStack_300 >> 0x20);
            *pfVar9 = (float)uStack_308;
            pfVar9[1] = uStack_308._4_4_;
            pfVar9[2] = (float)uStack_300;
            pfVar9[3] = uStack_300._4_4_;
LAB_142f1990e:
            *(longlong *)(param_5 + 0x78) = *(longlong *)(param_5 + 0x78) + 0x18;
            cVar1 = *(char *)((longlong)puVar15 + 0x2c);
          }
          if (cVar1 == '\x01') {
            *(undefined1 *)(param_5 + 0x88) = 1;
          }
          puVar15 = puVar15 + 6;
        } while (puVar15 != puVar3);
      }
      *(ulonglong *)((longlong)pfStack_100 + 0x10) = CONCAT44(fStack_124,fStack_128);
      *(ulonglong *)pfStack_100 = CONCAT44(fStack_134,fStack_138);
      *(ulonglong *)((longlong)pfStack_100 + 8) = CONCAT44(fStack_12c,fStack_130);
      uVar2 = *(uint *)(param_6 + 1);
      uVar27 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
      lVar13 = *(longlong *)(*param_6 + 8);
      if (((uVar27 < (ulonglong)(*(longlong *)(*param_6 + 0x10) - lVar13 >> 3)) &&
          (lVar13 = *(longlong *)(lVar13 + uVar27 * 8), lVar13 != 0)) &&
         ((uVar2 & 0xfffc0000 ^ *(uint *)(lVar13 + (ulonglong)(uVar2 & 0x7ff) * 4)) < 0x3ffff)) {
        fVar37 = fStack_124 + _DAT_14a65624c;
        fVar35 = fStack_128 + _DAT_14a65624c;
        fVar28 = _DAT_14a65624c + fStack_12c;
        fStack_2f4 = fStack_130 + _DAT_14a75bb28;
        fStack_2f8 = fStack_134 + _DAT_14a75bb28;
        fVar34 = _DAT_14a75bb28 + fStack_138;
        fVar32 = fStack_2f4;
        if (fVar37 <= fStack_2f4) {
          fVar32 = fVar37;
        }
        fVar38 = fStack_2f8;
        if (fVar35 <= fStack_2f8) {
          fVar38 = fVar35;
        }
        fVar42 = fVar34;
        if (fVar28 <= fVar34) {
          fVar42 = fVar28;
        }
        uStack_308 = CONCAT44(fVar38,fVar42);
        if (fStack_2f4 <= fVar37) {
          fStack_2f4 = fVar37;
        }
        if (fStack_2f8 <= fVar35) {
          fStack_2f8 = fVar35;
        }
        if (fVar34 <= fVar28) {
          fVar34 = fVar28;
        }
        uStack_300 = CONCAT44(fVar34,fVar32);
        FUN_142fa6180(uStack_190,param_11,&uStack_308,param_8,pfStack_f8);
      }
      uVar2 = *(uint *)(plStack_198 + 1);
      uVar27 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
      lVar13 = *(longlong *)(*plStack_198 + 8);
      if (((uVar27 < (ulonglong)(*(longlong *)(*plStack_198 + 0x10) - lVar13 >> 3)) &&
          (lVar13 = *(longlong *)(lVar13 + uVar27 * 8), lVar13 != 0)) &&
         ((uVar2 & 0xfffc0000 ^ *(uint *)(lVar13 + (ulonglong)(uVar2 & 0x7ff) * 4)) < 0x3ffff)) {
        fVar37 = fStack_124 + _DAT_14a65624c;
        fVar35 = fStack_128 + _DAT_14a65624c;
        fVar28 = _DAT_14a65624c + fStack_12c;
        fStack_2f4 = fStack_130 + _DAT_14a75bb28;
        fStack_2f8 = fStack_134 + _DAT_14a75bb28;
        fVar34 = _DAT_14a75bb28 + fStack_138;
        fVar32 = fStack_2f4;
        if (fVar37 <= fStack_2f4) {
          fVar32 = fVar37;
        }
        fVar38 = fStack_2f8;
        if (fVar35 <= fStack_2f8) {
          fVar38 = fVar35;
        }
        fVar42 = fVar34;
        if (fVar28 <= fVar34) {
          fVar42 = fVar28;
        }
        uStack_308 = CONCAT44(fVar38,fVar42);
        if (fStack_2f4 <= fVar37) {
          fStack_2f4 = fVar37;
        }
        if (fStack_2f8 <= fVar35) {
          fStack_2f8 = fVar35;
        }
        if (fVar34 <= fVar28) {
          fVar34 = fVar28;
        }
        uStack_300 = CONCAT44(fVar34,fVar32);
        uStack_328 = *param_9;
        uStack_320 = param_9[1];
        uStack_318 = *(undefined4 *)(param_9 + 2);
        uStack_368 = *param_7;
        uStack_364 = param_7[1];
        uStack_360 = param_7[2];
        uStack_35c = param_7[3];
        uStack_358 = param_7[4];
        uStack_354 = param_7[5];
        uStack_350 = param_7[6];
        uStack_34c = param_7[7];
        uStack_348 = param_7[8];
        uStack_344 = param_7[9];
        uStack_340 = param_7[10];
        uStack_33c = param_7[0xb];
        uStack_338 = param_7[0xc];
        FUN_142fa64f0(uStack_190,param_11,pfStack_1a0,&uStack_308,&uStack_368,&uStack_328,pfStack_f8
                     );
      }
      return;
    }
    if (uVar27 < 0xaaaaaaaaaaaaaab) {
      FUN_1405ebc50(param_5 + 0x70,&uStack_308);
      goto LAB_142f197ea;
    }
  }
  else {
    if (uVar27 < 0xaaaaaaaaaaaaaab) {
      FUN_1405ebc50(pfStack_f8,&uStack_308);
      goto LAB_142f197a5;
    }
    FUN_1400bc290();
  }
  FUN_1400bc290();
LAB_142f1a6cb:
  FUN_140075510();
LAB_142f1a6d0:
  FUN_1400bc290();
LAB_142f1a6d5:
  (*_DAT_14adb0850)(0,0,0,0,0);
LAB_142f1a6ee:
  FUN_140075510();
  pcVar5 = (code *)swi(3);
  (*pcVar5)();
  return;
}


