// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142535850; body [[142535850, 142535b4b]]
// Inferred prototypes/types may be incomplete or incorrect.

void FUN_142535850(float *param_1,float *param_2,undefined8 *param_3)

{
  float *pfVar1;
  float fVar2;
  float fVar3;
  float fVar4;
  float *pfVar5;
  float *pfVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  
  *param_2 = *param_1 + *param_2;
  param_2[1] = param_1[1] + param_2[1];
  param_2[2] = param_1[2] + param_2[2];
  param_2[3] = *param_1 + param_2[3];
  param_2[4] = param_1[1] + param_2[4];
  param_2[5] = param_1[2] + param_2[5];
  pfVar6 = (float *)*param_3;
  pfVar5 = (float *)param_3[1];
  if (pfVar6 != pfVar5) {
    uVar8 = (longlong)pfVar5 + (-0x18 - (longlong)pfVar6);
    if ((0x47 < uVar8) &&
       ((uVar9 = (longlong)pfVar5 + (-0x18 - (longlong)pfVar6), param_1 + 3 <= pfVar6 ||
        ((float *)(((uVar9 / 3 & 0xfffffffffffffff8) * 3 - uVar9) + (longlong)pfVar5) <= param_1))))
    {
      uVar7 = uVar8 / 0x18 + 1;
      uVar9 = uVar7 & 0xfffffffffffffffc;
      pfVar1 = pfVar6 + uVar9 * 6;
      uVar8 = uVar9;
      do {
        fVar2 = *param_1;
        fVar3 = param_1[1];
        fVar4 = param_1[2];
        *pfVar6 = *pfVar6 + fVar2;
        pfVar6[1] = pfVar6[1] + fVar3;
        pfVar6[2] = pfVar6[2] + fVar4;
        pfVar6[3] = pfVar6[3] + fVar2;
        pfVar6[4] = pfVar6[4] + fVar3;
        pfVar6[5] = pfVar6[5] + fVar4;
        pfVar6[6] = pfVar6[6] + fVar2;
        pfVar6[7] = pfVar6[7] + fVar3;
        pfVar6[8] = pfVar6[8] + fVar4;
        pfVar6[9] = pfVar6[9] + fVar2;
        pfVar6[10] = pfVar6[10] + fVar3;
        pfVar6[0xb] = pfVar6[0xb] + fVar4;
        pfVar6[0xc] = pfVar6[0xc] + fVar2;
        pfVar6[0xd] = pfVar6[0xd] + fVar3;
        pfVar6[0xe] = pfVar6[0xe] + fVar4;
        pfVar6[0xf] = pfVar6[0xf] + fVar2;
        pfVar6[0x10] = pfVar6[0x10] + fVar3;
        pfVar6[0x11] = pfVar6[0x11] + fVar4;
        pfVar6[0x12] = pfVar6[0x12] + fVar2;
        pfVar6[0x13] = pfVar6[0x13] + fVar3;
        pfVar6[0x14] = pfVar6[0x14] + fVar4;
        pfVar6[0x15] = pfVar6[0x15] + fVar2;
        pfVar6[0x16] = pfVar6[0x16] + fVar3;
        pfVar6[0x17] = pfVar6[0x17] + fVar4;
        pfVar6 = pfVar6 + 0x18;
        uVar8 = uVar8 - 4;
      } while (uVar8 != 0);
      pfVar6 = pfVar1;
      if (uVar7 == uVar9) {
        return;
      }
    }
    do {
      *pfVar6 = *param_1 + *pfVar6;
      pfVar6[1] = param_1[1] + pfVar6[1];
      pfVar6[2] = param_1[2] + pfVar6[2];
      pfVar6[3] = *param_1 + pfVar6[3];
      pfVar6[4] = param_1[1] + pfVar6[4];
      pfVar6[5] = param_1[2] + pfVar6[5];
      pfVar6 = pfVar6 + 6;
    } while (pfVar6 != pfVar5);
  }
  return;
}


