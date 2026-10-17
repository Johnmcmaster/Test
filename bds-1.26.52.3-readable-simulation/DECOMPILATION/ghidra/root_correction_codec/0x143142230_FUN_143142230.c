// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x143142230; body [[143142230, 143143c44]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_143142230(longlong param_1,undefined8 *param_2,undefined8 param_3,undefined8 param_4)

{
  code *pcVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined8 uVar9;
  undefined4 *puVar10;
  byte bVar11;
  int iVar12;
  undefined8 *puVar13;
  undefined4 *puVar14;
  ulonglong uVar15;
  longlong lVar16;
  longlong lVar17;
  undefined8 uStack_438;
  undefined8 uStack_430;
  undefined4 *puStack_428;
  longlong lStack_420;
  longlong lStack_418;
  undefined8 uStack_410;
  byte bStack_408;
  undefined4 *puStack_3f8;
  undefined8 uStack_3f0;
  undefined8 uStack_3e8;
  undefined4 *puStack_3e0;
  undefined4 *puStack_3d8;
  longlong lStack_3d0;
  longlong lStack_3c8;
  ulonglong uStack_3c0;
  byte bStack_3b8;
  undefined4 *puStack_3a8;
  undefined8 uStack_3a0;
  undefined8 uStack_398;
  undefined4 *puStack_390;
  undefined4 *puStack_388;
  longlong lStack_380;
  longlong lStack_378;
  ulonglong uStack_370;
  ulonglong uStack_368;
  undefined8 uStack_358;
  undefined4 uStack_350;
  undefined4 uStack_34c;
  undefined4 uStack_348;
  undefined4 uStack_344;
  undefined4 *puStack_340;
  undefined4 *puStack_338;
  longlong lStack_330;
  undefined1 uStack_328;
  undefined1 uStack_327;
  undefined6 uStack_326;
  undefined4 uStack_318;
  undefined4 uStack_314;
  undefined4 uStack_310;
  undefined4 uStack_30c;
  undefined8 uStack_308;
  undefined4 *puStack_300;
  undefined4 *puStack_2f8;
  longlong lStack_2f0;
  longlong lStack_2e8;
  ulonglong uStack_2e0;
  byte bStack_2d8;
  undefined4 *puStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined4 *puStack_2b0;
  undefined4 *puStack_2a8;
  longlong lStack_2a0;
  longlong lStack_298;
  ulonglong uStack_290;
  byte bStack_288;
  undefined4 *puStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined4 *puStack_260;
  undefined4 *puStack_258;
  longlong lStack_250;
  longlong lStack_248;
  ulonglong uStack_240;
  byte bStack_238;
  undefined4 *puStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined4 *puStack_210;
  undefined4 *puStack_208;
  longlong lStack_200;
  longlong lStack_1f8;
  ulonglong uStack_1f0;
  byte bStack_1e8;
  undefined4 *puStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined4 *puStack_1c0;
  undefined4 *puStack_1b8;
  longlong lStack_1b0;
  longlong lStack_1a8;
  ulonglong uStack_1a0;
  byte bStack_198;
  undefined4 *puStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined4 *puStack_170;
  undefined4 *puStack_168;
  longlong lStack_160;
  longlong lStack_158;
  ulonglong uStack_150;
  byte bStack_148;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined4 *puStack_118;
  longlong lStack_110;
  longlong lStack_108;
  ulonglong uStack_100;
  byte bStack_f8;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined4 *puStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  ulonglong uStack_b0;
  byte bStack_a8;
  byte bStack_98;
  undefined8 uStack_90;
  
  uStack_90 = 0xfffffffffffffffe;
  iVar12 = (*_DAT_14adaa220)();
  (*_DAT_14adaa220)(param_1);
  if ((iVar12 - 3U < 2) || (iVar12 == 5)) {
    FUN_14322f9e0(param_2,param_4,param_3,(longlong *)(param_1 + 0x30));
  }
  else {
    puStack_338._0_5_ = (uint5)(uint)puStack_338;
    lStack_330 = 0;
    uStack_328 = 0;
    uStack_327 = 0;
    uStack_358 = (undefined4 *)0x0;
    uStack_350 = 0;
    uStack_34c = 0;
    uStack_348 = 0;
    uStack_344 = 0;
    puStack_340 = (undefined4 *)0x0;
    FUN_1408b9140(param_3,&puStack_228);
    if (bStack_1e8 == 1) {
      bStack_198 = 1;
      puStack_1d8 = (undefined4 *)CONCAT71(puStack_1d8._1_7_,puStack_228._0_1_);
    }
    else {
      FUN_14035bed0(&puStack_1d8,&puStack_228);
      uStack_b0 = uStack_1a0;
      lStack_b8 = lStack_1a8;
      lStack_c0 = lStack_1b0;
      puStack_c8 = puStack_1b8;
      uStack_d0 = puStack_1c0;
      uStack_d8 = uStack_1c8;
      uStack_138 = puStack_1d8;
      uStack_130 = uStack_1d0;
      puStack_1b8 = (undefined4 *)0x0;
      uStack_1c8 = 0;
      puStack_1c0 = (undefined4 *)0x0;
      uStack_1a0 = 0;
      lStack_1b0 = 0;
      lStack_1a8 = 0;
      bStack_a8 = 0;
      uStack_e8 = puStack_1d8;
      uStack_e0 = uStack_1d0;
      uStack_128 = 0;
      uStack_120 = (undefined4 *)0x0;
      puStack_118 = (undefined4 *)0x0;
      lStack_110 = 0;
      lStack_108 = 0;
      uStack_100 = 0;
      FUN_1400bcb20(&uStack_128);
      lVar17 = lStack_1a8;
      if (lStack_1b0 != 0) {
        for (lVar16 = lStack_1b0; lVar16 != lVar17; lVar16 = lVar16 + 0x40) {
          FUN_1400bcc20(&lStack_1b0,lVar16);
        }
        uVar15 = uStack_1a0 - lStack_1b0;
        lVar17 = lStack_1b0;
        if (0xfff < uVar15) {
          lVar17 = *(longlong *)(lStack_1b0 + -8);
          if (0x1f < (ulonglong)((lStack_1b0 + -8) - lVar17)) goto LAB_143143c2b;
          uVar15 = uVar15 | 0x27;
        }
        func_0x00014a0f9b60(lVar17,uVar15);
        lStack_1b0 = 0;
        lStack_1a8 = 0;
        uStack_1a0 = 0;
      }
      FUN_1400bcb20(&uStack_1c8);
      uVar15 = uStack_b0;
      lVar16 = lStack_b8;
      lVar17 = lStack_c0;
      puVar10 = puStack_c8;
      puVar14 = uStack_d0;
      uVar9 = uStack_d8;
      bStack_198 = bStack_a8;
      if ((bStack_a8 & 1) == 0) {
        puStack_1d8 = uStack_e8;
        uStack_1d0 = uStack_e0;
        puStack_c8 = (undefined4 *)0x0;
        uStack_d8 = 0;
        uStack_d0 = (undefined4 *)0x0;
        uStack_1c8 = uVar9;
        puStack_1c0 = puVar14;
        puStack_1b8 = puVar10;
        uStack_b0 = 0;
        lStack_c0 = 0;
        lStack_b8 = 0;
        lStack_1b0 = lVar17;
        lStack_1a8 = lVar16;
        uStack_1a0 = uVar15;
        FUN_1400bcb20(&uStack_d8);
      }
      else {
        puStack_1d8 = (undefined4 *)CONCAT71(puStack_1d8._1_7_,(undefined1)uStack_e8);
      }
    }
    uVar15 = uStack_1a0;
    lVar16 = lStack_1a8;
    lVar17 = lStack_1b0;
    puVar10 = puStack_1b8;
    puVar14 = puStack_1c0;
    uVar9 = uStack_1c8;
    bStack_f8 = bStack_198;
    if ((bStack_198 & 1) == 0) {
      uStack_138 = puStack_1d8;
      uStack_130 = uStack_1d0;
      puStack_1b8 = (undefined4 *)0x0;
      uStack_1c8 = 0;
      puStack_1c0 = (undefined4 *)0x0;
      uStack_128 = uVar9;
      uStack_120 = puVar14;
      puStack_118 = puVar10;
      uStack_1a0 = 0;
      lStack_1b0 = 0;
      lStack_1a8 = 0;
      lStack_110 = lVar17;
      lStack_108 = lVar16;
      uStack_100 = uVar15;
      FUN_1400bcb20(&uStack_1c8);
      lVar17 = lStack_1f8;
    }
    else {
      uStack_138 = (undefined4 *)CONCAT71(uStack_138._1_7_,puStack_1d8._0_1_);
      lVar17 = lStack_1f8;
    }
    lStack_1f8 = lVar17;
    if (bStack_1e8 == 0) {
      if (lStack_200 != 0) {
        for (lVar16 = lStack_200; lVar16 != lVar17; lVar16 = lVar16 + 0x40) {
          FUN_1400bcc20(&lStack_200,lVar16);
        }
        uVar15 = uStack_1f0 - lStack_200;
        lVar17 = lStack_200;
        if (0xfff < uVar15) {
          lVar17 = *(longlong *)(lStack_200 + -8);
          if (0x1f < (ulonglong)((lStack_200 + -8) - lVar17)) goto LAB_143143c2b;
          uVar15 = uVar15 | 0x27;
        }
        func_0x00014a0f9b60(lVar17,uVar15);
        lStack_200 = 0;
        lStack_1f8 = 0;
        uStack_1f0 = 0;
      }
      FUN_1400bcb20(&uStack_218);
    }
    if (bStack_f8 == 0) {
      FUN_143147160(&uStack_138);
      uStack_b0 = uStack_100;
      lStack_b8 = lStack_108;
      lStack_c0 = lStack_110;
      puStack_c8 = puStack_118;
      uStack_d0 = uStack_120;
      uStack_d8 = uStack_128;
      uStack_e8 = uStack_138;
      uStack_e0 = uStack_130;
      puStack_118 = (undefined4 *)0x0;
      uStack_128 = 0;
      uStack_120 = (undefined4 *)0x0;
      uStack_100 = 0;
      lStack_110 = 0;
      lStack_108 = 0;
      FUN_1400c1d20(&uStack_318,&uStack_e8);
      lVar17 = lStack_108;
    }
    else {
      uStack_327 = (undefined1)uStack_138;
      FUN_141441c30(&uStack_e8,param_3);
      uVar15 = uStack_b0;
      lVar16 = lStack_b8;
      lVar17 = lStack_c0;
      puVar10 = puStack_c8;
      puVar14 = uStack_d0;
      uVar9 = uStack_d8;
      bStack_1e8 = bStack_a8;
      if (bStack_a8 == 1) {
        uStack_220 = CONCAT44(uStack_220._4_4_,(undefined4)uStack_e0);
        puStack_228 = uStack_e8;
      }
      else {
        puStack_228 = uStack_e8;
        uStack_220 = uStack_e0;
        puStack_c8 = (undefined4 *)0x0;
        uStack_d8 = 0;
        uStack_d0 = (undefined4 *)0x0;
        uStack_218 = uVar9;
        puStack_210 = puVar14;
        puStack_208 = puVar10;
        uStack_b0 = 0;
        lStack_c0 = 0;
        lStack_b8 = 0;
        lStack_200 = lVar17;
        lStack_1f8 = lVar16;
        uStack_1f0 = uVar15;
        FUN_1400bcb20(&uStack_d8);
      }
      uVar15 = uStack_1f0;
      lVar16 = lStack_1f8;
      lVar17 = lStack_200;
      puVar10 = puStack_208;
      puVar14 = puStack_210;
      uVar9 = uStack_218;
      bStack_198 = bStack_1e8;
      if ((bStack_1e8 & 1) == 0) {
        puStack_1d8 = puStack_228;
        uStack_1d0 = uStack_220;
        puStack_208 = (undefined4 *)0x0;
        uStack_218 = 0;
        puStack_210 = (undefined4 *)0x0;
        uStack_1c8 = uVar9;
        puStack_1c0 = puVar14;
        puStack_1b8 = puVar10;
        uStack_1f0 = 0;
        lStack_200 = 0;
        lStack_1f8 = 0;
        lStack_1b0 = lVar17;
        lStack_1a8 = lVar16;
        uStack_1a0 = uVar15;
        FUN_1400bcb20(&uStack_218);
      }
      else {
        uStack_1d0 = CONCAT44(uStack_1d0._4_4_,(undefined4)uStack_220);
        puStack_1d8 = puStack_228;
      }
      if ((bStack_198 & 1) == 0) {
        FUN_143147260(&puStack_1d8);
        uStack_b0 = uStack_1a0;
        lStack_b8 = lStack_1a8;
        lStack_c0 = lStack_1b0;
        puStack_c8 = puStack_1b8;
        uStack_d0 = puStack_1c0;
        uStack_d8 = uStack_1c8;
        uStack_e8 = puStack_1d8;
        uStack_e0 = uStack_1d0;
        puStack_1b8 = (undefined4 *)0x0;
        uStack_1c8 = 0;
        puStack_1c0 = (undefined4 *)0x0;
        uStack_1a0 = 0;
        lStack_1b0 = 0;
        lStack_1a8 = 0;
        FUN_1400c1d20(&uStack_318,&uStack_e8);
      }
      else {
        uStack_350 = (undefined4)uStack_1d0;
        uStack_358 = puStack_1d8;
        FUN_141441c30(&uStack_e8,param_3);
        uVar15 = uStack_b0;
        lVar16 = lStack_b8;
        lVar17 = lStack_c0;
        puVar10 = puStack_c8;
        puVar14 = uStack_d0;
        uVar9 = uStack_d8;
        bStack_238 = bStack_a8;
        if (bStack_a8 == 1) {
          uStack_270 = CONCAT44(uStack_270._4_4_,(undefined4)uStack_e0);
          puStack_278 = uStack_e8;
        }
        else {
          puStack_278 = uStack_e8;
          uStack_270 = uStack_e0;
          puStack_c8 = (undefined4 *)0x0;
          uStack_d8 = 0;
          uStack_d0 = (undefined4 *)0x0;
          uStack_268 = uVar9;
          puStack_260 = puVar14;
          puStack_258 = puVar10;
          uStack_b0 = 0;
          lStack_c0 = 0;
          lStack_b8 = 0;
          lStack_250 = lVar17;
          lStack_248 = lVar16;
          uStack_240 = uVar15;
          FUN_1400bcb20(&uStack_d8);
        }
        uVar15 = uStack_240;
        lVar16 = lStack_248;
        lVar17 = lStack_250;
        puVar10 = puStack_258;
        puVar14 = puStack_260;
        uVar9 = uStack_268;
        bStack_1e8 = bStack_238;
        if ((bStack_238 & 1) == 0) {
          puStack_228 = puStack_278;
          uStack_220 = uStack_270;
          puStack_258 = (undefined4 *)0x0;
          uStack_268 = 0;
          puStack_260 = (undefined4 *)0x0;
          uStack_218 = uVar9;
          puStack_210 = puVar14;
          puStack_208 = puVar10;
          uStack_240 = 0;
          lStack_250 = 0;
          lStack_248 = 0;
          lStack_200 = lVar17;
          lStack_1f8 = lVar16;
          uStack_1f0 = uVar15;
          FUN_1400bcb20(&uStack_268);
        }
        else {
          uStack_220 = CONCAT44(uStack_220._4_4_,(undefined4)uStack_270);
          puStack_228 = puStack_278;
        }
        if ((bStack_1e8 & 1) == 0) {
          FUN_143147360(&puStack_228);
          uStack_b0 = uStack_1f0;
          lStack_b8 = lStack_1f8;
          lStack_c0 = lStack_200;
          puStack_c8 = puStack_208;
          uStack_d0 = puStack_210;
          uStack_d8 = uStack_218;
          uStack_e8 = puStack_228;
          uStack_e0 = uStack_220;
          puStack_208 = (undefined4 *)0x0;
          uStack_218 = 0;
          puStack_210 = (undefined4 *)0x0;
          uStack_1f0 = 0;
          lStack_200 = 0;
          lStack_1f8 = 0;
          FUN_1400c1d20(&uStack_318,&uStack_e8);
          lVar17 = lStack_1f8;
        }
        else {
          uStack_344 = (undefined4)uStack_220;
          uStack_34c = SUB84(puStack_228,0);
          uStack_348 = (undefined4)((ulonglong)puStack_228 >> 0x20);
          FUN_143231af0(&uStack_e8,param_3);
          uVar15 = uStack_b0;
          lVar16 = lStack_b8;
          lVar17 = lStack_c0;
          puVar10 = puStack_c8;
          puVar14 = uStack_d0;
          uVar9 = uStack_d8;
          bStack_148 = bStack_a8;
          if (bStack_a8 == 1) {
            puStack_188 = uStack_e8;
          }
          else {
            puStack_188 = uStack_e8;
            uStack_180 = uStack_e0;
            puStack_c8 = (undefined4 *)0x0;
            uStack_d8 = 0;
            uStack_d0 = (undefined4 *)0x0;
            uStack_178 = uVar9;
            puStack_170 = puVar14;
            puStack_168 = puVar10;
            uStack_b0 = 0;
            lStack_c0 = 0;
            lStack_b8 = 0;
            lStack_160 = lVar17;
            lStack_158 = lVar16;
            uStack_150 = uVar15;
            FUN_1400bcb20(&uStack_d8);
          }
          uVar15 = uStack_150;
          lVar16 = lStack_158;
          lVar17 = lStack_160;
          puVar10 = puStack_168;
          puVar14 = puStack_170;
          uVar9 = uStack_178;
          bStack_238 = bStack_148;
          if ((bStack_148 & 1) == 0) {
            puStack_278 = puStack_188;
            uStack_270 = uStack_180;
            puStack_168 = (undefined4 *)0x0;
            uStack_178 = 0;
            puStack_170 = (undefined4 *)0x0;
            uStack_268 = uVar9;
            puStack_260 = puVar14;
            puStack_258 = puVar10;
            uStack_150 = 0;
            lStack_160 = 0;
            lStack_158 = 0;
            lStack_250 = lVar17;
            lStack_248 = lVar16;
            uStack_240 = uVar15;
            FUN_1400bcb20(&uStack_178);
          }
          else {
            puStack_278 = puStack_188;
          }
          if ((bStack_238 & 1) == 0) {
            FUN_143147460(&puStack_278);
            uStack_b0 = uStack_240;
            lStack_b8 = lStack_248;
            lStack_c0 = lStack_250;
            puStack_c8 = puStack_258;
            uStack_d0 = puStack_260;
            uStack_d8 = uStack_268;
            uStack_e8 = puStack_278;
            uStack_e0 = uStack_270;
            puStack_258 = (undefined4 *)0x0;
            uStack_268 = 0;
            puStack_260 = (undefined4 *)0x0;
            uStack_240 = 0;
            lStack_250 = 0;
            lStack_248 = 0;
            FUN_1400c1d20(&uStack_318,&uStack_e8);
          }
          else {
            puStack_340 = puStack_278;
            FUN_143232120(&uStack_e8,param_3);
            uVar15 = uStack_b0;
            lVar16 = lStack_b8;
            lVar17 = lStack_c0;
            puVar10 = puStack_c8;
            puVar14 = uStack_d0;
            uVar9 = uStack_d8;
            bStack_148 = bStack_a8;
            if (bStack_a8 == 1) {
              puStack_188 = uStack_e8;
            }
            else {
              puStack_188 = uStack_e8;
              uStack_180 = uStack_e0;
              puStack_c8 = (undefined4 *)0x0;
              uStack_d8 = 0;
              uStack_d0 = (undefined4 *)0x0;
              uStack_178 = uVar9;
              puStack_170 = puVar14;
              puStack_168 = puVar10;
              uStack_b0 = 0;
              lStack_c0 = 0;
              lStack_b8 = 0;
              lStack_160 = lVar17;
              lStack_158 = lVar16;
              uStack_150 = uVar15;
              FUN_1400bcb20(&uStack_d8);
            }
            uVar15 = uStack_150;
            lVar16 = lStack_158;
            lVar17 = lStack_160;
            puVar10 = puStack_168;
            puVar14 = puStack_170;
            uVar9 = uStack_178;
            bStack_a8 = bStack_148;
            if ((bStack_148 & 1) == 0) {
              uStack_e8 = puStack_188;
              uStack_e0 = uStack_180;
              puStack_168 = (undefined4 *)0x0;
              uStack_178 = 0;
              puStack_170 = (undefined4 *)0x0;
              uStack_d8 = uVar9;
              uStack_d0 = puVar14;
              puStack_c8 = puVar10;
              uStack_150 = 0;
              lStack_160 = 0;
              lStack_158 = 0;
              lStack_c0 = lVar17;
              lStack_b8 = lVar16;
              uStack_b0 = uVar15;
              FUN_1400bcb20(&uStack_178);
            }
            else {
              uStack_e8 = puStack_188;
            }
            if ((bStack_a8 & 1) == 0) {
              FUN_143147560(&uStack_e8);
              uStack_150 = uStack_b0;
              lStack_158 = lStack_b8;
              lStack_160 = lStack_c0;
              puStack_168 = puStack_c8;
              puStack_170 = uStack_d0;
              uStack_178 = uStack_d8;
              puStack_188 = uStack_e8;
              uStack_180 = uStack_e0;
              puStack_c8 = (undefined4 *)0x0;
              uStack_d8 = 0;
              uStack_d0 = (undefined4 *)0x0;
              uStack_b0 = 0;
              lStack_c0 = 0;
              lStack_b8 = 0;
              FUN_1400c1d20(&uStack_318,&puStack_188);
              lVar17 = lStack_b8;
            }
            else {
              puStack_338 = uStack_e8;
              FUN_1408b8f40(param_3,&puStack_2c8);
              uVar15 = uStack_290;
              lVar16 = lStack_298;
              lVar17 = lStack_2a0;
              puVar10 = puStack_2a8;
              puVar14 = puStack_2b0;
              uVar9 = uStack_2b8;
              bStack_148 = bStack_288;
              if (bStack_288 == 1) {
                puStack_188 = (undefined4 *)CONCAT71(puStack_188._1_7_,puStack_2c8._0_1_);
              }
              else {
                puStack_188 = puStack_2c8;
                uStack_180 = uStack_2c0;
                puStack_2a8 = (undefined4 *)0x0;
                uStack_2b8 = 0;
                puStack_2b0 = (undefined4 *)0x0;
                uStack_178 = uVar9;
                puStack_170 = puVar14;
                puStack_168 = puVar10;
                uStack_290 = 0;
                lStack_2a0 = 0;
                lStack_298 = 0;
                lStack_160 = lVar17;
                lStack_158 = lVar16;
                uStack_150 = uVar15;
                FUN_1400bcb20(&uStack_2b8);
              }
              if ((bStack_148 & 1) == 0) {
                FUN_143147660(&puStack_188);
                uStack_290 = uStack_150;
                lStack_298 = lStack_158;
                lStack_2a0 = lStack_160;
                puStack_2a8 = puStack_168;
                puStack_2b0 = puStack_170;
                uStack_2b8 = uStack_178;
                puStack_2c8 = puStack_188;
                uStack_2c0 = uStack_180;
                puStack_168 = (undefined4 *)0x0;
                uStack_178 = 0;
                puStack_170 = (undefined4 *)0x0;
                uStack_150 = 0;
                lStack_160 = 0;
                lStack_158 = 0;
                FUN_1400c1d20(&uStack_318,&puStack_2c8);
              }
              else {
                uStack_328 = puStack_188._0_1_;
                FUN_1412fcd00(param_3,&puStack_3f8,&lStack_330);
                uVar15 = uStack_3c0;
                lVar16 = lStack_3c8;
                lVar17 = lStack_3d0;
                puVar10 = puStack_3d8;
                puVar14 = puStack_3e0;
                uVar9 = uStack_3e8;
                bStack_288 = bStack_3b8;
                if (bStack_3b8 == 0) {
                  puStack_2c8 = puStack_3f8;
                  uStack_2c0 = uStack_3f0;
                  puStack_3d8 = (undefined4 *)0x0;
                  uStack_3e8 = 0;
                  puStack_3e0 = (undefined4 *)0x0;
                  uStack_2b8 = uVar9;
                  puStack_2b0 = puVar14;
                  puStack_2a8 = puVar10;
                  uStack_3c0 = 0;
                  lStack_3d0 = 0;
                  lStack_3c8 = 0;
                  lStack_2a0 = lVar17;
                  lStack_298 = lVar16;
                  uStack_290 = uVar15;
                  FUN_1400bcb20(&uStack_3e8);
                }
                if ((bStack_288 & 1) == 0) {
                  FUN_143147760(&puStack_2c8);
                  uStack_3c0 = uStack_290;
                  lStack_3c8 = lStack_298;
                  lStack_3d0 = lStack_2a0;
                  puStack_3d8 = puStack_2a8;
                  puStack_3e0 = puStack_2b0;
                  uStack_3e8 = uStack_2b8;
                  puStack_3f8 = puStack_2c8;
                  uStack_3f0 = uStack_2c0;
                  puStack_2a8 = (undefined4 *)0x0;
                  uStack_2b8 = 0;
                  puStack_2b0 = (undefined4 *)0x0;
                  uStack_290 = 0;
                  lStack_2a0 = 0;
                  lStack_298 = 0;
                  FUN_1400c1d20(&uStack_318,&puStack_3f8);
                  lVar17 = lStack_298;
                }
                else {
                  bStack_2d8 = 1;
                  uStack_308 = CONCAT44(uStack_344,uStack_348);
                  lStack_2e8 = CONCAT62(uStack_326,CONCAT11(uStack_327,uStack_328));
                  uStack_318 = (undefined4)uStack_358;
                  uStack_314 = uStack_358._4_4_;
                  uStack_310 = uStack_350;
                  uStack_30c = uStack_34c;
                  puStack_300 = puStack_340;
                  puStack_2f8 = puStack_338;
                  lStack_2f0 = lStack_330;
                  lVar17 = lStack_298;
                }
                lStack_298 = lVar17;
                if ((bStack_288 & 1) == 0) {
                  if (lStack_2a0 != 0) {
                    for (lVar16 = lStack_2a0; lVar16 != lVar17; lVar16 = lVar16 + 0x40) {
                      FUN_1400bcc20(&lStack_2a0,lVar16);
                    }
                    uVar15 = uStack_290 - lStack_2a0;
                    lVar17 = lStack_2a0;
                    if (0xfff < uVar15) {
                      lVar17 = *(longlong *)(lStack_2a0 + -8);
                      if (0x1f < (ulonglong)((lStack_2a0 + -8) - lVar17)) goto LAB_143143c2b;
                      uVar15 = uVar15 | 0x27;
                    }
                    func_0x00014a0f9b60(lVar17,uVar15);
                    lStack_2a0 = 0;
                    lStack_298 = 0;
                    uStack_290 = 0;
                  }
                  FUN_1400bcb20(&uStack_2b8);
                }
              }
              lVar16 = lStack_158;
              lVar17 = lStack_b8;
              if (bStack_148 == 0) {
                if (lStack_160 != 0) {
                  for (lVar17 = lStack_160; lVar17 != lVar16; lVar17 = lVar17 + 0x40) {
                    FUN_1400bcc20(&lStack_160,lVar17);
                  }
                  uVar15 = uStack_150 - lStack_160;
                  lVar17 = lStack_160;
                  if (0xfff < uVar15) {
                    lVar17 = *(longlong *)(lStack_160 + -8);
                    if (0x1f < (ulonglong)((lStack_160 + -8) - lVar17)) goto LAB_143143c2b;
                    uVar15 = uVar15 | 0x27;
                  }
                  func_0x00014a0f9b60(lVar17,uVar15);
                  lStack_160 = 0;
                  lStack_158 = 0;
                  uStack_150 = 0;
                }
                FUN_1400bcb20(&uStack_178);
                lVar17 = lStack_b8;
              }
            }
            lStack_b8 = lVar17;
            if (bStack_a8 == 0) {
              if (lStack_c0 != 0) {
                for (lVar16 = lStack_c0; lVar16 != lVar17; lVar16 = lVar16 + 0x40) {
                  FUN_1400bcc20(&lStack_c0,lVar16);
                }
                uVar15 = uStack_b0 - lStack_c0;
                lVar17 = lStack_c0;
                if (0xfff < uVar15) {
                  lVar17 = *(longlong *)(lStack_c0 + -8);
                  if (0x1f < (ulonglong)((lStack_c0 + -8) - lVar17)) goto LAB_143143c2b;
                  uVar15 = uVar15 | 0x27;
                }
                func_0x00014a0f9b60(lVar17,uVar15);
                lStack_c0 = 0;
                lStack_b8 = 0;
                uStack_b0 = 0;
              }
              FUN_1400bcb20(&uStack_d8);
            }
          }
          lVar16 = lStack_248;
          lVar17 = lStack_1f8;
          if (bStack_238 == 0) {
            if (lStack_250 != 0) {
              for (lVar17 = lStack_250; lVar17 != lVar16; lVar17 = lVar17 + 0x40) {
                FUN_1400bcc20(&lStack_250,lVar17);
              }
              uVar15 = uStack_240 - lStack_250;
              lVar17 = lStack_250;
              if (0xfff < uVar15) {
                lVar17 = *(longlong *)(lStack_250 + -8);
                if (0x1f < (ulonglong)((lStack_250 + -8) - lVar17)) goto LAB_143143c2b;
                uVar15 = uVar15 | 0x27;
              }
              func_0x00014a0f9b60(lVar17,uVar15);
              lStack_250 = 0;
              lStack_248 = 0;
              uStack_240 = 0;
            }
            FUN_1400bcb20(&uStack_268);
            lVar17 = lStack_1f8;
          }
        }
        lStack_1f8 = lVar17;
        if (bStack_1e8 == 0) {
          if (lStack_200 != 0) {
            for (lVar16 = lStack_200; lVar16 != lVar17; lVar16 = lVar16 + 0x40) {
              FUN_1400bcc20(&lStack_200,lVar16);
            }
            uVar15 = uStack_1f0 - lStack_200;
            lVar17 = lStack_200;
            if (0xfff < uVar15) {
              lVar17 = *(longlong *)(lStack_200 + -8);
              if (0x1f < (ulonglong)((lStack_200 + -8) - lVar17)) goto LAB_143143c2b;
              uVar15 = uVar15 | 0x27;
            }
            func_0x00014a0f9b60(lVar17,uVar15);
            lStack_200 = 0;
            lStack_1f8 = 0;
            uStack_1f0 = 0;
          }
          FUN_1400bcb20(&uStack_218);
        }
      }
      lVar16 = lStack_1a8;
      lVar17 = lStack_108;
      if (bStack_198 == 0) {
        if (lStack_1b0 != 0) {
          for (lVar17 = lStack_1b0; lVar17 != lVar16; lVar17 = lVar17 + 0x40) {
            FUN_1400bcc20(&lStack_1b0,lVar17);
          }
          uVar15 = uStack_1a0 - lStack_1b0;
          lVar17 = lStack_1b0;
          if (0xfff < uVar15) {
            lVar17 = *(longlong *)(lStack_1b0 + -8);
            if (0x1f < (ulonglong)((lStack_1b0 + -8) - lVar17)) goto LAB_143143c2b;
            uVar15 = uVar15 | 0x27;
          }
          func_0x00014a0f9b60(lVar17,uVar15);
          lStack_1b0 = 0;
          lStack_1a8 = 0;
          uStack_1a0 = 0;
        }
        FUN_1400bcb20(&uStack_1c8);
        lVar17 = lStack_108;
      }
    }
    lStack_108 = lVar17;
    if (bStack_f8 == 0) {
      if (lStack_110 != 0) {
        for (lVar16 = lStack_110; lVar16 != lVar17; lVar16 = lVar16 + 0x40) {
          FUN_1400bcc20(&lStack_110,lVar16);
        }
        uVar15 = uStack_100 - lStack_110;
        lVar17 = lStack_110;
        if (0xfff < uVar15) {
          lVar17 = *(longlong *)(lStack_110 + -8);
          if (0x1f < (ulonglong)((lStack_110 + -8) - lVar17)) goto LAB_143143c2b;
          uVar15 = uVar15 | 0x27;
        }
        func_0x00014a0f9b60(lVar17,uVar15);
        lStack_110 = 0;
        lStack_108 = 0;
        uStack_100 = 0;
      }
      FUN_1400bcb20(&uStack_128);
    }
    bVar11 = bStack_2d8;
    uVar15 = uStack_2e0;
    lVar16 = lStack_2e8;
    lVar17 = lStack_2f0;
    puVar10 = puStack_2f8;
    puVar14 = puStack_300;
    uVar9 = uStack_308;
    uVar5 = uStack_30c;
    uVar4 = uStack_310;
    uVar3 = uStack_314;
    uVar2 = uStack_318;
    bStack_408 = bStack_2d8;
    if (bStack_2d8 == 0) {
      puStack_2f8 = (undefined4 *)0x0;
      uStack_308 = 0;
      puStack_300 = (undefined4 *)0x0;
      uStack_2e0 = 0;
      lStack_2f0 = 0;
      lStack_2e8 = 0;
      FUN_1400bcb20(&uStack_308);
      bStack_f8 = bVar11;
      uStack_138 = (undefined4 *)CONCAT44(uVar3,uVar2);
      uStack_130 = CONCAT44(uVar5,uVar4);
      uStack_438 = 0;
      uStack_430 = 0;
      puStack_428 = (undefined4 *)0x0;
      uStack_128 = uVar9;
      uStack_120 = puVar14;
      puStack_118 = puVar10;
      lStack_110 = lVar17;
      lStack_420 = 0;
      lStack_418 = 0;
      uStack_410 = 0;
      lStack_108 = lVar16;
      uStack_100 = uVar15;
      FUN_1400bcb20(&uStack_438);
      uVar8 = uRam000000014a67d174;
      uVar7 = uRam000000014a67d170;
      uVar6 = uRam000000014a67d16c;
      uVar5 = uRam000000014a67d164;
      uVar4 = uRam000000014a67d160;
      uVar3 = uRam000000014a67d15c;
      uVar2 = _DAT_14a67d158;
      uStack_d8 = CONCAT44(uRam000000014a67d16c,_DAT_14a67d168);
      uStack_d0 = (undefined4 *)CONCAT44(uRam000000014a67d174,uRam000000014a67d170);
      uStack_e8 = (undefined4 *)CONCAT44(uRam000000014a67d15c,_DAT_14a67d158);
      uStack_e0 = CONCAT44(uRam000000014a67d164,uRam000000014a67d160);
      bStack_98 = 0;
      if (uStack_120 == puStack_118) {
        FUN_1400c1fe0(&uStack_128,uStack_120,&uStack_e8);
        if (((bStack_98 & 1) != 0) && (0xf < uStack_b0)) {
          uVar15 = uStack_b0 + 1;
          puVar14 = puStack_c8;
          if (0xfff < uVar15) {
            puVar14 = *(undefined4 **)(puStack_c8 + -2);
            if (0x1f < (ulonglong)((longlong)puStack_c8 + (-8 - (longlong)puVar14)))
            goto LAB_143143c2b;
            uVar15 = uStack_b0 + 0x28;
          }
          func_0x00014a0f9b60(puVar14,uVar15);
        }
      }
      else {
        uStack_120[4] = _DAT_14a67d168;
        uStack_120[5] = uVar6;
        uStack_120[6] = uVar7;
        uStack_120[7] = uVar8;
        *uStack_120 = uVar2;
        uStack_120[1] = uVar3;
        uStack_120[2] = uVar4;
        uStack_120[3] = uVar5;
        *(undefined1 *)(uStack_120 + 0x14) = 0;
        uStack_120 = uStack_120 + 0x16;
      }
      uStack_b0 = uStack_100;
      lStack_b8 = lStack_108;
      lStack_c0 = lStack_110;
      puStack_c8 = puStack_118;
      uStack_d0 = uStack_120;
      uStack_d8 = uStack_128;
      uStack_e8 = uStack_138;
      uStack_e0 = uStack_130;
      puStack_118 = (undefined4 *)0x0;
      uStack_128 = 0;
      uStack_120 = (undefined4 *)0x0;
      uStack_100 = 0;
      lStack_110 = 0;
      lStack_108 = 0;
      FUN_1400c1d20(&puStack_3a8,&uStack_e8);
      lVar17 = lStack_108;
    }
    else {
      uStack_138 = (undefined4 *)CONCAT44(uStack_314,uStack_318);
      uStack_130 = CONCAT44(uStack_30c,uStack_310);
      *(undefined8 *)(param_1 + 0x40) = uStack_308;
      *(longlong *)(param_1 + 0x30) = (longlong)uStack_138;
      *(undefined8 *)(param_1 + 0x38) = uStack_130;
      uStack_120._0_4_ = SUB84(puStack_300,0);
      *(undefined4 *)(param_1 + 0x48) = (undefined4)uStack_120;
      uStack_120._4_4_ = (undefined4)((ulonglong)puStack_300 >> 0x20);
      *(undefined4 *)(param_1 + 0x4c) = uStack_120._4_4_;
      *(undefined4 **)(param_1 + 0x50) = puStack_2f8;
      *(longlong *)(param_1 + 0x58) = lStack_2f0;
      lStack_108._0_2_ = (undefined2)lStack_2e8;
      *(undefined2 *)(param_1 + 0x60) = (undefined2)lStack_108;
      puStack_3a8 = (undefined4 *)0x0;
      uStack_3a0 = 0;
      uStack_398 = 0;
      puStack_390 = (undefined4 *)0x0;
      puStack_388 = (undefined4 *)0x0;
      lStack_380 = 0;
      lStack_378 = 0;
      uStack_370 = 0;
      uStack_368 = 1;
      puStack_428 = puStack_2f8;
      lStack_420 = lStack_2f0;
      lStack_418 = lStack_2e8;
      uStack_128 = uStack_308;
      uStack_120 = puStack_300;
      puStack_118 = puStack_2f8;
      lStack_110 = lStack_2f0;
      lVar17 = lStack_2e8;
      bStack_f8 = bStack_2d8;
    }
    lStack_108 = lVar17;
    if ((bStack_f8 & 1) == 0) {
      if (lStack_110 != 0) {
        for (lVar16 = lStack_110; lVar16 != lVar17; lVar16 = lVar16 + 0x40) {
          FUN_1400bcc20(&lStack_110,lVar16);
        }
        uVar15 = uStack_100 - lStack_110;
        lVar17 = lStack_110;
        if (0xfff < uVar15) {
          lVar17 = *(longlong *)(lStack_110 + -8);
          if (0x1f < (ulonglong)((lStack_110 + -8) - lVar17)) goto LAB_143143c2b;
          uVar15 = uVar15 | 0x27;
        }
        func_0x00014a0f9b60(lVar17,uVar15);
        lStack_110 = 0;
        lStack_108 = 0;
        uStack_100 = 0;
      }
      FUN_1400bcb20(&uStack_128);
    }
    uVar15 = uStack_370;
    lVar16 = lStack_378;
    lVar17 = lStack_380;
    puVar10 = puStack_388;
    puVar14 = puStack_390;
    uVar9 = uStack_398;
    bStack_f8 = (byte)uStack_368;
    if ((byte)uStack_368 == 0) {
      uStack_138 = puStack_3a8;
      uStack_130 = uStack_3a0;
      puStack_388 = (undefined4 *)0x0;
      uStack_398 = 0;
      puStack_390 = (undefined4 *)0x0;
      uStack_128 = uVar9;
      uStack_120 = puVar14;
      puStack_118 = puVar10;
      uStack_370 = 0;
      lStack_380 = 0;
      lStack_378 = 0;
      lStack_110 = lVar17;
      lStack_108 = lVar16;
      uStack_100 = uVar15;
      FUN_1400bcb20(&uStack_398);
      uVar8 = uRam000000014a706134;
      uVar7 = uRam000000014a706130;
      uVar6 = uRam000000014a70612c;
      uVar5 = uRam000000014a706124;
      uVar4 = uRam000000014a706120;
      uVar3 = uRam000000014a70611c;
      uVar2 = _DAT_14a706118;
      uStack_d8 = CONCAT44(uRam000000014a70612c,_DAT_14a706128);
      uStack_d0 = (undefined4 *)CONCAT44(uRam000000014a706134,uRam000000014a706130);
      uStack_e8 = (undefined4 *)CONCAT44(uRam000000014a70611c,_DAT_14a706118);
      uStack_e0 = CONCAT44(uRam000000014a706124,uRam000000014a706120);
      bStack_98 = 0;
      if (uStack_120 == puStack_118) {
        FUN_1400c1fe0(&uStack_128,uStack_120,&uStack_e8);
        if (((bStack_98 & 1) != 0) && (0xf < uStack_b0)) {
          uVar15 = uStack_b0 + 1;
          puVar14 = puStack_c8;
          if (0xfff < uVar15) {
            puVar14 = *(undefined4 **)(puStack_c8 + -2);
            if (0x1f < (ulonglong)((longlong)puStack_c8 + (-8 - (longlong)puVar14)))
            goto LAB_143143c2b;
            uVar15 = uStack_b0 + 0x28;
          }
          func_0x00014a0f9b60(puVar14,uVar15);
        }
      }
      else {
        uStack_120[4] = _DAT_14a706128;
        uStack_120[5] = uVar6;
        uStack_120[6] = uVar7;
        uStack_120[7] = uVar8;
        *uStack_120 = uVar2;
        uStack_120[1] = uVar3;
        uStack_120[2] = uVar4;
        uStack_120[3] = uVar5;
        *(undefined1 *)(uStack_120 + 0x14) = 0;
        uStack_120 = uStack_120 + 0x16;
      }
      uStack_b0 = uStack_100;
      lStack_b8 = lStack_108;
      lStack_c0 = lStack_110;
      puStack_c8 = puStack_118;
      uStack_d0 = uStack_120;
      uStack_d8 = uStack_128;
      uStack_e8 = uStack_138;
      uStack_e0 = uStack_130;
      puStack_118 = (undefined4 *)0x0;
      uStack_128 = 0;
      uStack_120 = (undefined4 *)0x0;
      uStack_100 = 0;
      lStack_110 = 0;
      lStack_108 = 0;
      FUN_1400c1d20(param_2,&uStack_e8);
      if ((bStack_f8 & 1) != 0) {
        return param_2;
      }
    }
    else {
      param_2[6] = 0;
      param_2[7] = 0;
      param_2[4] = 0;
      param_2[5] = 0;
      param_2[2] = 0;
      param_2[3] = 0;
      *param_2 = 0;
      param_2[1] = 0;
      param_2[8] = 0;
      *(undefined1 *)(param_2 + 8) = 1;
      if ((uStack_368 & 1) != 0) {
        return param_2;
      }
    }
    lVar17 = lStack_108;
    if (lStack_110 != 0) {
      for (lVar16 = lStack_110; lVar16 != lVar17; lVar16 = lVar16 + 0x40) {
        FUN_1400bcc20(&lStack_110,lVar16);
      }
      uVar15 = uStack_100 - lStack_110;
      lVar17 = lStack_110;
      if (0xfff < uVar15) {
        lVar17 = *(longlong *)(lStack_110 + -8);
        if (0x1f < (ulonglong)((lStack_110 + -8) - lVar17)) {
LAB_143143c2b:
          (*_DAT_14adb0850)(0,0,0,0,0);
          pcVar1 = (code *)swi(3);
          puVar13 = (undefined8 *)(*pcVar1)();
          return puVar13;
        }
        uVar15 = uVar15 | 0x27;
      }
      func_0x00014a0f9b60(lVar17,uVar15);
      lStack_110 = 0;
      lStack_108 = 0;
      uStack_100 = 0;
    }
    FUN_1400bcb20(&uStack_128);
  }
  return param_2;
}


