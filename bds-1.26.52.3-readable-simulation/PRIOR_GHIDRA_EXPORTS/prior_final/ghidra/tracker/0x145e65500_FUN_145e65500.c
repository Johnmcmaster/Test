// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145e65500; body [[145e65500, 145e65c43]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_145e65500(longlong *param_1)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong *plVar8;
  undefined8 *puVar9;
  undefined4 *puVar10;
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
  auStack_180[0] = 1;
  uStack_170 = 0;
  puStack_28 = auStack_180;
  puStack_178 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x30);
  if (puStack_178 == (undefined4 *)0x0) {
    puStack_28 = auStack_180;
    FUN_1412c12b0(0x30,0);
  }
  uStack_168 = 0x22;
  uStack_160 = 0x2f;
  *(undefined2 *)(puStack_178 + 8) = _DAT_14aa7ee97;
  uVar2 = uRam000000014aa7ee8f;
  *(undefined8 *)(puStack_178 + 4) = _DAT_14aa7ee87;
  *(undefined8 *)(puStack_178 + 6) = uVar2;
  uVar5 = uRam000000014aa7ee83;
  uVar4 = uRam000000014aa7ee7f;
  uVar3 = uRam000000014aa7ee7b;
  *puStack_178 = _DAT_14aa7ee77;
  puStack_178[1] = uVar3;
  puStack_178[2] = uVar4;
  puStack_178[3] = uVar5;
  *(undefined1 *)((longlong)puStack_178 + 0x22) = 0;
  uStack_158 = 0x91a67f13;
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
  *(ulonglong *)((longlong)puStack_148 + 0xe) = CONCAT62(uRam000000014aa7b711,_DAT_14aa7b70f);
  uVar5 = uRam000000014aa7b709;
  uVar4 = uRam000000014aa7b705;
  uVar3 = CONCAT22(_DAT_14aa7b70f,uRam000000014aa7b70d);
  *puStack_148 = _DAT_14aa7b701;
  puStack_148[1] = uVar4;
  puStack_148[2] = uVar5;
  puStack_148[3] = uVar3;
  *(undefined1 *)((longlong)puStack_148 + 0x16) = 0;
  uStack_128 = 0xc67426f3;
  auStack_120[0] = 1;
  uStack_110 = 0;
  puStack_28 = auStack_120;
  puStack_118 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_118 == (undefined4 *)0x0) {
    puStack_28 = auStack_120;
    FUN_1412c12b0(0x20,0);
  }
  uVar2 = uRam000000014aa7aaf5;
  uStack_108 = 0x1b;
  uStack_100 = 0x1f;
  *(ulonglong *)((longlong)puStack_118 + 0xb) =
       CONCAT35(uRam000000014aa7aaf2,CONCAT41(uRam000000014aa7aaee,DAT_14aa7aaed));
  *(undefined8 *)((longlong)puStack_118 + 0x13) = uVar2;
  uVar5 = uRam000000014aa7aaee;
  uVar4 = uRam000000014aa7aaea;
  uVar3 = uRam000000014aa7aae6;
  *puStack_118 = _DAT_14aa7aae2;
  puStack_118[1] = uVar3;
  puStack_118[2] = uVar4;
  puStack_118[3] = uVar5;
  *(undefined1 *)((longlong)puStack_118 + 0x1b) = 0;
  uStack_f8 = 0x8d94db14;
  auStack_f0[0] = 1;
  uStack_e0 = 0;
  puStack_28 = auStack_f0;
  puStack_e8 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_e8 == (undefined4 *)0x0) {
    puStack_28 = auStack_f0;
    FUN_1412c12b0(0x20,0);
  }
  uVar2 = uRam000000014aa72b3d;
  uStack_d8 = 0x1e;
  uStack_d0 = 0x1f;
  *(ulonglong *)((longlong)puStack_e8 + 0xe) = CONCAT62(uRam000000014aa72b37,_DAT_14aa72b35);
  *(undefined8 *)((longlong)puStack_e8 + 0x16) = uVar2;
  uVar5 = uRam000000014aa72b2f;
  uVar4 = uRam000000014aa72b2b;
  uVar3 = CONCAT22(_DAT_14aa72b35,uRam000000014aa72b33);
  *puStack_e8 = _DAT_14aa72b27;
  puStack_e8[1] = uVar4;
  puStack_e8[2] = uVar5;
  puStack_e8[3] = uVar3;
  *(undefined1 *)((longlong)puStack_e8 + 0x1e) = 0;
  uStack_c8 = 0x5e1fd06d;
  auStack_c0[0] = 1;
  uStack_b0 = 0;
  puStack_28 = auStack_c0;
  puStack_b8 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_b8 == (undefined4 *)0x0) {
    puStack_28 = auStack_c0;
    FUN_1412c12b0(0x20,0);
  }
  uVar2 = uRam000000014aa6a765;
  uStack_a8 = 0x1d;
  uStack_a0 = 0x1f;
  *(ulonglong *)((longlong)puStack_b8 + 0xd) = CONCAT53(uRam000000014aa6a760,_DAT_14aa6a75d);
  *(undefined8 *)((longlong)puStack_b8 + 0x15) = uVar2;
  uVar5 = uRam000000014aa6a75c;
  uVar4 = uRam000000014aa6a758;
  uVar3 = uRam000000014aa6a754;
  *puStack_b8 = _DAT_14aa6a750;
  puStack_b8[1] = uVar3;
  puStack_b8[2] = uVar4;
  puStack_b8[3] = uVar5;
  *(undefined1 *)((longlong)puStack_b8 + 0x1d) = 0;
  uStack_98 = 0x5acd5a3e;
  auStack_90[0] = 1;
  uStack_80 = 0;
  puStack_28 = auStack_90;
  puStack_88 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_88 == (undefined4 *)0x0) {
    puStack_28 = auStack_90;
    FUN_1412c12b0(0x20,0);
  }
  uVar2 = uRam000000014aa6cf1d;
  uStack_78 = 0x1c;
  uStack_70 = 0x1f;
  *(ulonglong *)(puStack_88 + 3) = CONCAT44(uRam000000014aa6cf19,_DAT_14aa6cf15);
  *(undefined8 *)(puStack_88 + 5) = uVar2;
  uVar5 = _DAT_14aa6cf15;
  uVar4 = uRam000000014aa6cf11;
  uVar3 = uRam000000014aa6cf0d;
  *puStack_88 = _DAT_14aa6cf09;
  puStack_88[1] = uVar3;
  puStack_88[2] = uVar4;
  puStack_88[3] = uVar5;
  *(undefined1 *)(puStack_88 + 7) = 0;
  uStack_68 = 0x29c70bd3;
  auStack_60[0] = 1;
  uStack_50 = 0;
  puStack_28 = auStack_60;
  puStack_58 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  if (puStack_58 == (undefined8 *)0x0) {
    puStack_28 = auStack_60;
    FUN_1412c12b0(0x20,0);
  }
  uVar2 = uRam000000014aa6ff06;
  uStack_48 = 0x1b;
  uStack_40 = 0x1f;
  *(ulonglong *)((longlong)puStack_58 + 0xb) = CONCAT35(uRam000000014aa6ff03,_DAT_14aa6fefe);
  *(undefined8 *)((longlong)puStack_58 + 0x13) = uVar2;
  uVar2 = CONCAT53(_DAT_14aa6fefe,uRam000000014aa6fefb);
  *puStack_58 = _DAT_14aa6fef3;
  puStack_58[1] = uVar2;
  *(undefined1 *)((longlong)puStack_58 + 0x1b) = 0;
  uStack_38 = 0xe19e1b4c;
  *param_1 = 0;
  param_1[1] = 0;
  param_1[2] = 0;
  lVar6 = (*_DAT_14adaa220)(_DAT_14cabeab8,0x150);
  if (lVar6 != 0) {
    *param_1 = lVar6;
    param_1[1] = lVar6;
    param_1[2] = lVar6 + 0x150;
    plStack_30 = param_1;
    lVar6 = FUN_14191b720(auStack_180,&plStack_30,lVar6,param_1);
    plVar8 = plStack_30;
    plStack_30[1] = lVar6;
    if (0xf < uStack_40) {
      uVar7 = uStack_40 + 1;
      puVar9 = puStack_58;
      if (0xfff < uVar7) {
        puVar9 = (undefined8 *)puStack_58[-1];
        if (0x1f < (ulonglong)((longlong)puStack_58 + (-8 - (longlong)puVar9))) goto LAB_145e65c2a;
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
        if (0x1f < (ulonglong)((longlong)puStack_88 + (-8 - (longlong)puVar10))) goto LAB_145e65c2a;
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
        if (0x1f < (ulonglong)((longlong)puStack_b8 + (-8 - (longlong)puVar10))) goto LAB_145e65c2a;
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
        if (0x1f < (ulonglong)((longlong)puStack_e8 + (-8 - (longlong)puVar10))) goto LAB_145e65c2a;
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
        goto LAB_145e65c2a;
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
        goto LAB_145e65c2a;
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
        goto LAB_145e65c2a;
        uVar7 = uStack_160 + 0x28;
      }
      func_0x00014a0f9b60(puVar10,uVar7);
    }
    return plVar8;
  }
  FUN_1412c12b0(0x150,0);
LAB_145e65c2a:
  (*_DAT_14adb0850)(0,0,0,0,0);
  pcVar1 = (code *)swi(3);
  plVar8 = (longlong *)(*pcVar1)();
  return plVar8;
}


