// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145825460; body [[145825460, 145825646]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_145825460(byte *param_1,int *param_2,int *param_3,float *param_4,longlong param_5)

{
  byte bVar1;
  float *pfVar2;
  float *pfVar3;
  code *pcVar4;
  ulonglong uVar5;
  float *pfVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  undefined1 auStack_b8 [32];
  float fStack_98;
  float fStack_94;
  float fStack_90;
  float fStack_8c;
  float fStack_88;
  float fStack_84;
  ulonglong uStack_80;
  
  uStack_80 = _DAT_14ca840c0 ^ (ulonglong)auStack_b8;
  bVar1 = *param_1;
  if (bVar1 == 1) {
    pfVar6 = *(float **)(param_1 + 0x20);
    pfVar2 = *(float **)(param_1 + 0x28);
    if (pfVar6 != pfVar2) {
      do {
        fVar7 = pfVar6[5] + (float)(param_3[2] + param_2[2]);
        fVar8 = pfVar6[4] + (float)(param_3[1] + param_2[1]);
        fStack_84 = (float)(param_3[2] + param_2[2]) + pfVar6[2];
        fStack_88 = (float)(param_3[1] + param_2[1]) + pfVar6[1];
        fVar9 = pfVar6[3] + (float)(*param_3 + *param_2);
        fStack_8c = (float)(*param_3 + *param_2) + *pfVar6;
        fStack_90 = fStack_84;
        if (fVar7 <= fStack_84) {
          fStack_90 = fVar7;
        }
        fStack_94 = fStack_88;
        if (fVar8 <= fStack_88) {
          fStack_94 = fVar8;
        }
        fStack_98 = fStack_8c;
        if (fVar9 <= fStack_8c) {
          fStack_98 = fVar9;
        }
        if (fStack_84 <= fVar7) {
          fStack_84 = fVar7;
        }
        if (fStack_88 <= fVar8) {
          fStack_88 = fVar8;
        }
        if (fStack_8c <= fVar9) {
          fStack_8c = fVar9;
        }
        if ((((fStack_98 < fStack_8c) && (fStack_94 < fStack_88)) && (fStack_90 < fStack_84)) &&
           ((param_4 == (float *)0x0 ||
            ((((*param_4 < fStack_8c && (fStack_98 < param_4[3])) &&
              ((param_4[1] < fStack_88 && ((fStack_94 < param_4[4] && (param_4[2] < fStack_84))))))
             && (fStack_90 < param_4[5])))))) {
          pfVar3 = *(float **)(param_5 + 8);
          if (pfVar3 == *(float **)(param_5 + 0x10)) {
            FUN_1404d59a0(param_5,pfVar3,&fStack_98);
          }
          else {
            *(ulonglong *)(pfVar3 + 4) = CONCAT44(fStack_84,fStack_88);
            *pfVar3 = fStack_98;
            pfVar3[1] = fStack_94;
            pfVar3[2] = fStack_90;
            pfVar3[3] = fStack_8c;
            *(longlong *)(param_5 + 8) = *(longlong *)(param_5 + 8) + 0x18;
          }
        }
        pfVar6 = pfVar6 + 6;
      } while (pfVar6 != pfVar2);
    }
  }
  if ((uStack_80 ^ (ulonglong)auStack_b8) == _DAT_14ca840c0) {
    return (ulonglong)bVar1;
  }
  FUN_14a110760();
  pcVar4 = (code *)swi(3);
  uVar5 = (*pcVar4)();
  return uVar5;
}


