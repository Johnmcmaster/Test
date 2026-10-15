// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145e37fe0; body [[145e37fe0, 145e38380]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_145e37fe0(float *param_1,float *param_2,float *param_3,float *param_4)

{
  float *pfVar1;
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
  float fVar14;
  float fVar15;
  float fVar16;
  float fVar17;
  float fVar18;
  float fVar19;
  float fStack_c4;
  float fStack_c0;
  float fStack_bc;
  float fStack_b8;
  float fStack_b4;
  
  fVar10 = *param_3;
  fVar7 = param_4[5];
  fVar2 = param_4[2];
  fVar4 = fVar2;
  if (fVar7 <= fVar2) {
    fVar4 = fVar7;
  }
  fVar3 = param_4[4];
  fVar6 = *param_4;
  fVar11 = param_4[1];
  fVar15 = fVar11;
  if (fVar3 <= fVar11) {
    fVar15 = fVar3;
  }
  fVar12 = param_4[3];
  fVar17 = fVar6;
  if (fVar12 <= fVar6) {
    fVar17 = fVar12;
  }
  if (fVar2 <= fVar7) {
    fVar2 = fVar7;
  }
  if (fVar11 <= fVar3) {
    fVar11 = fVar3;
  }
  if (fVar6 <= fVar12) {
    fVar6 = fVar12;
  }
  fVar7 = *param_2;
  fVar3 = fVar17;
  fVar12 = fVar6;
  if (0.0 <= fVar7) {
    if (0.0 < fVar7) {
      fVar12 = fVar6 + fVar7;
    }
  }
  else {
    fVar3 = fVar17 + fVar7;
  }
  fVar19 = param_2[1];
  fStack_c0 = fVar15;
  fStack_bc = fVar2;
  fStack_b8 = fVar11;
  if (0.0 <= fVar19) {
    if (0.0 < fVar19) {
      pfVar1 = &fStack_b8;
      fVar13 = fVar11;
      goto LAB_145e380f7;
    }
  }
  else {
    pfVar1 = &fStack_c0;
    fVar13 = fVar15;
LAB_145e380f7:
    *pfVar1 = fVar13 + fVar19;
  }
  fVar13 = param_2[2];
  if (0.0 <= fVar13) {
    fVar14 = fVar4;
    fVar5 = fVar2;
    if (0.0 < fVar13) {
      pfVar1 = &fStack_bc;
      goto LAB_145e3812e;
    }
  }
  else {
    pfVar1 = &fStack_c4;
    fVar5 = fVar4;
LAB_145e3812e:
    fStack_c4 = fVar4;
    *pfVar1 = fVar5 + fVar13;
    fVar14 = fStack_c4;
    fVar5 = fStack_bc;
  }
  fVar18 = fStack_b8;
  fVar16 = fStack_c0;
  if (0.0 <= fVar10) {
    fVar8 = fVar11;
    fStack_b4 = fVar15;
    if (0.0 < fVar10) {
      pfVar1 = &fStack_c4;
      goto LAB_145e38193;
    }
  }
  else {
    pfVar1 = &fStack_c0;
    fVar8 = fVar15;
LAB_145e38193:
    fStack_c4 = fVar11;
    fStack_c0 = fVar15;
    *pfVar1 = fVar8 + fVar10;
    fVar8 = fStack_c4;
    fStack_b4 = fStack_c0;
  }
  fVar10 = fVar10 + fVar19;
  fVar19 = fVar6;
  if (0.0 <= fVar7) {
    fVar9 = fVar17;
    if (0.0 < fVar7) {
      fVar19 = fVar7 + 0.0 + fVar6;
    }
  }
  else {
    fVar9 = fVar7 + 0.0 + fVar17;
  }
  if (0.0 <= fVar10) {
    fStack_c0 = fVar15;
    fStack_bc = fVar2;
    fStack_b8 = fVar11;
    if (0.0 < fVar10) {
      pfVar1 = &fStack_b8;
      fVar7 = fVar11;
      goto LAB_145e38231;
    }
  }
  else {
    pfVar1 = &fStack_c0;
    fVar7 = fVar15;
LAB_145e38231:
    fStack_c0 = fVar15;
    fStack_bc = fVar2;
    fStack_b8 = fVar11;
    *pfVar1 = fVar10 + fVar7;
  }
  if (0.0 <= fVar13) {
    fStack_c4 = fVar4;
    fVar10 = fVar2;
    if (fVar13 <= 0.0) goto LAB_145e38282;
    pfVar1 = &fStack_bc;
  }
  else {
    pfVar1 = &fStack_c4;
    fVar10 = fVar4;
  }
  fStack_c4 = fVar4;
  *pfVar1 = fVar13 + _DAT_14a709c58 + fVar10;
  fVar10 = fStack_bc;
LAB_145e38282:
  if (fVar17 <= fVar3) {
    fVar3 = fVar17;
  }
  if (fVar12 <= fVar6) {
    fVar12 = fVar6;
  }
  fVar7 = fVar3;
  if (fVar3 <= fVar12) {
    fVar7 = fVar12;
  }
  if (fVar7 <= fVar19) {
    fVar7 = fVar19;
  }
  if (fStack_b4 <= fVar16) {
    fVar16 = fStack_b4;
  }
  if (fVar18 <= fVar8) {
    fVar18 = fVar8;
  }
  fVar6 = fVar16;
  if (fVar16 <= fVar18) {
    fVar6 = fVar18;
  }
  if (fVar4 <= fVar14) {
    fVar14 = fVar4;
  }
  if (fVar5 <= fVar2) {
    fVar5 = fVar2;
  }
  fVar2 = fVar14;
  if (fVar14 <= fVar5) {
    fVar2 = fVar5;
  }
  if (fVar2 <= fVar10) {
    fVar2 = fVar10;
  }
  if (fVar12 <= fVar3) {
    fVar3 = fVar12;
  }
  if (fVar9 <= fVar3) {
    fVar3 = fVar9;
  }
  if (fVar18 <= fVar16) {
    fVar16 = fVar18;
  }
  if (fVar5 <= fVar14) {
    fVar14 = fVar5;
  }
  if (fStack_c4 <= fVar14) {
    fVar14 = fStack_c4;
  }
  if (fVar6 <= fStack_b8) {
    fVar6 = fStack_b8;
  }
  if (fStack_c0 <= fVar16) {
    fVar16 = fStack_c0;
  }
  fVar10 = fVar14;
  if (fVar2 <= fVar14) {
    fVar10 = fVar2;
  }
  fVar4 = fVar16;
  if (fVar6 <= fVar16) {
    fVar4 = fVar6;
  }
  fVar11 = fVar3;
  if (fVar7 <= fVar3) {
    fVar11 = fVar7;
  }
  *param_1 = fVar11;
  param_1[1] = fVar4;
  param_1[2] = fVar10;
  if (fVar14 <= fVar2) {
    fVar14 = fVar2;
  }
  if (fVar16 <= fVar6) {
    fVar16 = fVar6;
  }
  if (fVar3 <= fVar7) {
    fVar3 = fVar7;
  }
  param_1[3] = fVar3;
  param_1[4] = fVar16;
  param_1[5] = fVar14;
  return;
}


