// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1418e7490; body [[1418e7490, 1418e8f67]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1418e7490(undefined4 *param_1,undefined4 *param_2)

{
  undefined1 uVar1;
  ushort uVar2;
  undefined2 uVar3;
  code *pcVar4;
  undefined8 uVar5;
  byte bVar6;
  longlong lVar7;
  undefined8 *puVar8;
  undefined8 *puVar9;
  longlong lVar10;
  undefined4 *puVar11;
  undefined1 *puVar12;
  undefined4 *puVar13;
  uint uVar14;
  undefined1 *puVar15;
  ulonglong uVar16;
  undefined1 *puVar17;
  undefined4 *puVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  longlong unaff_GS_OFFSET;
  undefined8 uStack_48;
  
  uStack_48 = 0x1418e74a6;
  lVar7 = FUN_14a18efa0();
  lVar7 = -lVar7;
  *(undefined8 *)(&stack0x00001170 + lVar7) = 0xfffffffffffffffe;
  (&stack0x0000116e)[lVar7] = 1;
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
              + 4) < _DAT_14cc43fc8) goto LAB_1418e8e55;
  do {
    *(short *)(&stack0x00001140 + lVar7) = _DAT_14cc43fc4;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e7513;
    bVar6 = (*_DAT_14adaa220)(param_1,&stack0x00001140 + lVar7);
    (&stack0x0000116f)[lVar7] = bVar6 ^ 1;
    lVar10 = *(longlong *)(param_2 + 0x16);
    if (lVar10 != 0) {
      *(undefined4 **)(&stack0x00001140 + lVar7) = param_2;
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e7542;
      (*_DAT_14adaa220)(lVar10,param_1,&stack0x00001140 + lVar7);
    }
    uVar2 = *(ushort *)(&stack0x0000116e + lVar7);
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e7562;
    puVar8 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x50);
    if (puVar8 == (undefined8 *)0x0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8b18;
      FUN_1412c12b0(0x50,0);
    }
    uVar16 = (ulonglong)uVar2;
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
    *puVar8 = 0x14a929680;
    *(undefined8 **)(&stack0x000000b8 + lVar7) = puVar8;
    *(undefined8 *)(&stack0x00001140 + lVar7) = 0x14aa1083f;
    *(undefined8 *)(&stack0x00001148 + lVar7) = 0x3a;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e75be;
    FUN_148398ff0(&stack0x000000c0 + lVar7,&stack0x00001140 + lVar7,6);
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e75cd;
    FUN_1418e9790(param_1,&stack0x000000b8 + lVar7,uVar16);
    if (*(char *)((longlong)param_2 + 1) == '\x01') {
      *(undefined8 *)(&stack0x00001140 + lVar7) = 0x14aa0006d;
      *(undefined8 *)(&stack0x00001148 + lVar7) = 0x1f;
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e7609;
      puVar8 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x50);
      if (puVar8 == (undefined8 *)0x0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8d27;
        FUN_1412c12b0(0x50,0);
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
      *puVar8 = 0x14a83fcf0;
      *(undefined8 **)(&stack0x00000188 + lVar7) = puVar8;
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e764f;
      FUN_1448431c0(&stack0x00000190 + lVar7,&stack0x00001140 + lVar7,6);
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e7663;
      FUN_1418e98a0(param_1,&stack0x00000188 + lVar7,1);
      *(undefined8 *)(&stack0x00001140 + lVar7) = 0x14aa094d3;
      *(undefined8 *)(&stack0x00001148 + lVar7) = 0x1a;
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e7695;
      puVar8 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0xb0);
      if (puVar8 == (undefined8 *)0x0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8d4a;
        FUN_1412c12b0(0xb0,0);
      }
      *puVar8 = 0;
      puVar8[1] = 0;
      puVar8[0x14] = 0;
      puVar8[0x15] = 0;
      puVar8[0x12] = 0;
      puVar8[0x13] = 0;
      puVar8[0x10] = 0;
      puVar8[0x11] = 0;
      puVar8[0xe] = 0;
      puVar8[0xf] = 0;
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
      *puVar8 = 0x14a7a1620;
      *(undefined8 **)(&stack0x00000258 + lVar7) = puVar8;
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e76fc;
      FUN_14251c1f0(&stack0x00000260 + lVar7,&stack0x00001140 + lVar7,6);
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e7710;
      FUN_1418e98a0(param_1,&stack0x00000258 + lVar7,1);
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e7729;
    puVar8 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x50);
    if (puVar8 == (undefined8 *)0x0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8b3b;
      FUN_1412c12b0(0x50,0);
    }
    *puVar8 = 0x14a7e5390;
    puVar8[1] = 0;
    puVar8[2] = 0;
    puVar8[3] = 0;
    puVar8[4] = 0;
    puVar8[5] = 0;
    puVar8[6] = 0;
    puVar8[7] = 0;
    puVar8[8] = 0;
    puVar8[9] = 0;
    *(undefined8 **)(&stack0x00000328 + lVar7) = puVar8;
    *(undefined8 *)(&stack0x00001140 + lVar7) = 0x14a9ff196;
    *(undefined8 *)(&stack0x00001148 + lVar7) = 0x13;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e778d;
    FUN_142f1a900(&stack0x00000330 + lVar7,&stack0x00001140 + lVar7,6);
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e779f;
    FUN_1418e9790(param_1,&stack0x00000328 + lVar7,uVar16);
    if (*(char *)((longlong)param_2 + 1) == '\x01') {
      *(undefined8 *)(&stack0x00001140 + lVar7) = 0x14a9fd622;
      *(undefined8 *)(&stack0x00001148 + lVar7) = 0x19;
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e77db;
      puVar8 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x58);
      if (puVar8 == (undefined8 *)0x0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8d6d;
        FUN_1412c12b0(0x58,0);
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
      *puVar8 = 0x14a7e54a0;
      *(undefined8 **)(&stack0x000003f8 + lVar7) = puVar8;
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e7829;
      FUN_142f33240(&stack0x00000400 + lVar7,&stack0x00001140 + lVar7,6);
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e783d;
      FUN_1418e7380(param_1,&stack0x000003f8 + lVar7,1);
    }
    *(undefined8 *)(&stack0x00001140 + lVar7) = 0x14a9bfe2d;
    *(undefined8 *)(&stack0x00001148 + lVar7) = 0x1c;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e786f;
    puVar8 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x50);
    if (puVar8 == (undefined8 *)0x0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8b5e;
      FUN_1412c12b0(0x50,0);
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
    *puVar8 = 0x14a7a1780;
    *(undefined8 **)(&stack0x000004c8 + lVar7) = puVar8;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e78b5;
    FUN_1425236e0(&stack0x000004d0 + lVar7,&stack0x00001140 + lVar7,6);
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e78c7;
    FUN_1418e9790(param_1,&stack0x000004c8 + lVar7,uVar16);
    *(undefined8 *)(&stack0x00001140 + lVar7) = 0x14a9fdcd6;
    *(undefined8 *)(&stack0x00001148 + lVar7) = 0x13;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e78f9;
    puVar8 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x60);
    if (puVar8 == (undefined8 *)0x0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8b81;
      FUN_1412c12b0(0x60,0);
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
    *puVar8 = 0x14a92a0f0;
    *(undefined8 **)(&stack0x00000598 + lVar7) = puVar8;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e7943;
    FUN_1483d27d0(&stack0x000005a0 + lVar7,&stack0x00001140 + lVar7,6);
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e7955;
    FUN_1418e9790(param_1,&stack0x00000598 + lVar7,uVar16);
    *(undefined8 *)(&stack0x00001140 + lVar7) = 0x14a9f6ec0;
    *(undefined8 *)(&stack0x00001148 + lVar7) = 0x16;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e7987;
    puVar8 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x48);
    if (puVar8 == (undefined8 *)0x0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8ba4;
      FUN_1412c12b0(0x48,0);
    }
    *puVar8 = 0;
    puVar8[1] = 0;
    puVar8[6] = 0;
    puVar8[7] = 0;
    puVar8[4] = 0;
    puVar8[5] = 0;
    puVar8[2] = 0;
    puVar8[3] = 0;
    puVar8[8] = 0;
    *puVar8 = 0x14a89b460;
    *(undefined8 **)(&stack0x00000668 + lVar7) = puVar8;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e79d1;
    FUN_145e385c0(&stack0x00000670 + lVar7,&stack0x00001140 + lVar7,6);
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e79e3;
    FUN_1418e9790(param_1,&stack0x00000668 + lVar7,uVar16);
    *(undefined8 *)(&stack0x00001140 + lVar7) = 0x14a9ff9d1;
    *(undefined8 *)(&stack0x00001148 + lVar7) = 0xf;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e7a15;
    puVar8 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x50);
    if (puVar8 == (undefined8 *)0x0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8bc7;
      FUN_1412c12b0(0x50,0);
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
    *puVar8 = 0x14a89b4a0;
    *(undefined8 **)(&stack0x00000738 + lVar7) = puVar8;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e7a5b;
    FUN_145e39280(&stack0x00000740 + lVar7,&stack0x00001140 + lVar7,6);
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e7a6d;
    FUN_1418e9790(param_1,&stack0x00000738 + lVar7,uVar16);
    *(undefined8 *)(&stack0x00001140 + lVar7) = 0x14a9f6eac;
    *(undefined8 *)(&stack0x00001148 + lVar7) = 0x13;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e7a9f;
    puVar8 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x58);
    if (puVar8 == (undefined8 *)0x0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8bea;
      FUN_1412c12b0(0x58,0);
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
    *puVar8 = 0x14a89b4e0;
    *(undefined8 **)(&stack0x00000808 + lVar7) = puVar8;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e7aed;
    FUN_145e3a3a0(&stack0x00000810 + lVar7,&stack0x00001140 + lVar7,6);
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e7aff;
    FUN_1418e9790(param_1,&stack0x00000808 + lVar7,uVar16);
    *(undefined8 *)(&stack0x00001140 + lVar7) = 0x14a9fe562;
    *(undefined8 *)(&stack0x00001148 + lVar7) = 0x14;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e7b31;
    puVar8 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x50);
    if (puVar8 == (undefined8 *)0x0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8c0d;
      FUN_1412c12b0(0x50,0);
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
    *puVar8 = 0x14a89bba0;
    *(undefined8 **)(&stack0x000008d8 + lVar7) = puVar8;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e7b77;
    FUN_145e56d50(&stack0x000008e0 + lVar7,&stack0x00001140 + lVar7,6);
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e7b89;
    FUN_1418e9790(param_1,&stack0x000008d8 + lVar7,uVar16);
    *(undefined8 *)(&stack0x00001140 + lVar7) = 0x14a9fea9c;
    *(undefined8 *)(&stack0x00001148 + lVar7) = 0xe;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e7bbb;
    puVar8 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x68);
    if (puVar8 == (undefined8 *)0x0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8c30;
      FUN_1412c12b0(0x68,0);
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
    puVar8[0xc] = 0;
    *puVar8 = 0x14a89bbe0;
    *(undefined8 **)(&stack0x000009a8 + lVar7) = puVar8;
    puVar12 = &stack0x00001140 + lVar7;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e7c10;
    FUN_145e58620(&stack0x000009b0 + lVar7,puVar12,6);
    *(undefined4 **)(&stack0x00001108 + lVar7) = param_1;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e7c29;
    FUN_1418e9790(param_1,&stack0x000009a8 + lVar7,uVar16);
    if (*(int *)(*(longlong *)
                  (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4) <
        _DAT_14ccb0620) {
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8e9f;
      FUN_14a0fe3f0(&DAT_14ccb0620);
      if (_DAT_14ccb0620 == -1) {
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8eb1;
        FUN_141927820();
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8ebd;
        FUN_14a0fe4b0(&DAT_14ccb0620);
      }
    }
    puVar15 = _DAT_14ccb0618;
    uVar5 = _DAT_14ccb0610;
    *(undefined8 *)(&stack0x00001140 + lVar7) = 0;
    *(undefined8 *)(&stack0x00001148 + lVar7) = 0;
    *(undefined8 *)(&stack0x00001150 + lVar7) = 0;
    *(undefined8 *)(&stack0x00001158 + lVar7) = 0;
    if (-1 < (longlong)_DAT_14ccb0618) {
      if (_DAT_14ccb0618 < (undefined1 *)0x10) {
        *(undefined1 **)(&stack0x00001150 + lVar7) = _DAT_14ccb0618;
        *(undefined8 *)(&stack0x00001158 + lVar7) = 0xf;
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e7c9c;
        func_0x00014a5bca20(puVar12,_DAT_14ccb0610,_DAT_14ccb0618);
        puVar15[(longlong)(&stack0x00001140 + lVar7)] = 0;
        puVar17 = *(undefined1 **)(&stack0x00001140 + lVar7);
        puVar15 = *(undefined1 **)(&stack0x00001150 + lVar7);
        *(ulonglong *)(&stack0x00001138 + lVar7) = *(ulonglong *)(&stack0x00001158 + lVar7);
        if (0xf < *(ulonglong *)(&stack0x00001158 + lVar7)) {
          puVar12 = puVar17;
        }
      }
      else {
        uVar20 = (ulonglong)_DAT_14ccb0618 | 0xf;
        uVar19 = 0x16;
        if (0x16 < uVar20) {
          uVar19 = uVar20;
        }
        if (uVar20 < 0xfff) {
          param_1 = (undefined4 *)(uVar19 + 1);
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e7d30;
          puVar17 = (undefined1 *)(*_DAT_14adaa220)(_DAT_14cabeab8,param_1);
          if (puVar17 == (undefined1 *)0x0) goto LAB_1418e8f5d;
        }
        else {
          param_1 = (undefined4 *)(uVar19 + 0x28);
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e7d08;
          lVar10 = (*_DAT_14adaa220)(_DAT_14cabeab8,param_1);
          if (lVar10 == 0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8da2;
            FUN_1412c12b0(param_1,0);
            param_1 = param_2;
          }
          puVar17 = (undefined1 *)(lVar10 + 0x27U & 0xffffffffffffffe0);
          *(longlong *)(puVar17 + -8) = lVar10;
        }
        *(undefined1 **)(&stack0x00001140 + lVar7) = puVar17;
        *(undefined1 **)(&stack0x00001150 + lVar7) = puVar15;
        *(ulonglong *)(&stack0x00001138 + lVar7) = uVar19;
        *(ulonglong *)(&stack0x00001158 + lVar7) = uVar19;
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e7d66;
        func_0x00014a5bca20(puVar17,uVar5,puVar15);
        puVar15[(longlong)puVar17] = 0;
        puVar12 = puVar17;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e7d87;
      puVar8 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x18);
      if (puVar8 == (undefined8 *)0x0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8c4a;
        FUN_1412c12b0(0x18,0);
      }
      *puVar8 = 0;
      puVar8[1] = 0;
      puVar8[2] = 0;
      *puVar8 = 0x14a75e370;
      *(undefined8 **)(&stack0x00000e88 + lVar7) = puVar8;
      *(undefined8 *)(&stack0x00000e90 + lVar7) = 0;
      *(undefined8 *)(&stack0x00000e98 + lVar7) = 0;
      *(undefined8 *)(&stack0x00000ea0 + lVar7) = 0;
      *(undefined8 *)(&stack0x00000ea8 + lVar7) = 0;
      if ((longlong)puVar15 < 0) {
        *(undefined8 **)(&stack0x00001128 + lVar7) = puVar8;
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8ece;
        FUN_1400754f0();
LAB_1418e8ece:
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8eda;
        FUN_14a0fe3f0(&DAT_14ccb0648);
        if (_DAT_14ccb0648 == -1) {
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8eec;
          FUN_141927e80();
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8ef8;
          FUN_14a0fe4b0(&DAT_14ccb0648);
        }
LAB_1418e82e2:
        puVar15 = _DAT_14ccb0640;
        puVar12 = _DAT_14ccb0638;
        uVar14 = (uint)uVar16;
        *(undefined8 *)(&stack0x00001140 + lVar7) = 0;
        *(undefined8 *)(&stack0x00001148 + lVar7) = 0;
        *(undefined8 *)(&stack0x00001150 + lVar7) = 0;
        *(undefined8 *)(&stack0x00001158 + lVar7) = 0;
        if ((longlong)_DAT_14ccb0640 < 0) goto LAB_1418e8e50;
        if ((undefined1 *)0xf < _DAT_14ccb0640) {
          puVar11 = (undefined4 *)((ulonglong)_DAT_14ccb0640 | 0xf);
          param_2 = (undefined4 *)0x16;
          if ((undefined4 *)0x16 < puVar11) {
            param_2 = puVar11;
          }
          if ((undefined4 *)0xffe < puVar11) {
            puVar11 = param_2 + 10;
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8393;
            lVar10 = (*_DAT_14adaa220)(_DAT_14cabeab8,puVar11);
            if (lVar10 == 0) goto LAB_1418e8dd4;
            goto LAB_1418e839c;
          }
          param_1 = (undefined4 *)((longlong)param_2 + 1);
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e83ba;
          puVar11 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,param_1);
          if (puVar11 != (undefined4 *)0x0) goto LAB_1418e83c6;
          goto LAB_1418e8f5d;
        }
        *(undefined1 **)(&stack0x00001150 + lVar7) = _DAT_14ccb0640;
        *(undefined8 *)(&stack0x00001158 + lVar7) = 0xf;
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8330;
        func_0x00014a5bca20(param_1,_DAT_14ccb0638,_DAT_14ccb0640);
        puVar15[(longlong)(&stack0x00001140 + lVar7)] = 0;
        param_2 = *(undefined4 **)(&stack0x00001158 + lVar7);
        puVar11 = *(undefined4 **)(&stack0x00001140 + lVar7);
        puVar15 = *(undefined1 **)(&stack0x00001150 + lVar7);
        if ((undefined4 *)0xf < param_2) {
          param_1 = puVar11;
        }
      }
      else {
        if (puVar15 < (undefined1 *)0x10) {
          *(undefined1 **)(&stack0x00000ea0 + lVar7) = puVar15;
          *(undefined8 *)(&stack0x00000ea8 + lVar7) = 0xf;
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e7df6;
          func_0x00014a5bca20(&stack0x00000e90 + lVar7,puVar12,puVar15);
          puVar15[(longlong)(&stack0x00000e90 + lVar7)] = 0;
LAB_1418e7ecc:
          uVar14 = (uint)uVar16;
          (&stack0x00000eb0)[lVar7] = 9;
          *(undefined2 *)(&stack0x00000eb8 + lVar7) = 0;
          *(undefined8 *)(&stack0x00000f40 + lVar7) = 0;
          *(undefined8 *)(&stack0x00000f48 + lVar7) = 0;
          *(undefined8 *)(&stack0x00000f30 + lVar7) = 0;
          *(undefined8 *)(&stack0x00000f38 + lVar7) = 0;
          *(undefined8 *)(&stack0x00000f20 + lVar7) = 0;
          *(undefined8 *)(&stack0x00000f28 + lVar7) = 0;
          *(undefined8 *)(&stack0x00000f10 + lVar7) = 0;
          *(undefined8 *)(&stack0x00000f18 + lVar7) = 0;
          *(undefined8 *)(&stack0x00000f00 + lVar7) = 0;
          *(undefined8 *)(&stack0x00000f08 + lVar7) = 0;
          *(undefined8 *)(&stack0x00000ef0 + lVar7) = 0;
          *(undefined8 *)(&stack0x00000ef8 + lVar7) = 0;
          *(undefined8 *)(&stack0x00000ee0 + lVar7) = 0;
          *(undefined8 *)(&stack0x00000ee8 + lVar7) = 0;
          *(undefined8 *)(&stack0x00000ed0 + lVar7) = 0;
          *(undefined8 *)(&stack0x00000ed8 + lVar7) = 0;
          *(undefined8 *)(&stack0x00000ec0 + lVar7) = 0;
          *(undefined8 *)(&stack0x00000ec8 + lVar7) = 0;
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e7f37;
          param_1 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
          puVar8 = *(undefined8 **)(&stack0x00001108 + lVar7);
          uVar19 = *(ulonglong *)(&stack0x00001138 + lVar7);
          if (param_1 == (undefined4 *)0x0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8c5b;
            FUN_1412c12b0(4,0);
          }
          *param_1 = 0xbaa9695a;
          *(undefined4 **)(&stack0x00000f08 + lVar7) = param_1;
          *(undefined4 **)(&stack0x00000f10 + lVar7) = param_1 + 1;
          *(undefined4 **)(&stack0x00000f18 + lVar7) = param_1 + 1;
          *(undefined8 *)(&stack0x00000f20 + lVar7) = 0;
          *(undefined8 *)(&stack0x00000f28 + lVar7) = 0;
          *(undefined8 *)(&stack0x00000f30 + lVar7) = 0;
          *(undefined8 *)(&stack0x00000f38 + lVar7) = 0;
          *(undefined8 *)(&stack0x00000f40 + lVar7) = 0;
          *(undefined8 *)(&stack0x00000f48 + lVar7) = 0;
          *(undefined8 *)(&stack0x00000f50 + lVar7) = 0x141927660;
          if (0xf < uVar19) {
            uVar20 = uVar19 + 1;
            puVar12 = puVar17;
            if (0xfff < uVar20) {
              puVar12 = *(undefined1 **)(puVar17 + -8);
              if ((undefined1 *)0x1f < puVar17 + (-8 - (longlong)puVar12)) goto LAB_1418e8f44;
              uVar20 = uVar19 + 0x28;
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e7fd3;
            func_0x00014a0f9b60(puVar12,uVar20);
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e7fe5;
          FUN_1418e9790(puVar8,&stack0x00000e88 + lVar7,uVar16);
          if ((*(char *)((longlong)param_2 + 1) == '\0') &&
             (*(char *)((longlong)param_2 + 3) == '\0')) {
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8000;
            FUN_1424e1cb0(puVar8,&stack0x0000116e + lVar7);
            uVar14 = (uint)*(ushort *)(&stack0x0000116e + lVar7);
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8020;
          puVar9 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x60);
          if (puVar9 == (undefined8 *)0x0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8c72;
            FUN_1412c12b0(0x60,0);
          }
          *puVar9 = 0;
          puVar9[1] = 0;
          puVar9[10] = 0;
          puVar9[0xb] = 0;
          puVar9[8] = 0;
          puVar9[9] = 0;
          puVar9[6] = 0;
          puVar9[7] = 0;
          puVar9[4] = 0;
          puVar9[5] = 0;
          puVar9[2] = 0;
          puVar9[3] = 0;
          *puVar9 = 0x14a836d30;
          *(undefined8 **)(&stack0x00000a78 + lVar7) = puVar9;
          *(undefined8 *)(&stack0x00001140 + lVar7) = 0x14a9ff9f1;
          *(undefined8 *)(&stack0x00001148 + lVar7) = 0x12;
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8083;
          FUN_1446c5dd0(&stack0x00000a80 + lVar7,&stack0x00001140 + lVar7,6);
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8095;
          FUN_1418e9790(puVar8,&stack0x00000a78 + lVar7,uVar14);
          puVar12 = &stack0x0000116e + lVar7;
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e80a7;
          FUN_14482f1f0(puVar8,puVar12);
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e80b2;
          FUN_143b54810(puVar8,puVar12);
          uVar1 = *(undefined1 *)((longlong)param_2 + 1);
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e80c2;
          FUN_145e36230(puVar8,puVar12,uVar1);
          uVar3 = *(undefined2 *)(&stack0x0000116e + lVar7);
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e80e2;
          puVar9 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x58);
          if (puVar9 == (undefined8 *)0x0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8c8f;
            FUN_1412c12b0(0x58,0);
          }
          *puVar9 = 0;
          puVar9[1] = 0;
          puVar9[8] = 0;
          puVar9[9] = 0;
          puVar9[6] = 0;
          puVar9[7] = 0;
          puVar9[4] = 0;
          puVar9[5] = 0;
          puVar9[2] = 0;
          puVar9[3] = 0;
          puVar9[10] = 0;
          *puVar9 = 0x14a92b720;
          *(undefined8 **)(&stack0x00000b48 + lVar7) = puVar9;
          *(undefined8 *)(&stack0x00001140 + lVar7) = 0x14a9fff15;
          *(undefined8 *)(&stack0x00001148 + lVar7) = 0x12;
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8149;
          FUN_148458fe0(&stack0x00000b50 + lVar7,&stack0x00001140 + lVar7,6);
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e815b;
          FUN_1418e9790(puVar8,&stack0x00000b48 + lVar7,uVar3);
          uVar3 = *(undefined2 *)(&stack0x0000116e + lVar7);
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e817c;
          puVar9 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x48);
          if (puVar9 == (undefined8 *)0x0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8cac;
            FUN_1412c12b0(0x48,0);
          }
          *puVar9 = 0;
          puVar9[1] = 0;
          puVar9[6] = 0;
          puVar9[7] = 0;
          puVar9[4] = 0;
          puVar9[5] = 0;
          puVar9[2] = 0;
          puVar9[3] = 0;
          puVar9[8] = 0;
          *puVar9 = 0x14a929d80;
          *(undefined8 **)(&stack0x00000c18 + lVar7) = puVar9;
          *(undefined8 *)(&stack0x00001140 + lVar7) = 0x14a9ffdde;
          *(undefined8 *)(&stack0x00001148 + lVar7) = 0x15;
          param_1 = (undefined4 *)(&stack0x00001140 + lVar7);
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e81e2;
          FUN_1483bccb0(&stack0x00000c20 + lVar7,param_1,3);
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e81f4;
          FUN_1418e9a50(puVar8,&stack0x00000c18 + lVar7,uVar3);
          if (*(char *)((longlong)param_2 + 1) == '\0') {
            uVar3 = *(undefined2 *)(&stack0x0000116e + lVar7);
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8221;
            puVar9 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0xb0);
            if (puVar9 == (undefined8 *)0x0) {
              *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8d8a;
              FUN_1412c12b0(0xb0,0);
              param_2 = (undefined4 *)0x0;
            }
            *puVar9 = 0;
            puVar9[1] = 0;
            puVar9[0x14] = 0;
            puVar9[0x15] = 0;
            puVar9[0x12] = 0;
            puVar9[0x13] = 0;
            puVar9[0x10] = 0;
            puVar9[0x11] = 0;
            puVar9[0xe] = 0;
            puVar9[0xf] = 0;
            puVar9[0xc] = 0;
            puVar9[0xd] = 0;
            puVar9[10] = 0;
            puVar9[0xb] = 0;
            puVar9[8] = 0;
            puVar9[9] = 0;
            puVar9[6] = 0;
            puVar9[7] = 0;
            puVar9[4] = 0;
            puVar9[5] = 0;
            puVar9[2] = 0;
            puVar9[3] = 0;
            *puVar9 = 0x14a7d28b0;
            *(undefined8 **)(&stack0x00000ce8 + lVar7) = puVar9;
            *(undefined8 *)(&stack0x00001140 + lVar7) = 0x14a9ffdf4;
            *(undefined8 *)(&stack0x00001148 + lVar7) = 0x18;
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e82a1;
            FUN_142c35d90(&stack0x00000cf0 + lVar7,&stack0x00001140 + lVar7,3);
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e82b3;
            FUN_1418e9a50(puVar8,&stack0x00000ce8 + lVar7,uVar3);
          }
          uVar16 = (ulonglong)*(ushort *)(&stack0x0000116e + lVar7);
          if (*(int *)(*(longlong *)
                        (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4)
              < _DAT_14ccb0648) goto LAB_1418e8ece;
          goto LAB_1418e82e2;
        }
        *(ushort *)(&stack0x00001136 + lVar7) = uVar2;
        *(undefined4 **)(&stack0x00001110 + lVar7) = param_2;
        puVar11 = (undefined4 *)((ulonglong)puVar15 | 0xf);
        param_2 = (undefined4 *)0x16;
        if ((undefined4 *)0x16 < puVar11) {
          param_2 = puVar11;
        }
        if ((undefined4 *)0xffe < puVar11) {
          *(undefined8 **)(&stack0x00001128 + lVar7) = puVar8;
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e7e55;
          lVar10 = (*_DAT_14adaa220)(_DAT_14cabeab8,param_2 + 10);
          if (lVar10 == 0) {
            *(undefined8 **)(&stack0x00001128 + lVar7) = puVar8;
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8dbe;
            FUN_1412c12b0(param_2 + 10,0);
          }
          uVar19 = lVar10 + 0x27U & 0xffffffffffffffe0;
          *(longlong *)(uVar19 - 8) = lVar10;
LAB_1418e7e96:
          *(ulonglong *)(&stack0x00000e90 + lVar7) = uVar19;
          *(undefined1 **)(&stack0x00000ea0 + lVar7) = puVar15;
          *(undefined4 **)(&stack0x00000ea8 + lVar7) = param_2;
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e7eb9;
          func_0x00014a5bca20(uVar19,puVar12,puVar15);
          puVar15[uVar19] = 0;
          param_2 = *(undefined4 **)(&stack0x00001110 + lVar7);
          uVar16 = (ulonglong)*(ushort *)(&stack0x00001136 + lVar7);
          goto LAB_1418e7ecc;
        }
        uVar16 = (longlong)param_2 + 1;
        *(undefined8 **)(&stack0x00001128 + lVar7) = puVar8;
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e7e8a;
        uVar19 = (*_DAT_14adaa220)(_DAT_14cabeab8,uVar16);
        if (uVar19 != 0) goto LAB_1418e7e96;
        *(undefined8 **)(&stack0x00001128 + lVar7) = puVar8;
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8dd4;
        lVar10 = FUN_1412c12b0(uVar16,0);
        puVar11 = (undefined4 *)0x0;
LAB_1418e8dd4:
        uVar14 = (uint)uVar16;
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8de1;
        FUN_1412c12b0(puVar11,0);
LAB_1418e839c:
        puVar11 = (undefined4 *)(lVar10 + 0x27U & 0xffffffffffffffe0);
        *(longlong *)(puVar11 + -2) = lVar10;
LAB_1418e83c6:
        *(undefined4 **)(&stack0x00001140 + lVar7) = puVar11;
        *(undefined1 **)(&stack0x00001150 + lVar7) = puVar15;
        *(undefined4 **)(&stack0x00001158 + lVar7) = param_2;
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e83e9;
        func_0x00014a5bca20(puVar11,puVar12,puVar15);
        *(undefined1 *)((longlong)puVar11 + (longlong)puVar15) = 0;
        param_1 = puVar11;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e840a;
      puVar9 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x18);
      if (puVar9 == (undefined8 *)0x0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8cc3;
        FUN_1412c12b0(0x18,0);
      }
      *puVar9 = 0;
      puVar9[1] = 0;
      puVar9[2] = 0;
      *puVar9 = 0x14a75e3b0;
      *(undefined8 **)(&stack0x00000f58 + lVar7) = puVar9;
      *(undefined8 *)(&stack0x00000f60 + lVar7) = 0;
      *(undefined8 *)(&stack0x00000f68 + lVar7) = 0;
      *(undefined8 *)(&stack0x00000f70 + lVar7) = 0;
      *(undefined8 *)(&stack0x00000f78 + lVar7) = 0;
      if ((longlong)puVar15 < 0) {
        *(undefined8 **)(&stack0x00001120 + lVar7) = puVar9;
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8f09;
        FUN_1400754f0();
LAB_1418e8f09:
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8f15;
        FUN_14a0fe3f0(&DAT_14ccb0698);
        if (_DAT_14ccb0698 == -1) {
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8f27;
          FUN_1419291f0();
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8f33;
          FUN_14a0fe4b0(&DAT_14ccb0698);
        }
LAB_1418e8765:
        puVar11 = _DAT_14ccb0690;
        puVar9 = _DAT_14ccb0688;
        *(undefined8 *)(&stack0x00001140 + lVar7) = 0;
        *(undefined8 *)(&stack0x00001148 + lVar7) = 0;
        *(undefined8 *)(&stack0x00001150 + lVar7) = 0;
        *(undefined8 *)(&stack0x00001158 + lVar7) = 0;
        if ((longlong)_DAT_14ccb0690 < 0) goto LAB_1418e8e50;
        if ((undefined4 *)0xf < _DAT_14ccb0690) {
          puVar12 = (undefined1 *)((ulonglong)_DAT_14ccb0690 | 0xf);
          puVar15 = (undefined1 *)0x16;
          if ((undefined1 *)0x16 < puVar12) {
            puVar15 = puVar12;
          }
          if ((undefined1 *)0xffe < puVar12) {
            param_1 = (undefined4 *)(puVar15 + 0x28);
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e881e;
            lVar10 = (*_DAT_14adaa220)(_DAT_14cabeab8,param_1);
            if (lVar10 == 0) goto LAB_1418e8e10;
            goto LAB_1418e8827;
          }
          param_1 = (undefined4 *)(puVar15 + 1);
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8845;
          puVar12 = (undefined1 *)(*_DAT_14adaa220)(_DAT_14cabeab8,param_1);
          if (puVar12 != (undefined1 *)0x0) goto LAB_1418e8851;
          goto LAB_1418e8f5d;
        }
        *(undefined4 **)(&stack0x00001150 + lVar7) = _DAT_14ccb0690;
        *(undefined8 *)(&stack0x00001158 + lVar7) = 0xf;
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e87b3;
        func_0x00014a5bca20(puVar15,_DAT_14ccb0688,_DAT_14ccb0690);
        *(undefined1 *)((longlong)puVar11 + (longlong)(&stack0x00001140 + lVar7)) = 0;
        puVar12 = *(undefined1 **)(&stack0x00001140 + lVar7);
        puVar11 = *(undefined4 **)(&stack0x00001150 + lVar7);
        *(ulonglong *)(&stack0x00001138 + lVar7) = *(ulonglong *)(&stack0x00001158 + lVar7);
        if (0xf < *(ulonglong *)(&stack0x00001158 + lVar7)) {
          puVar15 = puVar12;
        }
      }
      else {
        if (puVar15 < (undefined1 *)0x10) {
          *(undefined1 **)(&stack0x00000f70 + lVar7) = puVar15;
          *(undefined8 *)(&stack0x00000f78 + lVar7) = 0xf;
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e847a;
          func_0x00014a5bca20(&stack0x00000f60 + lVar7,param_1,puVar15);
          puVar15[(longlong)(&stack0x00000f60 + lVar7)] = 0;
LAB_1418e8555:
          (&stack0x00000f80)[lVar7] = 9;
          *(undefined2 *)(&stack0x00000f88 + lVar7) = 0;
          *(undefined8 *)(&stack0x00001010 + lVar7) = 0;
          *(undefined8 *)(&stack0x00001018 + lVar7) = 0;
          *(undefined8 *)(&stack0x00001000 + lVar7) = 0;
          *(undefined8 *)(&stack0x00001008 + lVar7) = 0;
          *(undefined8 *)(&stack0x00000ff0 + lVar7) = 0;
          *(undefined8 *)(&stack0x00000ff8 + lVar7) = 0;
          *(undefined8 *)(&stack0x00000fe0 + lVar7) = 0;
          *(undefined8 *)(&stack0x00000fe8 + lVar7) = 0;
          *(undefined8 *)(&stack0x00000fd0 + lVar7) = 0;
          *(undefined8 *)(&stack0x00000fd8 + lVar7) = 0;
          *(undefined8 *)(&stack0x00000fc0 + lVar7) = 0;
          *(undefined8 *)(&stack0x00000fc8 + lVar7) = 0;
          *(undefined8 *)(&stack0x00000fb0 + lVar7) = 0;
          *(undefined8 *)(&stack0x00000fb8 + lVar7) = 0;
          *(undefined8 *)(&stack0x00000fa0 + lVar7) = 0;
          *(undefined8 *)(&stack0x00000fa8 + lVar7) = 0;
          *(undefined8 *)(&stack0x00000f90 + lVar7) = 0;
          *(undefined8 *)(&stack0x00000f98 + lVar7) = 0;
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e85c0;
          param_1 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
          if (param_1 == (undefined4 *)0x0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8cd4;
            FUN_1412c12b0(4,0);
          }
          *param_1 = 0xc02d500f;
          *(undefined4 **)(&stack0x00000fd8 + lVar7) = param_1;
          *(undefined4 **)(&stack0x00000fe0 + lVar7) = param_1 + 1;
          *(undefined4 **)(&stack0x00000fe8 + lVar7) = param_1 + 1;
          *(undefined8 *)(&stack0x00000ff0 + lVar7) = 0;
          *(undefined8 *)(&stack0x00000ff8 + lVar7) = 0;
          *(undefined8 *)(&stack0x00001000 + lVar7) = 0;
          *(undefined8 *)(&stack0x00001008 + lVar7) = 0;
          *(undefined8 *)(&stack0x00001010 + lVar7) = 0;
          *(undefined8 *)(&stack0x00001018 + lVar7) = 0;
          *(undefined8 *)(&stack0x00001020 + lVar7) = 0x141927cc0;
          if ((undefined4 *)0xf < param_2) {
            puVar13 = (undefined4 *)((longlong)param_2 + 1);
            puVar18 = puVar11;
            if ((undefined4 *)0xfff < puVar13) {
              puVar18 = *(undefined4 **)(puVar11 + -2);
              if (0x1f < (ulonglong)((longlong)puVar11 + (-8 - (longlong)puVar18)))
              goto LAB_1418e8f44;
              puVar13 = param_2 + 10;
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e864e;
            func_0x00014a0f9b60(puVar18,puVar13);
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8660;
          FUN_1418e9790(puVar8,&stack0x00000f58 + lVar7,uVar14);
          uVar2 = *(ushort *)(&stack0x0000116e + lVar7);
          param_1 = (undefined4 *)(ulonglong)uVar2;
          *(undefined8 *)(&stack0x00001140 + lVar7) = 0x14a9ff991;
          *(undefined8 *)(&stack0x00001148 + lVar7) = 0x14;
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8699;
          puVar9 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x50);
          if (puVar9 == (undefined8 *)0x0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8ce8;
            FUN_1412c12b0(0x50,0);
          }
          *puVar9 = 0;
          puVar9[1] = 0;
          puVar9[8] = 0;
          puVar9[9] = 0;
          puVar9[6] = 0;
          puVar9[7] = 0;
          puVar9[4] = 0;
          puVar9[5] = 0;
          puVar9[2] = 0;
          puVar9[3] = 0;
          *puVar9 = 0x14a803ac0;
          *(undefined8 **)(&stack0x00000db8 + lVar7) = puVar9;
          puVar15 = &stack0x00001140 + lVar7;
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e86e2;
          FUN_1436bb7f0(&stack0x00000dc0 + lVar7,puVar15,6);
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e86f4;
          FUN_1418e9a50(puVar8,&stack0x00000db8 + lVar7,uVar2);
          if ((&stack0x0000116f)[lVar7] == '\x01') {
            *(undefined8 *)(&stack0x000010f8 + lVar7) = 0x14ac9fb42;
            *(undefined8 *)(&stack0x00001100 + lVar7) = 0;
            param_1 = (undefined4 *)(&stack0xffffffffffffffe8 + lVar7);
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8729;
            FUN_1418e9b60(param_1,&stack0x000010f8 + lVar7);
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8739;
            FUN_1418e9790(puVar8,param_1,0x100);
          }
          param_2 = (undefined4 *)(ulonglong)*(ushort *)(&stack0x0000116e + lVar7);
          if (*(int *)(*(longlong *)
                        (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4)
              < _DAT_14ccb0698) goto LAB_1418e8f09;
          goto LAB_1418e8765;
        }
        *(undefined4 **)(&stack0x00001110 + lVar7) = param_1;
        *(short *)(&stack0x00001138 + lVar7) = (short)uVar14;
        uVar19 = (ulonglong)puVar15 | 0xf;
        uVar16 = 0x16;
        if (0x16 < uVar19) {
          uVar16 = uVar19;
        }
        if (0xffe < uVar19) {
          *(undefined8 **)(&stack0x00001120 + lVar7) = puVar9;
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e84d9;
          lVar10 = (*_DAT_14adaa220)(_DAT_14cabeab8,uVar16 + 0x28);
          if (lVar10 == 0) {
            *(undefined8 **)(&stack0x00001120 + lVar7) = puVar9;
            *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8dfa;
            FUN_1412c12b0(uVar16 + 0x28,0);
          }
          uVar19 = lVar10 + 0x27U & 0xffffffffffffffe0;
          *(longlong *)(uVar19 - 8) = lVar10;
LAB_1418e851a:
          *(ulonglong *)(&stack0x00000f60 + lVar7) = uVar19;
          *(undefined1 **)(&stack0x00000f70 + lVar7) = puVar15;
          *(ulonglong *)(&stack0x00000f78 + lVar7) = uVar16;
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8541;
          func_0x00014a5bca20(uVar19,*(undefined8 *)(&stack0x00001110 + lVar7),puVar15);
          puVar15[uVar19] = 0;
          puVar8 = *(undefined8 **)(&stack0x00001108 + lVar7);
          uVar14 = (uint)*(ushort *)(&stack0x00001138 + lVar7);
          goto LAB_1418e8555;
        }
        param_1 = (undefined4 *)(uVar16 + 1);
        *(undefined8 **)(&stack0x00001120 + lVar7) = puVar9;
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e850e;
        uVar19 = (*_DAT_14adaa220)(_DAT_14cabeab8,param_1);
        if (uVar19 != 0) goto LAB_1418e851a;
        *(undefined8 **)(&stack0x00001120 + lVar7) = puVar9;
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8e10;
        lVar10 = FUN_1412c12b0(param_1,0);
        puVar8 = (undefined8 *)0x0;
LAB_1418e8e10:
        param_2 = (undefined4 *)((ulonglong)param_2 & 0xffffffff);
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8e1f;
        FUN_1412c12b0(param_1,0);
        param_1 = param_2;
LAB_1418e8827:
        puVar12 = (undefined1 *)(lVar10 + 0x27U & 0xffffffffffffffe0);
        *(longlong *)(puVar12 + -8) = lVar10;
LAB_1418e8851:
        *(undefined1 **)(&stack0x00001140 + lVar7) = puVar12;
        *(undefined4 **)(&stack0x00001150 + lVar7) = puVar11;
        *(undefined1 **)(&stack0x00001138 + lVar7) = puVar15;
        *(undefined1 **)(&stack0x00001158 + lVar7) = puVar15;
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e887b;
        func_0x00014a5bca20(puVar12,puVar9,puVar11);
        puVar12[(longlong)puVar11] = 0;
        puVar15 = puVar12;
      }
      uVar14 = (uint)param_2;
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e889c;
      puVar9 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x18);
      if (puVar9 == (undefined8 *)0x0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8cfc;
        FUN_1412c12b0(0x18,0);
      }
      *puVar9 = 0;
      puVar9[1] = 0;
      puVar9[2] = 0;
      *puVar9 = 0x14a75e430;
      *(undefined8 **)(&stack0x00001028 + lVar7) = puVar9;
      *(undefined8 *)(&stack0x00001030 + lVar7) = 0;
      *(undefined8 *)(&stack0x00001038 + lVar7) = 0;
      *(undefined8 *)(&stack0x00001040 + lVar7) = 0;
      *(undefined8 *)(&stack0x00001048 + lVar7) = 0;
      if ((longlong)puVar11 < 0) {
        *(undefined8 **)(&stack0x00001118 + lVar7) = puVar9;
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8f44;
        FUN_1400754f0();
        goto LAB_1418e8f44;
      }
      if (puVar11 < (undefined4 *)0x10) {
        *(undefined4 **)(&stack0x00001040 + lVar7) = puVar11;
        *(undefined8 *)(&stack0x00001048 + lVar7) = 0xf;
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e890c;
        func_0x00014a5bca20(&stack0x00001030 + lVar7,puVar15,puVar11);
        *(undefined1 *)((longlong)puVar11 + (longlong)(&stack0x00001030 + lVar7)) = 0;
        goto LAB_1418e89dc;
      }
      *(short *)(&stack0x00001110 + lVar7) = (short)param_2;
      puVar13 = (undefined4 *)((ulonglong)puVar11 | 0xf);
      param_2 = (undefined4 *)0x16;
      if ((undefined4 *)0x16 < puVar13) {
        param_2 = puVar13;
      }
      if ((undefined4 *)0xffe < puVar13) {
        *(undefined8 **)(&stack0x00001118 + lVar7) = puVar9;
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8964;
        lVar10 = (*_DAT_14adaa220)(_DAT_14cabeab8,param_2 + 10);
        if (lVar10 == 0) {
          *(undefined8 **)(&stack0x00001118 + lVar7) = puVar9;
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8e3a;
          FUN_1412c12b0(param_2 + 10,0);
        }
        uVar16 = lVar10 + 0x27U & 0xffffffffffffffe0;
        *(longlong *)(uVar16 - 8) = lVar10;
LAB_1418e89a5:
        *(ulonglong *)(&stack0x00001030 + lVar7) = uVar16;
        *(undefined4 **)(&stack0x00001040 + lVar7) = puVar11;
        *(undefined4 **)(&stack0x00001048 + lVar7) = param_2;
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e89c8;
        func_0x00014a5bca20(uVar16,puVar15,puVar11);
        *(undefined1 *)((longlong)puVar11 + uVar16) = 0;
        puVar8 = *(undefined8 **)(&stack0x00001108 + lVar7);
        uVar14 = (uint)*(ushort *)(&stack0x00001110 + lVar7);
LAB_1418e89dc:
        (&stack0x00001050)[lVar7] = 9;
        *(undefined2 *)(&stack0x00001058 + lVar7) = 0;
        *(undefined8 *)(&stack0x000010e0 + lVar7) = 0;
        *(undefined8 *)(&stack0x000010e8 + lVar7) = 0;
        *(undefined8 *)(&stack0x000010d0 + lVar7) = 0;
        *(undefined8 *)(&stack0x000010d8 + lVar7) = 0;
        *(undefined8 *)(&stack0x000010c0 + lVar7) = 0;
        *(undefined8 *)(&stack0x000010c8 + lVar7) = 0;
        *(undefined8 *)(&stack0x000010b0 + lVar7) = 0;
        *(undefined8 *)(&stack0x000010b8 + lVar7) = 0;
        *(undefined8 *)(&stack0x000010a0 + lVar7) = 0;
        *(undefined8 *)(&stack0x000010a8 + lVar7) = 0;
        *(undefined8 *)(&stack0x00001090 + lVar7) = 0;
        *(undefined8 *)(&stack0x00001098 + lVar7) = 0;
        *(undefined8 *)(&stack0x00001080 + lVar7) = 0;
        *(undefined8 *)(&stack0x00001088 + lVar7) = 0;
        *(undefined8 *)(&stack0x00001070 + lVar7) = 0;
        *(undefined8 *)(&stack0x00001078 + lVar7) = 0;
        *(undefined8 *)(&stack0x00001060 + lVar7) = 0;
        *(undefined8 *)(&stack0x00001068 + lVar7) = 0;
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8a47;
        param_1 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
        uVar16 = *(ulonglong *)(&stack0x00001138 + lVar7);
        if (param_1 == (undefined4 *)0x0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8d0d;
          FUN_1412c12b0(4,0);
        }
        *param_1 = 0xedff7217;
        *(undefined4 **)(&stack0x000010a8 + lVar7) = param_1;
        *(undefined4 **)(&stack0x000010b0 + lVar7) = param_1 + 1;
        *(undefined4 **)(&stack0x000010b8 + lVar7) = param_1 + 1;
        *(undefined8 *)(&stack0x000010c0 + lVar7) = 0;
        *(undefined8 *)(&stack0x000010c8 + lVar7) = 0;
        *(undefined8 *)(&stack0x000010d0 + lVar7) = 0;
        *(undefined8 *)(&stack0x000010d8 + lVar7) = 0;
        *(undefined8 *)(&stack0x000010e0 + lVar7) = 0;
        *(undefined8 *)(&stack0x000010e8 + lVar7) = 0;
        *(undefined8 *)(&stack0x000010f0 + lVar7) = 0x141929030;
        if (0xf < uVar16) {
          uVar19 = uVar16 + 1;
          puVar15 = puVar12;
          if (0xfff < uVar19) {
            puVar15 = *(undefined1 **)(puVar12 + -8);
            if ((undefined1 *)0x1f < puVar12 + (-8 - (longlong)puVar15)) {
LAB_1418e8f44:
              *(undefined8 *)(&stack0xffffffffffffffe0 + lVar7) = 0;
              *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8f5d;
              (*_DAT_14adb0850)(0,0,0,0);
LAB_1418e8f5d:
              *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8f67;
              FUN_1412c12b0(param_1,0);
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
            uVar19 = uVar16 + 0x28;
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8adc;
          func_0x00014a0f9b60(puVar15,uVar19);
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8aee;
        FUN_1418e98a0(puVar8,&stack0x00001028 + lVar7,uVar14);
        return;
      }
      param_1 = (undefined4 *)((longlong)param_2 + 1);
      *(undefined8 **)(&stack0x00001118 + lVar7) = puVar9;
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8999;
      uVar16 = (*_DAT_14adaa220)(_DAT_14cabeab8,param_1);
      if (uVar16 != 0) goto LAB_1418e89a5;
      *(undefined8 **)(&stack0x00001118 + lVar7) = puVar9;
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8e50;
      FUN_1412c12b0(param_1,0);
    }
LAB_1418e8e50:
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8e55;
    FUN_1400754f0();
LAB_1418e8e55:
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8e61;
    FUN_14a0fe3f0(&DAT_14cc43fc8);
    if (_DAT_14cc43fc8 == -1) {
      LOCK();
      UNLOCK();
      _DAT_14cc43fc4 = _DAT_14cc4424c;
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1418e8e8e;
      _DAT_14cc4424c = _DAT_14cc4424c + 1;
      FUN_14a0fe4b0(&DAT_14cc43fc8);
    }
  } while( true );
}


