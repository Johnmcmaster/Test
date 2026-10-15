// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1418d6210; body [[1418d6210, 1418da1f3]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Removing unreachable block (ram,0x0001418d6845) */
/* WARNING: Removing unreachable block (ram,0x0001418d684b) */
/* WARNING: Removing unreachable block (ram,0x0001418d6869) */
/* WARNING: Removing unreachable block (ram,0x0001418d687c) */
/* WARNING: Removing unreachable block (ram,0x0001418d7ce0) */
/* WARNING: Removing unreachable block (ram,0x0001418d7ce6) */
/* WARNING: Removing unreachable block (ram,0x0001418d7cfb) */
/* WARNING: Removing unreachable block (ram,0x0001418d7d0b) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1418d6210(ulonglong *param_1,ulonglong *param_2,longlong *param_3,undefined8 param_4,
                  longlong *param_5,longlong param_6,longlong *param_7)

{
  longlong *plVar1;
  undefined1 *puVar2;
  undefined8 *puVar3;
  longlong *plVar4;
  undefined1 *puVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  int iVar9;
  char cVar10;
  byte bVar11;
  int iVar12;
  longlong *plVar13;
  longlong ****pppplVar14;
  undefined1 *puVar15;
  undefined8 uVar16;
  char *pcVar17;
  undefined8 uVar18;
  undefined8 uVar19;
  ulonglong *puVar20;
  char **ppcVar21;
  longlong lVar22;
  ulonglong *puVar23;
  byte *pbVar24;
  undefined4 uVar25;
  byte **ppbVar26;
  ulonglong uVar27;
  byte **ppbVar28;
  int *piVar29;
  longlong *plVar30;
  ulonglong *puVar31;
  longlong lVar32;
  ulonglong uVar33;
  ulonglong uVar34;
  longlong lVar35;
  longlong lVar36;
  longlong unaff_GS_OFFSET;
  bool bVar37;
  longlong *in_stack_fffffffffffff7e8;
  char **in_stack_fffffffffffff7f0;
  char *pcStack_7e8;
  ulonglong *puStack_7e0;
  ulonglong uStack_7d8;
  undefined8 uStack_7d0;
  longlong ***ppplStack_7b8;
  char **ppcStack_7b0;
  longlong lStack_7a8;
  ulonglong uStack_7a0;
  byte *pbStack_3a8;
  longlong *plStack_3a0;
  ulonglong *puStack_398;
  ulonglong *puStack_390;
  undefined8 uStack_388;
  longlong *plStack_380;
  uint auStack_378 [2];
  longlong lStack_370;
  undefined1 auStack_368 [8];
  undefined1 auStack_360 [8];
  undefined1 uStack_358;
  undefined8 uStack_350;
  undefined4 uStack_348;
  undefined8 uStack_340;
  undefined8 uStack_338;
  undefined8 uStack_330;
  undefined8 uStack_328;
  undefined8 uStack_320;
  longlong lStack_318;
  longlong lStack_310;
  longlong lStack_308;
  longlong lStack_300;
  longlong lStack_2f8;
  longlong lStack_2f0;
  undefined1 uStack_2e8;
  undefined7 uStack_2e7;
  undefined1 uStack_2e0;
  undefined7 uStack_2df;
  undefined1 uStack_2d8;
  undefined8 uStack_2d0;
  longlong *plStack_2c8;
  undefined1 auStack_2c0 [8];
  longlong *plStack_2b8;
  undefined8 uStack_2b0;
  ulonglong *puStack_2a8;
  longlong *plStack_2a0;
  longlong lStack_298;
  longlong lStack_290;
  longlong lStack_288;
  longlong lStack_278;
  undefined8 uStack_270;
  longlong lStack_268;
  ulonglong uStack_258;
  longlong *plStack_250;
  longlong lStack_248;
  ulonglong uStack_238;
  longlong *plStack_230;
  longlong lStack_228;
  byte *pbStack_218;
  longlong *plStack_210;
  ulonglong *puStack_208;
  ulonglong uStack_200;
  ulonglong uStack_1f8;
  ulonglong uStack_1f0;
  ulonglong uStack_1e8;
  byte **ppbStack_1e0;
  ulonglong uStack_1d8;
  ulonglong uStack_1d0;
  ulonglong uStack_1c8;
  ulonglong uStack_1c0;
  ulonglong uStack_1b8;
  ulonglong uStack_1b0;
  ulonglong uStack_1a8;
  ulonglong uStack_1a0;
  ulonglong uStack_198;
  ulonglong uStack_190;
  ulonglong uStack_188;
  ulonglong uStack_180;
  ulonglong uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  ulonglong uStack_160;
  ulonglong uStack_158;
  ulonglong uStack_150;
  ulonglong *puStack_148;
  ulonglong uStack_140;
  ulonglong uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  ulonglong uStack_120;
  ulonglong uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  ulonglong uStack_100;
  ulonglong uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  ulonglong uStack_e0;
  ulonglong uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  ulonglong uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  longlong *plStack_a8;
  longlong *plStack_a0;
  ulonglong uStack_98;
  longlong *plStack_90;
  longlong lStack_88;
  longlong *plStack_78;
  longlong *plStack_70;
  ulonglong *puStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uStack_2b0 = param_4;
  plStack_70 = param_3;
  if (*param_2 == 0) {
    in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
    cVar10 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aacc9c9);
    if (cVar10 != '\0') {
      _DAT_00000000 = 0xdeadc0de;
    }
  }
  if (*(char *)*param_2 == '\0') {
    in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
    cVar10 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
    if (cVar10 != '\0') {
      _DAT_00000000 = 0xdeadc0de;
    }
  }
  lVar22 = (**(code **)(*(longlong *)param_2[2] + 0x980))();
  auStack_378[0] = 0;
  FUN_14087da20(&lStack_370,0x14cc39a48);
  uStack_350 = 0xffffffffffffffff;
  uStack_348 = 0xffffffff;
  uStack_340 = 0;
  uStack_338 = 0;
  uStack_330 = 0;
  uStack_328 = 0;
  uStack_320 = 0;
  lStack_318 = 0;
  lStack_310 = 0;
  lStack_308 = 0;
  lStack_300 = 0;
  lStack_2f8 = 0;
  lStack_2f0 = 0;
  uStack_2e8 = 0;
  uStack_2e7 = 0;
  uStack_2e0 = 0;
  uStack_2df = 0;
  uStack_2d8 = 0;
  pcStack_7e8 = (char *)((ulonglong)pcStack_7e8 & 0xffffffffffffff00);
  FUN_140ef35f0(&lStack_318,7,&pcStack_7e8);
  pcStack_7e8 = (char *)((ulonglong)pcStack_7e8 & 0xffffffffffffff00);
  FUN_140ef35f0(&lStack_2f8,_DAT_14cc44d90 - _DAT_14cc44d88 >> 5,&pcStack_7e8);
  auStack_378[0] = CONCAT13(*(undefined1 *)(lVar22 + 0x30),(int3)auStack_378[0]) & 0xff0000ff;
  if ((DAT_14cc48638 == '\0') && ((char)param_5[3] == '\0')) {
    bVar11 = 1;
    if (((DAT_14cc48626 & 1) != 0) && (*(char *)((longlong)param_5 + 7) == '\0')) {
      bVar11 = FUN_140247750(param_5,0x14cc48620);
      bVar11 = bVar11 ^ 1;
    }
  }
  else {
    bVar11 = 0;
  }
  auStack_378[0] = CONCAT31(auStack_378[0]._1_3_,bVar11);
  lStack_370 = *param_5;
  FUN_14027d290(auStack_368,param_5 + 1);
  FUN_14027d290(auStack_360,param_5 + 2);
  uStack_358 = (undefined1)param_5[3];
  if (&lStack_318 != plStack_70) {
    lVar22 = *plStack_70;
    uVar33 = plStack_70[1] - lVar22;
    uVar34 = (longlong)uVar33 >> 2;
    if ((ulonglong)(lStack_308 - lStack_318) < uVar33) {
      FUN_1401df810(&lStack_318,uVar34);
      lVar35 = lStack_318;
      func_0x00014a5bca30(lStack_318,lVar22,uVar33);
      lVar35 = lVar35 + uVar33;
    }
    else {
      lVar32 = lStack_310 - lStack_318;
      lVar36 = uVar34 - (lVar32 >> 2);
      if (uVar34 < (ulonglong)(lVar32 >> 2) || lVar36 == 0) {
        lVar35 = lStack_318 + uVar33;
        func_0x00014a5bca30(lStack_318,lVar22,uVar33);
      }
      else {
        func_0x00014a5bca30(lStack_318,lVar22,lVar32);
        lVar35 = lStack_310;
        func_0x00014a5bca30(lStack_310,lVar22 + lVar32,lVar36 * 4);
        lVar35 = lVar35 + lVar36 * 4;
      }
    }
    lStack_300 = plStack_70[3];
    lVar22 = plStack_70[4];
    uVar33 = plStack_70[5] - lVar22;
    uVar34 = (longlong)uVar33 >> 2;
    lStack_310 = lVar35;
    if ((ulonglong)(CONCAT71(uStack_2e7,uStack_2e8) - lStack_2f8) < uVar33) {
      FUN_1401df810(&lStack_2f8,uVar34);
      lVar35 = lStack_2f8;
      func_0x00014a5bca30(lStack_2f8,lVar22,uVar33);
      lVar35 = lVar35 + uVar33;
    }
    else {
      lVar32 = lStack_2f0 - lStack_2f8;
      lVar36 = uVar34 - (lVar32 >> 2);
      if (uVar34 < (ulonglong)(lVar32 >> 2) || lVar36 == 0) {
        lVar35 = lStack_2f8 + uVar33;
        func_0x00014a5bca30(lStack_2f8,lVar22,uVar33);
      }
      else {
        func_0x00014a5bca30(lStack_2f8,lVar22,lVar32);
        lVar35 = lStack_2f0;
        func_0x00014a5bca30(lStack_2f0,lVar22 + lVar32,lVar36 * 4);
        lVar35 = lVar35 + lVar36 * 4;
      }
    }
    uStack_2e0 = (undefined1)plStack_70[7];
    uStack_2df = (undefined7)((ulonglong)plStack_70[7] >> 8);
    lStack_2f0 = lVar35;
  }
  uStack_2d8 = (undefined1)plStack_70[8];
  if (*param_2 == 0) {
    in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
    cVar10 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aacc9c9);
    if (cVar10 != '\0') {
      _DAT_00000000 = 0xdeadc0de;
    }
  }
  if (*(char *)*param_2 == '\0') {
    in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
    cVar10 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
    if (cVar10 != '\0') {
      _DAT_00000000 = 0xdeadc0de;
    }
  }
  uVar33 = param_2[2];
  if (*(longlong *)(uVar33 + 0x338) == 0) {
    in_stack_fffffffffffff7e8 = (longlong *)0x14aaa571e;
    cVar10 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aaa571e);
    if (cVar10 != '\0') {
      _DAT_00000000 = 0xdeadc0de;
    }
  }
  if (**(char **)(uVar33 + 0x338) == '\0') {
    in_stack_fffffffffffff7e8 = (longlong *)0x14aaa571e;
    cVar10 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aaa571e);
    if (cVar10 != '\0') {
      _DAT_00000000 = 0xdeadc0de;
    }
  }
  (**(code **)(**(longlong **)(uVar33 + 0x348) + 0x10))(*(longlong **)(uVar33 + 0x348),&uStack_2d0);
  puVar31 = (ulonglong *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x38);
  if (puVar31 == (ulonglong *)0x0) goto LAB_1418d9e18;
  do {
    *puVar31 = 0x14a75db58;
    puVar31[1] = 0;
    puVar31[2] = 0;
    puVar31[3] = 0;
    puVar31[4] = 0;
    puVar31[5] = 0;
    puVar31[6] = 0;
    puVar3 = (undefined8 *)param_1[4];
    param_1[4] = (ulonglong)puVar31;
    if (puVar3 != (undefined8 *)0x0) {
      (**(code **)*puVar3)(puVar3,1);
      puVar31 = (ulonglong *)param_1[4];
    }
    if (*param_2 == 0) {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
      cVar10 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aacc9c9);
      if (cVar10 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    if (*(char *)*param_2 == '\0') {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
      cVar10 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
      if (cVar10 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    lVar22 = (**(code **)(*(longlong *)param_2[2] + 0x268))();
    if (*(longlong *)(lVar22 + 0x10) == 0) {
      lStack_278 = *(longlong *)(lVar22 + 8);
      uStack_270 = 0;
    }
    else {
      LOCK();
      piVar29 = (int *)(*(longlong *)(lVar22 + 0x10) + 8);
      *piVar29 = *piVar29 + 1;
      UNLOCK();
      lStack_278 = *(longlong *)(lVar22 + 8);
      uStack_270 = *(undefined8 *)(lVar22 + 0x10);
    }
    lStack_268 = 0;
    if (lStack_278 != 0) {
      lStack_268 = lVar22;
    }
    uStack_388 = 0;
    plStack_380 = (longlong *)0x0;
    if (plStack_2c8 != (longlong *)0x0) {
      uStack_388 = uStack_2d0;
      plStack_380 = plStack_2c8;
      LOCK();
      *(int *)((longlong)plStack_2c8 + 0xc) = *(int *)((longlong)plStack_2c8 + 0xc) + 1;
      UNLOCK();
    }
    (**(code **)(*puVar31 + 8))(puVar31,&uStack_388,auStack_378,&lStack_278);
    plVar13 = (longlong *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x10);
    if (plVar13 == (longlong *)0x0) {
      FUN_1412c12b0(0x10,0);
    }
    *plVar13 = 0x14a75d9d8;
    plVar13[1] = (longlong)FUN_1418b67c0;
    plStack_78 = plVar13;
    if (*param_2 == 0) {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
      cVar10 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aacc9c9);
      if (cVar10 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    if (*(char *)*param_2 == '\0') {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
      cVar10 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
      if (cVar10 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    lVar22 = (**(code **)(*(longlong *)param_2[2] + 0x908))();
    plVar13 = (longlong *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x18);
    if (plVar13 == (longlong *)0x0) {
      FUN_1412c12b0(0x18,0);
    }
    plVar30 = plVar13 + 1;
    plVar13[1] = 0x100000001;
    *plVar13 = 0x14a75e230;
    plVar13[2] = (longlong)plStack_78;
    LOCK();
    *(int *)(plVar13 + 1) = (int)plVar13[1] + 1;
    UNLOCK();
    *(longlong **)(lVar22 + 0x20) = plStack_78;
    plVar4 = *(longlong **)(lVar22 + 0x28);
    *(longlong **)(lVar22 + 0x28) = plVar13;
    if (plVar4 != (longlong *)0x0) {
      LOCK();
      plVar1 = plVar4 + 1;
      *(int *)plVar1 = (int)*plVar1 + -1;
      UNLOCK();
      if ((int)*plVar1 == 0) {
        (**(code **)*plVar4)(plVar4);
        LOCK();
        piVar29 = (int *)((longlong)plVar4 + 0xc);
        *piVar29 = *piVar29 + -1;
        UNLOCK();
        if (*piVar29 == 0) {
          (**(code **)(*plVar4 + 8))(plVar4);
        }
      }
    }
    LOCK();
    *(int *)plVar30 = (int)*plVar30 + -1;
    UNLOCK();
    if ((int)*plVar30 == 0) {
      piVar29 = (int *)((longlong)plVar13 + 0xc);
      (**(code **)*plVar13)(plVar13);
      LOCK();
      *piVar29 = *piVar29 + -1;
      UNLOCK();
      if (*piVar29 == 0) {
        (**(code **)(*plVar13 + 8))(plVar13);
      }
    }
    FUN_140add130(plStack_70);
    if (*param_2 == 0) {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
      cVar10 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aacc9c9);
      if (cVar10 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    if (*(char *)*param_2 == '\0') {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
      cVar10 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
      if (cVar10 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    (**(code **)(*(longlong *)param_2[2] + 0xc40))((longlong *)param_2[2],auStack_2c0);
    if (param_2[1] == 0) {
      plStack_210 = (longlong *)0x0;
    }
    else {
      LOCK();
      piVar29 = (int *)(param_2[1] + 8);
      *piVar29 = *piVar29 + 1;
      UNLOCK();
      plStack_210 = (longlong *)param_2[1];
    }
    plVar13 = _DAT_14ccb0520;
    pbStack_218 = (byte *)*param_2;
    puStack_208 = (ulonglong *)param_2[2];
    uStack_b8 = (longlong *)0x0;
    uStack_b0 = (longlong *)0x0;
    puStack_2a8 = param_2;
    if (_DAT_14ccb0520 != (longlong *)0x0) {
      iVar12 = (int)_DAT_14ccb0520[1];
      do {
        if (iVar12 == 0) goto LAB_1418d6bf5;
        LOCK();
        iVar9 = (int)plVar13[1];
        bVar37 = iVar12 == iVar9;
        if (bVar37) {
          *(int *)(plVar13 + 1) = iVar12 + 1;
          iVar9 = iVar12;
        }
        iVar12 = iVar9;
        UNLOCK();
      } while (!bVar37);
      uStack_b8 = _DAT_14ccb0518;
      uStack_b0 = _DAT_14ccb0520;
      plVar13 = _DAT_14ccb0520;
      if (_DAT_14ccb0518 != (longlong *)0x0) goto LAB_1418d7987;
    }
LAB_1418d6bf5:
    plVar13 = (longlong *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x18);
    if (plVar13 == (longlong *)0x0) {
      FUN_1412c12b0(0x18,0);
    }
    plVar13[1] = 0x100000001;
    *plVar13 = 0x14a75fc40;
    if (plStack_2b8 != (longlong *)0x0) {
      LOCK();
      *(int *)((longlong)plStack_2b8 + 0xc) = *(int *)((longlong)plStack_2b8 + 0xc) + 1;
      UNLOCK();
    }
    plStack_a0 = plStack_2b8;
    plStack_2a0 = plVar13;
    plStack_78 = plVar13;
    if (*(int *)(*(longlong *)
                  (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4) <
        _DAT_14ccf0d30) goto LAB_1418da168;
LAB_1418d6c72:
    FUN_1429f6200(_DAT_14ccf0d28);
    plVar13 = _DAT_14cd00ea8;
    plVar30 = _DAT_14cd00ea0;
    if (_DAT_14cd00ea0 != _DAT_14cd00ea8) {
      do {
        if (*plVar30 != 0) {
          func_0x00014a0f9b60();
        }
        plVar30 = plVar30 + 1;
      } while (plVar30 != plVar13);
      _DAT_14cd00ea8 = _DAT_14cd00ea0;
    }
    FUN_142f64590();
    FUN_1411bd6f0();
    FUN_1458f7aa0();
    puVar31 = puStack_208;
    pbVar24 = pbStack_218;
    if (((pbStack_218 != (byte *)0x0) && (*pbStack_218 == 1)) &&
       (cVar10 = (**(code **)(*puStack_208 + 0x9e8))(puStack_208), cVar10 == '\0')) {
      if ((*pbVar24 & 1) == 0) {
        in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
        cVar10 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
        if (cVar10 != '\0') {
          _DAT_00000000 = 0xdeadc0de;
        }
      }
      FUN_1407d9a50(puVar31);
    }
    if (_DAT_14cd20bf0 != (longlong *)0x0) {
      plVar13 = _DAT_14cd20bf0;
      do {
        lVar22 = plVar13[2];
        FUN_141ecf5b0(0x14cd20fa8,&pcStack_7e8,lVar22 + 0x18);
        *(longlong *)(pcStack_7e8 + 0x40) = lVar22;
        plVar13 = (longlong *)*plVar13;
      } while (plVar13 != (longlong *)0x0);
    }
    FUN_1439750f0();
    FUN_1419c1040(0x14ccb1608);
    if ((pbVar24 == (byte *)0x0) || (*pbVar24 != 1)) {
      uStack_238 = 0;
      plStack_230 = (longlong *)0x0;
LAB_1418d6e04:
      _DAT_14ccb1770 = 0;
      plVar13 = (longlong *)0x0;
    }
    else {
      if (puStack_208[0xe9] == 0) {
        uStack_238 = puStack_208[0xe8];
        plStack_230 = (longlong *)0x0;
        goto LAB_1418d6e04;
      }
      LOCK();
      piVar29 = (int *)(puStack_208[0xe9] + 8);
      *piVar29 = *piVar29 + 1;
      UNLOCK();
      _DAT_14ccb1770 = puStack_208[0xe8];
      plVar13 = (longlong *)puStack_208[0xe9];
      uStack_238 = _DAT_14ccb1770;
      plStack_230 = plVar13;
      if (plVar13 == (longlong *)0x0) goto LAB_1418d6e04;
      LOCK();
      *(int *)((longlong)plVar13 + 0xc) = *(int *)((longlong)plVar13 + 0xc) + 1;
      UNLOCK();
    }
    plVar30 = _DAT_14ccb1778;
    if (_DAT_14ccb1778 != (longlong *)0x0) {
      LOCK();
      piVar29 = (int *)((longlong)_DAT_14ccb1778 + 0xc);
      _DAT_14ccb1778 = plVar13;
      *piVar29 = *piVar29 + -1;
      UNLOCK();
      plVar13 = _DAT_14ccb1778;
      if (*piVar29 == 0) {
        (**(code **)(*plVar30 + 8))();
        plVar13 = _DAT_14ccb1778;
      }
    }
    _DAT_14ccb1778 = plVar13;
    FUN_1419c15c0(param_5);
    func_0x00014849c7e0(param_5,plStack_70);
    pbVar24 = pbStack_218;
    if ((pbStack_218 != (byte *)0x0) && (*pbStack_218 == 1)) {
      (**(code **)(*puStack_208 + 0x9d0))(puStack_208,plStack_70);
    }
    FUN_1487d2be0();
    FUN_1487e5dd0(param_5,plStack_70);
    puVar31 = puStack_208;
    if (pbVar24 != (byte *)0x0) {
      bVar11 = *pbVar24;
      if (bVar11 == 1) {
        cVar10 = (**(code **)(*puStack_208 + 0x9e8))(puStack_208);
        if ((cVar10 == '\0') && (uVar33 = (**(code **)(*puVar31 + 0xd8))(puVar31), uVar33 != 0)) {
          pcStack_7e8 = (char *)0x14881b0b0;
          puStack_7e0 = &uStack_258;
          uStack_258 = uVar33;
          FUN_1419bae10(0x14ccb1608,&pcStack_7e8);
        }
        bVar11 = *pbVar24;
      }
      if (((bVar11 & 1) != 0) && (cVar10 = (**(code **)(*puStack_208 + 0x9e8))(), cVar10 == '\0')) {
        if (_DAT_14ccb1788 == (ulonglong *)0x0) {
          puStack_7e0 = (ulonglong *)0x0;
        }
        else {
          LOCK();
          *(int *)(_DAT_14ccb1788 + 1) = (int)_DAT_14ccb1788[1] + 1;
          UNLOCK();
          puStack_7e0 = _DAT_14ccb1788;
        }
        pcStack_7e8 = _DAT_14ccb1780;
        FUN_1419c1260(&uStack_258,&pcStack_7e8);
        plVar30 = _DAT_14ccb1620;
        plVar13 = _DAT_14ccb1620;
        puStack_390 = param_1;
        while (pbVar24 = pbStack_218, plVar13 = (longlong *)*plVar13, plVar13 != plVar30) {
          if (pbStack_218 == (byte *)0x0) {
            in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
            cVar10 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aacc9c9);
            if (cVar10 != '\0') {
              _DAT_00000000 = 0xdeadc0de;
            }
          }
          if (*pbVar24 == 0) {
            in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
            cVar10 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
            if (cVar10 != '\0') {
              _DAT_00000000 = 0xdeadc0de;
            }
          }
          puVar31 = puStack_208;
          if (puStack_208[0x1b] == 0) {
            in_stack_fffffffffffff7e8 = (longlong *)0x14aa9efda;
            cVar10 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aa9efda);
            if (cVar10 != '\0') {
              _DAT_00000000 = 0xdeadc0de;
            }
          }
          if (*(char *)puVar31[0x1b] == '\0') {
            in_stack_fffffffffffff7e8 = (longlong *)0x14aa9efda;
            cVar10 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aa9efda);
            if (cVar10 != '\0') {
              _DAT_00000000 = 0xdeadc0de;
            }
          }
          FUN_1408d1ef0(puVar31[0x1d],0,plVar13 + 3);
        }
        FUN_1419bad30(&uStack_258);
        if (_DAT_14ccb1788 == (ulonglong *)0x0) {
          puStack_7e0 = (ulonglong *)0x0;
        }
        else {
          LOCK();
          *(int *)(_DAT_14ccb1788 + 1) = (int)_DAT_14ccb1788[1] + 1;
          UNLOCK();
          puStack_7e0 = _DAT_14ccb1788;
        }
        pcStack_7e8 = _DAT_14ccb1780;
        FUN_1419c1260(&uStack_258,&pcStack_7e8);
        lVar22 = _DAT_14ccb1680;
        for (lVar32 = _DAT_14ccb1678; lVar32 != lVar22; lVar32 = lVar32 + 0xb8) {
          FUN_141a20ac0(&pcStack_7e8);
          if (((*(char *)(lVar32 + 0x90) == '\0') && ((char)param_5[3] == '\0')) &&
             (((*(byte *)(lVar32 + 0x7e) & 1) == 0 ||
              ((*(char *)((longlong)param_5 + 7) != '\0' ||
               (cVar10 = FUN_140247750(param_5), cVar10 == '\0')))))) {
            pbVar24 = pbStack_218;
            if (lStack_7a8 == 9) {
              pppplVar14 = &ppplStack_7b8;
              if (0xf < uStack_7a0) {
                pppplVar14 = (longlong ****)ppplStack_7b8;
              }
              if (*(char *)(pppplVar14 + 1) != DAT_14a9c9c65 || *pppplVar14 != _DAT_14a9c9c5d)
              goto LAB_1418d733f;
              if (pbStack_218 == (byte *)0x0) {
                in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
                cVar10 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aacc9c9);
                if (cVar10 != '\0') {
                  _DAT_00000000 = 0xdeadc0de;
                }
              }
              if (*pbVar24 == 0) {
                in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
                cVar10 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
                if (cVar10 != '\0') {
                  _DAT_00000000 = 0xdeadc0de;
                }
              }
              puVar31 = puStack_208;
              if (puStack_208[0x1b] == 0) {
                in_stack_fffffffffffff7e8 = (longlong *)0x14aa9efda;
                cVar10 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aa9efda);
                if (cVar10 != '\0') {
                  _DAT_00000000 = 0xdeadc0de;
                }
              }
              if (*(char *)puVar31[0x1b] == '\0') {
                in_stack_fffffffffffff7e8 = (longlong *)0x14aa9efda;
                cVar10 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aa9efda);
                if (cVar10 != '\0') {
                  _DAT_00000000 = 0xdeadc0de;
                }
              }
              FUN_1408d1ef0(puVar31[0x1d],0,&puStack_7e0);
            }
            else {
LAB_1418d733f:
              if (pbStack_218 == (byte *)0x0) {
                FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aacc9c9);
                _DAT_00000000 = 0xdeadc0de;
                func_0x00014a0fe470(&DAT_14ccf0d30);
                return;
              }
            }
            if (*pbVar24 == 0) {
              in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
              cVar10 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
              if (cVar10 != '\0') {
                _DAT_00000000 = 0xdeadc0de;
              }
            }
            puVar31 = puStack_208;
            if (puStack_208[0x1b] == 0) {
              in_stack_fffffffffffff7e8 = (longlong *)0x14aa9efda;
              cVar10 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aa9efda);
              if (cVar10 != '\0') {
                _DAT_00000000 = 0xdeadc0de;
              }
            }
            if (*(char *)puVar31[0x1b] == '\0') {
              in_stack_fffffffffffff7e8 = (longlong *)0x14aa9efda;
              cVar10 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aa9efda);
              if (cVar10 != '\0') {
                _DAT_00000000 = 0xdeadc0de;
              }
            }
            FUN_1408d1ef0(puVar31[0x1d],0,lVar32 + 0x10);
          }
          FUN_140430a70(&pcStack_7e8);
        }
        FUN_1419bad30(&uStack_258);
        param_2 = puStack_2a8;
        param_1 = puStack_390;
      }
    }
    FUN_1425b59c0();
    puVar15 = _DAT_14ccd2800;
    if (_DAT_14ccd2800 == (undefined1 *)0x0) {
      puVar15 = (undefined1 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x20);
      if (puVar15 == (undefined1 *)0x0) {
        FUN_1412c12b0(0x20,0);
      }
      *puVar15 = 0;
      *(undefined8 *)(puVar15 + 8) = 0;
      *(undefined8 *)(puVar15 + 0x10) = 0;
      *(undefined8 *)(puVar15 + 0x18) = 0;
      puVar5 = _DAT_14ccd2800;
      if (_DAT_14ccd2800 != (undefined1 *)0x0) {
        puVar2 = _DAT_14ccd2800 + 8;
        _DAT_14ccd2800 = puVar15;
        FUN_1425ecd70(puVar2);
        func_0x00014a0f9b60(puVar5,0x20);
        puVar15 = _DAT_14ccd2800;
      }
    }
    _DAT_14ccd2800 = puVar15;
    if (*(longlong *)(_DAT_14ccd2800 + 8) == *(longlong *)(_DAT_14ccd2800 + 0x10)) {
      uVar25 = 0;
    }
    else {
      uVar25 = **(undefined4 **)(*(longlong *)(_DAT_14ccd2800 + 0x10) + -8);
    }
    FUN_1419b9dc0(0x14ccb1608,uVar25);
    in_stack_fffffffffffff7f0 = (char **)((ulonglong)in_stack_fffffffffffff7f0 & 0xffffffffffffff00)
    ;
    in_stack_fffffffffffff7e8 =
         (longlong *)((ulonglong)in_stack_fffffffffffff7e8 & 0xffffffff00000000);
    FUN_1419beaf0(0x14ccb1608,&pcStack_7e8,0x14ccf9950,0,in_stack_fffffffffffff7e8,
                  in_stack_fffffffffffff7f0);
    pcVar17 = pcStack_7e8;
    plVar13 = (longlong *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,8);
    if (plVar13 == (longlong *)0x0) {
      FUN_1412c12b0(8,0);
    }
    *plVar13 = (longlong)pcVar17;
    plVar30 = _DAT_14ccb1768;
    bVar37 = _DAT_14ccb1768 != (longlong *)0x0;
    _DAT_14ccb1768 = plVar13;
    if (bVar37) {
      func_0x00014a0f9b60(plVar30,8);
    }
    pbVar24 = pbStack_218;
    if (pbStack_218 != (byte *)0x0) {
      bVar11 = *pbStack_218;
      if (bVar11 == 1) {
        (**(code **)(*puStack_208 + 0x9d8))();
        FUN_1419be0c0(0x14ccb1608,plStack_70);
        FUN_1419e6fb0(param_5,plStack_70);
        FUN_1419c3b80(plStack_70);
        func_0x00014393edd0(plStack_70);
        if (param_6 != 0) {
          FUN_1419ba950(0x14ccb1608);
        }
        FUN_1419bab80(0x14ccb1608);
        bVar11 = *pbVar24;
      }
      puVar31 = puStack_208;
      if (((bVar11 & 1) != 0) &&
         (cVar10 = (**(code **)(*puStack_208 + 0x9e8))(puStack_208), cVar10 == '\0')) {
        if ((*pbVar24 & 1) == 0) {
          in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
          cVar10 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
          if (cVar10 != '\0') {
            _DAT_00000000 = 0xdeadc0de;
          }
        }
        uVar16 = (**(code **)(*puVar31 + 0x908))(puVar31);
        FUN_141ce6b60(uVar16,plStack_70);
      }
    }
    pcVar17 = (char *)0x14a75fc90;
    pcStack_7e8 = (char *)0x14a75fc90;
    puStack_7e0 = (ulonglong *)0x1487fe6f0;
    ppcStack_7b0 = &pcStack_7e8;
    if (_DAT_14ccbbf58 == (char **)0x0) {
LAB_1418d76cc:
      _DAT_14ccbbf58 = (char **)(**(code **)(pcVar17 + 8))(ppcStack_7b0,0x14ccbbf20);
      if (ppcStack_7b0 != (char **)0x0) {
        (**(code **)(*ppcStack_7b0 + 0x20))(ppcStack_7b0,ppcStack_7b0 != &pcStack_7e8);
LAB_1418d7707:
        ppcStack_7b0 = (char **)0x0;
      }
    }
    else {
      (**(code **)(*_DAT_14ccbbf58 + 0x20))(_DAT_14ccbbf58,_DAT_14ccbbf58 != (char **)0x14ccbbf20);
      _DAT_14ccbbf58 = (char **)0x0;
      if (ppcStack_7b0 != (char **)0x0) {
        if (ppcStack_7b0 == &pcStack_7e8) {
          pcVar17 = *ppcStack_7b0;
          goto LAB_1418d76cc;
        }
        _DAT_14ccbbf58 = ppcStack_7b0;
        goto LAB_1418d7707;
      }
    }
    if ((pbVar24 == (byte *)0x0) || (*pbVar24 != 1)) {
      uVar16 = 0;
    }
    else {
      lVar22 = (**(code **)(*puStack_208 + 0x908))();
      uVar16 = *(undefined8 *)(lVar22 + 0xc0);
    }
    FUN_148821950(uVar16);
    puVar31 = puStack_208;
    if (((pbVar24 != (byte *)0x0) && (*pbVar24 == 1)) &&
       (cVar10 = (**(code **)(*puStack_208 + 0x9e8))(puStack_208), cVar10 == '\0')) {
      if ((*pbVar24 & 1) == 0) {
        in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
        cVar10 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
        if (cVar10 != '\0') {
          _DAT_00000000 = 0xdeadc0de;
        }
      }
      lVar22 = (**(code **)(*puVar31 + 0x908))(puVar31);
      uVar16 = *(undefined8 *)(lVar22 + 0xc0);
      if ((*pbVar24 & 1) == 0) {
        in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
        cVar10 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
        if (cVar10 != '\0') {
          _DAT_00000000 = 0xdeadc0de;
        }
      }
      (**(code **)(*puVar31 + 0x908))(puVar31);
      FUN_148917050(uVar16);
    }
    FUN_141c4ed80(param_5,plStack_70);
    FUN_142041b90(param_5,plStack_70);
    FUN_141b5be40(param_5,plStack_70);
    FUN_148a2d980();
    FUN_1424b6b90();
    FUN_141861b30();
    plVar13 = plStack_230;
    if (plStack_230 != (longlong *)0x0) {
      LOCK();
      plVar30 = plStack_230 + 1;
      *(int *)plVar30 = (int)*plVar30 + -1;
      UNLOCK();
      if ((int)*plVar30 == 0) {
        (**(code **)*plStack_230)(plStack_230);
        LOCK();
        piVar29 = (int *)((longlong)plVar13 + 0xc);
        *piVar29 = *piVar29 + -1;
        UNLOCK();
        if (*piVar29 == 0) {
          (**(code **)(*plVar13 + 8))(plVar13);
        }
      }
    }
    plVar13 = plStack_2a0;
    plStack_78 = plStack_78 + 2;
    if (plStack_a0 != (longlong *)0x0) {
      LOCK();
      piVar29 = (int *)((longlong)plStack_a0 + 0xc);
      *piVar29 = *piVar29 + -1;
      UNLOCK();
      if (*piVar29 == 0) {
        (**(code **)(*plStack_a0 + 8))();
      }
    }
    plVar30 = uStack_b0;
    uStack_b8 = plStack_78;
    uStack_b0 = plVar13;
    if (plVar30 == (longlong *)0x0) {
LAB_1418d7940:
      LOCK();
      *(int *)((longlong)uStack_b0 + 0xc) = *(int *)((longlong)uStack_b0 + 0xc) + 1;
      UNLOCK();
      plVar13 = uStack_b0;
      uStack_b8 = plStack_78;
    }
    else {
      LOCK();
      plVar13 = plVar30 + 1;
      *(int *)plVar13 = (int)*plVar13 + -1;
      UNLOCK();
      if ((int)*plVar13 == 0) {
        (**(code **)*plVar30)(plVar30);
        LOCK();
        piVar29 = (int *)((longlong)plVar30 + 0xc);
        *piVar29 = *piVar29 + -1;
        UNLOCK();
        if (*piVar29 == 0) {
          (**(code **)(*plVar30 + 8))(plVar30);
        }
      }
      if (uStack_b0 != (longlong *)0x0) {
        plStack_78 = uStack_b8;
        goto LAB_1418d7940;
      }
      plVar13 = (longlong *)0x0;
      plStack_78 = (longlong *)0x0;
    }
    plVar30 = _DAT_14ccb0520;
    _DAT_14ccb0518 = plStack_78;
    if (_DAT_14ccb0520 != (longlong *)0x0) {
      LOCK();
      piVar29 = (int *)((longlong)_DAT_14ccb0520 + 0xc);
      _DAT_14ccb0520 = plVar13;
      *piVar29 = *piVar29 + -1;
      UNLOCK();
      plVar13 = _DAT_14ccb0520;
      if (*piVar29 == 0) {
        (**(code **)(*plVar30 + 8))();
        plVar13 = _DAT_14ccb0520;
      }
    }
LAB_1418d7987:
    _DAT_14ccb0520 = plVar13;
    pcStack_7e8 = (char *)0x14a75fc60;
    ppcStack_7b0 = &pcStack_7e8;
    FUN_141635fb0(auStack_2c0);
    if (plStack_2b8 != (longlong *)0x0) {
      LOCK();
      piVar29 = (int *)((longlong)plStack_2b8 + 0xc);
      *piVar29 = *piVar29 + -1;
      UNLOCK();
      if (*piVar29 == 0) {
        (**(code **)(*plStack_2b8 + 8))();
      }
    }
    uVar25 = (undefined4)uStack_b8;
    uVar6 = uStack_b8._4_4_;
    uVar7 = (undefined4)uStack_b0;
    uVar8 = uStack_b0._4_4_;
    uStack_b8 = (longlong *)0x0;
    uStack_b0 = (longlong *)0x0;
    plVar13 = (longlong *)param_1[8];
    *(undefined4 *)(param_1 + 7) = uVar25;
    *(undefined4 *)((longlong)param_1 + 0x3c) = uVar6;
    *(undefined4 *)(param_1 + 8) = uVar7;
    *(undefined4 *)((longlong)param_1 + 0x44) = uVar8;
    if (plVar13 != (longlong *)0x0) {
      LOCK();
      plVar30 = plVar13 + 1;
      *(int *)plVar30 = (int)*plVar30 + -1;
      UNLOCK();
      if ((int)*plVar30 == 0) {
        (**(code **)*plVar13)(plVar13);
        LOCK();
        piVar29 = (int *)((longlong)plVar13 + 0xc);
        *piVar29 = *piVar29 + -1;
        UNLOCK();
        if (*piVar29 == 0) {
          (**(code **)(*plVar13 + 8))(plVar13);
        }
      }
    }
    plVar13 = uStack_b0;
    if (uStack_b0 != (longlong *)0x0) {
      LOCK();
      plVar30 = uStack_b0 + 1;
      *(int *)plVar30 = (int)*plVar30 + -1;
      UNLOCK();
      if ((int)*plVar30 == 0) {
        (**(code **)*uStack_b0)(uStack_b0);
        LOCK();
        piVar29 = (int *)((longlong)plVar13 + 0xc);
        *piVar29 = *piVar29 + -1;
        UNLOCK();
        if (*piVar29 == 0) {
          (**(code **)(*plVar13 + 8))(plVar13);
        }
      }
    }
    plVar13 = plStack_210;
    pbStack_218 = (byte *)0x0;
    plStack_210 = (longlong *)0x0;
    if (plVar13 != (longlong *)0x0) {
      LOCK();
      plVar30 = plVar13 + 1;
      *(int *)plVar30 = (int)*plVar30 + -1;
      UNLOCK();
      if ((int)*plVar30 == 0) {
        (**(code **)*plVar13)(plVar13);
        LOCK();
        piVar29 = (int *)((longlong)plVar13 + 0xc);
        *piVar29 = *piVar29 + -1;
        UNLOCK();
        if (*piVar29 == 0) {
          (**(code **)(*plVar13 + 8))(plVar13);
        }
      }
      plVar13 = plStack_210;
      puStack_208 = (ulonglong *)0x0;
      if (plStack_210 != (longlong *)0x0) {
        LOCK();
        plVar30 = plStack_210 + 1;
        *(int *)plVar30 = (int)*plVar30 + -1;
        UNLOCK();
        if ((int)*plVar30 == 0) {
          (**(code **)*plStack_210)(plStack_210);
          LOCK();
          piVar29 = (int *)((longlong)plVar13 + 0xc);
          *piVar29 = *piVar29 + -1;
          UNLOCK();
          if (*piVar29 == 0) {
            (**(code **)(*plVar13 + 8))(plVar13);
          }
        }
      }
    }
    if (*param_2 == 0) {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
      cVar10 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aacc9c9);
      if (cVar10 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    if (*(char *)*param_2 == '\0') {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
      cVar10 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
      if (cVar10 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    plStack_78 = (longlong *)(**(code **)(*(longlong *)param_2[2] + 0x268))();
    lVar22 = *param_7;
    bVar11 = *(byte *)(param_7 + 1);
    param_1 = (ulonglong *)(ulonglong)bVar11;
    if (*param_2 == 0) {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
      cVar10 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aacc9c9);
      if (cVar10 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    if (*(char *)*param_2 == '\0') {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
      cVar10 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
      if (cVar10 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    uVar33 = param_2[2];
    if (*(longlong *)(uVar33 + 0xd8) == 0) {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aa9efda;
      cVar10 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aa9efda);
      if (cVar10 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    if (**(char **)(uVar33 + 0xd8) == '\0') {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aa9efda;
      cVar10 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aa9efda);
      if (cVar10 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    lVar32 = *(longlong *)(uVar33 + 0xe8);
    if (*(longlong *)(lVar32 + 0x10) == 0) {
      uStack_98 = *(ulonglong *)(lVar32 + 8);
      plStack_90 = (longlong *)0x0;
    }
    else {
      LOCK();
      piVar29 = (int *)(*(longlong *)(lVar32 + 0x10) + 8);
      *piVar29 = *piVar29 + 1;
      UNLOCK();
      uStack_98 = *(ulonglong *)(lVar32 + 8);
      plStack_90 = *(longlong **)(lVar32 + 0x10);
    }
    lStack_88 = 0;
    if (uStack_98 != 0) {
      lStack_88 = lVar32;
    }
    if (*param_2 == 0) {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
      cVar10 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aacc9c9);
      if (cVar10 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    if (*(char *)*param_2 == '\0') {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
      cVar10 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
      if (cVar10 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    plStack_a0 = (longlong *)(**(code **)(*(longlong *)param_2[2] + 0xc60))();
    if (*param_2 == 0) {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
      cVar10 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aacc9c9);
      if (cVar10 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    if (*(char *)*param_2 == '\0') {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
      cVar10 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
      if (cVar10 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    uVar16 = (**(code **)(*(longlong *)param_2[2] + 0x558))();
    if (*param_2 == 0) {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
      cVar10 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aacc9c9);
      if (cVar10 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    if (*(char *)*param_2 == '\0') {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
      cVar10 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
      if (cVar10 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    plVar13 = (longlong *)(**(code **)(*(longlong *)param_2[2] + 0xa8))();
    uVar18 = (**(code **)(*plVar13 + 0x10))(plVar13);
    if (*param_2 == 0) {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
      cVar10 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aacc9c9);
      if (cVar10 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    if (*(char *)*param_2 == '\0') {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
      cVar10 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
      if (cVar10 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    puVar31 = param_2 + 2;
    param_2 = (ulonglong *)(*puVar31 + 0x20);
    uVar19 = (**(code **)(*(longlong *)(*puVar31 + 0x20) + 0x98))(param_2);
    FUN_148271c90(uVar19);
    puVar20 = (ulonglong *)(**(code **)(*param_2 + 8))(param_2);
    FUN_1480787f0(puVar20,uVar18,param_5);
    ppcVar21 = (char **)(**(code **)(*param_2 + 0x78))(param_2);
    FUN_14807b380(ppcVar21);
    uVar18 = (**(code **)(*param_2 + 0x78))(param_2);
    pcStack_7e8 = (char *)0x14a922570;
    puStack_7e0 = (ulonglong *)0x1487db050;
    ppcStack_7b0 = &pcStack_7e8;
    pbStack_218 = (byte *)0x14a922540;
    plStack_210 = (longlong *)0x1487dad00;
    ppbStack_1e0 = &pbStack_218;
    FUN_143908a30(uVar18);
    uVar18 = (**(code **)(*param_2 + 0x88))(param_2);
    FUN_14807cc50(uVar18,param_5);
    FUN_143915350(puVar20,uVar16);
    if ((bVar11 & 1) != 0) {
      if (plStack_90 == (longlong *)0x0) {
        plStack_250 = (longlong *)0x0;
      }
      else {
        LOCK();
        *(int *)(plStack_90 + 1) = (int)plStack_90[1] + 1;
        UNLOCK();
        plStack_250 = plStack_90;
      }
      uStack_258 = uStack_98;
      lStack_248 = lStack_88;
      in_stack_fffffffffffff7e8 = param_5;
      FUN_143915810(puVar20,uStack_2b0,plStack_a0,&uStack_258,param_5,ppcVar21,lVar22,plStack_70,
                    plStack_78);
      plVar13 = *(longlong **)(lVar22 + 8);
      param_1 = (ulonglong *)0x14a80fc90;
      plVar30 = plVar13;
      while (plVar30 = (longlong *)*plVar30, in_stack_fffffffffffff7f0 = ppcVar21,
            plVar30 != plVar13) {
        pcVar17 = (char *)(plVar30 + 2);
        lVar22 = FUN_143902850(puVar20,pcVar17);
        if (lVar22 == 0) {
          if (0xf < (ulonglong)plVar30[5]) {
            pcVar17 = (char *)plVar30[2];
          }
          pcStack_7e8 = pcVar17;
          if ((short)(int)puVar20[0x7c] == -1) {
            ppcVar21 = &pcStack_7e8;
            in_stack_fffffffffffff7e8 = (longlong *)0x14a80fc90;
            FUN_143914620(1,3,5,0x14a9b8a9b,0x14a80fc90,ppcVar21);
          }
          else {
            puStack_7e0 = (ulonglong *)plVar30[4];
            *(int *)(puVar20 + 0x7c) = (int)puVar20[0x7c] + 1;
            FUN_143914810(puVar20,&pcStack_7e8);
          }
        }
      }
    }
    if (plStack_90 == (longlong *)0x0) {
      plStack_230 = (longlong *)0x0;
    }
    else {
      LOCK();
      *(int *)(plStack_90 + 1) = (int)plStack_90[1] + 1;
      UNLOCK();
      plStack_230 = plStack_90;
    }
    uStack_238 = uStack_98;
    lStack_228 = lStack_88;
    FUN_144ce9200(&pcStack_7e8,plStack_a0,&uStack_238);
    FUN_144cf0d00(&pcStack_7e8,uStack_2b0,plStack_78);
    lVar32 = (**(code **)(*param_2 + 0x48))(param_2);
    uVar16 = uStack_7d0;
    uStack_7d0 = 0;
    lVar22 = *(longlong *)(lVar32 + 600);
    *(undefined8 *)(lVar32 + 600) = uVar16;
    if (lVar22 != 0) {
      FUN_1419230c0(lVar22);
      func_0x00014a0f9b60(lVar22,0x60);
    }
    pcVar17 = (char *)(**(code **)(*param_2 + 0x28))(param_2);
    puVar31 = _DAT_14cc2ce80;
    puStack_208 = (ulonglong *)0x0;
    uStack_200 = 0;
    pbStack_218 = (byte *)0x0;
    plStack_210 = (longlong *)0x0;
    puVar23 = _DAT_14cc2ce70;
    if (_DAT_14cc2ce88 < 0x10) {
      puVar23 = (ulonglong *)&DAT_14cc2ce70;
    }
    if ((longlong)_DAT_14cc2ce80 < 0) {
LAB_1418da127:
      FUN_1400754f0();
LAB_1418da12c:
      puStack_68 = puVar31;
      FUN_1400754f0();
LAB_1418da138:
      puStack_68 = param_1;
      FUN_1400754f0();
LAB_1418da144:
      puStack_68 = param_1;
      FUN_1400754f0();
LAB_1418da150:
      puStack_68 = param_1;
      FUN_1400754f0();
LAB_1418da15c:
      puStack_68 = param_1;
      FUN_1400754f0();
LAB_1418da168:
      FUN_14a0fe3f0(&DAT_14ccf0d30);
      if (_DAT_14ccf0d30 == -1) {
        _DAT_14ccf0d28 = (undefined8 *)FUN_14023b8b0(0x30);
        _DAT_14ccf0d28[4] = 0;
        _DAT_14ccf0d28[5] = 0;
        _DAT_14ccf0d28[2] = 0;
        _DAT_14ccf0d28[3] = 0;
        *_DAT_14ccf0d28 = 0;
        _DAT_14ccf0d28[1] = 0;
        FUN_14a0f9ba0(0x1429f6130);
        FUN_14a0fe4b0(&DAT_14ccf0d30);
      }
      goto LAB_1418d6c72;
    }
    if (_DAT_14cc2ce80 < (ulonglong *)0x10) {
      puStack_208 = _DAT_14cc2ce80;
      uStack_200 = 0xf;
      pbStack_218 = (byte *)*puVar23;
      plStack_210 = (longlong *)puVar23[1];
    }
    else {
      uVar34 = (ulonglong)_DAT_14cc2ce80 | 0xf;
      uVar33 = 0x16;
      if (0x16 < uVar34) {
        uVar33 = uVar34;
      }
      if (uVar34 < 0xfff) {
        puVar20 = (ulonglong *)(uVar33 + 1);
        pbVar24 = (byte *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,puVar20);
        if (pbVar24 == (byte *)0x0) {
          FUN_1412c12b0(puVar20,0);
          pbVar24 = (byte *)0x0;
        }
      }
      else {
        param_1 = (ulonglong *)(uVar33 + 0x28);
        puVar20 = (ulonglong *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,param_1);
        if (puVar20 == (ulonglong *)0x0) {
          FUN_1412c12b0(param_1,0);
        }
        pbVar24 = (byte *)((ulonglong)((longlong)puVar20 + 0x27) & 0xffffffffffffffe0);
        *(ulonglong **)(pbVar24 + -8) = puVar20;
      }
      puStack_208 = puVar31;
      puVar31 = (ulonglong *)((longlong)puVar31 + 1);
      pbStack_218 = pbVar24;
      uStack_200 = uVar33;
      func_0x00014a5bca20(pbVar24,puVar23,puVar31);
    }
    uStack_b8 = (longlong *)0x0;
    uStack_b0 = (longlong *)0x0;
    plStack_a8 = (longlong *)0x0;
    plVar13 = (longlong *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x20);
    if (plVar13 == (longlong *)0x0) {
      FUN_1412c12b0(0x20,0);
LAB_1418d9e57:
      FUN_1412c12b0(0x160,0);
      goto LAB_1418d9e63;
    }
    puVar31 = &uStack_1f8;
    plStack_a8 = plVar13 + 4;
    uStack_b8 = plVar13;
    uStack_b0 = plVar13;
    uStack_b0 = (longlong *)FUN_1400bc100(&pbStack_218,puVar31,plVar13);
    FUN_1438ff2a0(pcVar17,&uStack_b8);
    if (0xf < uStack_200) {
      uVar33 = uStack_200 + 1;
      pbVar24 = pbStack_218;
      if (uVar33 < 0x1000) {
LAB_1418d8486:
        func_0x00014a0f9b60(pbVar24,uVar33);
        goto LAB_1418d848b;
      }
      pbVar24 = *(byte **)(pbStack_218 + -8);
      if (pbStack_218 + (-8 - (longlong)pbVar24) < (byte *)0x20) {
        uVar33 = uStack_200 + 0x28;
        goto LAB_1418d8486;
      }
LAB_1418da10e:
      in_stack_fffffffffffff7e8 = (longlong *)0x0;
      (*_DAT_14adb0850)(0,0,0,0,0);
      goto LAB_1418da127;
    }
LAB_1418d848b:
    uVar33 = _DAT_14cc2cea0;
    puStack_208 = (ulonglong *)0xa;
    uStack_200 = 0xf;
    pbStack_218 = _DAT_14a75fcc8;
    plStack_210 = uRam000000014a75fcd0;
    uStack_1f8 = 0;
    uStack_1f0 = 0;
    uStack_1e8 = 0;
    ppbStack_1e0 = (byte **)0x0;
    puVar23 = _DAT_14cc2ce90;
    if (_DAT_14cc2cea8 < 0x10) {
      puVar23 = (ulonglong *)&DAT_14cc2ce90;
    }
    if ((longlong)_DAT_14cc2cea0 < 0) goto LAB_1418da12c;
    if (_DAT_14cc2cea0 < 0x10) {
      uStack_1e8 = _DAT_14cc2cea0;
      ppbStack_1e0 = (byte **)0xf;
      uStack_1f8 = *puVar23;
      uStack_1f0 = puVar23[1];
    }
    else {
      ppbVar26 = (byte **)(_DAT_14cc2cea0 | 0xf);
      ppbVar28 = (byte **)0x16;
      if ((byte **)0x16 < ppbVar26) {
        ppbVar28 = ppbVar26;
      }
      puStack_68 = puVar31;
      if (ppbVar26 < (byte **)0xfff) {
        uVar34 = (**(code **)(*_DAT_14cabeab8 + 8))
                           (_DAT_14cabeab8,(longlong)ppbVar28 + 1U,_guard_dispatch_icall);
        if (uVar34 == 0) {
          puStack_68 = puVar31;
          FUN_1412c12b0((longlong)ppbVar28 + 1U,0);
          uVar34 = 0;
        }
      }
      else {
        lVar22 = (**(code **)(*_DAT_14cabeab8 + 8))
                           (_DAT_14cabeab8,ppbVar28 + 5,_guard_dispatch_icall);
        if (lVar22 == 0) {
          puStack_68 = puVar31;
          FUN_1412c12b0(ppbVar28 + 5,0);
        }
        uVar34 = lVar22 + 0x27U & 0xffffffffffffffe0;
        *(longlong *)(uVar34 - 8) = lVar22;
      }
      uStack_1e8 = uVar33;
      uStack_1f8 = uVar34;
      ppbStack_1e0 = ppbVar28;
      func_0x00014a5bca20(uVar34,puVar23,uVar33 + 1);
    }
    uVar33 = _DAT_14cc2cec0;
    uStack_1c8 = 0;
    uStack_1c0 = 0;
    uStack_1d8 = 0;
    uStack_1d0 = 0;
    puVar31 = _DAT_14cc2ceb0;
    if (_DAT_14cc2cec8 < 0x10) {
      puVar31 = (ulonglong *)&DAT_14cc2ceb0;
    }
    param_1 = &uStack_1d8;
    if ((longlong)_DAT_14cc2cec0 < 0) goto LAB_1418da138;
    if (_DAT_14cc2cec0 < 0x10) {
      uStack_1c8 = _DAT_14cc2cec0;
      uStack_1c0 = 0xf;
      uStack_1d8 = *puVar31;
      uStack_1d0 = puVar31[1];
    }
    else {
      uVar27 = _DAT_14cc2cec0 | 0xf;
      uVar34 = 0x16;
      if (0x16 < uVar27) {
        uVar34 = uVar27;
      }
      puStack_68 = param_1;
      if (uVar27 < 0xfff) {
        puVar23 = (ulonglong *)(uVar34 + 1);
        uVar27 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,puVar23,_guard_dispatch_icall);
        if (uVar27 == 0) {
          puStack_68 = param_1;
          FUN_1412c12b0(puVar23,0);
          uVar27 = 0;
        }
      }
      else {
        puVar23 = (ulonglong *)(uVar34 + 0x28);
        lVar22 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,puVar23,_guard_dispatch_icall);
        if (lVar22 == 0) {
          puStack_68 = param_1;
          FUN_1412c12b0(puVar23,0);
          puVar23 = (ulonglong *)0x0;
        }
        uVar27 = lVar22 + 0x27U & 0xffffffffffffffe0;
        *(longlong *)(uVar27 - 8) = lVar22;
      }
      uStack_1c8 = uVar33;
      uStack_1d8 = uVar27;
      uStack_1c0 = uVar34;
      func_0x00014a5bca20(uVar27,puVar31,uVar33 + 1);
    }
    uVar33 = _DAT_14cc2cee0;
    uStack_1a8 = 0;
    uStack_1a0 = 0;
    uStack_1b8 = 0;
    uStack_1b0 = 0;
    puVar31 = _DAT_14cc2ced0;
    if (_DAT_14cc2cee8 < 0x10) {
      puVar31 = (ulonglong *)&DAT_14cc2ced0;
    }
    param_1 = &uStack_1b8;
    if ((longlong)_DAT_14cc2cee0 < 0) goto LAB_1418da144;
    if (_DAT_14cc2cee0 < 0x10) {
      uStack_1a8 = _DAT_14cc2cee0;
      uStack_1a0 = 0xf;
      uStack_1b8 = *puVar31;
      uStack_1b0 = puVar31[1];
    }
    else {
      uVar27 = _DAT_14cc2cee0 | 0xf;
      uVar34 = 0x16;
      if (0x16 < uVar27) {
        uVar34 = uVar27;
      }
      puStack_68 = param_1;
      if (uVar27 < 0xfff) {
        puVar23 = (ulonglong *)(uVar34 + 1);
        uVar27 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,puVar23,_guard_dispatch_icall);
        if (uVar27 == 0) {
          puStack_68 = param_1;
          FUN_1412c12b0(puVar23,0);
          uVar27 = 0;
        }
      }
      else {
        puVar23 = (ulonglong *)(uVar34 + 0x28);
        lVar22 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,puVar23,_guard_dispatch_icall);
        if (lVar22 == 0) {
          puStack_68 = param_1;
          FUN_1412c12b0(puVar23,0);
          puVar23 = (ulonglong *)0x0;
        }
        uVar27 = lVar22 + 0x27U & 0xffffffffffffffe0;
        *(longlong *)(uVar27 - 8) = lVar22;
      }
      uStack_1a8 = uVar33;
      uStack_1b8 = uVar27;
      uStack_1a0 = uVar34;
      func_0x00014a5bca20(uVar27,puVar31,uVar33 + 1);
    }
    uVar33 = _DAT_14cc2cf00;
    uStack_188 = 0;
    uStack_180 = 0;
    uStack_198 = 0;
    uStack_190 = 0;
    puVar31 = _DAT_14cc2cef0;
    if (_DAT_14cc2cf08 < 0x10) {
      puVar31 = (ulonglong *)&DAT_14cc2cef0;
    }
    param_1 = &uStack_198;
    if ((longlong)_DAT_14cc2cf00 < 0) goto LAB_1418da150;
    if (_DAT_14cc2cf00 < 0x10) {
      uStack_188 = _DAT_14cc2cf00;
      uStack_180 = 0xf;
      uStack_198 = *puVar31;
      uStack_190 = puVar31[1];
    }
    else {
      uVar27 = _DAT_14cc2cf00 | 0xf;
      uVar34 = 0x16;
      if (0x16 < uVar27) {
        uVar34 = uVar27;
      }
      puStack_68 = param_1;
      if (uVar27 < 0xfff) {
        puVar23 = (ulonglong *)(uVar34 + 1);
        uVar27 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,puVar23,_guard_dispatch_icall);
        if (uVar27 == 0) {
          puStack_68 = param_1;
          FUN_1412c12b0(puVar23,0);
          uVar27 = 0;
        }
      }
      else {
        puVar23 = (ulonglong *)(uVar34 + 0x28);
        lVar22 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,puVar23,_guard_dispatch_icall);
        if (lVar22 == 0) {
          puStack_68 = param_1;
          FUN_1412c12b0(puVar23,0);
          puVar23 = (ulonglong *)0x0;
        }
        uVar27 = lVar22 + 0x27U & 0xffffffffffffffe0;
        *(longlong *)(uVar27 - 8) = lVar22;
      }
      uStack_188 = uVar33;
      uStack_198 = uVar27;
      uStack_180 = uVar34;
      func_0x00014a5bca20(uVar27,puVar31,uVar33 + 1);
    }
    puVar31 = _DAT_14cc2cf20;
    uStack_168 = 0xc;
    uStack_160 = 0xf;
    uStack_178 = _DAT_14a75fce8;
    uStack_170 = uRam000000014a75fcf0;
    uStack_158 = 0;
    uStack_150 = 0;
    puStack_148 = (ulonglong *)0x0;
    uStack_140 = 0;
    puVar20 = _DAT_14cc2cf10;
    if (_DAT_14cc2cf28 < 0x10) {
      puVar20 = (ulonglong *)&DAT_14cc2cf10;
    }
    param_1 = &uStack_158;
    if ((longlong)_DAT_14cc2cf20 < 0) goto LAB_1418da15c;
    if (_DAT_14cc2cf20 < (ulonglong *)0x10) {
      puStack_148 = _DAT_14cc2cf20;
      uStack_140 = 0xf;
      uStack_158 = *puVar20;
      uStack_150 = puVar20[1];
    }
    else {
      uVar34 = (ulonglong)_DAT_14cc2cf20 | 0xf;
      uVar33 = 0x16;
      if (0x16 < uVar34) {
        uVar33 = uVar34;
      }
      puStack_68 = param_1;
      if (uVar34 < 0xfff) {
        puVar23 = (ulonglong *)(uVar33 + 1);
        uVar34 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,puVar23,_guard_dispatch_icall);
        if (uVar34 == 0) {
          puStack_68 = param_1;
          FUN_1412c12b0(puVar23,0);
          uVar34 = 0;
        }
      }
      else {
        puVar23 = (ulonglong *)(uVar33 + 0x28);
        lVar22 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,puVar23,_guard_dispatch_icall);
        if (lVar22 == 0) {
          puStack_68 = param_1;
          FUN_1412c12b0(puVar23,0);
          puVar23 = (ulonglong *)0x0;
        }
        uVar34 = lVar22 + 0x27U & 0xffffffffffffffe0;
        *(longlong *)(uVar34 - 8) = lVar22;
      }
      puStack_148 = puVar31;
      puVar31 = (ulonglong *)((longlong)puVar31 + 1);
      uStack_158 = uVar34;
      uStack_140 = uVar33;
      func_0x00014a5bca20(uVar34,puVar20,puVar31);
    }
    uStack_128 = 0xf;
    uStack_120 = 0xf;
    uStack_138 = _DAT_14a75fd08;
    uStack_130 = uRam000000014a75fd10;
    uStack_108 = 8;
    uStack_100 = 0xf;
    uStack_118 = _DAT_14a75fd28;
    uStack_110 = uRam000000014a75fd30;
    uStack_e8 = 0xe;
    uStack_e0 = 0xf;
    uStack_f8 = _DAT_14a75fd48;
    uStack_f0 = uRam000000014a75fd50;
    uStack_c8 = 10;
    uStack_c0 = 0xf;
    uStack_d8 = _DAT_14a75fd68;
    uStack_d0 = uRam000000014a75fd70;
    lStack_298 = 0;
    lStack_290 = 0;
    lStack_288 = 0;
    lVar22 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x160);
    if (lVar22 == 0) goto LAB_1418d9e57;
    lStack_288 = lVar22 + 0x160;
    lStack_298 = lVar22;
    lStack_290 = lVar22;
    lStack_290 = FUN_1400bc100(&pbStack_218,&uStack_b8,lVar22);
    FUN_1438ff3d0(pcVar17,&lStack_298);
    if (0xf < uStack_c0) {
      uVar33 = uStack_c0 + 1;
      uVar34 = uStack_d8;
      if (0xfff < uVar33) {
        uVar34 = *(ulonglong *)(uStack_d8 - 8);
        if (0x1f < (uStack_d8 - 8) - uVar34) goto LAB_1418da10e;
        uVar33 = uStack_c0 + 0x28;
      }
      func_0x00014a0f9b60(uVar34,uVar33);
    }
    uStack_c8 = 0;
    uStack_c0 = 0xf;
    uStack_d8 = uStack_d8 & 0xffffffffffffff00;
    if (0xf < uStack_e0) {
      uVar33 = uStack_e0 + 1;
      uVar34 = uStack_f8;
      if (0xfff < uVar33) {
        uVar34 = *(ulonglong *)(uStack_f8 - 8);
        if (0x1f < (uStack_f8 - 8) - uVar34) goto LAB_1418da10e;
        uVar33 = uStack_e0 + 0x28;
      }
      func_0x00014a0f9b60(uVar34,uVar33);
    }
    uStack_e8 = 0;
    uStack_e0 = 0xf;
    uStack_f8 = uStack_f8 & 0xffffffffffffff00;
    if (0xf < uStack_100) {
      uVar33 = uStack_100 + 1;
      uVar34 = uStack_118;
      if (0xfff < uVar33) {
        uVar34 = *(ulonglong *)(uStack_118 - 8);
        if (0x1f < (uStack_118 - 8) - uVar34) goto LAB_1418da10e;
        uVar33 = uStack_100 + 0x28;
      }
      func_0x00014a0f9b60(uVar34,uVar33);
    }
    uStack_108 = 0;
    uStack_100 = 0xf;
    uStack_118 = uStack_118 & 0xffffffffffffff00;
    if (0xf < uStack_120) {
      uVar33 = uStack_120 + 1;
      uVar34 = uStack_138;
      if (0xfff < uVar33) {
        uVar34 = *(ulonglong *)(uStack_138 - 8);
        if (0x1f < (uStack_138 - 8) - uVar34) goto LAB_1418da10e;
        uVar33 = uStack_120 + 0x28;
      }
      func_0x00014a0f9b60(uVar34,uVar33);
    }
    uStack_128 = 0;
    uStack_120 = 0xf;
    uStack_138 = uStack_138 & 0xffffffffffffff00;
    if (0xf < uStack_140) {
      uVar33 = uStack_140 + 1;
      uVar34 = uStack_158;
      if (0xfff < uVar33) {
        uVar34 = *(ulonglong *)(uStack_158 - 8);
        if (0x1f < (uStack_158 - 8) - uVar34) goto LAB_1418da10e;
        uVar33 = uStack_140 + 0x28;
      }
      func_0x00014a0f9b60(uVar34,uVar33);
    }
    puStack_148 = (ulonglong *)0x0;
    uStack_140 = 0xf;
    uStack_158 = uStack_158 & 0xffffffffffffff00;
    if (0xf < uStack_160) {
      uVar33 = uStack_160 + 1;
      uVar34 = uStack_178;
      if (0xfff < uVar33) {
        uVar34 = *(ulonglong *)(uStack_178 - 8);
        if (0x1f < (uStack_178 - 8) - uVar34) goto LAB_1418da10e;
        uVar33 = uStack_160 + 0x28;
      }
      func_0x00014a0f9b60(uVar34,uVar33);
    }
    uStack_168 = 0;
    uStack_160 = 0xf;
    uStack_178 = uStack_178 & 0xffffffffffffff00;
    if (0xf < uStack_180) {
      uVar33 = uStack_180 + 1;
      uVar34 = uStack_198;
      if (0xfff < uVar33) {
        uVar34 = *(ulonglong *)(uStack_198 - 8);
        if (0x1f < (uStack_198 - 8) - uVar34) goto LAB_1418da10e;
        uVar33 = uStack_180 + 0x28;
      }
      func_0x00014a0f9b60(uVar34,uVar33);
    }
    uStack_188 = 0;
    uStack_180 = 0xf;
    uStack_198 = uStack_198 & 0xffffffffffffff00;
    if (0xf < uStack_1a0) {
      uVar33 = uStack_1a0 + 1;
      uVar34 = uStack_1b8;
      if (0xfff < uVar33) {
        uVar34 = *(ulonglong *)(uStack_1b8 - 8);
        if (0x1f < (uStack_1b8 - 8) - uVar34) goto LAB_1418da10e;
        uVar33 = uStack_1a0 + 0x28;
      }
      func_0x00014a0f9b60(uVar34,uVar33);
    }
    uStack_1a8 = 0;
    uStack_1a0 = 0xf;
    uStack_1b8 = uStack_1b8 & 0xffffffffffffff00;
    if (0xf < uStack_1c0) {
      uVar33 = uStack_1c0 + 1;
      uVar34 = uStack_1d8;
      if (0xfff < uVar33) {
        uVar34 = *(ulonglong *)(uStack_1d8 - 8);
        if (0x1f < (uStack_1d8 - 8) - uVar34) goto LAB_1418da10e;
        uVar33 = uStack_1c0 + 0x28;
      }
      func_0x00014a0f9b60(uVar34,uVar33);
    }
    uStack_1c8 = 0;
    uStack_1c0 = 0xf;
    uStack_1d8 = uStack_1d8 & 0xffffffffffffff00;
    if ((byte **)0xf < ppbStack_1e0) {
      ppbVar28 = (byte **)((longlong)ppbStack_1e0 + 1);
      uVar33 = uStack_1f8;
      if ((byte **)0xfff < ppbVar28) {
        uVar33 = *(ulonglong *)(uStack_1f8 - 8);
        if (0x1f < (uStack_1f8 - 8) - uVar33) goto LAB_1418da10e;
        ppbVar28 = ppbStack_1e0 + 5;
      }
      func_0x00014a0f9b60(uVar33,ppbVar28);
    }
    uStack_1e8 = 0;
    ppbStack_1e0 = (byte **)0xf;
    uStack_1f8 = uStack_1f8 & 0xffffffffffffff00;
    if (0xf < uStack_200) {
      uVar33 = uStack_200 + 1;
      pbVar24 = pbStack_218;
      if (0xfff < uVar33) {
        pbVar24 = *(byte **)(pbStack_218 + -8);
        if ((byte *)0x1f < pbStack_218 + (-8 - (longlong)pbVar24)) goto LAB_1418da10e;
        uVar33 = uStack_200 + 0x28;
      }
      func_0x00014a0f9b60(pbVar24,uVar33);
    }
    uVar16 = (**(code **)(*param_2 + 0x38))(param_2);
    func_0x00014829eeb0(uVar16);
    FUN_1482f4580(pcVar17,param_5,plStack_70);
    (**(code **)(*param_2 + 0x68))(param_2,&pbStack_218);
    uVar16 = (**(code **)(*param_2 + 0x48))(param_2);
    puVar20 = puStack_2a8;
    if (plStack_210 == (longlong *)0x0) {
      plStack_3a0 = (longlong *)0x0;
    }
    else {
      LOCK();
      *(int *)(plStack_210 + 1) = (int)plStack_210[1] + 1;
      UNLOCK();
      plStack_3a0 = plStack_210;
    }
    pbStack_3a8 = pbStack_218;
    puStack_398 = puStack_208;
    if ((pbStack_218 != (byte *)0x0) && (*pbStack_218 != 0)) {
      in_stack_fffffffffffff7e8 = plStack_70;
      FUN_1480ba050(&pbStack_3a8,pcVar17,uVar16,param_5,plStack_70);
      plVar13 = plStack_210;
      pbStack_218 = (byte *)0x0;
      plStack_210 = (longlong *)0x0;
      if (plVar13 != (longlong *)0x0) {
        LOCK();
        plVar30 = plVar13 + 1;
        *(int *)plVar30 = (int)*plVar30 + -1;
        UNLOCK();
        if ((int)*plVar30 == 0) {
          (**(code **)*plVar13)(plVar13);
          LOCK();
          piVar29 = (int *)((longlong)plVar13 + 0xc);
          *piVar29 = *piVar29 + -1;
          UNLOCK();
          if (*piVar29 == 0) {
            (**(code **)(*plVar13 + 8))(plVar13);
          }
        }
        plVar13 = plStack_210;
        puStack_208 = (ulonglong *)0x0;
        if (plStack_210 != (longlong *)0x0) {
          LOCK();
          plVar30 = plStack_210 + 1;
          *(int *)plVar30 = (int)*plVar30 + -1;
          UNLOCK();
          if ((int)*plVar30 == 0) {
            (**(code **)*plStack_210)(plStack_210);
            LOCK();
            piVar29 = (int *)((longlong)plVar13 + 0xc);
            *piVar29 = *piVar29 + -1;
            UNLOCK();
            if (*piVar29 == 0) {
              (**(code **)(*plVar13 + 8))(plVar13);
            }
          }
        }
      }
      FUN_144cf0c40(&pcStack_7e8);
      plVar13 = plStack_90;
      uStack_98 = 0;
      plStack_90 = (longlong *)0x0;
      if (plVar13 == (longlong *)0x0) {
        lStack_88 = 0;
      }
      else {
        LOCK();
        plVar30 = plVar13 + 1;
        *(int *)plVar30 = (int)*plVar30 + -1;
        UNLOCK();
        if ((int)*plVar30 == 0) {
          (**(code **)*plVar13)(plVar13);
          LOCK();
          piVar29 = (int *)((longlong)plVar13 + 0xc);
          *piVar29 = *piVar29 + -1;
          UNLOCK();
          if (*piVar29 == 0) {
            (**(code **)(*plVar13 + 8))(plVar13);
          }
        }
        plVar13 = plStack_90;
        lStack_88 = 0;
        if (plStack_90 != (longlong *)0x0) {
          LOCK();
          plVar30 = plStack_90 + 1;
          *(int *)plVar30 = (int)*plVar30 + -1;
          UNLOCK();
          if ((int)*plVar30 == 0) {
            (**(code **)*plStack_90)(plStack_90);
            LOCK();
            piVar29 = (int *)((longlong)plVar13 + 0xc);
            *piVar29 = *piVar29 + -1;
            UNLOCK();
            if (*piVar29 == 0) {
              (**(code **)(*plVar13 + 8))(plVar13);
            }
          }
        }
      }
      if (*puVar20 == 0) {
        in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
        cVar10 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aacc9c9);
        if (cVar10 != '\0') {
          _DAT_00000000 = 0xdeadc0de;
        }
      }
      if (*(char *)*puVar20 == '\0') {
        in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
        cVar10 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
        if (cVar10 != '\0') {
          _DAT_00000000 = 0xdeadc0de;
        }
      }
      puVar23 = (ulonglong *)(**(code **)(*(longlong *)puVar20[2] + 0x940))();
      puVar31 = (ulonglong *)puVar23[4];
      pcVar17 = (char *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,8);
      if (pcVar17 == (char *)0x0) {
LAB_1418d9e63:
        FUN_1412c12b0(8,0);
      }
      pcVar17[0] = -8;
      pcVar17[1] = -0x16;
      pcVar17[2] = 'u';
      pcVar17[3] = 'J';
      pcVar17[4] = '\x01';
      pcVar17[5] = '\0';
      pcVar17[6] = '\0';
      pcVar17[7] = '\0';
      puVar3 = (undefined8 *)puVar31[1];
      pcStack_7e8 = pcVar17;
      if (puVar3 == (undefined8 *)puVar31[2]) {
        FUN_1401cfe30(puVar31,puVar3,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*(code *)**(undefined8 **)pcStack_7e8)(pcStack_7e8,1);
        }
      }
      else {
        *puVar3 = pcVar17;
        puVar31[1] = puVar31[1] + 8;
      }
      uVar33 = puVar23[4];
      pcVar17 = (char *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,8);
      if (pcVar17 == (char *)0x0) {
        FUN_1412c12b0(8,0);
      }
      pcVar17[0] = '\b';
      pcVar17[1] = -0x15;
      pcVar17[2] = 'u';
      pcVar17[3] = 'J';
      pcVar17[4] = '\x01';
      pcVar17[5] = '\0';
      pcVar17[6] = '\0';
      pcVar17[7] = '\0';
      puVar3 = *(undefined8 **)(uVar33 + 8);
      pcStack_7e8 = pcVar17;
      if (puVar3 == *(undefined8 **)(uVar33 + 0x10)) {
        FUN_1401cfe30(uVar33,puVar3,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*(code *)**(undefined8 **)pcStack_7e8)(pcStack_7e8,1);
        }
      }
      else {
        *puVar3 = pcVar17;
        *(longlong *)(uVar33 + 8) = *(longlong *)(uVar33 + 8) + 8;
      }
      uVar33 = puVar23[4];
      pcVar17 = (char *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,8);
      if (pcVar17 == (char *)0x0) {
        FUN_1412c12b0(8,0);
      }
      pcVar17[0] = '\x18';
      pcVar17[1] = -0x15;
      pcVar17[2] = 'u';
      pcVar17[3] = 'J';
      pcVar17[4] = '\x01';
      pcVar17[5] = '\0';
      pcVar17[6] = '\0';
      pcVar17[7] = '\0';
      puVar3 = *(undefined8 **)(uVar33 + 8);
      pcStack_7e8 = pcVar17;
      if (puVar3 == *(undefined8 **)(uVar33 + 0x10)) {
        FUN_1401cfe30(uVar33,puVar3,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*(code *)**(undefined8 **)pcStack_7e8)(pcStack_7e8,1);
        }
      }
      else {
        *puVar3 = pcVar17;
        *(longlong *)(uVar33 + 8) = *(longlong *)(uVar33 + 8) + 8;
      }
      uVar33 = puVar23[4];
      pcVar17 = (char *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,8);
      if (pcVar17 == (char *)0x0) {
        FUN_1412c12b0(8,0);
      }
      pcVar17[0] = '(';
      pcVar17[1] = -0x15;
      pcVar17[2] = 'u';
      pcVar17[3] = 'J';
      pcVar17[4] = '\x01';
      pcVar17[5] = '\0';
      pcVar17[6] = '\0';
      pcVar17[7] = '\0';
      puVar3 = *(undefined8 **)(uVar33 + 8);
      pcStack_7e8 = pcVar17;
      if (puVar3 == *(undefined8 **)(uVar33 + 0x10)) {
        FUN_1401cfe30(uVar33,puVar3,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*(code *)**(undefined8 **)pcStack_7e8)(pcStack_7e8,1);
        }
      }
      else {
        *puVar3 = pcVar17;
        *(longlong *)(uVar33 + 8) = *(longlong *)(uVar33 + 8) + 8;
      }
      uVar33 = puVar23[4];
      pcVar17 = (char *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,8);
      if (pcVar17 == (char *)0x0) {
        FUN_1412c12b0(8,0);
      }
      pcVar17[0] = '8';
      pcVar17[1] = -0x15;
      pcVar17[2] = 'u';
      pcVar17[3] = 'J';
      pcVar17[4] = '\x01';
      pcVar17[5] = '\0';
      pcVar17[6] = '\0';
      pcVar17[7] = '\0';
      puVar3 = *(undefined8 **)(uVar33 + 8);
      pcStack_7e8 = pcVar17;
      if (puVar3 == *(undefined8 **)(uVar33 + 0x10)) {
        FUN_1401cfe30(uVar33,puVar3,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*(code *)**(undefined8 **)pcStack_7e8)(pcStack_7e8,1);
        }
      }
      else {
        *puVar3 = pcVar17;
        *(longlong *)(uVar33 + 8) = *(longlong *)(uVar33 + 8) + 8;
      }
      uVar33 = puVar23[4];
      pcVar17 = (char *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,8);
      if (pcVar17 == (char *)0x0) {
        FUN_1412c12b0(8,0);
      }
      pcVar17[0] = 'H';
      pcVar17[1] = -0x15;
      pcVar17[2] = 'u';
      pcVar17[3] = 'J';
      pcVar17[4] = '\x01';
      pcVar17[5] = '\0';
      pcVar17[6] = '\0';
      pcVar17[7] = '\0';
      puVar3 = *(undefined8 **)(uVar33 + 8);
      pcStack_7e8 = pcVar17;
      if (puVar3 == *(undefined8 **)(uVar33 + 0x10)) {
        FUN_1401cfe30(uVar33,puVar3,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*(code *)**(undefined8 **)pcStack_7e8)(pcStack_7e8,1);
        }
      }
      else {
        *puVar3 = pcVar17;
        *(longlong *)(uVar33 + 8) = *(longlong *)(uVar33 + 8) + 8;
      }
      uVar33 = puVar23[4];
      pcVar17 = (char *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,8);
      if (pcVar17 == (char *)0x0) {
        FUN_1412c12b0(8,0);
      }
      pcVar17[0] = 'X';
      pcVar17[1] = -0x15;
      pcVar17[2] = 'u';
      pcVar17[3] = 'J';
      pcVar17[4] = '\x01';
      pcVar17[5] = '\0';
      pcVar17[6] = '\0';
      pcVar17[7] = '\0';
      puVar3 = *(undefined8 **)(uVar33 + 8);
      pcStack_7e8 = pcVar17;
      if (puVar3 == *(undefined8 **)(uVar33 + 0x10)) {
        FUN_1401cfe30(uVar33,puVar3,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*(code *)**(undefined8 **)pcStack_7e8)(pcStack_7e8,1);
        }
      }
      else {
        *puVar3 = pcVar17;
        *(longlong *)(uVar33 + 8) = *(longlong *)(uVar33 + 8) + 8;
      }
      uVar33 = puVar23[4];
      pcVar17 = (char *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,8);
      if (pcVar17 == (char *)0x0) {
        FUN_1412c12b0(8,0);
      }
      pcVar17[0] = 'h';
      pcVar17[1] = -0x15;
      pcVar17[2] = 'u';
      pcVar17[3] = 'J';
      pcVar17[4] = '\x01';
      pcVar17[5] = '\0';
      pcVar17[6] = '\0';
      pcVar17[7] = '\0';
      puVar3 = *(undefined8 **)(uVar33 + 8);
      pcStack_7e8 = pcVar17;
      if (puVar3 == *(undefined8 **)(uVar33 + 0x10)) {
        FUN_1401cfe30(uVar33,puVar3,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*(code *)**(undefined8 **)pcStack_7e8)(pcStack_7e8,1);
        }
      }
      else {
        *puVar3 = pcVar17;
        *(longlong *)(uVar33 + 8) = *(longlong *)(uVar33 + 8) + 8;
      }
      uVar33 = puVar23[4];
      pcVar17 = (char *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,8);
      if (pcVar17 == (char *)0x0) {
        FUN_1412c12b0(8,0);
      }
      pcVar17[0] = 'x';
      pcVar17[1] = -0x15;
      pcVar17[2] = 'u';
      pcVar17[3] = 'J';
      pcVar17[4] = '\x01';
      pcVar17[5] = '\0';
      pcVar17[6] = '\0';
      pcVar17[7] = '\0';
      puVar3 = *(undefined8 **)(uVar33 + 8);
      pcStack_7e8 = pcVar17;
      if (puVar3 == *(undefined8 **)(uVar33 + 0x10)) {
        FUN_1401cfe30(uVar33,puVar3,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*(code *)**(undefined8 **)pcStack_7e8)(pcStack_7e8,1);
        }
      }
      else {
        *puVar3 = pcVar17;
        *(longlong *)(uVar33 + 8) = *(longlong *)(uVar33 + 8) + 8;
      }
      uVar33 = puVar23[4];
      pcVar17 = (char *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,8);
      if (pcVar17 == (char *)0x0) {
        FUN_1412c12b0(8,0);
      }
      pcVar17[0] = -0x78;
      pcVar17[1] = -0x15;
      pcVar17[2] = 'u';
      pcVar17[3] = 'J';
      pcVar17[4] = '\x01';
      pcVar17[5] = '\0';
      pcVar17[6] = '\0';
      pcVar17[7] = '\0';
      puVar3 = *(undefined8 **)(uVar33 + 8);
      pcStack_7e8 = pcVar17;
      if (puVar3 == *(undefined8 **)(uVar33 + 0x10)) {
        FUN_1401cfe30(uVar33,puVar3,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*(code *)**(undefined8 **)pcStack_7e8)(pcStack_7e8,1);
        }
      }
      else {
        *puVar3 = pcVar17;
        *(longlong *)(uVar33 + 8) = *(longlong *)(uVar33 + 8) + 8;
      }
      uVar33 = puVar23[4];
      pcVar17 = (char *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,8);
      if (pcVar17 == (char *)0x0) {
        FUN_1412c12b0(8,0);
      }
      pcVar17[0] = -0x68;
      pcVar17[1] = -0x15;
      pcVar17[2] = 'u';
      pcVar17[3] = 'J';
      pcVar17[4] = '\x01';
      pcVar17[5] = '\0';
      pcVar17[6] = '\0';
      pcVar17[7] = '\0';
      puVar3 = *(undefined8 **)(uVar33 + 8);
      pcStack_7e8 = pcVar17;
      if (puVar3 == *(undefined8 **)(uVar33 + 0x10)) {
        FUN_1401cfe30(uVar33,puVar3,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*(code *)**(undefined8 **)pcStack_7e8)(pcStack_7e8,1);
        }
      }
      else {
        *puVar3 = pcVar17;
        *(longlong *)(uVar33 + 8) = *(longlong *)(uVar33 + 8) + 8;
      }
      uVar33 = puVar23[4];
      pcVar17 = (char *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,8);
      if (pcVar17 == (char *)0x0) {
        FUN_1412c12b0(8,0);
      }
      pcVar17[0] = -0x58;
      pcVar17[1] = -0x15;
      pcVar17[2] = 'u';
      pcVar17[3] = 'J';
      pcVar17[4] = '\x01';
      pcVar17[5] = '\0';
      pcVar17[6] = '\0';
      pcVar17[7] = '\0';
      puVar3 = *(undefined8 **)(uVar33 + 8);
      pcStack_7e8 = pcVar17;
      if (puVar3 == *(undefined8 **)(uVar33 + 0x10)) {
        FUN_1401cfe30(uVar33,puVar3,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*(code *)**(undefined8 **)pcStack_7e8)(pcStack_7e8,1);
        }
      }
      else {
        *puVar3 = pcVar17;
        *(longlong *)(uVar33 + 8) = *(longlong *)(uVar33 + 8) + 8;
      }
      uVar33 = puVar23[4];
      pcVar17 = (char *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,8);
      if (pcVar17 == (char *)0x0) {
        FUN_1412c12b0(8,0);
      }
      pcVar17[0] = -0x48;
      pcVar17[1] = -0x15;
      pcVar17[2] = 'u';
      pcVar17[3] = 'J';
      pcVar17[4] = '\x01';
      pcVar17[5] = '\0';
      pcVar17[6] = '\0';
      pcVar17[7] = '\0';
      puVar3 = *(undefined8 **)(uVar33 + 8);
      pcStack_7e8 = pcVar17;
      if (puVar3 == *(undefined8 **)(uVar33 + 0x10)) {
        FUN_1401cfe30(uVar33,puVar3,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*(code *)**(undefined8 **)pcStack_7e8)(pcStack_7e8,1);
        }
      }
      else {
        *puVar3 = pcVar17;
        *(longlong *)(uVar33 + 8) = *(longlong *)(uVar33 + 8) + 8;
      }
      uVar33 = puVar23[4];
      pcVar17 = (char *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,8);
      if (pcVar17 == (char *)0x0) {
        FUN_1412c12b0(8,0);
      }
      pcVar17[0] = -0x38;
      pcVar17[1] = -0x15;
      pcVar17[2] = 'u';
      pcVar17[3] = 'J';
      pcVar17[4] = '\x01';
      pcVar17[5] = '\0';
      pcVar17[6] = '\0';
      pcVar17[7] = '\0';
      puVar3 = *(undefined8 **)(uVar33 + 8);
      pcStack_7e8 = pcVar17;
      if (puVar3 == *(undefined8 **)(uVar33 + 0x10)) {
        FUN_1401cfe30(uVar33,puVar3,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*(code *)**(undefined8 **)pcStack_7e8)(pcStack_7e8,1);
        }
      }
      else {
        *puVar3 = pcVar17;
        *(longlong *)(uVar33 + 8) = *(longlong *)(uVar33 + 8) + 8;
      }
      uVar33 = puVar23[4];
      pcVar17 = (char *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,8);
      if (pcVar17 == (char *)0x0) {
        FUN_1412c12b0(8,0);
      }
      pcVar17[0] = -0x28;
      pcVar17[1] = -0x15;
      pcVar17[2] = 'u';
      pcVar17[3] = 'J';
      pcVar17[4] = '\x01';
      pcVar17[5] = '\0';
      pcVar17[6] = '\0';
      pcVar17[7] = '\0';
      puVar3 = *(undefined8 **)(uVar33 + 8);
      pcStack_7e8 = pcVar17;
      if (puVar3 == *(undefined8 **)(uVar33 + 0x10)) {
        FUN_1401cfe30(uVar33,puVar3,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*(code *)**(undefined8 **)pcStack_7e8)(pcStack_7e8,1);
        }
      }
      else {
        *puVar3 = pcVar17;
        *(longlong *)(uVar33 + 8) = *(longlong *)(uVar33 + 8) + 8;
      }
      uVar33 = puVar23[4];
      pcVar17 = (char *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,8);
      if (pcVar17 == (char *)0x0) {
        FUN_1412c12b0(8,0);
      }
      pcVar17[0] = -0x18;
      pcVar17[1] = -0x15;
      pcVar17[2] = 'u';
      pcVar17[3] = 'J';
      pcVar17[4] = '\x01';
      pcVar17[5] = '\0';
      pcVar17[6] = '\0';
      pcVar17[7] = '\0';
      puVar3 = *(undefined8 **)(uVar33 + 8);
      pcStack_7e8 = pcVar17;
      if (puVar3 == *(undefined8 **)(uVar33 + 0x10)) {
        FUN_1401cfe30(uVar33,puVar3,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*(code *)**(undefined8 **)pcStack_7e8)(pcStack_7e8,1);
        }
      }
      else {
        *puVar3 = pcVar17;
        *(longlong *)(uVar33 + 8) = *(longlong *)(uVar33 + 8) + 8;
      }
      uVar33 = puVar23[4];
      pcVar17 = (char *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,8);
      if (pcVar17 == (char *)0x0) {
        FUN_1412c12b0(8,0);
      }
      pcVar17[0] = -8;
      pcVar17[1] = -0x15;
      pcVar17[2] = 'u';
      pcVar17[3] = 'J';
      pcVar17[4] = '\x01';
      pcVar17[5] = '\0';
      pcVar17[6] = '\0';
      pcVar17[7] = '\0';
      puVar3 = *(undefined8 **)(uVar33 + 8);
      pcStack_7e8 = pcVar17;
      if (puVar3 == *(undefined8 **)(uVar33 + 0x10)) {
        FUN_1401cfe30(uVar33,puVar3,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*(code *)**(undefined8 **)pcStack_7e8)(pcStack_7e8,1);
        }
      }
      else {
        *puVar3 = pcVar17;
        *(longlong *)(uVar33 + 8) = *(longlong *)(uVar33 + 8) + 8;
      }
      uVar33 = puVar23[4];
      pcVar17 = (char *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,8);
      if (pcVar17 == (char *)0x0) {
        FUN_1412c12b0(8,0);
      }
      pcVar17[0] = '\b';
      pcVar17[1] = -0x14;
      pcVar17[2] = 'u';
      pcVar17[3] = 'J';
      pcVar17[4] = '\x01';
      pcVar17[5] = '\0';
      pcVar17[6] = '\0';
      pcVar17[7] = '\0';
      puVar3 = *(undefined8 **)(uVar33 + 8);
      pcStack_7e8 = pcVar17;
      if (puVar3 == *(undefined8 **)(uVar33 + 0x10)) {
        FUN_1401cfe30(uVar33,puVar3,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*(code *)**(undefined8 **)pcStack_7e8)(pcStack_7e8,1);
        }
      }
      else {
        *puVar3 = pcVar17;
        *(longlong *)(uVar33 + 8) = *(longlong *)(uVar33 + 8) + 8;
      }
      uVar33 = puVar23[4];
      pcVar17 = (char *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,8);
      if (pcVar17 == (char *)0x0) {
        FUN_1412c12b0(8,0);
      }
      pcVar17[0] = '\x18';
      pcVar17[1] = -0x14;
      pcVar17[2] = 'u';
      pcVar17[3] = 'J';
      pcVar17[4] = '\x01';
      pcVar17[5] = '\0';
      pcVar17[6] = '\0';
      pcVar17[7] = '\0';
      puVar3 = *(undefined8 **)(uVar33 + 8);
      pcStack_7e8 = pcVar17;
      if (puVar3 == *(undefined8 **)(uVar33 + 0x10)) {
        FUN_1401cfe30(uVar33,puVar3,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*(code *)**(undefined8 **)pcStack_7e8)(pcStack_7e8,1);
        }
      }
      else {
        *puVar3 = pcVar17;
        *(longlong *)(uVar33 + 8) = *(longlong *)(uVar33 + 8) + 8;
      }
      puVar31 = (ulonglong *)puVar23[4];
      pcVar17 = (char *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,8);
      if (pcVar17 == (char *)0x0) {
        FUN_1412c12b0(8,0);
      }
      pcVar17[0] = '(';
      pcVar17[1] = -0x14;
      pcVar17[2] = 'u';
      pcVar17[3] = 'J';
      pcVar17[4] = '\x01';
      pcVar17[5] = '\0';
      pcVar17[6] = '\0';
      pcVar17[7] = '\0';
      puVar3 = (undefined8 *)puVar31[1];
      if (puVar3 == (undefined8 *)puVar31[2]) {
        pcStack_7e8 = pcVar17;
        FUN_1401cfe30(puVar31,puVar3,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*(code *)**(undefined8 **)pcStack_7e8)(pcStack_7e8,1);
        }
      }
      else {
        *puVar3 = pcVar17;
        puVar31[1] = puVar31[1] + 8;
      }
      if (puVar20[1] == 0) {
        puStack_7e0 = (ulonglong *)0x0;
      }
      else {
        LOCK();
        piVar29 = (int *)(puVar20[1] + 8);
        *piVar29 = *piVar29 + 1;
        UNLOCK();
        puStack_7e0 = (ulonglong *)puVar20[1];
      }
      pcStack_7e8 = (char *)*puVar20;
      uStack_7d8 = puVar20[2];
      if ((pcStack_7e8 != (char *)0x0) && (*pcStack_7e8 != '\0')) {
        FUN_1418ba620(puVar23,&pcStack_7e8,auStack_378);
        if ((*puVar20 == 0) &&
           (cVar10 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aacc9c9),
           cVar10 != '\0')) {
          _DAT_00000000 = 0xdeadc0de;
        }
        if ((*(char *)*puVar20 == '\0') &&
           (cVar10 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9),
           cVar10 != '\0')) {
          _DAT_00000000 = 0xdeadc0de;
        }
        uVar16 = (**(code **)(*(longlong *)puVar20[2] + 0x908))();
        FUN_141e9b120(&pcStack_7e8,param_5);
        FUN_141ce6d20(uVar16,&pcStack_7e8);
        if ((*puVar20 == 0) &&
           (cVar10 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aacc9c9),
           cVar10 != '\0')) {
          _DAT_00000000 = 0xdeadc0de;
        }
        if ((*(char *)*puVar20 == '\0') &&
           (cVar10 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9),
           cVar10 != '\0')) {
          _DAT_00000000 = 0xdeadc0de;
        }
        cVar10 = (**(code **)(*(longlong *)puVar20[2] + 0x548))();
        if (cVar10 != '\0') {
          if ((*puVar20 == 0) &&
             (cVar10 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aacc9c9),
             cVar10 != '\0')) {
            _DAT_00000000 = 0xdeadc0de;
          }
          if (*(char *)*puVar20 == '\x01') {
            lVar22 = *(longlong *)(*(longlong *)(puVar20[2] + 0x318) + 0x18);
          }
          else {
            cVar10 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
            if (cVar10 != '\0') {
              _DAT_00000000 = 0xdeadc0de;
            }
            lVar22 = *(longlong *)(*(longlong *)(puVar20[2] + 0x318) + 0x18);
            if ((*puVar20 == 0) &&
               (cVar10 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aacc9c9),
               cVar10 != '\0')) {
              _DAT_00000000 = 0xdeadc0de;
            }
          }
          if ((*(char *)*puVar20 == '\0') &&
             (cVar10 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9),
             cVar10 != '\0')) {
            _DAT_00000000 = 0xdeadc0de;
          }
          uVar16 = (**(code **)(*(longlong *)puVar20[2] + 0x558))();
          pcStack_7e8 = (char *)0x14aa216af;
          puStack_7e0 = (ulonglong *)0x14;
          FUN_14078d600(*(undefined8 *)(lVar22 + 8),uVar16,&pcStack_7e8,5);
          FUN_1402ccac0(lVar22 + 0x40,lVar22);
        }
        if (plStack_2c8 != (longlong *)0x0) {
          LOCK();
          plVar13 = plStack_2c8 + 1;
          *(int *)plVar13 = (int)*plVar13 + -1;
          UNLOCK();
          if ((int)*plVar13 == 0) {
            (**(code **)*plStack_2c8)(plStack_2c8);
            LOCK();
            piVar29 = (int *)((longlong)plStack_2c8 + 0xc);
            *piVar29 = *piVar29 + -1;
            UNLOCK();
            if (*piVar29 == 0) {
              (**(code **)(*plStack_2c8 + 8))(plStack_2c8);
            }
          }
        }
        FUN_1418db570(auStack_378);
        return;
      }
    }
    FUN_1400bc590();
LAB_1418d9e18:
    FUN_1412c12b0(0x38,0);
  } while( true );
}


