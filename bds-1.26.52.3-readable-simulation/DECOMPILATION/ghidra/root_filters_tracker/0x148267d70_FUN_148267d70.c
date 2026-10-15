// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x148267d70; body [[148267d70, 14826919a]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_148267d70(undefined8 param_1,undefined8 param_2,longlong *param_3)

{
  longlong lVar1;
  code *pcVar2;
  undefined8 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined8 *puVar7;
  undefined8 *puVar8;
  undefined4 *puVar9;
  ulonglong uVar10;
  longlong unaff_GS_OFFSET;
  undefined8 *puStack_738;
  undefined1 auStack_730 [200];
  undefined8 *puStack_668;
  undefined1 auStack_660 [200];
  undefined8 uStack_598;
  undefined8 uStack_590;
  undefined8 uStack_588;
  undefined4 uStack_580;
  undefined4 uStack_57c;
  undefined4 uStack_578;
  undefined4 uStack_574;
  undefined1 uStack_570;
  undefined2 uStack_568;
  undefined8 uStack_560;
  undefined8 uStack_558;
  undefined8 uStack_550;
  undefined8 uStack_548;
  undefined8 uStack_540;
  undefined8 uStack_538;
  undefined8 uStack_530;
  undefined8 uStack_528;
  undefined8 uStack_520;
  undefined8 uStack_518;
  undefined8 uStack_510;
  undefined8 uStack_508;
  undefined8 uStack_500;
  undefined8 uStack_4f8;
  undefined8 uStack_4f0;
  undefined4 uStack_4e8;
  undefined4 uStack_4e4;
  undefined4 uStack_4e0;
  undefined4 uStack_4dc;
  undefined8 uStack_4d8;
  undefined8 uStack_4d0;
  undefined8 *puStack_4c8;
  undefined5 uStack_4c0;
  undefined3 uStack_4bb;
  undefined5 uStack_4b8;
  undefined3 uStack_4b3;
  undefined8 uStack_4b0;
  undefined8 uStack_4a8;
  undefined1 uStack_4a0;
  undefined2 uStack_498;
  undefined8 uStack_490;
  undefined8 uStack_488;
  undefined8 uStack_480;
  undefined8 *puStack_478;
  longlong lStack_470;
  longlong lStack_468;
  undefined4 *puStack_460;
  undefined4 *puStack_458;
  undefined4 *puStack_450;
  undefined4 *puStack_448;
  undefined4 *puStack_440;
  undefined4 *puStack_438;
  undefined8 uStack_430;
  undefined8 uStack_428;
  undefined8 uStack_420;
  undefined8 uStack_418;
  undefined8 uStack_410;
  undefined8 uStack_408;
  undefined8 uStack_400;
  undefined8 *puStack_3f8;
  undefined8 *puStack_3f0;
  undefined8 uStack_3e8;
  undefined8 uStack_3e0;
  undefined8 uStack_3d8;
  undefined1 uStack_3d0;
  undefined2 uStack_3c8;
  undefined8 *puStack_3c0;
  longlong lStack_3b8;
  longlong lStack_3b0;
  undefined4 *puStack_3a8;
  undefined4 *puStack_3a0;
  undefined4 *puStack_398;
  undefined4 *puStack_390;
  undefined4 *puStack_388;
  undefined4 *puStack_380;
  undefined8 uStack_378;
  undefined8 uStack_370;
  undefined8 uStack_368;
  undefined8 uStack_360;
  undefined8 uStack_358;
  undefined8 uStack_350;
  undefined8 uStack_348;
  undefined8 uStack_340;
  undefined8 uStack_338;
  undefined8 uStack_330;
  undefined8 *puStack_328;
  undefined8 *puStack_320;
  undefined8 uStack_318;
  undefined8 uStack_310;
  undefined8 uStack_308;
  undefined1 uStack_300;
  undefined2 uStack_2f8;
  undefined4 *puStack_2f0;
  undefined4 *puStack_2e8;
  undefined4 *puStack_2e0;
  undefined4 *puStack_2d8;
  undefined4 *puStack_2d0;
  undefined4 *puStack_2c8;
  undefined4 *puStack_2c0;
  undefined4 *puStack_2b8;
  undefined4 *puStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 *puStack_258;
  undefined8 *puStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined1 uStack_230;
  undefined2 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 *puStack_208;
  undefined8 *puStack_200;
  undefined8 *puStack_1f8;
  undefined8 *puStack_1f0;
  longlong lStack_1e8;
  longlong lStack_1e0;
  undefined4 *puStack_1d8;
  undefined4 *puStack_1d0;
  undefined4 *puStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 *puStack_1a8;
  undefined8 *puStack_1a0;
  undefined8 *puStack_198;
  undefined8 uStack_190;
  undefined2 *puStack_188;
  undefined1 *puStack_180;
  undefined8 *puStack_178;
  undefined8 *puStack_170;
  undefined8 uStack_168;
  undefined8 uStack_158;
  undefined1 *puStack_150;
  undefined2 **ppuStack_148;
  undefined8 *puStack_140;
  undefined8 *puStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  ulonglong uStack_120;
  undefined1 uStack_118;
  undefined2 uStack_110;
  undefined8 *puStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 *puStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  undefined4 *puStack_c0;
  undefined4 *puStack_b8;
  undefined4 *puStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined4 *puStack_90;
  undefined4 *puStack_88;
  undefined4 *puStack_80;
  undefined8 uStack_78;
  undefined8 *puStack_70;
  undefined8 *puStack_68;
  undefined2 uStack_5c;
  undefined2 uStack_5a;
  undefined2 uStack_58;
  undefined2 uStack_56;
  undefined2 uStack_54;
  undefined1 uStack_52;
  byte bStack_51;
  undefined8 uStack_50;
  
  uStack_50 = 0xfffffffffffffffe;
  lVar1 = *param_3;
  uStack_52 = 1;
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
              + 4) < _DAT_14cc43fc8) {
    FUN_14a0fe3f0(&DAT_14cc43fc8);
    if (_DAT_14cc43fc8 == -1) {
      LOCK();
      UNLOCK();
      _DAT_14cc43fc4 = _DAT_14cc4424c;
      _DAT_14cc4424c = _DAT_14cc4424c + 1;
      FUN_14a0fe4b0(&DAT_14cc43fc8);
    }
  }
  puStack_140 = (undefined8 *)CONCAT62(puStack_140._2_6_,_DAT_14cc43fc4);
  bStack_51 = (*_DAT_14adaa220)(param_2,&puStack_140);
  bStack_51 = bStack_51 ^ 1;
  uStack_5c = *(undefined2 *)(lVar1 + 0x28);
  uStack_5a = *(undefined2 *)(lVar1 + 0x2a);
  uStack_58 = *(undefined2 *)(lVar1 + 0x2c);
  uStack_56 = *(undefined2 *)(lVar1 + 0x2e);
  uStack_54 = *(undefined2 *)(lVar1 + 0x32);
  puStack_188 = &uStack_5c;
  puStack_180 = &uStack_52;
  ppuStack_148 = &puStack_188;
  uStack_158 = param_2;
  puStack_150 = puStack_180;
  puStack_738 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x18);
  if (puStack_738 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x18,0);
  }
  *puStack_738 = 0;
  puStack_738[1] = 0;
  puStack_738[2] = 0;
  *puStack_738 = 0x14a925330;
  puStack_140 = (undefined8 *)0x14aa2552c;
  puStack_138 = (undefined8 *)0x11;
  FUN_148269ad0(auStack_730,&puStack_140);
  FUN_148269960(&uStack_158,&puStack_738);
  if (*(char *)(lVar1 + 1) == '\0') {
    puStack_178 = (undefined8 *)0x0;
    puStack_170 = (undefined8 *)0x0;
    uStack_168 = 0;
    puVar7 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x58);
    if (puVar7 == (undefined8 *)0x0) {
      FUN_1412c12b0(0x58,0);
    }
    *puVar7 = 0;
    puVar7[1] = 0;
    puVar7[8] = 0;
    puVar7[9] = 0;
    puVar7[6] = 0;
    puVar7[7] = 0;
    puVar7[4] = 0;
    puVar7[5] = 0;
    puVar7[2] = 0;
    puVar7[3] = 0;
    puVar7[10] = 0;
    *puVar7 = 0x14a9253f0;
    uStack_128 = 0;
    uStack_120 = 0;
    puStack_138 = (undefined8 *)0x0;
    uStack_130 = 0;
    puStack_140 = puVar7;
    puVar8 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
    uVar3 = uRam000000014a9ff9ae;
    if (puVar8 == (undefined8 *)0x0) {
      FUN_1412c12b0(0x20,0);
LAB_1482690ca:
      FUN_1412c12b0(0xc,0);
    }
    else {
      uStack_128 = 0x16;
      uStack_120 = 0x1f;
      *puVar8 = _DAT_14a9ff9a6;
      puVar8[1] = uVar3;
      *(undefined8 *)((longlong)puVar8 + 0xe) = 0x6d65747379536576;
      *(undefined1 *)((longlong)puVar8 + 0x16) = 0;
      uStack_118 = 6;
      puStack_108 = (undefined8 *)0x0;
      lStack_100 = 0;
      lStack_f8 = 0;
      uStack_f0 = 0;
      uStack_e8 = 0;
      uStack_e0 = 0;
      puStack_d8 = (undefined8 *)0x0;
      lStack_d0 = 0;
      lStack_c8 = 0;
      puStack_c0 = (undefined4 *)0x0;
      puStack_b8 = (undefined4 *)0x0;
      puStack_b0 = (undefined4 *)0x0;
      uStack_a8 = 0;
      uStack_a0 = 0;
      uStack_98 = 0;
      puStack_90 = (undefined4 *)0x0;
      puStack_88 = (undefined4 *)0x0;
      puStack_80 = (undefined4 *)0x0;
      uStack_110 = 0;
      puStack_138 = puVar8;
      puVar7 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0xc);
      if (puVar7 == (undefined8 *)0x0) goto LAB_1482690ca;
    }
    *puVar7 = 0x89beed7d4434e84f;
    *(undefined4 *)(puVar7 + 1) = 0xca3c2cf9;
    lStack_100 = (longlong)puVar7 + 0xc;
    uStack_f0 = 0;
    uStack_e8 = 0;
    uStack_e0 = 0;
    puStack_108 = puVar7;
    lStack_f8 = lStack_100;
    puVar7 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
    if (puVar7 == (undefined8 *)0x0) {
      FUN_1412c12b0(4,0);
    }
    *(undefined4 *)puVar7 = 0x4c8f7288;
    lStack_d0 = (longlong)puVar7 + 4;
    uStack_a0 = 0;
    uStack_98 = 0;
    puStack_b0 = (undefined4 *)0x0;
    uStack_a8 = 0;
    puStack_c0 = (undefined4 *)0x0;
    puStack_b8 = (undefined4 *)0x0;
    puStack_d8 = puVar7;
    lStack_c8 = lStack_d0;
    puVar9 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
    if (puVar9 == (undefined4 *)0x0) {
      FUN_1412c12b0(4,0);
    }
    *puVar9 = 0x63cf1b21;
    puStack_88 = puVar9 + 1;
    uStack_78 = 0x14826b570;
    puStack_90 = puVar9;
    puStack_80 = puStack_88;
    FUN_148265ce0(&puStack_178,&puStack_140);
    FUN_1402d88a0(&puStack_108);
    if (0xf < uStack_120) {
      uVar10 = uStack_120 + 1;
      puVar7 = puStack_138;
      if (0xfff < uVar10) {
        puVar7 = (undefined8 *)puStack_138[-1];
        if (0x1f < (ulonglong)((longlong)puStack_138 + (-8 - (longlong)puVar7))) goto LAB_148269181;
        uVar10 = uStack_120 + 0x28;
      }
      func_0x00014a0f9b60(puVar7,uVar10);
    }
    uStack_128 = 0;
    uStack_120 = 0xf;
    puStack_138 = (undefined8 *)((ulonglong)puStack_138 & 0xffffffffffffff00);
    if (puStack_140 != (undefined8 *)0x0) {
      (*_DAT_14adaa220)(puStack_140,1);
    }
    puVar7 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x30);
    if (puVar7 == (undefined8 *)0x0) {
      FUN_1412c12b0(0x30,0);
    }
    *puVar7 = 0;
    puVar7[1] = 0;
    puVar7[4] = 0;
    puVar7[5] = 0;
    puVar7[2] = 0;
    puVar7[3] = 0;
    *puVar7 = 0x14a925430;
    uStack_128 = 0;
    uStack_120 = 0;
    puStack_138 = (undefined8 *)0x0;
    uStack_130 = 0;
    puStack_140 = puVar7;
    puStack_68 = puVar7;
    puVar8 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
    uVar3 = uRam000000014a9fe998;
    if (puVar8 == (undefined8 *)0x0) {
      puStack_68 = puVar7;
      FUN_1412c12b0(0x20,0);
LAB_148269121:
      FUN_1412c12b0(4,0);
    }
    else {
      uStack_128 = 0x19;
      uStack_120 = 0x1f;
      *(ulonglong *)((longlong)puVar8 + 9) = CONCAT17(uRam000000014a9fe997,_DAT_14a9fe990);
      *(undefined8 *)((longlong)puVar8 + 0x11) = uVar3;
      uVar3 = CONCAT71(_DAT_14a9fe990,uRam000000014a9fe98f);
      *puVar8 = _DAT_14a9fe987;
      puVar8[1] = uVar3;
      *(undefined1 *)((longlong)puVar8 + 0x19) = 0;
      uStack_118 = 6;
      uStack_110 = 0;
      puStack_88 = (undefined4 *)0x0;
      puStack_80 = (undefined4 *)0x0;
      uStack_98 = 0;
      puStack_90 = (undefined4 *)0x0;
      uStack_a8 = 0;
      uStack_a0 = 0;
      puStack_b8 = (undefined4 *)0x0;
      puStack_b0 = (undefined4 *)0x0;
      lStack_c8 = 0;
      puStack_c0 = (undefined4 *)0x0;
      puStack_d8 = (undefined8 *)0x0;
      lStack_d0 = 0;
      uStack_e8 = 0;
      uStack_e0 = 0;
      lStack_f8 = 0;
      uStack_f0 = 0;
      puStack_108 = (undefined8 *)0x0;
      lStack_100 = 0;
      puStack_138 = puVar8;
      puVar7 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
      if (puVar7 == (undefined8 *)0x0) goto LAB_148269121;
    }
    *(undefined4 *)puVar7 = 0x89beed7d;
    lStack_d0 = (longlong)puVar7 + 4;
    puStack_d8 = puVar7;
    lStack_c8 = lStack_d0;
    puVar9 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
    if (puVar9 == (undefined4 *)0x0) {
      FUN_1412c12b0(4,0);
    }
    *puVar9 = 0x4c8f7288;
    puStack_b8 = puVar9 + 1;
    uStack_a8 = 0;
    uStack_a0 = 0;
    uStack_98 = 0;
    puStack_90 = (undefined4 *)0x0;
    puStack_88 = (undefined4 *)0x0;
    puStack_80 = (undefined4 *)0x0;
    uStack_78 = 0x14826bdc0;
    puStack_c0 = puVar9;
    puStack_b0 = puStack_b8;
    FUN_148265ce0(&puStack_178,&puStack_140);
    FUN_1402d88a0(&puStack_108);
    if (0xf < uStack_120) {
      uVar10 = uStack_120 + 1;
      puVar7 = puStack_138;
      if (0xfff < uVar10) {
        puVar7 = (undefined8 *)puStack_138[-1];
        if (0x1f < (ulonglong)((longlong)puStack_138 + (-8 - (longlong)puVar7))) {
LAB_148269181:
          (*_DAT_14adb0850)(0,0,0,0,0);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
        uVar10 = uStack_120 + 0x28;
      }
      func_0x00014a0f9b60(puVar7,uVar10);
    }
    uStack_128 = 0;
    uStack_120 = 0xf;
    puStack_138 = (undefined8 *)((ulonglong)puStack_138 & 0xffffffffffffff00);
    if (puStack_140 != (undefined8 *)0x0) {
      (*_DAT_14adaa220)(puStack_140,1);
    }
    puVar7 = puStack_170;
    if (puStack_178 != puStack_170) {
      puVar8 = puStack_178;
      do {
        uStack_598 = *puVar8;
        *puVar8 = 0;
        uStack_590 = puVar8[1];
        uStack_588 = puVar8[2];
        uStack_580 = *(undefined4 *)(puVar8 + 3);
        uStack_57c = *(undefined4 *)((longlong)puVar8 + 0x1c);
        uStack_578 = *(undefined4 *)(puVar8 + 4);
        uStack_574 = *(undefined4 *)((longlong)puVar8 + 0x24);
        puVar8[3] = 0;
        puVar8[4] = 0xf;
        *(undefined1 *)(puVar8 + 1) = 0;
        uStack_570 = *(undefined1 *)(puVar8 + 5);
        uStack_568 = *(undefined2 *)(puVar8 + 6);
        uStack_550 = puVar8[9];
        puVar8[9] = 0;
        uStack_560 = puVar8[7];
        uStack_558 = puVar8[8];
        puVar8[7] = 0;
        puVar8[8] = 0;
        uStack_538 = puVar8[0xc];
        puVar8[0xc] = 0;
        uStack_548 = puVar8[10];
        uStack_540 = puVar8[0xb];
        puVar8[10] = 0;
        puVar8[0xb] = 0;
        uStack_520 = puVar8[0xf];
        puVar8[0xf] = 0;
        uStack_530 = puVar8[0xd];
        uStack_528 = puVar8[0xe];
        puVar8[0xd] = 0;
        puVar8[0xe] = 0;
        uStack_508 = puVar8[0x12];
        puVar8[0x12] = 0;
        uStack_518 = puVar8[0x10];
        uStack_510 = puVar8[0x11];
        puVar8[0x10] = 0;
        puVar8[0x11] = 0;
        uStack_4f0 = puVar8[0x15];
        puVar8[0x15] = 0;
        uStack_500 = puVar8[0x13];
        uStack_4f8 = puVar8[0x14];
        puVar8[0x13] = 0;
        puVar8[0x14] = 0;
        uStack_4d8 = puVar8[0x18];
        puVar8[0x18] = 0;
        uStack_4e8 = *(undefined4 *)(puVar8 + 0x16);
        uStack_4e4 = *(undefined4 *)((longlong)puVar8 + 0xb4);
        uStack_4e0 = *(undefined4 *)(puVar8 + 0x17);
        uStack_4dc = *(undefined4 *)((longlong)puVar8 + 0xbc);
        puVar8[0x16] = 0;
        puVar8[0x17] = 0;
        uStack_4d0 = puVar8[0x19];
        FUN_148269960(&uStack_158,&uStack_598);
        puVar8 = puVar8 + 0x1a;
      } while (puVar8 != puVar7);
    }
    FUN_141919410(&puStack_178);
  }
  puStack_4c8 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x58);
  if (puStack_4c8 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x58,0);
  }
  *puStack_4c8 = 0;
  puStack_4c8[1] = 0;
  puStack_4c8[8] = 0;
  puStack_4c8[9] = 0;
  puStack_4c8[6] = 0;
  puStack_4c8[7] = 0;
  puStack_4c8[4] = 0;
  puStack_4c8[5] = 0;
  puStack_4c8[2] = 0;
  puStack_4c8[3] = 0;
  puStack_4c8[10] = 0;
  *puStack_4c8 = 0x14a9254f0;
  uStack_4b3 = 0;
  uStack_4b0 = 0xd;
  uStack_4a8 = 0xf;
  uStack_4c0 = 0x6579616c50;
  uStack_4bb = 0x725072;
  uStack_4b8 = 0x65766f4d65;
  uStack_4a0 = 6;
  uStack_498 = 0;
  uStack_410 = 0;
  uStack_408 = 0;
  uStack_420 = 0;
  uStack_418 = 0;
  uStack_430 = 0;
  uStack_428 = 0;
  puStack_440 = (undefined4 *)0x0;
  puStack_438 = (undefined4 *)0x0;
  puStack_450 = (undefined4 *)0x0;
  puStack_448 = (undefined4 *)0x0;
  puStack_460 = (undefined4 *)0x0;
  puStack_458 = (undefined4 *)0x0;
  lStack_470 = 0;
  lStack_468 = 0;
  uStack_480 = 0;
  puStack_478 = (undefined8 *)0x0;
  uStack_490 = 0;
  uStack_488 = 0;
  puVar7 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0xc);
  if (puVar7 == (undefined8 *)0x0) {
    FUN_1412c12b0(0xc,0);
  }
  *puVar7 = 0x1b5d52384c8f7288;
  *(undefined4 *)(puVar7 + 1) = 0xc29078a0;
  lStack_470 = (longlong)puVar7 + 0xc;
  puStack_478 = puVar7;
  lStack_468 = lStack_470;
  puVar9 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
  if (puVar9 == (undefined4 *)0x0) {
    FUN_1412c12b0(4,0);
  }
  *puVar9 = 0xa406686e;
  puStack_458 = puVar9 + 1;
  puStack_460 = puVar9;
  puStack_450 = puStack_458;
  puVar9 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
  if (puVar9 == (undefined4 *)0x0) {
    FUN_1412c12b0(4,0);
  }
  *puVar9 = 0x85c63ffd;
  puStack_440 = puVar9 + 1;
  uStack_430 = 0;
  uStack_428 = 0;
  uStack_420 = 0;
  uStack_418 = 0;
  uStack_410 = 0;
  uStack_408 = 0;
  uStack_400 = 0x148270cf0;
  puStack_448 = puVar9;
  puStack_438 = puStack_440;
  FUN_148269960(&uStack_158,&puStack_4c8);
  puVar7 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x118);
  if (puVar7 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x118,0);
  }
  func_0x00014a5bca40(puVar7,0,0x118);
  *puVar7 = 0x14a925470;
  uStack_3e0 = 0;
  uStack_3d8 = 0;
  puStack_3f0 = (undefined8 *)0x0;
  uStack_3e8 = 0;
  puStack_3f8 = puVar7;
  puVar8 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  uVar3 = uRam000000014a9febca;
  if (puVar8 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x20,0);
LAB_148268fa5:
    FUN_1412c12b0(0x14,0);
  }
  else {
    uStack_3e0 = 0x12;
    uStack_3d8 = 0x1f;
    *puVar8 = _DAT_14a9febc2;
    puVar8[1] = uVar3;
    *(undefined2 *)(puVar8 + 2) = 0x6d65;
    *(undefined1 *)((longlong)puVar8 + 0x12) = 0;
    uStack_3d0 = 6;
    puStack_3c0 = (undefined8 *)0x0;
    lStack_3b8 = 0;
    lStack_3b0 = 0;
    puStack_3a8 = (undefined4 *)0x0;
    puStack_3a0 = (undefined4 *)0x0;
    puStack_398 = (undefined4 *)0x0;
    puStack_390 = (undefined4 *)0x0;
    puStack_388 = (undefined4 *)0x0;
    puStack_380 = (undefined4 *)0x0;
    uStack_378 = 0;
    uStack_370 = 0;
    uStack_368 = 0;
    uStack_360 = 0;
    uStack_358 = 0;
    uStack_350 = 0;
    uStack_348 = 0;
    uStack_340 = 0;
    uStack_338 = 0;
    uStack_3c8 = 0;
    puStack_3f0 = puVar8;
    puVar7 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x14);
    if (puVar7 == (undefined8 *)0x0) goto LAB_148268fa5;
  }
  uVar6 = uRam000000014a7e5214;
  uVar5 = uRam000000014a7e5210;
  uVar4 = uRam000000014a7e520c;
  *(undefined4 *)puVar7 = _DAT_14a7e5208;
  *(undefined4 *)((longlong)puVar7 + 4) = uVar4;
  *(undefined4 *)(puVar7 + 1) = uVar5;
  *(undefined4 *)((longlong)puVar7 + 0xc) = uVar6;
  *(undefined4 *)(puVar7 + 2) = 0x5a7992d7;
  lStack_3b8 = (longlong)puVar7 + 0x14;
  puStack_3c0 = puVar7;
  lStack_3b0 = lStack_3b8;
  puVar9 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puVar9 == (undefined4 *)0x0) {
    FUN_1412c12b0(0x20,0);
  }
  uVar3 = uRam000000014a7e5234;
  *(undefined8 *)(puVar9 + 4) = _DAT_14a7e522c;
  *(undefined8 *)(puVar9 + 6) = uVar3;
  uVar6 = uRam000000014a7e5228;
  uVar5 = uRam000000014a7e5224;
  uVar4 = uRam000000014a7e5220;
  *puVar9 = _DAT_14a7e521c;
  puVar9[1] = uVar4;
  puVar9[2] = uVar5;
  puVar9[3] = uVar6;
  puStack_3a0 = puVar9 + 8;
  puStack_3a8 = puVar9;
  puStack_398 = puStack_3a0;
  puVar9 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
  if (puVar9 == (undefined4 *)0x0) {
    FUN_1412c12b0(4,0);
  }
  *puVar9 = 0x4c8f7288;
  puStack_388 = puVar9 + 1;
  uStack_378 = 0;
  uStack_370 = 0;
  uStack_368 = 0;
  uStack_360 = 0;
  uStack_358 = 0;
  uStack_350 = 0;
  uStack_348 = 0;
  uStack_340 = 0;
  uStack_338 = 0;
  uStack_330 = 0x14826ca30;
  puStack_390 = puVar9;
  puStack_380 = puStack_388;
  FUN_148269960(&uStack_158,&puStack_3f8);
  puStack_328 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x50);
  if (puStack_328 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x50,0);
    puVar9 = (undefined4 *)0x0;
  }
  *puStack_328 = 0;
  puStack_328[1] = 0;
  puStack_328[8] = 0;
  puStack_328[9] = 0;
  puStack_328[6] = 0;
  puStack_328[7] = 0;
  puStack_328[4] = 0;
  puStack_328[5] = 0;
  puStack_328[2] = 0;
  puStack_328[3] = 0;
  *puStack_328 = 0x14a9253b0;
  uStack_310 = 0;
  uStack_308 = 0;
  puStack_320 = (undefined8 *)0x0;
  uStack_318 = 0;
  puVar7 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  uVar3 = uRam000000014a9ffaee;
  if (puVar7 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x20,0);
LAB_148268ffb:
    FUN_1412c12b0(4,0);
  }
  else {
    uStack_310 = 0x1b;
    uStack_308 = 0x1f;
    *(ulonglong *)((longlong)puVar7 + 0xb) = CONCAT35(uRam000000014a9ffaeb,_DAT_14a9ffae6);
    *(undefined8 *)((longlong)puVar7 + 0x13) = uVar3;
    uVar3 = CONCAT53(_DAT_14a9ffae6,uRam000000014a9ffae3);
    *puVar7 = _DAT_14a9ffadb;
    puVar7[1] = uVar3;
    *(undefined1 *)((longlong)puVar7 + 0x1b) = 0;
    uStack_300 = 6;
    puStack_2f0 = (undefined4 *)0x0;
    puStack_2e8 = (undefined4 *)0x0;
    puStack_2e0 = (undefined4 *)0x0;
    puStack_2d8 = (undefined4 *)0x0;
    puStack_2d0 = (undefined4 *)0x0;
    puStack_2c8 = (undefined4 *)0x0;
    puStack_2c0 = (undefined4 *)0x0;
    puStack_2b8 = (undefined4 *)0x0;
    puStack_2b0 = (undefined4 *)0x0;
    uStack_2a8 = 0;
    uStack_2a0 = 0;
    uStack_298 = 0;
    uStack_290 = 0;
    uStack_288 = 0;
    uStack_280 = 0;
    uStack_278 = 0;
    uStack_270 = 0;
    uStack_268 = 0;
    uStack_2f8 = 0;
    puStack_320 = puVar7;
    puVar9 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
    if (puVar9 == (undefined4 *)0x0) goto LAB_148268ffb;
  }
  *puVar9 = 0x4c8f7288;
  puStack_2e8 = puVar9 + 1;
  puStack_2f0 = puVar9;
  puStack_2e0 = puStack_2e8;
  puVar9 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
  if (puVar9 == (undefined4 *)0x0) {
    FUN_1412c12b0(4,0);
  }
  *puVar9 = 0x1b5d5238;
  puStack_2d0 = puVar9 + 1;
  puStack_2d8 = puVar9;
  puStack_2c8 = puStack_2d0;
  puVar9 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
  if (puVar9 == (undefined4 *)0x0) {
    FUN_1412c12b0(4,0);
  }
  *puVar9 = 0x9b97c2b2;
  puStack_2b8 = puVar9 + 1;
  uStack_2a8 = 0;
  uStack_2a0 = 0;
  uStack_298 = 0;
  uStack_290 = 0;
  uStack_288 = 0;
  uStack_280 = 0;
  uStack_278 = 0;
  uStack_270 = 0;
  uStack_268 = 0;
  uStack_260 = 0x14826a7d0;
  puStack_2c0 = puVar9;
  puStack_2b0 = puStack_2b8;
  FUN_148269960(&uStack_158,&puStack_328);
  puVar7 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x80);
  if (puVar7 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x80,0);
  }
  *puVar7 = 0;
  puVar7[1] = 0;
  puVar7[0xe] = 0;
  puVar7[0xf] = 0;
  puVar7[0xc] = 0;
  puVar7[0xd] = 0;
  puVar7[10] = 0;
  puVar7[0xb] = 0;
  puVar7[8] = 0;
  puVar7[9] = 0;
  puVar7[6] = 0;
  puVar7[7] = 0;
  puVar7[4] = 0;
  puVar7[5] = 0;
  puVar7[2] = 0;
  puVar7[3] = 0;
  *puVar7 = 0x14a9254b0;
  uStack_240 = 0;
  uStack_238 = 0;
  puStack_250 = (undefined8 *)0x0;
  uStack_248 = 0;
  puStack_258 = puVar7;
  puStack_70 = puVar7;
  puVar8 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  uVar3 = uRam000000014a9fe5c7;
  if (puVar8 == (undefined8 *)0x0) {
    puStack_70 = puVar7;
    FUN_1412c12b0(0x20,0);
  }
  else {
    uStack_240 = 0x1f;
    uStack_238 = 0x1f;
    *(ulonglong *)((longlong)puVar8 + 0xf) = CONCAT71(uRam000000014a9fe5c0,DAT_14a9fe5bf);
    *(undefined8 *)((longlong)puVar8 + 0x17) = uVar3;
    uVar3 = CONCAT17(DAT_14a9fe5bf,uRam000000014a9fe5b8);
    *puVar8 = _DAT_14a9fe5b0;
    puVar8[1] = uVar3;
    *(undefined1 *)((longlong)puVar8 + 0x1f) = 0;
    uStack_230 = 6;
    uStack_228 = 0;
    puStack_1a0 = (undefined8 *)0x0;
    puStack_198 = (undefined8 *)0x0;
    uStack_1b0 = 0;
    puStack_1a8 = (undefined8 *)0x0;
    uStack_1c0 = 0;
    uStack_1b8 = 0;
    puStack_1d0 = (undefined4 *)0x0;
    puStack_1c8 = (undefined4 *)0x0;
    lStack_1e0 = 0;
    puStack_1d8 = (undefined4 *)0x0;
    puStack_1f0 = (undefined8 *)0x0;
    lStack_1e8 = 0;
    puStack_200 = (undefined8 *)0x0;
    puStack_1f8 = (undefined8 *)0x0;
    uStack_210 = 0;
    puStack_208 = (undefined8 *)0x0;
    uStack_220 = 0;
    uStack_218 = 0;
    puStack_250 = puVar8;
    puVar7 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
    if (puVar7 != (undefined8 *)0x0) goto LAB_148268d47;
  }
  FUN_1412c12b0(8,0);
LAB_148268d47:
  *puVar7 = 0xc67426f3de21c316;
  puStack_200 = puVar7 + 1;
  puStack_208 = puVar7;
  puStack_1f8 = puStack_200;
  puVar7 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0xc);
  if (puVar7 == (undefined8 *)0x0) {
    FUN_1412c12b0(0xc,0);
  }
  *puVar7 = 0x1b5d5238bac1b3cf;
  *(undefined4 *)(puVar7 + 1) = 0xb0822d1;
  lStack_1e8 = (longlong)puVar7 + 0xc;
  puStack_1f0 = puVar7;
  lStack_1e0 = lStack_1e8;
  puVar9 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
  if (puVar9 == (undefined4 *)0x0) {
    FUN_1412c12b0(4,0);
  }
  *puVar9 = 0x4c8f7288;
  puStack_1d0 = puVar9 + 1;
  uStack_1c0 = 0;
  uStack_1b8 = 0;
  uStack_1b0 = 0;
  puStack_1d8 = puVar9;
  puStack_1c8 = puStack_1d0;
  puVar7 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
  if (puVar7 == (undefined8 *)0x0) {
    FUN_1412c12b0(8,0);
  }
  *puVar7 = 0xca3ee50ebc042ba4;
  puStack_1a0 = puVar7 + 1;
  uStack_190 = 0x14826f610;
  puStack_1a8 = puVar7;
  puStack_198 = puStack_1a0;
  FUN_148269960(&uStack_158,&puStack_258);
  puStack_668 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x18);
  if (puStack_668 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x18,0);
  }
  *puStack_668 = 0;
  puStack_668[1] = 0;
  puStack_668[2] = 0;
  *puStack_668 = 0x14a925370;
  puStack_140 = (undefined8 *)0x14aa2551b;
  puStack_138 = (undefined8 *)0x10;
  FUN_148269ad0(auStack_660,&puStack_140);
  FUN_148269960(&uStack_158,&puStack_668);
  return;
}


