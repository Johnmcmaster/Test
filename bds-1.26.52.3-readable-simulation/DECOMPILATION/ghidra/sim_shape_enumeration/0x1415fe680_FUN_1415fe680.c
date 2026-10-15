// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1415fe680; body [[1415fe680, 1415ff445]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1415fe680(longlong param_1,longlong *param_2,float *param_3,char param_4,longlong param_5,
                  longlong *param_6)

{
  int iVar1;
  undefined4 *puVar2;
  ulonglong *puVar3;
  undefined8 *puVar4;
  undefined4 *puVar5;
  longlong *plVar6;
  code *pcVar7;
  float fVar8;
  float fVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  float fVar13;
  float fVar14;
  char cVar15;
  short sVar16;
  int iVar17;
  longlong lVar18;
  longlong lVar19;
  undefined8 uVar20;
  ulonglong uVar21;
  longlong lVar22;
  ulonglong uVar23;
  longlong lVar24;
  ulonglong uVar25;
  ulonglong uVar26;
  uint uVar27;
  float *pfVar28;
  undefined8 *puVar29;
  ulonglong uVar30;
  longlong *plVar31;
  int iVar32;
  int iVar33;
  int iVar34;
  longlong lVar35;
  int iVar36;
  float *pfVar37;
  float *pfVar38;
  undefined4 *puVar39;
  int iVar40;
  int iVar41;
  ulonglong uVar42;
  int iVar43;
  bool bVar44;
  float fVar45;
  float fVar46;
  float fVar47;
  float fVar48;
  float fVar49;
  float fVar50;
  float fVar51;
  int iStack_150;
  int iStack_14c;
  longlong lStack_148;
  longlong *plStack_140;
  undefined8 uStack_138;
  int iStack_130;
  longlong lStack_128;
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
  lStack_148 = param_1;
  plStack_140 = param_2;
  pfStack_d8 = param_3;
  if (param_4 != '\0') {
    fVar48 = param_3[2];
    fVar45 = (float)func_0x00014a5bd120(*param_3);
    fVar46 = (float)func_0x00014a5bd120(fVar48);
    fVar48 = param_3[5];
    fVar47 = (float)func_0x00014a5bd120(param_3[3]);
    fVar48 = (float)func_0x00014a5bd120(fVar48);
    iVar33 = (int)fVar45 + -8 >> 4;
    iVar36 = (int)fVar46 + -8 >> 4;
    iVar43 = (int)fVar47 + 8 >> 4;
    iVar40 = (int)fVar48 + 8 >> 4;
    iVar34 = iVar33;
    iVar32 = iVar36;
    for (iVar41 = ((iVar43 - iVar33) + 1) * ((iVar40 - iVar36) + 1); iVar41 != 0;
        iVar41 = iVar41 + -1) {
      iStack_150 = iVar34;
      iStack_14c = iVar32;
      lVar18 = (*_DAT_14adaa220)(lStack_148,&iStack_150);
      if ((((lVar18 == 0) || (*(longlong *)(lVar18 + 0x78) == _DAT_14cc3a5a8)) ||
          (*(char *)(lVar18 + 0x82) != '\0')) || (*(char *)(lVar18 + 0x152c) == '\x01')) {
        fVar47 = (float)(iStack_14c * 0x10 + 0x10);
        fVar50 = (float)(iStack_150 * 0x10 + 0x10);
        fVar48 = (float)(iStack_14c * 0x10);
        fVar45 = (float)(iStack_150 * 0x10);
        uStack_100 = 0;
        fVar46 = fVar48;
        if (fVar47 <= fVar48) {
          fVar46 = fVar47;
        }
        fVar51 = fVar45;
        if (fVar50 <= fVar45) {
          fVar51 = fVar50;
        }
        if (fVar48 <= fVar47) {
          fVar48 = fVar47;
        }
        if (fVar45 <= fVar50) {
          fVar45 = fVar50;
        }
        uStack_110 = CONCAT44(fVar45,fVar46);
        uStack_108 = CONCAT44(fVar48,0x47c35000);
        uStack_118 = CONCAT44(0xc7c35000,fVar51);
        uStack_f8 = &uStack_118;
        iStack_130 = 0;
        uStack_138 = 0;
        uStack_f0 = &uStack_138;
        uStack_e8 = 0;
        uStack_e0 = 1;
        FUN_141616c00(plStack_140,&uStack_100);
      }
      iVar17 = iVar32 + 1;
      if (iVar40 <= iVar32) {
        iVar17 = iVar36;
      }
      iVar1 = iVar34 + 1;
      bVar44 = iVar34 < iVar43;
      iVar34 = iVar33;
      if (bVar44) {
        iVar17 = iVar32;
        iVar34 = iVar1;
      }
      iVar32 = iVar17;
    }
  }
  pfVar37 = pfStack_d8;
  lVar18 = lStack_148;
  fVar48 = pfStack_d8[4];
  sVar16 = (*_DAT_14adaa220)(lStack_148);
  plVar31 = plStack_140;
  if (fVar48 < (float)(int)sVar16) {
    uStack_110 = *(undefined8 *)(pfVar37 + 2);
    uStack_108 = CONCAT44((int)((ulonglong)*(undefined8 *)(pfVar37 + 4) >> 0x20),
                          (float)(int)(short)(*(short *)(lVar18 + 0x3a) + -0x28));
    uStack_118 = CONCAT44(0xff7fffff,(int)*(undefined8 *)pfVar37);
    uStack_100 = 0;
    uStack_f8 = &uStack_118;
    iStack_130 = 0;
    uStack_138 = 0;
    uStack_f0 = &uStack_138;
    uStack_e8 = 0;
    uStack_e0 = 0;
    FUN_141616c00(plStack_140,&uStack_100);
  }
  fVar48 = pfVar37[1] + _DAT_14a5e7980;
  iVar34 = (int)fVar48 - (uint)(fVar48 < (float)(int)fVar48);
  sVar16 = (*_DAT_14adaa220)(lVar18);
  if (iVar34 <= sVar16) {
    iVar34 = (int)sVar16;
  }
  fVar48 = pfVar37[4] + _DAT_14a5be098;
  iVar32 = (int)fVar48 - (uint)(fVar48 < (float)(int)fVar48);
  sVar16 = (*_DAT_14adaa220)(lVar18);
  fVar45 = _DAT_14a5e7980;
  fVar48 = _DAT_14a5be098;
  if (sVar16 <= iVar32) {
    iVar32 = (int)sVar16;
  }
  if (iVar34 < iVar32) {
    fVar46 = pfVar37[3] + _DAT_14a5be098;
    fVar47 = *pfVar37 + _DAT_14a5e7980;
    iVar41 = (int)fVar46 - (uint)(fVar46 < (float)(int)fVar46);
    uVar27 = (int)fVar47 - (uint)(fVar47 < (float)(int)fVar47);
    uStack_120 = (ulonglong)uVar27;
    if (uVar27 != iVar41 + 1U) {
      do {
        fVar46 = pfVar37[5] + fVar48;
        fVar47 = pfVar37[2] + fVar45;
        iVar36 = (int)fVar46 - (uint)(fVar46 < (float)(int)fVar46);
        iVar33 = (int)fVar47 - (uint)(fVar47 < (float)(int)fVar47);
        if (iVar33 != iVar36 + 1) {
          do {
            uStack_100 = uStack_120 & 0xffffffff;
            uStack_f8 = (undefined8 *)CONCAT44(uStack_f8._4_4_,iVar33);
            lVar19 = (*_DAT_14adaa220)(lVar18,&uStack_100);
            if (lVar19 != 0) {
              uStack_100 = CONCAT44(iVar34,(float)uStack_100);
              do {
                iVar40 = (*_DAT_14adaa220)(lVar18);
                uVar23 = (ulonglong)(short)((uint)(int)(short)(uStack_100._4_4_ - iVar40) >> 4);
                uVar42 = (*(longlong *)(lVar19 + 0x148) - *(longlong *)(lVar19 + 0x140) >> 3) *
                         0x4ec4ec4ec4ec4ec5;
                if ((uVar42 < uVar23 || uVar42 - uVar23 == 0) ||
                   (lVar22 = *(longlong *)(*(longlong *)(lVar19 + 0x140) + 0x30 + uVar23 * 0x68),
                   lVar22 == 0)) {
                  if ((_DAT_14ccb1768 == (longlong *)0x0) &&
                     (cVar15 = FUN_1402763d0(0x14ac71de8,0x14a9d7b5d,0x2fd,0x14a9ead29,0x14a9be3b3),
                     cVar15 != '\0')) {
                    _DAT_00000000 = 0xdeadc0de;
                  }
                  lVar22 = *(longlong *)(*_DAT_14ccb1768 + 0x240);
                }
                else {
                  lVar22 = (*_DAT_14adaa220)(lVar22,(uint)(((ulonglong)uStack_f8 & 0xf) << 4) |
                                                    uStack_100._4_4_ - iVar40 & 0xfU |
                                                    ((ushort)uStack_100 & 0xf) << 8);
                }
                if (*param_6 != param_6[1]) {
                  param_6[1] = *param_6;
                }
                (*_DAT_14adaa220)(*(undefined8 *)(lVar22 + 0x68),lVar22,lVar18,&uStack_100,
                                  pfStack_d8,param_6,param_5);
                puVar5 = (undefined4 *)param_6[1];
                lStack_128 = lVar22;
                uVar23 = uStack_100;
                for (puVar39 = (undefined4 *)*param_6; puVar39 != puVar5; puVar39 = puVar39 + 6) {
                  uStack_100 = uVar23;
                  cVar15 = (*_DAT_14adaa220)();
                  lVar35 = lVar22;
                  if (((cVar15 != '\0') &&
                      (lVar24 = (*_DAT_14adaa220)(lVar18,&uStack_100), lVar24 != 0)) &&
                     (cVar15 = (*_DAT_14adaa220)(lVar24,0x13), cVar15 != '\0')) {
                    lVar35 = *(longlong *)(lVar24 + 0xf0);
                  }
                  puVar3 = (ulonglong *)*plVar31;
                  plVar6 = (longlong *)puVar3[1];
                  if (plVar6 == (longlong *)puVar3[2]) {
                    lVar18 = (longlong)plVar6 - *puVar3;
                    uVar21 = (lVar18 >> 4) * -0x5555555555555555;
                    uVar23 = uVar21 + 1;
                    uVar25 = 0x555555555555555 - (uVar21 >> 1);
                    uVar42 = (uVar21 >> 1) + uVar21;
                    if (uVar42 <= uVar23) {
                      uVar42 = uVar23;
                    }
                    if (uVar25 <= uVar21 && uVar21 - uVar25 != 0) {
                      uVar42 = 0x555555555555555;
                    }
                    if (0x555555555555555 < uVar42) goto LAB_1415ff427;
                    if (uVar42 == 0) {
LAB_1415ff338:
                      uVar21 = 0;
                    }
                    else {
                      lVar22 = uVar42 * 0x30;
                      if (uVar42 < 0x56) {
                        uVar21 = (*_DAT_14adaa220)(_DAT_14cabeab8,lVar22);
                        if (uVar21 == 0) {
                          FUN_1412c12b0(lVar22,0);
                          goto LAB_1415ff338;
                        }
                      }
                      else {
                        if (uVar42 == 0x555555555555555) goto LAB_1415ff427;
                        lVar24 = (*_DAT_14adaa220)(_DAT_14cabeab8,lVar22 + 0x27);
                        if (lVar24 == 0) {
                          FUN_1412c12b0(lVar22 + 0x27,0);
                        }
                        uVar21 = lVar24 + 0x27U & 0xffffffffffffffe0;
                        *(longlong *)(uVar21 - 8) = lVar24;
                      }
                    }
                    *(longlong *)(uVar21 + lVar18) = lVar35;
                    uVar10 = puVar39[1];
                    uVar11 = puVar39[2];
                    uVar12 = puVar39[3];
                    puVar2 = (undefined4 *)(uVar21 + 8 + lVar18);
                    *puVar2 = *puVar39;
                    puVar2[1] = uVar10;
                    puVar2[2] = uVar11;
                    puVar2[3] = uVar12;
                    *(undefined8 *)(uVar21 + 0x18 + lVar18) = *(undefined8 *)(puVar39 + 4);
                    *(ulonglong *)(uVar21 + 0x20 + lVar18) = uStack_100;
                    *(float *)(uVar21 + 0x28 + lVar18) = (float)uStack_f8;
                    *(undefined1 *)(uVar21 + 0x2c + lVar18) = 0;
                    if (plVar6 == (longlong *)puVar3[1]) {
                      plVar31 = (longlong *)*puVar3;
                      lVar22 = (longlong)plVar6 - (longlong)plVar31;
                      uVar25 = uVar21;
                    }
                    else {
                      func_0x00014a5bca30(uVar21,*puVar3,(longlong)plVar6 - *puVar3);
                      lVar22 = puVar3[1] - (longlong)plVar6;
                      uVar25 = lVar18 + uVar21 + 0x30;
                      plVar31 = plVar6;
                    }
                    func_0x00014a5bca30(uVar25,plVar31,lVar22);
                    lVar22 = lStack_128;
                    uVar25 = *puVar3;
                    if (uVar25 != 0) {
                      uVar30 = puVar3[2] - uVar25;
                      uVar26 = uVar25;
                      if (0xfff < uVar30) {
                        uVar26 = *(ulonglong *)(uVar25 - 8);
                        if (0x1f < (uVar25 - 8) - uVar26) goto LAB_1415ff42c;
                        uVar30 = uVar30 + 0x27;
                      }
                      func_0x00014a0f9b60(uVar26,uVar30);
                    }
                    *puVar3 = uVar21;
                    puVar3[1] = uVar23 * 0x30 + uVar21;
                    puVar3[2] = uVar42 * 0x30 + uVar21;
                    plVar31 = plStack_140;
                    lVar18 = lStack_148;
                  }
                  else {
                    *plVar6 = lVar35;
                    uVar10 = puVar39[1];
                    uVar11 = puVar39[2];
                    uVar12 = puVar39[3];
                    *(undefined4 *)(plVar6 + 1) = *puVar39;
                    *(undefined4 *)((longlong)plVar6 + 0xc) = uVar10;
                    *(undefined4 *)(plVar6 + 2) = uVar11;
                    *(undefined4 *)((longlong)plVar6 + 0x14) = uVar12;
                    plVar6[3] = *(longlong *)(puVar39 + 4);
                    plVar6[4] = uStack_100;
                    *(float *)(plVar6 + 5) = (float)uStack_f8;
                    *(undefined1 *)((longlong)plVar6 + 0x2c) = 0;
                    puVar3[1] = puVar3[1] + 0x30;
                  }
                  uVar23 = uStack_100;
                }
                uStack_100._4_4_ = (int)(uVar23 >> 0x20);
                iVar40 = uStack_100._4_4_;
                uStack_100._0_4_ = (float)uVar23;
                uStack_100 = CONCAT44(uStack_100._4_4_ + 1,(float)uStack_100);
              } while (iVar40 < iVar32);
            }
            bVar44 = iVar33 != iVar36;
            iVar33 = iVar33 + 1;
          } while (bVar44);
        }
        iVar33 = (int)uStack_120;
        uStack_120 = (ulonglong)(iVar33 + 1);
        pfVar37 = pfStack_d8;
      } while (iVar33 != iVar41);
    }
  }
  if ((param_5 == 0) || (cVar15 = (*_DAT_14adaa220)(), cVar15 == '\0')) {
    lVar19 = (*_DAT_14adaa220)();
    fVar14 = _DAT_14a6083f0;
    fVar13 = _DAT_14a6083e8;
    fVar48 = *pfVar37;
    fVar45 = pfVar37[1];
    fVar46 = pfVar37[2];
    fVar47 = pfVar37[3];
    fVar50 = pfVar37[4];
    fVar51 = pfVar37[5];
    fVar49 = _DAT_14a5be098 + fVar47;
    iVar32 = (int)fVar49 - (uint)(fVar49 < (float)(int)fVar49);
    uStack_118 = 0;
    iVar34 = (int)fVar48 - (uint)(fVar48 < (float)(int)fVar48);
    if (iVar34 != iVar32 + 1) {
      fVar49 = _DAT_14a5be098 + fVar51;
      uVar27 = (int)fVar49 - (uint)(fVar49 < (float)(int)fVar49);
      pfVar37 = (float *)(ulonglong)uVar27;
      uStack_120 = CONCAT44(uStack_120._4_4_,(int)fVar46 - (uint)(fVar46 < (float)(int)fVar46));
      lStack_128 = lVar19;
      pfStack_d8 = pfVar37;
      do {
        uStack_118 = CONCAT44(uStack_118._4_4_,(int)(float)iVar34);
        iVar41 = (int)uStack_120;
        if ((int)uStack_120 != uVar27 + 1) {
          do {
            iStack_130 = (int)(float)iVar41;
            uStack_110 = CONCAT44(uStack_110._4_4_,iStack_130);
            uStack_138 = uStack_118;
            cVar15 = (*_DAT_14adaa220)(lVar18,&uStack_138);
            if (cVar15 != '\0') {
              uVar20 = (*_DAT_14adaa220)(lVar18,&uStack_118);
              (*_DAT_14adaa220)(lVar19,&uStack_100,uVar20,lVar18,&uStack_118,0);
              uStack_100 = CONCAT44(0xff7fffff,(float)uStack_100);
              uStack_f0 = (undefined8 *)CONCAT44(uStack_f0._4_4_,0x7f7fffff);
              pfVar37 = (float *)*param_6;
              pfVar28 = (float *)param_6[1];
              if (pfVar37 != (float *)param_6[1]) {
                param_6[1] = (longlong)pfVar37;
                pfVar28 = pfVar37;
              }
              if ((((((float)uStack_100 < uStack_f8._4_4_) && ((float)uStack_100 < fVar47)) &&
                   (fVar48 < uStack_f8._4_4_)) &&
                  (((float)uStack_f8 < uStack_f0._4_4_ && (fVar45 < fVar13)))) &&
                 ((fVar14 < fVar50 && ((fVar46 < uStack_f0._4_4_ && ((float)uStack_f8 < fVar51))))))
              {
                if (pfVar28 == (float *)param_6[2]) {
                  FUN_1404d59a0(param_6,uStack_f0._4_4_,&uStack_100);
                  pfVar28 = (float *)param_6[1];
                }
                else {
                  *(undefined8 **)(pfVar28 + 4) = uStack_f0;
                  *pfVar28 = (float)uStack_100;
                  pfVar28[1] = -3.4028235e+38;
                  pfVar28[2] = (float)uStack_f8;
                  pfVar28[3] = uStack_f8._4_4_;
                  pfVar28 = (float *)(param_6[1] + 0x18);
                  param_6[1] = (longlong)pfVar28;
                }
              }
              pfVar37 = pfStack_d8;
              for (pfVar38 = (float *)*param_6; pfStack_d8 = pfVar37, pfVar38 != pfVar28;
                  pfVar38 = pfVar38 + 6) {
                uVar20 = *(undefined8 *)(lVar19 + 0x240);
                (*_DAT_14adaa220)();
                puVar3 = (ulonglong *)*plVar31;
                puVar4 = (undefined8 *)puVar3[1];
                if (puVar4 == (undefined8 *)puVar3[2]) {
                  lVar18 = (longlong)puVar4 - *puVar3;
                  uVar21 = (lVar18 >> 4) * -0x5555555555555555;
                  uVar23 = uVar21 + 1;
                  uVar25 = 0x555555555555555 - (uVar21 >> 1);
                  uVar42 = (uVar21 >> 1) + uVar21;
                  if (uVar42 <= uVar23) {
                    uVar42 = uVar23;
                  }
                  if (uVar25 <= uVar21 && uVar21 - uVar25 != 0) {
                    uVar42 = 0x555555555555555;
                  }
                  if (0x555555555555555 < uVar42) {
LAB_1415ff427:
                    FUN_140075510();
LAB_1415ff42c:
                    (*_DAT_14adb0850)(0,0,0,0,0);
                    pcVar7 = (code *)swi(3);
                    (*pcVar7)();
                    return;
                  }
                  if (uVar42 == 0) {
LAB_1415fee4f:
                    uVar21 = 0;
                  }
                  else {
                    lVar19 = uVar42 * 0x30;
                    if (uVar42 < 0x56) {
                      uVar21 = (*_DAT_14adaa220)(_DAT_14cabeab8,lVar19);
                      if (uVar21 == 0) {
                        FUN_1412c12b0(lVar19,0);
                        goto LAB_1415fee4f;
                      }
                    }
                    else {
                      if (uVar42 == 0x555555555555555) goto LAB_1415ff427;
                      lVar22 = (*_DAT_14adaa220)(_DAT_14cabeab8,lVar19 + 0x27);
                      if (lVar22 == 0) {
                        FUN_1412c12b0(lVar19 + 0x27,0);
                      }
                      uVar21 = lVar22 + 0x27U & 0xffffffffffffffe0;
                      *(longlong *)(uVar21 - 8) = lVar22;
                    }
                  }
                  *(undefined8 *)(uVar21 + lVar18) = uVar20;
                  fVar49 = pfVar38[1];
                  fVar8 = pfVar38[2];
                  fVar9 = pfVar38[3];
                  pfVar37 = (float *)(uVar21 + 8 + lVar18);
                  *pfVar37 = *pfVar38;
                  pfVar37[1] = fVar49;
                  pfVar37[2] = fVar8;
                  pfVar37[3] = fVar9;
                  *(undefined8 *)(uVar21 + 0x18 + lVar18) = *(undefined8 *)(pfVar38 + 4);
                  *(undefined8 *)(uVar21 + 0x20 + lVar18) = uStack_118;
                  *(undefined4 *)(uVar21 + 0x28 + lVar18) = (undefined4)uStack_110;
                  *(undefined1 *)(uVar21 + 0x2c + lVar18) = 0;
                  if (puVar4 == (undefined8 *)puVar3[1]) {
                    puVar29 = (undefined8 *)*puVar3;
                    lVar19 = (longlong)puVar4 - (longlong)puVar29;
                    uVar25 = uVar21;
                  }
                  else {
                    func_0x00014a5bca30(uVar21,*puVar3,(longlong)puVar4 - *puVar3);
                    lVar19 = puVar3[1] - (longlong)puVar4;
                    uVar25 = lVar18 + uVar21 + 0x30;
                    puVar29 = puVar4;
                  }
                  func_0x00014a5bca30(uVar25,puVar29,lVar19);
                  lVar19 = lStack_128;
                  uVar25 = *puVar3;
                  if (uVar25 != 0) {
                    uVar30 = puVar3[2] - uVar25;
                    uVar26 = uVar25;
                    if (0xfff < uVar30) {
                      uVar26 = *(ulonglong *)(uVar25 - 8);
                      if (0x1f < (uVar25 - 8) - uVar26) goto LAB_1415ff42c;
                      uVar30 = uVar30 + 0x27;
                    }
                    func_0x00014a0f9b60(uVar26,uVar30);
                  }
                  *puVar3 = uVar21;
                  puVar3[1] = uVar23 * 0x30 + uVar21;
                  puVar3[2] = uVar42 * 0x30 + uVar21;
                  plVar31 = plStack_140;
                  lVar18 = lStack_148;
                }
                else {
                  *puVar4 = uVar20;
                  fVar49 = pfVar38[1];
                  fVar8 = pfVar38[2];
                  fVar9 = pfVar38[3];
                  *(float *)(puVar4 + 1) = *pfVar38;
                  *(float *)((longlong)puVar4 + 0xc) = fVar49;
                  *(float *)(puVar4 + 2) = fVar8;
                  *(float *)((longlong)puVar4 + 0x14) = fVar9;
                  puVar4[3] = *(undefined8 *)(pfVar38 + 4);
                  puVar4[4] = uStack_118;
                  *(undefined4 *)(puVar4 + 5) = (undefined4)uStack_110;
                  *(undefined1 *)((longlong)puVar4 + 0x2c) = 0;
                  puVar3[1] = puVar3[1] + 0x30;
                }
                pfVar37 = pfStack_d8;
              }
            }
            bVar44 = iVar41 != (int)pfVar37;
            iVar41 = iVar41 + 1;
          } while (bVar44);
        }
        bVar44 = iVar34 != iVar32;
        iVar34 = iVar34 + 1;
      } while (bVar44);
    }
  }
  return;
}


