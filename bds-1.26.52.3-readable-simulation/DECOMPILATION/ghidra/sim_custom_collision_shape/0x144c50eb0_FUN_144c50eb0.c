// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x144c50eb0; body [[144c50eb0, 144c51181]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

float * FUN_144c50eb0(float *param_1,float *param_2,int *param_3)

{
  ulonglong uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  
  uVar1 = (longlong)param_3[2] * 0x6ebfff5 ^ (longlong)*param_3 * 0x2fc20f;
  uVar1 = (longlong)(int)((uVar1 * 0x285b825 + 0xb) * uVar1 >> 0x10) ^ 0x6a09e667f3bcc909;
  uVar3 = (uVar1 + 0x9e3779b97f4a7c15 >> 0x1e ^ uVar1 + 0x9e3779b97f4a7c15) * -0x40a7b892e31b1a47;
  uVar3 = (uVar3 >> 0x1b ^ uVar3) * -0x6b2fb644ecceee15;
  uVar3 = uVar3 >> 0x1f ^ uVar3;
  uVar1 = (uVar1 >> 0x1e ^ uVar1) * -0x40a7b892e31b1a47;
  uVar1 = (uVar1 >> 0x1b ^ uVar1) * -0x6b2fb644ecceee15;
  uVar1 = uVar1 >> 0x1f ^ uVar1;
  if (uVar3 == 0 && uVar1 == 0) {
    uVar1 = 0x9e3779b97f4a7c15;
    uVar3 = 0x6a09e667f3bcc909;
  }
  uVar2 = uVar3 ^ uVar1;
  fVar7 = *param_1;
  fVar8 = param_1[1];
  if (fVar7 < fVar8) {
    fVar9 = param_1[2];
    if (fVar9 == 1.4013e-45) {
      fVar7 = (fVar7 + fVar8) * _DAT_14a62e760;
    }
    else {
      fVar4 = (float)(uint)(((uVar3 + uVar1) * 0x20000 | uVar3 + uVar1 >> 0x2f) + uVar1 >> 0x28) *
              _DAT_14a656828;
      if (fVar9 == 0.0) {
        fVar7 = fVar7 + (fVar8 - fVar7) * fVar4;
      }
      else {
        fVar4 = (float)func_0x00014a5bd120(fVar4 * (float)(uint)fVar9);
        fVar7 = fVar7 + fVar4 * ((fVar8 - fVar7) / (float)((int)fVar9 - 1));
      }
    }
  }
  uVar1 = uVar2 << 0x15 ^ (uVar1 << 0x31 | uVar1 >> 0xf) ^ uVar2;
  uVar3 = uVar2 << 0x1c | uVar2 >> 0x24;
  fVar8 = param_1[3];
  fVar9 = param_1[4];
  if (fVar8 < fVar9) {
    fVar4 = param_1[5];
    if (fVar4 == 1.4013e-45) {
      fVar8 = (fVar8 + fVar9) * _DAT_14a62e760;
    }
    else {
      uVar2 = uVar1 + uVar3;
      fVar5 = (float)(uint)((uVar2 * 0x20000 | uVar2 >> 0x2f) + uVar1 >> 0x28) * _DAT_14a656828;
      if (fVar4 == 0.0) {
        fVar9 = fVar9 - fVar8;
      }
      else {
        fVar9 = (fVar9 - fVar8) / (float)((int)fVar4 - 1);
        fVar5 = (float)func_0x00014a5bd120(fVar5 * (float)(uint)fVar4);
      }
      fVar8 = fVar8 + fVar5 * fVar9;
    }
  }
  fVar9 = param_1[6];
  fVar4 = param_1[7];
  if (fVar9 < fVar4) {
    fVar5 = param_1[8];
    if (fVar5 == 1.4013e-45) {
      fVar9 = (fVar9 + fVar4) * _DAT_14a62e760;
    }
    else {
      uVar3 = uVar3 ^ uVar1;
      uVar1 = uVar3 << 0x15 ^ (uVar1 << 0x31 | uVar1 >> 0xf) ^ uVar3;
      uVar3 = (uVar3 << 0x1c | uVar3 >> 0x24) + uVar1;
      fVar6 = (float)(uint)((uVar3 * 0x20000 | uVar3 >> 0x2f) + uVar1 >> 0x28) * _DAT_14a656828;
      if (fVar5 == 0.0) {
        fVar4 = fVar4 - fVar9;
      }
      else {
        fVar4 = (fVar4 - fVar9) / (float)((int)fVar5 - 1);
        fVar6 = (float)func_0x00014a5bd120(fVar6 * (float)(uint)fVar5);
      }
      fVar9 = fVar9 + fVar6 * fVar4;
    }
  }
  *param_2 = fVar7;
  param_2[1] = fVar8;
  param_2[2] = fVar9;
  return param_2;
}


