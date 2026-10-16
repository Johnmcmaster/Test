// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141a22b80; body [[141a22b80, 141a22eab]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

float * FUN_141a22b80(undefined8 param_1,float *param_2,longlong param_3,undefined8 param_4,
                     int *param_5)

{
  char *pcVar1;
  code *pcVar2;
  longlong lVar3;
  float *pfVar4;
  float fVar5;
  float fVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  float fVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  undefined1 auStack_d8 [36];
  float fStack_b4;
  float fStack_b0;
  float fStack_ac;
  undefined8 uStack_a8;
  float fStack_a0;
  undefined8 uStack_9c;
  undefined4 uStack_94;
  ulonglong uStack_90;
  
  uStack_90 = _DAT_14ca840c0 ^ (ulonglong)auStack_d8;
  pcVar1 = *(char **)(param_3 + 0x80);
  if (pcVar1 == (char *)0x0) {
    fStack_a0 = _DAT_14a654624;
    uStack_a8 = _DAT_14a65461c;
    uStack_9c = _DAT_14a654628;
    uStack_94 = _DAT_14a654630;
    pfVar4 = (float *)(*_DAT_14adaa220)(param_1,param_3,&uStack_a8);
    lVar3 = FUN_142cea4b0(param_3);
    if (lVar3 == 0) {
      fStack_b4 = 0.0;
      fStack_b0 = 0.0;
      fStack_ac = 0.0;
    }
    else {
      FUN_144c50eb0(lVar3,&fStack_b4,param_5);
    }
    fVar12 = pfVar4[5] + (float)param_5[2] + fStack_ac;
    fVar13 = pfVar4[4] + (float)param_5[1] + fStack_b0;
    fVar5 = pfVar4[3] + (float)*param_5 + fStack_b4;
    fVar8 = (float)param_5[2] + fStack_ac + pfVar4[2];
    fVar10 = (float)param_5[1] + fStack_b0 + pfVar4[1];
    fVar11 = (float)*param_5 + fStack_b4 + *pfVar4;
    fVar9 = fVar8;
    if (fVar12 <= fVar8) {
      fVar9 = fVar12;
    }
    fVar6 = fVar10;
    if (fVar13 <= fVar10) {
      fVar6 = fVar13;
    }
    fVar7 = fVar11;
    if (fVar5 <= fVar11) {
      fVar7 = fVar5;
    }
    *param_2 = fVar7;
    param_2[1] = fVar6;
    param_2[2] = fVar9;
    if (fVar8 <= fVar12) {
      fVar8 = fVar12;
    }
    if (fVar10 <= fVar13) {
      fVar10 = fVar13;
    }
    if (fVar11 <= fVar5) {
      fVar11 = fVar5;
    }
    param_2[3] = fVar11;
    param_2[4] = fVar10;
    param_2[5] = fVar8;
  }
  else {
    if (*pcVar1 == '\0') {
      param_2[0] = 0.0;
      param_2[1] = 0.0;
      param_2[2] = 0.0;
      param_2[3] = 0.0;
      param_2[4] = 0.0;
      param_2[5] = 0.0;
      FUN_14a110760(uStack_90 ^ (ulonglong)auStack_d8);
      return param_2;
    }
    fVar8 = _DAT_14a6083e8;
    fVar10 = _DAT_14a6083e8;
    fVar11 = _DAT_14a6083e8;
    fVar9 = _DAT_14a6083f0;
    fVar12 = _DAT_14a6083f0;
    fVar13 = _DAT_14a6083f0;
    for (pfVar4 = *(float **)(pcVar1 + 0x20); pfVar4 != *(float **)(pcVar1 + 0x28);
        pfVar4 = pfVar4 + 6) {
      if (pfVar4[2] <= fVar8) {
        fVar8 = pfVar4[2];
      }
      if (pfVar4[1] <= fVar11) {
        fVar11 = pfVar4[1];
      }
      if (*pfVar4 <= fVar10) {
        fVar10 = *pfVar4;
      }
      if (fVar13 <= pfVar4[5]) {
        fVar13 = pfVar4[5];
      }
      if (fVar12 <= pfVar4[4]) {
        fVar12 = pfVar4[4];
      }
      if (fVar9 <= pfVar4[3]) {
        fVar9 = pfVar4[3];
      }
    }
    lVar3 = FUN_142cea4b0(param_3);
    if (lVar3 == 0) {
      fVar5 = 0.0;
      fVar6 = 0.0;
      fVar7 = 0.0;
    }
    else {
      FUN_144c50eb0(lVar3,&uStack_a8,param_5);
      fVar5 = (float)uStack_a8;
      fVar6 = uStack_a8._4_4_;
      fVar7 = fStack_a0;
    }
    fVar13 = fVar13 + (float)param_5[2] + fVar7;
    fVar12 = fVar12 + (float)param_5[1] + fVar6;
    fVar9 = fVar9 + (float)*param_5 + fVar5;
    fVar8 = fVar8 + (float)param_5[2] + fVar7;
    fVar11 = fVar11 + (float)param_5[1] + fVar6;
    fVar10 = fVar10 + (float)*param_5 + fVar5;
    fVar5 = fVar8;
    if (fVar13 <= fVar8) {
      fVar5 = fVar13;
    }
    fVar6 = fVar11;
    if (fVar12 <= fVar11) {
      fVar6 = fVar12;
    }
    fVar7 = fVar10;
    if (fVar9 <= fVar10) {
      fVar7 = fVar9;
    }
    *param_2 = fVar7;
    param_2[1] = fVar6;
    param_2[2] = fVar5;
    if (fVar8 <= fVar13) {
      fVar8 = fVar13;
    }
    if (fVar11 <= fVar12) {
      fVar11 = fVar12;
    }
    if (fVar10 <= fVar9) {
      fVar10 = fVar9;
    }
    param_2[3] = fVar10;
    param_2[4] = fVar11;
    param_2[5] = fVar8;
  }
  if ((uStack_90 ^ (ulonglong)auStack_d8) == _DAT_14ca840c0) {
    return param_2;
  }
  FUN_14a110760();
  pcVar2 = (code *)swi(3);
  pfVar4 = (float *)(*pcVar2)();
  return pfVar4;
}


