// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1457d67c0; body [[1457d67c0, 1457d7107]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_1457d67c0(longlong *param_1)

{
  code *pcVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined8 uVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong *plVar8;
  undefined8 *puVar9;
  undefined4 *puVar10;
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
  auStack_1e0[0] = 1;
  uStack_1d0 = 0;
  puStack_28 = auStack_1e0;
  puStack_1d8 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x30);
  if (puStack_1d8 == (undefined4 *)0x0) {
    puStack_28 = auStack_1e0;
    FUN_1412c12b0(0x30,0);
  }
  uStack_1c8 = 0x24;
  uStack_1c0 = 0x2f;
  puStack_1d8[8] = _DAT_14aa6c65a;
  uVar5 = uRam000000014aa6c652;
  *(undefined8 *)(puStack_1d8 + 4) = _DAT_14aa6c64a;
  *(undefined8 *)(puStack_1d8 + 6) = uVar5;
  uVar4 = uRam000000014aa6c646;
  uVar3 = uRam000000014aa6c642;
  uVar2 = uRam000000014aa6c63e;
  *puStack_1d8 = _DAT_14aa6c63a;
  puStack_1d8[1] = uVar2;
  puStack_1d8[2] = uVar3;
  puStack_1d8[3] = uVar4;
  *(undefined1 *)(puStack_1d8 + 9) = 0;
  uStack_1b8 = 0xaf78dfa4;
  auStack_1b0[0] = 1;
  uStack_1a0 = 0;
  puStack_28 = auStack_1b0;
  puStack_1a8 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_1a8 == (undefined4 *)0x0) {
    puStack_28 = auStack_1b0;
    FUN_1412c12b0(0x20,0);
  }
  uVar5 = uRam000000014aa70063;
  uStack_198 = 0x1d;
  uStack_190 = 0x1f;
  *(ulonglong *)((longlong)puStack_1a8 + 0xd) = CONCAT53(uRam000000014aa7005e,_DAT_14aa7005b);
  *(undefined8 *)((longlong)puStack_1a8 + 0x15) = uVar5;
  uVar4 = uRam000000014aa7005a;
  uVar3 = uRam000000014aa70056;
  uVar2 = uRam000000014aa70052;
  *puStack_1a8 = _DAT_14aa7004e;
  puStack_1a8[1] = uVar2;
  puStack_1a8[2] = uVar3;
  puStack_1a8[3] = uVar4;
  *(undefined1 *)((longlong)puStack_1a8 + 0x1d) = 0;
  uStack_188 = 0xb845379;
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
  uVar4 = uRam000000014aa70337;
  uVar3 = uRam000000014aa70333;
  uVar2 = uRam000000014aa7032f;
  *puStack_178 = _DAT_14aa7032b;
  puStack_178[1] = uVar2;
  puStack_178[2] = uVar3;
  puStack_178[3] = uVar4;
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
  uStack_138 = 0x16;
  uStack_130 = 0x1f;
  *(ulonglong *)((longlong)puStack_148 + 0xe) = CONCAT62(uRam000000014aa72994,_DAT_14aa72992);
  uVar4 = uRam000000014aa7298c;
  uVar3 = uRam000000014aa72988;
  uVar2 = CONCAT22(_DAT_14aa72992,uRam000000014aa72990);
  *puStack_148 = _DAT_14aa72984;
  puStack_148[1] = uVar3;
  puStack_148[2] = uVar4;
  puStack_148[3] = uVar2;
  *(undefined1 *)((longlong)puStack_148 + 0x16) = 0;
  uStack_128 = 0x75df36b7;
  auStack_120[0] = 1;
  uStack_110 = 0;
  puStack_28 = auStack_120;
  puStack_118 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_118 == (undefined4 *)0x0) {
    puStack_28 = auStack_120;
    FUN_1412c12b0(0x20,0);
  }
  uStack_108 = 0x15;
  uStack_100 = 0x1f;
  *(ulonglong *)((longlong)puStack_118 + 0xd) = CONCAT53(uRam000000014aa6c6a6,_DAT_14aa6c6a3);
  uVar4 = uRam000000014aa6c6a2;
  uVar3 = uRam000000014aa6c69e;
  uVar2 = uRam000000014aa6c69a;
  *puStack_118 = _DAT_14aa6c696;
  puStack_118[1] = uVar2;
  puStack_118[2] = uVar3;
  puStack_118[3] = uVar4;
  *(undefined1 *)((longlong)puStack_118 + 0x15) = 0;
  uStack_f8 = 0x9671ba31;
  auStack_f0[0] = 1;
  uStack_e0 = 0;
  puStack_28 = auStack_f0;
  puStack_e8 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_e8 == (undefined4 *)0x0) {
    puStack_28 = auStack_f0;
    FUN_1412c12b0(0x20,0);
  }
  uVar5 = uRam000000014aa6c6f8;
  uStack_d8 = 0x1d;
  uStack_d0 = 0x1f;
  *(ulonglong *)((longlong)puStack_e8 + 0xd) = CONCAT53(uRam000000014aa6c6f3,_DAT_14aa6c6f0);
  *(undefined8 *)((longlong)puStack_e8 + 0x15) = uVar5;
  uVar4 = uRam000000014aa6c6ef;
  uVar3 = uRam000000014aa6c6eb;
  uVar2 = uRam000000014aa6c6e7;
  *puStack_e8 = _DAT_14aa6c6e3;
  puStack_e8[1] = uVar2;
  puStack_e8[2] = uVar3;
  puStack_e8[3] = uVar4;
  *(undefined1 *)((longlong)puStack_e8 + 0x1d) = 0;
  uStack_c8 = 0x70ca8f01;
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
  puStack_b8[4] = _DAT_14aa6e853;
  uVar4 = uRam000000014aa6e84f;
  uVar3 = uRam000000014aa6e84b;
  uVar2 = uRam000000014aa6e847;
  *puStack_b8 = _DAT_14aa6e843;
  puStack_b8[1] = uVar2;
  puStack_b8[2] = uVar3;
  puStack_b8[3] = uVar4;
  *(undefined1 *)(puStack_b8 + 5) = 0;
  uStack_98 = 0x1b5d5238;
  auStack_90[0] = 1;
  uStack_80 = 0;
  puStack_28 = auStack_90;
  puStack_88 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_88 == (undefined4 *)0x0) {
    puStack_28 = auStack_90;
    FUN_1412c12b0(0x20,0);
  }
  uStack_78 = 0x13;
  uStack_70 = 0x1f;
  *(uint *)((longlong)puStack_88 + 0xf) = CONCAT31(uRam000000014aa6f846,DAT_14aa6f845);
  uVar4 = uRam000000014aa6f842;
  uVar3 = uRam000000014aa6f83e;
  uVar2 = uRam000000014aa6f83a;
  *puStack_88 = _DAT_14aa6f836;
  puStack_88[1] = uVar2;
  puStack_88[2] = uVar3;
  puStack_88[3] = uVar4;
  *(undefined1 *)((longlong)puStack_88 + 0x13) = 0;
  uStack_68 = 0x85b93800;
  auStack_60[0] = 1;
  uStack_50 = 0;
  puStack_28 = auStack_60;
  puStack_58 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_58 == (undefined8 *)0x0) {
    puStack_28 = auStack_60;
    FUN_1412c12b0(0x20,0);
  }
  uStack_48 = 0x14;
  uStack_40 = 0x1f;
  *(undefined4 *)(puStack_58 + 2) = _DAT_14aa7bc55;
  uVar5 = uRam000000014aa7bc4d;
  *puStack_58 = _DAT_14aa7bc45;
  puStack_58[1] = uVar5;
  *(undefined1 *)((longlong)puStack_58 + 0x14) = 0;
  uStack_38 = 0x9fc78512;
  *param_1 = 0;
  param_1[1] = 0;
  param_1[2] = 0;
  lVar6 = (*_DAT_14adaa220)(_DAT_14cabeab8,0x1b0);
  if (lVar6 != 0) {
    *param_1 = lVar6;
    param_1[1] = lVar6;
    param_1[2] = lVar6 + 0x1b0;
    plStack_30 = param_1;
    lVar6 = FUN_14191b720(auStack_1e0,&plStack_30,lVar6,param_1);
    plVar8 = plStack_30;
    plStack_30[1] = lVar6;
    if (0xf < uStack_40) {
      uVar7 = uStack_40 + 1;
      puVar9 = puStack_58;
      if (0xfff < uVar7) {
        puVar9 = (undefined8 *)puStack_58[-1];
        if (0x1f < (ulonglong)((longlong)puStack_58 + (-8 - (longlong)puVar9))) goto LAB_1457d70ee;
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
        if (0x1f < (ulonglong)((longlong)puStack_88 + (-8 - (longlong)puVar10))) goto LAB_1457d70ee;
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
        if (0x1f < (ulonglong)((longlong)puStack_b8 + (-8 - (longlong)puVar10))) goto LAB_1457d70ee;
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
        if (0x1f < (ulonglong)((longlong)puStack_e8 + (-8 - (longlong)puVar10))) goto LAB_1457d70ee;
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
        goto LAB_1457d70ee;
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
        goto LAB_1457d70ee;
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
        goto LAB_1457d70ee;
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
        goto LAB_1457d70ee;
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
        goto LAB_1457d70ee;
        uVar7 = uStack_1c0 + 0x28;
      }
      func_0x00014a0f9b60(puVar10,uVar7);
    }
    return plVar8;
  }
  FUN_1412c12b0(0x1b0,0);
LAB_1457d70ee:
  (*_DAT_14adb0850)(0,0,0,0,0);
  pcVar1 = (code *)swi(3);
  plVar8 = (longlong *)(*pcVar1)();
  return plVar8;
}


