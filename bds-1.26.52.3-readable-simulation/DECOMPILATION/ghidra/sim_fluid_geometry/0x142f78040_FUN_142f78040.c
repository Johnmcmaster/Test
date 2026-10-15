// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142f78040; body [[142f78040, 142f781c4]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_142f78040(float *param_1,float *param_2,float *param_3)

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
  
  fVar5 = param_1[1] + param_3[1];
  fVar7 = *param_1 + *param_3;
  fVar6 = param_1[4] - param_3[1];
  fVar9 = param_1[3] - *param_3;
  fVar4 = (*param_1 + param_1[3]) * _DAT_14a62e760;
  fVar3 = fVar4;
  if (fVar7 <= fVar9) {
    fVar3 = fVar9;
  }
  fVar10 = param_1[2] + param_3[2];
  fVar8 = param_1[5] - param_3[2];
  fVar1 = (param_1[1] + param_1[4]) * _DAT_14a62e760;
  fVar2 = fVar1;
  if (fVar5 <= fVar6) {
    fVar2 = fVar6;
  }
  fVar7 = (float)(~-(uint)(fVar9 < fVar7) & (uint)fVar7 | (uint)fVar4 & -(uint)(fVar9 < fVar7));
  fVar4 = (float)(~-(uint)(fVar6 < fVar5) & (uint)fVar5 | -(uint)(fVar6 < fVar5) & (uint)fVar1);
  fVar6 = (param_1[2] + param_1[5]) * _DAT_14a62e760;
  fVar5 = (float)(~-(uint)(fVar8 < fVar10) & (uint)fVar10 | -(uint)(fVar8 < fVar10) & (uint)fVar6);
  if (fVar10 <= fVar8) {
    fVar6 = fVar8;
  }
  fVar9 = fVar5;
  if (fVar6 <= fVar5) {
    fVar9 = fVar6;
  }
  fVar1 = fVar4;
  if (fVar2 <= fVar4) {
    fVar1 = fVar2;
  }
  fVar8 = fVar7;
  if (fVar3 <= fVar7) {
    fVar8 = fVar3;
  }
  *param_2 = fVar8;
  param_2[1] = fVar1;
  param_2[2] = fVar9;
  if (fVar5 <= fVar6) {
    fVar5 = fVar6;
  }
  if (fVar4 <= fVar2) {
    fVar4 = fVar2;
  }
  if (fVar7 <= fVar3) {
    fVar7 = fVar3;
  }
  param_2[3] = fVar7;
  param_2[4] = fVar4;
  param_2[5] = fVar5;
  return;
}


