// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14664d330; body [[14664d330, 14664e368]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14664d330(undefined8 param_1,undefined8 param_2,uint *param_3)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  char cVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  longlong lVar10;
  longlong lVar11;
  longlong *plVar12;
  longlong lVar13;
  longlong lVar14;
  ulonglong uVar15;
  longlong lVar16;
  longlong lVar17;
  longlong unaff_GS_OFFSET;
  undefined4 uStack_440;
  uint uStack_43c;
  undefined4 uStack_438;
  undefined4 uStack_434;
  longlong lStack_430;
  longlong lStack_428;
  longlong lStack_420;
  longlong lStack_418;
  longlong lStack_410;
  undefined8 uStack_408;
  undefined8 uStack_400;
  longlong lStack_3f8;
  longlong lStack_3f0;
  char cStack_2c0;
  undefined4 uStack_2b8;
  undefined4 uStack_2b4;
  undefined4 uStack_2b0;
  undefined4 uStack_2ac;
  undefined4 uStack_2a8;
  undefined4 uStack_298;
  undefined4 uStack_294;
  undefined4 uStack_290;
  undefined4 uStack_28c;
  undefined4 uStack_278;
  undefined4 uStack_274;
  undefined4 uStack_270;
  undefined4 uStack_26c;
  undefined4 uStack_268;
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined4 uStack_250;
  undefined4 uStack_24c;
  undefined4 uStack_248;
  longlong lStack_240;
  undefined4 uStack_238;
  undefined4 uStack_234;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined4 uStack_228;
  undefined1 auStack_220 [8];
  longlong lStack_218;
  undefined8 uStack_210;
  undefined4 uStack_208;
  undefined4 uStack_204;
  longlong lStack_200;
  longlong lStack_1f8;
  longlong lStack_1f0;
  longlong lStack_1e8;
  longlong lStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  longlong lStack_1c8;
  longlong lStack_1c0;
  uint uStack_1b8;
  longlong alStack_1b0 [9];
  uint uStack_168;
  longlong lStack_160;
  undefined8 uStack_158;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  longlong lStack_148;
  longlong lStack_140;
  longlong lStack_138;
  longlong lStack_130;
  longlong lStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  longlong lStack_110;
  uint uStack_108;
  longlong lStack_100;
  undefined8 uStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  longlong lStack_b0;
  uint uStack_a8;
  uint uStack_9c;
  undefined4 *puStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  longlong lStack_68;
  uint uStack_60;
  undefined4 uStack_5c;
  uint *puStack_58;
  uint uStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_14664e470(&lStack_240);
  lVar10 = lStack_240;
  uStack_2b8 = uStack_238;
  uStack_2b4 = uStack_234;
  uStack_2b0 = uStack_230;
  uStack_2ac = uStack_22c;
  uStack_2a8 = uStack_228;
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
               + 4) < _DAT_14ccb1068) && (FUN_14a0fe3f0(&DAT_14ccb1068), _DAT_14ccb1068 == -1)) {
    FUN_14191f3f0(0x14ccb1050);
    FUN_14a0fe4b0(&DAT_14ccb1068);
  }
  plVar12 = (longlong *)
            (*(longlong *)(lVar10 + 0x30) +
            (ulonglong)
            ((int)((ulonglong)(*(longlong *)(lVar10 + 0x38) - *(longlong *)(lVar10 + 0x30)) >> 3) -
             1U & _DAT_14ccb1054) * 8);
  lVar14 = *(longlong *)(lVar10 + 0x50);
  do {
    lVar11 = lVar10;
    if (*plVar12 == -1) goto LAB_14664d781;
    lVar16 = *plVar12 * 0x30;
    plVar12 = (longlong *)(lVar14 + lVar16);
  } while (*(uint *)(lVar14 + 8 + lVar16) != _DAT_14ccb1054);
  lVar14 = lVar14 + lVar16;
  if (((*(longlong *)(lVar10 + 0x58) != lVar14) && (*(int *)(lVar14 + 0x28) == -0x396a46ec)) &&
     (*(longlong *)(lVar14 + 0x10) != 0)) {
    if ((lStack_b0 == 7) || ((&uStack_f8)[lStack_b0] == 0)) {
      FUN_14664e7c0(lStack_100 + 0x30,&uStack_440);
      uStack_b8 = uStack_400;
      lStack_b0 = lStack_3f8;
      lStack_c8 = lStack_410;
      uStack_c0 = uStack_408;
      lStack_d8 = lStack_420;
      lStack_d0 = lStack_418;
      lStack_e8 = lStack_430;
      lStack_e0 = lStack_428;
      uStack_f8._0_4_ = uStack_440;
      uStack_f8._4_4_ = uStack_43c;
      uStack_f0 = uStack_438;
      uStack_ec = uStack_434;
      uStack_a8 = 0xffffffff;
    }
    uVar1 = *param_3;
    uStack_60 = uVar1;
    cVar7 = func_0x000141ca03a0(&uStack_f8,&uStack_60);
    lVar11 = lStack_240;
    if (cVar7 != '\0') {
      uVar8 = (ulonglong)((uVar1 & 0x3f800) >> 8);
      uVar15 = (ulonglong)((uVar1 & 0x7ff) << 2);
      uVar2 = *(uint *)(*(longlong *)(*(longlong *)(lStack_d0 + 8) + uVar8) + uVar15);
      lStack_68 = (ulonglong)((uVar2 & 0x7f) * 0x24) +
                  *(longlong *)
                   (*(longlong *)(lStack_d0 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
      uVar2 = *(uint *)(*(longlong *)(*(longlong *)(lStack_d8 + 8) + uVar8) + uVar15);
      lStack_80 = (ulonglong)((uVar2 & 0x7f) * 0x14) +
                  *(longlong *)
                   (*(longlong *)(lStack_d8 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
      uVar2 = *(uint *)(*(longlong *)(*(longlong *)(lStack_e0 + 8) + uVar8) + uVar15);
      lVar14 = *(longlong *)(*(longlong *)(lStack_e0 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
      uVar3 = *(uint *)(*(longlong *)(*(longlong *)(lStack_e8 + 8) + uVar8) + uVar15);
      lVar11 = *(longlong *)(*(longlong *)(lStack_e8 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
      uVar4 = *(uint *)(*(longlong *)(*(longlong *)(CONCAT44(uStack_ec,uStack_f0) + 8) + uVar8) +
                       uVar15);
      lVar16 = *(longlong *)
                (*(longlong *)(CONCAT44(uStack_ec,uStack_f0) + 0x50) +
                (ulonglong)((uVar4 & 0x3ff80) >> 4));
      uVar5 = *(uint *)(*(longlong *)
                         (*(longlong *)(CONCAT44(uStack_f8._4_4_,(undefined4)uStack_f8) + 8) + uVar8
                         ) + uVar15);
      lVar17 = *(longlong *)
                (*(longlong *)(CONCAT44(uStack_f8._4_4_,(undefined4)uStack_f8) + 0x50) +
                (ulonglong)((uVar5 & 0x3ff80) >> 4));
      uStack_4c = *(undefined4 *)(lStack_100 + 0x160);
      uStack_a8 = uVar1;
      uStack_78 = param_2;
      puStack_58 = param_3;
      uStack_50 = uVar1;
      lStack_70 = FUN_141268dc0(lStack_100 + 0x30,0x2f50f705);
      uVar1 = uStack_a8;
      FUN_141c7fd90(&uStack_2b8,&puStack_98,&uStack_50);
      if (puStack_98 != (undefined4 *)0x0) {
        uVar9 = FUN_141c7f970(lVar10);
        uStack_43c = uStack_43c & 0xffffff00;
        cStack_2c0 = '\0';
        FUN_141e7e060(uVar9,&uStack_440,*puStack_98);
        uVar8 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
        if (((uVar8 < (ulonglong)
                      (*(longlong *)(lStack_70 + 0x10) - *(longlong *)(lStack_70 + 8) >> 3)) &&
            (lVar10 = *(longlong *)(*(longlong *)(lStack_70 + 8) + uVar8 * 8), lVar10 != 0)) &&
           (uVar6 = *(uint *)(lVar10 + (ulonglong)(uVar1 & 0x7ff) * 4),
           (uVar1 & 0xfffc0000 ^ uVar6) < 0x3ffff)) {
          lVar10 = (ulonglong)(uVar6 & 0x7f) * 0x58 +
                   *(longlong *)
                    (*(longlong *)(lStack_70 + 0x50) + (ulonglong)((uVar6 & 0x3ff80) >> 4));
        }
        else {
          lVar10 = 0;
        }
        FUN_14661f790(&uStack_50,(ulonglong)((uVar5 & 0x7f) << 5) + lVar17,
                      (ulonglong)((uVar4 & 0x7f) * 0x18) + lVar16,
                      (ulonglong)((uVar3 & 0x7f) << 4) + lVar11,
                      (ulonglong)((uVar2 & 0x7f) * 0x18) + lVar14,lVar10,lStack_80,lStack_68,
                      auStack_220,&uStack_438,0);
        if (cStack_2c0 == '\x01') {
          FUN_1415f37b0(&uStack_438);
        }
      }
      uStack_a8 = 0xffffffff;
      param_2 = uStack_78;
      param_3 = puStack_58;
      lVar11 = lStack_240;
    }
  }
LAB_14664d781:
  uStack_298 = uStack_238;
  uStack_294 = uStack_234;
  uStack_290 = uStack_230;
  uStack_28c = uStack_22c;
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
               + 4) < _DAT_14ccb1068) && (FUN_14a0fe3f0(&DAT_14ccb1068), _DAT_14ccb1068 == -1)) {
    FUN_14191f3f0(0x14ccb1050);
    FUN_14a0fe4b0(&DAT_14ccb1068);
  }
  plVar12 = (longlong *)
            (*(longlong *)(lVar11 + 0x30) +
            (ulonglong)
            ((int)((ulonglong)(*(longlong *)(lVar11 + 0x38) - *(longlong *)(lVar11 + 0x30)) >> 3) -
             1U & _DAT_14ccb1054) * 8);
  lVar10 = *(longlong *)(lVar11 + 0x50);
  do {
    if (*plVar12 == -1) goto LAB_14664db86;
    lVar14 = *plVar12 * 0x30;
    plVar12 = (longlong *)(lVar10 + lVar14);
  } while (*(uint *)(lVar10 + 8 + lVar14) != _DAT_14ccb1054);
  lVar10 = lVar10 + lVar14;
  if (((*(longlong *)(lVar11 + 0x58) != lVar10) && (*(int *)(lVar10 + 0x28) == -0x396a46ec)) &&
     (*(longlong *)(lVar10 + 0x10) != 0)) {
    if ((lStack_110 == 7) || ((&uStack_158)[lStack_110] == 0)) {
      FUN_14664ead0(lStack_160 + 0x30,&uStack_440);
      uStack_118 = uStack_400;
      lStack_110 = lStack_3f8;
      lStack_128 = lStack_410;
      uStack_120 = uStack_408;
      lStack_138 = lStack_420;
      lStack_130 = lStack_418;
      lStack_148 = lStack_430;
      lStack_140 = lStack_428;
      uStack_158._0_4_ = uStack_440;
      uStack_158._4_4_ = uStack_43c;
      uStack_150 = uStack_438;
      uStack_14c = uStack_434;
      uStack_108 = 0xffffffff;
    }
    uVar1 = *param_3;
    uStack_60 = uVar1;
    cVar7 = func_0x000141ca03a0(&uStack_158,&uStack_60);
    if (cVar7 != '\0') {
      uVar8 = (ulonglong)((uVar1 & 0x3f800) >> 8);
      uVar15 = (ulonglong)((uVar1 & 0x7ff) << 2);
      uVar2 = *(uint *)(*(longlong *)(*(longlong *)(lStack_130 + 8) + uVar8) + uVar15);
      lStack_70 = (ulonglong)((uVar2 & 0x7f) * 0x24) +
                  *(longlong *)
                   (*(longlong *)(lStack_130 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
      uVar2 = *(uint *)(*(longlong *)(*(longlong *)(lStack_138 + 8) + uVar8) + uVar15);
      lStack_68 = (ulonglong)((uVar2 & 0x7f) * 0x14) +
                  *(longlong *)
                   (*(longlong *)(lStack_138 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
      uVar2 = *(uint *)(*(longlong *)(*(longlong *)(lStack_140 + 8) + uVar8) + uVar15);
      lVar10 = *(longlong *)(*(longlong *)(lStack_140 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4))
      ;
      uVar3 = *(uint *)(*(longlong *)(*(longlong *)(lStack_148 + 8) + uVar8) + uVar15);
      lVar14 = *(longlong *)(*(longlong *)(lStack_148 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4))
      ;
      uVar4 = *(uint *)(*(longlong *)(*(longlong *)(CONCAT44(uStack_14c,uStack_150) + 8) + uVar8) +
                       uVar15);
      lVar16 = *(longlong *)
                (*(longlong *)(CONCAT44(uStack_14c,uStack_150) + 0x50) +
                (ulonglong)((uVar4 & 0x3ff80) >> 4));
      uVar5 = *(uint *)(*(longlong *)
                         (*(longlong *)(CONCAT44(uStack_158._4_4_,(undefined4)uStack_158) + 8) +
                         uVar8) + uVar15);
      lVar17 = *(longlong *)
                (*(longlong *)(CONCAT44(uStack_158._4_4_,(undefined4)uStack_158) + 0x50) +
                (ulonglong)((uVar5 & 0x3ff80) >> 4));
      uStack_4c = *(undefined4 *)(lStack_160 + 0x160);
      uStack_108 = uVar1;
      uStack_78 = param_2;
      puStack_58 = param_3;
      uStack_50 = uVar1;
      lStack_80 = FUN_141268dc0(lStack_160 + 0x30,0x2f50f705);
      uVar1 = uStack_108;
      FUN_141c7fd90(&uStack_298,&puStack_98,&uStack_50);
      if (puStack_98 != (undefined4 *)0x0) {
        uVar9 = FUN_141c7f970(lVar11);
        uStack_43c = uStack_43c & 0xffffff00;
        cStack_2c0 = '\0';
        FUN_141e7e060(uVar9,&uStack_440,*puStack_98);
        uVar8 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
        if (uVar8 < (ulonglong)(*(longlong *)(lStack_80 + 0x10) - *(longlong *)(lStack_80 + 8) >> 3)
           ) {
          lVar11 = *(longlong *)(*(longlong *)(lStack_80 + 8) + uVar8 * 8);
          if ((lVar11 == 0) ||
             (uVar6 = *(uint *)(lVar11 + (ulonglong)(uVar1 & 0x7ff) * 4),
             0x3fffe < (uVar1 & 0xfffc0000 ^ uVar6))) {
            lVar11 = 0;
          }
          else {
            lVar11 = (ulonglong)(uVar6 & 0x7f) * 0x58 +
                     *(longlong *)
                      (*(longlong *)(lStack_80 + 0x50) + (ulonglong)((uVar6 & 0x3ff80) >> 4));
          }
        }
        else {
          lVar11 = 0;
        }
        FUN_14661f790(&uStack_50,(ulonglong)((uVar5 & 0x7f) << 5) + lVar17,
                      (ulonglong)((uVar4 & 0x7f) * 0x18) + lVar16,
                      (ulonglong)((uVar3 & 0x7f) << 4) + lVar14,
                      (ulonglong)((uVar2 & 0x7f) * 0x18) + lVar10,lVar11,lStack_68,lStack_70,
                      auStack_220,&uStack_438,1);
        if (cStack_2c0 == '\x01') {
          FUN_1415f37b0(&uStack_438);
        }
      }
      uStack_108 = 0xffffffff;
      param_2 = uStack_78;
      param_3 = puStack_58;
    }
  }
LAB_14664db86:
  lVar10 = lStack_240;
  uStack_278 = uStack_238;
  uStack_274 = uStack_234;
  uStack_270 = uStack_230;
  uStack_26c = uStack_22c;
  uStack_268 = uStack_228;
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
               + 4) < _DAT_14ccb1068) && (FUN_14a0fe3f0(&DAT_14ccb1068), _DAT_14ccb1068 == -1)) {
    FUN_14191f3f0(0x14ccb1050);
    FUN_14a0fe4b0(&DAT_14ccb1068);
  }
  plVar12 = (longlong *)
            (*(longlong *)(lVar10 + 0x30) +
            (ulonglong)
            ((int)((ulonglong)(*(longlong *)(lVar10 + 0x38) - *(longlong *)(lVar10 + 0x30)) >> 3) -
             1U & _DAT_14ccb1054) * 8);
  lVar14 = *(longlong *)(lVar10 + 0x50);
  do {
    if (*plVar12 == -1) goto LAB_14664de04;
    lVar11 = *plVar12 * 0x30;
    plVar12 = (longlong *)(lVar14 + lVar11);
  } while (*(uint *)(lVar14 + 8 + lVar11) != _DAT_14ccb1054);
  lVar14 = lVar14 + lVar11;
  if (((*(longlong *)(lVar10 + 0x58) != lVar14) && (*(int *)(lVar14 + 0x28) == -0x396a46ec)) &&
     (*(longlong *)(lVar14 + 0x10) != 0)) {
    plVar12 = (longlong *)FUN_14664ec00(alStack_1b0);
    uVar1 = *param_3;
    uStack_60 = uVar1;
    cVar7 = func_0x00014191c0f0(plVar12,&uStack_60);
    if (cVar7 != '\0') {
      uVar8 = (ulonglong)((uVar1 & 0x3f800) >> 8);
      uVar15 = (ulonglong)((uVar1 & 0x7ff) << 2);
      uVar2 = *(uint *)(*(longlong *)(*(longlong *)(plVar12[3] + 8) + uVar8) + uVar15);
      lVar14 = *(longlong *)(*(longlong *)(plVar12[3] + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4))
      ;
      uVar3 = *(uint *)(*(longlong *)(*(longlong *)(plVar12[2] + 8) + uVar8) + uVar15);
      lVar11 = *(longlong *)(*(longlong *)(plVar12[2] + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4))
      ;
      uVar4 = *(uint *)(*(longlong *)(*(longlong *)(plVar12[1] + 8) + uVar8) + uVar15);
      lVar16 = *(longlong *)(*(longlong *)(plVar12[1] + 0x50) + (ulonglong)((uVar4 & 0x3ff80) >> 4))
      ;
      uVar5 = *(uint *)(*(longlong *)(*(longlong *)(*plVar12 + 8) + uVar8) + uVar15);
      lVar17 = *(longlong *)(*(longlong *)(*plVar12 + 0x50) + (ulonglong)((uVar5 & 0x3ff80) >> 4));
      uStack_4c = *(undefined4 *)(alStack_1b0[0] + 0x160);
      uStack_168 = uVar1;
      uStack_78 = param_2;
      puStack_58 = param_3;
      uStack_50 = uVar1;
      FUN_141c7fd90(&uStack_278,&puStack_98,&uStack_50);
      if (puStack_98 != (undefined4 *)0x0) {
        uVar9 = FUN_141c7f970(lVar10);
        uStack_43c = uStack_43c & 0xffffff00;
        cStack_2c0 = '\0';
        FUN_141e7e060(uVar9,&uStack_440,*puStack_98);
        FUN_14661fbb0(&uStack_50,(ulonglong)((uVar5 & 0x7f) << 5) + lVar17,
                      (ulonglong)((uVar4 & 0x7f) * 0x48) + lVar16,
                      (ulonglong)((uVar3 & 0x7f) * 0x24) + lVar11,
                      (ulonglong)((uVar2 & 0x7f) * 0x18) + lVar14,auStack_220,&uStack_438);
        if (cStack_2c0 == '\x01') {
          FUN_1415f37b0(&uStack_438);
        }
      }
      uStack_168 = 0xffffffff;
      param_2 = uStack_78;
      param_3 = puStack_58;
    }
  }
LAB_14664de04:
  uStack_258 = uStack_238;
  uStack_254 = uStack_234;
  uStack_250 = uStack_230;
  uStack_24c = uStack_22c;
  uStack_248 = uStack_228;
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
               + 4) < _DAT_14ccb1068) && (FUN_14a0fe3f0(&DAT_14ccb1068), _DAT_14ccb1068 == -1)) {
    FUN_14191f3f0(0x14ccb1050);
    FUN_14a0fe4b0(&DAT_14ccb1068);
  }
  plVar12 = (longlong *)
            (*(longlong *)(lStack_240 + 0x30) +
            (ulonglong)
            ((int)((ulonglong)(*(longlong *)(lStack_240 + 0x38) - *(longlong *)(lStack_240 + 0x30))
                  >> 3) - 1U & _DAT_14ccb1054) * 8);
  lVar10 = *(longlong *)(lStack_240 + 0x50);
  do {
    if (*plVar12 == -1) {
      return;
    }
    lVar14 = *plVar12 * 0x30;
    plVar12 = (longlong *)(lVar10 + lVar14);
  } while (*(uint *)(lVar10 + 8 + lVar14) != _DAT_14ccb1054);
  lVar10 = lVar10 + lVar14;
  if (((*(longlong *)(lStack_240 + 0x58) != lVar10) && (*(int *)(lVar10 + 0x28) == -0x396a46ec)) &&
     (*(longlong *)(lVar10 + 0x10) != 0)) {
    if ((lStack_1c0 == 8) || ((&uStack_210)[lStack_1c0] == 0)) {
      FUN_14664ee90(lStack_218 + 0x30,&uStack_440);
      lStack_1c0 = lStack_3f0;
      uStack_1d0 = uStack_400;
      lStack_1c8 = lStack_3f8;
      lStack_1e0 = lStack_410;
      uStack_1d8 = uStack_408;
      lStack_1f0 = lStack_420;
      lStack_1e8 = lStack_418;
      lStack_200 = lStack_430;
      lStack_1f8 = lStack_428;
      uStack_210._0_4_ = uStack_440;
      uStack_210._4_4_ = uStack_43c;
      uStack_208 = uStack_438;
      uStack_204 = uStack_434;
      uStack_1b8 = 0xffffffff;
    }
    uVar1 = *param_3;
    uStack_9c = uVar1;
    cVar7 = func_0x000141c94d10(&uStack_210,&uStack_9c);
    if (cVar7 != '\0') {
      uVar8 = (ulonglong)((uVar1 & 0x3f800) >> 8);
      uVar15 = (ulonglong)((uVar1 & 0x7ff) << 2);
      uVar2 = *(uint *)(*(longlong *)(*(longlong *)(lStack_1e0 + 8) + uVar8) + uVar15);
      lStack_68 = (ulonglong)(uVar2 & 0x7f) * 0x170 +
                  *(longlong *)
                   (*(longlong *)(lStack_1e0 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
      uVar2 = *(uint *)(*(longlong *)(*(longlong *)(lStack_1e8 + 8) + uVar8) + uVar15);
      lVar11 = (ulonglong)((uVar2 & 0x7f) * 0x24) +
               *(longlong *)(*(longlong *)(lStack_1e8 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4))
      ;
      uVar2 = *(uint *)(*(longlong *)(*(longlong *)(lStack_1f0 + 8) + uVar8) + uVar15);
      puStack_58 = (uint *)((ulonglong)((uVar2 & 0x7f) * 0x14) +
                           *(longlong *)
                            (*(longlong *)(lStack_1f0 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4))
                           );
      uVar2 = *(uint *)(*(longlong *)(*(longlong *)(lStack_1f8 + 8) + uVar8) + uVar15);
      lVar10 = *(longlong *)(*(longlong *)(lStack_1f8 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4))
      ;
      uVar3 = *(uint *)(*(longlong *)(*(longlong *)(lStack_200 + 8) + uVar8) + uVar15);
      lVar14 = *(longlong *)(*(longlong *)(lStack_200 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4))
      ;
      uVar4 = *(uint *)(*(longlong *)(*(longlong *)(CONCAT44(uStack_204,uStack_208) + 8) + uVar8) +
                       uVar15);
      lVar17 = (ulonglong)((uVar4 & 0x7f) * 0x18) +
               *(longlong *)
                (*(longlong *)(CONCAT44(uStack_204,uStack_208) + 0x50) +
                (ulonglong)((uVar4 & 0x3ff80) >> 4));
      uVar4 = *(uint *)(*(longlong *)
                         (*(longlong *)(CONCAT44(uStack_210._4_4_,(undefined4)uStack_210) + 8) +
                         uVar8) + uVar15);
      lVar16 = (ulonglong)((uVar4 & 0x7f) << 5) +
               *(longlong *)
                (*(longlong *)(CONCAT44(uStack_210._4_4_,(undefined4)uStack_210) + 0x50) +
                (ulonglong)((uVar4 & 0x3ff80) >> 4));
      uStack_5c = *(undefined4 *)(lStack_218 + 0x160);
      uStack_1b8 = uVar1;
      uStack_78 = param_2;
      uStack_60 = uVar1;
      lStack_70 = FUN_141268dc0(lStack_218 + 0x30,0x2f50f705);
      uVar1 = uStack_1b8;
      FUN_141c7fd90(&uStack_258,&uStack_50,&uStack_60);
      if (CONCAT44(uStack_4c,uStack_50) != 0) {
        uVar9 = FUN_141c7f970(lStack_240);
        uStack_43c = uStack_43c & 0xffffff00;
        cStack_2c0 = '\0';
        FUN_141e7e060(uVar9,&uStack_440,*(undefined4 *)CONCAT44(uStack_4c,uStack_50));
        uStack_90 = CONCAT44(uStack_5c,uStack_60);
        puStack_98 = (undefined4 *)0x14a7e53d0;
        uStack_88 = uStack_78;
        cVar7 = FUN_141c646a0(lVar17,&uStack_438,lVar11,lVar16,&puStack_98);
        if (cVar7 != '\0') {
          uVar8 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if (((uVar8 < (ulonglong)
                        (*(longlong *)(lStack_70 + 0x10) - *(longlong *)(lStack_70 + 8) >> 3)) &&
              (lVar13 = *(longlong *)(*(longlong *)(lStack_70 + 8) + uVar8 * 8), lVar13 != 0)) &&
             (uVar4 = *(uint *)(lVar13 + (ulonglong)(uVar1 & 0x7ff) * 4),
             (uVar1 & 0xfffc0000 ^ uVar4) < 0x3ffff)) {
            lVar13 = (ulonglong)(uVar4 & 0x7f) * 0x58 +
                     *(longlong *)
                      (*(longlong *)(lStack_70 + 0x50) + (ulonglong)((uVar4 & 0x3ff80) >> 4));
          }
          else {
            lVar13 = 0;
          }
          FUN_14661f790(&uStack_60,lVar16,lVar17,(ulonglong)((uVar3 & 0x7f) << 4) + lVar14,
                        (ulonglong)((uVar2 & 0x7f) * 0x18) + lVar10,lVar13,puStack_58,lVar11,
                        auStack_220,&uStack_438,0);
          *(byte *)(lStack_68 + 1) = *(byte *)(lStack_68 + 1) | 1;
        }
        if (cStack_2c0 == '\x01') {
          FUN_1415f37b0(&uStack_438);
        }
      }
    }
  }
  return;
}


