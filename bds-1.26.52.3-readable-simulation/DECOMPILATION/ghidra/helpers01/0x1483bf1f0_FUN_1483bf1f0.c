// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1483bf1f0; body [[1483bf1f0, 1483bf4ee]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1483bf1f0(float *param_1,float *param_2,float *param_3,float *param_4)

{
  float fVar1;
  float fVar2;
  float fVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  float fVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  
  fVar6 = param_4[1];
  fVar7 = *param_4 + _DAT_14a929dd0;
  fVar3 = param_4[4];
  fVar2 = param_4[3] + _DAT_14a929dd4;
  fVar11 = (*param_4 + param_4[3]) * _DAT_14a62e760;
  fVar9 = fVar11;
  if (fVar7 <= fVar2) {
    fVar9 = fVar2;
  }
  fVar4 = _DAT_14a929dd0 + param_4[2];
  fVar5 = _DAT_14a929dd4 + param_4[5];
  fVar12 = (fVar6 + fVar3) * _DAT_14a62e760;
  fVar8 = fVar12;
  if (fVar6 <= fVar3) {
    fVar8 = fVar6 + 0.0;
  }
  fVar7 = (float)(~-(uint)(fVar2 < fVar7) & (uint)fVar7 | (uint)fVar11 & -(uint)(fVar2 < fVar7));
  fVar6 = (float)(~-(uint)(fVar3 < fVar6) & (uint)fVar3 | (uint)fVar12 & -(uint)(fVar3 < fVar6));
  fVar2 = (param_4[2] + param_4[5]) * _DAT_14a62e760;
  fVar3 = (float)(~-(uint)(fVar5 < fVar4) & (uint)fVar4 | -(uint)(fVar5 < fVar4) & (uint)fVar2);
  if (fVar4 <= fVar5) {
    fVar2 = fVar5;
  }
  fVar11 = fVar3;
  if (fVar2 <= fVar3) {
    fVar11 = fVar2;
  }
  fVar4 = fVar8;
  if (fVar6 <= fVar8) {
    fVar4 = fVar6;
  }
  fVar5 = fVar7;
  if (fVar9 <= fVar7) {
    fVar5 = fVar9;
  }
  if (fVar3 <= fVar2) {
    fVar3 = fVar2;
  }
  if (fVar8 <= fVar6) {
    fVar8 = fVar6;
  }
  if (fVar7 <= fVar9) {
    fVar7 = fVar9;
  }
  fVar8 = fVar8 - *param_3 * _DAT_14a7bf130;
  fVar12 = *param_2 + fVar7;
  fVar4 = fVar4 - *param_3 * _DAT_14a7bf130;
  fVar2 = *param_2 + fVar5;
  fVar6 = (float)(~-(uint)(fVar11 < fVar3) & (uint)(fVar3 + 0.0) |
                 -(uint)(fVar11 < fVar3) & (uint)(fVar11 + 0.0));
  fVar9 = fVar4;
  if (fVar8 <= fVar4) {
    fVar9 = fVar8;
  }
  fVar10 = fVar2;
  if (fVar12 <= fVar2) {
    fVar10 = fVar12;
  }
  fVar13 = param_2[2] + fVar3;
  fVar3 = (float)(~-(uint)(fVar3 < fVar11) & (uint)(fVar3 + 0.0) |
                 (uint)(fVar11 + 0.0) & -(uint)(fVar3 < fVar11));
  if (fVar4 <= fVar8) {
    fVar4 = fVar8;
  }
  if (fVar2 <= fVar12) {
    fVar2 = fVar12;
  }
  fVar11 = fVar11 + param_2[2];
  fVar8 = fVar11;
  if (fVar13 <= fVar11) {
    fVar8 = fVar13;
  }
  fVar12 = (float)(~-(uint)(fVar5 < fVar7) & (uint)(fVar7 + 0.0) |
                  -(uint)(fVar5 < fVar7) & (uint)(fVar5 + 0.0));
  if (fVar11 <= fVar13) {
    fVar11 = fVar13;
  }
  fVar7 = (float)(~-(uint)(fVar7 < fVar5) & (uint)(fVar7 + 0.0) |
                 (uint)(fVar5 + 0.0) & -(uint)(fVar7 < fVar5));
  if (fVar3 <= fVar11) {
    fVar3 = fVar11;
  }
  fVar5 = fVar2;
  if (fVar2 <= fVar7) {
    fVar5 = fVar7;
  }
  if (fVar8 <= fVar6) {
    fVar6 = fVar8;
  }
  fVar7 = fVar10;
  if (fVar12 <= fVar10) {
    fVar7 = fVar12;
  }
  fVar12 = fVar6;
  if (fVar3 <= fVar6) {
    fVar12 = fVar3;
  }
  fVar13 = fVar9;
  if (fVar4 <= fVar9) {
    fVar13 = fVar4;
  }
  fVar1 = fVar7;
  if (fVar5 <= fVar7) {
    fVar1 = fVar5;
  }
  if (fVar6 <= fVar3) {
    fVar6 = fVar3;
  }
  if (fVar7 <= fVar5) {
    fVar7 = fVar5;
  }
  if (fVar6 <= fVar11) {
    fVar6 = fVar11;
  }
  if (fVar7 <= fVar2) {
    fVar7 = fVar2;
  }
  if (fVar8 <= fVar12) {
    fVar12 = fVar8;
  }
  if (fVar9 <= fVar13) {
    fVar13 = fVar9;
  }
  if (fVar9 <= fVar4) {
    fVar9 = fVar4;
  }
  if (fVar10 <= fVar1) {
    fVar1 = fVar10;
  }
  fVar3 = fVar12;
  if (fVar6 <= fVar12) {
    fVar3 = fVar6;
  }
  fVar2 = fVar13;
  if (fVar9 <= fVar13) {
    fVar2 = fVar9;
  }
  fVar11 = fVar1;
  if (fVar7 <= fVar1) {
    fVar11 = fVar7;
  }
  *param_1 = fVar11;
  param_1[1] = fVar2;
  param_1[2] = fVar3;
  if (fVar12 <= fVar6) {
    fVar12 = fVar6;
  }
  if (fVar13 <= fVar9) {
    fVar13 = fVar9;
  }
  if (fVar1 <= fVar7) {
    fVar1 = fVar7;
  }
  param_1[3] = fVar1;
  param_1[4] = fVar13;
  param_1[5] = fVar12;
  return;
}


