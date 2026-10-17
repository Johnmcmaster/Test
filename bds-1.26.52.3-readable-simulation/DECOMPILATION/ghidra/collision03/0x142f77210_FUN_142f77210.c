// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142f77210; body [[142f77210, 142f77672]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

float * FUN_142f77210(float *param_1,float *param_2,float *param_3,float *param_4)

{
  code *pcVar1;
  ulonglong uVar2;
  float *pfVar3;
  float *pfVar4;
  byte bVar5;
  bool bVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  float fVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  float fVar14;
  undefined1 auStack_c8 [40];
  float fStack_a0;
  float afStack_9c [3];
  undefined8 uStack_90;
  float fStack_88;
  ulonglong uStack_80;
  
  uStack_80 = _DAT_14ca840c0 ^ (ulonglong)auStack_c8;
  param_1[4] = 0.0;
  param_1[5] = 0.0;
  param_1[6] = 0.0;
  param_1[7] = 0.0;
  param_1[0] = 0.0;
  param_1[1] = 0.0;
  param_1[2] = 0.0;
  param_1[3] = 0.0;
  param_1[6] = param_4[2];
  *(undefined8 *)(param_1 + 4) = *(undefined8 *)param_4;
  param_1[3] = param_4[2];
  *(undefined8 *)(param_1 + 1) = *(undefined8 *)param_4;
  if (param_2[3] <= *param_2) goto LAB_142f7761a;
  if (param_2[4] <= param_2[1]) goto LAB_142f7761a;
  if (param_2[5] <= param_2[2]) goto LAB_142f7761a;
  fVar11 = param_3[4] - param_2[1];
  fVar9 = param_3[3] - *param_2;
  fVar9 = (float)(-(uint)(_DAT_14a6449c8 < (float)((uint)fVar9 & _DAT_14a646af0)) & (uint)fVar9);
  fVar13 = fVar9;
  if (fVar9 <= 0.0) {
    fVar13 = 0.0;
  }
  if ((fVar13 != 0.0) || (NAN(fVar13))) {
    fVar9 = param_2[3] - *param_3;
    fVar9 = (float)(-(uint)(_DAT_14a6449c8 < (float)((uint)fVar9 & _DAT_14a646af0)) & (uint)fVar9);
    fVar7 = fVar9;
    if (fVar9 <= 0.0) {
      fVar7 = 0.0;
    }
    if ((fVar7 != 0.0) || (NAN(fVar7))) {
      fVar9 = fVar13;
      if (fVar7 <= fVar13) {
        fVar9 = fVar7;
      }
      fVar13 = *(float *)((ulonglong)(fVar13 < fVar7) * 4 + 0x14a7218e0);
      bVar6 = true;
      fVar7 = fVar9;
    }
    else {
      bVar6 = false;
      fVar13 = _DAT_14a5be098;
      fVar7 = 0.0;
    }
  }
  else {
    bVar6 = false;
    fVar13 = _DAT_14a5e7980;
    fVar7 = 0.0;
  }
  afStack_9c[0] = fVar13;
  fVar11 = (float)(-(uint)(_DAT_14a6449c8 < (float)((uint)fVar11 & _DAT_14a646af0)) & (uint)fVar11);
  fVar12 = fVar11;
  if (fVar11 <= 0.0) {
    fVar12 = 0.0;
  }
  if ((fVar12 != 0.0) || (fVar14 = _DAT_14a5e7980, NAN(fVar12))) {
    fVar11 = param_2[4] - param_3[1];
    fVar11 = (float)(-(uint)(_DAT_14a6449c8 < (float)((uint)fVar11 & _DAT_14a646af0)) & (uint)fVar11
                    );
    fVar10 = fVar11;
    if (fVar11 <= 0.0) {
      fVar10 = 0.0;
    }
    if ((fVar10 == 0.0) && (fVar14 = _DAT_14a5be098, !NAN(fVar10))) goto LAB_142f773e4;
    fVar11 = fVar12;
    if (fVar10 <= fVar12) {
      fVar11 = fVar10;
    }
    uStack_90 = CONCAT44(fVar11,fVar7);
    afStack_9c[1] = *(float *)((ulonglong)(fVar12 < fVar10) * 4 + 0x14a7218e0);
    bVar5 = 0;
  }
  else {
LAB_142f773e4:
    fVar9 = fVar11;
    fVar13 = fVar14;
    uStack_90 = (ulonglong)(uint)fVar7;
    afStack_9c[1] = fVar13;
    if (!bVar6) goto LAB_142f7761a;
    bVar5 = 1;
    fVar11 = 0.0;
    bVar6 = false;
  }
  pfVar3 = param_1 + 4;
  fVar14 = param_3[5] - param_2[2];
  fVar14 = (float)(-(uint)(_DAT_14a6449c8 < (float)((uint)fVar14 & _DAT_14a646af0)) & (uint)fVar14);
  fVar12 = fVar14;
  if (fVar14 <= 0.0) {
    fVar12 = 0.0;
  }
  if ((fVar12 != 0.0) || (fVar10 = _DAT_14a5e7980, NAN(fVar12))) {
    fVar14 = param_2[5] - param_3[2];
    fVar14 = (float)(-(uint)(_DAT_14a6449c8 < (float)(_DAT_14a646af0 & (uint)fVar14)) & (uint)fVar14
                    );
    fVar8 = fVar14;
    if (fVar14 <= 0.0) {
      fVar8 = 0.0;
    }
    if ((fVar8 == 0.0) && (fVar10 = _DAT_14a5be098, !NAN(fVar8))) goto joined_r0x000142f774a7;
    fStack_88 = fVar12;
    if (fVar8 <= fVar12) {
      fStack_88 = fVar8;
    }
    afStack_9c[2] = (float)*(undefined4 *)((ulonglong)(fVar12 < fVar8) * 4 + 0x14a7218e0);
    if (bVar6) {
      fVar9 = fVar7;
      if (_DAT_14a6083e8 <= fVar7) {
        fVar9 = _DAT_14a6083e8;
      }
      fVar13 = fVar11;
      if (fVar9 <= fVar11) {
        fVar13 = fVar9;
      }
      fVar9 = fStack_88;
      if (fVar13 <= fStack_88) {
        fVar9 = fVar13;
      }
      *param_1 = fVar9;
      uVar2 = 2;
      if (*(float *)((longlong)&uStack_90 + (ulonglong)(fVar11 < fVar7) * 4) <= fStack_88) {
        uVar2 = (ulonglong)(fVar11 < fVar7);
      }
      fVar9 = (float)uVar2;
      fStack_a0 = *(float *)((longlong)&uStack_90 + (ulonglong)(uint)((int)fVar9 * 4)) *
                  *(float *)((longlong)afStack_9c + (ulonglong)(uint)((int)fVar9 * 4));
      if (fStack_a0 <= 0.0) {
        if (fVar9 == 2.8026e-45) {
          param_4 = param_4 + 2;
        }
        else if (fVar9 == 1.4013e-45) {
          param_4 = param_4 + 1;
        }
        fVar13 = *param_4;
        bVar6 = fStack_a0 < *param_4;
      }
      else {
        if (fVar9 == 2.8026e-45) {
          param_4 = param_4 + 2;
        }
        else if (fVar9 == 1.4013e-45) {
          param_4 = param_4 + 1;
        }
        fVar13 = *param_4;
        bVar6 = fVar13 < fStack_a0;
      }
      pfVar4 = &fStack_a0;
      if (!bVar6 && fVar13 != fStack_a0) {
        pfVar4 = param_4;
      }
      if (fVar9 == 2.8026e-45) {
        pfVar3 = param_1 + 6;
      }
      else if (fVar9 == 1.4013e-45) {
        pfVar3 = param_1 + 5;
      }
      *pfVar3 = *pfVar4;
      param_1[7] = fVar9;
      goto LAB_142f7761a;
    }
    uVar2 = (ulonglong)((uint)bVar5 * 4);
  }
  else {
joined_r0x000142f774a7:
    fVar13 = fVar10;
    fVar9 = fVar14;
    if (!bVar6) goto LAB_142f7761a;
    bVar5 = 2;
    uVar2 = 8;
  }
  if (0.0 < fVar9 - *(float *)((longlong)param_4 + uVar2) * fVar13) {
    fVar13 = fVar13 * fVar9;
    if (bVar5 == 2) {
      param_1[6] = fVar13;
      pfVar4 = param_1 + 3;
    }
    else if (bVar5 == 1) {
      param_1[5] = fVar13;
      pfVar4 = param_1 + 2;
    }
    else {
      pfVar4 = param_1 + 1;
      *pfVar3 = fVar13;
    }
    *pfVar4 = fVar13;
  }
LAB_142f7761a:
  uVar2 = uStack_80 ^ (ulonglong)auStack_c8;
  if (uVar2 != _DAT_14ca840c0) {
    FUN_14a110760(uVar2);
    pcVar1 = (code *)swi(3);
    pfVar3 = (float *)(*pcVar1)();
    return pfVar3;
  }
  return param_1;
}


