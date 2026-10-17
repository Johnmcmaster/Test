// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14665fd30; body [[14665fd30, 146660a88]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_14665fd30(longlong *param_1)

{
  code *pcVar1;
  undefined4 uVar2;
  undefined8 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong *plVar8;
  undefined8 *puVar9;
  undefined4 *puVar10;
  undefined1 auStack_2a0 [8];
  undefined4 *puStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  ulonglong uStack_280;
  undefined4 uStack_278;
  undefined1 auStack_270 [8];
  undefined4 *puStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  ulonglong uStack_250;
  undefined4 uStack_248;
  undefined1 auStack_240 [8];
  undefined4 *puStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  ulonglong uStack_220;
  undefined4 uStack_218;
  undefined1 auStack_210 [8];
  undefined4 *puStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  ulonglong uStack_1f0;
  undefined4 uStack_1e8;
  undefined1 auStack_1e0 [8];
  undefined4 *puStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  ulonglong uStack_1c0;
  undefined4 uStack_1b8;
  undefined1 auStack_1b0 [8];
  undefined4 *puStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  ulonglong uStack_190;
  undefined4 uStack_188;
  undefined1 auStack_180 [8];
  undefined4 *puStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  ulonglong uStack_160;
  undefined4 uStack_158;
  undefined1 auStack_150 [8];
  undefined4 *puStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  ulonglong uStack_130;
  undefined4 uStack_128;
  undefined1 auStack_120 [8];
  undefined4 *puStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  ulonglong uStack_100;
  undefined4 uStack_f8;
  undefined1 auStack_f0 [8];
  undefined4 *puStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  ulonglong uStack_d0;
  undefined4 uStack_c8;
  undefined1 auStack_c0 [8];
  undefined4 *puStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  ulonglong uStack_a0;
  undefined4 uStack_98;
  undefined1 auStack_90 [8];
  undefined4 *puStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined4 uStack_68;
  undefined1 auStack_60 [8];
  undefined8 *puStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  undefined4 uStack_38;
  longlong *plStack_30;
  undefined1 *puStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  auStack_2a0[0] = 1;
  uStack_290 = 0;
  puStack_28 = auStack_2a0;
  puStack_298 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x30);
  if (puStack_298 == (undefined4 *)0x0) {
    puStack_28 = auStack_2a0;
    FUN_1412c12b0(0x30,0);
  }
  uStack_288 = 0x22;
  uStack_280 = 0x2f;
  *(undefined2 *)(puStack_298 + 8) = _DAT_14aa7dd39;
  uVar3 = uRam000000014aa7dd31;
  *(undefined8 *)(puStack_298 + 4) = _DAT_14aa7dd29;
  *(undefined8 *)(puStack_298 + 6) = uVar3;
  uVar5 = uRam000000014aa7dd25;
  uVar4 = uRam000000014aa7dd21;
  uVar2 = uRam000000014aa7dd1d;
  *puStack_298 = _DAT_14aa7dd19;
  puStack_298[1] = uVar2;
  puStack_298[2] = uVar4;
  puStack_298[3] = uVar5;
  *(undefined1 *)((longlong)puStack_298 + 0x22) = 0;
  uStack_278 = 0x9c970e15;
  auStack_270[0] = 1;
  uStack_260 = 0;
  puStack_28 = auStack_270;
  puStack_268 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_268 == (undefined4 *)0x0) {
    puStack_28 = auStack_270;
    FUN_1412c12b0(0x20,0);
  }
  uVar3 = uRam000000014aa6d8c5;
  uStack_258 = 0x19;
  uStack_250 = 0x1f;
  *(ulonglong *)((longlong)puStack_268 + 9) =
       CONCAT17(uRam000000014aa6d8c4,CONCAT43(uRam000000014aa6d8c0,_DAT_14aa6d8bd));
  *(undefined8 *)((longlong)puStack_268 + 0x11) = uVar3;
  uVar5 = uRam000000014aa6d8c0;
  uVar4 = uRam000000014aa6d8bc;
  uVar2 = uRam000000014aa6d8b8;
  *puStack_268 = _DAT_14aa6d8b4;
  puStack_268[1] = uVar2;
  puStack_268[2] = uVar4;
  puStack_268[3] = uVar5;
  *(undefined1 *)((longlong)puStack_268 + 0x19) = 0;
  uStack_248 = 0x358a69d7;
  auStack_240[0] = 1;
  uStack_230 = 0;
  puStack_28 = auStack_240;
  puStack_238 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x30);
  if (puStack_238 == (undefined4 *)0x0) {
    puStack_28 = auStack_240;
    FUN_1412c12b0(0x30,0);
  }
  uStack_228 = 0x25;
  uStack_220 = 0x2f;
  *(ulonglong *)((longlong)puStack_238 + 0x1d) = CONCAT53(uRam000000014aa7dcdc,_DAT_14aa7dcd9);
  uVar3 = CONCAT35(_DAT_14aa7dcd9,uRam000000014aa7dcd4);
  *(undefined8 *)(puStack_238 + 4) = _DAT_14aa7dccc;
  *(undefined8 *)(puStack_238 + 6) = uVar3;
  uVar5 = uRam000000014aa7dcc8;
  uVar4 = uRam000000014aa7dcc4;
  uVar2 = uRam000000014aa7dcc0;
  *puStack_238 = _DAT_14aa7dcbc;
  puStack_238[1] = uVar2;
  puStack_238[2] = uVar4;
  puStack_238[3] = uVar5;
  *(undefined1 *)((longlong)puStack_238 + 0x25) = 0;
  uStack_218 = 0x8ab4706e;
  auStack_210[0] = 1;
  uStack_200 = 0;
  puStack_28 = auStack_210;
  puStack_208 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_208 == (undefined4 *)0x0) {
    puStack_28 = auStack_210;
    FUN_1412c12b0(0x20,0);
  }
  uStack_1f8 = 0x13;
  uStack_1f0 = 0x1f;
  *(uint *)((longlong)puStack_208 + 0xf) = CONCAT31(uRam000000014aa78ee2,DAT_14aa78ee1);
  uVar5 = uRam000000014aa78ede;
  uVar4 = uRam000000014aa78eda;
  uVar2 = uRam000000014aa78ed6;
  *puStack_208 = _DAT_14aa78ed2;
  puStack_208[1] = uVar2;
  puStack_208[2] = uVar4;
  puStack_208[3] = uVar5;
  *(undefined1 *)((longlong)puStack_208 + 0x13) = 0;
  uStack_1e8 = 0xd0ebc272;
  auStack_1e0[0] = 1;
  uStack_1d0 = 0;
  puStack_28 = auStack_1e0;
  puStack_1d8 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_1d8 == (undefined4 *)0x0) {
    puStack_28 = auStack_1e0;
    FUN_1412c12b0(0x20,0);
  }
  uStack_1c8 = 0x14;
  uStack_1c0 = 0x1f;
  puStack_1d8[4] = _DAT_14aa6e853;
  uVar5 = uRam000000014aa6e84f;
  uVar4 = uRam000000014aa6e84b;
  uVar2 = uRam000000014aa6e847;
  *puStack_1d8 = _DAT_14aa6e843;
  puStack_1d8[1] = uVar2;
  puStack_1d8[2] = uVar4;
  puStack_1d8[3] = uVar5;
  *(undefined1 *)(puStack_1d8 + 5) = 0;
  uStack_1b8 = 0x1b5d5238;
  auStack_1b0[0] = 1;
  uStack_1a0 = 0;
  puStack_28 = auStack_1b0;
  puStack_1a8 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_1a8 == (undefined4 *)0x0) {
    puStack_28 = auStack_1b0;
    FUN_1412c12b0(0x20,0);
  }
  uVar5 = uRam000000014aa7c7fb;
  uVar4 = uRam000000014aa7c7f7;
  uVar2 = uRam000000014aa7c7f3;
  uStack_198 = 0x10;
  uStack_190 = 0x1f;
  *puStack_1a8 = _DAT_14aa7c7ef;
  puStack_1a8[1] = uVar2;
  puStack_1a8[2] = uVar4;
  puStack_1a8[3] = uVar5;
  *(undefined1 *)(puStack_1a8 + 4) = 0;
  uStack_188 = 0x161f61ea;
  auStack_180[0] = 1;
  uStack_170 = 0;
  puStack_28 = auStack_180;
  puStack_178 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_178 == (undefined4 *)0x0) {
    puStack_28 = auStack_180;
    FUN_1412c12b0(0x20,0);
  }
  uStack_168 = 0x12;
  uStack_160 = 0x1f;
  *(undefined2 *)(puStack_178 + 4) = _DAT_14aa7033b;
  uVar5 = uRam000000014aa70337;
  uVar4 = uRam000000014aa70333;
  uVar2 = uRam000000014aa7032f;
  *puStack_178 = _DAT_14aa7032b;
  puStack_178[1] = uVar2;
  puStack_178[2] = uVar4;
  puStack_178[3] = uVar5;
  *(undefined1 *)((longlong)puStack_178 + 0x12) = 0;
  uStack_158 = 0x98e40c0e;
  auStack_150[0] = 1;
  uStack_140 = 0;
  puStack_28 = auStack_150;
  puStack_148 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_148 == (undefined4 *)0x0) {
    puStack_28 = auStack_150;
    FUN_1412c12b0(0x20,0);
  }
  uVar3 = uRam000000014aa6deee;
  uStack_138 = 0x1c;
  uStack_130 = 0x1f;
  *(ulonglong *)(puStack_148 + 3) = CONCAT44(uRam000000014aa6deea,_DAT_14aa6dee6);
  *(undefined8 *)(puStack_148 + 5) = uVar3;
  uVar5 = _DAT_14aa6dee6;
  uVar4 = uRam000000014aa6dee2;
  uVar2 = uRam000000014aa6dede;
  *puStack_148 = _DAT_14aa6deda;
  puStack_148[1] = uVar2;
  puStack_148[2] = uVar4;
  puStack_148[3] = uVar5;
  *(undefined1 *)(puStack_148 + 7) = 0;
  uStack_128 = 0xc131f6a8;
  auStack_120[0] = 1;
  uStack_110 = 0;
  puStack_28 = auStack_120;
  puStack_118 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_118 == (undefined4 *)0x0) {
    puStack_28 = auStack_120;
    FUN_1412c12b0(0x20,0);
  }
  uVar3 = uRam000000014aa72b3d;
  uStack_108 = 0x1e;
  uStack_100 = 0x1f;
  *(ulonglong *)((longlong)puStack_118 + 0xe) = CONCAT62(uRam000000014aa72b37,_DAT_14aa72b35);
  *(undefined8 *)((longlong)puStack_118 + 0x16) = uVar3;
  uVar5 = uRam000000014aa72b2f;
  uVar4 = uRam000000014aa72b2b;
  uVar2 = CONCAT22(_DAT_14aa72b35,uRam000000014aa72b33);
  *puStack_118 = _DAT_14aa72b27;
  puStack_118[1] = uVar4;
  puStack_118[2] = uVar5;
  puStack_118[3] = uVar2;
  *(undefined1 *)((longlong)puStack_118 + 0x1e) = 0;
  uStack_f8 = 0x5e1fd06d;
  auStack_f0[0] = 1;
  uStack_e0 = 0;
  puStack_28 = auStack_f0;
  puStack_e8 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_e8 == (undefined4 *)0x0) {
    puStack_28 = auStack_f0;
    FUN_1412c12b0(0x20,0);
  }
  uVar5 = uRam000000014aa70910;
  uVar4 = uRam000000014aa7090c;
  uVar2 = uRam000000014aa70908;
  uStack_d8 = 0x10;
  uStack_d0 = 0x1f;
  *puStack_e8 = _DAT_14aa70904;
  puStack_e8[1] = uVar2;
  puStack_e8[2] = uVar4;
  puStack_e8[3] = uVar5;
  *(undefined1 *)(puStack_e8 + 4) = 0;
  uStack_c8 = 0xc52c8f78;
  auStack_c0[0] = 1;
  uStack_b0 = 0;
  puStack_28 = auStack_c0;
  puStack_b8 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_b8 == (undefined4 *)0x0) {
    puStack_28 = auStack_c0;
    FUN_1412c12b0(0x20,0);
  }
  uVar3 = uRam000000014aa797f7;
  uStack_a8 = 0x1e;
  uStack_a0 = 0x1f;
  *(ulonglong *)((longlong)puStack_b8 + 0xe) = CONCAT62(uRam000000014aa797f1,_DAT_14aa797ef);
  *(undefined8 *)((longlong)puStack_b8 + 0x16) = uVar3;
  uVar5 = uRam000000014aa797e9;
  uVar4 = uRam000000014aa797e5;
  uVar2 = CONCAT22(_DAT_14aa797ef,uRam000000014aa797ed);
  *puStack_b8 = _DAT_14aa797e1;
  puStack_b8[1] = uVar4;
  puStack_b8[2] = uVar5;
  puStack_b8[3] = uVar2;
  *(undefined1 *)((longlong)puStack_b8 + 0x1e) = 0;
  uStack_98 = 0xae2a71e8;
  auStack_90[0] = 1;
  uStack_80 = 0;
  puStack_28 = auStack_90;
  puStack_88 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_88 == (undefined4 *)0x0) {
    puStack_28 = auStack_90;
    FUN_1412c12b0(0x20,0);
  }
  uVar3 = uRam000000014aa6bbf5;
  uStack_78 = 0x1a;
  uStack_70 = 0x1f;
  *(ulonglong *)((longlong)puStack_88 + 10) =
       CONCAT26(uRam000000014aa6bbf3,CONCAT42(uRam000000014aa6bbef,_DAT_14aa6bbed));
  *(undefined8 *)((longlong)puStack_88 + 0x12) = uVar3;
  uVar5 = uRam000000014aa6bbef;
  uVar4 = uRam000000014aa6bbe7;
  uVar2 = CONCAT22(_DAT_14aa6bbed,uRam000000014aa6bbeb);
  *puStack_88 = _DAT_14aa6bbe3;
  puStack_88[1] = uVar4;
  puStack_88[2] = uVar2;
  puStack_88[3] = uVar5;
  *(undefined1 *)((longlong)puStack_88 + 0x1a) = 0;
  uStack_68 = 0xfe184424;
  auStack_60[0] = 1;
  uStack_50 = 0;
  puStack_28 = auStack_60;
  puStack_58 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_58 == (undefined8 *)0x0) {
    puStack_28 = auStack_60;
    FUN_1412c12b0(0x20,0);
  }
  uVar3 = uRam000000014aa7a80f;
  uStack_48 = 0x19;
  uStack_40 = 0x1f;
  *(ulonglong *)((longlong)puStack_58 + 9) = CONCAT17(uRam000000014aa7a80e,_DAT_14aa7a807);
  *(undefined8 *)((longlong)puStack_58 + 0x11) = uVar3;
  uVar3 = CONCAT71(_DAT_14aa7a807,uRam000000014aa7a806);
  *puStack_58 = _DAT_14aa7a7fe;
  puStack_58[1] = uVar3;
  *(undefined1 *)((longlong)puStack_58 + 0x19) = 0;
  uStack_38 = 0x8fd20e98;
  *param_1 = 0;
  param_1[1] = 0;
  param_1[2] = 0;
  lVar6 = (*_DAT_14adaa220)(_DAT_14cabeab8,0x270);
  if (lVar6 != 0) {
    *param_1 = lVar6;
    param_1[1] = lVar6;
    param_1[2] = lVar6 + 0x270;
    plStack_30 = param_1;
    lVar6 = FUN_14191b720(auStack_2a0,&plStack_30,lVar6,param_1);
    plVar8 = plStack_30;
    plStack_30[1] = lVar6;
    if (0xf < uStack_40) {
      uVar7 = uStack_40 + 1;
      puVar9 = puStack_58;
      if (0xfff < uVar7) {
        puVar9 = (undefined8 *)puStack_58[-1];
        if (0x1f < (ulonglong)((longlong)puStack_58 + (-8 - (longlong)puVar9))) goto LAB_146660a6f;
        uVar7 = uStack_40 + 0x28;
      }
      func_0x00014a0f9b60(puVar9,uVar7);
    }
    uStack_48 = 0;
    uStack_40 = 0xf;
    puStack_58 = (undefined8 *)((ulonglong)puStack_58 & 0xffffffffffffff00);
    if (0xf < uStack_70) {
      uVar7 = uStack_70 + 1;
      puVar10 = puStack_88;
      if (0xfff < uVar7) {
        puVar10 = *(undefined4 **)(puStack_88 + -2);
        if (0x1f < (ulonglong)((longlong)puStack_88 + (-8 - (longlong)puVar10))) goto LAB_146660a6f;
        uVar7 = uStack_70 + 0x28;
      }
      func_0x00014a0f9b60(puVar10,uVar7);
    }
    uStack_78 = 0;
    uStack_70 = 0xf;
    puStack_88 = (undefined4 *)((ulonglong)puStack_88 & 0xffffffffffffff00);
    if (0xf < uStack_a0) {
      uVar7 = uStack_a0 + 1;
      puVar10 = puStack_b8;
      if (0xfff < uVar7) {
        puVar10 = *(undefined4 **)(puStack_b8 + -2);
        if (0x1f < (ulonglong)((longlong)puStack_b8 + (-8 - (longlong)puVar10))) goto LAB_146660a6f;
        uVar7 = uStack_a0 + 0x28;
      }
      func_0x00014a0f9b60(puVar10,uVar7);
    }
    uStack_a8 = 0;
    uStack_a0 = 0xf;
    puStack_b8 = (undefined4 *)((ulonglong)puStack_b8 & 0xffffffffffffff00);
    if (0xf < uStack_d0) {
      uVar7 = uStack_d0 + 1;
      puVar10 = puStack_e8;
      if (0xfff < uVar7) {
        puVar10 = *(undefined4 **)(puStack_e8 + -2);
        if (0x1f < (ulonglong)((longlong)puStack_e8 + (-8 - (longlong)puVar10))) goto LAB_146660a6f;
        uVar7 = uStack_d0 + 0x28;
      }
      func_0x00014a0f9b60(puVar10,uVar7);
    }
    uStack_d8 = 0;
    uStack_d0 = 0xf;
    puStack_e8 = (undefined4 *)((ulonglong)puStack_e8 & 0xffffffffffffff00);
    if (0xf < uStack_100) {
      uVar7 = uStack_100 + 1;
      puVar10 = puStack_118;
      if (0xfff < uVar7) {
        puVar10 = *(undefined4 **)(puStack_118 + -2);
        if (0x1f < (ulonglong)((longlong)puStack_118 + (-8 - (longlong)puVar10)))
        goto LAB_146660a6f;
        uVar7 = uStack_100 + 0x28;
      }
      func_0x00014a0f9b60(puVar10,uVar7);
    }
    uStack_108 = 0;
    uStack_100 = 0xf;
    puStack_118 = (undefined4 *)((ulonglong)puStack_118 & 0xffffffffffffff00);
    if (0xf < uStack_130) {
      uVar7 = uStack_130 + 1;
      puVar10 = puStack_148;
      if (0xfff < uVar7) {
        puVar10 = *(undefined4 **)(puStack_148 + -2);
        if (0x1f < (ulonglong)((longlong)puStack_148 + (-8 - (longlong)puVar10)))
        goto LAB_146660a6f;
        uVar7 = uStack_130 + 0x28;
      }
      func_0x00014a0f9b60(puVar10,uVar7);
    }
    uStack_138 = 0;
    uStack_130 = 0xf;
    puStack_148 = (undefined4 *)((ulonglong)puStack_148 & 0xffffffffffffff00);
    if (0xf < uStack_160) {
      uVar7 = uStack_160 + 1;
      puVar10 = puStack_178;
      if (0xfff < uVar7) {
        puVar10 = *(undefined4 **)(puStack_178 + -2);
        if (0x1f < (ulonglong)((longlong)puStack_178 + (-8 - (longlong)puVar10)))
        goto LAB_146660a6f;
        uVar7 = uStack_160 + 0x28;
      }
      func_0x00014a0f9b60(puVar10,uVar7);
    }
    uStack_168 = 0;
    uStack_160 = 0xf;
    puStack_178 = (undefined4 *)((ulonglong)puStack_178 & 0xffffffffffffff00);
    if (0xf < uStack_190) {
      uVar7 = uStack_190 + 1;
      puVar10 = puStack_1a8;
      if (0xfff < uVar7) {
        puVar10 = *(undefined4 **)(puStack_1a8 + -2);
        if (0x1f < (ulonglong)((longlong)puStack_1a8 + (-8 - (longlong)puVar10)))
        goto LAB_146660a6f;
        uVar7 = uStack_190 + 0x28;
      }
      func_0x00014a0f9b60(puVar10,uVar7);
    }
    uStack_198 = 0;
    uStack_190 = 0xf;
    puStack_1a8 = (undefined4 *)((ulonglong)puStack_1a8 & 0xffffffffffffff00);
    if (0xf < uStack_1c0) {
      uVar7 = uStack_1c0 + 1;
      puVar10 = puStack_1d8;
      if (0xfff < uVar7) {
        puVar10 = *(undefined4 **)(puStack_1d8 + -2);
        if (0x1f < (ulonglong)((longlong)puStack_1d8 + (-8 - (longlong)puVar10)))
        goto LAB_146660a6f;
        uVar7 = uStack_1c0 + 0x28;
      }
      func_0x00014a0f9b60(puVar10,uVar7);
    }
    uStack_1c8 = 0;
    uStack_1c0 = 0xf;
    puStack_1d8 = (undefined4 *)((ulonglong)puStack_1d8 & 0xffffffffffffff00);
    if (0xf < uStack_1f0) {
      uVar7 = uStack_1f0 + 1;
      puVar10 = puStack_208;
      if (0xfff < uVar7) {
        puVar10 = *(undefined4 **)(puStack_208 + -2);
        if (0x1f < (ulonglong)((longlong)puStack_208 + (-8 - (longlong)puVar10)))
        goto LAB_146660a6f;
        uVar7 = uStack_1f0 + 0x28;
      }
      func_0x00014a0f9b60(puVar10,uVar7);
    }
    uStack_1f8 = 0;
    uStack_1f0 = 0xf;
    puStack_208 = (undefined4 *)((ulonglong)puStack_208 & 0xffffffffffffff00);
    if (0xf < uStack_220) {
      uVar7 = uStack_220 + 1;
      puVar10 = puStack_238;
      if (0xfff < uVar7) {
        puVar10 = *(undefined4 **)(puStack_238 + -2);
        if (0x1f < (ulonglong)((longlong)puStack_238 + (-8 - (longlong)puVar10)))
        goto LAB_146660a6f;
        uVar7 = uStack_220 + 0x28;
      }
      func_0x00014a0f9b60(puVar10,uVar7);
    }
    uStack_228 = 0;
    uStack_220 = 0xf;
    puStack_238 = (undefined4 *)((ulonglong)puStack_238 & 0xffffffffffffff00);
    if (0xf < uStack_250) {
      uVar7 = uStack_250 + 1;
      puVar10 = puStack_268;
      if (0xfff < uVar7) {
        puVar10 = *(undefined4 **)(puStack_268 + -2);
        if (0x1f < (ulonglong)((longlong)puStack_268 + (-8 - (longlong)puVar10)))
        goto LAB_146660a6f;
        uVar7 = uStack_250 + 0x28;
      }
      func_0x00014a0f9b60(puVar10,uVar7);
    }
    uStack_258 = 0;
    uStack_250 = 0xf;
    puStack_268 = (undefined4 *)((ulonglong)puStack_268 & 0xffffffffffffff00);
    if (0xf < uStack_280) {
      uVar7 = uStack_280 + 1;
      puVar10 = puStack_298;
      if (0xfff < uVar7) {
        puVar10 = *(undefined4 **)(puStack_298 + -2);
        if (0x1f < (ulonglong)((longlong)puStack_298 + (-8 - (longlong)puVar10)))
        goto LAB_146660a6f;
        uVar7 = uStack_280 + 0x28;
      }
      func_0x00014a0f9b60(puVar10,uVar7);
    }
    return plVar8;
  }
  FUN_1412c12b0(0x270,0);
LAB_146660a6f:
  (*_DAT_14adb0850)(0,0,0,0,0);
  pcVar1 = (code *)swi(3);
  plVar8 = (longlong *)(*pcVar1)();
  return plVar8;
}


