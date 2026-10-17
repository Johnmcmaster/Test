// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x147153270; body [[147153270, 1471535f2]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
FUN_147153270(undefined8 param_1,undefined8 param_2,undefined8 param_3,int *param_4,float *param_5,
             longlong param_6)

{
  float *pfVar1;
  code *pcVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  undefined8 uVar5;
  int iVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  float fVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  undefined1 auStack_98 [32];
  float fStack_78;
  float fStack_74;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  
  uStack_60 = _DAT_14ca840c0 ^ (ulonglong)auStack_98;
  uVar4 = FUN_147152aa0(param_2);
  fVar10 = 0.0;
  if ((uVar4 & 1) == 0) {
    fVar10 = _DAT_14a763878;
  }
  if (((uVar4 & 0x10000) == 0 & ((byte)uVar4 ^ 1)) == 0) {
    fVar10 = fVar10 + (float)param_4[2];
    fVar12 = (float)param_4[1];
    fVar7 = (float)param_4[2] + *(float *)((ulonglong)((uint)(uVar4 >> 0xe) & 4) + 0x14a8e4488);
    fVar9 = _DAT_14a656798 + fVar12;
    fVar11 = _DAT_14a763870 + (float)*param_4;
    fVar13 = (float)*param_4 + _DAT_14a763878;
    fVar8 = fVar7;
    if (fVar10 <= fVar7) {
      fVar8 = fVar10;
    }
    fStack_74 = fVar9;
    if (fVar12 <= fVar9) {
      fStack_74 = fVar12;
    }
    fStack_78 = fVar11;
    if (fVar13 <= fVar11) {
      fStack_78 = fVar13;
    }
    if (fVar7 <= fVar10) {
      fVar7 = fVar10;
    }
    if (fVar9 <= fVar12) {
      fVar9 = fVar12;
    }
    if (fVar11 <= fVar13) {
      fVar11 = fVar13;
    }
    uStack_70 = CONCAT44(fVar11,fVar8);
    uStack_68 = CONCAT44(fVar7,fVar9);
    uVar3 = uVar4;
    if ((((fStack_78 < fVar11) && (fStack_74 < fVar9)) && (fVar8 < fVar7)) &&
       ((param_5 == (float *)0x0 ||
        ((((*param_5 < fVar11 && (fStack_78 < param_5[3])) &&
          ((param_5[1] < fVar9 && ((fStack_74 < param_5[4] && (param_5[2] < fVar7)))))) &&
         (fVar8 < param_5[5])))))) {
      pfVar1 = *(float **)(param_6 + 8);
      if (pfVar1 == *(float **)(param_6 + 0x10)) {
        FUN_1404d59a0(param_6,pfVar1,&fStack_78);
        uVar3 = uVar4 & 0xffffffff;
      }
      else {
        *(undefined8 *)(pfVar1 + 4) = uStack_68;
        *pfVar1 = fStack_78;
        pfVar1[1] = fStack_74;
        pfVar1[2] = fVar8;
        pfVar1[3] = fVar11;
        *(longlong *)(param_6 + 8) = *(longlong *)(param_6 + 8) + 0x18;
      }
    }
    if ((uVar4 & 0x1000100) == 0) goto LAB_1471535a3;
    iVar6 = *param_4;
    uVar4 = uVar3;
LAB_14715340b:
    fVar10 = 0.0;
    if ((uint)uVar4 < 0x1000000) {
      fVar10 = _DAT_14a763878;
    }
    fVar13 = (float)param_4[1];
    fVar7 = _DAT_14a763870 + (float)param_4[2];
    fVar8 = _DAT_14a656798 + fVar13;
    fVar10 = fVar10 + (float)iVar6;
    fVar9 = (float)iVar6 + *(float *)((ulonglong)((uVar4 & 0x100) == 0) * 4 + 0x14a8e4490);
    fVar12 = _DAT_14a763878 + (float)param_4[2];
    fVar11 = fVar7;
    if (fVar12 <= fVar7) {
      fVar11 = fVar12;
    }
    fStack_74 = fVar8;
    if (fVar13 <= fVar8) {
      fStack_74 = fVar13;
    }
    fStack_78 = fVar9;
    if (fVar10 <= fVar9) {
      fStack_78 = fVar10;
    }
    if (fVar7 <= fVar12) {
      fVar7 = fVar12;
    }
    if (fVar8 <= fVar13) {
      fVar8 = fVar13;
    }
    if (fVar9 <= fVar10) {
      fVar9 = fVar10;
    }
  }
  else {
    iVar6 = *param_4;
    if ((uVar4 & 0x1000100) != 0) goto LAB_14715340b;
    fVar10 = fVar10 + (float)param_4[2];
    fVar7 = (float)param_4[2] + _DAT_14a763870;
    fVar12 = (float)param_4[1];
    fVar8 = _DAT_14a656798 + fVar12;
    fVar9 = _DAT_14a763870 + (float)iVar6;
    fVar13 = (float)iVar6 + _DAT_14a763878;
    fVar11 = fVar7;
    if (fVar10 <= fVar7) {
      fVar11 = fVar10;
    }
    fStack_74 = fVar8;
    if (fVar12 <= fVar8) {
      fStack_74 = fVar12;
    }
    fStack_78 = fVar9;
    if (fVar13 <= fVar9) {
      fStack_78 = fVar13;
    }
    if (fVar7 <= fVar10) {
      fVar7 = fVar10;
    }
    if (fVar8 <= fVar12) {
      fVar8 = fVar12;
    }
    if (fVar9 <= fVar13) {
      fVar9 = fVar13;
    }
  }
  uStack_70 = CONCAT44(fVar9,fVar11);
  uStack_68 = CONCAT44(fVar7,fVar8);
  if ((((fStack_78 < fVar9) && (fStack_74 < fVar8)) && (fVar11 < fVar7)) &&
     ((param_5 == (float *)0x0 ||
      (((*param_5 < fVar9 && (fStack_78 < param_5[3])) &&
       (((param_5[1] < fVar8 && ((fStack_74 < param_5[4] && (param_5[2] < fVar7)))) &&
        (fVar11 < param_5[5])))))))) {
    pfVar1 = *(float **)(param_6 + 8);
    if (pfVar1 == *(float **)(param_6 + 0x10)) {
      FUN_1404d59a0(param_6,pfVar1,&fStack_78);
    }
    else {
      *(undefined8 *)(pfVar1 + 4) = uStack_68;
      *pfVar1 = fStack_78;
      pfVar1[1] = fStack_74;
      pfVar1[2] = fVar11;
      pfVar1[3] = fVar9;
      *(longlong *)(param_6 + 8) = *(longlong *)(param_6 + 8) + 0x18;
    }
  }
LAB_1471535a3:
  if ((uStack_60 ^ (ulonglong)auStack_98) != _DAT_14ca840c0) {
    FUN_14a110760();
    pcVar2 = (code *)swi(3);
    uVar5 = (*pcVar2)();
    return uVar5;
  }
  return 1;
}


