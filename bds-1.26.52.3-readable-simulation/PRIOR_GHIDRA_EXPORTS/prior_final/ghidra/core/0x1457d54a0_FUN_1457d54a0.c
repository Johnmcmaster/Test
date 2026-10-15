// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1457d54a0; body [[1457d54a0, 1457d5b66]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1457d54a0(undefined8 param_1,ulonglong param_2,undefined8 param_3,longlong param_4,
                  longlong *param_5,float *param_6,undefined8 param_7)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 uVar4;
  undefined1 uVar5;
  longlong *plVar6;
  ulonglong uVar7;
  float *pfVar8;
  uint uVar9;
  undefined4 *puVar10;
  undefined1 uVar11;
  longlong lVar12;
  longlong lVar13;
  uint uVar14;
  longlong lVar15;
  char *pcVar16;
  bool bVar17;
  float fVar18;
  float fVar19;
  float fVar20;
  undefined4 uVar21;
  undefined4 uVar22;
  undefined8 uStack_f8;
  float fStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  float fStack_e4;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  char cStack_d0;
  undefined1 uStack_cf;
  undefined6 uStack_ce;
  char *pcStack_c8;
  longlong *plStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  float fStack_a8;
  undefined4 uStack_a4;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  uint uStack_90;
  undefined1 uStack_8c;
  undefined8 uStack_88;
  undefined1 uStack_80;
  undefined1 uStack_7f;
  undefined4 uStack_78;
  undefined8 uStack_70;
  
  lVar13 = *param_5;
  uVar1 = *(uint *)(param_5 + 1);
  uVar7 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if (((uVar7 < (ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3)) &&
      (lVar12 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar7 * 8), lVar12 != 0)) &&
     (uVar14 = *(uint *)(lVar12 + (ulonglong)(uVar1 & 0x7ff) * 4),
     (uVar1 & 0xfffc0000 ^ uVar14) < 0x3ffff)) {
    FUN_1457bbc60(param_7,&uStack_e0,
                  (ulonglong)((uVar14 & 0x7f) << 4) +
                  *(longlong *)(*(longlong *)(lVar13 + 0x50) + (ulonglong)((uVar14 & 0x3ff80) >> 4))
                 );
    if ((char)uStack_b0 != '\x01') {
LAB_1457d5648:
      lVar13 = 0;
      pcVar16 = (char *)0x0;
      goto LAB_1457d564e;
    }
    lVar12 = 0;
    lVar13 = *plStack_c0;
    if (*(char *)(*plStack_c0 + 0x269) != '\0') {
      lVar13 = lVar12;
    }
    puVar10 = (undefined4 *)CONCAT44(uStack_b4,uStack_b8);
    param_6 = (float *)CONCAT62(uStack_ce,CONCAT11(uStack_cf,cStack_d0));
    uVar7 = (ulonglong)(((uint)(float)uStack_d8 & 0x3ffff) >> 0xb);
    pcVar16 = pcStack_c8;
    if (uVar7 < (ulonglong)(*(longlong *)(uStack_e0 + 0x10) - *(longlong *)(uStack_e0 + 8) >> 3)) {
      lVar12 = *(longlong *)(*(longlong *)(uStack_e0 + 8) + uVar7 * 8);
      if ((lVar12 != 0) &&
         (uVar1 = *(uint *)(lVar12 + (ulonglong)((uint)(float)uStack_d8 & 0x7ff) * 4),
         ((uint)(float)uStack_d8 & 0xfffc0000 ^ uVar1) < 0x3ffff)) {
        lVar12 = (ulonglong)((uVar1 & 0x7f) * 0x14) +
                 *(longlong *)
                  (*(longlong *)(uStack_e0 + 0x50) + (ulonglong)((uVar1 & 0x3ff80) >> 4));
        goto LAB_1457d5652;
      }
      goto LAB_1457d5650;
    }
  }
  else {
    FUN_1457bbc60(param_7,&uStack_e0,param_1);
    if ((char)uStack_b0 != '\x01') goto LAB_1457d5648;
    lVar13 = 0;
    pcVar16 = pcStack_c8;
    if (*(char *)(*plStack_c0 + 0x269) == '\0') {
      lVar13 = *plStack_c0;
    }
LAB_1457d564e:
    puVar10 = (undefined4 *)0x0;
LAB_1457d5650:
    lVar12 = 0;
  }
LAB_1457d5652:
  if (lVar13 == 0) {
    return;
  }
  if (pcVar16 == (char *)0x0) {
    return;
  }
  uStack_70 = param_3;
  if ((*(char *)(param_4 + 0xc) == '\x01') &&
     (fVar18 = *param_6 - *(float *)(param_2 + 0x38),
     fVar19 = param_6[1] - *(float *)(param_2 + 0x3c),
     fVar20 = param_6[2] - *(float *)(param_2 + 0x40),
     fVar20 * fVar20 + fVar19 * fVar19 + fVar18 * fVar18 <= *(float *)(param_4 + 8))) {
    if (*(longlong *)(lVar13 + 0x1d8) == 0) {
      uVar22 = 1;
    }
    else {
      uVar22 = (*_DAT_14adaa220)();
    }
    FUN_145e33650(lVar13 + 8,param_2 + 0x38,uVar22);
    uVar1 = *(uint *)(lVar13 + 0x18);
    lVar13 = FUN_140e49770(*(undefined8 *)(lVar13 + 0x10),0x256b41f6);
    uVar7 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if (((uVar7 < (ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3)) &&
        (lVar12 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar7 * 8), lVar12 != 0)) &&
       (uVar14 = *(uint *)(lVar12 + (ulonglong)(uVar1 & 0x7ff) * 4),
       (uVar1 & 0xfffc0000 ^ uVar14) < 0x3ffff)) {
      lVar13 = (ulonglong)(uVar14 & 0x7f) * 0x38 +
               *(longlong *)(*(longlong *)(lVar13 + 0x50) + (ulonglong)((uVar14 & 0x3ff80) >> 4));
    }
    else {
      uStack_e0 = CONCAT44(uStack_e0._4_4_,uVar1);
      lVar13 = FUN_140e499b0(lVar13,&uStack_e0);
    }
    bVar17 = *(char *)(lVar13 + 0x34) != '\0';
    pfVar8 = (float *)0x14a654978;
    if (bVar17) {
      pfVar8 = (float *)(lVar13 + 0x28);
    }
    fVar18 = *pfVar8;
    fVar19 = pfVar8[2];
    if (fVar19 <= 0.0) {
      fVar19 = 0.0;
    }
    fVar20 = pfVar8[1];
    if (pfVar8[1] <= _DAT_14a656860) {
      fVar20 = _DAT_14a656860;
    }
    if (fVar18 <= 0.0) {
      fVar18 = 0.0;
    }
    *(float *)(lVar13 + 0x28) = fVar18;
    *(float *)(lVar13 + 0x2c) = fVar20;
    *(float *)(lVar13 + 0x30) = fVar19;
    if (!bVar17) {
      *(undefined1 *)(lVar13 + 0x34) = 1;
    }
    pcVar16[3] = '\0';
    goto LAB_1457d5b3b;
  }
  if (*pcVar16 == '\x01') {
    pcVar16[3] = '\0';
  }
  else {
    if (*(longlong *)(param_4 + 0x18) == 0) {
      uVar5 = 0;
    }
    else {
      uVar5 = (*_DAT_14adaa220)();
    }
    (*_DAT_14adaa220)(*(undefined8 *)(pcVar16 + 0x10),&uStack_e0,lVar13 + 8,param_2,
                      *(undefined8 *)(pcVar16 + 0x18),pcVar16[3],uVar5);
    pcVar16[3] = cStack_d0;
    if ((char)uStack_e0 == '\x01') {
      param_6[6] = (uStack_e0._4_4_ - *param_6) + param_6[6];
      param_6[7] = ((float)uStack_d8 - param_6[1]) + param_6[7];
      param_6[8] = (uStack_d8._4_4_ - param_6[2]) + param_6[8];
      goto LAB_1457d5b3b;
    }
    if ((char)uStack_e0 != '\x02') goto LAB_1457d5b3b;
  }
  lVar2 = *(longlong *)(lVar13 + 0x10);
  uVar1 = *(uint *)(lVar13 + 0x18);
  lVar13 = *(longlong *)(lVar2 + 0x48);
  uVar14 = (int)((ulonglong)(*(longlong *)(lVar2 + 0x50) - lVar13) >> 3) - 1;
  plVar6 = (longlong *)(lVar13 + (ulonglong)(uVar14 & 0xf95d258f) * 8);
  lVar3 = *(longlong *)(lVar2 + 0x68);
  do {
    if (*plVar6 == -1) goto LAB_1457d586e;
    lVar15 = *plVar6 * 0x20;
    plVar6 = (longlong *)(lVar3 + lVar15);
  } while (*(int *)(lVar3 + 8 + lVar15) != -0x6a2da71);
  if ((*(longlong *)(lVar2 + 0x70) == lVar15 + lVar3) ||
     (lVar15 = *(longlong *)(lVar15 + lVar3 + 0x10), lVar15 == 0)) {
LAB_1457d586e:
    uVar9 = (uint)param_2;
    fStack_f0 = param_6[2];
    uStack_f8 = *(undefined8 *)param_6;
    uStack_ec = (undefined4)*(undefined8 *)(param_6 + 6);
    uStack_e8 = (undefined4)((ulonglong)*(undefined8 *)(param_6 + 6) >> 0x20);
    fStack_e4 = param_6[8];
LAB_1457d5892:
    if (puVar10 == (undefined4 *)0x0) {
      uVar21 = 0;
      uVar22 = 0;
    }
    else {
      uVar22 = *puVar10;
      uVar21 = puVar10[1];
    }
    if (lVar12 == 0) {
      uVar11 = 1;
      uVar5 = 0;
    }
    else {
      uVar9 = *(uint *)(lVar12 + 8);
      uVar11 = 1;
      uVar5 = 1;
    }
  }
  else {
    param_2 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if (((ulonglong)(*(longlong *)(lVar15 + 0x10) - *(longlong *)(lVar15 + 8) >> 3) <= param_2) ||
       (lVar15 = *(longlong *)(*(longlong *)(lVar15 + 8) + param_2 * 8), lVar15 == 0))
    goto LAB_1457d586e;
    uVar9 = uVar1 & 0xfffc0000 ^ *(uint *)(lVar15 + (ulonglong)(uVar1 & 0x7ff) * 4);
    fStack_f0 = param_6[2];
    uStack_f8 = *(undefined8 *)param_6;
    uStack_ec = (undefined4)*(undefined8 *)(param_6 + 6);
    uStack_e8 = (undefined4)((ulonglong)*(undefined8 *)(param_6 + 6) >> 0x20);
    fStack_e4 = param_6[8];
    if (0x3fffe < uVar9) goto LAB_1457d5892;
    uVar11 = 0;
    uVar21 = 0;
    uVar5 = 0;
    uVar22 = 0;
  }
  plVar6 = (longlong *)(lVar13 + (ulonglong)(uVar14 & 0xc29078a0) * 8);
  do {
    if (*plVar6 == -1) goto LAB_1457d5943;
    lVar13 = *plVar6 * 0x20;
    plVar6 = (longlong *)(lVar3 + lVar13);
  } while (*(int *)(lVar3 + 8 + lVar13) != -0x3d6f8760);
  if ((*(longlong *)(lVar2 + 0x70) == lVar3 + lVar13) ||
     (lVar13 = *(longlong *)(lVar3 + lVar13 + 0x10), lVar13 == 0)) {
LAB_1457d5943:
    bVar17 = false;
  }
  else {
    uVar7 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if (((ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3) <= uVar7) ||
       (lVar13 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar7 * 8), lVar13 == 0))
    goto LAB_1457d5943;
    bVar17 = (uVar1 & 0xfffc0000 ^ *(uint *)(lVar13 + (ulonglong)(uVar1 & 0x7ff) * 4)) < 0x3ffff;
  }
  uVar4 = *(undefined8 *)(pcVar16 + 0x18);
  plVar6 = (longlong *)(*_DAT_14adaa220)();
  uStack_d8 = 0x100000002;
  cStack_d0 = 0;
  uStack_cf = 0;
  pcStack_c8 = (char *)0x0;
  plStack_c0 = (longlong *)0x0;
  uStack_b8 = 0;
  uStack_e0 = 0x14a7f36a0;
  uStack_a0 = CONCAT44(fStack_e4,uStack_e8);
  uStack_b0 = (undefined4)uStack_f8;
  uStack_ac = uStack_f8._4_4_;
  fStack_a8 = fStack_f0;
  uStack_a4 = uStack_ec;
  uStack_78 = 1;
  uStack_98 = uVar22;
  uStack_94 = uVar21;
  uStack_90 = uVar9;
  uStack_8c = uVar5;
  uStack_88 = uVar4;
  uStack_80 = bVar17;
  uStack_7f = uVar11;
  (*_DAT_14adaa220)(plVar6,uStack_70,&uStack_e0,*(undefined8 *)(*plVar6 + 0x30));
LAB_1457d5b3b:
  *pcVar16 = '\0';
  *(undefined1 *)(param_4 + 0xc) = 0;
  return;
}


