// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145e587b0; body [[145e587b0, 145e58d60]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Removing unreachable block (ram,0x000145e58d16) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_145e587b0(uint *param_1,float *param_2,longlong param_3,undefined8 *param_4,
                  undefined8 *param_5,longlong param_6)

{
  undefined8 *puVar1;
  float fVar2;
  undefined4 uVar3;
  float fVar4;
  uint uVar5;
  float *pfVar6;
  code *pcVar7;
  undefined8 *puVar8;
  undefined8 uVar9;
  longlong lVar10;
  ulonglong uVar11;
  float *pfVar12;
  undefined8 *puVar13;
  longlong lVar14;
  float fVar15;
  float fStack_120;
  float fStack_11c;
  float fStack_118;
  undefined1 auStack_110 [24];
  undefined8 uStack_f8;
  undefined4 *puStack_f0;
  undefined8 uStack_e8;
  float *pfStack_e0;
  undefined4 uStack_d4;
  float fStack_d0;
  undefined4 uStack_cc;
  undefined8 *puStack_c8;
  undefined8 *puStack_c0;
  longlong lStack_b8;
  float fStack_ac;
  float fStack_a8;
  float fStack_a4;
  undefined4 uStack_a0;
  undefined8 uStack_9c;
  undefined8 uStack_94;
  float fStack_8c;
  float fStack_88;
  uint auStack_84 [19];
  
  auStack_84[1] = 0xfffffffe;
  auStack_84[2] = 0xffffffff;
  fVar2 = *param_2;
  uVar3 = *(undefined4 *)(param_3 + 0x30);
  fVar4 = *(float *)(param_3 + 0x38);
  puStack_c8 = (undefined8 *)0x0;
  puStack_c0 = (undefined8 *)0x0;
  lStack_b8 = 0;
  lVar14 = *(longlong *)(param_3 + 0x60) - *(longlong *)(param_3 + 0x58);
  if (lVar14 == 0) {
    puStack_c0 = (undefined8 *)0x0;
  }
  else {
    uVar11 = (*(longlong *)(param_3 + 0x60) - *(longlong *)(param_3 + 0x58) >> 3) *
             -0x5555555555555555;
    if (0xaaaaaaaaaaaaaaa < uVar11) {
      FUN_1400bc290();
      goto LAB_145e58d47;
    }
    if (uVar11 < 0xab) {
      puVar13 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,lVar14);
      if (puVar13 == (undefined8 *)0x0) {
        puVar13 = (undefined8 *)0x0;
        FUN_1412c12b0(lVar14,0);
      }
    }
    else {
      lVar10 = (*_DAT_14adaa220)(_DAT_14cabeab8,lVar14 + 0x27);
      if (lVar10 == 0) {
        FUN_1412c12b0(lVar14 + 0x27,0);
      }
      puVar13 = (undefined8 *)(lVar10 + 0x27U & 0xffffffffffffffe0);
      puVar13[-1] = lVar10;
    }
    lStack_b8 = lVar14 + (longlong)puVar13;
    lVar14 = *(longlong *)(param_3 + 0x58);
    lVar10 = *(longlong *)(param_3 + 0x60);
    puStack_c8 = puVar13;
    func_0x00014a5bca30(puVar13,lVar14,lVar10 - lVar14);
    fVar15 = *(float *)(param_3 + 0x10);
    lVar10 = lVar10 - lVar14;
    puVar1 = (undefined8 *)((longlong)puVar13 + lVar10);
    for (puStack_c0 = puVar13; (lVar10 != 0 && (*(float *)((longlong)puStack_c0 + 4) < fVar15));
        puStack_c0 = puStack_c0 + 3) {
      lVar10 = lVar10 + -0x18;
    }
    puVar13 = puStack_c0;
    if (puStack_c0 != puVar1) {
      while (puVar8 = puVar13, puVar13 = puVar8 + 3, puVar13 != puVar1) {
        if (*(float *)((longlong)puVar8 + 0x1c) < fVar15) {
          puStack_c0[2] = puVar8[5];
          uVar9 = puVar8[4];
          *puStack_c0 = *puVar13;
          puStack_c0[1] = uVar9;
          puStack_c0 = puStack_c0 + 3;
        }
      }
    }
  }
  fStack_ac = 0.0;
  fStack_a4 = 0.0;
  uStack_9c = 0;
  uStack_94 = 0;
  uStack_e8 = 3;
  pfStack_e0 = &fStack_ac;
  fStack_a8 = fVar2;
  uStack_a0 = uVar3;
  fStack_8c = fVar4;
  FUN_1424e1840(&fStack_120,&uStack_e8,param_3,&puStack_c8,param_3 + 0x48);
  uStack_d4 = 0;
  fStack_d0 = -fStack_11c;
  uStack_cc = 0;
  uStack_f8 = 1;
  puStack_f0 = &uStack_d4;
  FUN_1424e1840(&fStack_ac,&uStack_f8,auStack_110,&puStack_c8,param_3 + 0x48);
  if (((uint)ABS((float)uStack_9c) < 0x7f800000) && ((uint)ABS(uStack_9c._4_4_) < 0x7f800000)) {
    if ((_DAT_14a65674c < (float)(_DAT_14a646af0 & (uint)(float)uStack_94)) ||
       ((_DAT_14a65674c < (float)(_DAT_14a646af0 & (uint)(float)uStack_9c) ||
        (0x7f7fffff < (uint)ABS((float)uStack_94))))) goto LAB_145e589fb;
    if ((((0x7f7fffff < (uint)ABS(uStack_94._4_4_)) || (0x7f7fffff < (uint)ABS(fStack_8c))) ||
        (_DAT_14a65674c < (float)(_DAT_14a646af0 & (uint)fStack_88))) ||
       ((_DAT_14a65674c < (float)(_DAT_14a646af0 & (uint)uStack_94._4_4_) ||
        (0x7f7fffff < (uint)ABS(fStack_88))))) {
      FUN_141e96290((longlong)&uStack_94 + 4,0x14a9fea89);
    }
    else {
      for (pfVar12 = *(float **)(param_3 + 0x58); pfVar12 != *(float **)(param_3 + 0x60);
          pfVar12 = pfVar12 + 6) {
        if ((((float)uStack_9c < pfVar12[3]) && (*pfVar12 < uStack_94._4_4_)) &&
           ((uStack_9c._4_4_ < pfVar12[4] &&
            (((pfVar12[1] < fStack_8c && ((float)uStack_94 < pfVar12[5])) &&
             (pfVar12[2] < fStack_88)))))) goto LAB_145e58a07;
      }
      fStack_118 = fStack_118 + fStack_a4;
      fStack_120 = fStack_120 + fStack_ac;
      fVar2 = *(float *)(param_3 + 0x3c);
      fVar4 = *(float *)(param_3 + 0x44);
      if (fVar4 * fVar4 + fVar2 * fVar2 < fStack_118 * fStack_118 + fStack_120 * fStack_120) {
        fVar15 = (fStack_11c + fStack_a8) - *(float *)(param_3 + 0x40);
        *(float *)(param_3 + 0x3c) = fStack_120;
        *(float *)(param_3 + 0x40) = fStack_11c + fStack_a8;
        *(float *)(param_3 + 0x44) = fStack_118;
        param_4[2] = CONCAT44(fStack_88,fStack_8c);
        *param_4 = uStack_9c;
        param_4[1] = uStack_94;
        pfVar12 = (float *)*param_5;
        pfVar6 = (float *)param_5[1];
        if (pfVar12 != pfVar6) {
          do {
            *pfVar12 = *pfVar12 + (fStack_120 - fVar2);
            pfVar12[1] = pfVar12[1] + fVar15;
            pfVar12[2] = pfVar12[2] + (fStack_118 - fVar4);
            pfVar12[3] = pfVar12[3] + (fStack_120 - fVar2);
            pfVar12[4] = pfVar12[4] + fVar15;
            pfVar12[5] = pfVar12[5] + (fStack_118 - fVar4);
            pfVar12 = pfVar12 + 6;
          } while (pfVar12 != pfVar6);
        }
        uVar5 = *param_1;
        lVar14 = FUN_145e58350(param_6 + 0x30,0x37c138fa);
        uVar11 = (ulonglong)((uVar5 & 0x3ffff) >> 0xb);
        if ((((ulonglong)(*(longlong *)(lVar14 + 0x10) - *(longlong *)(lVar14 + 8) >> 3) <= uVar11)
            || (lVar10 = *(longlong *)(*(longlong *)(lVar14 + 8) + uVar11 * 8), lVar10 == 0)) ||
           (0x3fffe < (uVar5 & 0xfffc0000 ^ *(uint *)(lVar10 + (ulonglong)(uVar5 & 0x7ff) * 4)))) {
          auStack_84[0] = uVar5;
          FUN_140111130(lVar14,&uStack_e8,auStack_84,0,0);
        }
      }
    }
  }
  else {
LAB_145e589fb:
    FUN_141e96290(&uStack_9c,0x14a9fea9a);
  }
LAB_145e58a07:
  if (puStack_c8 != (undefined8 *)0x0) {
    uVar11 = lStack_b8 - (longlong)puStack_c8;
    puVar13 = puStack_c8;
    if (0xfff < uVar11) {
      puVar13 = (undefined8 *)puStack_c8[-1];
      if (0x1f < (ulonglong)((longlong)puStack_c8 + (-8 - (longlong)puVar13))) {
LAB_145e58d47:
        (*_DAT_14adb0850)(0,0,0,0,0);
        pcVar7 = (code *)swi(3);
        (*pcVar7)();
        return;
      }
      uVar11 = uVar11 + 0x27;
    }
    func_0x00014a0f9b60(puVar13,uVar11);
  }
  return;
}


