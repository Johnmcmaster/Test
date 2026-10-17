// Ghidra 11.4.2; limited targeted import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145e2f0b0; body [[145e2f0b0, 145e2f19f]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_145e2f0b0(float *param_1,undefined8 *param_2)

{
  float fVar1;
  float fVar2;
  float fVar3;
  float *pfVar4;
  float fVar5;
  float *pfVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  float fVar10;
  float fVar11;
  float fVar12;
  
  fVar5 = _DAT_14a62e760;
  pfVar4 = (float *)param_2[1];
  for (pfVar6 = (float *)*param_2; pfVar6 != pfVar4; pfVar6 = pfVar6 + 9) {
    fVar7 = (pfVar6[8] - pfVar6[5]) * fVar5;
    fVar8 = (pfVar6[7] - pfVar6[4]) * fVar5;
    fVar9 = (pfVar6[6] - pfVar6[3]) * fVar5;
    fVar10 = param_1[2] - fVar7;
    fVar12 = param_1[1] - fVar8;
    fVar11 = *param_1 - fVar9;
    pfVar6[3] = fVar11;
    pfVar6[4] = fVar12;
    pfVar6[5] = fVar10;
    fVar1 = param_1[2];
    fVar2 = param_1[1];
    fVar3 = *param_1;
    pfVar6[3] = fVar11 + *pfVar6;
    pfVar6[4] = fVar12 + pfVar6[1];
    pfVar6[5] = fVar10 + pfVar6[2];
    pfVar6[6] = fVar9 + fVar3 + *pfVar6;
    pfVar6[7] = fVar8 + fVar2 + pfVar6[1];
    pfVar6[8] = fVar7 + fVar1 + pfVar6[2];
  }
  return;
}


