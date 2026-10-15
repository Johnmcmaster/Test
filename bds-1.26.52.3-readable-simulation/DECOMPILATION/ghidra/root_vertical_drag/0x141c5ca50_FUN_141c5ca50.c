// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c5ca50; body [[141c5ca50, 141c5e3c8]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141c5ca50(longlong param_1)

{
  code *pcVar1;
  undefined8 uVar2;
  longlong lVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 *puVar6;
  ulonglong uVar7;
  undefined8 *puVar8;
  longlong lVar9;
  undefined8 *unaff_RDI;
  undefined8 *puStack_120;
  undefined1 uStack_118;
  undefined4 uStack_117;
  undefined1 uStack_113;
  undefined1 uStack_112;
  undefined1 uStack_111;
  undefined4 uStack_110;
  undefined1 uStack_10c;
  undefined1 uStack_10b;
  undefined1 uStack_10a;
  undefined1 uStack_109;
  undefined8 uStack_108;
  ulonglong uStack_100;
  undefined1 uStack_f8;
  undefined2 uStack_f0;
  undefined8 *puStack_e8;
  undefined8 *puStack_e0;
  undefined8 *puStack_d8;
  undefined8 *puStack_d0;
  undefined8 *puStack_c8;
  undefined8 *puStack_c0;
  undefined8 *puStack_b8;
  undefined8 *puStack_b0;
  undefined8 *puStack_a8;
  undefined8 *puStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  undefined8 *puStack_88;
  longlong lStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  
  uStack_50 = 0xfffffffffffffffe;
  puStack_120 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x68);
  if (puStack_120 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x68,0);
    unaff_RDI = (undefined8 *)0x0;
  }
  *puStack_120 = 0;
  puStack_120[1] = 0;
  puStack_120[10] = 0;
  puStack_120[0xb] = 0;
  puStack_120[8] = 0;
  puStack_120[9] = 0;
  puStack_120[6] = 0;
  puStack_120[7] = 0;
  puStack_120[4] = 0;
  puStack_120[5] = 0;
  puStack_120[2] = 0;
  puStack_120[3] = 0;
  puStack_120[0xc] = 0;
  *puStack_120 = 0x14a7775f0;
  uStack_108 = 0;
  uStack_100 = 0;
  uStack_118 = 0;
  uStack_117 = 0;
  uStack_113 = 0;
  uStack_112 = 0;
  uStack_111 = 0;
  uStack_110 = 0;
  uStack_10c = 0;
  uStack_10b = 0;
  uStack_10a = 0;
  uStack_109 = 0;
  puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
  uVar2 = uRam000000014a9b61de;
  if (puVar6 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x20,0);
LAB_141c5e0ab:
    FUN_1412c12b0(0xc,0);
  }
  else {
    uStack_118 = SUB81(puVar6,0);
    uStack_117 = (undefined4)((ulonglong)puVar6 >> 8);
    uStack_113 = (undefined1)((ulonglong)puVar6 >> 0x28);
    uStack_112 = (undefined1)((ulonglong)puVar6 >> 0x30);
    uStack_111 = (undefined1)((ulonglong)puVar6 >> 0x38);
    uStack_108 = 0x10;
    uStack_100 = 0x1f;
    *puVar6 = _DAT_14a9b61d6;
    puVar6[1] = uVar2;
    *(undefined1 *)(puVar6 + 2) = 0;
    uStack_f8 = 6;
    puStack_e8 = (undefined8 *)0x0;
    puStack_e0 = (undefined8 *)0x0;
    puStack_d8 = (undefined8 *)0x0;
    puStack_d0 = (undefined8 *)0x0;
    puStack_c8 = (undefined8 *)0x0;
    puStack_c0 = (undefined8 *)0x0;
    puStack_b8 = (undefined8 *)0x0;
    puStack_b0 = (undefined8 *)0x0;
    puStack_a8 = (undefined8 *)0x0;
    puStack_a0 = (undefined8 *)0x0;
    lStack_98 = 0;
    lStack_90 = 0;
    puStack_88 = (undefined8 *)0x0;
    lStack_80 = 0;
    lStack_78 = 0;
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_60 = 0;
    uStack_f0 = 0;
    unaff_RDI = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0xc);
    if (unaff_RDI == (undefined8 *)0x0) goto LAB_141c5e0ab;
  }
  *unaff_RDI = 0xfe3b5ce4777a5678;
  *(undefined4 *)(unaff_RDI + 1) = 0xe1ca9e6b;
  puStack_e0 = (undefined8 *)((longlong)unaff_RDI + 0xc);
  puStack_e8 = unaff_RDI;
  puStack_d8 = puStack_e0;
  puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0xc);
  if (puVar6 == (undefined8 *)0x0) {
    FUN_1412c12b0(0xc,0);
  }
  *puVar6 = 0xe6a1b550c67426f3;
  *(undefined4 *)(puVar6 + 1) = 0x1b5d5238;
  puStack_c8 = (undefined8 *)((longlong)puVar6 + 0xc);
  puStack_b8 = (undefined8 *)0x0;
  puStack_b0 = (undefined8 *)0x0;
  puStack_a8 = (undefined8 *)0x0;
  puStack_d0 = puVar6;
  puStack_c0 = puStack_c8;
  puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
  if (puVar6 == (undefined8 *)0x0) {
    FUN_1412c12b0(4,0);
  }
  *(undefined4 *)puVar6 = 0x48c5d5fe;
  lStack_98 = (longlong)puVar6 + 4;
  puStack_88 = (undefined8 *)0x0;
  lStack_80 = 0;
  lStack_78 = 0;
  uStack_70 = 0;
  uStack_68 = 0;
  uStack_60 = 0;
  uStack_58 = 0x141c7b6f0;
  puStack_a0 = puVar6;
  lStack_90 = lStack_98;
  if (*(longlong *)(param_1 + 0x38) == 0) {
LAB_141c5e396:
    func_0x00014a5bc570();
LAB_141c5e39b:
    func_0x00014a5bc570();
LAB_141c5e3a0:
    func_0x00014a5bc570();
LAB_141c5e3a5:
    func_0x00014a5bc570();
LAB_141c5e3aa:
    func_0x00014a5bc570();
LAB_141c5e3af:
    func_0x00014a5bc570();
LAB_141c5e3b4:
    func_0x00014a5bc570();
LAB_141c5e3b9:
    func_0x00014a5bc570();
  }
  else {
    (*_DAT_14adaa220)(*(longlong *)(param_1 + 0x38),&puStack_120);
    FUN_1402d88a0(&puStack_e8);
    if (0xf < uStack_100) {
      lVar3 = CONCAT17(uStack_111,
                       CONCAT16(uStack_112,CONCAT15(uStack_113,CONCAT41(uStack_117,uStack_118))));
      uVar7 = uStack_100 + 1;
      lVar9 = lVar3;
      if (uVar7 < 0x1000) {
LAB_141c5ccae:
        func_0x00014a0f9b60(lVar9,uVar7);
        goto LAB_141c5ccb3;
      }
      lVar9 = *(longlong *)(lVar3 + -8);
      if ((ulonglong)((lVar3 + -8) - lVar9) < 0x20) {
        uVar7 = uStack_100 + 0x28;
        goto LAB_141c5ccae;
      }
LAB_141c5e37d:
      (*_DAT_14adb0850)(0,0,0,0,0);
      goto LAB_141c5e396;
    }
LAB_141c5ccb3:
    uStack_108 = 0;
    uStack_100 = 0xf;
    uStack_118 = 0;
    if (puStack_120 != (undefined8 *)0x0) {
      (*_DAT_14adaa220)(puStack_120,1);
    }
    puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x68);
    if (puVar6 == (undefined8 *)0x0) {
      FUN_1412c12b0(0x68,0);
    }
    *puVar6 = 0;
    puVar6[1] = 0;
    puVar6[10] = 0;
    puVar6[0xb] = 0;
    puVar6[8] = 0;
    puVar6[9] = 0;
    puVar6[6] = 0;
    puVar6[7] = 0;
    puVar6[4] = 0;
    puVar6[5] = 0;
    puVar6[2] = 0;
    puVar6[3] = 0;
    puVar6[0xc] = 0;
    *puVar6 = 0x14a777630;
    uStack_10b = 0;
    uStack_10a = 0;
    uStack_109 = 0;
    uStack_108 = 0xd;
    uStack_100 = 0xf;
    uStack_118 = 0x4d;
    uStack_117 = 0x6941626f;
    uStack_113 = 0x72;
    uStack_112 = 0x47;
    uStack_111 = 0x72;
    uStack_110 = 0x74697661;
    uStack_10c = 0x79;
    uStack_f8 = 6;
    puStack_e8 = (undefined8 *)0x0;
    puStack_e0 = (undefined8 *)0x0;
    puStack_d8 = (undefined8 *)0x0;
    puStack_d0 = (undefined8 *)0x0;
    puStack_c8 = (undefined8 *)0x0;
    puStack_c0 = (undefined8 *)0x0;
    puStack_b8 = (undefined8 *)0x0;
    puStack_b0 = (undefined8 *)0x0;
    puStack_a8 = (undefined8 *)0x0;
    puStack_a0 = (undefined8 *)0x0;
    lStack_98 = 0;
    lStack_90 = 0;
    puStack_88 = (undefined8 *)0x0;
    lStack_80 = 0;
    lStack_78 = 0;
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_60 = 0;
    uStack_f0 = 0;
    puStack_120 = puVar6;
    puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0xc);
    if (puVar6 == (undefined8 *)0x0) {
      FUN_1412c12b0(0xc,0);
    }
    *puVar6 = 0xfe3b5ce4777a5678;
    *(undefined4 *)(puVar6 + 1) = 0xb147b030;
    puStack_e0 = (undefined8 *)((longlong)puVar6 + 0xc);
    puStack_e8 = puVar6;
    puStack_d8 = puStack_e0;
    puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0xc);
    if (puVar6 == (undefined8 *)0x0) {
      FUN_1412c12b0(0xc,0);
    }
    *puVar6 = 0xe6a1b550c67426f3;
    *(undefined4 *)(puVar6 + 1) = 0x1b5d5238;
    puStack_c8 = (undefined8 *)((longlong)puVar6 + 0xc);
    puStack_b8 = (undefined8 *)0x0;
    puStack_b0 = (undefined8 *)0x0;
    puStack_a8 = (undefined8 *)0x0;
    puStack_d0 = puVar6;
    puStack_c0 = puStack_c8;
    puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
    if (puVar6 == (undefined8 *)0x0) {
      FUN_1412c12b0(4,0);
    }
    *(undefined4 *)puVar6 = 0x48c5d5fe;
    lStack_98 = (longlong)puVar6 + 4;
    puStack_88 = (undefined8 *)0x0;
    lStack_80 = 0;
    lStack_78 = 0;
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_60 = 0;
    uStack_58 = 0x141c7cdf0;
    puStack_a0 = puVar6;
    lStack_90 = lStack_98;
    if (*(longlong *)(param_1 + 0x38) == 0) goto LAB_141c5e39b;
    (*_DAT_14adaa220)(*(longlong *)(param_1 + 0x38),&puStack_120);
    FUN_1402d88a0(&puStack_e8);
    if (0xf < uStack_100) {
      lVar3 = CONCAT17(uStack_111,
                       CONCAT16(uStack_112,CONCAT15(uStack_113,CONCAT41(uStack_117,uStack_118))));
      uVar7 = uStack_100 + 1;
      lVar9 = lVar3;
      if (0xfff < uVar7) {
        lVar9 = *(longlong *)(lVar3 + -8);
        if (0x1f < (ulonglong)((lVar3 + -8) - lVar9)) goto LAB_141c5e37d;
        uVar7 = uStack_100 + 0x28;
      }
      func_0x00014a0f9b60(lVar9,uVar7);
    }
    uStack_108 = 0;
    uStack_100 = 0xf;
    uStack_118 = 0;
    if (puStack_120 != (undefined8 *)0x0) {
      (*_DAT_14adaa220)(puStack_120,1);
    }
    puVar8 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x70);
    if (puVar8 == (undefined8 *)0x0) {
      FUN_1412c12b0(0x70,0);
      puVar6 = (undefined8 *)0x0;
    }
    *puVar8 = 0;
    puVar8[1] = 0;
    puVar8[0xc] = 0;
    puVar8[0xd] = 0;
    puVar8[10] = 0;
    puVar8[0xb] = 0;
    puVar8[8] = 0;
    puVar8[9] = 0;
    puVar8[6] = 0;
    puVar8[7] = 0;
    puVar8[4] = 0;
    puVar8[5] = 0;
    puVar8[2] = 0;
    puVar8[3] = 0;
    *puVar8 = 0x14a777670;
    uStack_108 = 0;
    uStack_100 = 0;
    uStack_118 = 0;
    uStack_117 = 0;
    uStack_113 = 0;
    uStack_112 = 0;
    uStack_111 = 0;
    uStack_110 = 0;
    uStack_10c = 0;
    uStack_10b = 0;
    uStack_10a = 0;
    uStack_109 = 0;
    puStack_120 = puVar8;
    puVar8 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
    uVar2 = uRam000000014a9b61c7;
    if (puVar8 == (undefined8 *)0x0) {
      FUN_1412c12b0(0x20,0);
LAB_141c5e14b:
      FUN_1412c12b0(0xc,0);
    }
    else {
      uStack_118 = SUB81(puVar8,0);
      uStack_117 = (undefined4)((ulonglong)puVar8 >> 8);
      uStack_113 = (undefined1)((ulonglong)puVar8 >> 0x28);
      uStack_112 = (undefined1)((ulonglong)puVar8 >> 0x30);
      uStack_111 = (undefined1)((ulonglong)puVar8 >> 0x38);
      uStack_108 = 0x16;
      uStack_100 = 0x1f;
      *puVar8 = _DAT_14a9b61bf;
      puVar8[1] = uVar2;
      *(undefined8 *)((longlong)puVar8 + 0xe) = 0x797469766172476b;
      *(undefined1 *)((longlong)puVar8 + 0x16) = 0;
      uStack_f8 = 6;
      puStack_e8 = (undefined8 *)0x0;
      puStack_e0 = (undefined8 *)0x0;
      puStack_d8 = (undefined8 *)0x0;
      puStack_d0 = (undefined8 *)0x0;
      puStack_c8 = (undefined8 *)0x0;
      puStack_c0 = (undefined8 *)0x0;
      puStack_b8 = (undefined8 *)0x0;
      puStack_b0 = (undefined8 *)0x0;
      puStack_a8 = (undefined8 *)0x0;
      puStack_a0 = (undefined8 *)0x0;
      lStack_98 = 0;
      lStack_90 = 0;
      puStack_88 = (undefined8 *)0x0;
      lStack_80 = 0;
      lStack_78 = 0;
      uStack_70 = 0;
      uStack_68 = 0;
      uStack_60 = 0;
      uStack_f0 = 0;
      puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0xc);
      if (puVar6 == (undefined8 *)0x0) goto LAB_141c5e14b;
    }
    *puVar6 = 0xfe3b5ce4777a5678;
    *(undefined4 *)(puVar6 + 1) = 0xe195f66c;
    puStack_e0 = (undefined8 *)((longlong)puVar6 + 0xc);
    puStack_e8 = puVar6;
    puStack_d8 = puStack_e0;
    puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x10);
    if (puVar6 == (undefined8 *)0x0) {
      FUN_1412c12b0(0x10,0);
    }
    uVar2 = uRam000000014a777268;
    *puVar6 = _DAT_14a777260;
    puVar6[1] = uVar2;
    puStack_c8 = puVar6 + 2;
    puStack_b8 = (undefined8 *)0x0;
    puStack_b0 = (undefined8 *)0x0;
    puStack_a8 = (undefined8 *)0x0;
    puStack_d0 = puVar6;
    puStack_c0 = puStack_c8;
    puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
    if (puVar6 == (undefined8 *)0x0) {
      FUN_1412c12b0(4,0);
    }
    *(undefined4 *)puVar6 = 0x48c5d5fe;
    lStack_98 = (longlong)puVar6 + 4;
    puStack_88 = (undefined8 *)0x0;
    lStack_80 = 0;
    lStack_78 = 0;
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_60 = 0;
    uStack_58 = 0x141c7f050;
    puStack_a0 = puVar6;
    lStack_90 = lStack_98;
    if (*(longlong *)(param_1 + 0x38) == 0) goto LAB_141c5e3a0;
    (*_DAT_14adaa220)(*(longlong *)(param_1 + 0x38),&puStack_120);
    FUN_1402d88a0(&puStack_e8);
    if (0xf < uStack_100) {
      lVar3 = CONCAT17(uStack_111,
                       CONCAT16(uStack_112,CONCAT15(uStack_113,CONCAT41(uStack_117,uStack_118))));
      uVar7 = uStack_100 + 1;
      lVar9 = lVar3;
      if (0xfff < uVar7) {
        lVar9 = *(longlong *)(lVar3 + -8);
        if (0x1f < (ulonglong)((lVar3 + -8) - lVar9)) goto LAB_141c5e37d;
        uVar7 = uStack_100 + 0x28;
      }
      func_0x00014a0f9b60(lVar9,uVar7);
    }
    uStack_108 = 0;
    uStack_100 = 0xf;
    uStack_118 = 0;
    if (puStack_120 != (undefined8 *)0x0) {
      (*_DAT_14adaa220)(puStack_120,1);
    }
    puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x88);
    if (puVar6 == (undefined8 *)0x0) {
      FUN_1412c12b0(0x88,0);
    }
    *puVar6 = 0;
    puVar6[1] = 0;
    puVar6[0xe] = 0;
    puVar6[0xf] = 0;
    puVar6[0xc] = 0;
    puVar6[0xd] = 0;
    puVar6[10] = 0;
    puVar6[0xb] = 0;
    puVar6[8] = 0;
    puVar6[9] = 0;
    puVar6[6] = 0;
    puVar6[7] = 0;
    puVar6[4] = 0;
    puVar6[5] = 0;
    puVar6[2] = 0;
    puVar6[3] = 0;
    puVar6[0x10] = 0;
    *puVar6 = 0x14a7776b0;
    uStack_108 = 0xf;
    uStack_100 = 0xf;
    uStack_118 = 0x4d;
    uStack_117 = 0x6157626f;
    uStack_113 = 0x74;
    uStack_112 = 0x65;
    uStack_111 = 0x72;
    uStack_110 = 0x76617247;
    uStack_10c = 0x69;
    uStack_10b = 0x74;
    uStack_10a = 0x79;
    uStack_109 = 0;
    uStack_f8 = 6;
    puStack_e8 = (undefined8 *)0x0;
    puStack_e0 = (undefined8 *)0x0;
    puStack_d8 = (undefined8 *)0x0;
    puStack_d0 = (undefined8 *)0x0;
    puStack_c8 = (undefined8 *)0x0;
    puStack_c0 = (undefined8 *)0x0;
    puStack_b8 = (undefined8 *)0x0;
    puStack_b0 = (undefined8 *)0x0;
    puStack_a8 = (undefined8 *)0x0;
    puStack_a0 = (undefined8 *)0x0;
    lStack_98 = 0;
    lStack_90 = 0;
    puStack_88 = (undefined8 *)0x0;
    lStack_80 = 0;
    lStack_78 = 0;
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_60 = 0;
    uStack_f0 = 0;
    puStack_120 = puVar6;
    puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0xc);
    if (puVar6 == (undefined8 *)0x0) {
      FUN_1412c12b0(0xc,0);
    }
    *puVar6 = 0xfe3b5ce4f95d258f;
    *(undefined4 *)(puVar6 + 1) = 0x2802839d;
    puStack_e0 = (undefined8 *)((longlong)puVar6 + 0xc);
    puStack_e8 = puVar6;
    puStack_d8 = puStack_e0;
    puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x18);
    if (puVar6 == (undefined8 *)0x0) {
      FUN_1412c12b0(0x18,0);
    }
    uVar4 = uRam000000014a7776f0;
    uVar2 = _DAT_14a7776e8;
    *puVar6 = _DAT_14a7776e8;
    puVar6[1] = uVar4;
    puVar6[2] = 0xaf9938161b5d5238;
    puStack_c8 = puVar6 + 3;
    puStack_b8 = (undefined8 *)0x0;
    puStack_b0 = (undefined8 *)0x0;
    puStack_a8 = (undefined8 *)0x0;
    puStack_d0 = puVar6;
    puStack_c0 = puStack_c8;
    puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
    if (puVar6 == (undefined8 *)0x0) {
      FUN_1412c12b0(4,0);
    }
    *(undefined4 *)puVar6 = 0x48c5d5fe;
    lStack_98 = (longlong)puVar6 + 4;
    puStack_a0 = puVar6;
    lStack_90 = lStack_98;
    puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
    if (puVar6 == (undefined8 *)0x0) {
      FUN_1412c12b0(4,0);
    }
    *(undefined4 *)puVar6 = 0xc695b914;
    lStack_80 = (longlong)puVar6 + 4;
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_60 = 0;
    uStack_58 = 0x141c810c0;
    puStack_88 = puVar6;
    lStack_78 = lStack_80;
    if (*(longlong *)(param_1 + 0x38) == 0) goto LAB_141c5e3a5;
    (*_DAT_14adaa220)(*(longlong *)(param_1 + 0x38),&puStack_120);
    FUN_1402d88a0(&puStack_e8);
    if (0xf < uStack_100) {
      lVar3 = CONCAT17(uStack_111,
                       CONCAT16(uStack_112,CONCAT15(uStack_113,CONCAT41(uStack_117,uStack_118))));
      uVar7 = uStack_100 + 1;
      lVar9 = lVar3;
      if (0xfff < uVar7) {
        lVar9 = *(longlong *)(lVar3 + -8);
        if (0x1f < (ulonglong)((lVar3 + -8) - lVar9)) goto LAB_141c5e37d;
        uVar7 = uStack_100 + 0x28;
      }
      func_0x00014a0f9b60(lVar9,uVar7);
    }
    uStack_108 = 0;
    uStack_100 = 0xf;
    uStack_118 = 0;
    if (puStack_120 != (undefined8 *)0x0) {
      (*_DAT_14adaa220)(puStack_120,1);
    }
    puVar8 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x58);
    if (puVar8 == (undefined8 *)0x0) {
      FUN_1412c12b0(0x58,0);
      puVar6 = (undefined8 *)0x0;
    }
    *puVar8 = 0;
    puVar8[1] = 0;
    puVar8[8] = 0;
    puVar8[9] = 0;
    puVar8[6] = 0;
    puVar8[7] = 0;
    puVar8[4] = 0;
    puVar8[5] = 0;
    puVar8[2] = 0;
    puVar8[3] = 0;
    puVar8[10] = 0;
    *puVar8 = 0x14a777700;
    uStack_108 = 0;
    uStack_100 = 0;
    uStack_118 = 0;
    uStack_117 = 0;
    uStack_113 = 0;
    uStack_112 = 0;
    uStack_111 = 0;
    uStack_110 = 0;
    uStack_10c = 0;
    uStack_10b = 0;
    uStack_10a = 0;
    uStack_109 = 0;
    puStack_120 = puVar8;
    puVar8 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
    uVar5 = uRam000000014a9b61b4;
    if (puVar8 == (undefined8 *)0x0) {
      FUN_1412c12b0(0x20,0);
LAB_141c5e1fc:
      FUN_1412c12b0(0xc,0);
    }
    else {
      uStack_118 = SUB81(puVar8,0);
      uStack_117 = (undefined4)((ulonglong)puVar8 >> 8);
      uStack_113 = (undefined1)((ulonglong)puVar8 >> 0x28);
      uStack_112 = (undefined1)((ulonglong)puVar8 >> 0x30);
      uStack_111 = (undefined1)((ulonglong)puVar8 >> 0x38);
      uStack_108 = 0x12;
      uStack_100 = 0x1f;
      *puVar8 = _DAT_14a9b61ac;
      puVar8[1] = uVar5;
      *(undefined2 *)(puVar8 + 2) = 0x7974;
      *(undefined1 *)((longlong)puVar8 + 0x12) = 0;
      uStack_f8 = 6;
      puStack_e8 = (undefined8 *)0x0;
      puStack_e0 = (undefined8 *)0x0;
      puStack_d8 = (undefined8 *)0x0;
      puStack_d0 = (undefined8 *)0x0;
      puStack_c8 = (undefined8 *)0x0;
      puStack_c0 = (undefined8 *)0x0;
      puStack_b8 = (undefined8 *)0x0;
      puStack_b0 = (undefined8 *)0x0;
      puStack_a8 = (undefined8 *)0x0;
      puStack_a0 = (undefined8 *)0x0;
      lStack_98 = 0;
      lStack_90 = 0;
      puStack_88 = (undefined8 *)0x0;
      lStack_80 = 0;
      lStack_78 = 0;
      uStack_70 = 0;
      uStack_68 = 0;
      uStack_60 = 0;
      uStack_f0 = 0;
      puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0xc);
      if (puVar6 == (undefined8 *)0x0) goto LAB_141c5e1fc;
    }
    *puVar6 = 0x2802839dfe3b5ce4;
    *(undefined4 *)(puVar6 + 1) = 0xf95d258f;
    puStack_e0 = (undefined8 *)((longlong)puVar6 + 0xc);
    puStack_e8 = puVar6;
    puStack_d8 = puStack_e0;
    puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
    if (puVar6 == (undefined8 *)0x0) {
      FUN_1412c12b0(4,0);
    }
    *(undefined4 *)puVar6 = 0xc67426f3;
    puStack_c8 = (undefined8 *)((longlong)puVar6 + 4);
    puStack_b8 = (undefined8 *)0x0;
    puStack_b0 = (undefined8 *)0x0;
    puStack_a8 = (undefined8 *)0x0;
    puStack_d0 = puVar6;
    puStack_c0 = puStack_c8;
    puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
    if (puVar6 == (undefined8 *)0x0) {
      FUN_1412c12b0(4,0);
    }
    *(undefined4 *)puVar6 = 0x48c5d5fe;
    lStack_98 = (longlong)puVar6 + 4;
    puStack_88 = (undefined8 *)0x0;
    lStack_80 = 0;
    lStack_78 = 0;
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_60 = 0;
    uStack_58 = 0x141c82880;
    puStack_a0 = puVar6;
    lStack_90 = lStack_98;
    if (*(longlong *)(param_1 + 0x38) == 0) goto LAB_141c5e3aa;
    (*_DAT_14adaa220)(*(longlong *)(param_1 + 0x38),&puStack_120);
    FUN_1402d88a0(&puStack_e8);
    if (0xf < uStack_100) {
      lVar3 = CONCAT17(uStack_111,
                       CONCAT16(uStack_112,CONCAT15(uStack_113,CONCAT41(uStack_117,uStack_118))));
      uVar7 = uStack_100 + 1;
      lVar9 = lVar3;
      if (0xfff < uVar7) {
        lVar9 = *(longlong *)(lVar3 + -8);
        if (0x1f < (ulonglong)((lVar3 + -8) - lVar9)) goto LAB_141c5e37d;
        uVar7 = uStack_100 + 0x28;
      }
      func_0x00014a0f9b60(lVar9,uVar7);
    }
    uStack_108 = 0;
    uStack_100 = 0xf;
    uStack_118 = 0;
    if (puStack_120 != (undefined8 *)0x0) {
      (*_DAT_14adaa220)(puStack_120,1);
    }
    puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x80);
    if (puVar6 == (undefined8 *)0x0) {
      FUN_1412c12b0(0x80,0);
    }
    *puVar6 = 0;
    puVar6[1] = 0;
    puVar6[0xe] = 0;
    puVar6[0xf] = 0;
    puVar6[0xc] = 0;
    puVar6[0xd] = 0;
    puVar6[10] = 0;
    puVar6[0xb] = 0;
    puVar6[8] = 0;
    puVar6[9] = 0;
    puVar6[6] = 0;
    puVar6[7] = 0;
    puVar6[4] = 0;
    puVar6[5] = 0;
    puVar6[2] = 0;
    puVar6[3] = 0;
    *puVar6 = 0x14a777740;
    uStack_10a = 0;
    uStack_109 = 0;
    uStack_108 = 0xe;
    uStack_100 = 0xf;
    uStack_118 = 0x4d;
    uStack_117 = 0x614c626f;
    uStack_113 = 0x76;
    uStack_112 = 0x61;
    uStack_111 = 0x47;
    uStack_110 = 0x69766172;
    uStack_10c = 0x74;
    uStack_10b = 0x79;
    uStack_f8 = 6;
    puStack_e8 = (undefined8 *)0x0;
    puStack_e0 = (undefined8 *)0x0;
    puStack_d8 = (undefined8 *)0x0;
    puStack_d0 = (undefined8 *)0x0;
    puStack_c8 = (undefined8 *)0x0;
    puStack_c0 = (undefined8 *)0x0;
    puStack_b8 = (undefined8 *)0x0;
    puStack_b0 = (undefined8 *)0x0;
    puStack_a8 = (undefined8 *)0x0;
    puStack_a0 = (undefined8 *)0x0;
    lStack_98 = 0;
    lStack_90 = 0;
    puStack_88 = (undefined8 *)0x0;
    lStack_80 = 0;
    lStack_78 = 0;
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_60 = 0;
    uStack_f0 = 0;
    puStack_120 = puVar6;
    puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
    if (puVar6 == (undefined8 *)0x0) {
      FUN_1412c12b0(8,0);
    }
    *puVar6 = 0xe195f66cfe3b5ce4;
    puStack_e0 = puVar6 + 1;
    puStack_e8 = puVar6;
    puStack_d8 = puStack_e0;
    puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x18);
    if (puVar6 == (undefined8 *)0x0) {
      FUN_1412c12b0(0x18,0);
    }
    *puVar6 = uVar2;
    puVar6[1] = uVar4;
    puVar6[2] = 0xaf9938161b5d5238;
    puStack_c8 = puVar6 + 3;
    puStack_b8 = (undefined8 *)0x0;
    puStack_b0 = (undefined8 *)0x0;
    puStack_a8 = (undefined8 *)0x0;
    puStack_d0 = puVar6;
    puStack_c0 = puStack_c8;
    puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
    if (puVar6 == (undefined8 *)0x0) {
      FUN_1412c12b0(4,0);
    }
    *(undefined4 *)puVar6 = 0x48c5d5fe;
    lStack_98 = (longlong)puVar6 + 4;
    puStack_a0 = puVar6;
    lStack_90 = lStack_98;
    puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
    if (puVar6 == (undefined8 *)0x0) {
      FUN_1412c12b0(4,0);
    }
    *(undefined4 *)puVar6 = 0xc695b914;
    lStack_80 = (longlong)puVar6 + 4;
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_60 = 0;
    uStack_58 = 0x141c83f90;
    puStack_88 = puVar6;
    lStack_78 = lStack_80;
    if (*(longlong *)(param_1 + 0x38) == 0) goto LAB_141c5e3af;
    (*_DAT_14adaa220)(*(longlong *)(param_1 + 0x38),&puStack_120);
    FUN_1402d88a0(&puStack_e8);
    if (0xf < uStack_100) {
      lVar3 = CONCAT17(uStack_111,
                       CONCAT16(uStack_112,CONCAT15(uStack_113,CONCAT41(uStack_117,uStack_118))));
      uVar7 = uStack_100 + 1;
      lVar9 = lVar3;
      if (0xfff < uVar7) {
        lVar9 = *(longlong *)(lVar3 + -8);
        if (0x1f < (ulonglong)((lVar3 + -8) - lVar9)) goto LAB_141c5e37d;
        uVar7 = uStack_100 + 0x28;
      }
      func_0x00014a0f9b60(lVar9,uVar7);
    }
    uStack_108 = 0;
    uStack_100 = 0xf;
    uStack_118 = 0;
    if (puStack_120 != (undefined8 *)0x0) {
      (*_DAT_14adaa220)(puStack_120,1);
    }
    puVar8 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x60);
    if (puVar8 == (undefined8 *)0x0) {
      FUN_1412c12b0(0x60,0);
      puVar6 = (undefined8 *)0x0;
    }
    *puVar8 = 0;
    puVar8[1] = 0;
    puVar8[10] = 0;
    puVar8[0xb] = 0;
    puVar8[8] = 0;
    puVar8[9] = 0;
    puVar8[6] = 0;
    puVar8[7] = 0;
    puVar8[4] = 0;
    puVar8[5] = 0;
    puVar8[2] = 0;
    puVar8[3] = 0;
    *puVar8 = 0x14a777780;
    uStack_108 = 0;
    uStack_100 = 0;
    uStack_118 = 0;
    uStack_117 = 0;
    uStack_113 = 0;
    uStack_112 = 0;
    uStack_111 = 0;
    uStack_110 = 0;
    uStack_10c = 0;
    uStack_10b = 0;
    uStack_10a = 0;
    uStack_109 = 0;
    puStack_120 = puVar8;
    puVar8 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x30);
    uVar2 = uRam000000014a9f4b14;
    if (puVar8 == (undefined8 *)0x0) {
      FUN_1412c12b0(0x30,0);
LAB_141c5e2ad:
      FUN_1412c12b0(4,0);
    }
    else {
      uStack_118 = SUB81(puVar8,0);
      uStack_117 = (undefined4)((ulonglong)puVar8 >> 8);
      uStack_113 = (undefined1)((ulonglong)puVar8 >> 0x28);
      uStack_112 = (undefined1)((ulonglong)puVar8 >> 0x30);
      uStack_111 = (undefined1)((ulonglong)puVar8 >> 0x38);
      uStack_108 = 0x20;
      uStack_100 = 0x2f;
      puVar8[2] = _DAT_14a9f4b0c;
      puVar8[3] = uVar2;
      uVar2 = uRam000000014a9f4b04;
      *puVar8 = _DAT_14a9f4afc;
      puVar8[1] = uVar2;
      *(undefined1 *)(puVar8 + 4) = 0;
      uStack_f8 = 6;
      uStack_f0 = 0;
      uStack_68 = 0;
      uStack_60 = 0;
      lStack_78 = 0;
      uStack_70 = 0;
      puStack_88 = (undefined8 *)0x0;
      lStack_80 = 0;
      lStack_98 = 0;
      lStack_90 = 0;
      puStack_a8 = (undefined8 *)0x0;
      puStack_a0 = (undefined8 *)0x0;
      puStack_b8 = (undefined8 *)0x0;
      puStack_b0 = (undefined8 *)0x0;
      puStack_c8 = (undefined8 *)0x0;
      puStack_c0 = (undefined8 *)0x0;
      puStack_d8 = (undefined8 *)0x0;
      puStack_d0 = (undefined8 *)0x0;
      puStack_e8 = (undefined8 *)0x0;
      puStack_e0 = (undefined8 *)0x0;
      puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
      if (puVar6 == (undefined8 *)0x0) goto LAB_141c5e2ad;
    }
    *(undefined4 *)puVar6 = 0x7f176df4;
    puStack_c8 = (undefined8 *)((longlong)puVar6 + 4);
    puStack_d0 = puVar6;
    puStack_c0 = puStack_c8;
    puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
    if (puVar6 == (undefined8 *)0x0) {
      FUN_1412c12b0(8,0);
    }
    *puVar6 = 0xce6b34f61b5d5238;
    puStack_b0 = puVar6 + 1;
    puStack_b8 = puVar6;
    puStack_a8 = puStack_b0;
    puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
    if (puVar6 == (undefined8 *)0x0) {
      FUN_1412c12b0(4,0);
    }
    *(undefined4 *)puVar6 = 0x48c5d5fe;
    lStack_98 = (longlong)puVar6 + 4;
    puStack_88 = (undefined8 *)0x0;
    lStack_80 = 0;
    lStack_78 = 0;
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_60 = 0;
    uStack_58 = 0x141c85ff0;
    puStack_a0 = puVar6;
    lStack_90 = lStack_98;
    if (*(longlong *)(param_1 + 0x38) == 0) goto LAB_141c5e3b4;
    (*_DAT_14adaa220)(*(longlong *)(param_1 + 0x38),&puStack_120);
    FUN_1402d88a0(&puStack_e8);
    if (0xf < uStack_100) {
      lVar3 = CONCAT17(uStack_111,
                       CONCAT16(uStack_112,CONCAT15(uStack_113,CONCAT41(uStack_117,uStack_118))));
      uVar7 = uStack_100 + 1;
      lVar9 = lVar3;
      if (0xfff < uVar7) {
        lVar9 = *(longlong *)(lVar3 + -8);
        if (0x1f < (ulonglong)((lVar3 + -8) - lVar9)) goto LAB_141c5e37d;
        uVar7 = uStack_100 + 0x28;
      }
      func_0x00014a0f9b60(lVar9,uVar7);
    }
    uStack_108 = 0;
    uStack_100 = 0xf;
    uStack_118 = 0;
    if (puStack_120 != (undefined8 *)0x0) {
      (*_DAT_14adaa220)(puStack_120,1);
    }
    puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x18);
    if (puVar6 == (undefined8 *)0x0) {
      FUN_1412c12b0(0x18,0);
    }
    *puVar6 = 0;
    puVar6[1] = 0;
    puVar6[2] = 0;
    *puVar6 = 0x14a7777c0;
    uStack_108 = 0;
    uStack_100 = 0;
    uStack_118 = 0;
    uStack_117 = 0;
    uStack_113 = 0;
    uStack_112 = 0;
    uStack_111 = 0;
    uStack_110 = 0;
    uStack_10c = 0;
    uStack_10b = 0;
    uStack_10a = 0;
    uStack_109 = 0;
    puStack_120 = puVar6;
    puVar8 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x30);
    uVar2 = uRam000000014a9c5bb0;
    if (puVar8 == (undefined8 *)0x0) {
      FUN_1412c12b0(0x30,0);
LAB_141c5e301:
      FUN_1412c12b0(4,0);
    }
    else {
      uStack_118 = SUB81(puVar8,0);
      uStack_117 = (undefined4)((ulonglong)puVar8 >> 8);
      uStack_113 = (undefined1)((ulonglong)puVar8 >> 0x28);
      uStack_112 = (undefined1)((ulonglong)puVar8 >> 0x30);
      uStack_111 = (undefined1)((ulonglong)puVar8 >> 0x38);
      uStack_108 = 0x26;
      uStack_100 = 0x2f;
      puVar8[2] = _DAT_14a9c5ba8;
      puVar8[3] = uVar2;
      uVar2 = uRam000000014a9c5ba0;
      *puVar8 = _DAT_14a9c5b98;
      puVar8[1] = uVar2;
      *(undefined8 *)((longlong)puVar8 + 0x1e) = 0x746e656e6f706d6f;
      *(undefined1 *)((longlong)puVar8 + 0x26) = 0;
      uStack_f8 = 9;
      uStack_f0 = 0;
      uStack_68 = 0;
      uStack_60 = 0;
      lStack_78 = 0;
      uStack_70 = 0;
      puStack_88 = (undefined8 *)0x0;
      lStack_80 = 0;
      lStack_98 = 0;
      lStack_90 = 0;
      puStack_a8 = (undefined8 *)0x0;
      puStack_a0 = (undefined8 *)0x0;
      puStack_b8 = (undefined8 *)0x0;
      puStack_b0 = (undefined8 *)0x0;
      puStack_c8 = (undefined8 *)0x0;
      puStack_c0 = (undefined8 *)0x0;
      puStack_d8 = (undefined8 *)0x0;
      puStack_d0 = (undefined8 *)0x0;
      puStack_e8 = (undefined8 *)0x0;
      puStack_e0 = (undefined8 *)0x0;
      puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
      if (puVar6 == (undefined8 *)0x0) goto LAB_141c5e301;
    }
    *(undefined4 *)puVar6 = 0x7f176df4;
    lStack_98 = (longlong)puVar6 + 4;
    puStack_88 = (undefined8 *)0x0;
    lStack_80 = 0;
    lStack_78 = 0;
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_60 = 0;
    uStack_58 = 0x141c865f0;
    puStack_a0 = puVar6;
    lStack_90 = lStack_98;
    if (*(longlong *)(param_1 + 0x38) == 0) goto LAB_141c5e3b9;
    (*_DAT_14adaa220)(*(longlong *)(param_1 + 0x38),&puStack_120);
    FUN_1402d88a0(&puStack_e8);
    if (0xf < uStack_100) {
      lVar3 = CONCAT17(uStack_111,
                       CONCAT16(uStack_112,CONCAT15(uStack_113,CONCAT41(uStack_117,uStack_118))));
      uVar7 = uStack_100 + 1;
      lVar9 = lVar3;
      if (0xfff < uVar7) {
        lVar9 = *(longlong *)(lVar3 + -8);
        if (0x1f < (ulonglong)((lVar3 + -8) - lVar9)) goto LAB_141c5e37d;
        uVar7 = uStack_100 + 0x28;
      }
      func_0x00014a0f9b60(lVar9,uVar7);
    }
    uStack_108 = 0;
    uStack_100 = 0xf;
    uStack_118 = 0;
    if (puStack_120 != (undefined8 *)0x0) {
      (*_DAT_14adaa220)(puStack_120,1);
    }
    puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x50);
    if (puVar6 == (undefined8 *)0x0) {
      FUN_1412c12b0(0x50,0);
    }
    *puVar6 = 0;
    puVar6[1] = 0;
    puVar6[8] = 0;
    puVar6[9] = 0;
    puVar6[6] = 0;
    puVar6[7] = 0;
    puVar6[4] = 0;
    puVar6[5] = 0;
    puVar6[2] = 0;
    puVar6[3] = 0;
    *puVar6 = 0x14a777800;
    uStack_10c = 0;
    uStack_10b = 0;
    uStack_10a = 0;
    uStack_109 = 0;
    uStack_108 = 0xc;
    uStack_100 = 0xf;
    uStack_118 = 0x41;
    uStack_117 = 0x796c7070;
    uStack_113 = 0x47;
    uStack_112 = 0x72;
    uStack_111 = 0x61;
    uStack_110 = 0x79746976;
    uStack_f8 = 6;
    uStack_f0 = 0;
    uStack_68 = 0;
    uStack_60 = 0;
    lStack_78 = 0;
    uStack_70 = 0;
    puStack_88 = (undefined8 *)0x0;
    lStack_80 = 0;
    lStack_98 = 0;
    lStack_90 = 0;
    puStack_a8 = (undefined8 *)0x0;
    puStack_a0 = (undefined8 *)0x0;
    puStack_b8 = (undefined8 *)0x0;
    puStack_b0 = (undefined8 *)0x0;
    puStack_c8 = (undefined8 *)0x0;
    puStack_c0 = (undefined8 *)0x0;
    puStack_d8 = (undefined8 *)0x0;
    puStack_d0 = (undefined8 *)0x0;
    puStack_e8 = (undefined8 *)0x0;
    puStack_e0 = (undefined8 *)0x0;
    puStack_120 = puVar6;
    puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
    if (puVar6 == (undefined8 *)0x0) {
      FUN_1412c12b0(4,0);
    }
    *(undefined4 *)puVar6 = 0x48c5d5fe;
    puStack_c8 = (undefined8 *)((longlong)puVar6 + 4);
    puStack_d0 = puVar6;
    puStack_c0 = puStack_c8;
    puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
    if (puVar6 == (undefined8 *)0x0) {
      FUN_1412c12b0(8,0);
    }
    *puVar6 = 0xce6b34f61b5d5238;
    puStack_b0 = puVar6 + 1;
    puStack_a0 = (undefined8 *)0x0;
    lStack_98 = 0;
    lStack_90 = 0;
    puStack_88 = (undefined8 *)0x0;
    lStack_80 = 0;
    lStack_78 = 0;
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_60 = 0;
    uStack_58 = 0x141c871d0;
    puStack_b8 = puVar6;
    puStack_a8 = puStack_b0;
    if (*(longlong *)(param_1 + 0x38) != 0) {
      (*_DAT_14adaa220)(*(longlong *)(param_1 + 0x38),&puStack_120);
      FUN_1402d88a0(&puStack_e8);
      if (0xf < uStack_100) {
        lVar3 = CONCAT17(uStack_111,
                         CONCAT16(uStack_112,CONCAT15(uStack_113,CONCAT41(uStack_117,uStack_118))));
        uVar7 = uStack_100 + 1;
        lVar9 = lVar3;
        if (0xfff < uVar7) {
          lVar9 = *(longlong *)(lVar3 + -8);
          if (0x1f < (ulonglong)((lVar3 + -8) - lVar9)) goto LAB_141c5e37d;
          uVar7 = uStack_100 + 0x28;
        }
        func_0x00014a0f9b60(lVar9,uVar7);
      }
      uStack_108 = 0;
      uStack_100 = 0xf;
      uStack_118 = 0;
      if (puStack_120 != (undefined8 *)0x0) {
        (*_DAT_14adaa220)(puStack_120,1);
      }
      puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x18);
      if (puVar6 == (undefined8 *)0x0) {
        FUN_1412c12b0(0x18,0);
      }
      *puVar6 = 0;
      puVar6[1] = 0;
      puVar6[2] = 0;
      *puVar6 = 0x14a777840;
      uStack_108 = 0;
      uStack_100 = 0;
      uStack_118 = 0;
      uStack_117 = 0;
      uStack_113 = 0;
      uStack_112 = 0;
      uStack_111 = 0;
      uStack_110 = 0;
      uStack_10c = 0;
      uStack_10b = 0;
      uStack_10a = 0;
      uStack_109 = 0;
      puStack_120 = puVar6;
      puVar8 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
      uVar2 = uRam000000014a9c53ec;
      if (puVar8 == (undefined8 *)0x0) {
        FUN_1412c12b0(0x20,0);
LAB_141c5e36c:
        FUN_1412c12b0(4,0);
      }
      else {
        uStack_118 = SUB81(puVar8,0);
        uStack_117 = (undefined4)((ulonglong)puVar8 >> 8);
        uStack_113 = (undefined1)((ulonglong)puVar8 >> 0x28);
        uStack_112 = (undefined1)((ulonglong)puVar8 >> 0x30);
        uStack_111 = (undefined1)((ulonglong)puVar8 >> 0x38);
        uStack_108 = 0x1b;
        uStack_100 = 0x1f;
        *(ulonglong *)((longlong)puVar8 + 0xb) = CONCAT35(uRam000000014a9c53e9,_DAT_14a9c53e4);
        *(undefined8 *)((longlong)puVar8 + 0x13) = uVar2;
        uVar2 = CONCAT53(_DAT_14a9c53e4,uRam000000014a9c53e1);
        *puVar8 = _DAT_14a9c53d9;
        puVar8[1] = uVar2;
        *(undefined1 *)((longlong)puVar8 + 0x1b) = 0;
        uStack_f8 = 9;
        uStack_f0 = 0;
        uStack_68 = 0;
        uStack_60 = 0;
        lStack_78 = 0;
        uStack_70 = 0;
        puStack_88 = (undefined8 *)0x0;
        lStack_80 = 0;
        lStack_98 = 0;
        lStack_90 = 0;
        puStack_a8 = (undefined8 *)0x0;
        puStack_a0 = (undefined8 *)0x0;
        puStack_b8 = (undefined8 *)0x0;
        puStack_b0 = (undefined8 *)0x0;
        puStack_c8 = (undefined8 *)0x0;
        puStack_c0 = (undefined8 *)0x0;
        puStack_d8 = (undefined8 *)0x0;
        puStack_d0 = (undefined8 *)0x0;
        puStack_e8 = (undefined8 *)0x0;
        puStack_e0 = (undefined8 *)0x0;
        puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
        if (puVar6 == (undefined8 *)0x0) goto LAB_141c5e36c;
      }
      *(undefined4 *)puVar6 = 0x48c5d5fe;
      lStack_98 = (longlong)puVar6 + 4;
      puStack_88 = (undefined8 *)0x0;
      lStack_80 = 0;
      lStack_78 = 0;
      uStack_70 = 0;
      uStack_68 = 0;
      uStack_60 = 0;
      uStack_58 = 0x141c876e0;
      puStack_a0 = puVar6;
      lStack_90 = lStack_98;
      if (*(longlong *)(param_1 + 0x38) == 0) goto LAB_141c5e3c3;
      (*_DAT_14adaa220)(*(longlong *)(param_1 + 0x38),&puStack_120);
      FUN_1402d88a0(&puStack_e8);
      if (uStack_100 < 0x10) goto LAB_141c5e043;
      lVar3 = CONCAT17(uStack_111,
                       CONCAT16(uStack_112,CONCAT15(uStack_113,CONCAT41(uStack_117,uStack_118))));
      uVar7 = uStack_100 + 1;
      lVar9 = lVar3;
      if (0xfff < uVar7) {
        lVar9 = *(longlong *)(lVar3 + -8);
        if (0x1f < (ulonglong)((lVar3 + -8) - lVar9)) goto LAB_141c5e37d;
        uVar7 = uStack_100 + 0x28;
      }
      func_0x00014a0f9b60(lVar9,uVar7);
LAB_141c5e043:
      uStack_108 = 0;
      uStack_100 = 0xf;
      uStack_118 = 0;
      if (puStack_120 != (undefined8 *)0x0) {
        (*_DAT_14adaa220)(puStack_120,1);
      }
      return;
    }
  }
  func_0x00014a5bc570();
LAB_141c5e3c3:
  func_0x00014a5bc570();
  pcVar1 = (code *)swi(3);
  (*pcVar1)();
  return;
}


