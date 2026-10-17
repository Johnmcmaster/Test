// Ghidra 11.4.2; limited targeted import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145e2ed50; body [[145e2ed50, 145e2f0a3]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_145e2ed50(float *param_1,float *param_2,float *param_3,float *param_4,longlong *param_5)

{
  uint uVar1;
  longlong lVar2;
  code *pcVar3;
  ulonglong uVar4;
  undefined8 ***pppuVar5;
  float fVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  float fVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  float fVar14;
  undefined8 in_stack_ffffffffffffff48;
  undefined4 uVar15;
  undefined8 uStack_88;
  undefined8 uStack_80;
  float *pfStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  float **ppfStack_60;
  undefined8 **appuStack_58 [3];
  ulonglong uStack_40;
  
  uVar15 = (undefined4)((ulonglong)in_stack_ffffffffffffff48 >> 0x20);
  fVar13 = *param_1;
  if (((uint)ABS(fVar13) < 0x7f800000) && ((uint)ABS(param_1[1]) < 0x7f800000)) {
    fVar6 = param_1[2];
    if (((float)(_DAT_14a646af0 & (uint)fVar6) <= _DAT_14a65674c) &&
       (((float)(_DAT_14a646af0 & (uint)fVar13) <= _DAT_14a65674c && ((uint)ABS(fVar6) < 0x7f800000)
        ))) {
      fVar14 = param_4[2];
      fVar8 = param_1[1] - param_4[1];
      fVar7 = *param_4;
      param_4[2] = param_1[2];
      *(undefined8 *)param_4 = *(undefined8 *)param_1;
      uVar1 = *(uint *)(param_5 + 1);
      uVar4 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
      lVar2 = *(longlong *)(*param_5 + 8);
      if ((uVar4 < (ulonglong)(*(longlong *)(*param_5 + 0x10) - lVar2 >> 3)) &&
         ((lVar2 = *(longlong *)(lVar2 + uVar4 * 8), lVar2 != 0 &&
          ((uVar1 & 0xfffc0000 ^ *(uint *)(lVar2 + (ulonglong)(uVar1 & 0x7ff) * 4)) < 0x3ffff)))) {
        fVar10 = param_3[5] + (fVar6 - fVar14);
        fVar11 = param_3[4] + fVar8;
        fVar12 = param_3[3] + (fVar13 - fVar7);
        fVar9 = (fVar6 - fVar14) + param_3[2];
        fVar8 = fVar8 + param_3[1];
        fVar6 = (fVar13 - fVar7) + *param_3;
        fVar13 = fVar9;
        if (fVar10 <= fVar9) {
          fVar13 = fVar10;
        }
        fVar14 = fVar8;
        if (fVar11 <= fVar8) {
          fVar14 = fVar11;
        }
        fVar7 = fVar6;
        if (fVar12 <= fVar6) {
          fVar7 = fVar12;
        }
        if (fVar9 <= fVar10) {
          fVar9 = fVar10;
        }
        if (fVar8 <= fVar11) {
          fVar8 = fVar11;
        }
        if (fVar6 <= fVar12) {
          fVar6 = fVar12;
        }
        *param_3 = fVar7;
        param_3[1] = fVar14;
        param_3[2] = fVar13;
        param_3[3] = fVar6;
        param_3[4] = fVar8;
      }
      else {
        fVar7 = param_3[6] * _DAT_14a62e760;
        fVar9 = fVar7 + param_1[2];
        fVar10 = param_1[1] - *param_2;
        fVar6 = param_3[7] + fVar10;
        fVar14 = fVar7 + *param_1;
        fVar8 = param_1[2] - fVar7;
        fVar7 = *param_1 - fVar7;
        fVar13 = fVar9;
        if (fVar8 <= fVar9) {
          fVar13 = fVar8;
        }
        fVar11 = fVar6;
        if (fVar10 <= fVar6) {
          fVar11 = fVar10;
        }
        fVar12 = fVar14;
        if (fVar7 <= fVar14) {
          fVar12 = fVar7;
        }
        if (fVar9 <= fVar8) {
          fVar9 = fVar8;
        }
        if (fVar6 <= fVar10) {
          fVar6 = fVar10;
        }
        if (fVar14 <= fVar7) {
          fVar14 = fVar7;
        }
        *param_3 = fVar12;
        param_3[1] = fVar11;
        param_3[2] = fVar13;
        param_3[3] = fVar14;
        param_3[4] = fVar6;
      }
      param_3[5] = fVar9;
      return;
    }
  }
  FUN_141e96290(param_1,0x14a9fedf7);
  uStack_70 = 0x140249350;
  uStack_68 = 0xf;
  ppfStack_60 = &pfStack_78;
  uStack_88 = 0x14a9b3f62;
  uStack_80 = 2;
  pfStack_78 = param_1;
  FUN_14a10bc80(appuStack_58,&uStack_88,&uStack_68);
  pppuVar5 = appuStack_58;
  if (0xf < uStack_40) {
    pppuVar5 = (undefined8 ***)appuStack_58[0];
  }
  FUN_140278370(0,1,0,0x29,CONCAT44(uVar15,8),0x14ac53ec7,0x2e,0x14ac99057,pppuVar5);
  if (0xf < uStack_40) {
    uVar4 = uStack_40 + 1;
    pppuVar5 = (undefined8 ***)appuStack_58[0];
    if (0xfff < uVar4) {
      pppuVar5 = (undefined8 ***)appuStack_58[0][-1];
      if (0x1f < (ulonglong)((longlong)appuStack_58[0] + (-8 - (longlong)pppuVar5))) {
        (*_DAT_14adb0850)(0,0,0,0,0);
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
      uVar4 = uStack_40 + 0x28;
    }
    func_0x00014a0f9b60(pppuVar5,uVar4);
  }
  return;
}


