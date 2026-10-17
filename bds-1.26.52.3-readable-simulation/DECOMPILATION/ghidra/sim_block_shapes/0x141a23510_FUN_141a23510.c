// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141a23510; body [[141a23510, 141a2373d]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

float * FUN_141a23510(undefined8 param_1,longlong param_2,undefined8 param_3,int *param_4,
                     float *param_5)

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
  undefined1 auStack_98 [44];
  float fStack_6c;
  float fStack_68;
  float fStack_64;
  ulonglong uStack_60;
  
  uStack_60 = _DAT_14ca840c0 ^ (ulonglong)auStack_98;
  pcVar1 = *(char **)(param_2 + 0x88);
  if (pcVar1 == (char *)0x0) {
    pfVar4 = (float *)(*_DAT_14adaa220)(param_1,param_2,param_5);
    lVar3 = FUN_142cea4b0(param_2);
    if (lVar3 == 0) {
      fStack_6c = 0.0;
      fStack_68 = 0.0;
      fStack_64 = 0.0;
    }
    else {
      FUN_144c50eb0(lVar3,&fStack_6c,param_4);
    }
    fVar9 = pfVar4[5] + (float)param_4[2] + fStack_64;
    fVar10 = pfVar4[4] + (float)param_4[1] + fStack_68;
    fVar11 = pfVar4[3] + (float)*param_4 + fStack_6c;
    fVar5 = (float)param_4[2] + fStack_64 + pfVar4[2];
    fVar6 = (float)param_4[1] + fStack_68 + pfVar4[1];
    fVar7 = (float)*param_4 + fStack_6c + *pfVar4;
    fVar8 = fVar5;
    if (fVar9 <= fVar5) {
      fVar8 = fVar9;
    }
    fVar12 = fVar6;
    if (fVar10 <= fVar6) {
      fVar12 = fVar10;
    }
    fVar13 = fVar7;
    if (fVar11 <= fVar7) {
      fVar13 = fVar11;
    }
    if (fVar5 <= fVar9) {
      fVar5 = fVar9;
    }
    if (fVar6 <= fVar10) {
      fVar6 = fVar10;
    }
    if (fVar7 <= fVar11) {
      fVar7 = fVar11;
    }
    *param_5 = fVar13;
    param_5[1] = fVar12;
    param_5[2] = fVar8;
  }
  else {
    fVar9 = 0.0;
    fVar10 = 0.0;
    fVar8 = 0.0;
    fVar6 = 0.0;
    fVar5 = 0.0;
    fVar7 = 0.0;
    if (*pcVar1 == '\x01') {
      lVar3 = FUN_142cea4b0(param_2);
      if (lVar3 == 0) {
        fStack_6c = 0.0;
        fStack_68 = 0.0;
        fStack_64 = 0.0;
      }
      else {
        FUN_144c50eb0(lVar3,&fStack_6c,param_4);
      }
      fVar11 = *(float *)(pcVar1 + 0x30) + (float)param_4[2] + fStack_64;
      fVar12 = *(float *)(pcVar1 + 0x2c) + (float)param_4[1] + fStack_68;
      fVar5 = (float)param_4[2] + fStack_64 + *(float *)(pcVar1 + 0x24);
      fVar6 = (float)param_4[1] + fStack_68 + *(float *)(pcVar1 + 0x20);
      fVar13 = *(float *)(pcVar1 + 0x28) + (float)*param_4 + fStack_6c;
      fVar7 = (float)*param_4 + fStack_6c + *(float *)(pcVar1 + 0x1c);
      fVar8 = fVar5;
      if (fVar11 <= fVar5) {
        fVar8 = fVar11;
      }
      fVar10 = fVar6;
      if (fVar12 <= fVar6) {
        fVar10 = fVar12;
      }
      fVar9 = fVar7;
      if (fVar13 <= fVar7) {
        fVar9 = fVar13;
      }
      if (fVar5 <= fVar11) {
        fVar5 = fVar11;
      }
      if (fVar6 <= fVar12) {
        fVar6 = fVar12;
      }
      if (fVar7 <= fVar13) {
        fVar7 = fVar13;
      }
    }
    *param_5 = fVar9;
    param_5[1] = fVar10;
    param_5[2] = fVar8;
  }
  param_5[3] = fVar7;
  param_5[4] = fVar6;
  param_5[5] = fVar5;
  if ((uStack_60 ^ (ulonglong)auStack_98) == _DAT_14ca840c0) {
    return param_5;
  }
  FUN_14a110760();
  pcVar2 = (code *)swi(3);
  pfVar4 = (float *)(*pcVar2)();
  return pfVar4;
}


