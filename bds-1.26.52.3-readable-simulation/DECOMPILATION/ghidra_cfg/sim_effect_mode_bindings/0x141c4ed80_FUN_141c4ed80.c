// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c4ed80; body [[141c4ed80, 141c52123]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141c4ed80(longlong param_1)

{
  longlong *plVar1;
  int *piVar2;
  longlong *plVar3;
  bool bVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined1 uVar7;
  undefined8 *puVar8;
  undefined1 uVar9;
  char cVar10;
  uint uVar11;
  undefined8 uVar12;
  undefined8 *puVar13;
  longlong lVar14;
  longlong lVar15;
  undefined4 *puVar16;
  undefined4 uVar17;
  undefined4 uVar18;
  undefined8 unaff_R13;
  longlong *plVar19;
  ulonglong in_stack_fffffffffffffdc8;
  undefined4 *puVar20;
  ulonglong uVar21;
  undefined8 in_stack_fffffffffffffdd0;
  undefined1 *puVar22;
  undefined8 uVar23;
  undefined8 uStack_208;
  longlong lStack_200;
  undefined8 uStack_1f8;
  longlong lStack_1f0;
  undefined8 uStack_1e8;
  longlong lStack_1e0;
  undefined8 uStack_1d8;
  longlong lStack_1d0;
  undefined8 uStack_1c8;
  longlong lStack_1c0;
  undefined8 uStack_1b8;
  longlong lStack_1b0;
  undefined8 uStack_1a8;
  longlong lStack_1a0;
  undefined8 uStack_198;
  longlong lStack_190;
  undefined8 uStack_188;
  longlong lStack_180;
  undefined8 uStack_178;
  longlong lStack_170;
  undefined8 uStack_168;
  longlong lStack_160;
  undefined8 uStack_158;
  longlong lStack_150;
  undefined8 uStack_148;
  longlong lStack_140;
  undefined8 uStack_138;
  longlong lStack_130;
  undefined1 auStack_128 [7];
  uint uStack_121;
  undefined2 uStack_11d;
  undefined1 uStack_11b;
  undefined1 uStack_11a;
  undefined1 uStack_119;
  undefined8 uStack_118;
  undefined8 uStack_110;
  longlong *plStack_f0;
  undefined4 uStack_e8;
  undefined1 uStack_e4;
  undefined1 uStack_e3;
  undefined1 uStack_e2;
  undefined1 uStack_e1;
  undefined1 uStack_e0;
  undefined1 uStack_df;
  undefined2 uStack_de;
  undefined1 uStack_dc;
  undefined1 uStack_db;
  undefined1 uStack_da;
  undefined1 uStack_d9;
  longlong alStack_d8 [7];
  longlong *plStack_a0;
  undefined8 uStack_98;
  undefined2 uStack_90;
  undefined8 *puStack_80;
  undefined4 uStack_78;
  undefined1 uStack_74;
  undefined1 uStack_73;
  undefined1 uStack_72;
  undefined1 uStack_71;
  undefined1 uStack_70;
  undefined1 uStack_6f;
  undefined2 uStack_6e;
  undefined1 uStack_6c;
  undefined1 uStack_6b;
  undefined2 uStack_6a;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uVar17 = (undefined4)((ulonglong)in_stack_fffffffffffffdd0 >> 0x20);
  uStack_48 = 0xfffffffffffffffe;
  if ((DAT_14cc48618 == '\0') && (*(char *)(param_1 + 0x18) == '\0')) {
    uVar11 = (uint)CONCAT71((int7)((ulonglong)unaff_R13 >> 8),1);
    if (((DAT_14cc48606 & 1) != 0) && (*(char *)(param_1 + 7) == '\0')) {
      uVar11 = FUN_140247750(param_1,0x14cc48600);
      uVar11 = uVar11 ^ 1;
    }
  }
  else {
    uVar11 = 0;
  }
  uStack_68 = 5;
  uStack_60 = 0xf;
  uStack_6b = 0;
  uStack_6a = 0;
  uStack_73 = 0;
  uStack_72 = 0;
  uStack_71 = 0;
  uStack_70 = 0;
  uStack_6f = 0;
  uStack_6e = 0;
  uStack_6c = 0;
  uStack_74 = DAT_14a9b5fe7;
  uStack_78 = _DAT_14a9b5fe3;
  puStack_58 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x1e0);
  if (puStack_58 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x1e0,0);
  }
  uStack_e8 = 0;
  uStack_e4 = 0;
  uStack_e3 = 0;
  uStack_e2 = 0;
  uStack_e1 = 0;
  uStack_e0 = 0;
  uStack_df = 0;
  uStack_de = 0;
  uStack_dc = 0;
  uStack_db = 0;
  uStack_da = 0;
  uStack_d9 = 0;
  alStack_d8[0] = 0;
  alStack_d8[1] = 0xf;
  auStack_128._0_4_ = 0;
  auStack_128[4] = 0;
  auStack_128[5] = 0;
  auStack_128[6] = 0;
  uStack_121 = 0;
  uStack_11d = 0;
  uStack_11b = 0;
  uStack_11a = 0;
  uStack_119 = 0;
  uStack_118 = 0;
  uStack_110 = 0xf;
  puVar22 = auStack_128;
  FUN_141c4d480(puStack_58,0,&uStack_78,puVar22,in_stack_fffffffffffffdc8 & 0xffffffffffffff00,
                CONCAT44(uVar17,0xff385dc6),0,&uStack_e8,1);
  puVar16 = &uStack_78;
  FUN_141c58a50(&uStack_e8,puVar16);
  *(undefined8 **)
   (CONCAT17(uStack_e1,CONCAT16(uStack_e2,CONCAT15(uStack_e3,CONCAT14(uStack_e4,uStack_e8)))) + 0x30
   ) = puStack_58;
  puVar13 = *(undefined8 **)((ulonglong)*(uint *)((longlong)puStack_58 + 8) * 8 + 0x14ccb6c78);
  *(undefined8 **)((ulonglong)*(uint *)((longlong)puStack_58 + 8) * 8 + 0x14ccb6c78) = puStack_58;
  if (puVar13 != (undefined8 *)0x0) {
    (**(code **)*puVar13)(puVar13,1);
  }
  auStack_128._0_4_ = 0;
  cVar10 = (char)uVar11;
  uStack_78 = 0x7cafc6;
  if (cVar10 != '\0') {
    uStack_78 = 0x33ebff;
  }
  uStack_49 = 0;
  alStack_d8[0] = 5;
  alStack_d8[1] = 0xf;
  uStack_e3 = 0;
  uStack_e2 = 0;
  uStack_e1 = 0;
  uStack_e0 = 0;
  uStack_df = 0;
  uStack_de = 0;
  uStack_dc = 0;
  uStack_db = 0;
  uStack_da = 0;
  uStack_d9 = 0;
  uStack_e8 = _DAT_14aa31c7b;
  uStack_e4 = DAT_14aa31c7f;
  uVar12 = FUN_141c53840(1,&uStack_e8,0x14aa31d4e,&uStack_49,puVar16,puVar22);
  if (_DAT_14cd006e0 == 0) {
    lStack_200 = 0;
  }
  else {
    LOCK();
    *(int *)(_DAT_14cd006e0 + 8) = *(int *)(_DAT_14cd006e0 + 8) + 1;
    UNLOCK();
    lStack_200 = _DAT_14cd006e0;
  }
  uStack_208 = _DAT_14cd006d8;
  FUN_141c53ba0(uVar12,0x14cd006e8,&uStack_208);
  uStack_78 = 0x5a6c81;
  if (cVar10 != '\0') {
    uStack_78 = 0x8bafe0;
  }
  auStack_128._0_4_ = 1;
  uStack_49 = 1;
  uStack_e0 = 0;
  uStack_df = 0;
  uStack_de = 0;
  uStack_dc = 0;
  uStack_db = 0;
  uStack_da = 0;
  uStack_d9 = 0;
  alStack_d8[0] = 8;
  alStack_d8[1] = 0xf;
  uStack_e8 = 0x776f6c73;
  uStack_e4 = 0x6e;
  uStack_e3 = 0x65;
  uStack_e2 = 0x73;
  uStack_e1 = 0x73;
  puVar20 = puVar16;
  uVar12 = FUN_141c53840(2,&uStack_e8,0x14a9eea4d,&uStack_49,puVar16,puVar22);
  uVar17 = (undefined4)((ulonglong)puVar22 >> 0x20);
  if (_DAT_14cd00728 == 0) {
    lStack_1f0 = 0;
  }
  else {
    LOCK();
    *(int *)(_DAT_14cd00728 + 8) = *(int *)(_DAT_14cd00728 + 8) + 1;
    UNLOCK();
    lStack_1f0 = _DAT_14cd00728;
  }
  uStack_1f8 = _DAT_14cd00720;
  FUN_141c53ba0(uVar12,0x14cd006e8,&uStack_1f8);
  uStack_68 = 5;
  uStack_60 = 0xf;
  uStack_73 = 0;
  uStack_72 = 0;
  uStack_71 = 0;
  uStack_70 = 0;
  uStack_6f = 0;
  uStack_6e = 0;
  uStack_6c = 0;
  uStack_6b = 0;
  uStack_6a = 0;
  uStack_74 = 0x65;
  uStack_78 = 0x74736168;
  lVar14 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x1e0);
  if (lVar14 == 0) {
    FUN_1412c12b0(0x1e0,0);
  }
  uStack_e8 = 0;
  uStack_e4 = 0;
  uStack_e3 = 0;
  uStack_e2 = 0;
  uStack_e1 = 0;
  uStack_e0 = 0;
  uStack_df = 0;
  uStack_de = 0;
  uStack_dc = 0;
  uStack_db = 0;
  uStack_da = 0;
  uStack_d9 = 0;
  alStack_d8[0] = 0;
  alStack_d8[1] = 0xf;
  uStack_118 = 0xf;
  uStack_110 = 0xf;
  auStack_128._0_4_ = 0x69746f70;
  auStack_128[4] = 0x6f;
  auStack_128[5] = 0x6e;
  auStack_128[6] = 0x2e;
  uStack_121 = 0x53676964;
  uStack_11d = 0x6570;
  uStack_11b = 0x65;
  uStack_11a = 100;
  uStack_119 = 0;
  puVar22 = auStack_128;
  puStack_58 = (undefined8 *)lVar14;
  FUN_141c4d480(lVar14,3,&uStack_78,puVar22,(ulonglong)puVar20 & 0xffffffffffffff00,
                CONCAT44(uVar17,0xd9c043),2,&uStack_e8,1);
  FUN_141c58a50(&uStack_e8,puVar16);
  puVar8 = puStack_58;
  *(undefined8 **)
   (CONCAT17(uStack_e1,CONCAT16(uStack_e2,CONCAT15(uStack_e3,CONCAT14(uStack_e4,uStack_e8)))) + 0x30
   ) = puStack_58;
  puVar13 = *(undefined8 **)((ulonglong)*(uint *)((longlong)puStack_58 + 8) * 8 + 0x14ccb6c78);
  *(undefined8 **)((ulonglong)*(uint *)((longlong)puStack_58 + 8) * 8 + 0x14ccb6c78) = puStack_58;
  if (puVar13 != (undefined8 *)0x0) {
    (**(code **)*puVar13)(puVar13,1);
  }
  *(undefined4 *)((longlong)puVar8 + 0xa4) = 0x3fc00000;
  auStack_128._0_4_ = 3;
  uStack_78 = 0x4a4217;
  uStack_49 = 1;
  uStack_da = 0;
  uStack_d9 = 0;
  alStack_d8[0] = 0xe;
  alStack_d8[1] = 0xf;
  uStack_e8 = 0x696e696d;
  uStack_e4 = 0x6e;
  uStack_e3 = 0x67;
  uStack_e2 = 0x5f;
  uStack_e1 = 0x66;
  uStack_e0 = 0x61;
  uStack_df = 0x74;
  uStack_de = 0x6769;
  uStack_dc = 0x75;
  uStack_db = 0x65;
  FUN_141c53840(4,&uStack_e8,0x14a9eeee8,&uStack_49,puVar16,puVar22);
  uVar18 = (undefined4)((ulonglong)puVar22 >> 0x20);
  uVar17 = 0x932423;
  if (cVar10 != '\0') {
    uVar17 = 0xffc700;
  }
  uStack_70 = 0;
  uStack_6f = 0;
  uStack_6e = 0;
  uStack_6c = 0;
  uStack_6b = 0;
  uStack_6a = 0;
  uStack_68 = 8;
  uStack_60 = 0xf;
  uStack_78 = 0x65727473;
  uStack_74 = 0x6e;
  uStack_73 = 0x67;
  uStack_72 = 0x74;
  uStack_71 = 0x68;
  puVar13 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x1e0);
  if (puVar13 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x1e0,0);
  }
  uStack_121 = uStack_121 & 0xff;
  uStack_11d = 0;
  uStack_11b = 0;
  uStack_11a = 0;
  uStack_119 = 0;
  puStack_58 = puVar13;
  puVar13 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x20);
  if (puVar13 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x20,0);
  }
  puVar8 = puStack_58;
  uVar12 = uRam000000014a9bd5e2;
  auStack_128._0_4_ = SUB84(puVar13,0);
  auStack_128[4] = (undefined1)((ulonglong)puVar13 >> 0x20);
  auStack_128[5] = (undefined1)((ulonglong)puVar13 >> 0x28);
  auStack_128[6] = (undefined1)((ulonglong)puVar13 >> 0x30);
  uStack_121._0_1_ = (undefined1)((ulonglong)puVar13 >> 0x38);
  uStack_118 = 0x12;
  uStack_110 = 0x1f;
  *puVar13 = _DAT_14a9bd5da;
  puVar13[1] = uVar12;
  *(undefined2 *)(puVar13 + 2) = 0x7473;
  *(undefined1 *)((longlong)puVar13 + 0x12) = 0;
  uStack_e8 = 0;
  uStack_e4 = 0;
  uStack_e3 = 0;
  uStack_e2 = 0;
  uStack_e1 = 0;
  uStack_e0 = 0;
  uStack_df = 0;
  uStack_de = 0;
  uStack_dc = 0;
  uStack_db = 0;
  uStack_da = 0;
  uStack_d9 = 0;
  alStack_d8[0] = 0;
  alStack_d8[1] = 0xf;
  puVar22 = auStack_128;
  FUN_141c4d480(puStack_58,5,&uStack_78,puVar22,(ulonglong)puVar16 & 0xffffffffffffff00,
                CONCAT44(uVar18,uVar17),4,&uStack_e8,1);
  *puVar8 = 0x14a776e00;
  func_0x00014a0f9b60(puVar13,0x20);
  puVar16 = &uStack_78;
  FUN_141c58a50(&uStack_e8,puVar16);
  puVar8 = puStack_58;
  *(undefined8 **)
   (CONCAT17(uStack_e1,CONCAT16(uStack_e2,CONCAT15(uStack_e3,CONCAT14(uStack_e4,uStack_e8)))) + 0x30
   ) = puStack_58;
  puVar13 = *(undefined8 **)((ulonglong)*(uint *)(puStack_58 + 1) * 8 + 0x14ccb6c78);
  *(undefined8 **)((ulonglong)*(uint *)(puStack_58 + 1) * 8 + 0x14ccb6c78) = puStack_58;
  if (puVar13 != (undefined8 *)0x0) {
    (**(code **)*puVar13)(puVar13,1);
  }
  if (_DAT_14cd00738 == 0) {
    lStack_1e0 = 0;
  }
  else {
    LOCK();
    *(int *)(_DAT_14cd00738 + 8) = *(int *)(_DAT_14cd00738 + 8) + 1;
    UNLOCK();
    lStack_1e0 = _DAT_14cd00738;
  }
  uStack_1e8 = _DAT_14cd00730;
  FUN_141c53ba0(puVar8,0x14cd00740,&uStack_1e8);
  auStack_128._0_4_ = 0xffffffff;
  uStack_78 = 0xf82423;
  uStack_49 = 0;
  uStack_da = 0;
  uStack_d9 = 0;
  alStack_d8[0] = 0xe;
  alStack_d8[1] = 0xf;
  uStack_e8 = 0x74736e69;
  uStack_e4 = 0x61;
  uStack_e3 = 0x6e;
  uStack_e2 = 0x74;
  uStack_e1 = 0x5f;
  uStack_e0 = 0x68;
  uStack_df = 0x65;
  uStack_de = 0x6c61;
  uStack_dc = 0x74;
  uStack_db = 0x68;
  lVar14 = FUN_141c54060(6,&uStack_e8,0x14aa04990,&uStack_49,puVar16,puVar22);
  if (_DAT_14cd00780 == 0) {
    lStack_1d0 = 0;
  }
  else {
    LOCK();
    *(int *)(_DAT_14cd00780 + 8) = *(int *)(_DAT_14cd00780 + 8) + 1;
    UNLOCK();
    lStack_1d0 = _DAT_14cd00780;
  }
  uStack_1d8 = _DAT_14cd00778;
  FUN_141c543c0(lVar14,0x14cd00788,&uStack_1d8);
  puStack_58 = (undefined8 *)CONCAT44(puStack_58._4_4_,uVar11);
  if (_DAT_14cd007c8 == (longlong *)0x0) {
LAB_141c4f596:
    bVar4 = true;
    plVar19 = (longlong *)0x0;
    uVar12 = _DAT_14cd007c0;
  }
  else {
    LOCK();
    *(int *)(_DAT_14cd007c8 + 1) = (int)_DAT_14cd007c8[1] + 1;
    plVar19 = _DAT_14cd007c8;
    uVar12 = _DAT_14cd007c0;
    UNLOCK();
    if (_DAT_14cd007c8 == (longlong *)0x0) goto LAB_141c4f596;
    LOCK();
    *(int *)(_DAT_14cd007c8 + 1) = (int)_DAT_14cd007c8[1] + 1;
    UNLOCK();
    bVar4 = false;
  }
  *(undefined8 *)(lVar14 + 0x130) = uVar12;
  plVar3 = *(longlong **)(lVar14 + 0x138);
  *(longlong **)(lVar14 + 0x138) = plVar19;
  if (plVar3 != (longlong *)0x0) {
    LOCK();
    plVar1 = plVar3 + 1;
    *(int *)plVar1 = (int)*plVar1 + -1;
    UNLOCK();
    if ((int)*plVar1 == 0) {
      (**(code **)*plVar3)(plVar3);
      LOCK();
      piVar2 = (int *)((longlong)plVar3 + 0xc);
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (*piVar2 == 0) {
        (**(code **)(*plVar3 + 8))(plVar3);
      }
    }
  }
  if (!bVar4) {
    LOCK();
    plVar3 = plVar19 + 1;
    *(int *)plVar3 = (int)*plVar3 + -1;
    UNLOCK();
    if ((int)*plVar3 == 0) {
      (**(code **)*plVar19)(plVar19);
      LOCK();
      piVar2 = (int *)((longlong)plVar19 + 0xc);
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (*piVar2 == 0) {
        (**(code **)(*plVar19 + 8))(plVar19);
      }
    }
  }
  auStack_128._0_4_ = 0xffffffff;
  cVar10 = (char)puStack_58;
  uStack_78 = 0x430a09;
  if (cVar10 != '\0') {
    uStack_78 = 0xa9656a;
  }
  uStack_49 = 1;
  uStack_da = 0;
  uStack_d9 = 0;
  alStack_d8[0] = 0xe;
  alStack_d8[1] = 0xf;
  uStack_e8 = 0x74736e69;
  uStack_e4 = 0x61;
  uStack_e3 = 0x6e;
  uStack_e2 = 0x74;
  uStack_e1 = 0x5f;
  uStack_e0 = 100;
  uStack_df = 0x61;
  uStack_de = 0x616d;
  uStack_dc = 0x67;
  uStack_db = 0x65;
  lVar14 = FUN_141c54060(7,&uStack_e8,0x14a9fc993,&uStack_49,puVar16,puVar22);
  uVar17 = (undefined4)((ulonglong)puVar22 >> 0x20);
  if (_DAT_14cd007d8 == 0) {
    lStack_1c0 = 0;
  }
  else {
    LOCK();
    *(int *)(_DAT_14cd007d8 + 8) = *(int *)(_DAT_14cd007d8 + 8) + 1;
    UNLOCK();
    lStack_1c0 = _DAT_14cd007d8;
  }
  uStack_1c8 = _DAT_14cd007d0;
  FUN_141c543c0(lVar14,0x14cd00788,&uStack_1c8);
  if (_DAT_14cd007e8 == (longlong *)0x0) {
LAB_141c4f733:
    bVar4 = true;
    plVar19 = (longlong *)0x0;
    uVar12 = _DAT_14cd007e0;
  }
  else {
    LOCK();
    *(int *)(_DAT_14cd007e8 + 1) = (int)_DAT_14cd007e8[1] + 1;
    plVar19 = _DAT_14cd007e8;
    uVar12 = _DAT_14cd007e0;
    UNLOCK();
    if (_DAT_14cd007e8 == (longlong *)0x0) goto LAB_141c4f733;
    LOCK();
    *(int *)(_DAT_14cd007e8 + 1) = (int)_DAT_14cd007e8[1] + 1;
    UNLOCK();
    bVar4 = false;
  }
  *(undefined8 *)(lVar14 + 0x130) = uVar12;
  plVar3 = *(longlong **)(lVar14 + 0x138);
  *(longlong **)(lVar14 + 0x138) = plVar19;
  if (plVar3 != (longlong *)0x0) {
    LOCK();
    plVar1 = plVar3 + 1;
    *(int *)plVar1 = (int)*plVar1 + -1;
    UNLOCK();
    if ((int)*plVar1 == 0) {
      (**(code **)*plVar3)(plVar3);
      LOCK();
      piVar2 = (int *)((longlong)plVar3 + 0xc);
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (*piVar2 == 0) {
        (**(code **)(*plVar3 + 8))(plVar3);
      }
    }
  }
  if (!bVar4) {
    LOCK();
    plVar3 = plVar19 + 1;
    *(int *)plVar3 = (int)*plVar3 + -1;
    UNLOCK();
    if ((int)*plVar3 == 0) {
      (**(code **)*plVar19)(plVar19);
      LOCK();
      piVar2 = (int *)((longlong)plVar19 + 0xc);
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (*piVar2 == 0) {
        (**(code **)(*plVar19 + 8))(plVar19);
      }
    }
  }
  uVar18 = 0x22ff4c;
  if (cVar10 != '\0') {
    uVar18 = 0xfdff84;
  }
  uStack_6e = 0;
  uStack_6c = 0;
  uStack_6b = 0;
  uStack_6a = 0;
  uStack_68 = 10;
  uStack_60 = 0xf;
  uStack_78 = 0x706d756a;
  uStack_74 = 0x5f;
  uStack_73 = 0x62;
  uStack_72 = 0x6f;
  uStack_71 = 0x6f;
  uStack_70 = 0x73;
  uStack_6f = 0x74;
  puStack_80 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x1e0);
  if (puStack_80 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x1e0,0);
  }
  uStack_e8 = 0;
  uStack_e4 = 0;
  uStack_e3 = 0;
  uStack_e2 = 0;
  uStack_e1 = 0;
  uStack_e0 = 0;
  uStack_df = 0;
  uStack_de = 0;
  uStack_dc = 0;
  uStack_db = 0;
  uStack_da = 0;
  uStack_d9 = 0;
  alStack_d8[0] = 0;
  alStack_d8[1] = 0xf;
  uStack_11d = 0;
  uStack_11b = 0;
  uStack_11a = 0;
  uStack_119 = 0;
  uStack_118 = 0xb;
  uStack_110 = 0xf;
  auStack_128._0_4_ = 0x69746f70;
  auStack_128[4] = 0x6f;
  auStack_128[5] = 0x6e;
  auStack_128[6] = 0x2e;
  uStack_121 = 0x706d756a;
  puVar22 = auStack_128;
  FUN_141c4d480(puStack_80,8,&uStack_78,puVar22,(ulonglong)puVar16 & 0xffffffffffffff00,
                CONCAT44(uVar17,uVar18),10,&uStack_e8,1);
  FUN_141c58a50(&uStack_e8,&uStack_78);
  *(undefined8 **)
   (CONCAT17(uStack_e1,CONCAT16(uStack_e2,CONCAT15(uStack_e3,CONCAT14(uStack_e4,uStack_e8)))) + 0x30
   ) = puStack_80;
  puVar13 = *(undefined8 **)((ulonglong)*(uint *)((longlong)puStack_80 + 8) * 8 + 0x14ccb6c78);
  *(undefined8 **)((ulonglong)*(uint *)((longlong)puStack_80 + 8) * 8 + 0x14ccb6c78) = puStack_80;
  if (puVar13 != (undefined8 *)0x0) {
    (**(code **)*puVar13)(puVar13,1);
  }
  auStack_128._0_4_ = 0xb;
  uStack_78 = 0x551d4a;
  uStack_49 = 1;
  alStack_d8[0] = 6;
  alStack_d8[1] = 0xf;
  uStack_e2 = 0;
  uStack_e1 = 0;
  uStack_e0 = 0;
  uStack_df = 0;
  uStack_de = 0;
  uStack_dc = 0;
  uStack_db = 0;
  uStack_da = 0;
  uStack_d9 = 0;
  uStack_e8 = _DAT_14aa3dbf4;
  uStack_e4 = (undefined1)_DAT_14aa3dbf8;
  uStack_e3 = (undefined1)((ushort)_DAT_14aa3dbf8 >> 8);
  lVar14 = FUN_141c53840(9,&uStack_e8,0x14a9f8161,&uStack_49,&uStack_78,puVar22);
  *(undefined4 *)(lVar14 + 0xa4) = 0x3e800000;
  auStack_128._0_4_ = 7;
  uStack_78 = 0xcd5cab;
  uStack_49 = 0;
  uStack_dc = 0;
  uStack_db = 0;
  uStack_da = 0;
  uStack_d9 = 0;
  alStack_d8[0] = 0xc;
  alStack_d8[1] = 0xf;
  uStack_e8 = 0x65676572;
  uStack_e4 = 0x6e;
  uStack_e3 = 0x65;
  uStack_e2 = 0x72;
  uStack_e1 = 0x61;
  uStack_e0 = 0x74;
  uStack_df = 0x69;
  uStack_de = 0x6e6f;
  lVar15 = FUN_141c53840(10,&uStack_e8,0x14a9f72e6,&uStack_49,&uStack_78,puVar22);
  lVar14 = _DAT_14cd007f8;
  *(undefined4 *)(lVar15 + 0xa4) = 0x3e800000;
  if (lVar14 == 0) {
    lStack_1b0 = 0;
  }
  else {
    LOCK();
    piVar2 = (int *)(lVar14 + 8);
    *piVar2 = *piVar2 + 1;
    UNLOCK();
    lStack_1b0 = _DAT_14cd007f8;
  }
  uStack_1b8 = _DAT_14cd007f0;
  FUN_141c543c0(lVar15,0x14cd00788,&uStack_1b8);
  if (_DAT_14cd00808 == (longlong *)0x0) {
LAB_141c4faa8:
    bVar4 = true;
    plVar19 = (longlong *)0x0;
    uVar12 = _DAT_14cd00800;
  }
  else {
    LOCK();
    *(int *)(_DAT_14cd00808 + 1) = (int)_DAT_14cd00808[1] + 1;
    plVar19 = _DAT_14cd00808;
    uVar12 = _DAT_14cd00800;
    UNLOCK();
    if (_DAT_14cd00808 == (longlong *)0x0) goto LAB_141c4faa8;
    LOCK();
    *(int *)(_DAT_14cd00808 + 1) = (int)_DAT_14cd00808[1] + 1;
    UNLOCK();
    bVar4 = false;
  }
  *(undefined8 *)(lVar15 + 0x140) = uVar12;
  plVar3 = *(longlong **)(lVar15 + 0x148);
  *(longlong **)(lVar15 + 0x148) = plVar19;
  if (plVar3 != (longlong *)0x0) {
    LOCK();
    plVar1 = plVar3 + 1;
    *(int *)plVar1 = (int)*plVar1 + -1;
    UNLOCK();
    if ((int)*plVar1 == 0) {
      (**(code **)*plVar3)(plVar3);
      LOCK();
      piVar2 = (int *)((longlong)plVar3 + 0xc);
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (*piVar2 == 0) {
        (**(code **)(*plVar3 + 8))(plVar3);
      }
    }
  }
  if (!bVar4) {
    LOCK();
    plVar3 = plVar19 + 1;
    *(int *)plVar3 = (int)*plVar3 + -1;
    UNLOCK();
    if ((int)*plVar3 == 0) {
      (**(code **)*plVar19)(plVar19);
      LOCK();
      piVar2 = (int *)((longlong)plVar19 + 0xc);
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (*piVar2 == 0) {
        (**(code **)(*plVar19 + 8))(plVar19);
      }
    }
  }
  auStack_128._0_4_ = 0xe;
  cVar10 = (char)puStack_58;
  uStack_78 = 0x99453a;
  if (cVar10 != '\0') {
    uStack_78 = 0x9146f0;
  }
  uStack_49 = 0;
  uStack_de = 0;
  uStack_dc = 0;
  uStack_db = 0;
  uStack_da = 0;
  uStack_d9 = 0;
  alStack_d8[0] = 10;
  alStack_d8[1] = 0xf;
  uStack_e8 = 0x69736572;
  uStack_e4 = 0x73;
  uStack_e3 = 0x74;
  uStack_e2 = 0x61;
  uStack_e1 = 0x6e;
  uStack_e0 = 99;
  uStack_df = 0x65;
  FUN_141c54880(0xb,&uStack_e8,0x14aa2600a,&uStack_49,&uStack_78,puVar22);
  auStack_128._0_4_ = 0xf;
  uStack_78 = 0xe49a3a;
  if (cVar10 != '\0') {
    uStack_78 = 0xff9900;
  }
  uStack_49 = 0;
  alStack_d8[0] = 0xf;
  alStack_d8[1] = 0xf;
  uStack_e8 = (undefined4)_DAT_14aa25ffa;
  uStack_e4 = (undefined1)((uint7)_DAT_14aa25ffa >> 0x20);
  uStack_e3 = (undefined1)((uint7)_DAT_14aa25ffa >> 0x28);
  uStack_e2 = (undefined1)((uint7)_DAT_14aa25ffa >> 0x30);
  uStack_e1 = DAT_14aa26001;
  uStack_e0 = (undefined1)uRam000000014aa26002;
  uStack_df = (undefined1)((uint7)uRam000000014aa26002 >> 8);
  uStack_de = (undefined2)((uint7)uRam000000014aa26002 >> 0x10);
  uStack_dc = (undefined1)((uint7)uRam000000014aa26002 >> 0x20);
  uStack_db = (undefined1)((uint7)uRam000000014aa26002 >> 0x28);
  uStack_da = (undefined1)((uint7)uRam000000014aa26002 >> 0x30);
  uStack_d9 = 0;
  FUN_141c54880(0xc,&uStack_e8,0x14aa26047,&uStack_49,&uStack_78,puVar22);
  auStack_128._0_4_ = 0x10;
  uStack_78 = 0x2e5299;
  if (cVar10 != '\0') {
    uStack_78 = 0x98dac0;
  }
  uStack_49 = 0;
  alStack_d8[0] = 0xf;
  alStack_d8[1] = 0xf;
  uStack_e8 = (undefined4)_DAT_14aa0cf03;
  uStack_e4 = (undefined1)((uint7)_DAT_14aa0cf03 >> 0x20);
  uStack_e3 = (undefined1)((uint7)_DAT_14aa0cf03 >> 0x28);
  uStack_e2 = (undefined1)((uint7)_DAT_14aa0cf03 >> 0x30);
  uStack_e1 = DAT_14aa0cf0a;
  uStack_e0 = (undefined1)uRam000000014aa0cf0b;
  uStack_df = (undefined1)((uint7)uRam000000014aa0cf0b >> 8);
  uStack_de = (undefined2)((uint7)uRam000000014aa0cf0b >> 0x10);
  uStack_dc = (undefined1)((uint7)uRam000000014aa0cf0b >> 0x20);
  uStack_db = (undefined1)((uint7)uRam000000014aa0cf0b >> 0x28);
  uStack_da = (undefined1)((uint7)uRam000000014aa0cf0b >> 0x30);
  uStack_d9 = 0;
  FUN_141c54880(0xd,&uStack_e8,0x14aa0cf13,&uStack_49,&uStack_78,puVar22);
  auStack_128._0_4_ = 8;
  uStack_78 = 0x7f8392;
  if (cVar10 != '\0') {
    uStack_78 = 0xf6f6f6;
  }
  uStack_49 = 0;
  uStack_dc = 0;
  uStack_db = 0;
  uStack_da = 0;
  uStack_d9 = 0;
  alStack_d8[0] = 0xc;
  alStack_d8[1] = 0xf;
  uStack_e8 = 0x69766e69;
  uStack_e4 = 0x73;
  uStack_e3 = 0x69;
  uStack_e2 = 0x62;
  uStack_e1 = 0x69;
  uStack_e0 = 0x6c;
  uStack_df = 0x69;
  uStack_de = 0x7974;
  FUN_141c53840(0xe,&uStack_e8,0x14a9b6ca8,&uStack_49,&uStack_78,puVar22);
  auStack_128._0_4_ = 0xd;
  uStack_78 = 0x1f1f23;
  uStack_49 = 1;
  uStack_df = 0;
  uStack_de = 0;
  uStack_dc = 0;
  uStack_db = 0;
  uStack_da = 0;
  uStack_d9 = 0;
  alStack_d8[0] = 9;
  alStack_d8[1] = 0xf;
  uStack_e8 = (undefined4)_DAT_14a9d0dad;
  uStack_e4 = (undefined1)((ulonglong)_DAT_14a9d0dad >> 0x20);
  uStack_e3 = (undefined1)((ulonglong)_DAT_14a9d0dad >> 0x28);
  uStack_e2 = (undefined1)((ulonglong)_DAT_14a9d0dad >> 0x30);
  uStack_e1 = (undefined1)((ulonglong)_DAT_14a9d0dad >> 0x38);
  uStack_e0 = DAT_14a9d0db5;
  lVar14 = FUN_141c53840(0xf,&uStack_e8,0x14a9d0da6,&uStack_49,&uStack_78,puVar22);
  *(undefined4 *)(lVar14 + 0xa4) = 0x3e800000;
  auStack_128._0_4_ = 0xc;
  uStack_78 = 0x1f1fa1;
  if (cVar10 != '\0') {
    uStack_78 = 0xc2ff66;
  }
  uStack_49 = 0;
  uStack_dc = 0;
  uStack_db = 0;
  uStack_da = 0;
  uStack_d9 = 0;
  alStack_d8[0] = 0xc;
  alStack_d8[1] = 0xf;
  uStack_e8 = 0x6867696e;
  uStack_e4 = 0x74;
  uStack_e3 = 0x5f;
  uStack_e2 = 0x76;
  uStack_e1 = 0x69;
  uStack_e0 = 0x73;
  uStack_df = 0x69;
  uStack_de = 0x6e6f;
  FUN_141c53840(0x10,&uStack_e8,0x14a9f94e2,&uStack_49,&uStack_78,puVar22);
  auStack_128._0_4_ = 9;
  uStack_78 = 0x587653;
  uStack_49 = 1;
  alStack_d8[0] = 6;
  alStack_d8[1] = 0xf;
  uStack_e2 = 0;
  uStack_e1 = 0;
  uStack_e0 = 0;
  uStack_df = 0;
  uStack_de = 0;
  uStack_dc = 0;
  uStack_db = 0;
  uStack_da = 0;
  uStack_d9 = 0;
  uStack_e8 = 0x676e7568;
  uStack_e4 = 0x65;
  uStack_e3 = 0x72;
  lVar14 = FUN_141c53840(0x11,&uStack_e8,0x14a9e81fe,&uStack_49,&uStack_78,puVar22);
  uVar17 = (undefined4)((ulonglong)puVar22 >> 0x20);
  if (_DAT_14cd00818 == 0) {
    lStack_1a0 = 0;
  }
  else {
    LOCK();
    *(int *)(_DAT_14cd00818 + 8) = *(int *)(_DAT_14cd00818 + 8) + 1;
    UNLOCK();
    lStack_1a0 = _DAT_14cd00818;
  }
  uStack_1a8 = _DAT_14cd00810;
  FUN_141c543c0(lVar14,0x14cc29498,&uStack_1a8);
  if (_DAT_14cd00828 == (longlong *)0x0) {
LAB_141c4ff7c:
    bVar4 = true;
    plVar19 = (longlong *)0x0;
    uVar12 = _DAT_14cd00820;
  }
  else {
    LOCK();
    *(int *)(_DAT_14cd00828 + 1) = (int)_DAT_14cd00828[1] + 1;
    plVar19 = _DAT_14cd00828;
    uVar12 = _DAT_14cd00820;
    UNLOCK();
    if (_DAT_14cd00828 == (longlong *)0x0) goto LAB_141c4ff7c;
    LOCK();
    *(int *)(_DAT_14cd00828 + 1) = (int)_DAT_14cd00828[1] + 1;
    UNLOCK();
    bVar4 = false;
  }
  *(undefined8 *)(lVar14 + 0x140) = uVar12;
  plVar3 = *(longlong **)(lVar14 + 0x148);
  *(longlong **)(lVar14 + 0x148) = plVar19;
  if (plVar3 != (longlong *)0x0) {
    LOCK();
    plVar1 = plVar3 + 1;
    *(int *)plVar1 = (int)*plVar1 + -1;
    UNLOCK();
    if ((int)*plVar1 == 0) {
      (**(code **)*plVar3)(plVar3);
      LOCK();
      piVar2 = (int *)((longlong)plVar3 + 0xc);
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (*piVar2 == 0) {
        (**(code **)(*plVar3 + 8))(plVar3);
      }
    }
  }
  if (!bVar4) {
    LOCK();
    plVar3 = plVar19 + 1;
    *(int *)plVar3 = (int)*plVar3 + -1;
    UNLOCK();
    if ((int)*plVar3 == 0) {
      (**(code **)*plVar19)(plVar19);
      LOCK();
      piVar2 = (int *)((longlong)plVar19 + 0xc);
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (*piVar2 == 0) {
        (**(code **)(*plVar19 + 8))(plVar19);
      }
    }
  }
  if (_DAT_14cd00838 == (longlong *)0x0) {
LAB_141c50037:
    bVar4 = true;
    plVar19 = (longlong *)0x0;
    uVar12 = _DAT_14cd00830;
  }
  else {
    LOCK();
    *(int *)(_DAT_14cd00838 + 1) = (int)_DAT_14cd00838[1] + 1;
    plVar19 = _DAT_14cd00838;
    uVar12 = _DAT_14cd00830;
    UNLOCK();
    if (_DAT_14cd00838 == (longlong *)0x0) goto LAB_141c50037;
    LOCK();
    *(int *)(_DAT_14cd00838 + 1) = (int)_DAT_14cd00838[1] + 1;
    UNLOCK();
    bVar4 = false;
  }
  *(undefined8 *)(lVar14 + 0x130) = uVar12;
  plVar3 = *(longlong **)(lVar14 + 0x138);
  *(longlong **)(lVar14 + 0x138) = plVar19;
  if (plVar3 != (longlong *)0x0) {
    LOCK();
    plVar1 = plVar3 + 1;
    *(int *)plVar1 = (int)*plVar1 + -1;
    UNLOCK();
    if ((int)*plVar1 == 0) {
      (**(code **)*plVar3)(plVar3);
      LOCK();
      piVar2 = (int *)((longlong)plVar3 + 0xc);
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (*piVar2 == 0) {
        (**(code **)(*plVar3 + 8))(plVar3);
      }
    }
  }
  if (!bVar4) {
    LOCK();
    plVar3 = plVar19 + 1;
    *(int *)plVar3 = (int)*plVar3 + -1;
    UNLOCK();
    if ((int)*plVar3 == 0) {
      (**(code **)*plVar19)(plVar19);
      LOCK();
      piVar2 = (int *)((longlong)plVar19 + 0xc);
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (*piVar2 == 0) {
        (**(code **)(*plVar19 + 8))(plVar19);
      }
    }
  }
  uStack_70 = 0;
  uStack_6f = 0;
  uStack_6e = 0;
  uStack_6c = 0;
  uStack_6b = 0;
  uStack_6a = 0;
  uStack_68 = 8;
  uStack_60 = 0xf;
  uStack_78 = 0x6b616577;
  uStack_74 = 0x6e;
  uStack_73 = 0x65;
  uStack_72 = 0x73;
  uStack_71 = 0x73;
  puVar13 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x1e0);
  if (puVar13 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x1e0,0);
  }
  uStack_118 = 0xf;
  uStack_110 = 0xf;
  auStack_128._0_4_ = 0x69746f70;
  auStack_128[4] = 0x6f;
  auStack_128[5] = 0x6e;
  auStack_128[6] = 0x2e;
  uStack_121 = 0x6b616577;
  uStack_11d = 0x656e;
  uStack_11b = 0x73;
  uStack_11a = 0x73;
  uStack_119 = 0;
  uStack_e8 = 0;
  uStack_e4 = 0;
  uStack_e3 = 0;
  uStack_e2 = 0;
  uStack_e1 = 0;
  uStack_e0 = 0;
  uStack_df = 0;
  uStack_de = 0;
  uStack_dc = 0;
  uStack_db = 0;
  uStack_da = 0;
  uStack_d9 = 0;
  alStack_d8[0] = 0;
  alStack_d8[1] = 0xf;
  puVar22 = auStack_128;
  puStack_80 = puVar13;
  FUN_141c4d480(puVar13,0x12,&uStack_78,puVar22,1,CONCAT44(uVar17,0x484d48),5,&uStack_e8,1);
  *puStack_80 = 0x14a776e00;
  puVar16 = &uStack_78;
  FUN_141c58a50(&uStack_e8,puVar16);
  puVar8 = puStack_80;
  *(undefined8 **)
   (CONCAT17(uStack_e1,CONCAT16(uStack_e2,CONCAT15(uStack_e3,CONCAT14(uStack_e4,uStack_e8)))) + 0x30
   ) = puStack_80;
  puVar13 = *(undefined8 **)((ulonglong)*(uint *)(puStack_80 + 1) * 8 + 0x14ccb6c78);
  *(undefined8 **)((ulonglong)*(uint *)(puStack_80 + 1) * 8 + 0x14ccb6c78) = puStack_80;
  if (puVar13 != (undefined8 *)0x0) {
    (**(code **)*puVar13)(puVar13,1);
  }
  if (_DAT_14cd00848 == 0) {
    lStack_190 = 0;
  }
  else {
    LOCK();
    *(int *)(_DAT_14cd00848 + 8) = *(int *)(_DAT_14cd00848 + 8) + 1;
    UNLOCK();
    lStack_190 = _DAT_14cd00848;
  }
  uStack_198 = _DAT_14cd00840;
  FUN_141c53ba0(puVar8,0x14cd00740,&uStack_198);
  auStack_128._0_4_ = 6;
  uStack_78 = 0x4e9331;
  if (cVar10 != '\0') {
    uStack_78 = 0x87a363;
  }
  uStack_49 = 1;
  alStack_d8[0] = 6;
  alStack_d8[1] = 0xf;
  uStack_e2 = 0;
  uStack_e1 = 0;
  uStack_e0 = 0;
  uStack_df = 0;
  uStack_de = 0;
  uStack_dc = 0;
  uStack_db = 0;
  uStack_da = 0;
  uStack_d9 = 0;
  uStack_e8 = _DAT_14a9f113a;
  uStack_e4 = (undefined1)_DAT_14a9f113e;
  uVar9 = uStack_e4;
  uStack_e3 = (undefined1)((ushort)_DAT_14a9f113e >> 8);
  uVar7 = uStack_e3;
  lVar14 = FUN_141c53840(0x13,&uStack_e8,0x14a9f1133,&uStack_49,puVar16,puVar22);
  if (_DAT_14cd00858 == 0) {
    lStack_180 = 0;
  }
  else {
    LOCK();
    *(int *)(_DAT_14cd00858 + 8) = *(int *)(_DAT_14cd00858 + 8) + 1;
    UNLOCK();
    lStack_180 = _DAT_14cd00858;
  }
  uStack_188 = _DAT_14cd00850;
  FUN_141c543c0(lVar14,0x14cd00788,&uStack_188);
  *(undefined4 *)(lVar14 + 0xa4) = 0x3e800000;
  if (_DAT_14cd00868 == (longlong *)0x0) {
LAB_141c50367:
    bVar4 = true;
    plVar19 = (longlong *)0x0;
    uVar12 = _DAT_14cd00860;
  }
  else {
    LOCK();
    *(int *)(_DAT_14cd00868 + 1) = (int)_DAT_14cd00868[1] + 1;
    plVar19 = _DAT_14cd00868;
    uVar12 = _DAT_14cd00860;
    UNLOCK();
    if (_DAT_14cd00868 == (longlong *)0x0) goto LAB_141c50367;
    LOCK();
    *(int *)(_DAT_14cd00868 + 1) = (int)_DAT_14cd00868[1] + 1;
    UNLOCK();
    bVar4 = false;
  }
  *(undefined8 *)(lVar14 + 0x140) = uVar12;
  plVar3 = *(longlong **)(lVar14 + 0x148);
  *(longlong **)(lVar14 + 0x148) = plVar19;
  if (plVar3 != (longlong *)0x0) {
    LOCK();
    plVar1 = plVar3 + 1;
    *(int *)plVar1 = (int)*plVar1 + -1;
    UNLOCK();
    if ((int)*plVar1 == 0) {
      (**(code **)*plVar3)(plVar3);
      LOCK();
      piVar2 = (int *)((longlong)plVar3 + 0xc);
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (*piVar2 == 0) {
        (**(code **)(*plVar3 + 8))(plVar3);
      }
    }
  }
  if (!bVar4) {
    LOCK();
    plVar3 = plVar19 + 1;
    *(int *)plVar3 = (int)*plVar3 + -1;
    UNLOCK();
    if ((int)*plVar3 == 0) {
      (**(code **)*plVar19)(plVar19);
      LOCK();
      piVar2 = (int *)((longlong)plVar19 + 0xc);
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (*piVar2 == 0) {
        (**(code **)(*plVar19 + 8))(plVar19);
      }
    }
  }
  auStack_128._0_4_ = 0x11;
  uStack_78 = 0x352a27;
  if ((char)puStack_58 != '\0') {
    uStack_78 = 0x736156;
  }
  uStack_49 = 1;
  alStack_d8[0] = 6;
  alStack_d8[1] = 0xf;
  uStack_e2 = 0;
  uStack_e1 = 0;
  uStack_e0 = 0;
  uStack_df = 0;
  uStack_de = 0;
  uStack_dc = 0;
  uStack_db = 0;
  uStack_da = 0;
  uStack_d9 = 0;
  uStack_e8 = _DAT_14a9e7ebc;
  uStack_e4 = (undefined1)_DAT_14a9e7ec0;
  uStack_e3 = (undefined1)((ushort)_DAT_14a9e7ec0 >> 8);
  lVar15 = FUN_141c53840(0x14,&uStack_e8,0x14a9e7e92,&uStack_49,puVar16,puVar22);
  lVar14 = _DAT_14cd00878;
  *(undefined4 *)(lVar15 + 0xa4) = 0x3e800000;
  if (lVar14 == 0) {
    lStack_170 = 0;
  }
  else {
    LOCK();
    piVar2 = (int *)(lVar14 + 8);
    *piVar2 = *piVar2 + 1;
    UNLOCK();
    lStack_170 = _DAT_14cd00878;
  }
  uStack_178 = _DAT_14cd00870;
  FUN_141c543c0(lVar15,0x14cd00788,&uStack_178);
  if (_DAT_14cd00888 == (longlong *)0x0) {
LAB_141c5050e:
    bVar4 = true;
    plVar19 = (longlong *)0x0;
    uVar12 = _DAT_14cd00880;
  }
  else {
    LOCK();
    *(int *)(_DAT_14cd00888 + 1) = (int)_DAT_14cd00888[1] + 1;
    plVar19 = _DAT_14cd00888;
    uVar12 = _DAT_14cd00880;
    UNLOCK();
    if (_DAT_14cd00888 == (longlong *)0x0) goto LAB_141c5050e;
    LOCK();
    *(int *)(_DAT_14cd00888 + 1) = (int)_DAT_14cd00888[1] + 1;
    UNLOCK();
    bVar4 = false;
  }
  *(undefined8 *)(lVar15 + 0x140) = uVar12;
  plVar3 = *(longlong **)(lVar15 + 0x148);
  *(longlong **)(lVar15 + 0x148) = plVar19;
  if (plVar3 != (longlong *)0x0) {
    LOCK();
    plVar1 = plVar3 + 1;
    *(int *)plVar1 = (int)*plVar1 + -1;
    UNLOCK();
    if ((int)*plVar1 == 0) {
      (**(code **)*plVar3)(plVar3);
      LOCK();
      piVar2 = (int *)((longlong)plVar3 + 0xc);
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (*piVar2 == 0) {
        (**(code **)(*plVar3 + 8))(plVar3);
      }
    }
  }
  if (!bVar4) {
    LOCK();
    plVar3 = plVar19 + 1;
    *(int *)plVar3 = (int)*plVar3 + -1;
    UNLOCK();
    if ((int)*plVar3 == 0) {
      (**(code **)*plVar19)(plVar19);
      LOCK();
      piVar2 = (int *)((longlong)plVar19 + 0xc);
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (*piVar2 == 0) {
        (**(code **)(*plVar19 + 8))(plVar19);
      }
    }
  }
  auStack_128._0_4_ = 0x12;
  uStack_78 = 0xf87d23;
  uStack_49 = 0;
  uStack_dc = 0;
  uStack_db = 0;
  uStack_da = 0;
  uStack_d9 = 0;
  alStack_d8[0] = 0xc;
  alStack_d8[1] = 0xf;
  uStack_e8 = 0x6c616568;
  uStack_e4 = 0x74;
  uStack_e3 = 0x68;
  uStack_e2 = 0x5f;
  uStack_e1 = 0x62;
  uStack_e0 = 0x6f;
  uStack_df = 0x6f;
  uStack_de = 0x7473;
  uVar12 = FUN_141c53840(0x15,&uStack_e8,0x14a9bd5bb,&uStack_49,puVar16,puVar22);
  uVar17 = (undefined4)((ulonglong)puVar22 >> 0x20);
  if (_DAT_14cd00898 == 0) {
    lStack_160 = 0;
  }
  else {
    LOCK();
    *(int *)(_DAT_14cd00898 + 8) = *(int *)(_DAT_14cd00898 + 8) + 1;
    UNLOCK();
    lStack_160 = _DAT_14cd00898;
  }
  uStack_168 = _DAT_14cd00890;
  FUN_141c53ba0(uVar12,0x14cd00788,&uStack_168);
  uStack_6e = 0;
  uStack_6c = 0;
  uStack_6b = 0;
  uStack_6a = 0;
  uStack_68 = 10;
  uStack_60 = 0xf;
  uStack_78 = 0x6f736261;
  uStack_74 = 0x72;
  uStack_73 = 0x70;
  uStack_72 = 0x74;
  uStack_71 = 0x69;
  uStack_70 = 0x6f;
  uStack_6f = 0x6e;
  puVar13 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x1e0);
  if (puVar13 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x1e0,0);
  }
  uStack_121 = uStack_121 & 0xff;
  uStack_11d = 0;
  uStack_11b = 0;
  uStack_11a = 0;
  uStack_119 = 0;
  puStack_80 = puVar13;
  puVar13 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x20);
  if (puVar13 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x20,0);
  }
  puVar8 = puStack_80;
  uVar12 = uRam000000014a9f1ba9;
  auStack_128._0_4_ = SUB84(puVar13,0);
  auStack_128[4] = (undefined1)((ulonglong)puVar13 >> 0x20);
  auStack_128[5] = (undefined1)((ulonglong)puVar13 >> 0x28);
  auStack_128[6] = (undefined1)((ulonglong)puVar13 >> 0x30);
  uStack_121._0_1_ = (undefined1)((ulonglong)puVar13 >> 0x38);
  uStack_118 = 0x11;
  uStack_110 = 0x1f;
  *puVar13 = _DAT_14a9f1ba1;
  puVar13[1] = uVar12;
  *(undefined2 *)(puVar13 + 2) = 0x6e;
  uStack_e8 = 0;
  uStack_e4 = 0;
  uStack_e3 = 0;
  uStack_e2 = 0;
  uStack_e1 = 0;
  uStack_e0 = 0;
  uStack_df = 0;
  uStack_de = 0;
  uStack_dc = 0;
  uStack_db = 0;
  uStack_da = 0;
  uStack_d9 = 0;
  alStack_d8[0] = 0;
  alStack_d8[1] = 0xf;
  uVar12 = CONCAT44(uVar17,0x2552a5);
  uVar21 = (ulonglong)puVar16 & 0xffffffffffffff00;
  FUN_141c4d480(puStack_80,0x16,&uStack_78,auStack_128,uVar21,uVar12,0x12,&uStack_e8,1);
  uVar17 = (undefined4)((ulonglong)uVar12 >> 0x20);
  *puVar8 = 0x14a776db0;
  func_0x00014a0f9b60(puVar13,0x20);
  FUN_141c58a50(&uStack_e8,&uStack_78);
  puVar8 = puStack_80;
  *(undefined8 **)
   (CONCAT17(uStack_e1,CONCAT16(uStack_e2,CONCAT15(uStack_e3,CONCAT14(uStack_e4,uStack_e8)))) + 0x30
   ) = puStack_80;
  puVar13 = *(undefined8 **)((ulonglong)*(uint *)(puStack_80 + 1) * 8 + 0x14ccb6c78);
  *(undefined8 **)((ulonglong)*(uint *)(puStack_80 + 1) * 8 + 0x14ccb6c78) = puStack_80;
  if (puVar13 != (undefined8 *)0x0) {
    (**(code **)*puVar13)(puVar13,1);
  }
  if (_DAT_14cd008a8 == 0) {
    lStack_150 = 0;
  }
  else {
    LOCK();
    *(int *)(_DAT_14cd008a8 + 8) = *(int *)(_DAT_14cd008a8 + 8) + 1;
    UNLOCK();
    lStack_150 = _DAT_14cd008a8;
  }
  uStack_158 = _DAT_14cd008a0;
  FUN_141c543c0(puVar8,0x14cd006a0,&uStack_158);
  if (_DAT_14cd008b8 == (longlong *)0x0) {
LAB_141c5086c:
    bVar4 = true;
    plVar19 = (longlong *)0x0;
    uVar12 = _DAT_14cd008b0;
  }
  else {
    LOCK();
    *(int *)(_DAT_14cd008b8 + 1) = (int)_DAT_14cd008b8[1] + 1;
    plVar19 = _DAT_14cd008b8;
    uVar12 = _DAT_14cd008b0;
    UNLOCK();
    if (_DAT_14cd008b8 == (longlong *)0x0) goto LAB_141c5086c;
    LOCK();
    *(int *)(_DAT_14cd008b8 + 1) = (int)_DAT_14cd008b8[1] + 1;
    UNLOCK();
    bVar4 = false;
  }
  puVar8[0x26] = uVar12;
  plVar3 = (longlong *)puVar8[0x27];
  puVar8[0x27] = plVar19;
  if (plVar3 != (longlong *)0x0) {
    LOCK();
    plVar1 = plVar3 + 1;
    *(int *)plVar1 = (int)*plVar1 + -1;
    UNLOCK();
    if ((int)*plVar1 == 0) {
      (**(code **)*plVar3)(plVar3);
      LOCK();
      piVar2 = (int *)((longlong)plVar3 + 0xc);
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (*piVar2 == 0) {
        (**(code **)(*plVar3 + 8))(plVar3);
      }
    }
  }
  if (!bVar4) {
    LOCK();
    plVar3 = plVar19 + 1;
    *(int *)plVar3 = (int)*plVar3 + -1;
    UNLOCK();
    if ((int)*plVar3 == 0) {
      (**(code **)*plVar19)(plVar19);
      LOCK();
      piVar2 = (int *)((longlong)plVar19 + 0xc);
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (*piVar2 == 0) {
        (**(code **)(*plVar19 + 8))(plVar19);
      }
    }
  }
  uStack_6e = 0;
  uStack_6c = 0;
  uStack_6b = 0;
  uStack_6a = 0;
  uStack_68 = 10;
  uStack_60 = 0xf;
  uStack_78 = 0x75746173;
  uStack_74 = 0x72;
  uStack_73 = 0x61;
  uStack_72 = 0x74;
  uStack_71 = 0x69;
  uStack_70 = 0x6f;
  uStack_6f = 0x6e;
  puVar13 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x1e0);
  if (puVar13 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x1e0,0);
  }
  uStack_121 = uStack_121 & 0xff;
  uStack_11d = 0;
  uStack_11b = 0;
  uStack_11a = 0;
  uStack_119 = 0;
  puStack_80 = puVar13;
  puVar13 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x20);
  if (puVar13 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x20,0);
  }
  puVar8 = puStack_80;
  uVar12 = uRam000000014a9f68e6;
  auStack_128._0_4_ = SUB84(puVar13,0);
  auStack_128[4] = (undefined1)((ulonglong)puVar13 >> 0x20);
  auStack_128[5] = (undefined1)((ulonglong)puVar13 >> 0x28);
  auStack_128[6] = (undefined1)((ulonglong)puVar13 >> 0x30);
  uStack_121._0_1_ = (undefined1)((ulonglong)puVar13 >> 0x38);
  uStack_118 = 0x11;
  uStack_110 = 0x1f;
  *puVar13 = _DAT_14a9f68de;
  puVar13[1] = uVar12;
  *(undefined2 *)(puVar13 + 2) = 0x6e;
  uStack_e8 = 0;
  uStack_e4 = 0;
  uStack_e3 = 0;
  uStack_e2 = 0;
  uStack_e1 = 0;
  uStack_e0 = 0;
  uStack_df = 0;
  uStack_de = 0;
  uStack_dc = 0;
  uStack_db = 0;
  uStack_da = 0;
  uStack_d9 = 0;
  alStack_d8[0] = 0;
  alStack_d8[1] = 0xf;
  puVar22 = auStack_128;
  FUN_141c4d480(puStack_80,0x17,&uStack_78,puVar22,uVar21 & 0xffffffffffffff00,
                CONCAT44(uVar17,0xf82423),0xffffffff,&uStack_e8,1);
  *puVar8 = 0x14a776eb0;
  func_0x00014a0f9b60(puVar13,0x20);
  puVar16 = &uStack_78;
  FUN_141c58a50(&uStack_e8,puVar16);
  puVar8 = puStack_80;
  *(undefined8 **)
   (CONCAT17(uStack_e1,CONCAT16(uStack_e2,CONCAT15(uStack_e3,CONCAT14(uStack_e4,uStack_e8)))) + 0x30
   ) = puStack_80;
  puVar13 = *(undefined8 **)((ulonglong)*(uint *)(puStack_80 + 1) * 8 + 0x14ccb6c78);
  *(undefined8 **)((ulonglong)*(uint *)(puStack_80 + 1) * 8 + 0x14ccb6c78) = puStack_80;
  if (puVar13 != (undefined8 *)0x0) {
    (**(code **)*puVar13)(puVar13,1);
  }
  if (_DAT_14cd008c8 == 0) {
    lStack_140 = 0;
  }
  else {
    LOCK();
    *(int *)(_DAT_14cd008c8 + 8) = *(int *)(_DAT_14cd008c8 + 8) + 1;
    UNLOCK();
    lStack_140 = _DAT_14cd008c8;
  }
  uStack_148 = _DAT_14cd008c0;
  FUN_141c543c0(puVar8,0x14cc297b8,&uStack_148);
  if (_DAT_14cd008d8 == (longlong *)0x0) {
LAB_141c50b04:
    bVar4 = true;
    plVar19 = (longlong *)0x0;
    uVar12 = _DAT_14cd008d0;
  }
  else {
    LOCK();
    *(int *)(_DAT_14cd008d8 + 1) = (int)_DAT_14cd008d8[1] + 1;
    plVar19 = _DAT_14cd008d8;
    uVar12 = _DAT_14cd008d0;
    UNLOCK();
    if (_DAT_14cd008d8 == (longlong *)0x0) goto LAB_141c50b04;
    LOCK();
    *(int *)(_DAT_14cd008d8 + 1) = (int)_DAT_14cd008d8[1] + 1;
    UNLOCK();
    bVar4 = false;
  }
  puVar8[0x26] = uVar12;
  plVar3 = (longlong *)puVar8[0x27];
  puVar8[0x27] = plVar19;
  if (plVar3 != (longlong *)0x0) {
    LOCK();
    plVar1 = plVar3 + 1;
    *(int *)plVar1 = (int)*plVar1 + -1;
    UNLOCK();
    if ((int)*plVar1 == 0) {
      (**(code **)*plVar3)(plVar3);
      LOCK();
      piVar2 = (int *)((longlong)plVar3 + 0xc);
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (*piVar2 == 0) {
        (**(code **)(*plVar3 + 8))(plVar3);
      }
    }
  }
  if (!bVar4) {
    LOCK();
    plVar3 = plVar19 + 1;
    *(int *)plVar3 = (int)*plVar3 + -1;
    UNLOCK();
    if ((int)*plVar3 == 0) {
      (**(code **)*plVar19)(plVar19);
      LOCK();
      piVar2 = (int *)((longlong)plVar19 + 0xc);
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (*piVar2 == 0) {
        (**(code **)(*plVar19 + 8))(plVar19);
      }
    }
  }
  auStack_128._0_4_ = 0x13;
  uStack_78 = 0xceffff;
  uStack_49 = 1;
  uStack_de = 0;
  uStack_dc = 0;
  uStack_db = 0;
  uStack_da = 0;
  uStack_d9 = 0;
  alStack_d8[0] = 10;
  alStack_d8[1] = 0xf;
  uStack_e8 = 0x6976656c;
  uStack_e4 = 0x74;
  uStack_e3 = 0x61;
  uStack_e2 = 0x74;
  uStack_e1 = 0x69;
  uStack_e0 = 0x6f;
  uStack_df = 0x6e;
  FUN_141c54880(0x18,&uStack_e8,0x14a9f6872,&uStack_49,puVar16,puVar22);
  uVar17 = (undefined4)((ulonglong)puVar22 >> 0x20);
  uStack_6c = 0;
  uStack_6b = 0;
  uStack_6a = 0;
  uStack_68 = 0xc;
  uStack_60 = 0xf;
  uStack_78 = 0x61746166;
  uStack_74 = 0x6c;
  uStack_73 = 0x5f;
  uStack_72 = 0x70;
  uStack_71 = 0x6f;
  uStack_70 = 0x69;
  uStack_6f = 0x73;
  uStack_6e = 0x6e6f;
  lVar14 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x1e0);
  if (lVar14 == 0) {
    FUN_1412c12b0(0x1e0,0);
  }
  alStack_d8[0] = 6;
  alStack_d8[1] = 0xf;
  uStack_e2 = 0;
  uStack_e1 = 0;
  uStack_e0 = 0;
  uStack_df = 0;
  uStack_de = 0;
  uStack_dc = 0;
  uStack_db = 0;
  uStack_da = 0;
  uStack_d9 = 0;
  uStack_e8 = _DAT_14a9f113a;
  uStack_11b = 0;
  uStack_11a = 0;
  uStack_119 = 0;
  uStack_118 = 0xd;
  uStack_110 = 0xf;
  auStack_128._0_4_ = 0x69746f70;
  auStack_128[4] = 0x6f;
  auStack_128[5] = 0x6e;
  auStack_128[6] = 0x2e;
  uStack_121 = 0x73696f70;
  uStack_11d = 0x6e6f;
  puVar22 = auStack_128;
  uStack_e4 = uVar9;
  uStack_e3 = uVar7;
  puStack_80 = (undefined8 *)lVar14;
  FUN_141c4d480(lVar14,0x19,&uStack_78,puVar22,1,CONCAT44(uVar17,0x4e9331),6,&uStack_e8,1);
  FUN_141c58a50(&uStack_e8,puVar16);
  puVar8 = puStack_80;
  *(undefined8 **)
   (CONCAT17(uStack_e1,CONCAT16(uStack_e2,CONCAT15(uStack_e3,CONCAT14(uStack_e4,uStack_e8)))) + 0x30
   ) = puStack_80;
  puVar13 = *(undefined8 **)((ulonglong)*(uint *)((longlong)puStack_80 + 8) * 8 + 0x14ccb6c78);
  *(undefined8 **)((ulonglong)*(uint *)((longlong)puStack_80 + 8) * 8 + 0x14ccb6c78) = puStack_80;
  if (puVar13 != (undefined8 *)0x0) {
    (**(code **)*puVar13)(puVar13,1);
  }
  if (_DAT_14cd008e8 == 0) {
    lStack_130 = 0;
  }
  else {
    LOCK();
    *(int *)(_DAT_14cd008e8 + 8) = *(int *)(_DAT_14cd008e8 + 8) + 1;
    UNLOCK();
    lStack_130 = _DAT_14cd008e8;
  }
  uStack_138 = _DAT_14cd008e0;
  FUN_141c543c0(puVar8,0x14cd00788,&uStack_138);
  *(undefined4 *)((longlong)puVar8 + 0xa4) = 0x3e800000;
  if (_DAT_14cd008f8 != (longlong *)0x0) {
    LOCK();
    *(int *)(_DAT_14cd008f8 + 1) = (int)_DAT_14cd008f8[1] + 1;
    plVar19 = _DAT_14cd008f8;
    uVar12 = _DAT_14cd008f0;
    UNLOCK();
    if (_DAT_14cd008f8 != (longlong *)0x0) {
      LOCK();
      *(int *)(_DAT_14cd008f8 + 1) = (int)_DAT_14cd008f8[1] + 1;
      UNLOCK();
      bVar4 = false;
      goto LAB_141c50e0c;
    }
  }
  bVar4 = true;
  plVar19 = (longlong *)0x0;
  uVar12 = _DAT_14cd008f0;
LAB_141c50e0c:
  *(undefined8 *)((longlong)puVar8 + 0x140) = uVar12;
  plVar3 = *(longlong **)((longlong)puVar8 + 0x148);
  *(longlong **)((longlong)puVar8 + 0x148) = plVar19;
  if (plVar3 != (longlong *)0x0) {
    LOCK();
    plVar1 = plVar3 + 1;
    *(int *)plVar1 = (int)*plVar1 + -1;
    UNLOCK();
    if ((int)*plVar1 == 0) {
      (**(code **)*plVar3)(plVar3);
      LOCK();
      piVar2 = (int *)((longlong)plVar3 + 0xc);
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (*piVar2 == 0) {
        (**(code **)(*plVar3 + 8))(plVar3);
      }
    }
  }
  if (!bVar4) {
    LOCK();
    plVar3 = plVar19 + 1;
    *(int *)plVar3 = (int)*plVar3 + -1;
    UNLOCK();
    if ((int)*plVar3 == 0) {
      (**(code **)*plVar19)(plVar19);
      LOCK();
      piVar2 = (int *)((longlong)plVar19 + 0xc);
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (*piVar2 == 0) {
        (**(code **)(*plVar19 + 8))(plVar19);
      }
    }
  }
  auStack_128._0_4_ = 0x1a;
  uStack_78 = 0x1dc2d1;
  uStack_49 = 0;
  uStack_db = 0;
  uStack_da = 0;
  uStack_d9 = 0;
  alStack_d8[0] = 0xd;
  alStack_d8[1] = 0xf;
  uStack_e8 = 0x646e6f63;
  uStack_e4 = 0x75;
  uStack_e3 = 0x69;
  uStack_e2 = 0x74;
  uStack_e1 = 0x5f;
  uStack_e0 = 0x70;
  uStack_df = 0x6f;
  uStack_de = 0x6577;
  uStack_dc = 0x72;
  FUN_141c53840(0x1a,&uStack_e8,0x14a9e3879,&uStack_49,puVar16,puVar22);
  auStack_128._0_4_ = 1;
  uStack_78 = 0xffefd1;
  if ((char)puStack_58 != '\0') {
    uStack_78 = 0xf3cfb9;
  }
  uStack_49 = 0;
  uStack_dc = 0;
  uStack_db = 0;
  uStack_da = 0;
  uStack_d9 = 0;
  alStack_d8[0] = 0xc;
  alStack_d8[1] = 0xf;
  uStack_e8 = 0x776f6c73;
  uStack_e4 = 0x5f;
  uStack_e3 = 0x66;
  uStack_e2 = 0x61;
  uStack_e1 = 0x6c;
  uStack_e0 = 0x6c;
  uStack_df = 0x69;
  uStack_de = 0x676e;
  FUN_141c53840(0x1b,&uStack_e8,0x14aa0c899,&uStack_49,puVar16,puVar22);
  uVar17 = (undefined4)((ulonglong)puVar22 >> 0x20);
  uVar9 = 1;
  if (((DAT_14cc48638 & 1) == 0) && (*(char *)(param_1 + 0x18) == '\0')) {
    if (((DAT_14cc48626 & 1) == 0) || (*(char *)(param_1 + 7) != '\0')) {
      uVar9 = 0;
    }
    else {
      uVar9 = FUN_140247750(param_1,0x14cc48620);
    }
  }
  uStack_70 = 0;
  uStack_6f = 0;
  uStack_6e = 0;
  uStack_6c = 0;
  uStack_6b = 0;
  uStack_6a = 0;
  uStack_68 = 8;
  uStack_60 = 0xf;
  uStack_78 = 0x5f646162;
  uStack_74 = 0x6f;
  uStack_73 = 0x6d;
  uStack_72 = 0x65;
  uStack_71 = 0x6e;
  lVar14 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x1e0);
  if (lVar14 == 0) {
    FUN_1412c12b0(0x1e0,0);
  }
  uStack_e8 = 0;
  uStack_e4 = 0;
  uStack_e3 = 0;
  uStack_e2 = 0;
  uStack_e1 = 0;
  uStack_e0 = 0;
  uStack_df = 0;
  uStack_de = 0;
  uStack_dc = 0;
  uStack_db = 0;
  uStack_da = 0;
  uStack_d9 = 0;
  alStack_d8[0] = 0;
  alStack_d8[1] = 0xf;
  uStack_11a = 0;
  uStack_119 = 0;
  uStack_118 = 0xe;
  uStack_110 = 0xf;
  auStack_128._0_4_ = 0x65666665;
  auStack_128[4] = 99;
  auStack_128[5] = 0x74;
  auStack_128[6] = 0x2e;
  uStack_121 = 0x4f646162;
  uStack_11d = 0x656d;
  uStack_11b = 0x6e;
  uVar12 = CONCAT44(uVar17,0xb6138);
  uVar21 = (ulonglong)puVar16 & 0xffffffffffffff00;
  puStack_58 = (undefined8 *)lVar14;
  FUN_141c4d480(lVar14,0x1c,&uStack_78,auStack_128,uVar21,uVar12,1,&uStack_e8,uVar9);
  uVar17 = (undefined4)((ulonglong)uVar12 >> 0x20);
  FUN_141c58a50(&uStack_e8,&uStack_78);
  puVar8 = puStack_58;
  *(undefined8 **)
   (CONCAT17(uStack_e1,CONCAT16(uStack_e2,CONCAT15(uStack_e3,CONCAT14(uStack_e4,uStack_e8)))) + 0x30
   ) = puStack_58;
  puVar13 = *(undefined8 **)((ulonglong)*(uint *)((longlong)puStack_58 + 8) * 8 + 0x14ccb6c78);
  *(undefined8 **)((ulonglong)*(uint *)((longlong)puStack_58 + 8) * 8 + 0x14ccb6c78) = puStack_58;
  if (puVar13 != (undefined8 *)0x0) {
    (**(code **)*puVar13)(puVar13,1);
  }
  *(undefined8 *)((longlong)puVar8 + 0xf4) = 0x10000020b;
  uStack_6c = 0;
  uStack_6b = 0;
  uStack_6a = 0;
  uStack_68 = 0xc;
  uStack_60 = 0xf;
  uStack_78 = 0x6c6c6976;
  uStack_74 = 0x61;
  uStack_73 = 0x67;
  uStack_72 = 0x65;
  uStack_71 = 0x5f;
  uStack_70 = 0x68;
  uStack_6f = 0x65;
  uStack_6e = 0x6f72;
  lVar14 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x1e0);
  if (lVar14 == 0) {
    FUN_1412c12b0(0x1e0,0);
  }
  uStack_e8 = 0;
  uStack_e4 = 0;
  uStack_e3 = 0;
  uStack_e2 = 0;
  uStack_e1 = 0;
  uStack_e0 = 0;
  uStack_df = 0;
  uStack_de = 0;
  uStack_dc = 0;
  uStack_db = 0;
  uStack_da = 0;
  uStack_d9 = 0;
  alStack_d8[0] = 0;
  alStack_d8[1] = 0xf;
  uStack_121 = uStack_121 & 0xff;
  uStack_11d = 0;
  uStack_11b = 0;
  uStack_11a = 0;
  uStack_119 = 0;
  puStack_58 = (undefined8 *)lVar14;
  puVar16 = (undefined4 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x20);
  if (puVar16 == (undefined4 *)0x0) {
    FUN_1412c12b0(0x20,0);
  }
  uVar6 = uRam000000014a9ee056;
  uVar5 = uRam000000014a9ee052;
  uVar18 = uRam000000014a9ee04e;
  auStack_128._0_4_ = SUB84(puVar16,0);
  auStack_128[4] = (undefined1)((ulonglong)puVar16 >> 0x20);
  auStack_128[5] = (undefined1)((ulonglong)puVar16 >> 0x28);
  auStack_128[6] = (undefined1)((ulonglong)puVar16 >> 0x30);
  uStack_121._0_1_ = (undefined1)((ulonglong)puVar16 >> 0x38);
  uStack_118 = 0x12;
  uStack_110 = 0x1f;
  *puVar16 = _DAT_14a9ee04a;
  puVar16[1] = uVar18;
  puVar16[2] = uVar5;
  puVar16[3] = uVar6;
  *(undefined2 *)(puVar16 + 4) = 0x6f72;
  *(undefined1 *)((longlong)puVar16 + 0x12) = 0;
  uVar12 = CONCAT44(uVar17,0x44ff44);
  uVar21 = uVar21 & 0xffffffffffffff00;
  FUN_141c4d480(puStack_58,0x1d,&uStack_78,auStack_128,uVar21,uVar12,1,&uStack_e8,1);
  uVar17 = (undefined4)((ulonglong)uVar12 >> 0x20);
  func_0x00014a0f9b60(puVar16,0x20);
  FUN_141c58a50(&uStack_e8,&uStack_78);
  *(undefined8 **)
   (CONCAT17(uStack_e1,CONCAT16(uStack_e2,CONCAT15(uStack_e3,CONCAT14(uStack_e4,uStack_e8)))) + 0x30
   ) = puStack_58;
  puVar13 = *(undefined8 **)((ulonglong)*(uint *)((longlong)puStack_58 + 8) * 8 + 0x14ccb6c78);
  *(undefined8 **)((ulonglong)*(uint *)((longlong)puStack_58 + 8) * 8 + 0x14ccb6c78) = puStack_58;
  if (puVar13 != (undefined8 *)0x0) {
    (**(code **)*puVar13)(puVar13,1);
  }
  uStack_70 = 0;
  uStack_6f = 0;
  uStack_6e = 0;
  uStack_6c = 0;
  uStack_6b = 0;
  uStack_6a = 0;
  uStack_68 = 8;
  uStack_60 = 0xf;
  uStack_78 = 0x6b726164;
  uStack_74 = 0x6e;
  uStack_73 = 0x65;
  uStack_72 = 0x73;
  uStack_71 = 0x73;
  puVar13 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x1e0);
  if (puVar13 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x1e0,0);
  }
  uStack_e8 = 0;
  uStack_e4 = 0;
  uStack_e3 = 0;
  uStack_e2 = 0;
  uStack_e1 = 0;
  uStack_e0 = 0;
  uStack_df = 0;
  uStack_de = 0;
  uStack_dc = 0;
  uStack_db = 0;
  uStack_da = 0;
  uStack_d9 = 0;
  alStack_d8[0] = 0;
  alStack_d8[1] = 0xf;
  uStack_118 = 0xf;
  uStack_110 = 0xf;
  auStack_128._0_4_ = 0x65666665;
  auStack_128[4] = 99;
  auStack_128[5] = 0x74;
  auStack_128[6] = 0x2e;
  uStack_121 = 0x6b726164;
  uStack_11d = 0x656e;
  uStack_11b = 0x73;
  uStack_11a = 0x73;
  uStack_119 = 0;
  uVar12 = CONCAT44(uVar17,0x44ff44);
  uVar21 = uVar21 & 0xffffffffffffff00;
  puStack_58 = puVar13;
  FUN_141c4d480(puVar13,0x1e,&uStack_78,auStack_128,uVar21,uVar12,1,&uStack_e8,0);
  uVar17 = (undefined4)((ulonglong)uVar12 >> 0x20);
  FUN_141c58a50(&uStack_e8,&uStack_78);
  puVar8 = puStack_58;
  *(undefined8 **)
   (CONCAT17(uStack_e1,CONCAT16(uStack_e2,CONCAT15(uStack_e3,CONCAT14(uStack_e4,uStack_e8)))) + 0x30
   ) = puStack_58;
  puVar13 = *(undefined8 **)((ulonglong)*(uint *)(puStack_58 + 1) * 8 + 0x14ccb6c78);
  *(undefined8 **)((ulonglong)*(uint *)(puStack_58 + 1) * 8 + 0x14ccb6c78) = puStack_58;
  if (puVar13 != (undefined8 *)0x0) {
    (**(code **)*puVar13)(puVar13,1);
  }
  uStack_e0 = 0;
  uStack_df = 0;
  uStack_de = 0x3f80;
  uStack_dc = 0;
  uStack_db = 0;
  uStack_da = 0;
  uStack_d9 = 0;
  plStack_a0 = (longlong *)0x0;
  uStack_98 = 0;
  uStack_90 = 0;
  uStack_e8 = 0x16;
  uStack_e4 = 0;
  uStack_e3 = 0;
  uStack_e2 = 0;
  uStack_e1 = 0;
  auStack_128._0_4_ = 0x4a776f90;
  auStack_128[4] = 1;
  auStack_128[5] = 0;
  auStack_128[6] = 0;
  uStack_121 = 0xc5894000;
  uStack_11d = 0x141;
  uStack_11b = 0;
  uStack_11a = 0;
  uStack_119 = 0;
  plStack_f0 = (longlong *)auStack_128;
  FUN_1400bc430(auStack_128,alStack_d8);
  if (plStack_f0 != (longlong *)0x0) {
    (**(code **)(*plStack_f0 + 0x20))(plStack_f0,plStack_f0 != (longlong *)auStack_128);
  }
  *(undefined4 *)(puVar8 + 0x30) = uStack_e8;
  *(uint *)((longlong)puVar8 + 0x184) =
       CONCAT13(uStack_e1,CONCAT12(uStack_e2,CONCAT11(uStack_e3,uStack_e4)));
  *(uint *)(puVar8 + 0x31) = CONCAT22(uStack_de,CONCAT11(uStack_df,uStack_e0));
  *(uint *)((longlong)puVar8 + 0x18c) =
       CONCAT13(uStack_d9,CONCAT12(uStack_da,CONCAT11(uStack_db,uStack_dc)));
  plStack_f0 = (longlong *)0x0;
  if (plStack_a0 != (longlong *)0x0) {
    plStack_f0 = (longlong *)(**(code **)*plStack_a0)(plStack_a0,auStack_128);
  }
  FUN_1400bc430(auStack_128,puVar8 + 0x32);
  if (plStack_f0 != (longlong *)0x0) {
    (**(code **)(*plStack_f0 + 0x20))(plStack_f0,plStack_f0 != (longlong *)auStack_128);
  }
  *(undefined2 *)(puVar8 + 0x3b) = uStack_90;
  puVar8[0x3a] = uStack_98;
  if (plStack_a0 != (longlong *)0x0) {
    (**(code **)(*plStack_a0 + 0x20))(plStack_a0,plStack_a0 != alStack_d8);
  }
  if ((((DAT_14cc48638 & 1) == 0) && (*(char *)(param_1 + 0x18) == '\0')) &&
     (((DAT_14cc48626 & 1) == 0 ||
      ((*(char *)(param_1 + 7) != '\0' ||
       (cVar10 = FUN_140247750(param_1,0x14cc48620), cVar10 == '\0')))))) {
    uStack_6e = 0;
    uStack_6c = 0;
    uStack_6b = 0;
    uStack_6a = 0;
    uStack_68 = 10;
    uStack_60 = 0xf;
    uStack_78 = 0x61697274;
    uStack_74 = 0x6c;
    uStack_73 = 0x5f;
    uStack_72 = 0x6f;
    uStack_71 = 0x6d;
    uStack_70 = 0x65;
    uStack_6f = 0x6e;
    lVar14 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x1e0);
    if (lVar14 == 0) {
      FUN_1412c12b0(0x1e0,0);
    }
    uStack_e8 = 0;
    uStack_e4 = 0;
    uStack_e3 = 0;
    uStack_e2 = 0;
    uStack_e1 = 0;
    uStack_e0 = 0;
    uStack_df = 0;
    uStack_de = 0;
    uStack_dc = 0;
    uStack_db = 0;
    uStack_da = 0;
    uStack_d9 = 0;
    alStack_d8[0] = 0;
    alStack_d8[1] = 0xf;
    uStack_121 = uStack_121 & 0xff;
    uStack_11d = 0;
    uStack_11b = 0;
    uStack_11a = 0;
    uStack_119 = 0;
    puStack_58 = (undefined8 *)lVar14;
    puVar16 = (undefined4 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x20);
    if (puVar16 == (undefined4 *)0x0) {
      FUN_1412c12b0(0x20,0);
    }
    uVar6 = uRam000000014a9fb4c8;
    uVar5 = uRam000000014a9fb4c4;
    uVar18 = uRam000000014a9fb4c0;
    auStack_128._0_4_ = SUB84(puVar16,0);
    auStack_128[4] = (undefined1)((ulonglong)puVar16 >> 0x20);
    auStack_128[5] = (undefined1)((ulonglong)puVar16 >> 0x28);
    auStack_128[6] = (undefined1)((ulonglong)puVar16 >> 0x30);
    uStack_121._0_1_ = (undefined1)((ulonglong)puVar16 >> 0x38);
    uStack_118 = 0x11;
    uStack_110 = 0x1f;
    *puVar16 = _DAT_14a9fb4bc;
    puVar16[1] = uVar18;
    puVar16[2] = uVar5;
    puVar16[3] = uVar6;
    *(undefined2 *)(puVar16 + 4) = 0x6e;
    uVar12 = CONCAT44(uVar17,0x16a6a6);
    uVar21 = uVar21 & 0xffffffffffffff00;
    FUN_141c4d480(puStack_58,0x1f,&uStack_78,auStack_128,uVar21,uVar12,1,&uStack_e8,1);
    uVar17 = (undefined4)((ulonglong)uVar12 >> 0x20);
    func_0x00014a0f9b60(puVar16,0x20);
    FUN_141c58a50(&uStack_e8,&uStack_78);
    puVar8 = puStack_58;
    *(undefined8 **)
     (CONCAT17(uStack_e1,CONCAT16(uStack_e2,CONCAT15(uStack_e3,CONCAT14(uStack_e4,uStack_e8)))) +
     0x30) = puStack_58;
    puVar13 = *(undefined8 **)((ulonglong)*(uint *)((longlong)puStack_58 + 8) * 8 + 0x14ccb6c78);
    *(undefined8 **)((ulonglong)*(uint *)((longlong)puStack_58 + 8) * 8 + 0x14ccb6c78) = puStack_58;
    if (puVar13 != (undefined8 *)0x0) {
      (**(code **)*puVar13)(puVar13,1);
    }
    *(undefined8 *)((longlong)puVar8 + 0xf4) = 0x10000020d;
    FUN_141c54c00(puVar8,0x14a9e4130,0x14a9c73ac);
    uStack_6c = 0;
    uStack_6b = 0;
    uStack_6a = 0;
    uStack_68 = 0xc;
    uStack_60 = 0xf;
    uStack_78 = 0x646e6977;
    uStack_74 = 0x5f;
    uStack_73 = 99;
    uStack_72 = 0x68;
    uStack_71 = 0x61;
    uStack_70 = 0x72;
    uStack_6f = 0x67;
    uStack_6e = 0x6465;
    puVar13 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x1e0);
    if (puVar13 == (undefined8 *)0x0) {
      FUN_1412c12b0(0x1e0,0);
    }
    uStack_e8 = 0;
    uStack_e4 = 0;
    uStack_e3 = 0;
    uStack_e2 = 0;
    uStack_e1 = 0;
    uStack_e0 = 0;
    uStack_df = 0;
    uStack_de = 0;
    uStack_dc = 0;
    uStack_db = 0;
    uStack_da = 0;
    uStack_d9 = 0;
    alStack_d8[0] = 0;
    alStack_d8[1] = 0xf;
    uStack_121 = uStack_121 & 0xff;
    uStack_11d = 0;
    uStack_11b = 0;
    uStack_11a = 0;
    uStack_119 = 0;
    puStack_58 = puVar13;
    puVar16 = (undefined4 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x20);
    if (puVar16 == (undefined4 *)0x0) {
      FUN_1412c12b0(0x20,0);
    }
    puVar13 = puStack_58;
    uVar6 = uRam000000014aa31587;
    uVar5 = uRam000000014aa31583;
    uVar18 = uRam000000014aa3157f;
    auStack_128._0_4_ = SUB84(puVar16,0);
    auStack_128[4] = (undefined1)((ulonglong)puVar16 >> 0x20);
    auStack_128[5] = (undefined1)((ulonglong)puVar16 >> 0x28);
    auStack_128[6] = (undefined1)((ulonglong)puVar16 >> 0x30);
    uStack_121._0_1_ = (undefined1)((ulonglong)puVar16 >> 0x38);
    uStack_118 = 0x13;
    uStack_110 = 0x1f;
    *puVar16 = _DAT_14aa3157b;
    puVar16[1] = uVar18;
    puVar16[2] = uVar5;
    puVar16[3] = uVar6;
    *(undefined4 *)((longlong)puVar16 + 0xf) = 0x64656772;
    *(undefined1 *)((longlong)puVar16 + 0x13) = 0;
    uVar23 = CONCAT44(uVar17,0xbdc9ff);
    uVar12 = CONCAT71((int7)(uVar21 >> 8),1);
    FUN_141c4d480(puStack_58,0x20,&uStack_78,auStack_128,uVar12,uVar23,1,&uStack_e8,1);
    uVar17 = (undefined4)((ulonglong)uVar23 >> 0x20);
    *puVar13 = 0x14a776fc0;
    func_0x00014a0f9b60(puVar16,0x20);
    FUN_141c58a50(&uStack_e8,&uStack_78);
    puVar8 = puStack_58;
    *(undefined8 **)
     (CONCAT17(uStack_e1,CONCAT16(uStack_e2,CONCAT15(uStack_e3,CONCAT14(uStack_e4,uStack_e8)))) +
     0x30) = puStack_58;
    puVar13 = *(undefined8 **)((ulonglong)*(uint *)(puStack_58 + 1) * 8 + 0x14ccb6c78);
    *(undefined8 **)((ulonglong)*(uint *)(puStack_58 + 1) * 8 + 0x14ccb6c78) = puStack_58;
    if (puVar13 != (undefined8 *)0x0) {
      (**(code **)*puVar13)(puVar13,1);
    }
    FUN_141c54c00(puVar8,0x14a9e4288,0x14a9c744e);
    uStack_70 = 0;
    uStack_6f = 0;
    uStack_6e = 0;
    uStack_6c = 0;
    uStack_6b = 0;
    uStack_6a = 0;
    uStack_68 = 7;
    uStack_60 = 0xf;
    uStack_78 = 0x76616577;
    uStack_74 = 0x69;
    uStack_73 = 0x6e;
    uStack_72 = 0x67;
    uStack_71 = 0;
    puVar13 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x1e0);
    if (puVar13 == (undefined8 *)0x0) {
      FUN_1412c12b0(0x1e0,0);
    }
    uStack_e8 = 0;
    uStack_e4 = 0;
    uStack_e3 = 0;
    uStack_e2 = 0;
    uStack_e1 = 0;
    uStack_e0 = 0;
    uStack_df = 0;
    uStack_de = 0;
    uStack_dc = 0;
    uStack_db = 0;
    uStack_da = 0;
    uStack_d9 = 0;
    alStack_d8[0] = 0;
    alStack_d8[1] = 0xf;
    uStack_11a = 0;
    uStack_119 = 0;
    uStack_118 = 0xe;
    uStack_110 = 0xf;
    auStack_128._0_4_ = 0x65666665;
    auStack_128[4] = 99;
    auStack_128[5] = 0x74;
    auStack_128[6] = 0x2e;
    uStack_121 = 0x76616577;
    uStack_11d = 0x6e69;
    uStack_11b = 0x67;
    uVar23 = CONCAT44(uVar17,0x78695a);
    uVar12 = CONCAT71((int7)((ulonglong)uVar12 >> 8),1);
    puStack_58 = puVar13;
    FUN_141c4d480(puVar13,0x21,&uStack_78,auStack_128,uVar12,uVar23,1,&uStack_e8,1);
    uVar17 = (undefined4)((ulonglong)uVar23 >> 0x20);
    *puStack_58 = 0x14a777010;
    FUN_141c58a50(&uStack_e8,&uStack_78);
    puVar8 = puStack_58;
    *(undefined8 **)
     (CONCAT17(uStack_e1,CONCAT16(uStack_e2,CONCAT15(uStack_e3,CONCAT14(uStack_e4,uStack_e8)))) +
     0x30) = puStack_58;
    puVar13 = *(undefined8 **)((ulonglong)*(uint *)(puStack_58 + 1) * 8 + 0x14ccb6c78);
    *(undefined8 **)((ulonglong)*(uint *)(puStack_58 + 1) * 8 + 0x14ccb6c78) = puStack_58;
    if (puVar13 != (undefined8 *)0x0) {
      (**(code **)*puVar13)(puVar13,1);
    }
    FUN_141c54c00(puVar8,0x14a9e4230,0x14a9c7419);
    uStack_68 = 6;
    uStack_60 = 0xf;
    uStack_72 = 0;
    uStack_71 = 0;
    uStack_70 = 0;
    uStack_6f = 0;
    uStack_6e = 0;
    uStack_6c = 0;
    uStack_6b = 0;
    uStack_6a = 0;
    uStack_74 = 0x6e;
    uStack_73 = 0x67;
    uStack_78 = 0x697a6f6f;
    puVar13 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x1e0);
    if (puVar13 == (undefined8 *)0x0) {
      FUN_1412c12b0(0x1e0,0);
    }
    uStack_e8 = 0;
    uStack_e4 = 0;
    uStack_e3 = 0;
    uStack_e2 = 0;
    uStack_e1 = 0;
    uStack_e0 = 0;
    uStack_df = 0;
    uStack_de = 0;
    uStack_dc = 0;
    uStack_db = 0;
    uStack_da = 0;
    uStack_d9 = 0;
    alStack_d8[0] = 0;
    alStack_d8[1] = 0xf;
    uStack_11b = 0;
    uStack_11a = 0;
    uStack_119 = 0;
    uStack_118 = 0xd;
    uStack_110 = 0xf;
    auStack_128._0_4_ = 0x65666665;
    auStack_128[4] = 99;
    auStack_128[5] = 0x74;
    auStack_128[6] = 0x2e;
    uStack_121 = 0x697a6f6f;
    uStack_11d = 0x676e;
    uVar23 = CONCAT44(uVar17,0x99ffa3);
    uVar12 = CONCAT71((int7)((ulonglong)uVar12 >> 8),1);
    puStack_58 = puVar13;
    FUN_141c4d480(puVar13,0x22,&uStack_78,auStack_128,uVar12,uVar23,1,&uStack_e8,1);
    uVar17 = (undefined4)((ulonglong)uVar23 >> 0x20);
    *puStack_58 = 0x14a777060;
    FUN_141c58a50(&uStack_e8,&uStack_78);
    puVar8 = puStack_58;
    *(undefined8 **)
     (CONCAT17(uStack_e1,CONCAT16(uStack_e2,CONCAT15(uStack_e3,CONCAT14(uStack_e4,uStack_e8)))) +
     0x30) = puStack_58;
    puVar13 = *(undefined8 **)((ulonglong)*(uint *)(puStack_58 + 1) * 8 + 0x14ccb6c78);
    *(undefined8 **)((ulonglong)*(uint *)(puStack_58 + 1) * 8 + 0x14ccb6c78) = puStack_58;
    if (puVar13 != (undefined8 *)0x0) {
      (**(code **)*puVar13)(puVar13,1);
    }
    FUN_141c54c00(puVar8,0x14a9e4217,0x14a9c7400);
    uStack_70 = 0;
    uStack_6f = 0;
    uStack_6e = 0;
    uStack_6c = 0;
    uStack_6b = 0;
    uStack_6a = 0;
    uStack_68 = 8;
    uStack_60 = 0xf;
    uStack_78 = 0x65666e69;
    uStack_74 = 0x73;
    uStack_73 = 0x74;
    uStack_72 = 0x65;
    uStack_71 = 100;
    puVar13 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x1e0);
    if (puVar13 == (undefined8 *)0x0) {
      FUN_1412c12b0(0x1e0,0);
    }
    uStack_e8 = 0;
    uStack_e4 = 0;
    uStack_e3 = 0;
    uStack_e2 = 0;
    uStack_e1 = 0;
    uStack_e0 = 0;
    uStack_df = 0;
    uStack_de = 0;
    uStack_dc = 0;
    uStack_db = 0;
    uStack_da = 0;
    uStack_d9 = 0;
    alStack_d8[0] = 0;
    alStack_d8[1] = 0xf;
    uStack_118 = 0xf;
    uStack_110 = 0xf;
    auStack_128._0_4_ = 0x65666665;
    auStack_128[4] = 99;
    auStack_128[5] = 0x74;
    auStack_128[6] = 0x2e;
    uStack_121 = 0x65666e69;
    uStack_11d = 0x7473;
    uStack_11b = 0x65;
    uStack_11a = 100;
    uStack_119 = 0;
    uVar23 = CONCAT44(uVar17,0x8c9b8c);
    uVar21 = CONCAT71((int7)((ulonglong)uVar12 >> 8),1);
    puStack_58 = puVar13;
    FUN_141c4d480(puVar13,0x23,&uStack_78,auStack_128,uVar21,uVar23,1,&uStack_e8,1);
    uVar17 = (undefined4)((ulonglong)uVar23 >> 0x20);
    *puStack_58 = 0x14a7770b0;
    FUN_141c58a50(&uStack_e8,&uStack_78);
    puVar8 = puStack_58;
    *(undefined8 **)
     (CONCAT17(uStack_e1,CONCAT16(uStack_e2,CONCAT15(uStack_e3,CONCAT14(uStack_e4,uStack_e8)))) +
     0x30) = puStack_58;
    puVar13 = *(undefined8 **)((ulonglong)*(uint *)(puStack_58 + 1) * 8 + 0x14ccb6c78);
    *(undefined8 **)((ulonglong)*(uint *)(puStack_58 + 1) * 8 + 0x14ccb6c78) = puStack_58;
    if (puVar13 != (undefined8 *)0x0) {
      (**(code **)*puVar13)(puVar13,1);
    }
    FUN_141c54c00(puVar8,0x14a9e426d,0x14a9c7433);
    uStack_6f = 0;
    uStack_6e = 0;
    uStack_6c = 0;
    uStack_6b = 0;
    uStack_6a = 0;
    uStack_68 = 9;
    uStack_60 = 0xf;
    uStack_78 = 0x64696172;
    uStack_74 = 0x5f;
    uStack_73 = 0x6f;
    uStack_72 = 0x6d;
    uStack_71 = 0x65;
    uStack_70 = 0x6e;
    puVar13 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x1e0);
    if (puVar13 == (undefined8 *)0x0) {
      FUN_1412c12b0(0x1e0,0);
    }
    uStack_e8 = 0;
    uStack_e4 = 0;
    uStack_e3 = 0;
    uStack_e2 = 0;
    uStack_e1 = 0;
    uStack_e0 = 0;
    uStack_df = 0;
    uStack_de = 0;
    uStack_dc = 0;
    uStack_db = 0;
    uStack_da = 0;
    uStack_d9 = 0;
    alStack_d8[0] = 0;
    alStack_d8[1] = 0xf;
    uStack_121 = uStack_121 & 0xff;
    uStack_11d = 0;
    uStack_11b = 0;
    uStack_11a = 0;
    uStack_119 = 0;
    puStack_58 = puVar13;
    puVar16 = (undefined4 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x20);
    if (puVar16 == (undefined4 *)0x0) {
      FUN_1412c12b0(0x20,0);
    }
    puVar13 = puStack_58;
    uVar6 = uRam000000014a9fb4e0;
    uVar5 = uRam000000014a9fb4dc;
    uVar18 = uRam000000014a9fb4d8;
    auStack_128._0_4_ = SUB84(puVar16,0);
    auStack_128[4] = (undefined1)((ulonglong)puVar16 >> 0x20);
    auStack_128[5] = (undefined1)((ulonglong)puVar16 >> 0x28);
    auStack_128[6] = (undefined1)((ulonglong)puVar16 >> 0x30);
    uStack_121._0_1_ = (undefined1)((ulonglong)puVar16 >> 0x38);
    uStack_118 = 0x10;
    uStack_110 = 0x1f;
    *puVar16 = _DAT_14a9fb4d4;
    puVar16[1] = uVar18;
    puVar16[2] = uVar5;
    puVar16[3] = uVar6;
    *(undefined1 *)(puVar16 + 4) = 0;
    FUN_141c4d480(puStack_58,0x24,&uStack_78,auStack_128,uVar21 & 0xffffffffffffff00,
                  CONCAT44(uVar17,0xde4058),1,&uStack_e8,1);
    *puVar13 = 0x14a777100;
    func_0x00014a0f9b60(puVar16,0x20);
    FUN_141c58a50(&uStack_e8,&uStack_78);
    puVar8 = puStack_58;
    *(undefined8 **)
     (CONCAT17(uStack_e1,CONCAT16(uStack_e2,CONCAT15(uStack_e3,CONCAT14(uStack_e4,uStack_e8)))) +
     0x30) = puStack_58;
    puVar13 = *(undefined8 **)((ulonglong)*(uint *)(puStack_58 + 1) * 8 + 0x14ccb6c78);
    *(undefined8 **)((ulonglong)*(uint *)(puStack_58 + 1) * 8 + 0x14ccb6c78) = puStack_58;
    if (puVar13 != (undefined8 *)0x0) {
      (**(code **)*puVar13)(puVar13,1);
    }
    *(undefined8 *)((longlong)puVar8 + 0xf4) = 0x10000020c;
    FUN_141c54c00(puVar8,0x14a9e414d,0x14a9c73c9);
  }
  if (((DAT_14cc48718 == '\0') && (*(char *)(param_1 + 0x18) == '\0')) &&
     (((DAT_14cc48706 & 1) == 0 ||
      ((*(char *)(param_1 + 7) != '\0' ||
       (cVar10 = FUN_140247750(param_1,0x14cc48700), cVar10 == '\0')))))) {
    auStack_128._0_4_ = 1;
    uStack_78 = 0xffee;
    uStack_49 = 0;
    uStack_e0 = 0;
    uStack_df = 0;
    uStack_de = 0;
    uStack_dc = 0;
    uStack_db = 0;
    uStack_da = 0;
    uStack_d9 = 0;
    puVar16 = (undefined4 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x20);
    if (puVar16 == (undefined4 *)0x0) {
      FUN_1412c12b0(0x20,0);
    }
    uVar5 = uRam000000014a9ce2a1;
    uVar18 = uRam000000014a9ce29d;
    uVar17 = uRam000000014a9ce299;
    uStack_e8 = SUB84(puVar16,0);
    uStack_e4 = (undefined1)((ulonglong)puVar16 >> 0x20);
    uStack_e3 = (undefined1)((ulonglong)puVar16 >> 0x28);
    uStack_e2 = (undefined1)((ulonglong)puVar16 >> 0x30);
    uStack_e1 = (undefined1)((ulonglong)puVar16 >> 0x38);
    alStack_d8[0] = 0x16;
    alStack_d8[1] = 0x1f;
    *puVar16 = _DAT_14a9ce295;
    puVar16[1] = uVar17;
    puVar16[2] = uVar18;
    puVar16[3] = uVar5;
    *(undefined8 *)((longlong)puVar16 + 0xe) = 0x73756c697475616e;
    *(undefined1 *)((longlong)puVar16 + 0x16) = 0;
    FUN_141c54880(0x25,&uStack_e8,0x14a9ce2bf,&uStack_49,&uStack_78,auStack_128);
    func_0x00014a0f9b60(puVar16,0x20);
  }
  return;
}


