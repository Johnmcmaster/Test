// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1415fe680; body [[1415fe680, 1415ff445]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1415fe680(longlong *param_1,undefined8 *param_2,float *param_3,char param_4,
                  longlong *param_5,longlong *param_6)

{
  int iVar1;
  undefined4 *puVar2;
  ulonglong *puVar3;
  undefined4 *puVar4;
  undefined8 *puVar5;
  code *pcVar6;
  float fVar7;
  float fVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  float fVar12;
  float fVar13;
  char cVar14;
  short sVar15;
  int iVar16;
  longlong *plVar17;
  undefined8 uVar18;
  ulonglong uVar19;
  longlong lVar20;
  ulonglong uVar21;
  longlong *plVar22;
  ulonglong uVar23;
  ulonglong uVar24;
  uint uVar25;
  float *pfVar26;
  longlong *plVar27;
  ulonglong uVar28;
  undefined8 *puVar29;
  int iVar30;
  longlong lVar31;
  int iVar32;
  int iVar33;
  longlong *plVar34;
  int iVar35;
  float *pfVar36;
  float *pfVar37;
  undefined4 *puVar38;
  longlong lVar39;
  longlong lVar40;
  int iVar41;
  int iVar42;
  ulonglong uVar43;
  int iVar44;
  bool bVar45;
  float fVar46;
  float fVar47;
  float fVar48;
  float fVar49;
  float fVar50;
  float fVar51;
  float fVar52;
  int iStack_150;
  int iStack_14c;
  longlong *plStack_148;
  undefined8 *puStack_140;
  longlong lStack_138;
  int iStack_130;
  longlong *plStack_128;
  ulonglong uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined1 uStack_e0;
  float *pfStack_d8;
  undefined8 uStack_d0;
  
  uStack_d0 = 0xfffffffffffffffe;
  if (*param_6 != param_6[1]) {
    param_6[1] = *param_6;
  }
  plStack_148 = param_1;
  puStack_140 = param_2;
  pfStack_d8 = param_3;
  if (param_4 != '\0') {
    fVar49 = param_3[2];
    fVar46 = (float)func_0x00014a5bd120(*param_3);
    fVar47 = (float)func_0x00014a5bd120(fVar49);
    fVar49 = param_3[5];
    fVar48 = (float)func_0x00014a5bd120(param_3[3]);
    fVar49 = (float)func_0x00014a5bd120(fVar49);
    iVar32 = (int)fVar46 + -8 >> 4;
    iVar35 = (int)fVar47 + -8 >> 4;
    iVar44 = (int)fVar48 + 8 >> 4;
    iVar41 = (int)fVar49 + 8 >> 4;
    iVar33 = iVar32;
    iVar30 = iVar35;
    for (iVar42 = ((iVar44 - iVar32) + 1) * ((iVar41 - iVar35) + 1); iVar42 != 0;
        iVar42 = iVar42 + -1) {
      iStack_150 = iVar33;
      iStack_14c = iVar30;
      lVar39 = (**(code **)(*plStack_148 + 0x148))(plStack_148,&iStack_150);
      if ((((lVar39 == 0) || (*(longlong *)(lVar39 + 0x78) == _DAT_14cc3a5a8)) ||
          (*(char *)(lVar39 + 0x82) != '\0')) || (*(char *)(lVar39 + 0x152c) == '\x01')) {
        fVar48 = (float)(iStack_14c * 0x10 + 0x10);
        fVar51 = (float)(iStack_150 * 0x10 + 0x10);
        fVar49 = (float)(iStack_14c * 0x10);
        fVar46 = (float)(iStack_150 * 0x10);
        uStack_100 = 0;
        fVar47 = fVar49;
        if (fVar48 <= fVar49) {
          fVar47 = fVar48;
        }
        fVar52 = fVar46;
        if (fVar51 <= fVar46) {
          fVar52 = fVar51;
        }
        if (fVar49 <= fVar48) {
          fVar49 = fVar48;
        }
        if (fVar46 <= fVar51) {
          fVar46 = fVar51;
        }
        uStack_110 = CONCAT44(fVar46,fVar47);
        uStack_108 = CONCAT44(fVar49,0x47c35000);
        uStack_118 = CONCAT44(0xc7c35000,fVar52);
        uStack_f8 = &uStack_118;
        iStack_130 = 0;
        lStack_138 = 0;
        uStack_f0 = &lStack_138;
        uStack_e8 = 0;
        uStack_e0 = 1;
        FUN_141616c00(puStack_140,&uStack_100);
      }
      iVar16 = iVar30 + 1;
      if (iVar41 <= iVar30) {
        iVar16 = iVar35;
      }
      iVar1 = iVar33 + 1;
      bVar45 = iVar33 < iVar44;
      iVar33 = iVar32;
      if (bVar45) {
        iVar16 = iVar30;
        iVar33 = iVar1;
      }
      iVar30 = iVar16;
    }
  }
  pfVar36 = pfStack_d8;
  plVar27 = plStack_148;
  fVar49 = pfStack_d8[4];
  sVar15 = (**(code **)(*plStack_148 + 0x118))(plStack_148);
  puVar29 = puStack_140;
  if (fVar49 < (float)(int)sVar15) {
    uStack_110 = *(undefined8 *)(pfVar36 + 2);
    uStack_108 = CONCAT44((int)((ulonglong)*(undefined8 *)(pfVar36 + 4) >> 0x20),
                          (float)(int)(short)(*(short *)((longlong)plVar27 + 0x3a) + -0x28));
    uStack_118 = CONCAT44(0xff7fffff,(int)*(undefined8 *)pfVar36);
    uStack_100 = 0;
    uStack_f8 = &uStack_118;
    iStack_130 = 0;
    lStack_138 = 0;
    uStack_f0 = &lStack_138;
    uStack_e8 = 0;
    uStack_e0 = 0;
    FUN_141616c00(puStack_140,&uStack_100);
  }
  fVar49 = pfVar36[1] + _DAT_14a5e7980;
  iVar33 = (int)fVar49 - (uint)(fVar49 < (float)(int)fVar49);
  sVar15 = (**(code **)(*plVar27 + 0x118))(plVar27);
  if (iVar33 <= sVar15) {
    iVar33 = (int)sVar15;
  }
  fVar49 = pfVar36[4] + _DAT_14a5be098;
  iVar30 = (int)fVar49 - (uint)(fVar49 < (float)(int)fVar49);
  sVar15 = (**(code **)(*plVar27 + 0x120))(plVar27);
  fVar46 = _DAT_14a5e7980;
  fVar49 = _DAT_14a5be098;
  if (sVar15 <= iVar30) {
    iVar30 = (int)sVar15;
  }
  if (iVar33 < iVar30) {
    fVar47 = pfVar36[3] + _DAT_14a5be098;
    fVar48 = *pfVar36 + _DAT_14a5e7980;
    iVar42 = (int)fVar47 - (uint)(fVar47 < (float)(int)fVar47);
    uVar25 = (int)fVar48 - (uint)(fVar48 < (float)(int)fVar48);
    uStack_120 = (ulonglong)uVar25;
    if (uVar25 != iVar42 + 1U) {
      do {
        fVar47 = pfVar36[5] + fVar49;
        fVar48 = pfVar36[2] + fVar46;
        iVar35 = (int)fVar47 - (uint)(fVar47 < (float)(int)fVar47);
        iVar32 = (int)fVar48 - (uint)(fVar48 < (float)(int)fVar48);
        if (iVar32 != iVar35 + 1) {
          do {
            uStack_100 = uStack_120 & 0xffffffff;
            uStack_f8 = (undefined8 *)CONCAT44(uStack_f8._4_4_,iVar32);
            lVar39 = (**(code **)(*plVar27 + 0x140))(plVar27,&uStack_100);
            if (lVar39 != 0) {
              uStack_100 = CONCAT44(iVar33,(float)uStack_100);
              do {
                iVar41 = (**(code **)(*plVar27 + 0x118))(plVar27);
                uVar21 = (ulonglong)(short)((uint)(int)(short)(uStack_100._4_4_ - iVar41) >> 4);
                uVar43 = (*(longlong *)(lVar39 + 0x148) - *(longlong *)(lVar39 + 0x140) >> 3) *
                         0x4ec4ec4ec4ec4ec5;
                if ((uVar43 < uVar21 || uVar43 - uVar21 == 0) ||
                   (plVar17 = *(longlong **)(*(longlong *)(lVar39 + 0x140) + 0x30 + uVar21 * 0x68),
                   plVar17 == (longlong *)0x0)) {
                  if ((_DAT_14ccb1768 == (longlong *)0x0) &&
                     (cVar14 = FUN_1402763d0(0x14ac71de8,0x14a9d7b5d,0x2fd,0x14a9ead29,0x14a9be3b3),
                     cVar14 != '\0')) {
                    _DAT_00000000 = 0xdeadc0de;
                  }
                  plVar17 = *(longlong **)(*_DAT_14ccb1768 + 0x240);
                }
                else {
                  plVar17 = (longlong *)
                            (**(code **)(*plVar17 + 0x18))
                                      (plVar17,(uint)(((ulonglong)uStack_f8 & 0xf) << 4) |
                                               uStack_100._4_4_ - iVar41 & 0xfU |
                                               ((ushort)uStack_100 & 0xf) << 8);
                }
                if (*param_6 != param_6[1]) {
                  param_6[1] = *param_6;
                }
                (**(code **)(*(longlong *)plVar17[0xd] + 0x30))
                          ((longlong *)plVar17[0xd],plVar17,plVar27,&uStack_100,pfStack_d8,param_6,
                           param_5);
                puVar4 = (undefined4 *)param_6[1];
                plStack_128 = plVar17;
                uVar21 = uStack_100;
                for (puVar38 = (undefined4 *)*param_6; puVar38 != puVar4; puVar38 = puVar38 + 6) {
                  uStack_100 = uVar21;
                  cVar14 = (**(code **)(*(longlong *)plVar17[0xd] + 0xa0))();
                  plVar34 = plVar17;
                  if (((cVar14 != '\0') &&
                      (plVar22 = (longlong *)(**(code **)(*plVar27 + 0x18))(plVar27,&uStack_100),
                      plVar22 != (longlong *)0x0)) &&
                     (cVar14 = (**(code **)(*plVar22 + 0x80))(plVar22,0x13), cVar14 != '\0')) {
                    plVar34 = (longlong *)plVar22[0x1e];
                  }
                  puVar3 = (ulonglong *)*puVar29;
                  puVar5 = (undefined8 *)puVar3[1];
                  if (puVar5 == (undefined8 *)puVar3[2]) {
                    lVar31 = (longlong)puVar5 - *puVar3;
                    uVar19 = (lVar31 >> 4) * -0x5555555555555555;
                    uVar21 = uVar19 + 1;
                    uVar23 = 0x555555555555555 - (uVar19 >> 1);
                    uVar43 = (uVar19 >> 1) + uVar19;
                    if (uVar43 <= uVar21) {
                      uVar43 = uVar21;
                    }
                    if (uVar23 <= uVar19 && uVar19 - uVar23 != 0) {
                      uVar43 = 0x555555555555555;
                    }
                    if (0x555555555555555 < uVar43) goto LAB_1415ff427;
                    if (uVar43 == 0) {
LAB_1415ff338:
                      uVar19 = 0;
                    }
                    else {
                      lVar40 = uVar43 * 0x30;
                      if (uVar43 < 0x56) {
                        uVar19 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,lVar40);
                        if (uVar19 == 0) {
                          FUN_1412c12b0(lVar40,0);
                          goto LAB_1415ff338;
                        }
                      }
                      else {
                        if (uVar43 == 0x555555555555555) goto LAB_1415ff427;
                        lVar20 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,lVar40 + 0x27);
                        if (lVar20 == 0) {
                          FUN_1412c12b0(lVar40 + 0x27,0);
                        }
                        uVar19 = lVar20 + 0x27U & 0xffffffffffffffe0;
                        *(longlong *)(uVar19 - 8) = lVar20;
                      }
                    }
                    *(longlong **)(uVar19 + lVar31) = plVar34;
                    uVar9 = puVar38[1];
                    uVar10 = puVar38[2];
                    uVar11 = puVar38[3];
                    puVar2 = (undefined4 *)(uVar19 + 8 + lVar31);
                    *puVar2 = *puVar38;
                    puVar2[1] = uVar9;
                    puVar2[2] = uVar10;
                    puVar2[3] = uVar11;
                    *(undefined8 *)(uVar19 + 0x18 + lVar31) = *(undefined8 *)(puVar38 + 4);
                    *(ulonglong *)(uVar19 + 0x20 + lVar31) = uStack_100;
                    *(float *)(uVar19 + 0x28 + lVar31) = (float)uStack_f8;
                    *(undefined1 *)(uVar19 + 0x2c + lVar31) = 0;
                    if (puVar5 == (undefined8 *)puVar3[1]) {
                      puVar29 = (undefined8 *)*puVar3;
                      lVar40 = (longlong)puVar5 - (longlong)puVar29;
                      uVar23 = uVar19;
                    }
                    else {
                      func_0x00014a5bca30(uVar19,*puVar3,(longlong)puVar5 - *puVar3);
                      lVar40 = puVar3[1] - (longlong)puVar5;
                      uVar23 = lVar31 + uVar19 + 0x30;
                      puVar29 = puVar5;
                    }
                    func_0x00014a5bca30(uVar23,puVar29,lVar40);
                    plVar17 = plStack_128;
                    uVar23 = *puVar3;
                    if (uVar23 != 0) {
                      uVar28 = puVar3[2] - uVar23;
                      uVar24 = uVar23;
                      if (0xfff < uVar28) {
                        uVar24 = *(ulonglong *)(uVar23 - 8);
                        if (0x1f < (uVar23 - 8) - uVar24) goto LAB_1415ff42c;
                        uVar28 = uVar28 + 0x27;
                      }
                      func_0x00014a0f9b60(uVar24,uVar28);
                    }
                    *puVar3 = uVar19;
                    puVar3[1] = uVar21 * 0x30 + uVar19;
                    puVar3[2] = uVar43 * 0x30 + uVar19;
                    puVar29 = puStack_140;
                    plVar27 = plStack_148;
                  }
                  else {
                    *puVar5 = plVar34;
                    uVar9 = puVar38[1];
                    uVar10 = puVar38[2];
                    uVar11 = puVar38[3];
                    *(undefined4 *)(puVar5 + 1) = *puVar38;
                    *(undefined4 *)((longlong)puVar5 + 0xc) = uVar9;
                    *(undefined4 *)(puVar5 + 2) = uVar10;
                    *(undefined4 *)((longlong)puVar5 + 0x14) = uVar11;
                    puVar5[3] = *(undefined8 *)(puVar38 + 4);
                    puVar5[4] = uStack_100;
                    *(float *)(puVar5 + 5) = (float)uStack_f8;
                    *(undefined1 *)((longlong)puVar5 + 0x2c) = 0;
                    puVar3[1] = puVar3[1] + 0x30;
                  }
                  uVar21 = uStack_100;
                }
                uStack_100._4_4_ = (int)(uVar21 >> 0x20);
                iVar41 = uStack_100._4_4_;
                uStack_100._0_4_ = (float)uVar21;
                uStack_100 = CONCAT44(uStack_100._4_4_ + 1,(float)uStack_100);
              } while (iVar41 < iVar30);
            }
            bVar45 = iVar32 != iVar35;
            iVar32 = iVar32 + 1;
          } while (bVar45);
        }
        iVar32 = (int)uStack_120;
        uStack_120 = (ulonglong)(iVar32 + 1);
        pfVar36 = pfStack_d8;
      } while (iVar32 != iVar42);
    }
  }
  if ((param_5 == (longlong *)0x0) || (cVar14 = (**(code **)(*param_5 + 0x40))(), cVar14 == '\0')) {
    plVar17 = (longlong *)(**(code **)(*(longlong *)plVar27[4] + 0xbd0))();
    fVar13 = _DAT_14a6083f0;
    fVar12 = _DAT_14a6083e8;
    fVar49 = *pfVar36;
    fVar46 = pfVar36[1];
    fVar47 = pfVar36[2];
    fVar48 = pfVar36[3];
    fVar51 = pfVar36[4];
    fVar52 = pfVar36[5];
    fVar50 = _DAT_14a5be098 + fVar48;
    iVar30 = (int)fVar50 - (uint)(fVar50 < (float)(int)fVar50);
    uStack_118 = 0;
    iVar33 = (int)fVar49 - (uint)(fVar49 < (float)(int)fVar49);
    if (iVar33 != iVar30 + 1) {
      fVar50 = _DAT_14a5be098 + fVar52;
      uVar25 = (int)fVar50 - (uint)(fVar50 < (float)(int)fVar50);
      pfVar36 = (float *)(ulonglong)uVar25;
      uStack_120 = CONCAT44(uStack_120._4_4_,(int)fVar47 - (uint)(fVar47 < (float)(int)fVar47));
      plStack_128 = plVar17;
      pfStack_d8 = pfVar36;
      do {
        uStack_118 = CONCAT44(uStack_118._4_4_,(int)(float)iVar33);
        iVar42 = (int)uStack_120;
        if ((int)uStack_120 != uVar25 + 1) {
          do {
            iStack_130 = (int)(float)iVar42;
            uStack_110 = CONCAT44(uStack_110._4_4_,iStack_130);
            lStack_138 = uStack_118;
            cVar14 = (**(code **)(*plVar27 + 0x68))(plVar27,&lStack_138);
            if (cVar14 != '\0') {
              uVar18 = (**(code **)(*plVar27 + 0x10))(plVar27,&uStack_118);
              (**(code **)(*plVar17 + 0x20))(plVar17,&uStack_100,uVar18,plVar27,&uStack_118,0);
              uStack_100 = CONCAT44(0xff7fffff,(float)uStack_100);
              uStack_f0 = (longlong *)CONCAT44(uStack_f0._4_4_,0x7f7fffff);
              pfVar36 = (float *)*param_6;
              pfVar26 = (float *)param_6[1];
              if (pfVar36 != (float *)param_6[1]) {
                param_6[1] = (longlong)pfVar36;
                pfVar26 = pfVar36;
              }
              if ((((((float)uStack_100 < uStack_f8._4_4_) && ((float)uStack_100 < fVar48)) &&
                   (fVar49 < uStack_f8._4_4_)) &&
                  (((float)uStack_f8 < uStack_f0._4_4_ && (fVar46 < fVar12)))) &&
                 ((fVar13 < fVar51 && ((fVar47 < uStack_f0._4_4_ && ((float)uStack_f8 < fVar52))))))
              {
                if (pfVar26 == (float *)param_6[2]) {
                  FUN_1404d59a0(param_6,uStack_f0._4_4_,&uStack_100);
                  pfVar26 = (float *)param_6[1];
                }
                else {
                  *(longlong **)(pfVar26 + 4) = uStack_f0;
                  *pfVar26 = (float)uStack_100;
                  pfVar26[1] = -3.4028235e+38;
                  pfVar26[2] = (float)uStack_f8;
                  pfVar26[3] = uStack_f8._4_4_;
                  pfVar26 = (float *)(param_6[1] + 0x18);
                  param_6[1] = (longlong)pfVar26;
                }
              }
              pfVar36 = pfStack_d8;
              for (pfVar37 = (float *)*param_6; pfStack_d8 = pfVar36, pfVar37 != pfVar26;
                  pfVar37 = pfVar37 + 6) {
                lVar39 = plVar17[0x48];
                (**(code **)(**(longlong **)(lVar39 + 0x68) + 0xa0))();
                puVar3 = (ulonglong *)*puVar29;
                plVar34 = (longlong *)puVar3[1];
                if (plVar34 == (longlong *)puVar3[2]) {
                  lVar31 = (longlong)plVar34 - *puVar3;
                  uVar19 = (lVar31 >> 4) * -0x5555555555555555;
                  uVar21 = uVar19 + 1;
                  uVar23 = 0x555555555555555 - (uVar19 >> 1);
                  uVar43 = (uVar19 >> 1) + uVar19;
                  if (uVar43 <= uVar21) {
                    uVar43 = uVar21;
                  }
                  if (uVar23 <= uVar19 && uVar19 - uVar23 != 0) {
                    uVar43 = 0x555555555555555;
                  }
                  if (0x555555555555555 < uVar43) {
LAB_1415ff427:
                    FUN_140075510();
LAB_1415ff42c:
                    (*_DAT_14adb0850)(0,0,0,0,0);
                    pcVar6 = (code *)swi(3);
                    (*pcVar6)();
                    return;
                  }
                  if (uVar43 == 0) {
LAB_1415fee4f:
                    uVar19 = 0;
                  }
                  else {
                    lVar40 = uVar43 * 0x30;
                    if (uVar43 < 0x56) {
                      uVar19 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,lVar40);
                      if (uVar19 == 0) {
                        FUN_1412c12b0(lVar40,0);
                        goto LAB_1415fee4f;
                      }
                    }
                    else {
                      if (uVar43 == 0x555555555555555) goto LAB_1415ff427;
                      lVar20 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,lVar40 + 0x27);
                      if (lVar20 == 0) {
                        FUN_1412c12b0(lVar40 + 0x27,0);
                      }
                      uVar19 = lVar20 + 0x27U & 0xffffffffffffffe0;
                      *(longlong *)(uVar19 - 8) = lVar20;
                    }
                  }
                  *(longlong *)(uVar19 + lVar31) = lVar39;
                  fVar50 = pfVar37[1];
                  fVar7 = pfVar37[2];
                  fVar8 = pfVar37[3];
                  pfVar36 = (float *)(uVar19 + 8 + lVar31);
                  *pfVar36 = *pfVar37;
                  pfVar36[1] = fVar50;
                  pfVar36[2] = fVar7;
                  pfVar36[3] = fVar8;
                  *(undefined8 *)(uVar19 + 0x18 + lVar31) = *(undefined8 *)(pfVar37 + 4);
                  *(longlong *)(uVar19 + 0x20 + lVar31) = uStack_118;
                  *(undefined4 *)(uVar19 + 0x28 + lVar31) = (undefined4)uStack_110;
                  *(undefined1 *)(uVar19 + 0x2c + lVar31) = 0;
                  if (plVar34 == (longlong *)puVar3[1]) {
                    plVar27 = (longlong *)*puVar3;
                    lVar39 = (longlong)plVar34 - (longlong)plVar27;
                    uVar23 = uVar19;
                  }
                  else {
                    func_0x00014a5bca30(uVar19,*puVar3,(longlong)plVar34 - *puVar3);
                    lVar39 = puVar3[1] - (longlong)plVar34;
                    uVar23 = lVar31 + uVar19 + 0x30;
                    plVar27 = plVar34;
                  }
                  func_0x00014a5bca30(uVar23,plVar27,lVar39);
                  plVar17 = plStack_128;
                  uVar23 = *puVar3;
                  if (uVar23 != 0) {
                    uVar28 = puVar3[2] - uVar23;
                    uVar24 = uVar23;
                    if (0xfff < uVar28) {
                      uVar24 = *(ulonglong *)(uVar23 - 8);
                      if (0x1f < (uVar23 - 8) - uVar24) goto LAB_1415ff42c;
                      uVar28 = uVar28 + 0x27;
                    }
                    func_0x00014a0f9b60(uVar24,uVar28);
                  }
                  *puVar3 = uVar19;
                  puVar3[1] = uVar21 * 0x30 + uVar19;
                  puVar3[2] = uVar43 * 0x30 + uVar19;
                  puVar29 = puStack_140;
                  plVar27 = plStack_148;
                }
                else {
                  *plVar34 = lVar39;
                  fVar50 = pfVar37[1];
                  fVar7 = pfVar37[2];
                  fVar8 = pfVar37[3];
                  *(float *)(plVar34 + 1) = *pfVar37;
                  *(float *)((longlong)plVar34 + 0xc) = fVar50;
                  *(float *)(plVar34 + 2) = fVar7;
                  *(float *)((longlong)plVar34 + 0x14) = fVar8;
                  plVar34[3] = *(longlong *)(pfVar37 + 4);
                  plVar34[4] = uStack_118;
                  *(undefined4 *)(plVar34 + 5) = (undefined4)uStack_110;
                  *(undefined1 *)((longlong)plVar34 + 0x2c) = 0;
                  puVar3[1] = puVar3[1] + 0x30;
                }
                pfVar36 = pfStack_d8;
              }
            }
            bVar45 = iVar42 != (int)pfVar36;
            iVar42 = iVar42 + 1;
          } while (bVar45);
        }
        bVar45 = iVar33 != iVar30;
        iVar33 = iVar33 + 1;
      } while (bVar45);
    }
  }
  return;
}


