// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14826f610; body [[14826f610, 14826fe01]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_14826f610(longlong *param_1)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined4 uVar3;
  longlong lVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  longlong lVar7;
  ulonglong uVar8;
  longlong *plVar9;
  undefined8 *puVar10;
  undefined4 *puVar11;
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
  undefined1 uStack_f0;
  undefined1 uStack_e8;
  undefined6 uStack_e7;
  undefined1 uStack_e1;
  undefined7 uStack_e0;
  undefined1 uStack_d9;
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
  auStack_1b0[0] = 1;
  uStack_1a0 = 0;
  puStack_28 = auStack_1b0;
  puStack_1a8 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_1a8 == (undefined4 *)0x0) {
    puStack_28 = auStack_1b0;
    FUN_1412c12b0(0x20,0);
  }
  uVar6 = uRam000000014aa6d65a;
  uVar5 = uRam000000014aa6d656;
  uVar3 = uRam000000014aa6d652;
  uStack_198 = 0x10;
  uStack_190 = 0x1f;
  *puStack_1a8 = _DAT_14aa6d64e;
  puStack_1a8[1] = uVar3;
  puStack_1a8[2] = uVar5;
  puStack_1a8[3] = uVar6;
  *(undefined1 *)(puStack_1a8 + 4) = 0;
  uStack_188 = 0xde21c316;
  auStack_180[0] = 1;
  uStack_170 = 0;
  puStack_28 = auStack_180;
  puStack_178 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_178 == (undefined4 *)0x0) {
    puStack_28 = auStack_180;
    FUN_1412c12b0(0x20,0);
  }
  uStack_168 = 0x16;
  uStack_160 = 0x1f;
  *(ulonglong *)((longlong)puStack_178 + 0xe) = CONCAT62(uRam000000014aa7b711,_DAT_14aa7b70f);
  uVar6 = uRam000000014aa7b709;
  uVar5 = uRam000000014aa7b705;
  uVar3 = CONCAT22(_DAT_14aa7b70f,uRam000000014aa7b70d);
  *puStack_178 = _DAT_14aa7b701;
  puStack_178[1] = uVar5;
  puStack_178[2] = uVar6;
  puStack_178[3] = uVar3;
  *(undefined1 *)((longlong)puStack_178 + 0x16) = 0;
  uStack_158 = 0xc67426f3;
  auStack_150[0] = 1;
  uStack_140 = 0;
  puStack_28 = auStack_150;
  puStack_148 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_148 == (undefined4 *)0x0) {
    puStack_28 = auStack_150;
    FUN_1412c12b0(0x20,0);
  }
  uStack_138 = 0x12;
  uStack_130 = 0x1f;
  *(undefined2 *)(puStack_148 + 4) = _DAT_14aa7c177;
  uVar6 = uRam000000014aa7c173;
  uVar5 = uRam000000014aa7c16f;
  uVar3 = uRam000000014aa7c16b;
  *puStack_148 = _DAT_14aa7c167;
  puStack_148[1] = uVar3;
  puStack_148[2] = uVar5;
  puStack_148[3] = uVar6;
  *(undefined1 *)((longlong)puStack_148 + 0x12) = 0;
  uStack_128 = 0xbac1b3cf;
  auStack_120[0] = 1;
  uStack_110 = 0;
  puStack_28 = auStack_120;
  puStack_118 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_118 == (undefined4 *)0x0) {
    puStack_28 = auStack_120;
    FUN_1412c12b0(0x20,0);
  }
  uStack_108 = 0x14;
  uStack_100 = 0x1f;
  puStack_118[4] = _DAT_14aa6e853;
  uVar6 = uRam000000014aa6e84f;
  uVar5 = uRam000000014aa6e84b;
  uVar3 = uRam000000014aa6e847;
  *puStack_118 = _DAT_14aa6e843;
  puStack_118[1] = uVar3;
  puStack_118[2] = uVar5;
  puStack_118[3] = uVar6;
  *(undefined1 *)(puStack_118 + 5) = 0;
  uStack_f8 = 0x1b5d5238;
  uStack_f0 = 1;
  uStack_d8 = 0xf;
  uStack_d0 = 0xf;
  uStack_e8 = (undefined1)_DAT_14aa6e739;
  uStack_e7 = (undefined6)((uint7)_DAT_14aa6e739 >> 8);
  uStack_e1 = DAT_14aa6e740;
  uStack_e0 = uRam000000014aa6e741;
  uStack_d9 = 0;
  uStack_c8 = 0xb0822d1;
  auStack_c0[0] = 1;
  uStack_b0 = 0;
  puStack_28 = auStack_c0;
  puStack_b8 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_b8 == (undefined4 *)0x0) {
    puStack_28 = auStack_c0;
    FUN_1412c12b0(0x20,0);
  }
  uStack_a8 = 0x14;
  uStack_a0 = 0x1f;
  puStack_b8[4] = _DAT_14aa6bc9a;
  uVar6 = uRam000000014aa6bc96;
  uVar5 = uRam000000014aa6bc92;
  uVar3 = uRam000000014aa6bc8e;
  *puStack_b8 = _DAT_14aa6bc8a;
  puStack_b8[1] = uVar3;
  puStack_b8[2] = uVar5;
  puStack_b8[3] = uVar6;
  *(undefined1 *)(puStack_b8 + 5) = 0;
  uStack_98 = 0x4c8f7288;
  auStack_90[0] = 1;
  uStack_80 = 0;
  puStack_28 = auStack_90;
  puStack_88 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x30);
  if (puStack_88 == (undefined4 *)0x0) {
    puStack_28 = auStack_90;
    FUN_1412c12b0(0x30,0);
  }
  uVar2 = uRam000000014aa78378;
  uStack_78 = 0x2f;
  uStack_70 = 0x2f;
  *(ulonglong *)((longlong)puStack_88 + 0x1f) = CONCAT71(uRam000000014aa78371,DAT_14aa78370);
  *(undefined8 *)((longlong)puStack_88 + 0x27) = uVar2;
  uVar2 = CONCAT17(DAT_14aa78370,uRam000000014aa78369);
  *(undefined8 *)(puStack_88 + 4) = _DAT_14aa78361;
  *(undefined8 *)(puStack_88 + 6) = uVar2;
  uVar6 = uRam000000014aa7835d;
  uVar5 = uRam000000014aa78359;
  uVar3 = uRam000000014aa78355;
  *puStack_88 = _DAT_14aa78351;
  puStack_88[1] = uVar3;
  puStack_88[2] = uVar5;
  puStack_88[3] = uVar6;
  *(undefined1 *)((longlong)puStack_88 + 0x2f) = 0;
  uStack_68 = 0xbc042ba4;
  auStack_60[0] = 1;
  uStack_50 = 0;
  puStack_28 = auStack_60;
  puStack_58 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x40);
  if (puStack_58 == (undefined8 *)0x0) {
    puStack_28 = auStack_60;
    FUN_1412c12b0(0x40,0);
  }
  uVar2 = uRam000000014aa6f4b2;
  uStack_48 = 0x32;
  uStack_40 = 0x3f;
  puStack_58[4] = _DAT_14aa6f4aa;
  puStack_58[5] = uVar2;
  uVar2 = uRam000000014aa6f4a2;
  puStack_58[2] = _DAT_14aa6f49a;
  puStack_58[3] = uVar2;
  uVar2 = uRam000000014aa6f492;
  *puStack_58 = _DAT_14aa6f48a;
  puStack_58[1] = uVar2;
  *(undefined2 *)(puStack_58 + 6) = 0x746e;
  *(undefined1 *)((longlong)puStack_58 + 0x32) = 0;
  uStack_38 = 0xca3ee50e;
  *param_1 = 0;
  param_1[1] = 0;
  param_1[2] = 0;
  lVar7 = (*_DAT_14adaa220)(_DAT_14cabeab8,0x180);
  if (lVar7 != 0) {
    *param_1 = lVar7;
    param_1[1] = lVar7;
    param_1[2] = lVar7 + 0x180;
    plStack_30 = param_1;
    lVar7 = FUN_14191b720(auStack_1b0,&plStack_30,lVar7,param_1);
    plVar9 = plStack_30;
    plStack_30[1] = lVar7;
    if (0xf < uStack_40) {
      uVar8 = uStack_40 + 1;
      puVar10 = puStack_58;
      if (0xfff < uVar8) {
        puVar10 = (undefined8 *)puStack_58[-1];
        if (0x1f < (ulonglong)((longlong)puStack_58 + (-8 - (longlong)puVar10))) goto LAB_14826fde8;
        uVar8 = uStack_40 + 0x28;
      }
      func_0x00014a0f9b60(puVar10,uVar8);
    }
    uStack_48 = 0;
    uStack_40 = 0xf;
    puStack_58 = (undefined8 *)((ulonglong)puStack_58 & 0xffffffffffffff00);
    if (0xf < uStack_70) {
      uVar8 = uStack_70 + 1;
      puVar11 = puStack_88;
      if (0xfff < uVar8) {
        puVar11 = *(undefined4 **)(puStack_88 + -2);
        if (0x1f < (ulonglong)((longlong)puStack_88 + (-8 - (longlong)puVar11))) goto LAB_14826fde8;
        uVar8 = uStack_70 + 0x28;
      }
      func_0x00014a0f9b60(puVar11,uVar8);
    }
    uStack_78 = 0;
    uStack_70 = 0xf;
    puStack_88 = (undefined4 *)((ulonglong)puStack_88 & 0xffffffffffffff00);
    if (0xf < uStack_a0) {
      uVar8 = uStack_a0 + 1;
      puVar11 = puStack_b8;
      if (0xfff < uVar8) {
        puVar11 = *(undefined4 **)(puStack_b8 + -2);
        if (0x1f < (ulonglong)((longlong)puStack_b8 + (-8 - (longlong)puVar11))) goto LAB_14826fde8;
        uVar8 = uStack_a0 + 0x28;
      }
      func_0x00014a0f9b60(puVar11,uVar8);
    }
    uStack_a8 = 0;
    uStack_a0 = 0xf;
    puStack_b8 = (undefined4 *)((ulonglong)puStack_b8 & 0xffffffffffffff00);
    if (0xf < uStack_d0) {
      lVar4 = CONCAT17(uStack_e1,CONCAT61(uStack_e7,uStack_e8));
      uVar8 = uStack_d0 + 1;
      lVar7 = lVar4;
      if (0xfff < uVar8) {
        lVar7 = *(longlong *)(lVar4 + -8);
        if (0x1f < (ulonglong)((lVar4 + -8) - lVar7)) goto LAB_14826fde8;
        uVar8 = uStack_d0 + 0x28;
      }
      func_0x00014a0f9b60(lVar7,uVar8);
    }
    uStack_d8 = 0;
    uStack_d0 = 0xf;
    uStack_e8 = 0;
    if (0xf < uStack_100) {
      uVar8 = uStack_100 + 1;
      puVar11 = puStack_118;
      if (0xfff < uVar8) {
        puVar11 = *(undefined4 **)(puStack_118 + -2);
        if (0x1f < (ulonglong)((longlong)puStack_118 + (-8 - (longlong)puVar11)))
        goto LAB_14826fde8;
        uVar8 = uStack_100 + 0x28;
      }
      func_0x00014a0f9b60(puVar11,uVar8);
    }
    uStack_108 = 0;
    uStack_100 = 0xf;
    puStack_118 = (undefined4 *)((ulonglong)puStack_118 & 0xffffffffffffff00);
    if (0xf < uStack_130) {
      uVar8 = uStack_130 + 1;
      puVar11 = puStack_148;
      if (0xfff < uVar8) {
        puVar11 = *(undefined4 **)(puStack_148 + -2);
        if (0x1f < (ulonglong)((longlong)puStack_148 + (-8 - (longlong)puVar11)))
        goto LAB_14826fde8;
        uVar8 = uStack_130 + 0x28;
      }
      func_0x00014a0f9b60(puVar11,uVar8);
    }
    uStack_138 = 0;
    uStack_130 = 0xf;
    puStack_148 = (undefined4 *)((ulonglong)puStack_148 & 0xffffffffffffff00);
    if (0xf < uStack_160) {
      uVar8 = uStack_160 + 1;
      puVar11 = puStack_178;
      if (0xfff < uVar8) {
        puVar11 = *(undefined4 **)(puStack_178 + -2);
        if (0x1f < (ulonglong)((longlong)puStack_178 + (-8 - (longlong)puVar11)))
        goto LAB_14826fde8;
        uVar8 = uStack_160 + 0x28;
      }
      func_0x00014a0f9b60(puVar11,uVar8);
    }
    uStack_168 = 0;
    uStack_160 = 0xf;
    puStack_178 = (undefined4 *)((ulonglong)puStack_178 & 0xffffffffffffff00);
    if (0xf < uStack_190) {
      uVar8 = uStack_190 + 1;
      puVar11 = puStack_1a8;
      if (0xfff < uVar8) {
        puVar11 = *(undefined4 **)(puStack_1a8 + -2);
        if (0x1f < (ulonglong)((longlong)puStack_1a8 + (-8 - (longlong)puVar11)))
        goto LAB_14826fde8;
        uVar8 = uStack_190 + 0x28;
      }
      func_0x00014a0f9b60(puVar11,uVar8);
    }
    return plVar9;
  }
  FUN_1412c12b0(0x180,0);
LAB_14826fde8:
  (*_DAT_14adb0850)(0,0,0,0,0);
  pcVar1 = (code *)swi(3);
  plVar9 = (longlong *)(*pcVar1)();
  return plVar9;
}


