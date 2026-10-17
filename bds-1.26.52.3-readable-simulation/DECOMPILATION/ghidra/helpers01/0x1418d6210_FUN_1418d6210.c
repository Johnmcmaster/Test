// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1418d6210; body [[1418d6210, 1418da1f3]]
// Inferred prototypes/types may be incomplete or incorrect.

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
  int *piVar1;
  undefined1 *puVar2;
  int iVar3;
  undefined1 *puVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined8 *puVar7;
  undefined4 uVar8;
  char cVar9;
  byte bVar10;
  int iVar11;
  longlong lVar12;
  ulonglong *puVar13;
  undefined8 *puVar14;
  longlong ****pppplVar15;
  undefined1 *puVar16;
  longlong *plVar17;
  undefined8 uVar18;
  undefined8 uVar19;
  undefined8 uVar20;
  ulonglong *puVar21;
  char **ppcVar22;
  char *pcVar23;
  ulonglong *puVar24;
  byte *pbVar25;
  undefined4 uVar26;
  byte **ppbVar27;
  ulonglong uVar28;
  byte **ppbVar29;
  int *piVar30;
  longlong *plVar31;
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
  ulonglong uStack_3a0;
  ulonglong *puStack_398;
  ulonglong *puStack_390;
  undefined8 uStack_388;
  longlong lStack_380;
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
  longlong lStack_2c8;
  undefined1 auStack_2c0 [8];
  longlong lStack_2b8;
  undefined8 uStack_2b0;
  ulonglong *puStack_2a8;
  undefined8 *puStack_2a0;
  longlong lStack_298;
  longlong lStack_290;
  longlong lStack_288;
  longlong lStack_278;
  undefined8 uStack_270;
  longlong lStack_268;
  ulonglong uStack_258;
  ulonglong uStack_250;
  longlong lStack_248;
  ulonglong uStack_238;
  ulonglong uStack_230;
  longlong lStack_228;
  byte *pbStack_218;
  ulonglong uStack_210;
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
  undefined8 *puStack_a8;
  longlong lStack_a0;
  ulonglong uStack_98;
  ulonglong uStack_90;
  longlong lStack_88;
  undefined8 *puStack_78;
  longlong *plStack_70;
  ulonglong *puStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uStack_2b0 = param_4;
  plStack_70 = param_3;
  if (*param_2 == 0) {
    in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
    cVar9 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aacc9c9);
    if (cVar9 != '\0') {
      _DAT_00000000 = 0xdeadc0de;
    }
  }
  if (*(char *)*param_2 == '\0') {
    in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
    cVar9 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
    if (cVar9 != '\0') {
      _DAT_00000000 = 0xdeadc0de;
    }
  }
  lVar12 = (*_DAT_14adaa220)();
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
  auStack_378[0] = CONCAT13(*(undefined1 *)(lVar12 + 0x30),(int3)auStack_378[0]) & 0xff0000ff;
  if ((DAT_14cc48638 == '\0') && ((char)param_5[3] == '\0')) {
    bVar10 = 1;
    if (((DAT_14cc48626 & 1) != 0) && (*(char *)((longlong)param_5 + 7) == '\0')) {
      bVar10 = FUN_140247750(param_5,0x14cc48620);
      bVar10 = bVar10 ^ 1;
    }
  }
  else {
    bVar10 = 0;
  }
  auStack_378[0] = CONCAT31(auStack_378[0]._1_3_,bVar10);
  lStack_370 = *param_5;
  FUN_14027d290(auStack_368,param_5 + 1);
  FUN_14027d290(auStack_360,param_5 + 2);
  uStack_358 = (undefined1)param_5[3];
  if (&lStack_318 != plStack_70) {
    lVar12 = *plStack_70;
    uVar33 = plStack_70[1] - lVar12;
    uVar34 = (longlong)uVar33 >> 2;
    if ((ulonglong)(lStack_308 - lStack_318) < uVar33) {
      FUN_1401df810(&lStack_318,uVar34);
      lVar35 = lStack_318;
      func_0x00014a5bca30(lStack_318,lVar12,uVar33);
      lVar35 = lVar35 + uVar33;
    }
    else {
      lVar32 = lStack_310 - lStack_318;
      lVar36 = uVar34 - (lVar32 >> 2);
      if (uVar34 < (ulonglong)(lVar32 >> 2) || lVar36 == 0) {
        lVar35 = lStack_318 + uVar33;
        func_0x00014a5bca30(lStack_318,lVar12,uVar33);
      }
      else {
        func_0x00014a5bca30(lStack_318,lVar12,lVar32);
        lVar35 = lStack_310;
        func_0x00014a5bca30(lStack_310,lVar12 + lVar32,lVar36 * 4);
        lVar35 = lVar35 + lVar36 * 4;
      }
    }
    lStack_300 = plStack_70[3];
    lVar12 = plStack_70[4];
    uVar33 = plStack_70[5] - lVar12;
    uVar34 = (longlong)uVar33 >> 2;
    lStack_310 = lVar35;
    if ((ulonglong)(CONCAT71(uStack_2e7,uStack_2e8) - lStack_2f8) < uVar33) {
      FUN_1401df810(&lStack_2f8,uVar34);
      lVar35 = lStack_2f8;
      func_0x00014a5bca30(lStack_2f8,lVar12,uVar33);
      lVar35 = lVar35 + uVar33;
    }
    else {
      lVar32 = lStack_2f0 - lStack_2f8;
      lVar36 = uVar34 - (lVar32 >> 2);
      if (uVar34 < (ulonglong)(lVar32 >> 2) || lVar36 == 0) {
        lVar35 = lStack_2f8 + uVar33;
        func_0x00014a5bca30(lStack_2f8,lVar12,uVar33);
      }
      else {
        func_0x00014a5bca30(lStack_2f8,lVar12,lVar32);
        lVar35 = lStack_2f0;
        func_0x00014a5bca30(lStack_2f0,lVar12 + lVar32,lVar36 * 4);
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
    cVar9 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aacc9c9);
    if (cVar9 != '\0') {
      _DAT_00000000 = 0xdeadc0de;
    }
  }
  if (*(char *)*param_2 == '\0') {
    in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
    cVar9 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
    if (cVar9 != '\0') {
      _DAT_00000000 = 0xdeadc0de;
    }
  }
  uVar33 = param_2[2];
  if (*(longlong *)(uVar33 + 0x338) == 0) {
    in_stack_fffffffffffff7e8 = (longlong *)0x14aaa571e;
    cVar9 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aaa571e);
    if (cVar9 != '\0') {
      _DAT_00000000 = 0xdeadc0de;
    }
  }
  if (**(char **)(uVar33 + 0x338) == '\0') {
    in_stack_fffffffffffff7e8 = (longlong *)0x14aaa571e;
    cVar9 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aaa571e);
    if (cVar9 != '\0') {
      _DAT_00000000 = 0xdeadc0de;
    }
  }
  (*_DAT_14adaa220)(*(undefined8 *)(uVar33 + 0x348),&uStack_2d0);
  puVar13 = (ulonglong *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x38);
  if (puVar13 == (ulonglong *)0x0) goto LAB_1418d9e18;
  do {
    *puVar13 = 0x14a75db58;
    puVar13[1] = 0;
    puVar13[2] = 0;
    puVar13[3] = 0;
    puVar13[4] = 0;
    puVar13[5] = 0;
    puVar13[6] = 0;
    uVar33 = param_1[4];
    param_1[4] = (ulonglong)puVar13;
    if (uVar33 != 0) {
      (*_DAT_14adaa220)(uVar33,1);
      puVar13 = (ulonglong *)param_1[4];
    }
    if (*param_2 == 0) {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
      cVar9 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aacc9c9);
      if (cVar9 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    if (*(char *)*param_2 == '\0') {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
      cVar9 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
      if (cVar9 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    lVar12 = (*_DAT_14adaa220)();
    if (*(longlong *)(lVar12 + 0x10) == 0) {
      lStack_278 = *(longlong *)(lVar12 + 8);
      uStack_270 = 0;
    }
    else {
      LOCK();
      piVar30 = (int *)(*(longlong *)(lVar12 + 0x10) + 8);
      *piVar30 = *piVar30 + 1;
      UNLOCK();
      lStack_278 = *(longlong *)(lVar12 + 8);
      uStack_270 = *(undefined8 *)(lVar12 + 0x10);
    }
    lStack_268 = 0;
    if (lStack_278 != 0) {
      lStack_268 = lVar12;
    }
    uStack_388 = 0;
    lStack_380 = 0;
    if (lStack_2c8 != 0) {
      uStack_388 = uStack_2d0;
      lStack_380 = lStack_2c8;
      LOCK();
      *(int *)(lStack_2c8 + 0xc) = *(int *)(lStack_2c8 + 0xc) + 1;
      UNLOCK();
    }
    (*_DAT_14adaa220)(puVar13,&uStack_388,auStack_378,&lStack_278);
    puVar14 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x10);
    if (puVar14 == (undefined8 *)0x0) {
      FUN_1412c12b0(0x10,0);
    }
    *puVar14 = 0x14a75d9d8;
    puVar14[1] = FUN_1418b67c0;
    puStack_78 = puVar14;
    if (*param_2 == 0) {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
      cVar9 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aacc9c9);
      if (cVar9 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    if (*(char *)*param_2 == '\0') {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
      cVar9 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
      if (cVar9 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    lVar12 = (*_DAT_14adaa220)();
    puVar14 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x18);
    if (puVar14 == (undefined8 *)0x0) {
      FUN_1412c12b0(0x18,0);
    }
    piVar30 = (int *)(puVar14 + 1);
    puVar14[1] = 0x100000001;
    *puVar14 = 0x14a75e230;
    puVar14[2] = puStack_78;
    LOCK();
    *(int *)(puVar14 + 1) = *(int *)(puVar14 + 1) + 1;
    UNLOCK();
    *(undefined8 **)(lVar12 + 0x20) = puStack_78;
    lVar32 = *(longlong *)(lVar12 + 0x28);
    *(undefined8 **)(lVar12 + 0x28) = puVar14;
    if (lVar32 != 0) {
      LOCK();
      piVar1 = (int *)(lVar32 + 8);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (*_DAT_14adaa220)(lVar32);
        LOCK();
        piVar1 = (int *)(lVar32 + 0xc);
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (*piVar1 == 0) {
          (*_DAT_14adaa220)(lVar32);
        }
      }
    }
    LOCK();
    *piVar30 = *piVar30 + -1;
    UNLOCK();
    if (*piVar30 == 0) {
      piVar30 = (int *)((longlong)puVar14 + 0xc);
      (*_DAT_14adaa220)(puVar14);
      LOCK();
      *piVar30 = *piVar30 + -1;
      UNLOCK();
      if (*piVar30 == 0) {
        (*_DAT_14adaa220)(puVar14);
      }
    }
    FUN_140add130(plStack_70);
    if (*param_2 == 0) {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
      cVar9 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aacc9c9);
      if (cVar9 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    if (*(char *)*param_2 == '\0') {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
      cVar9 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
      if (cVar9 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    (*_DAT_14adaa220)(param_2[2],auStack_2c0);
    if (param_2[1] == 0) {
      uStack_210 = 0;
    }
    else {
      LOCK();
      piVar30 = (int *)(param_2[1] + 8);
      *piVar30 = *piVar30 + 1;
      UNLOCK();
      uStack_210 = param_2[1];
    }
    puVar14 = _DAT_14ccb0520;
    pbStack_218 = (byte *)*param_2;
    puStack_208 = (ulonglong *)param_2[2];
    uStack_b8 = (undefined8 *)0x0;
    uStack_b0 = (undefined8 *)0x0;
    puStack_2a8 = param_2;
    if (_DAT_14ccb0520 != (undefined8 *)0x0) {
      iVar11 = *(int *)(_DAT_14ccb0520 + 1);
      do {
        if (iVar11 == 0) goto LAB_1418d6bf5;
        LOCK();
        iVar3 = *(int *)(puVar14 + 1);
        bVar37 = iVar11 == iVar3;
        if (bVar37) {
          *(int *)(puVar14 + 1) = iVar11 + 1;
          iVar3 = iVar11;
        }
        iVar11 = iVar3;
        UNLOCK();
      } while (!bVar37);
      uStack_b8 = _DAT_14ccb0518;
      uStack_b0 = _DAT_14ccb0520;
      puVar14 = _DAT_14ccb0520;
      if (_DAT_14ccb0518 != (undefined8 *)0x0) goto LAB_1418d7987;
    }
LAB_1418d6bf5:
    puVar14 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x18);
    if (puVar14 == (undefined8 *)0x0) {
      FUN_1412c12b0(0x18,0);
    }
    puVar14[1] = 0x100000001;
    *puVar14 = 0x14a75fc40;
    if (lStack_2b8 != 0) {
      LOCK();
      *(int *)(lStack_2b8 + 0xc) = *(int *)(lStack_2b8 + 0xc) + 1;
      UNLOCK();
    }
    lStack_a0 = lStack_2b8;
    puStack_2a0 = puVar14;
    puStack_78 = puVar14;
    if (*(int *)(*(longlong *)
                  (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4) <
        _DAT_14ccf0d30) goto LAB_1418da168;
LAB_1418d6c72:
    FUN_1429f6200(_DAT_14ccf0d28);
    plVar17 = _DAT_14cd00ea8;
    plVar31 = _DAT_14cd00ea0;
    if (_DAT_14cd00ea0 != _DAT_14cd00ea8) {
      do {
        if (*plVar31 != 0) {
          func_0x00014a0f9b60();
        }
        plVar31 = plVar31 + 1;
      } while (plVar31 != plVar17);
      _DAT_14cd00ea8 = _DAT_14cd00ea0;
    }
    FUN_142f64590();
    FUN_1411bd6f0();
    FUN_1458f7aa0();
    puVar13 = puStack_208;
    pbVar25 = pbStack_218;
    if (((pbStack_218 != (byte *)0x0) && (*pbStack_218 == 1)) &&
       (cVar9 = (*_DAT_14adaa220)(puStack_208), cVar9 == '\0')) {
      if ((*pbVar25 & 1) == 0) {
        in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
        cVar9 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
        if (cVar9 != '\0') {
          _DAT_00000000 = 0xdeadc0de;
        }
      }
      FUN_1407d9a50(puVar13);
    }
    if (_DAT_14cd20bf0 != (longlong *)0x0) {
      plVar17 = _DAT_14cd20bf0;
      do {
        lVar12 = plVar17[2];
        FUN_141ecf5b0(0x14cd20fa8,&pcStack_7e8,lVar12 + 0x18);
        *(longlong *)(pcStack_7e8 + 0x40) = lVar12;
        plVar17 = (longlong *)*plVar17;
      } while (plVar17 != (longlong *)0x0);
    }
    FUN_1439750f0();
    FUN_1419c1040(0x14ccb1608);
    if ((pbVar25 == (byte *)0x0) || (*pbVar25 != 1)) {
      uStack_238 = 0;
      uStack_230 = 0;
LAB_1418d6e04:
      _DAT_14ccb1770 = 0;
      uVar33 = 0;
    }
    else {
      if (puStack_208[0xe9] == 0) {
        uStack_238 = puStack_208[0xe8];
        uStack_230 = 0;
        goto LAB_1418d6e04;
      }
      LOCK();
      piVar30 = (int *)(puStack_208[0xe9] + 8);
      *piVar30 = *piVar30 + 1;
      UNLOCK();
      _DAT_14ccb1770 = puStack_208[0xe8];
      uVar33 = puStack_208[0xe9];
      uStack_238 = _DAT_14ccb1770;
      uStack_230 = uVar33;
      if (uVar33 == 0) goto LAB_1418d6e04;
      LOCK();
      *(int *)(uVar33 + 0xc) = *(int *)(uVar33 + 0xc) + 1;
      UNLOCK();
    }
    if (_DAT_14ccb1778 != 0) {
      LOCK();
      piVar30 = (int *)(_DAT_14ccb1778 + 0xc);
      _DAT_14ccb1778 = uVar33;
      *piVar30 = *piVar30 + -1;
      UNLOCK();
      uVar33 = _DAT_14ccb1778;
      if (*piVar30 == 0) {
        (*_DAT_14adaa220)();
        uVar33 = _DAT_14ccb1778;
      }
    }
    _DAT_14ccb1778 = uVar33;
    FUN_1419c15c0(param_5);
    func_0x00014849c7e0(param_5,plStack_70);
    pbVar25 = pbStack_218;
    if ((pbStack_218 != (byte *)0x0) && (*pbStack_218 == 1)) {
      (*_DAT_14adaa220)(puStack_208,plStack_70);
    }
    FUN_1487d2be0();
    FUN_1487e5dd0(param_5,plStack_70);
    puVar13 = puStack_208;
    if (pbVar25 != (byte *)0x0) {
      bVar10 = *pbVar25;
      if (bVar10 == 1) {
        cVar9 = (*_DAT_14adaa220)(puStack_208);
        if ((cVar9 == '\0') && (uVar33 = (*_DAT_14adaa220)(puVar13), uVar33 != 0)) {
          pcStack_7e8 = (char *)0x14881b0b0;
          puStack_7e0 = &uStack_258;
          uStack_258 = uVar33;
          FUN_1419bae10(0x14ccb1608,&pcStack_7e8);
        }
        bVar10 = *pbVar25;
      }
      if (((bVar10 & 1) != 0) && (cVar9 = (*_DAT_14adaa220)(), cVar9 == '\0')) {
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
        plVar31 = _DAT_14ccb1620;
        plVar17 = _DAT_14ccb1620;
        puStack_390 = param_1;
        while (pbVar25 = pbStack_218, plVar17 = (longlong *)*plVar17, plVar17 != plVar31) {
          if (pbStack_218 == (byte *)0x0) {
            in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
            cVar9 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aacc9c9);
            if (cVar9 != '\0') {
              _DAT_00000000 = 0xdeadc0de;
            }
          }
          if (*pbVar25 == 0) {
            in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
            cVar9 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
            if (cVar9 != '\0') {
              _DAT_00000000 = 0xdeadc0de;
            }
          }
          puVar13 = puStack_208;
          if (puStack_208[0x1b] == 0) {
            in_stack_fffffffffffff7e8 = (longlong *)0x14aa9efda;
            cVar9 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aa9efda);
            if (cVar9 != '\0') {
              _DAT_00000000 = 0xdeadc0de;
            }
          }
          if (*(char *)puVar13[0x1b] == '\0') {
            in_stack_fffffffffffff7e8 = (longlong *)0x14aa9efda;
            cVar9 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aa9efda);
            if (cVar9 != '\0') {
              _DAT_00000000 = 0xdeadc0de;
            }
          }
          FUN_1408d1ef0(puVar13[0x1d],0,plVar17 + 3);
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
        lVar12 = _DAT_14ccb1680;
        for (lVar32 = _DAT_14ccb1678; lVar32 != lVar12; lVar32 = lVar32 + 0xb8) {
          FUN_141a20ac0(&pcStack_7e8);
          if (((*(char *)(lVar32 + 0x90) == '\0') && ((char)param_5[3] == '\0')) &&
             (((*(byte *)(lVar32 + 0x7e) & 1) == 0 ||
              ((*(char *)((longlong)param_5 + 7) != '\0' ||
               (cVar9 = FUN_140247750(param_5), cVar9 == '\0')))))) {
            pbVar25 = pbStack_218;
            if (lStack_7a8 == 9) {
              pppplVar15 = &ppplStack_7b8;
              if (0xf < uStack_7a0) {
                pppplVar15 = (longlong ****)ppplStack_7b8;
              }
              if (*(char *)(pppplVar15 + 1) != DAT_14a9c9c65 || *pppplVar15 != _DAT_14a9c9c5d)
              goto LAB_1418d733f;
              if (pbStack_218 == (byte *)0x0) {
                in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
                cVar9 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aacc9c9);
                if (cVar9 != '\0') {
                  _DAT_00000000 = 0xdeadc0de;
                }
              }
              if (*pbVar25 == 0) {
                in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
                cVar9 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
                if (cVar9 != '\0') {
                  _DAT_00000000 = 0xdeadc0de;
                }
              }
              puVar13 = puStack_208;
              if (puStack_208[0x1b] == 0) {
                in_stack_fffffffffffff7e8 = (longlong *)0x14aa9efda;
                cVar9 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aa9efda);
                if (cVar9 != '\0') {
                  _DAT_00000000 = 0xdeadc0de;
                }
              }
              if (*(char *)puVar13[0x1b] == '\0') {
                in_stack_fffffffffffff7e8 = (longlong *)0x14aa9efda;
                cVar9 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aa9efda);
                if (cVar9 != '\0') {
                  _DAT_00000000 = 0xdeadc0de;
                }
              }
              FUN_1408d1ef0(puVar13[0x1d],0,&puStack_7e0);
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
            if (*pbVar25 == 0) {
              in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
              cVar9 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
              if (cVar9 != '\0') {
                _DAT_00000000 = 0xdeadc0de;
              }
            }
            puVar13 = puStack_208;
            if (puStack_208[0x1b] == 0) {
              in_stack_fffffffffffff7e8 = (longlong *)0x14aa9efda;
              cVar9 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aa9efda);
              if (cVar9 != '\0') {
                _DAT_00000000 = 0xdeadc0de;
              }
            }
            if (*(char *)puVar13[0x1b] == '\0') {
              in_stack_fffffffffffff7e8 = (longlong *)0x14aa9efda;
              cVar9 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aa9efda);
              if (cVar9 != '\0') {
                _DAT_00000000 = 0xdeadc0de;
              }
            }
            FUN_1408d1ef0(puVar13[0x1d],0,lVar32 + 0x10);
          }
          FUN_140430a70(&pcStack_7e8);
        }
        FUN_1419bad30(&uStack_258);
        param_2 = puStack_2a8;
        param_1 = puStack_390;
      }
    }
    FUN_1425b59c0();
    puVar16 = _DAT_14ccd2800;
    if (_DAT_14ccd2800 == (undefined1 *)0x0) {
      puVar16 = (undefined1 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
      if (puVar16 == (undefined1 *)0x0) {
        FUN_1412c12b0(0x20,0);
      }
      *puVar16 = 0;
      *(undefined8 *)(puVar16 + 8) = 0;
      *(undefined8 *)(puVar16 + 0x10) = 0;
      *(undefined8 *)(puVar16 + 0x18) = 0;
      puVar4 = _DAT_14ccd2800;
      if (_DAT_14ccd2800 != (undefined1 *)0x0) {
        puVar2 = _DAT_14ccd2800 + 8;
        _DAT_14ccd2800 = puVar16;
        FUN_1425ecd70(puVar2);
        func_0x00014a0f9b60(puVar4,0x20);
        puVar16 = _DAT_14ccd2800;
      }
    }
    _DAT_14ccd2800 = puVar16;
    if (*(longlong *)(_DAT_14ccd2800 + 8) == *(longlong *)(_DAT_14ccd2800 + 0x10)) {
      uVar26 = 0;
    }
    else {
      uVar26 = **(undefined4 **)(*(longlong *)(_DAT_14ccd2800 + 0x10) + -8);
    }
    FUN_1419b9dc0(0x14ccb1608,uVar26);
    in_stack_fffffffffffff7f0 = (char **)((ulonglong)in_stack_fffffffffffff7f0 & 0xffffffffffffff00)
    ;
    in_stack_fffffffffffff7e8 =
         (longlong *)((ulonglong)in_stack_fffffffffffff7e8 & 0xffffffff00000000);
    FUN_1419beaf0(0x14ccb1608,&pcStack_7e8,0x14ccf9950,0,in_stack_fffffffffffff7e8,
                  in_stack_fffffffffffff7f0);
    pcVar23 = pcStack_7e8;
    plVar17 = (longlong *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
    if (plVar17 == (longlong *)0x0) {
      FUN_1412c12b0(8,0);
    }
    *plVar17 = (longlong)pcVar23;
    plVar31 = _DAT_14ccb1768;
    bVar37 = _DAT_14ccb1768 != (longlong *)0x0;
    _DAT_14ccb1768 = plVar17;
    if (bVar37) {
      func_0x00014a0f9b60(plVar31,8);
    }
    pbVar25 = pbStack_218;
    if (pbStack_218 != (byte *)0x0) {
      bVar10 = *pbStack_218;
      if (bVar10 == 1) {
        (*_DAT_14adaa220)();
        FUN_1419be0c0(0x14ccb1608,plStack_70);
        FUN_1419e6fb0(param_5,plStack_70);
        FUN_1419c3b80(plStack_70);
        func_0x00014393edd0(plStack_70);
        if (param_6 != 0) {
          FUN_1419ba950(0x14ccb1608);
        }
        FUN_1419bab80(0x14ccb1608);
        bVar10 = *pbVar25;
      }
      puVar13 = puStack_208;
      if (((bVar10 & 1) != 0) && (cVar9 = (*_DAT_14adaa220)(puStack_208), cVar9 == '\0')) {
        if ((*pbVar25 & 1) == 0) {
          in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
          cVar9 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
          if (cVar9 != '\0') {
            _DAT_00000000 = 0xdeadc0de;
          }
        }
        uVar18 = (*_DAT_14adaa220)(puVar13);
        FUN_141ce6b60(uVar18,plStack_70);
      }
    }
    pcStack_7e8 = (char *)0x14a75fc90;
    puStack_7e0 = (ulonglong *)0x1487fe6f0;
    ppcStack_7b0 = &pcStack_7e8;
    if (_DAT_14ccbbf58 == (char **)0x0) {
LAB_1418d76cc:
      _DAT_14ccbbf58 = (char **)(*_DAT_14adaa220)(ppcStack_7b0,0x14ccbbf20);
      if (ppcStack_7b0 != (char **)0x0) {
        (*_DAT_14adaa220)(ppcStack_7b0,ppcStack_7b0 != &pcStack_7e8);
LAB_1418d7707:
        ppcStack_7b0 = (char **)0x0;
      }
    }
    else {
      (*_DAT_14adaa220)(_DAT_14ccbbf58,_DAT_14ccbbf58 != (char **)0x14ccbbf20);
      _DAT_14ccbbf58 = (char **)0x0;
      if (ppcStack_7b0 != (char **)0x0) {
        if (ppcStack_7b0 == &pcStack_7e8) goto LAB_1418d76cc;
        _DAT_14ccbbf58 = ppcStack_7b0;
        goto LAB_1418d7707;
      }
    }
    if ((pbVar25 == (byte *)0x0) || (*pbVar25 != 1)) {
      uVar18 = 0;
    }
    else {
      lVar12 = (*_DAT_14adaa220)();
      uVar18 = *(undefined8 *)(lVar12 + 0xc0);
    }
    FUN_148821950(uVar18);
    puVar13 = puStack_208;
    if (((pbVar25 != (byte *)0x0) && (*pbVar25 == 1)) &&
       (cVar9 = (*_DAT_14adaa220)(puStack_208), cVar9 == '\0')) {
      if ((*pbVar25 & 1) == 0) {
        in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
        cVar9 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
        if (cVar9 != '\0') {
          _DAT_00000000 = 0xdeadc0de;
        }
      }
      lVar12 = (*_DAT_14adaa220)(puVar13);
      uVar18 = *(undefined8 *)(lVar12 + 0xc0);
      if ((*pbVar25 & 1) == 0) {
        in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
        cVar9 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
        if (cVar9 != '\0') {
          _DAT_00000000 = 0xdeadc0de;
        }
      }
      (*_DAT_14adaa220)(puVar13);
      FUN_148917050(uVar18);
    }
    FUN_141c4ed80(param_5,plStack_70);
    FUN_142041b90(param_5,plStack_70);
    FUN_141b5be40(param_5,plStack_70);
    FUN_148a2d980();
    FUN_1424b6b90();
    FUN_141861b30();
    uVar33 = uStack_230;
    if (uStack_230 != 0) {
      LOCK();
      piVar30 = (int *)(uStack_230 + 8);
      *piVar30 = *piVar30 + -1;
      UNLOCK();
      if (*piVar30 == 0) {
        (*_DAT_14adaa220)(uStack_230);
        LOCK();
        piVar30 = (int *)(uVar33 + 0xc);
        *piVar30 = *piVar30 + -1;
        UNLOCK();
        if (*piVar30 == 0) {
          (*_DAT_14adaa220)(uVar33);
        }
      }
    }
    puVar14 = puStack_2a0;
    puStack_78 = puStack_78 + 2;
    if (lStack_a0 != 0) {
      LOCK();
      piVar30 = (int *)(lStack_a0 + 0xc);
      *piVar30 = *piVar30 + -1;
      UNLOCK();
      if (*piVar30 == 0) {
        (*_DAT_14adaa220)();
      }
    }
    puVar7 = uStack_b0;
    uStack_b8 = puStack_78;
    uStack_b0 = puVar14;
    if (puVar7 == (undefined8 *)0x0) {
LAB_1418d7940:
      LOCK();
      *(int *)((longlong)uStack_b0 + 0xc) = *(int *)((longlong)uStack_b0 + 0xc) + 1;
      UNLOCK();
      puVar14 = uStack_b0;
      uStack_b8 = puStack_78;
    }
    else {
      LOCK();
      piVar30 = (int *)(puVar7 + 1);
      *piVar30 = *piVar30 + -1;
      UNLOCK();
      if (*piVar30 == 0) {
        (*_DAT_14adaa220)(puVar7);
        LOCK();
        piVar30 = (int *)((longlong)puVar7 + 0xc);
        *piVar30 = *piVar30 + -1;
        UNLOCK();
        if (*piVar30 == 0) {
          (*_DAT_14adaa220)(puVar7);
        }
      }
      if (uStack_b0 != (undefined8 *)0x0) {
        puStack_78 = uStack_b8;
        goto LAB_1418d7940;
      }
      puVar14 = (undefined8 *)0x0;
      puStack_78 = (undefined8 *)0x0;
    }
    _DAT_14ccb0518 = puStack_78;
    if (_DAT_14ccb0520 != (undefined8 *)0x0) {
      LOCK();
      piVar30 = (int *)((longlong)_DAT_14ccb0520 + 0xc);
      _DAT_14ccb0520 = puVar14;
      *piVar30 = *piVar30 + -1;
      UNLOCK();
      puVar14 = _DAT_14ccb0520;
      if (*piVar30 == 0) {
        (*_DAT_14adaa220)();
        puVar14 = _DAT_14ccb0520;
      }
    }
LAB_1418d7987:
    _DAT_14ccb0520 = puVar14;
    pcStack_7e8 = (char *)0x14a75fc60;
    ppcStack_7b0 = &pcStack_7e8;
    FUN_141635fb0(auStack_2c0);
    if (lStack_2b8 != 0) {
      LOCK();
      piVar30 = (int *)(lStack_2b8 + 0xc);
      *piVar30 = *piVar30 + -1;
      UNLOCK();
      if (*piVar30 == 0) {
        (*_DAT_14adaa220)();
      }
    }
    uVar26 = (undefined4)uStack_b8;
    uVar5 = uStack_b8._4_4_;
    uVar6 = (undefined4)uStack_b0;
    uVar8 = uStack_b0._4_4_;
    uStack_b8 = (undefined8 *)0x0;
    uStack_b0 = (undefined8 *)0x0;
    uVar33 = param_1[8];
    *(undefined4 *)(param_1 + 7) = uVar26;
    *(undefined4 *)((longlong)param_1 + 0x3c) = uVar5;
    *(undefined4 *)(param_1 + 8) = uVar6;
    *(undefined4 *)((longlong)param_1 + 0x44) = uVar8;
    if (uVar33 != 0) {
      LOCK();
      piVar30 = (int *)(uVar33 + 8);
      *piVar30 = *piVar30 + -1;
      UNLOCK();
      if (*piVar30 == 0) {
        (*_DAT_14adaa220)(uVar33);
        LOCK();
        piVar30 = (int *)(uVar33 + 0xc);
        *piVar30 = *piVar30 + -1;
        UNLOCK();
        if (*piVar30 == 0) {
          (*_DAT_14adaa220)(uVar33);
        }
      }
    }
    puVar14 = uStack_b0;
    if (uStack_b0 != (undefined8 *)0x0) {
      LOCK();
      piVar30 = (int *)(uStack_b0 + 1);
      *piVar30 = *piVar30 + -1;
      UNLOCK();
      if (*piVar30 == 0) {
        (*_DAT_14adaa220)(uStack_b0);
        LOCK();
        piVar30 = (int *)((longlong)puVar14 + 0xc);
        *piVar30 = *piVar30 + -1;
        UNLOCK();
        if (*piVar30 == 0) {
          (*_DAT_14adaa220)(puVar14);
        }
      }
    }
    uVar33 = uStack_210;
    pbStack_218 = (byte *)0x0;
    uStack_210 = 0;
    if (uVar33 != 0) {
      LOCK();
      piVar30 = (int *)(uVar33 + 8);
      *piVar30 = *piVar30 + -1;
      UNLOCK();
      if (*piVar30 == 0) {
        (*_DAT_14adaa220)(uVar33);
        LOCK();
        piVar30 = (int *)(uVar33 + 0xc);
        *piVar30 = *piVar30 + -1;
        UNLOCK();
        if (*piVar30 == 0) {
          (*_DAT_14adaa220)(uVar33);
        }
      }
      uVar33 = uStack_210;
      puStack_208 = (ulonglong *)0x0;
      if (uStack_210 != 0) {
        LOCK();
        piVar30 = (int *)(uStack_210 + 8);
        *piVar30 = *piVar30 + -1;
        UNLOCK();
        if (*piVar30 == 0) {
          (*_DAT_14adaa220)(uStack_210);
          LOCK();
          piVar30 = (int *)(uVar33 + 0xc);
          *piVar30 = *piVar30 + -1;
          UNLOCK();
          if (*piVar30 == 0) {
            (*_DAT_14adaa220)(uVar33);
          }
        }
      }
    }
    if (*param_2 == 0) {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
      cVar9 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aacc9c9);
      if (cVar9 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    if (*(char *)*param_2 == '\0') {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
      cVar9 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
      if (cVar9 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    puStack_78 = (undefined8 *)(*_DAT_14adaa220)();
    lVar12 = *param_7;
    bVar10 = *(byte *)(param_7 + 1);
    param_1 = (ulonglong *)(ulonglong)bVar10;
    if (*param_2 == 0) {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
      cVar9 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aacc9c9);
      if (cVar9 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    if (*(char *)*param_2 == '\0') {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
      cVar9 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
      if (cVar9 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    uVar33 = param_2[2];
    if (*(longlong *)(uVar33 + 0xd8) == 0) {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aa9efda;
      cVar9 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aa9efda);
      if (cVar9 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    if (**(char **)(uVar33 + 0xd8) == '\0') {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aa9efda;
      cVar9 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aa9efda);
      if (cVar9 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    lVar32 = *(longlong *)(uVar33 + 0xe8);
    if (*(longlong *)(lVar32 + 0x10) == 0) {
      uStack_98 = *(ulonglong *)(lVar32 + 8);
      uStack_90 = 0;
    }
    else {
      LOCK();
      piVar30 = (int *)(*(longlong *)(lVar32 + 0x10) + 8);
      *piVar30 = *piVar30 + 1;
      UNLOCK();
      uStack_98 = *(ulonglong *)(lVar32 + 8);
      uStack_90 = *(ulonglong *)(lVar32 + 0x10);
    }
    lStack_88 = 0;
    if (uStack_98 != 0) {
      lStack_88 = lVar32;
    }
    if (*param_2 == 0) {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
      cVar9 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aacc9c9);
      if (cVar9 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    if (*(char *)*param_2 == '\0') {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
      cVar9 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
      if (cVar9 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    lStack_a0 = (*_DAT_14adaa220)();
    if (*param_2 == 0) {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
      cVar9 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aacc9c9);
      if (cVar9 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    if (*(char *)*param_2 == '\0') {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
      cVar9 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
      if (cVar9 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    uVar18 = (*_DAT_14adaa220)();
    if (*param_2 == 0) {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
      cVar9 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aacc9c9);
      if (cVar9 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    if (*(char *)*param_2 == '\0') {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
      cVar9 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
      if (cVar9 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    plVar17 = (longlong *)(*_DAT_14adaa220)();
    uVar19 = (*_DAT_14adaa220)(plVar17,*(undefined8 *)(*plVar17 + 0x10));
    if (*param_2 == 0) {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
      cVar9 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aacc9c9);
      if (cVar9 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    if (*(char *)*param_2 == '\0') {
      in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
      cVar9 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
      if (cVar9 != '\0') {
        _DAT_00000000 = 0xdeadc0de;
      }
    }
    param_2 = (ulonglong *)(param_2[2] + 0x20);
    uVar20 = (*_DAT_14adaa220)(param_2);
    FUN_148271c90(uVar20);
    puVar21 = (ulonglong *)(*_DAT_14adaa220)(param_2);
    FUN_1480787f0(puVar21,uVar19,param_5);
    ppcVar22 = (char **)(*_DAT_14adaa220)(param_2);
    FUN_14807b380(ppcVar22);
    uVar19 = (*_DAT_14adaa220)(param_2);
    pcStack_7e8 = (char *)0x14a922570;
    puStack_7e0 = (ulonglong *)0x1487db050;
    ppcStack_7b0 = &pcStack_7e8;
    pbStack_218 = (byte *)0x14a922540;
    uStack_210 = 0x1487dad00;
    ppbStack_1e0 = &pbStack_218;
    FUN_143908a30(uVar19);
    uVar19 = (*_DAT_14adaa220)(param_2);
    FUN_14807cc50(uVar19,param_5);
    FUN_143915350(puVar21,uVar18);
    if ((bVar10 & 1) != 0) {
      if (uStack_90 == 0) {
        uStack_250 = 0;
      }
      else {
        LOCK();
        *(int *)(uStack_90 + 8) = *(int *)(uStack_90 + 8) + 1;
        UNLOCK();
        uStack_250 = uStack_90;
      }
      uStack_258 = uStack_98;
      lStack_248 = lStack_88;
      in_stack_fffffffffffff7e8 = param_5;
      FUN_143915810(puVar21,uStack_2b0,lStack_a0,&uStack_258,param_5,ppcVar22,lVar12,plStack_70,
                    puStack_78);
      plVar17 = *(longlong **)(lVar12 + 8);
      param_1 = (ulonglong *)0x14a80fc90;
      plVar31 = plVar17;
      while (plVar31 = (longlong *)*plVar31, in_stack_fffffffffffff7f0 = ppcVar22,
            plVar31 != plVar17) {
        pcVar23 = (char *)(plVar31 + 2);
        lVar12 = FUN_143902850(puVar21,pcVar23);
        if (lVar12 == 0) {
          if (0xf < (ulonglong)plVar31[5]) {
            pcVar23 = (char *)plVar31[2];
          }
          pcStack_7e8 = pcVar23;
          if ((short)(int)puVar21[0x7c] == -1) {
            ppcVar22 = &pcStack_7e8;
            in_stack_fffffffffffff7e8 = (longlong *)0x14a80fc90;
            FUN_143914620(1,3,5,0x14a9b8a9b,0x14a80fc90,ppcVar22);
          }
          else {
            puStack_7e0 = (ulonglong *)plVar31[4];
            *(int *)(puVar21 + 0x7c) = (int)puVar21[0x7c] + 1;
            FUN_143914810(puVar21,&pcStack_7e8);
          }
        }
      }
    }
    if (uStack_90 == 0) {
      uStack_230 = 0;
    }
    else {
      LOCK();
      *(int *)(uStack_90 + 8) = *(int *)(uStack_90 + 8) + 1;
      UNLOCK();
      uStack_230 = uStack_90;
    }
    uStack_238 = uStack_98;
    lStack_228 = lStack_88;
    FUN_144ce9200(&pcStack_7e8,lStack_a0,&uStack_238);
    FUN_144cf0d00(&pcStack_7e8,uStack_2b0,puStack_78);
    lVar32 = (*_DAT_14adaa220)(param_2);
    uVar18 = uStack_7d0;
    uStack_7d0 = 0;
    lVar12 = *(longlong *)(lVar32 + 600);
    *(undefined8 *)(lVar32 + 600) = uVar18;
    if (lVar12 != 0) {
      FUN_1419230c0(lVar12);
      func_0x00014a0f9b60(lVar12,0x60);
    }
    pcVar23 = (char *)(*_DAT_14adaa220)(param_2);
    puVar13 = _DAT_14cc2ce80;
    puStack_208 = (ulonglong *)0x0;
    uStack_200 = 0;
    pbStack_218 = (byte *)0x0;
    uStack_210 = 0;
    puVar24 = _DAT_14cc2ce70;
    if (_DAT_14cc2ce88 < 0x10) {
      puVar24 = (ulonglong *)&DAT_14cc2ce70;
    }
    if ((longlong)_DAT_14cc2ce80 < 0) {
LAB_1418da127:
      FUN_1400754f0();
LAB_1418da12c:
      puStack_68 = puVar13;
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
      pbStack_218 = (byte *)*puVar24;
      uStack_210 = puVar24[1];
    }
    else {
      uVar34 = (ulonglong)_DAT_14cc2ce80 | 0xf;
      uVar33 = 0x16;
      if (0x16 < uVar34) {
        uVar33 = uVar34;
      }
      if (uVar34 < 0xfff) {
        puVar21 = (ulonglong *)(uVar33 + 1);
        pbVar25 = (byte *)(*_DAT_14adaa220)(_DAT_14cabeab8,puVar21);
        if (pbVar25 == (byte *)0x0) {
          FUN_1412c12b0(puVar21,0);
          pbVar25 = (byte *)0x0;
        }
      }
      else {
        param_1 = (ulonglong *)(uVar33 + 0x28);
        puVar21 = (ulonglong *)(*_DAT_14adaa220)(_DAT_14cabeab8,param_1);
        if (puVar21 == (ulonglong *)0x0) {
          FUN_1412c12b0(param_1,0);
        }
        pbVar25 = (byte *)((ulonglong)((longlong)puVar21 + 0x27) & 0xffffffffffffffe0);
        *(ulonglong **)(pbVar25 + -8) = puVar21;
      }
      puStack_208 = puVar13;
      puVar13 = (ulonglong *)((longlong)puVar13 + 1);
      pbStack_218 = pbVar25;
      uStack_200 = uVar33;
      func_0x00014a5bca20(pbVar25,puVar24,puVar13);
    }
    uStack_b8 = (undefined8 *)0x0;
    uStack_b0 = (undefined8 *)0x0;
    puStack_a8 = (undefined8 *)0x0;
    puVar14 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
    if (puVar14 == (undefined8 *)0x0) {
      FUN_1412c12b0(0x20,0);
LAB_1418d9e57:
      FUN_1412c12b0(0x160,0);
      goto LAB_1418d9e63;
    }
    puVar13 = &uStack_1f8;
    puStack_a8 = puVar14 + 4;
    uStack_b8 = puVar14;
    uStack_b0 = puVar14;
    uStack_b0 = (undefined8 *)FUN_1400bc100(&pbStack_218,puVar13,puVar14);
    FUN_1438ff2a0(pcVar23,&uStack_b8);
    if (0xf < uStack_200) {
      uVar33 = uStack_200 + 1;
      pbVar25 = pbStack_218;
      if (uVar33 < 0x1000) {
LAB_1418d8486:
        func_0x00014a0f9b60(pbVar25,uVar33);
        goto LAB_1418d848b;
      }
      pbVar25 = *(byte **)(pbStack_218 + -8);
      if (pbStack_218 + (-8 - (longlong)pbVar25) < (byte *)0x20) {
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
    uStack_210 = uRam000000014a75fcd0;
    uStack_1f8 = 0;
    uStack_1f0 = 0;
    uStack_1e8 = 0;
    ppbStack_1e0 = (byte **)0x0;
    puVar24 = _DAT_14cc2ce90;
    if (_DAT_14cc2cea8 < 0x10) {
      puVar24 = (ulonglong *)&DAT_14cc2ce90;
    }
    if ((longlong)_DAT_14cc2cea0 < 0) goto LAB_1418da12c;
    if (_DAT_14cc2cea0 < 0x10) {
      uStack_1e8 = _DAT_14cc2cea0;
      ppbStack_1e0 = (byte **)0xf;
      uStack_1f8 = *puVar24;
      uStack_1f0 = puVar24[1];
    }
    else {
      ppbVar27 = (byte **)(_DAT_14cc2cea0 | 0xf);
      ppbVar29 = (byte **)0x16;
      if ((byte **)0x16 < ppbVar27) {
        ppbVar29 = ppbVar27;
      }
      puStack_68 = puVar13;
      if (ppbVar27 < (byte **)0xfff) {
        uVar34 = (*_DAT_14adaa220)(_DAT_14cabeab8,(longlong)ppbVar29 + 1U);
        if (uVar34 == 0) {
          puStack_68 = puVar13;
          FUN_1412c12b0((longlong)ppbVar29 + 1U,0);
          uVar34 = 0;
        }
      }
      else {
        lVar12 = (*_DAT_14adaa220)(_DAT_14cabeab8,ppbVar29 + 5);
        if (lVar12 == 0) {
          puStack_68 = puVar13;
          FUN_1412c12b0(ppbVar29 + 5,0);
        }
        uVar34 = lVar12 + 0x27U & 0xffffffffffffffe0;
        *(longlong *)(uVar34 - 8) = lVar12;
      }
      uStack_1e8 = uVar33;
      uStack_1f8 = uVar34;
      ppbStack_1e0 = ppbVar29;
      func_0x00014a5bca20(uVar34,puVar24,uVar33 + 1);
    }
    uVar33 = _DAT_14cc2cec0;
    uStack_1c8 = 0;
    uStack_1c0 = 0;
    uStack_1d8 = 0;
    uStack_1d0 = 0;
    puVar13 = _DAT_14cc2ceb0;
    if (_DAT_14cc2cec8 < 0x10) {
      puVar13 = (ulonglong *)&DAT_14cc2ceb0;
    }
    param_1 = &uStack_1d8;
    if ((longlong)_DAT_14cc2cec0 < 0) goto LAB_1418da138;
    if (_DAT_14cc2cec0 < 0x10) {
      uStack_1c8 = _DAT_14cc2cec0;
      uStack_1c0 = 0xf;
      uStack_1d8 = *puVar13;
      uStack_1d0 = puVar13[1];
    }
    else {
      uVar28 = _DAT_14cc2cec0 | 0xf;
      uVar34 = 0x16;
      if (0x16 < uVar28) {
        uVar34 = uVar28;
      }
      puStack_68 = param_1;
      if (uVar28 < 0xfff) {
        puVar24 = (ulonglong *)(uVar34 + 1);
        uVar28 = (*_DAT_14adaa220)(_DAT_14cabeab8,puVar24);
        if (uVar28 == 0) {
          puStack_68 = param_1;
          FUN_1412c12b0(puVar24,0);
          uVar28 = 0;
        }
      }
      else {
        puVar24 = (ulonglong *)(uVar34 + 0x28);
        lVar12 = (*_DAT_14adaa220)(_DAT_14cabeab8,puVar24);
        if (lVar12 == 0) {
          puStack_68 = param_1;
          FUN_1412c12b0(puVar24,0);
          puVar24 = (ulonglong *)0x0;
        }
        uVar28 = lVar12 + 0x27U & 0xffffffffffffffe0;
        *(longlong *)(uVar28 - 8) = lVar12;
      }
      uStack_1c8 = uVar33;
      uStack_1d8 = uVar28;
      uStack_1c0 = uVar34;
      func_0x00014a5bca20(uVar28,puVar13,uVar33 + 1);
    }
    uVar33 = _DAT_14cc2cee0;
    uStack_1a8 = 0;
    uStack_1a0 = 0;
    uStack_1b8 = 0;
    uStack_1b0 = 0;
    puVar13 = _DAT_14cc2ced0;
    if (_DAT_14cc2cee8 < 0x10) {
      puVar13 = (ulonglong *)&DAT_14cc2ced0;
    }
    param_1 = &uStack_1b8;
    if ((longlong)_DAT_14cc2cee0 < 0) goto LAB_1418da144;
    if (_DAT_14cc2cee0 < 0x10) {
      uStack_1a8 = _DAT_14cc2cee0;
      uStack_1a0 = 0xf;
      uStack_1b8 = *puVar13;
      uStack_1b0 = puVar13[1];
    }
    else {
      uVar28 = _DAT_14cc2cee0 | 0xf;
      uVar34 = 0x16;
      if (0x16 < uVar28) {
        uVar34 = uVar28;
      }
      puStack_68 = param_1;
      if (uVar28 < 0xfff) {
        puVar24 = (ulonglong *)(uVar34 + 1);
        uVar28 = (*_DAT_14adaa220)(_DAT_14cabeab8,puVar24);
        if (uVar28 == 0) {
          puStack_68 = param_1;
          FUN_1412c12b0(puVar24,0);
          uVar28 = 0;
        }
      }
      else {
        puVar24 = (ulonglong *)(uVar34 + 0x28);
        lVar12 = (*_DAT_14adaa220)(_DAT_14cabeab8,puVar24);
        if (lVar12 == 0) {
          puStack_68 = param_1;
          FUN_1412c12b0(puVar24,0);
          puVar24 = (ulonglong *)0x0;
        }
        uVar28 = lVar12 + 0x27U & 0xffffffffffffffe0;
        *(longlong *)(uVar28 - 8) = lVar12;
      }
      uStack_1a8 = uVar33;
      uStack_1b8 = uVar28;
      uStack_1a0 = uVar34;
      func_0x00014a5bca20(uVar28,puVar13,uVar33 + 1);
    }
    uVar33 = _DAT_14cc2cf00;
    uStack_188 = 0;
    uStack_180 = 0;
    uStack_198 = 0;
    uStack_190 = 0;
    puVar13 = _DAT_14cc2cef0;
    if (_DAT_14cc2cf08 < 0x10) {
      puVar13 = (ulonglong *)&DAT_14cc2cef0;
    }
    param_1 = &uStack_198;
    if ((longlong)_DAT_14cc2cf00 < 0) goto LAB_1418da150;
    if (_DAT_14cc2cf00 < 0x10) {
      uStack_188 = _DAT_14cc2cf00;
      uStack_180 = 0xf;
      uStack_198 = *puVar13;
      uStack_190 = puVar13[1];
    }
    else {
      uVar28 = _DAT_14cc2cf00 | 0xf;
      uVar34 = 0x16;
      if (0x16 < uVar28) {
        uVar34 = uVar28;
      }
      puStack_68 = param_1;
      if (uVar28 < 0xfff) {
        puVar24 = (ulonglong *)(uVar34 + 1);
        uVar28 = (*_DAT_14adaa220)(_DAT_14cabeab8,puVar24);
        if (uVar28 == 0) {
          puStack_68 = param_1;
          FUN_1412c12b0(puVar24,0);
          uVar28 = 0;
        }
      }
      else {
        puVar24 = (ulonglong *)(uVar34 + 0x28);
        lVar12 = (*_DAT_14adaa220)(_DAT_14cabeab8,puVar24);
        if (lVar12 == 0) {
          puStack_68 = param_1;
          FUN_1412c12b0(puVar24,0);
          puVar24 = (ulonglong *)0x0;
        }
        uVar28 = lVar12 + 0x27U & 0xffffffffffffffe0;
        *(longlong *)(uVar28 - 8) = lVar12;
      }
      uStack_188 = uVar33;
      uStack_198 = uVar28;
      uStack_180 = uVar34;
      func_0x00014a5bca20(uVar28,puVar13,uVar33 + 1);
    }
    puVar13 = _DAT_14cc2cf20;
    uStack_168 = 0xc;
    uStack_160 = 0xf;
    uStack_178 = _DAT_14a75fce8;
    uStack_170 = uRam000000014a75fcf0;
    uStack_158 = 0;
    uStack_150 = 0;
    puStack_148 = (ulonglong *)0x0;
    uStack_140 = 0;
    puVar21 = _DAT_14cc2cf10;
    if (_DAT_14cc2cf28 < 0x10) {
      puVar21 = (ulonglong *)&DAT_14cc2cf10;
    }
    param_1 = &uStack_158;
    if ((longlong)_DAT_14cc2cf20 < 0) goto LAB_1418da15c;
    if (_DAT_14cc2cf20 < (ulonglong *)0x10) {
      puStack_148 = _DAT_14cc2cf20;
      uStack_140 = 0xf;
      uStack_158 = *puVar21;
      uStack_150 = puVar21[1];
    }
    else {
      uVar34 = (ulonglong)_DAT_14cc2cf20 | 0xf;
      uVar33 = 0x16;
      if (0x16 < uVar34) {
        uVar33 = uVar34;
      }
      puStack_68 = param_1;
      if (uVar34 < 0xfff) {
        puVar24 = (ulonglong *)(uVar33 + 1);
        uVar34 = (*_DAT_14adaa220)(_DAT_14cabeab8,puVar24);
        if (uVar34 == 0) {
          puStack_68 = param_1;
          FUN_1412c12b0(puVar24,0);
          uVar34 = 0;
        }
      }
      else {
        puVar24 = (ulonglong *)(uVar33 + 0x28);
        lVar12 = (*_DAT_14adaa220)(_DAT_14cabeab8,puVar24);
        if (lVar12 == 0) {
          puStack_68 = param_1;
          FUN_1412c12b0(puVar24,0);
          puVar24 = (ulonglong *)0x0;
        }
        uVar34 = lVar12 + 0x27U & 0xffffffffffffffe0;
        *(longlong *)(uVar34 - 8) = lVar12;
      }
      puStack_148 = puVar13;
      puVar13 = (ulonglong *)((longlong)puVar13 + 1);
      uStack_158 = uVar34;
      uStack_140 = uVar33;
      func_0x00014a5bca20(uVar34,puVar21,puVar13);
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
    lVar12 = (*_DAT_14adaa220)(_DAT_14cabeab8,0x160);
    if (lVar12 == 0) goto LAB_1418d9e57;
    lStack_288 = lVar12 + 0x160;
    lStack_298 = lVar12;
    lStack_290 = lVar12;
    lStack_290 = FUN_1400bc100(&pbStack_218,&uStack_b8,lVar12);
    FUN_1438ff3d0(pcVar23,&lStack_298);
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
      ppbVar29 = (byte **)((longlong)ppbStack_1e0 + 1);
      uVar33 = uStack_1f8;
      if ((byte **)0xfff < ppbVar29) {
        uVar33 = *(ulonglong *)(uStack_1f8 - 8);
        if (0x1f < (uStack_1f8 - 8) - uVar33) goto LAB_1418da10e;
        ppbVar29 = ppbStack_1e0 + 5;
      }
      func_0x00014a0f9b60(uVar33,ppbVar29);
    }
    uStack_1e8 = 0;
    ppbStack_1e0 = (byte **)0xf;
    uStack_1f8 = uStack_1f8 & 0xffffffffffffff00;
    if (0xf < uStack_200) {
      uVar33 = uStack_200 + 1;
      pbVar25 = pbStack_218;
      if (0xfff < uVar33) {
        pbVar25 = *(byte **)(pbStack_218 + -8);
        if ((byte *)0x1f < pbStack_218 + (-8 - (longlong)pbVar25)) goto LAB_1418da10e;
        uVar33 = uStack_200 + 0x28;
      }
      func_0x00014a0f9b60(pbVar25,uVar33);
    }
    uVar18 = (*_DAT_14adaa220)(param_2);
    func_0x00014829eeb0(uVar18);
    FUN_1482f4580(pcVar23,param_5,plStack_70);
    (*_DAT_14adaa220)(param_2,&pbStack_218);
    uVar18 = (*_DAT_14adaa220)(param_2);
    puVar21 = puStack_2a8;
    if (uStack_210 == 0) {
      uStack_3a0 = 0;
    }
    else {
      LOCK();
      *(int *)(uStack_210 + 8) = *(int *)(uStack_210 + 8) + 1;
      UNLOCK();
      uStack_3a0 = uStack_210;
    }
    pbStack_3a8 = pbStack_218;
    puStack_398 = puStack_208;
    if ((pbStack_218 != (byte *)0x0) && (*pbStack_218 != 0)) {
      in_stack_fffffffffffff7e8 = plStack_70;
      FUN_1480ba050(&pbStack_3a8,pcVar23,uVar18,param_5,plStack_70);
      uVar33 = uStack_210;
      pbStack_218 = (byte *)0x0;
      uStack_210 = 0;
      if (uVar33 != 0) {
        LOCK();
        piVar30 = (int *)(uVar33 + 8);
        *piVar30 = *piVar30 + -1;
        UNLOCK();
        if (*piVar30 == 0) {
          (*_DAT_14adaa220)(uVar33);
          LOCK();
          piVar30 = (int *)(uVar33 + 0xc);
          *piVar30 = *piVar30 + -1;
          UNLOCK();
          if (*piVar30 == 0) {
            (*_DAT_14adaa220)(uVar33);
          }
        }
        uVar33 = uStack_210;
        puStack_208 = (ulonglong *)0x0;
        if (uStack_210 != 0) {
          LOCK();
          piVar30 = (int *)(uStack_210 + 8);
          *piVar30 = *piVar30 + -1;
          UNLOCK();
          if (*piVar30 == 0) {
            (*_DAT_14adaa220)(uStack_210);
            LOCK();
            piVar30 = (int *)(uVar33 + 0xc);
            *piVar30 = *piVar30 + -1;
            UNLOCK();
            if (*piVar30 == 0) {
              (*_DAT_14adaa220)(uVar33);
            }
          }
        }
      }
      FUN_144cf0c40(&pcStack_7e8);
      uVar33 = uStack_90;
      uStack_98 = 0;
      uStack_90 = 0;
      if (uVar33 == 0) {
        lStack_88 = 0;
      }
      else {
        LOCK();
        piVar30 = (int *)(uVar33 + 8);
        *piVar30 = *piVar30 + -1;
        UNLOCK();
        if (*piVar30 == 0) {
          (*_DAT_14adaa220)(uVar33);
          LOCK();
          piVar30 = (int *)(uVar33 + 0xc);
          *piVar30 = *piVar30 + -1;
          UNLOCK();
          if (*piVar30 == 0) {
            (*_DAT_14adaa220)(uVar33);
          }
        }
        uVar33 = uStack_90;
        lStack_88 = 0;
        if (uStack_90 != 0) {
          LOCK();
          piVar30 = (int *)(uStack_90 + 8);
          *piVar30 = *piVar30 + -1;
          UNLOCK();
          if (*piVar30 == 0) {
            (*_DAT_14adaa220)(uStack_90);
            LOCK();
            piVar30 = (int *)(uVar33 + 0xc);
            *piVar30 = *piVar30 + -1;
            UNLOCK();
            if (*piVar30 == 0) {
              (*_DAT_14adaa220)(uVar33);
            }
          }
        }
      }
      if (*puVar21 == 0) {
        in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
        cVar9 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aacc9c9);
        if (cVar9 != '\0') {
          _DAT_00000000 = 0xdeadc0de;
        }
      }
      if (*(char *)*puVar21 == '\0') {
        in_stack_fffffffffffff7e8 = (longlong *)0x14aacc9c9;
        cVar9 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
        if (cVar9 != '\0') {
          _DAT_00000000 = 0xdeadc0de;
        }
      }
      puVar24 = (ulonglong *)(*_DAT_14adaa220)();
      puVar13 = (ulonglong *)puVar24[4];
      pcVar23 = (char *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
      if (pcVar23 == (char *)0x0) {
LAB_1418d9e63:
        FUN_1412c12b0(8,0);
      }
      pcVar23[0] = -8;
      pcVar23[1] = -0x16;
      pcVar23[2] = 'u';
      pcVar23[3] = 'J';
      pcVar23[4] = '\x01';
      pcVar23[5] = '\0';
      pcVar23[6] = '\0';
      pcVar23[7] = '\0';
      puVar14 = (undefined8 *)puVar13[1];
      pcStack_7e8 = pcVar23;
      if (puVar14 == (undefined8 *)puVar13[2]) {
        FUN_1401cfe30(puVar13,puVar14,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*_DAT_14adaa220)(pcStack_7e8,1);
        }
      }
      else {
        *puVar14 = pcVar23;
        puVar13[1] = puVar13[1] + 8;
      }
      uVar33 = puVar24[4];
      pcVar23 = (char *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
      if (pcVar23 == (char *)0x0) {
        FUN_1412c12b0(8,0);
      }
      pcVar23[0] = '\b';
      pcVar23[1] = -0x15;
      pcVar23[2] = 'u';
      pcVar23[3] = 'J';
      pcVar23[4] = '\x01';
      pcVar23[5] = '\0';
      pcVar23[6] = '\0';
      pcVar23[7] = '\0';
      puVar14 = *(undefined8 **)(uVar33 + 8);
      pcStack_7e8 = pcVar23;
      if (puVar14 == *(undefined8 **)(uVar33 + 0x10)) {
        FUN_1401cfe30(uVar33,puVar14,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*_DAT_14adaa220)(pcStack_7e8,1);
        }
      }
      else {
        *puVar14 = pcVar23;
        *(longlong *)(uVar33 + 8) = *(longlong *)(uVar33 + 8) + 8;
      }
      uVar33 = puVar24[4];
      pcVar23 = (char *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
      if (pcVar23 == (char *)0x0) {
        FUN_1412c12b0(8,0);
      }
      pcVar23[0] = '\x18';
      pcVar23[1] = -0x15;
      pcVar23[2] = 'u';
      pcVar23[3] = 'J';
      pcVar23[4] = '\x01';
      pcVar23[5] = '\0';
      pcVar23[6] = '\0';
      pcVar23[7] = '\0';
      puVar14 = *(undefined8 **)(uVar33 + 8);
      pcStack_7e8 = pcVar23;
      if (puVar14 == *(undefined8 **)(uVar33 + 0x10)) {
        FUN_1401cfe30(uVar33,puVar14,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*_DAT_14adaa220)(pcStack_7e8,1);
        }
      }
      else {
        *puVar14 = pcVar23;
        *(longlong *)(uVar33 + 8) = *(longlong *)(uVar33 + 8) + 8;
      }
      uVar33 = puVar24[4];
      pcVar23 = (char *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
      if (pcVar23 == (char *)0x0) {
        FUN_1412c12b0(8,0);
      }
      pcVar23[0] = '(';
      pcVar23[1] = -0x15;
      pcVar23[2] = 'u';
      pcVar23[3] = 'J';
      pcVar23[4] = '\x01';
      pcVar23[5] = '\0';
      pcVar23[6] = '\0';
      pcVar23[7] = '\0';
      puVar14 = *(undefined8 **)(uVar33 + 8);
      pcStack_7e8 = pcVar23;
      if (puVar14 == *(undefined8 **)(uVar33 + 0x10)) {
        FUN_1401cfe30(uVar33,puVar14,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*_DAT_14adaa220)(pcStack_7e8,1);
        }
      }
      else {
        *puVar14 = pcVar23;
        *(longlong *)(uVar33 + 8) = *(longlong *)(uVar33 + 8) + 8;
      }
      uVar33 = puVar24[4];
      pcVar23 = (char *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
      if (pcVar23 == (char *)0x0) {
        FUN_1412c12b0(8,0);
      }
      pcVar23[0] = '8';
      pcVar23[1] = -0x15;
      pcVar23[2] = 'u';
      pcVar23[3] = 'J';
      pcVar23[4] = '\x01';
      pcVar23[5] = '\0';
      pcVar23[6] = '\0';
      pcVar23[7] = '\0';
      puVar14 = *(undefined8 **)(uVar33 + 8);
      pcStack_7e8 = pcVar23;
      if (puVar14 == *(undefined8 **)(uVar33 + 0x10)) {
        FUN_1401cfe30(uVar33,puVar14,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*_DAT_14adaa220)(pcStack_7e8,1);
        }
      }
      else {
        *puVar14 = pcVar23;
        *(longlong *)(uVar33 + 8) = *(longlong *)(uVar33 + 8) + 8;
      }
      uVar33 = puVar24[4];
      pcVar23 = (char *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
      if (pcVar23 == (char *)0x0) {
        FUN_1412c12b0(8,0);
      }
      pcVar23[0] = 'H';
      pcVar23[1] = -0x15;
      pcVar23[2] = 'u';
      pcVar23[3] = 'J';
      pcVar23[4] = '\x01';
      pcVar23[5] = '\0';
      pcVar23[6] = '\0';
      pcVar23[7] = '\0';
      puVar14 = *(undefined8 **)(uVar33 + 8);
      pcStack_7e8 = pcVar23;
      if (puVar14 == *(undefined8 **)(uVar33 + 0x10)) {
        FUN_1401cfe30(uVar33,puVar14,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*_DAT_14adaa220)(pcStack_7e8,1);
        }
      }
      else {
        *puVar14 = pcVar23;
        *(longlong *)(uVar33 + 8) = *(longlong *)(uVar33 + 8) + 8;
      }
      uVar33 = puVar24[4];
      pcVar23 = (char *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
      if (pcVar23 == (char *)0x0) {
        FUN_1412c12b0(8,0);
      }
      pcVar23[0] = 'X';
      pcVar23[1] = -0x15;
      pcVar23[2] = 'u';
      pcVar23[3] = 'J';
      pcVar23[4] = '\x01';
      pcVar23[5] = '\0';
      pcVar23[6] = '\0';
      pcVar23[7] = '\0';
      puVar14 = *(undefined8 **)(uVar33 + 8);
      pcStack_7e8 = pcVar23;
      if (puVar14 == *(undefined8 **)(uVar33 + 0x10)) {
        FUN_1401cfe30(uVar33,puVar14,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*_DAT_14adaa220)(pcStack_7e8,1);
        }
      }
      else {
        *puVar14 = pcVar23;
        *(longlong *)(uVar33 + 8) = *(longlong *)(uVar33 + 8) + 8;
      }
      uVar33 = puVar24[4];
      pcVar23 = (char *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
      if (pcVar23 == (char *)0x0) {
        FUN_1412c12b0(8,0);
      }
      pcVar23[0] = 'h';
      pcVar23[1] = -0x15;
      pcVar23[2] = 'u';
      pcVar23[3] = 'J';
      pcVar23[4] = '\x01';
      pcVar23[5] = '\0';
      pcVar23[6] = '\0';
      pcVar23[7] = '\0';
      puVar14 = *(undefined8 **)(uVar33 + 8);
      pcStack_7e8 = pcVar23;
      if (puVar14 == *(undefined8 **)(uVar33 + 0x10)) {
        FUN_1401cfe30(uVar33,puVar14,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*_DAT_14adaa220)(pcStack_7e8,1);
        }
      }
      else {
        *puVar14 = pcVar23;
        *(longlong *)(uVar33 + 8) = *(longlong *)(uVar33 + 8) + 8;
      }
      uVar33 = puVar24[4];
      pcVar23 = (char *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
      if (pcVar23 == (char *)0x0) {
        FUN_1412c12b0(8,0);
      }
      pcVar23[0] = 'x';
      pcVar23[1] = -0x15;
      pcVar23[2] = 'u';
      pcVar23[3] = 'J';
      pcVar23[4] = '\x01';
      pcVar23[5] = '\0';
      pcVar23[6] = '\0';
      pcVar23[7] = '\0';
      puVar14 = *(undefined8 **)(uVar33 + 8);
      pcStack_7e8 = pcVar23;
      if (puVar14 == *(undefined8 **)(uVar33 + 0x10)) {
        FUN_1401cfe30(uVar33,puVar14,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*_DAT_14adaa220)(pcStack_7e8,1);
        }
      }
      else {
        *puVar14 = pcVar23;
        *(longlong *)(uVar33 + 8) = *(longlong *)(uVar33 + 8) + 8;
      }
      uVar33 = puVar24[4];
      pcVar23 = (char *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
      if (pcVar23 == (char *)0x0) {
        FUN_1412c12b0(8,0);
      }
      pcVar23[0] = -0x78;
      pcVar23[1] = -0x15;
      pcVar23[2] = 'u';
      pcVar23[3] = 'J';
      pcVar23[4] = '\x01';
      pcVar23[5] = '\0';
      pcVar23[6] = '\0';
      pcVar23[7] = '\0';
      puVar14 = *(undefined8 **)(uVar33 + 8);
      pcStack_7e8 = pcVar23;
      if (puVar14 == *(undefined8 **)(uVar33 + 0x10)) {
        FUN_1401cfe30(uVar33,puVar14,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*_DAT_14adaa220)(pcStack_7e8,1);
        }
      }
      else {
        *puVar14 = pcVar23;
        *(longlong *)(uVar33 + 8) = *(longlong *)(uVar33 + 8) + 8;
      }
      uVar33 = puVar24[4];
      pcVar23 = (char *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
      if (pcVar23 == (char *)0x0) {
        FUN_1412c12b0(8,0);
      }
      pcVar23[0] = -0x68;
      pcVar23[1] = -0x15;
      pcVar23[2] = 'u';
      pcVar23[3] = 'J';
      pcVar23[4] = '\x01';
      pcVar23[5] = '\0';
      pcVar23[6] = '\0';
      pcVar23[7] = '\0';
      puVar14 = *(undefined8 **)(uVar33 + 8);
      pcStack_7e8 = pcVar23;
      if (puVar14 == *(undefined8 **)(uVar33 + 0x10)) {
        FUN_1401cfe30(uVar33,puVar14,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*_DAT_14adaa220)(pcStack_7e8,1);
        }
      }
      else {
        *puVar14 = pcVar23;
        *(longlong *)(uVar33 + 8) = *(longlong *)(uVar33 + 8) + 8;
      }
      uVar33 = puVar24[4];
      pcVar23 = (char *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
      if (pcVar23 == (char *)0x0) {
        FUN_1412c12b0(8,0);
      }
      pcVar23[0] = -0x58;
      pcVar23[1] = -0x15;
      pcVar23[2] = 'u';
      pcVar23[3] = 'J';
      pcVar23[4] = '\x01';
      pcVar23[5] = '\0';
      pcVar23[6] = '\0';
      pcVar23[7] = '\0';
      puVar14 = *(undefined8 **)(uVar33 + 8);
      pcStack_7e8 = pcVar23;
      if (puVar14 == *(undefined8 **)(uVar33 + 0x10)) {
        FUN_1401cfe30(uVar33,puVar14,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*_DAT_14adaa220)(pcStack_7e8,1);
        }
      }
      else {
        *puVar14 = pcVar23;
        *(longlong *)(uVar33 + 8) = *(longlong *)(uVar33 + 8) + 8;
      }
      uVar33 = puVar24[4];
      pcVar23 = (char *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
      if (pcVar23 == (char *)0x0) {
        FUN_1412c12b0(8,0);
      }
      pcVar23[0] = -0x48;
      pcVar23[1] = -0x15;
      pcVar23[2] = 'u';
      pcVar23[3] = 'J';
      pcVar23[4] = '\x01';
      pcVar23[5] = '\0';
      pcVar23[6] = '\0';
      pcVar23[7] = '\0';
      puVar14 = *(undefined8 **)(uVar33 + 8);
      pcStack_7e8 = pcVar23;
      if (puVar14 == *(undefined8 **)(uVar33 + 0x10)) {
        FUN_1401cfe30(uVar33,puVar14,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*_DAT_14adaa220)(pcStack_7e8,1);
        }
      }
      else {
        *puVar14 = pcVar23;
        *(longlong *)(uVar33 + 8) = *(longlong *)(uVar33 + 8) + 8;
      }
      uVar33 = puVar24[4];
      pcVar23 = (char *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
      if (pcVar23 == (char *)0x0) {
        FUN_1412c12b0(8,0);
      }
      pcVar23[0] = -0x38;
      pcVar23[1] = -0x15;
      pcVar23[2] = 'u';
      pcVar23[3] = 'J';
      pcVar23[4] = '\x01';
      pcVar23[5] = '\0';
      pcVar23[6] = '\0';
      pcVar23[7] = '\0';
      puVar14 = *(undefined8 **)(uVar33 + 8);
      pcStack_7e8 = pcVar23;
      if (puVar14 == *(undefined8 **)(uVar33 + 0x10)) {
        FUN_1401cfe30(uVar33,puVar14,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*_DAT_14adaa220)(pcStack_7e8,1);
        }
      }
      else {
        *puVar14 = pcVar23;
        *(longlong *)(uVar33 + 8) = *(longlong *)(uVar33 + 8) + 8;
      }
      uVar33 = puVar24[4];
      pcVar23 = (char *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
      if (pcVar23 == (char *)0x0) {
        FUN_1412c12b0(8,0);
      }
      pcVar23[0] = -0x28;
      pcVar23[1] = -0x15;
      pcVar23[2] = 'u';
      pcVar23[3] = 'J';
      pcVar23[4] = '\x01';
      pcVar23[5] = '\0';
      pcVar23[6] = '\0';
      pcVar23[7] = '\0';
      puVar14 = *(undefined8 **)(uVar33 + 8);
      pcStack_7e8 = pcVar23;
      if (puVar14 == *(undefined8 **)(uVar33 + 0x10)) {
        FUN_1401cfe30(uVar33,puVar14,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*_DAT_14adaa220)(pcStack_7e8,1);
        }
      }
      else {
        *puVar14 = pcVar23;
        *(longlong *)(uVar33 + 8) = *(longlong *)(uVar33 + 8) + 8;
      }
      uVar33 = puVar24[4];
      pcVar23 = (char *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
      if (pcVar23 == (char *)0x0) {
        FUN_1412c12b0(8,0);
      }
      pcVar23[0] = -0x18;
      pcVar23[1] = -0x15;
      pcVar23[2] = 'u';
      pcVar23[3] = 'J';
      pcVar23[4] = '\x01';
      pcVar23[5] = '\0';
      pcVar23[6] = '\0';
      pcVar23[7] = '\0';
      puVar14 = *(undefined8 **)(uVar33 + 8);
      pcStack_7e8 = pcVar23;
      if (puVar14 == *(undefined8 **)(uVar33 + 0x10)) {
        FUN_1401cfe30(uVar33,puVar14,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*_DAT_14adaa220)(pcStack_7e8,1);
        }
      }
      else {
        *puVar14 = pcVar23;
        *(longlong *)(uVar33 + 8) = *(longlong *)(uVar33 + 8) + 8;
      }
      uVar33 = puVar24[4];
      pcVar23 = (char *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
      if (pcVar23 == (char *)0x0) {
        FUN_1412c12b0(8,0);
      }
      pcVar23[0] = -8;
      pcVar23[1] = -0x15;
      pcVar23[2] = 'u';
      pcVar23[3] = 'J';
      pcVar23[4] = '\x01';
      pcVar23[5] = '\0';
      pcVar23[6] = '\0';
      pcVar23[7] = '\0';
      puVar14 = *(undefined8 **)(uVar33 + 8);
      pcStack_7e8 = pcVar23;
      if (puVar14 == *(undefined8 **)(uVar33 + 0x10)) {
        FUN_1401cfe30(uVar33,puVar14,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*_DAT_14adaa220)(pcStack_7e8,1);
        }
      }
      else {
        *puVar14 = pcVar23;
        *(longlong *)(uVar33 + 8) = *(longlong *)(uVar33 + 8) + 8;
      }
      uVar33 = puVar24[4];
      pcVar23 = (char *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
      if (pcVar23 == (char *)0x0) {
        FUN_1412c12b0(8,0);
      }
      pcVar23[0] = '\b';
      pcVar23[1] = -0x14;
      pcVar23[2] = 'u';
      pcVar23[3] = 'J';
      pcVar23[4] = '\x01';
      pcVar23[5] = '\0';
      pcVar23[6] = '\0';
      pcVar23[7] = '\0';
      puVar14 = *(undefined8 **)(uVar33 + 8);
      pcStack_7e8 = pcVar23;
      if (puVar14 == *(undefined8 **)(uVar33 + 0x10)) {
        FUN_1401cfe30(uVar33,puVar14,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*_DAT_14adaa220)(pcStack_7e8,1);
        }
      }
      else {
        *puVar14 = pcVar23;
        *(longlong *)(uVar33 + 8) = *(longlong *)(uVar33 + 8) + 8;
      }
      uVar33 = puVar24[4];
      pcVar23 = (char *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
      if (pcVar23 == (char *)0x0) {
        FUN_1412c12b0(8,0);
      }
      pcVar23[0] = '\x18';
      pcVar23[1] = -0x14;
      pcVar23[2] = 'u';
      pcVar23[3] = 'J';
      pcVar23[4] = '\x01';
      pcVar23[5] = '\0';
      pcVar23[6] = '\0';
      pcVar23[7] = '\0';
      puVar14 = *(undefined8 **)(uVar33 + 8);
      pcStack_7e8 = pcVar23;
      if (puVar14 == *(undefined8 **)(uVar33 + 0x10)) {
        FUN_1401cfe30(uVar33,puVar14,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*_DAT_14adaa220)(pcStack_7e8,1);
        }
      }
      else {
        *puVar14 = pcVar23;
        *(longlong *)(uVar33 + 8) = *(longlong *)(uVar33 + 8) + 8;
      }
      puVar13 = (ulonglong *)puVar24[4];
      pcVar23 = (char *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
      if (pcVar23 == (char *)0x0) {
        FUN_1412c12b0(8,0);
      }
      pcVar23[0] = '(';
      pcVar23[1] = -0x14;
      pcVar23[2] = 'u';
      pcVar23[3] = 'J';
      pcVar23[4] = '\x01';
      pcVar23[5] = '\0';
      pcVar23[6] = '\0';
      pcVar23[7] = '\0';
      puVar14 = (undefined8 *)puVar13[1];
      if (puVar14 == (undefined8 *)puVar13[2]) {
        pcStack_7e8 = pcVar23;
        FUN_1401cfe30(puVar13,puVar14,&pcStack_7e8);
        if (pcStack_7e8 != (char *)0x0) {
          (*_DAT_14adaa220)(pcStack_7e8,1);
        }
      }
      else {
        *puVar14 = pcVar23;
        puVar13[1] = puVar13[1] + 8;
      }
      if (puVar21[1] == 0) {
        puStack_7e0 = (ulonglong *)0x0;
      }
      else {
        LOCK();
        piVar30 = (int *)(puVar21[1] + 8);
        *piVar30 = *piVar30 + 1;
        UNLOCK();
        puStack_7e0 = (ulonglong *)puVar21[1];
      }
      pcStack_7e8 = (char *)*puVar21;
      uStack_7d8 = puVar21[2];
      if ((pcStack_7e8 != (char *)0x0) && (*pcStack_7e8 != '\0')) {
        FUN_1418ba620(puVar24,&pcStack_7e8,auStack_378);
        if ((*puVar21 == 0) &&
           (cVar9 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aacc9c9),
           cVar9 != '\0')) {
          _DAT_00000000 = 0xdeadc0de;
        }
        if ((*(char *)*puVar21 == '\0') &&
           (cVar9 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9),
           cVar9 != '\0')) {
          _DAT_00000000 = 0xdeadc0de;
        }
        uVar18 = (*_DAT_14adaa220)();
        FUN_141e9b120(&pcStack_7e8,param_5);
        FUN_141ce6d20(uVar18,&pcStack_7e8);
        if ((*puVar21 == 0) &&
           (cVar9 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aacc9c9),
           cVar9 != '\0')) {
          _DAT_00000000 = 0xdeadc0de;
        }
        if ((*(char *)*puVar21 == '\0') &&
           (cVar9 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9),
           cVar9 != '\0')) {
          _DAT_00000000 = 0xdeadc0de;
        }
        cVar9 = (*_DAT_14adaa220)();
        if (cVar9 != '\0') {
          if ((*puVar21 == 0) &&
             (cVar9 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aacc9c9),
             cVar9 != '\0')) {
            _DAT_00000000 = 0xdeadc0de;
          }
          if (*(char *)*puVar21 == '\x01') {
            lVar12 = *(longlong *)(*(longlong *)(puVar21[2] + 0x318) + 0x18);
          }
          else {
            cVar9 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9);
            if (cVar9 != '\0') {
              _DAT_00000000 = 0xdeadc0de;
            }
            lVar12 = *(longlong *)(*(longlong *)(puVar21[2] + 0x318) + 0x18);
            if ((*puVar21 == 0) &&
               (cVar9 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aacc9c9),
               cVar9 != '\0')) {
              _DAT_00000000 = 0xdeadc0de;
            }
          }
          if ((*(char *)*puVar21 == '\0') &&
             (cVar9 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aacc9c9),
             cVar9 != '\0')) {
            _DAT_00000000 = 0xdeadc0de;
          }
          uVar18 = (*_DAT_14adaa220)();
          pcStack_7e8 = (char *)0x14aa216af;
          puStack_7e0 = (ulonglong *)0x14;
          FUN_14078d600(*(undefined8 *)(lVar12 + 8),uVar18,&pcStack_7e8,5);
          FUN_1402ccac0(lVar12 + 0x40,lVar12);
        }
        if (lStack_2c8 != 0) {
          LOCK();
          piVar30 = (int *)(lStack_2c8 + 8);
          *piVar30 = *piVar30 + -1;
          UNLOCK();
          if (*piVar30 == 0) {
            (*_DAT_14adaa220)(lStack_2c8);
            LOCK();
            piVar30 = (int *)(lStack_2c8 + 0xc);
            *piVar30 = *piVar30 + -1;
            UNLOCK();
            if (*piVar30 == 0) {
              (*_DAT_14adaa220)(lStack_2c8);
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


