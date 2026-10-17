// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14192ff20; body [[14192ff20, 141930b72]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_14192ff20(longlong *param_1)

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
  undefined1 auStack_278 [8];
  undefined4 *puStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  ulonglong uStack_258;
  undefined4 uStack_250;
  undefined1 auStack_248 [8];
  undefined4 *puStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  ulonglong uStack_228;
  undefined4 uStack_220;
  undefined1 auStack_218 [8];
  undefined4 *puStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  ulonglong uStack_1f8;
  undefined4 uStack_1f0;
  undefined1 auStack_1e8 [8];
  undefined4 *puStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  ulonglong uStack_1c8;
  undefined4 uStack_1c0;
  undefined1 auStack_1b8 [8];
  undefined4 *puStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  ulonglong uStack_198;
  undefined4 uStack_190;
  undefined1 auStack_188 [8];
  undefined4 *puStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  ulonglong uStack_168;
  undefined4 uStack_160;
  undefined1 auStack_158 [8];
  undefined4 *puStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  ulonglong uStack_138;
  undefined4 uStack_130;
  undefined1 auStack_128 [8];
  undefined4 *puStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  ulonglong uStack_108;
  undefined4 uStack_100;
  undefined1 auStack_f8 [8];
  undefined4 *puStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  ulonglong uStack_d8;
  undefined4 uStack_d0;
  undefined1 auStack_c8 [8];
  undefined4 *puStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  ulonglong uStack_a8;
  undefined4 uStack_a0;
  undefined1 auStack_98 [8];
  undefined4 *puStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  undefined4 uStack_70;
  undefined1 auStack_68 [8];
  undefined8 *puStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  undefined4 uStack_40;
  longlong *plStack_38;
  undefined1 *puStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  auStack_278[0] = 1;
  uStack_268 = 0;
  puStack_30 = auStack_278;
  puStack_270 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_270 == (undefined4 *)0x0) {
    puStack_30 = auStack_278;
    FUN_1412c12b0(0x20,0);
  }
  uVar3 = uRam000000014aa77272;
  uStack_260 = 0x1b;
  uStack_258 = 0x1f;
  *(ulonglong *)((longlong)puStack_270 + 0xb) =
       CONCAT35(uRam000000014aa7726f,CONCAT41(uRam000000014aa7726b,DAT_14aa7726a));
  *(undefined8 *)((longlong)puStack_270 + 0x13) = uVar3;
  uVar5 = uRam000000014aa7726b;
  uVar4 = uRam000000014aa77267;
  uVar2 = uRam000000014aa77263;
  *puStack_270 = _DAT_14aa7725f;
  puStack_270[1] = uVar2;
  puStack_270[2] = uVar4;
  puStack_270[3] = uVar5;
  *(undefined1 *)((longlong)puStack_270 + 0x1b) = 0;
  uStack_250 = 0x42910726;
  auStack_248[0] = 1;
  uStack_238 = 0;
  puStack_30 = auStack_248;
  puStack_240 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_240 == (undefined4 *)0x0) {
    puStack_30 = auStack_248;
    FUN_1412c12b0(0x20,0);
  }
  uVar5 = uRam000000014aa79fed;
  uVar4 = uRam000000014aa79fe9;
  uVar2 = uRam000000014aa79fe5;
  uStack_230 = 0x16;
  uStack_228 = 0x1f;
  *puStack_240 = _DAT_14aa79fe1;
  puStack_240[1] = uVar2;
  puStack_240[2] = uVar4;
  puStack_240[3] = uVar5;
  *(undefined8 *)((longlong)puStack_240 + 0xe) = 0x746e656e6f706d6f;
  *(undefined1 *)((longlong)puStack_240 + 0x16) = 0;
  uStack_220 = 0xb147b030;
  auStack_218[0] = 1;
  uStack_208 = 0;
  puStack_30 = auStack_218;
  puStack_210 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_210 == (undefined4 *)0x0) {
    puStack_30 = auStack_218;
    FUN_1412c12b0(0x20,0);
  }
  uVar3 = uRam000000014aa7a091;
  uStack_200 = 0x1a;
  uStack_1f8 = 0x1f;
  *(ulonglong *)((longlong)puStack_210 + 10) =
       CONCAT26(uRam000000014aa7a08f,CONCAT42(uRam000000014aa7a08b,_DAT_14aa7a089));
  *(undefined8 *)((longlong)puStack_210 + 0x12) = uVar3;
  uVar5 = uRam000000014aa7a08b;
  uVar4 = uRam000000014aa7a083;
  uVar2 = CONCAT22(_DAT_14aa7a089,uRam000000014aa7a087);
  *puStack_210 = _DAT_14aa7a07f;
  puStack_210[1] = uVar4;
  puStack_210[2] = uVar2;
  puStack_210[3] = uVar5;
  *(undefined1 *)((longlong)puStack_210 + 0x1a) = 0;
  uStack_1f0 = 0x27a011ee;
  auStack_1e8[0] = 1;
  uStack_1d8 = 0;
  puStack_30 = auStack_1e8;
  puStack_1e0 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_1e0 == (undefined4 *)0x0) {
    puStack_30 = auStack_1e8;
    FUN_1412c12b0(0x20,0);
  }
  uVar3 = uRam000000014aa7a135;
  uStack_1d0 = 0x19;
  uStack_1c8 = 0x1f;
  *(ulonglong *)((longlong)puStack_1e0 + 9) =
       CONCAT17(uRam000000014aa7a134,CONCAT43(uRam000000014aa7a130,_DAT_14aa7a12d));
  *(undefined8 *)((longlong)puStack_1e0 + 0x11) = uVar3;
  uVar5 = uRam000000014aa7a130;
  uVar4 = uRam000000014aa7a12c;
  uVar2 = uRam000000014aa7a128;
  *puStack_1e0 = _DAT_14aa7a124;
  puStack_1e0[1] = uVar2;
  puStack_1e0[2] = uVar4;
  puStack_1e0[3] = uVar5;
  *(undefined1 *)((longlong)puStack_1e0 + 0x19) = 0;
  uStack_1c0 = 0xe1ca9e6b;
  auStack_1b8[0] = 1;
  uStack_1a8 = 0;
  puStack_30 = auStack_1b8;
  puStack_1b0 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_1b0 == (undefined4 *)0x0) {
    puStack_30 = auStack_1b8;
    FUN_1412c12b0(0x20,0);
  }
  uVar5 = uRam000000014aa7a226;
  uVar4 = uRam000000014aa7a222;
  uVar2 = uRam000000014aa7a21e;
  uStack_1a0 = 0x17;
  uStack_198 = 0x1f;
  *puStack_1b0 = _DAT_14aa7a21a;
  puStack_1b0[1] = uVar2;
  puStack_1b0[2] = uVar4;
  puStack_1b0[3] = uVar5;
  *(undefined8 *)((longlong)puStack_1b0 + 0xf) = 0x746e656e6f706d6f;
  *(undefined1 *)((longlong)puStack_1b0 + 0x17) = 0;
  uStack_190 = 0xe195f66c;
  auStack_188[0] = 1;
  uStack_178 = 0;
  puStack_30 = auStack_188;
  puStack_180 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x30);
  if (puStack_180 == (undefined4 *)0x0) {
    puStack_30 = auStack_188;
    FUN_1412c12b0(0x30,0);
  }
  uVar3 = uRam000000014aa7721c;
  uStack_170 = 0x23;
  uStack_168 = 0x2f;
  *(undefined8 *)(puStack_180 + 4) = _DAT_14aa77214;
  *(undefined8 *)(puStack_180 + 6) = uVar3;
  uVar5 = uRam000000014aa77210;
  uVar4 = uRam000000014aa7720c;
  uVar2 = uRam000000014aa77208;
  *puStack_180 = _DAT_14aa77204;
  puStack_180[1] = uVar2;
  puStack_180[2] = uVar4;
  puStack_180[3] = uVar5;
  *(undefined4 *)((longlong)puStack_180 + 0x1f) = 0x746e656e;
  *(undefined1 *)((longlong)puStack_180 + 0x23) = 0;
  uStack_160 = 0x856a9636;
  auStack_158[0] = 1;
  uStack_148 = 0;
  puStack_30 = auStack_158;
  puStack_150 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_150 == (undefined4 *)0x0) {
    puStack_30 = auStack_158;
    FUN_1412c12b0(0x20,0);
  }
  uVar5 = uRam000000014aa7745e;
  uVar4 = uRam000000014aa7745a;
  uVar2 = uRam000000014aa77456;
  uStack_140 = 0x12;
  uStack_138 = 0x1f;
  *puStack_150 = _DAT_14aa77452;
  puStack_150[1] = uVar2;
  puStack_150[2] = uVar4;
  puStack_150[3] = uVar5;
  *(undefined2 *)(puStack_150 + 4) = 0x746e;
  *(undefined1 *)((longlong)puStack_150 + 0x12) = 0;
  uStack_130 = 0x39cf8d64;
  auStack_128[0] = 1;
  uStack_118 = 0;
  puStack_30 = auStack_128;
  puStack_120 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_120 == (undefined4 *)0x0) {
    puStack_30 = auStack_128;
    FUN_1412c12b0(0x20,0);
  }
  uVar3 = uRam000000014aa77412;
  uStack_110 = 0x1b;
  uStack_108 = 0x1f;
  *(ulonglong *)((longlong)puStack_120 + 0xb) =
       CONCAT35(uRam000000014aa7740f,CONCAT41(uRam000000014aa7740b,DAT_14aa7740a));
  *(undefined8 *)((longlong)puStack_120 + 0x13) = uVar3;
  uVar5 = uRam000000014aa7740b;
  uVar4 = uRam000000014aa77407;
  uVar2 = uRam000000014aa77403;
  *puStack_120 = _DAT_14aa773ff;
  puStack_120[1] = uVar2;
  puStack_120[2] = uVar4;
  puStack_120[3] = uVar5;
  *(undefined1 *)((longlong)puStack_120 + 0x1b) = 0;
  uStack_100 = 0x2fc5a8d0;
  auStack_f8[0] = 1;
  uStack_e8 = 0;
  puStack_30 = auStack_f8;
  puStack_f0 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_f0 == (undefined4 *)0x0) {
    puStack_30 = auStack_f8;
    FUN_1412c12b0(0x20,0);
  }
  uVar5 = uRam000000014aa7a03b;
  uVar4 = uRam000000014aa7a037;
  uVar2 = uRam000000014aa7a033;
  uStack_e0 = 0x18;
  uStack_d8 = 0x1f;
  *puStack_f0 = _DAT_14aa7a02f;
  puStack_f0[1] = uVar2;
  puStack_f0[2] = uVar4;
  puStack_f0[3] = uVar5;
  *(undefined8 *)(puStack_f0 + 4) = 0x746e656e6f706d6f;
  *(undefined1 *)(puStack_f0 + 6) = 0;
  uStack_d0 = 0x2802839d;
  auStack_c8[0] = 1;
  uStack_b8 = 0;
  puStack_30 = auStack_c8;
  puStack_c0 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_c0 == (undefined4 *)0x0) {
    puStack_30 = auStack_c8;
    FUN_1412c12b0(0x20,0);
  }
  uVar3 = uRam000000014aa7a186;
  uStack_b0 = 0x19;
  uStack_a8 = 0x1f;
  *(ulonglong *)((longlong)puStack_c0 + 9) =
       CONCAT17(uRam000000014aa7a185,CONCAT43(uRam000000014aa7a181,_DAT_14aa7a17e));
  *(undefined8 *)((longlong)puStack_c0 + 0x11) = uVar3;
  uVar5 = uRam000000014aa7a181;
  uVar4 = uRam000000014aa7a17d;
  uVar2 = uRam000000014aa7a179;
  *puStack_c0 = _DAT_14aa7a175;
  puStack_c0[1] = uVar2;
  puStack_c0[2] = uVar4;
  puStack_c0[3] = uVar5;
  *(undefined1 *)((longlong)puStack_c0 + 0x19) = 0;
  uStack_a0 = 0x3e7d1356;
  auStack_98[0] = 1;
  uStack_88 = 0;
  puStack_30 = auStack_98;
  puStack_90 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_90 == (undefined4 *)0x0) {
    puStack_30 = auStack_98;
    FUN_1412c12b0(0x20,0);
  }
  uVar3 = uRam000000014aa7a1da;
  uStack_80 = 0x1c;
  uStack_78 = 0x1f;
  *(ulonglong *)(puStack_90 + 3) = CONCAT44(uRam000000014aa7a1d6,_DAT_14aa7a1d2);
  *(undefined8 *)(puStack_90 + 5) = uVar3;
  uVar5 = _DAT_14aa7a1d2;
  uVar4 = uRam000000014aa7a1ce;
  uVar2 = uRam000000014aa7a1ca;
  *puStack_90 = _DAT_14aa7a1c6;
  puStack_90[1] = uVar2;
  puStack_90[2] = uVar4;
  puStack_90[3] = uVar5;
  *(undefined1 *)(puStack_90 + 7) = 0;
  uStack_70 = 0x777a5678;
  auStack_68[0] = 1;
  uStack_58 = 0;
  puStack_30 = auStack_68;
  puStack_60 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_60 == (undefined8 *)0x0) {
    puStack_30 = auStack_68;
    FUN_1412c12b0(0x20,0);
  }
  uVar3 = uRam000000014aa7a0e4;
  uStack_50 = 0x1b;
  uStack_48 = 0x1f;
  *(ulonglong *)((longlong)puStack_60 + 0xb) = CONCAT35(uRam000000014aa7a0e1,_DAT_14aa7a0dc);
  *(undefined8 *)((longlong)puStack_60 + 0x13) = uVar3;
  uVar3 = CONCAT53(_DAT_14aa7a0dc,uRam000000014aa7a0d9);
  *puStack_60 = _DAT_14aa7a0d1;
  puStack_60[1] = uVar3;
  *(undefined1 *)((longlong)puStack_60 + 0x1b) = 0;
  uStack_40 = 0xfe3b5ce4;
  *param_1 = 0;
  param_1[1] = 0;
  param_1[2] = 0;
  lVar6 = (*_DAT_14adaa220)(_DAT_14cabeab8,0x240);
  if (lVar6 != 0) {
    *param_1 = lVar6;
    param_1[1] = lVar6;
    param_1[2] = lVar6 + 0x240;
    plStack_38 = param_1;
    lVar6 = FUN_14191b720(auStack_278,&plStack_38,lVar6,param_1);
    plVar8 = plStack_38;
    plStack_38[1] = lVar6;
    if (0xf < uStack_48) {
      uVar7 = uStack_48 + 1;
      puVar9 = puStack_60;
      if (0xfff < uVar7) {
        puVar9 = (undefined8 *)puStack_60[-1];
        if (0x1f < (ulonglong)((longlong)puStack_60 + (-8 - (longlong)puVar9))) goto LAB_141930b59;
        uVar7 = uStack_48 + 0x28;
      }
      func_0x00014a0f9b60(puVar9,uVar7);
    }
    uStack_50 = 0;
    uStack_48 = 0xf;
    puStack_60 = (undefined8 *)((ulonglong)puStack_60 & 0xffffffffffffff00);
    if (0xf < uStack_78) {
      uVar7 = uStack_78 + 1;
      puVar10 = puStack_90;
      if (0xfff < uVar7) {
        puVar10 = *(undefined4 **)(puStack_90 + -2);
        if (0x1f < (ulonglong)((longlong)puStack_90 + (-8 - (longlong)puVar10))) goto LAB_141930b59;
        uVar7 = uStack_78 + 0x28;
      }
      func_0x00014a0f9b60(puVar10,uVar7);
    }
    uStack_80 = 0;
    uStack_78 = 0xf;
    puStack_90 = (undefined4 *)((ulonglong)puStack_90 & 0xffffffffffffff00);
    if (0xf < uStack_a8) {
      uVar7 = uStack_a8 + 1;
      puVar10 = puStack_c0;
      if (0xfff < uVar7) {
        puVar10 = *(undefined4 **)(puStack_c0 + -2);
        if (0x1f < (ulonglong)((longlong)puStack_c0 + (-8 - (longlong)puVar10))) goto LAB_141930b59;
        uVar7 = uStack_a8 + 0x28;
      }
      func_0x00014a0f9b60(puVar10,uVar7);
    }
    uStack_b0 = 0;
    uStack_a8 = 0xf;
    puStack_c0 = (undefined4 *)((ulonglong)puStack_c0 & 0xffffffffffffff00);
    if (0xf < uStack_d8) {
      uVar7 = uStack_d8 + 1;
      puVar10 = puStack_f0;
      if (0xfff < uVar7) {
        puVar10 = *(undefined4 **)(puStack_f0 + -2);
        if (0x1f < (ulonglong)((longlong)puStack_f0 + (-8 - (longlong)puVar10))) goto LAB_141930b59;
        uVar7 = uStack_d8 + 0x28;
      }
      func_0x00014a0f9b60(puVar10,uVar7);
    }
    uStack_e0 = 0;
    uStack_d8 = 0xf;
    puStack_f0 = (undefined4 *)((ulonglong)puStack_f0 & 0xffffffffffffff00);
    if (0xf < uStack_108) {
      uVar7 = uStack_108 + 1;
      puVar10 = puStack_120;
      if (0xfff < uVar7) {
        puVar10 = *(undefined4 **)(puStack_120 + -2);
        if (0x1f < (ulonglong)((longlong)puStack_120 + (-8 - (longlong)puVar10)))
        goto LAB_141930b59;
        uVar7 = uStack_108 + 0x28;
      }
      func_0x00014a0f9b60(puVar10,uVar7);
    }
    uStack_110 = 0;
    uStack_108 = 0xf;
    puStack_120 = (undefined4 *)((ulonglong)puStack_120 & 0xffffffffffffff00);
    if (0xf < uStack_138) {
      uVar7 = uStack_138 + 1;
      puVar10 = puStack_150;
      if (0xfff < uVar7) {
        puVar10 = *(undefined4 **)(puStack_150 + -2);
        if (0x1f < (ulonglong)((longlong)puStack_150 + (-8 - (longlong)puVar10)))
        goto LAB_141930b59;
        uVar7 = uStack_138 + 0x28;
      }
      func_0x00014a0f9b60(puVar10,uVar7);
    }
    uStack_140 = 0;
    uStack_138 = 0xf;
    puStack_150 = (undefined4 *)((ulonglong)puStack_150 & 0xffffffffffffff00);
    if (0xf < uStack_168) {
      uVar7 = uStack_168 + 1;
      puVar10 = puStack_180;
      if (0xfff < uVar7) {
        puVar10 = *(undefined4 **)(puStack_180 + -2);
        if (0x1f < (ulonglong)((longlong)puStack_180 + (-8 - (longlong)puVar10)))
        goto LAB_141930b59;
        uVar7 = uStack_168 + 0x28;
      }
      func_0x00014a0f9b60(puVar10,uVar7);
    }
    uStack_170 = 0;
    uStack_168 = 0xf;
    puStack_180 = (undefined4 *)((ulonglong)puStack_180 & 0xffffffffffffff00);
    if (0xf < uStack_198) {
      uVar7 = uStack_198 + 1;
      puVar10 = puStack_1b0;
      if (0xfff < uVar7) {
        puVar10 = *(undefined4 **)(puStack_1b0 + -2);
        if (0x1f < (ulonglong)((longlong)puStack_1b0 + (-8 - (longlong)puVar10)))
        goto LAB_141930b59;
        uVar7 = uStack_198 + 0x28;
      }
      func_0x00014a0f9b60(puVar10,uVar7);
    }
    uStack_1a0 = 0;
    uStack_198 = 0xf;
    puStack_1b0 = (undefined4 *)((ulonglong)puStack_1b0 & 0xffffffffffffff00);
    if (0xf < uStack_1c8) {
      uVar7 = uStack_1c8 + 1;
      puVar10 = puStack_1e0;
      if (0xfff < uVar7) {
        puVar10 = *(undefined4 **)(puStack_1e0 + -2);
        if (0x1f < (ulonglong)((longlong)puStack_1e0 + (-8 - (longlong)puVar10)))
        goto LAB_141930b59;
        uVar7 = uStack_1c8 + 0x28;
      }
      func_0x00014a0f9b60(puVar10,uVar7);
    }
    uStack_1d0 = 0;
    uStack_1c8 = 0xf;
    puStack_1e0 = (undefined4 *)((ulonglong)puStack_1e0 & 0xffffffffffffff00);
    if (0xf < uStack_1f8) {
      uVar7 = uStack_1f8 + 1;
      puVar10 = puStack_210;
      if (0xfff < uVar7) {
        puVar10 = *(undefined4 **)(puStack_210 + -2);
        if (0x1f < (ulonglong)((longlong)puStack_210 + (-8 - (longlong)puVar10)))
        goto LAB_141930b59;
        uVar7 = uStack_1f8 + 0x28;
      }
      func_0x00014a0f9b60(puVar10,uVar7);
    }
    uStack_200 = 0;
    uStack_1f8 = 0xf;
    puStack_210 = (undefined4 *)((ulonglong)puStack_210 & 0xffffffffffffff00);
    if (0xf < uStack_228) {
      uVar7 = uStack_228 + 1;
      puVar10 = puStack_240;
      if (0xfff < uVar7) {
        puVar10 = *(undefined4 **)(puStack_240 + -2);
        if (0x1f < (ulonglong)((longlong)puStack_240 + (-8 - (longlong)puVar10)))
        goto LAB_141930b59;
        uVar7 = uStack_228 + 0x28;
      }
      func_0x00014a0f9b60(puVar10,uVar7);
    }
    uStack_230 = 0;
    uStack_228 = 0xf;
    puStack_240 = (undefined4 *)((ulonglong)puStack_240 & 0xffffffffffffff00);
    if (0xf < uStack_258) {
      uVar7 = uStack_258 + 1;
      puVar10 = puStack_270;
      if (0xfff < uVar7) {
        puVar10 = *(undefined4 **)(puStack_270 + -2);
        if (0x1f < (ulonglong)((longlong)puStack_270 + (-8 - (longlong)puVar10)))
        goto LAB_141930b59;
        uVar7 = uStack_258 + 0x28;
      }
      func_0x00014a0f9b60(puVar10,uVar7);
    }
    return plVar8;
  }
  FUN_1412c12b0(0x240,0);
LAB_141930b59:
  (*_DAT_14adb0850)(0,0,0,0,0);
  pcVar1 = (code *)swi(3);
  plVar8 = (longlong *)(*pcVar1)();
  return plVar8;
}


