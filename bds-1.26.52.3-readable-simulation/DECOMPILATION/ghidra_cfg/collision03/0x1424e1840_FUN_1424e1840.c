// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1424e1840; body [[1424e1840, 1424e1b73]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

float * FUN_1424e1840(float *param_1,longlong *param_2,undefined8 *param_3,longlong *param_4,
                     float *param_5)

{
  longlong lVar1;
  undefined8 uVar2;
  code *pcVar3;
  float *pfVar4;
  undefined8 *puVar5;
  longlong lVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  float fVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  float fVar14;
  float fVar15;
  undefined8 uStack_100;
  float fStack_f8;
  longlong *plStack_f0;
  undefined8 *puStack_e8;
  undefined8 *puStack_e0;
  float *pfStack_d8;
  float *pfStack_d0;
  float fStack_c8;
  undefined8 uStack_c4;
  undefined8 uStack_b8;
  int iStack_ac;
  
  param_1[0] = 0.0;
  param_1[1] = 0.0;
  param_1[2] = 0.0;
  param_1[3] = 0.0;
  *(undefined8 *)(param_1 + 8) = param_3[2];
  uVar2 = param_3[1];
  *(undefined8 *)(param_1 + 4) = *param_3;
  *(undefined8 *)(param_1 + 6) = uVar2;
  lVar1 = *param_2;
  if (lVar1 != 0) {
    puVar5 = (undefined8 *)param_2[1];
    plStack_f0 = param_4;
    if (param_4[1] == *param_4) {
      fVar9 = param_1[4];
      fVar8 = param_1[5];
      fVar7 = param_1[6];
      fVar10 = param_1[7];
      fVar11 = param_1[8];
      fVar12 = param_1[9];
      fVar13 = 0.0;
      lVar6 = 0;
      fVar14 = 0.0;
      fVar15 = 0.0;
      do {
        uVar2 = *(undefined8 *)((longlong)puVar5 + lVar6);
        fStack_f8 = *(float *)((longlong)puVar5 + lVar6 + 8);
        uStack_100._0_4_ = (float)uVar2;
        fVar9 = fVar9 + (float)uStack_100;
        param_1[4] = fVar9;
        uStack_100._4_4_ = (float)((ulonglong)uVar2 >> 0x20);
        fVar8 = fVar8 + uStack_100._4_4_;
        param_1[5] = fVar8;
        fVar7 = fVar7 + fStack_f8;
        param_1[6] = fVar7;
        fVar10 = fVar10 + (float)uStack_100;
        param_1[7] = fVar10;
        fVar11 = fVar11 + uStack_100._4_4_;
        param_1[8] = fVar11;
        fVar12 = fVar12 + fStack_f8;
        param_1[9] = fVar12;
        fVar15 = fVar15 + (float)uStack_100;
        *param_1 = fVar15;
        fVar14 = fVar14 + uStack_100._4_4_;
        param_1[1] = fVar14;
        fVar13 = fVar13 + fStack_f8;
        param_1[2] = fVar13;
        uStack_100 = uVar2;
        if (lVar1 * 0xc == lVar6) goto LAB_1424e1b6e;
        lVar6 = lVar6 + 0xc;
      } while (lVar1 * 0xc != lVar6);
    }
    else {
      puStack_e8 = (undefined8 *)((longlong)puVar5 + lVar1 * 0xc);
      pfStack_d0 = param_5 + 1;
      pfStack_d8 = param_5 + 2;
      fVar7 = 0.0;
      fVar8 = 0.0;
      fVar9 = 0.0;
      do {
        fStack_f8 = *(float *)(puVar5 + 1);
        uStack_100 = *puVar5;
        lVar1 = *plStack_f0;
        lVar6 = plStack_f0[1];
        puStack_e0 = puVar5;
        if (lVar6 != lVar1) {
          do {
            lVar6 = lVar6 + -0x18;
            FUN_142f77210(&fStack_c8,lVar6,param_1 + 4,&uStack_100);
            pfVar4 = pfStack_d8;
            if ((iStack_ac != 2) && (pfVar4 = param_5, iStack_ac == 1)) {
              pfVar4 = pfStack_d0;
            }
            puVar5 = &uStack_b8;
            if (*pfVar4 < fStack_c8) {
              puVar5 = &uStack_c4;
            }
            fStack_f8 = *(float *)(puVar5 + 1);
            uStack_100 = *puVar5;
            param_1[3] = fStack_c8 + param_1[3];
          } while (lVar6 != lVar1);
          fVar9 = *param_1;
          fVar8 = param_1[1];
          fVar7 = param_1[2];
        }
        param_1[4] = param_1[4] + (float)uStack_100;
        param_1[5] = param_1[5] + uStack_100._4_4_;
        param_1[6] = param_1[6] + fStack_f8;
        fVar9 = fVar9 + (float)uStack_100;
        param_1[7] = (float)uStack_100 + param_1[7];
        fVar8 = fVar8 + uStack_100._4_4_;
        param_1[8] = uStack_100._4_4_ + param_1[8];
        fVar7 = fVar7 + fStack_f8;
        param_1[9] = fStack_f8 + param_1[9];
        *param_1 = fVar9;
        param_1[1] = fVar8;
        param_1[2] = fVar7;
        if (puStack_e0 == puStack_e8) {
LAB_1424e1b6e:
          FUN_1400bc590();
          pcVar3 = (code *)swi(3);
          pfVar4 = (float *)(*pcVar3)();
          return pfVar4;
        }
        puVar5 = (undefined8 *)((longlong)puStack_e0 + 0xc);
      } while (puVar5 != puStack_e8);
    }
  }
  return param_1;
}


