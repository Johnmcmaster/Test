// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x148388ab0; body [[148388ab0, 148389b55]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_148388ab0(undefined8 param_1)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  undefined4 *puVar8;
  undefined8 ***pppuVar9;
  longlong lVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  undefined8 *unaff_RDI;
  undefined8 ****ppppuVar15;
  undefined8 ****ppppuVar16;
  undefined8 ****ppppuVar17;
  longlong unaff_GS_OFFSET;
  undefined8 *puStack_578;
  ulonglong auStack_570 [4];
  undefined1 uStack_550;
  undefined2 uStack_548;
  undefined8 uStack_540;
  undefined8 uStack_538;
  undefined8 uStack_530;
  undefined8 uStack_528;
  undefined8 uStack_520;
  undefined8 uStack_518;
  undefined8 uStack_510;
  undefined8 uStack_508;
  undefined8 uStack_500;
  undefined4 *puStack_4f8;
  undefined4 *puStack_4f0;
  undefined4 *puStack_4e8;
  undefined8 uStack_4e0;
  undefined8 uStack_4d8;
  undefined8 uStack_4d0;
  undefined8 uStack_4c8;
  undefined8 uStack_4c0;
  undefined8 uStack_4b8;
  undefined8 uStack_4b0;
  undefined8 *puStack_4a8;
  undefined5 uStack_4a0;
  undefined3 uStack_49b;
  undefined5 uStack_498;
  undefined3 uStack_493;
  undefined8 uStack_490;
  undefined8 uStack_488;
  undefined1 uStack_480;
  undefined2 uStack_478;
  undefined8 uStack_470;
  undefined8 uStack_468;
  undefined8 uStack_460;
  undefined8 uStack_458;
  undefined8 uStack_450;
  undefined8 uStack_448;
  undefined4 *puStack_440;
  undefined4 *puStack_438;
  undefined4 *puStack_430;
  undefined4 *puStack_428;
  undefined4 *puStack_420;
  undefined4 *puStack_418;
  undefined4 *puStack_410;
  undefined4 *puStack_408;
  undefined4 *puStack_400;
  undefined8 uStack_3f8;
  undefined8 uStack_3f0;
  undefined8 uStack_3e8;
  undefined8 uStack_3e0;
  undefined8 *puStack_3d8;
  undefined8 *puStack_3d0;
  undefined8 uStack_3c8;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  undefined1 uStack_3b0;
  undefined2 uStack_3a8;
  undefined8 *puStack_3a0;
  undefined8 *puStack_398;
  undefined8 *puStack_390;
  undefined8 *puStack_388;
  undefined8 *puStack_380;
  undefined8 *puStack_378;
  undefined8 *puStack_370;
  undefined8 *puStack_368;
  undefined8 *puStack_360;
  undefined8 uStack_358;
  undefined8 uStack_350;
  undefined8 uStack_348;
  undefined8 uStack_340;
  undefined8 uStack_338;
  undefined8 uStack_330;
  undefined8 uStack_328;
  undefined8 uStack_320;
  undefined8 uStack_318;
  undefined8 uStack_310;
  undefined8 *puStack_308;
  undefined6 uStack_300;
  undefined2 uStack_2fa;
  undefined6 uStack_2f8;
  undefined2 uStack_2f2;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  undefined1 uStack_2e0;
  undefined2 uStack_2d8;
  undefined8 *puStack_2d0;
  undefined8 *puStack_2c8;
  undefined8 *puStack_2c0;
  undefined8 *puStack_2b8;
  undefined8 *puStack_2b0;
  undefined8 *puStack_2a8;
  undefined4 *puStack_2a0;
  undefined4 *puStack_298;
  undefined4 *puStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 *puStack_238;
  undefined7 uStack_230;
  undefined1 uStack_229;
  undefined7 uStack_228;
  undefined1 uStack_221;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined1 uStack_210;
  undefined2 uStack_208;
  undefined8 *puStack_200;
  undefined8 *puStack_1f8;
  undefined8 *puStack_1f0;
  undefined4 *puStack_1e8;
  undefined4 *puStack_1e0;
  undefined4 *puStack_1d8;
  undefined4 *puStack_1d0;
  undefined4 *puStack_1c8;
  undefined4 *puStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 *puStack_168;
  undefined8 *puStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined1 uStack_140;
  undefined2 uStack_138;
  undefined8 *puStack_130;
  undefined8 *puStack_128;
  undefined8 *puStack_120;
  undefined8 *puStack_118;
  undefined8 *puStack_110;
  undefined8 *puStack_108;
  undefined4 *puStack_100;
  undefined4 *puStack_f8;
  undefined4 *puStack_f0;
  undefined4 *puStack_e8;
  undefined4 *puStack_e0;
  undefined4 *puStack_d8;
  undefined4 *puStack_d0;
  undefined4 *puStack_c8;
  undefined4 *puStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  longlong lStack_90;
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  undefined8 *puStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  puStack_3d8 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x78);
  if (puStack_3d8 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x78,0);
  }
  *puStack_3d8 = 0;
  puStack_3d8[1] = 0;
  puStack_3d8[0xc] = 0;
  puStack_3d8[0xd] = 0;
  puStack_3d8[10] = 0;
  puStack_3d8[0xb] = 0;
  puStack_3d8[8] = 0;
  puStack_3d8[9] = 0;
  puStack_3d8[6] = 0;
  puStack_3d8[7] = 0;
  puStack_3d8[4] = 0;
  puStack_3d8[5] = 0;
  puStack_3d8[2] = 0;
  puStack_3d8[3] = 0;
  puStack_3d8[0xe] = 0;
  *puStack_3d8 = 0x14a929a10;
  uStack_3c0 = 0;
  uStack_3b8 = 0;
  puStack_3d0 = (undefined8 *)0x0;
  uStack_3c8 = 0;
  puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  uVar2 = uRam000000014a9e6d0d;
  if (puVar6 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x20,0);
LAB_148389901:
    FUN_1412c12b0(8,0);
  }
  else {
    uStack_3c0 = 0x15;
    uStack_3b8 = 0x1f;
    *puVar6 = _DAT_14a9e6d05;
    puVar6[1] = uVar2;
    *(undefined8 *)((longlong)puVar6 + 0xd) = 0x72656d695479636e;
    *(undefined1 *)((longlong)puVar6 + 0x15) = 0;
    uStack_3b0 = 6;
    puStack_3a0 = (undefined8 *)0x0;
    puStack_398 = (undefined8 *)0x0;
    puStack_390 = (undefined8 *)0x0;
    puStack_388 = (undefined8 *)0x0;
    puStack_380 = (undefined8 *)0x0;
    puStack_378 = (undefined8 *)0x0;
    puStack_370 = (undefined8 *)0x0;
    puStack_368 = (undefined8 *)0x0;
    puStack_360 = (undefined8 *)0x0;
    uStack_358 = 0;
    uStack_350 = 0;
    uStack_348 = 0;
    uStack_340 = 0;
    uStack_338 = 0;
    uStack_330 = 0;
    uStack_328 = 0;
    uStack_320 = 0;
    uStack_318 = 0;
    uStack_3a8 = 0;
    puStack_3d0 = puVar6;
    unaff_RDI = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
    if (unaff_RDI == (undefined8 *)0x0) goto LAB_148389901;
  }
  *unaff_RDI = 0x72dde45694154cce;
  puStack_398 = unaff_RDI + 1;
  puStack_3a0 = unaff_RDI;
  puStack_390 = puStack_398;
  puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
  if (puVar6 == (undefined8 *)0x0) {
    FUN_1412c12b0(8,0);
  }
  *puVar6 = 0x1b5d523876adc152;
  puStack_380 = puVar6 + 1;
  puStack_388 = puVar6;
  puStack_378 = puStack_380;
  puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
  if (puVar6 == (undefined8 *)0x0) {
    FUN_1412c12b0(8,0);
  }
  *puVar6 = 0xe4493901feb9120e;
  puStack_368 = puVar6 + 1;
  uStack_358 = 0;
  uStack_350 = 0;
  uStack_348 = 0;
  uStack_340 = 0;
  uStack_338 = 0;
  uStack_330 = 0;
  uStack_328 = 0;
  uStack_320 = 0;
  uStack_318 = 0;
  uStack_310 = 0x1483aae20;
  puStack_370 = puVar6;
  puStack_360 = puStack_368;
  FUN_148389f20(param_1,&puStack_3d8);
  puStack_168 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x80);
  if (puStack_168 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x80,0);
  }
  *puStack_168 = 0;
  puStack_168[1] = 0;
  puStack_168[0xe] = 0;
  puStack_168[0xf] = 0;
  puStack_168[0xc] = 0;
  puStack_168[0xd] = 0;
  puStack_168[10] = 0;
  puStack_168[0xb] = 0;
  puStack_168[8] = 0;
  puStack_168[9] = 0;
  puStack_168[6] = 0;
  puStack_168[7] = 0;
  puStack_168[4] = 0;
  puStack_168[5] = 0;
  puStack_168[2] = 0;
  puStack_168[3] = 0;
  *puStack_168 = 0x14a929a50;
  uStack_150 = 0;
  uStack_148 = 0;
  puStack_160 = (undefined8 *)0x0;
  uStack_158 = 0;
  puVar7 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  uVar2 = uRam000000014a9c001b;
  if (puVar7 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x20,0);
  }
  else {
    uStack_150 = 0x1f;
    uStack_148 = 0x1f;
    *(ulonglong *)((longlong)puVar7 + 0xf) = CONCAT71(uRam000000014a9c0014,DAT_14a9c0013);
    *(undefined8 *)((longlong)puVar7 + 0x17) = uVar2;
    uVar2 = CONCAT17(DAT_14a9c0013,uRam000000014a9c000c);
    *puVar7 = _DAT_14a9c0004;
    puVar7[1] = uVar2;
    *(undefined1 *)((longlong)puVar7 + 0x1f) = 0;
    uStack_140 = 6;
    puStack_130 = (undefined8 *)0x0;
    puStack_128 = (undefined8 *)0x0;
    puStack_120 = (undefined8 *)0x0;
    puStack_118 = (undefined8 *)0x0;
    puStack_110 = (undefined8 *)0x0;
    puStack_108 = (undefined8 *)0x0;
    puStack_100 = (undefined4 *)0x0;
    puStack_f8 = (undefined4 *)0x0;
    puStack_f0 = (undefined4 *)0x0;
    puStack_e8 = (undefined4 *)0x0;
    puStack_e0 = (undefined4 *)0x0;
    puStack_d8 = (undefined4 *)0x0;
    puStack_d0 = (undefined4 *)0x0;
    puStack_c8 = (undefined4 *)0x0;
    puStack_c0 = (undefined4 *)0x0;
    uStack_b8 = 0;
    uStack_b0 = 0;
    uStack_a8 = 0;
    uStack_138 = 0;
    puStack_160 = puVar7;
    puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
    if (puVar6 != (undefined8 *)0x0) goto LAB_148388e54;
  }
  FUN_1412c12b0(8,0);
LAB_148388e54:
  *puVar6 = 0x72dde45694154cce;
  puStack_128 = puVar6 + 1;
  puStack_130 = puVar6;
  puStack_120 = puStack_128;
  puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
  if (puVar6 == (undefined8 *)0x0) {
    FUN_1412c12b0(8,0);
  }
  *puVar6 = 0xaf9938161b5d5238;
  puStack_110 = puVar6 + 1;
  puStack_118 = puVar6;
  puStack_108 = puStack_110;
  puVar8 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
  if (puVar8 == (undefined4 *)0x0) {
    FUN_1412c12b0(4,0);
  }
  *puVar8 = 0xfeb9120e;
  puStack_f8 = puVar8 + 1;
  puStack_100 = puVar8;
  puStack_f0 = puStack_f8;
  puVar8 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
  if (puVar8 == (undefined4 *)0x0) {
    FUN_1412c12b0(4,0);
  }
  *puVar8 = 0xc9535337;
  puStack_e0 = puVar8 + 1;
  puStack_e8 = puVar8;
  puStack_d8 = puStack_e0;
  puVar8 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
  if (puVar8 == (undefined4 *)0x0) {
    FUN_1412c12b0(4,0);
  }
  *puVar8 = 0xc695b914;
  puStack_c8 = puVar8 + 1;
  uStack_b8 = 0;
  uStack_b0 = 0;
  uStack_a8 = 0;
  uStack_a0 = 0x1483ab820;
  puStack_d0 = puVar8;
  puStack_c0 = puStack_c8;
  FUN_148389f20(param_1,&puStack_168);
  puStack_308 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x58);
  if (puStack_308 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x58,0);
  }
  *puStack_308 = 0;
  puStack_308[1] = 0;
  puStack_308[8] = 0;
  puStack_308[9] = 0;
  puStack_308[6] = 0;
  puStack_308[7] = 0;
  puStack_308[4] = 0;
  puStack_308[5] = 0;
  puStack_308[2] = 0;
  puStack_308[3] = 0;
  puStack_308[10] = 0;
  *puStack_308 = 0x14a929990;
  uStack_2f2 = 0;
  uStack_2f0 = 0xe;
  uStack_2e8 = 0xf;
  ppppuVar17 = (undefined8 ****)0x79636e61796f7542;
  uStack_300 = 0x6e61796f7542;
  uStack_2fa = 0x7963;
  uStack_2f8 = 0x6d6574737953;
  uStack_2e0 = 6;
  puStack_2d0 = (undefined8 *)0x0;
  puStack_2c8 = (undefined8 *)0x0;
  puStack_2c0 = (undefined8 *)0x0;
  puStack_2b8 = (undefined8 *)0x0;
  puStack_2b0 = (undefined8 *)0x0;
  puStack_2a8 = (undefined8 *)0x0;
  puStack_2a0 = (undefined4 *)0x0;
  puStack_298 = (undefined4 *)0x0;
  puStack_290 = (undefined4 *)0x0;
  uStack_288 = 0;
  uStack_280 = 0;
  uStack_278 = 0;
  uStack_270 = 0;
  uStack_268 = 0;
  uStack_260 = 0;
  uStack_258 = 0;
  uStack_250 = 0;
  uStack_248 = 0;
  uStack_2d8 = 0;
  puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
  if (puVar6 == (undefined8 *)0x0) {
    FUN_1412c12b0(8,0);
  }
  *puVar6 = 0x72dde45694154cce;
  puStack_2c8 = puVar6 + 1;
  puStack_2d0 = puVar6;
  puStack_2c0 = puStack_2c8;
  puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
  if (puVar6 == (undefined8 *)0x0) {
    FUN_1412c12b0(8,0);
  }
  *puVar6 = 0xc9535337feb9120e;
  puStack_2b0 = puVar6 + 1;
  puStack_2b8 = puVar6;
  puStack_2a8 = puStack_2b0;
  puVar8 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
  if (puVar8 == (undefined4 *)0x0) {
    FUN_1412c12b0(4,0);
  }
  *puVar8 = 0x9fc78512;
  puStack_298 = puVar8 + 1;
  uStack_288 = 0;
  uStack_280 = 0;
  uStack_278 = 0;
  uStack_270 = 0;
  uStack_268 = 0;
  uStack_260 = 0;
  uStack_258 = 0;
  uStack_250 = 0;
  uStack_248 = 0;
  uStack_240 = 0x1483a8a90;
  puStack_2a0 = puVar8;
  puStack_290 = puStack_298;
  FUN_148389f20(param_1,&puStack_308);
  puStack_238 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x58);
  if (puStack_238 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x58,0);
  }
  *puStack_238 = 0;
  puStack_238[1] = 0;
  puStack_238[8] = 0;
  puStack_238[9] = 0;
  puStack_238[6] = 0;
  puStack_238[7] = 0;
  puStack_238[4] = 0;
  puStack_238[5] = 0;
  puStack_238[2] = 0;
  puStack_238[3] = 0;
  puStack_238[10] = 0;
  *puStack_238 = 0x14a929a90;
  uStack_220 = 0xf;
  uStack_218 = 0xf;
  uStack_230 = 0x636e61796f7542;
  uStack_229 = 0x79;
  uStack_228 = 0x79746976617247;
  uStack_221 = 0;
  uStack_210 = 6;
  puStack_200 = (undefined8 *)0x0;
  puStack_1f8 = (undefined8 *)0x0;
  puStack_1f0 = (undefined8 *)0x0;
  puStack_1e8 = (undefined4 *)0x0;
  puStack_1e0 = (undefined4 *)0x0;
  puStack_1d8 = (undefined4 *)0x0;
  puStack_1d0 = (undefined4 *)0x0;
  puStack_1c8 = (undefined4 *)0x0;
  puStack_1c0 = (undefined4 *)0x0;
  uStack_1b8 = 0;
  uStack_1b0 = 0;
  uStack_1a8 = 0;
  uStack_1a0 = 0;
  uStack_198 = 0;
  uStack_190 = 0;
  uStack_188 = 0;
  uStack_180 = 0;
  uStack_178 = 0;
  uStack_208 = 0;
  puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
  if (puVar6 == (undefined8 *)0x0) {
    FUN_1412c12b0(8,0);
  }
  *puVar6 = 0x72dde45694154cce;
  puStack_1f8 = puVar6 + 1;
  puStack_200 = puVar6;
  puStack_1f0 = puStack_1f8;
  puVar8 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
  if (puVar8 == (undefined4 *)0x0) {
    FUN_1412c12b0(4,0);
  }
  *puVar8 = 0xfeb9120e;
  puStack_1e0 = puVar8 + 1;
  puStack_1e8 = puVar8;
  puStack_1d8 = puStack_1e0;
  puVar8 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
  if (puVar8 == (undefined4 *)0x0) {
    FUN_1412c12b0(4,0);
  }
  *puVar8 = 0x1b5d5238;
  puStack_1c8 = puVar8 + 1;
  uStack_1b8 = 0;
  uStack_1b0 = 0;
  uStack_1a8 = 0;
  uStack_1a0 = 0;
  uStack_198 = 0;
  uStack_190 = 0;
  uStack_188 = 0;
  uStack_180 = 0;
  uStack_178 = 0;
  uStack_170 = 0x1483acdd0;
  puStack_1d0 = puVar8;
  puStack_1c0 = puStack_1c8;
  FUN_14838a150(param_1,&puStack_238);
  puStack_4a8 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x68);
  if (puStack_4a8 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x68,0);
  }
  *puStack_4a8 = 0;
  puStack_4a8[1] = 0;
  puStack_4a8[10] = 0;
  puStack_4a8[0xb] = 0;
  puStack_4a8[8] = 0;
  puStack_4a8[9] = 0;
  puStack_4a8[6] = 0;
  puStack_4a8[7] = 0;
  puStack_4a8[4] = 0;
  puStack_4a8[5] = 0;
  puStack_4a8[2] = 0;
  puStack_4a8[3] = 0;
  puStack_4a8[0xc] = 0;
  *puStack_4a8 = 0x14a929ad0;
  uStack_493 = 0;
  uStack_490 = 0xd;
  uStack_488 = 0xf;
  uStack_4a0 = 0x61796f7542;
  uStack_49b = 0x79636e;
  uStack_498 = 0x74616f6c46;
  uStack_480 = 6;
  uStack_478 = 0;
  uStack_3f0 = 0;
  uStack_3e8 = 0;
  puStack_400 = (undefined4 *)0x0;
  uStack_3f8 = 0;
  puStack_410 = (undefined4 *)0x0;
  puStack_408 = (undefined4 *)0x0;
  puStack_420 = (undefined4 *)0x0;
  puStack_418 = (undefined4 *)0x0;
  puStack_430 = (undefined4 *)0x0;
  puStack_428 = (undefined4 *)0x0;
  puStack_440 = (undefined4 *)0x0;
  puStack_438 = (undefined4 *)0x0;
  uStack_450 = 0;
  uStack_448 = 0;
  uStack_460 = 0;
  uStack_458 = 0;
  uStack_470 = 0;
  uStack_468 = 0;
  puVar8 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x10);
  if (puVar8 == (undefined4 *)0x0) {
    FUN_1412c12b0(0x10,0);
  }
  uVar5 = uRam000000014a9292ec;
  uVar4 = uRam000000014a9292e8;
  uVar3 = uRam000000014a9292e4;
  *puVar8 = _DAT_14a9292e0;
  puVar8[1] = uVar3;
  puVar8[2] = uVar4;
  puVar8[3] = uVar5;
  puStack_438 = puVar8 + 4;
  puStack_440 = puVar8;
  puStack_430 = puStack_438;
  puVar8 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
  if (puVar8 == (undefined4 *)0x0) {
    FUN_1412c12b0(4,0);
  }
  *puVar8 = 0x91e56036;
  puStack_420 = puVar8 + 1;
  puStack_428 = puVar8;
  puStack_418 = puStack_420;
  puVar8 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
  if (puVar8 == (undefined4 *)0x0) {
    FUN_1412c12b0(4,0);
  }
  *puVar8 = 0x75c382e5;
  puStack_408 = puVar8 + 1;
  uStack_3f8 = 0;
  uStack_3f0 = 0;
  uStack_3e8 = 0;
  uStack_3e0 = 0x1483ade40;
  puStack_410 = puVar8;
  puStack_400 = puStack_408;
  FUN_14838a150(param_1,&puStack_4a8);
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
              + 4) < _DAT_14ce17fe8) goto LAB_148389af2;
  do {
    uVar14 = _DAT_14ce17fe0;
    puVar6 = _DAT_14ce17fd8;
    pppuStack_88 = (undefined8 ****)0x0;
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0;
    if ((longlong)_DAT_14ce17fe0 < 0) {
      FUN_1400754f0();
LAB_148389b26:
      puStack_68 = puVar6;
      FUN_1400754f0();
LAB_148389b32:
      (*_DAT_14adb0850)(0,0,0,0,0);
LAB_148389b4b:
      FUN_1412c12b0(ppppuVar17,0);
      pcVar1 = (code *)swi(3);
      (*pcVar1)();
      return;
    }
    if (_DAT_14ce17fe0 < 0x10) {
      uStack_78 = _DAT_14ce17fe0;
      uStack_70 = 0xf;
      func_0x00014a5bca20(&pppuStack_88,_DAT_14ce17fd8,_DAT_14ce17fe0);
      *(undefined1 *)((longlong)&pppuStack_88 + uVar14) = 0;
      uVar14 = uStack_78;
      uVar13 = uStack_70;
      ppppuVar15 = (undefined8 ****)pppuStack_88;
      ppppuVar17 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar17 = (undefined8 ****)pppuStack_88;
      }
    }
    else {
      uVar11 = _DAT_14ce17fe0 | 0xf;
      uVar13 = 0x16;
      if (0x16 < uVar11) {
        uVar13 = uVar11;
      }
      if (uVar11 < 0xfff) {
        ppppuVar17 = (undefined8 ****)(uVar13 + 1);
        ppppuVar15 = (undefined8 ****)(*_DAT_14adaa220)(_DAT_14cabeab8,ppppuVar17);
        if (ppppuVar15 == (undefined8 ****)0x0) goto LAB_148389b4b;
      }
      else {
        pppuVar9 = (undefined8 ***)(*_DAT_14adaa220)(_DAT_14cabeab8,uVar13 + 0x28);
        if (pppuVar9 == (undefined8 ***)0x0) {
          FUN_1412c12b0(uVar13 + 0x28,0);
        }
        ppppuVar15 = (undefined8 ****)((longlong)pppuVar9 + 0x27U & 0xffffffffffffffe0);
        ppppuVar15[-1] = pppuVar9;
      }
      uStack_78 = uVar14;
      pppuStack_88 = ppppuVar15;
      uStack_70 = uVar13;
      func_0x00014a5bca20(ppppuVar15,puVar6,uVar14);
      *(undefined1 *)((longlong)ppppuVar15 + uVar14) = 0;
      ppppuVar17 = ppppuVar15;
    }
    puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x18);
    if (puVar6 == (undefined8 *)0x0) {
      FUN_1412c12b0(0x18,0);
    }
    *puVar6 = 0;
    puVar6[1] = 0;
    puVar6[2] = 0;
    *puVar6 = 0x14a9299d0;
    auStack_570[0] = 0;
    auStack_570[1] = 0;
    auStack_570[2] = 0;
    auStack_570[3] = 0;
    puStack_578 = puVar6;
    if ((longlong)uVar14 < 0) goto LAB_148389b26;
    if (uVar14 < 0x10) {
      auStack_570[3] = 0xf;
      auStack_570[2] = uVar14;
      func_0x00014a5bca20(auStack_570,ppppuVar17,uVar14);
      *(undefined1 *)((longlong)auStack_570 + uVar14) = 0;
LAB_1483897f4:
      uStack_550 = 9;
      uStack_548 = 0;
      uStack_4c0 = 0;
      uStack_4b8 = 0;
      uStack_4d0 = 0;
      uStack_4c8 = 0;
      uStack_4e0 = 0;
      uStack_4d8 = 0;
      puStack_4f0 = (undefined4 *)0x0;
      puStack_4e8 = (undefined4 *)0x0;
      uStack_500 = 0;
      puStack_4f8 = (undefined4 *)0x0;
      uStack_510 = 0;
      uStack_508 = 0;
      uStack_520 = 0;
      uStack_518 = 0;
      uStack_530 = 0;
      uStack_528 = 0;
      uStack_540 = 0;
      uStack_538 = 0;
      puVar8 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
      if (puVar8 == (undefined4 *)0x0) {
        FUN_1412c12b0(4,0);
      }
      *puVar8 = 0xc9535337;
      puStack_4f0 = puVar8 + 1;
      uStack_4e0 = 0;
      uStack_4d8 = 0;
      uStack_4d0 = 0;
      uStack_4c8 = 0;
      uStack_4c0 = 0;
      uStack_4b8 = 0;
      uStack_4b0 = 0x1483a98e0;
      puStack_4f8 = puVar8;
      puStack_4e8 = puStack_4f0;
      if (0xf < uVar13) {
        uVar14 = uVar13 + 1;
        ppppuVar16 = ppppuVar15;
        if (0xfff < uVar14) {
          ppppuVar16 = (undefined8 ****)ppppuVar15[-1];
          if (0x1f < (ulonglong)((longlong)ppppuVar15 + (-8 - (longlong)ppppuVar16)))
          goto LAB_148389b32;
          uVar14 = uVar13 + 0x28;
        }
        func_0x00014a0f9b60(ppppuVar16,uVar14);
      }
      FUN_14838a150(param_1,&puStack_578);
      return;
    }
    uVar12 = uVar14 | 0xf;
    uVar11 = 0x16;
    if (0x16 < uVar12) {
      uVar11 = uVar12;
    }
    uStack_98 = param_1;
    puStack_68 = puVar6;
    if (0xffe < uVar12) {
      lVar10 = (*_DAT_14adaa220)(_DAT_14cabeab8,uVar11 + 0x28);
      if (lVar10 == 0) {
        puStack_68 = puVar6;
        FUN_1412c12b0(uVar11 + 0x28,0);
      }
      uVar12 = lVar10 + 0x27U & 0xffffffffffffffe0;
      *(longlong *)(uVar12 - 8) = lVar10;
LAB_1483897ce:
      auStack_570[0] = uVar12;
      auStack_570[2] = uVar14;
      auStack_570[3] = uVar11;
      func_0x00014a5bca20(uVar12,ppppuVar17,uVar14);
      *(undefined1 *)(uVar12 + uVar14) = 0;
      param_1 = uStack_98;
      goto LAB_1483897f4;
    }
    lStack_90 = uVar11 + 1;
    uVar12 = (*_DAT_14adaa220)();
    if (uVar12 != 0) goto LAB_1483897ce;
    puStack_68 = puVar6;
    FUN_1412c12b0(lStack_90,0);
    param_1 = 0;
LAB_148389af2:
    FUN_14a0fe3f0(&DAT_14ce17fe8);
    if (_DAT_14ce17fe8 == -1) {
      FUN_1483a9aa0();
      FUN_14a0fe4b0(&DAT_14ce17fe8);
    }
  } while( true );
}


