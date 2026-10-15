// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x140d52e90; body [[140d52e90, 140d54730]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140d52e90(longlong param_1,longlong param_2,longlong param_3)

{
  int *piVar1;
  int iVar2;
  uint uVar3;
  undefined8 *puVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  char cVar10;
  uint uVar11;
  int iVar12;
  longlong lVar13;
  float *pfVar14;
  float *pfVar15;
  undefined8 *puVar16;
  longlong *plVar17;
  longlong lVar18;
  undefined8 uVar19;
  float *pfVar20;
  longlong lVar21;
  undefined8 *puVar22;
  longlong lVar23;
  longlong lVar24;
  longlong lVar25;
  longlong lVar26;
  uint uVar27;
  undefined4 *puVar28;
  ulonglong uVar29;
  longlong *plVar30;
  ulonglong uVar31;
  undefined4 *puVar32;
  float *pfVar33;
  bool bVar34;
  undefined4 *puStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  undefined8 uStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined8 uStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  longlong lStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  undefined4 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar26 = param_1 + 8;
  lVar13 = *(longlong *)(param_2 + 8);
  uVar11 = *(uint *)(param_2 + 0x10);
  lVar23 = *(longlong *)(lVar13 + 0x48);
  iVar12 = (int)((ulonglong)(*(longlong *)(lVar13 + 0x50) - lVar23) >> 3);
  plVar30 = (longlong *)(lVar23 + (ulonglong)(iVar12 - 1U & 0x256b41f6) * 8);
  lVar24 = *(longlong *)(lVar13 + 0x68);
  do {
    if (*plVar30 == -1) goto LAB_140d53139;
    lVar25 = *plVar30 * 0x20;
    plVar30 = (longlong *)(lVar24 + lVar25);
  } while (*(int *)(lVar24 + 8 + lVar25) != 0x256b41f6);
  if ((*(longlong *)(lVar13 + 0x70) != lVar25 + lVar24) &&
     (lVar25 = *(longlong *)(lVar25 + lVar24 + 0x10), lVar25 != 0)) {
    uVar29 = (ulonglong)((uVar11 & 0x3ffff) >> 0xb);
    if ((uVar29 < (ulonglong)(*(longlong *)(lVar25 + 0x10) - *(longlong *)(lVar25 + 8) >> 3)) &&
       (((lVar18 = *(longlong *)(*(longlong *)(lVar25 + 8) + uVar29 * 8), lVar18 != 0 &&
         (uVar27 = *(uint *)(lVar18 + (ulonglong)(uVar11 & 0x7ff) * 4),
         (uVar11 & 0xfffc0000 ^ uVar27) < 0x3ffff)) &&
        (lVar25 = *(longlong *)(*(longlong *)(lVar25 + 0x50) + (ulonglong)((uVar27 & 0x3ff80) >> 4))
        , lVar25 != 0)))) {
      puVar28 = (undefined4 *)(lVar25 + (ulonglong)(uVar27 & 0x7f) * 0x38);
      uVar11 = *(uint *)(param_1 + 0x18);
      lVar13 = FUN_140e49770(*(undefined8 *)(param_1 + 0x10),0x256b41f6);
      uVar29 = (ulonglong)((uVar11 & 0x3ffff) >> 0xb);
      if (((uVar29 < (ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3)) &&
          (lVar23 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar29 * 8), lVar23 != 0)) &&
         (uVar27 = *(uint *)(lVar23 + (ulonglong)(uVar11 & 0x7ff) * 4),
         (uVar11 & 0xfffc0000 ^ uVar27) < 0x3ffff)) {
        puVar32 = (undefined4 *)
                  ((ulonglong)(uVar27 & 0x7f) * 0x38 +
                  *(longlong *)(*(longlong *)(lVar13 + 0x50) + (ulonglong)((uVar27 & 0x3ff80) >> 4))
                  );
      }
      else {
        lStack_d8 = CONCAT44(lStack_d8._4_4_,uVar11);
        puVar32 = (undefined4 *)FUN_140e499b0(lVar13,&lStack_d8);
      }
      uVar5 = puVar28[1];
      uVar6 = puVar28[2];
      uVar7 = puVar28[3];
      *puVar32 = *puVar28;
      puVar32[1] = uVar5;
      puVar32[2] = uVar6;
      puVar32[3] = uVar7;
      if (puVar32 != puVar28) {
        lVar13 = *(longlong *)(puVar28 + 4);
        uVar31 = *(longlong *)(puVar28 + 6) - lVar13;
        uVar29 = ((longlong)uVar31 >> 3) * -0x5555555555555555;
        lVar23 = *(longlong *)(puVar32 + 4);
        lStack_60 = param_1;
        puStack_50 = puVar28;
        if ((ulonglong)(*(longlong *)(puVar32 + 8) - lVar23) < uVar31) {
          plStack_58 = (longlong *)(puVar32 + 4);
          FUN_140ddf400(plStack_58,uVar29);
          lVar23 = *plStack_58;
          func_0x00014a5bca30(lVar23,lVar13,uVar31);
          plVar30 = (longlong *)(lVar23 + uVar31);
        }
        else {
          lVar24 = *(longlong *)(puVar32 + 6) - lVar23 >> 3;
          lVar25 = uVar29 + lVar24 * 0x5555555555555555;
          if (uVar29 < (ulonglong)(lVar24 * -0x5555555555555555) || lVar25 == 0) {
            plVar30 = (longlong *)(lVar23 + uVar31);
            func_0x00014a5bca30(lVar23,lVar13,uVar31);
          }
          else {
            lStack_e0 = *(longlong *)(puVar32 + 6) - lVar23;
            func_0x00014a5bca30(lVar23,lVar13);
            plStack_58 = *(longlong **)(puVar32 + 6);
            func_0x00014a5bca30(plStack_58,lVar13 + lStack_e0,uVar31 - lStack_e0);
            plVar30 = plStack_58 + lVar25 * 3;
          }
        }
        *(longlong **)(puVar32 + 6) = plVar30;
        puVar28 = puStack_50;
        param_1 = lStack_60;
      }
      uVar5 = puVar28[0xb];
      uVar6 = puVar28[0xc];
      uVar7 = puVar28[0xd];
      puVar32[10] = puVar28[10];
      puVar32[0xb] = uVar5;
      puVar32[0xc] = uVar6;
      puVar32[0xd] = uVar7;
      lVar13 = *(longlong *)(param_2 + 8);
      uVar11 = *(uint *)(param_2 + 0x10);
      lVar23 = *(longlong *)(lVar13 + 0x48);
      lVar24 = *(longlong *)(lVar13 + 0x68);
      iVar12 = (int)((ulonglong)(*(longlong *)(lVar13 + 0x50) - lVar23) >> 3);
    }
  }
LAB_140d53139:
  plVar30 = (longlong *)(lVar23 + (ulonglong)(iVar12 - 1U & 0x89718a63) * 8);
  do {
    if (*plVar30 == -1) goto LAB_140d531c0;
    lVar23 = *plVar30 * 0x20;
    plVar30 = (longlong *)(lVar24 + lVar23);
  } while (*(int *)(lVar24 + 8 + lVar23) != -0x768e759d);
  if ((*(longlong *)(lVar13 + 0x70) == lVar24 + lVar23) ||
     (lVar13 = *(longlong *)(lVar24 + lVar23 + 0x10), lVar13 == 0)) {
LAB_140d531c0:
    uVar19 = 0;
  }
  else {
    uVar29 = (ulonglong)((uVar11 & 0x3ffff) >> 0xb);
    if (((ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3) <= uVar29) ||
       (lVar13 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar29 * 8), lVar13 == 0))
    goto LAB_140d531c0;
    uVar19 = CONCAT71((int7)((ulonglong)lVar13 >> 8),
                      (uVar11 & 0xfffc0000 ^ *(uint *)(lVar13 + (ulonglong)(uVar11 & 0x7ff) * 4)) <
                      0x3ffff);
  }
  FUN_141cd1390(lVar26,uVar19);
  lVar13 = *(longlong *)(param_2 + 8);
  uVar11 = *(uint *)(param_2 + 0x10);
  plVar30 = (longlong *)
            (*(longlong *)(lVar13 + 0x48) +
            (ulonglong)
            ((int)((ulonglong)(*(longlong *)(lVar13 + 0x50) - *(longlong *)(lVar13 + 0x48)) >> 3) -
             1U & 0x42cb24ca) * 8);
  lVar23 = *(longlong *)(lVar13 + 0x68);
  do {
    if (*plVar30 == -1) goto LAB_140d53272;
    lVar24 = *plVar30 * 0x20;
    plVar30 = (longlong *)(lVar23 + lVar24);
  } while (*(int *)(lVar23 + 8 + lVar24) != 0x42cb24ca);
  if ((*(longlong *)(lVar13 + 0x70) == lVar23 + lVar24) ||
     (lVar13 = *(longlong *)(lVar23 + lVar24 + 0x10), lVar13 == 0)) {
LAB_140d53272:
    uVar19 = 0;
  }
  else {
    uVar29 = (ulonglong)((uVar11 & 0x3ffff) >> 0xb);
    if (((ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3) <= uVar29) ||
       (lVar13 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar29 * 8), lVar13 == 0))
    goto LAB_140d53272;
    uVar19 = CONCAT71((int7)((ulonglong)lVar13 >> 8),
                      (uVar11 & 0xfffc0000 ^ *(uint *)(lVar13 + (ulonglong)(uVar11 & 0x7ff) * 4)) <
                      0x3ffff);
  }
  FUN_141cd2770(lVar26,uVar19);
  lVar13 = *(longlong *)(param_2 + 8);
  uVar11 = *(uint *)(param_2 + 0x10);
  plVar30 = (longlong *)
            (*(longlong *)(lVar13 + 0x48) +
            (ulonglong)
            ((int)((ulonglong)(*(longlong *)(lVar13 + 0x50) - *(longlong *)(lVar13 + 0x48)) >> 3) -
             1U & 0x8fd20e98) * 8);
  lVar23 = *(longlong *)(lVar13 + 0x68);
  do {
    if (*plVar30 == -1) goto LAB_140d53322;
    lVar24 = *plVar30 * 0x20;
    plVar30 = (longlong *)(lVar23 + lVar24);
  } while (*(int *)(lVar23 + 8 + lVar24) != -0x702df168);
  if ((*(longlong *)(lVar13 + 0x70) == lVar23 + lVar24) ||
     (lVar13 = *(longlong *)(lVar23 + lVar24 + 0x10), lVar13 == 0)) {
LAB_140d53322:
    uVar19 = 0;
  }
  else {
    uVar29 = (ulonglong)((uVar11 & 0x3ffff) >> 0xb);
    if (((ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3) <= uVar29) ||
       (lVar13 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar29 * 8), lVar13 == 0))
    goto LAB_140d53322;
    uVar19 = CONCAT71((int7)((ulonglong)lVar13 >> 8),
                      (uVar11 & 0xfffc0000 ^ *(uint *)(lVar13 + (ulonglong)(uVar11 & 0x7ff) * 4)) <
                      0x3ffff);
  }
  FUN_141cd2970(lVar26,uVar19);
  lVar13 = *(longlong *)(param_2 + 8);
  uVar11 = *(uint *)(param_2 + 0x10);
  plVar30 = (longlong *)
            (*(longlong *)(lVar13 + 0x48) +
            (ulonglong)
            ((int)((ulonglong)(*(longlong *)(lVar13 + 0x50) - *(longlong *)(lVar13 + 0x48)) >> 3) -
             1U & 0x36572a4b) * 8);
  lVar23 = *(longlong *)(lVar13 + 0x68);
  do {
    if (*plVar30 == -1) goto LAB_140d533d2;
    lVar24 = *plVar30 * 0x20;
    plVar30 = (longlong *)(lVar23 + lVar24);
  } while (*(int *)(lVar23 + 8 + lVar24) != 0x36572a4b);
  if ((*(longlong *)(lVar13 + 0x70) == lVar23 + lVar24) ||
     (lVar13 = *(longlong *)(lVar23 + lVar24 + 0x10), lVar13 == 0)) {
LAB_140d533d2:
    uVar19 = 0;
  }
  else {
    uVar29 = (ulonglong)((uVar11 & 0x3ffff) >> 0xb);
    if (((ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3) <= uVar29) ||
       (lVar13 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar29 * 8), lVar13 == 0))
    goto LAB_140d533d2;
    uVar19 = CONCAT71((int7)((ulonglong)lVar13 >> 8),
                      (uVar11 & 0xfffc0000 ^ *(uint *)(lVar13 + (ulonglong)(uVar11 & 0x7ff) * 4)) <
                      0x3ffff);
  }
  FUN_141cd0860(lVar26,uVar19);
  lVar13 = *(longlong *)(param_2 + 8);
  uVar11 = *(uint *)(param_2 + 0x10);
  plVar30 = (longlong *)
            (*(longlong *)(lVar13 + 0x48) +
            (ulonglong)
            ((int)((ulonglong)(*(longlong *)(lVar13 + 0x50) - *(longlong *)(lVar13 + 0x48)) >> 3) -
             1U & 0xc29078a0) * 8);
  lVar23 = *(longlong *)(lVar13 + 0x68);
  do {
    if (*plVar30 == -1) goto LAB_140d53482;
    lVar24 = *plVar30 * 0x20;
    plVar30 = (longlong *)(lVar23 + lVar24);
  } while (*(int *)(lVar23 + 8 + lVar24) != -0x3d6f8760);
  if ((*(longlong *)(lVar13 + 0x70) == lVar23 + lVar24) ||
     (lVar13 = *(longlong *)(lVar23 + lVar24 + 0x10), lVar13 == 0)) {
LAB_140d53482:
    uVar19 = 0;
  }
  else {
    uVar29 = (ulonglong)((uVar11 & 0x3ffff) >> 0xb);
    if (((ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3) <= uVar29) ||
       (lVar13 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar29 * 8), lVar13 == 0))
    goto LAB_140d53482;
    uVar19 = CONCAT71((int7)((ulonglong)lVar13 >> 8),
                      (uVar11 & 0xfffc0000 ^ *(uint *)(lVar13 + (ulonglong)(uVar11 & 0x7ff) * 4)) <
                      0x3ffff);
  }
  FUN_141cd0760(lVar26,uVar19);
  lVar13 = *(longlong *)(param_2 + 8);
  uVar11 = *(uint *)(param_2 + 0x10);
  plVar30 = (longlong *)
            (*(longlong *)(lVar13 + 0x48) +
            (ulonglong)
            ((int)((ulonglong)(*(longlong *)(lVar13 + 0x50) - *(longlong *)(lVar13 + 0x48)) >> 3) -
             1U & 0x85c63ffd) * 8);
  lVar23 = *(longlong *)(lVar13 + 0x68);
  do {
    if (*plVar30 == -1) goto LAB_140d53532;
    lVar24 = *plVar30 * 0x20;
    plVar30 = (longlong *)(lVar23 + lVar24);
  } while (*(int *)(lVar23 + 8 + lVar24) != -0x7a39c003);
  if ((*(longlong *)(lVar13 + 0x70) == lVar23 + lVar24) ||
     (lVar13 = *(longlong *)(lVar23 + lVar24 + 0x10), lVar13 == 0)) {
LAB_140d53532:
    uVar19 = 0;
  }
  else {
    uVar29 = (ulonglong)((uVar11 & 0x3ffff) >> 0xb);
    if (((ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3) <= uVar29) ||
       (lVar13 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar29 * 8), lVar13 == 0))
    goto LAB_140d53532;
    uVar19 = CONCAT71((int7)((ulonglong)lVar13 >> 8),
                      (uVar11 & 0xfffc0000 ^ *(uint *)(lVar13 + (ulonglong)(uVar11 & 0x7ff) * 4)) <
                      0x3ffff);
  }
  FUN_141cd0960(lVar26,uVar19);
  lVar13 = *(longlong *)(param_2 + 8);
  uVar11 = *(uint *)(param_2 + 0x10);
  plVar30 = (longlong *)
            (*(longlong *)(lVar13 + 0x48) +
            (ulonglong)
            ((int)((ulonglong)(*(longlong *)(lVar13 + 0x50) - *(longlong *)(lVar13 + 0x48)) >> 3) -
             1U & 0xd5ee0bd8) * 8);
  lVar23 = *(longlong *)(lVar13 + 0x68);
  do {
    if (*plVar30 == -1) goto LAB_140d535e2;
    lVar24 = *plVar30 * 0x20;
    plVar30 = (longlong *)(lVar23 + lVar24);
  } while (*(int *)(lVar23 + 8 + lVar24) != -0x2a11f428);
  if ((*(longlong *)(lVar13 + 0x70) == lVar23 + lVar24) ||
     (lVar13 = *(longlong *)(lVar23 + lVar24 + 0x10), lVar13 == 0)) {
LAB_140d535e2:
    uVar19 = 0;
  }
  else {
    uVar29 = (ulonglong)((uVar11 & 0x3ffff) >> 0xb);
    if (((ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3) <= uVar29) ||
       (lVar13 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar29 * 8), lVar13 == 0))
    goto LAB_140d535e2;
    uVar19 = CONCAT71((int7)((ulonglong)lVar13 >> 8),
                      (uVar11 & 0xfffc0000 ^ *(uint *)(lVar13 + (ulonglong)(uVar11 & 0x7ff) * 4)) <
                      0x3ffff);
  }
  FUN_141cd0b60(lVar26,uVar19);
  lVar13 = *(longlong *)(param_2 + 8);
  uVar11 = *(uint *)(param_2 + 0x10);
  plVar30 = (longlong *)
            (*(longlong *)(lVar13 + 0x48) +
            (ulonglong)
            ((int)((ulonglong)(*(longlong *)(lVar13 + 0x50) - *(longlong *)(lVar13 + 0x48)) >> 3) -
             1U & 0xc6a02a9a) * 8);
  lVar23 = *(longlong *)(lVar13 + 0x68);
  do {
    if (*plVar30 == -1) goto LAB_140d53692;
    lVar24 = *plVar30 * 0x20;
    plVar30 = (longlong *)(lVar23 + lVar24);
  } while (*(int *)(lVar23 + 8 + lVar24) != -0x395fd566);
  if ((*(longlong *)(lVar13 + 0x70) == lVar23 + lVar24) ||
     (lVar13 = *(longlong *)(lVar23 + lVar24 + 0x10), lVar13 == 0)) {
LAB_140d53692:
    uVar19 = 0;
  }
  else {
    uVar29 = (ulonglong)((uVar11 & 0x3ffff) >> 0xb);
    if (((ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3) <= uVar29) ||
       (lVar13 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar29 * 8), lVar13 == 0))
    goto LAB_140d53692;
    uVar19 = CONCAT71((int7)((ulonglong)lVar13 >> 8),
                      (uVar11 & 0xfffc0000 ^ *(uint *)(lVar13 + (ulonglong)(uVar11 & 0x7ff) * 4)) <
                      0x3ffff);
  }
  FUN_141cd0c80(lVar26,uVar19);
  lVar13 = *(longlong *)(param_2 + 8);
  uVar11 = *(uint *)(param_2 + 0x10);
  plVar30 = (longlong *)
            (*(longlong *)(lVar13 + 0x48) +
            (ulonglong)
            ((int)((ulonglong)(*(longlong *)(lVar13 + 0x50) - *(longlong *)(lVar13 + 0x48)) >> 3) -
             1U & 0xf3f3a3cc) * 8);
  lVar23 = *(longlong *)(lVar13 + 0x68);
  do {
    if (*plVar30 == -1) goto LAB_140d53742;
    lVar24 = *plVar30 * 0x20;
    plVar30 = (longlong *)(lVar23 + lVar24);
  } while (*(int *)(lVar23 + 8 + lVar24) != -0xc0c5c34);
  if ((*(longlong *)(lVar13 + 0x70) == lVar23 + lVar24) ||
     (lVar13 = *(longlong *)(lVar23 + lVar24 + 0x10), lVar13 == 0)) {
LAB_140d53742:
    uVar19 = 0;
  }
  else {
    uVar29 = (ulonglong)((uVar11 & 0x3ffff) >> 0xb);
    if (((ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3) <= uVar29) ||
       (lVar13 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar29 * 8), lVar13 == 0))
    goto LAB_140d53742;
    uVar19 = CONCAT71((int7)((ulonglong)lVar13 >> 8),
                      (uVar11 & 0xfffc0000 ^ *(uint *)(lVar13 + (ulonglong)(uVar11 & 0x7ff) * 4)) <
                      0x3ffff);
  }
  FUN_141cd0d80(lVar26,uVar19);
  lVar13 = *(longlong *)(param_2 + 8);
  uVar11 = *(uint *)(param_2 + 0x10);
  plVar30 = (longlong *)
            (*(longlong *)(lVar13 + 0x48) +
            (ulonglong)
            ((int)((ulonglong)(*(longlong *)(lVar13 + 0x50) - *(longlong *)(lVar13 + 0x48)) >> 3) -
             1U & 0x78e89f39) * 8);
  lVar23 = *(longlong *)(lVar13 + 0x68);
  do {
    if (*plVar30 == -1) goto LAB_140d537f2;
    lVar24 = *plVar30 * 0x20;
    plVar30 = (longlong *)(lVar23 + lVar24);
  } while (*(int *)(lVar23 + 8 + lVar24) != 0x78e89f39);
  if ((*(longlong *)(lVar13 + 0x70) == lVar23 + lVar24) ||
     (lVar13 = *(longlong *)(lVar23 + lVar24 + 0x10), lVar13 == 0)) {
LAB_140d537f2:
    uVar19 = 0;
  }
  else {
    uVar29 = (ulonglong)((uVar11 & 0x3ffff) >> 0xb);
    if (((ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3) <= uVar29) ||
       (lVar13 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar29 * 8), lVar13 == 0))
    goto LAB_140d537f2;
    uVar19 = CONCAT71((int7)((ulonglong)lVar13 >> 8),
                      (uVar11 & 0xfffc0000 ^ *(uint *)(lVar13 + (ulonglong)(uVar11 & 0x7ff) * 4)) <
                      0x3ffff);
  }
  FUN_141cd1490(lVar26,uVar19);
  lVar13 = *(longlong *)(param_2 + 8);
  uVar11 = *(uint *)(param_2 + 0x10);
  plVar30 = (longlong *)
            (*(longlong *)(lVar13 + 0x48) +
            (ulonglong)
            ((int)((ulonglong)(*(longlong *)(lVar13 + 0x50) - *(longlong *)(lVar13 + 0x48)) >> 3) -
             1U & 0xc52c8f78) * 8);
  lVar23 = *(longlong *)(lVar13 + 0x68);
  pfVar33 = (float *)0x0;
  do {
    if (*plVar30 == -1) goto LAB_140d538c8;
    lVar24 = *plVar30 * 0x20;
    plVar30 = (longlong *)(lVar23 + lVar24);
  } while (*(int *)(lVar23 + 8 + lVar24) != -0x3ad37088);
  if ((*(longlong *)(lVar13 + 0x70) == lVar23 + lVar24) ||
     (lVar13 = *(longlong *)(lVar23 + lVar24 + 0x10), lVar13 == 0)) {
LAB_140d538c5:
    pfVar33 = (float *)0x0;
  }
  else {
    uVar29 = (ulonglong)((uVar11 & 0x3ffff) >> 0xb);
    if (((ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3) <= uVar29) ||
       ((lVar23 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar29 * 8), lVar23 == 0 ||
        (uVar27 = *(uint *)(lVar23 + (ulonglong)(uVar11 & 0x7ff) * 4),
        0x3fffe < (uVar11 & 0xfffc0000 ^ uVar27))))) goto LAB_140d538c5;
    pfVar33 = (float *)((ulonglong)((uVar27 & 0x7f) * 0x14) +
                       *(longlong *)
                        (*(longlong *)(lVar13 + 0x50) + (ulonglong)((uVar27 & 0x3ff80) >> 4)));
  }
LAB_140d538c8:
  pfVar14 = (float *)FUN_142f64260((longlong)*(char *)(param_3 + 8) + 1,&lStack_d8,param_3);
  if ((pfVar33 != (float *)0x0) && (pfVar14 != (float *)0x0)) {
    uVar11 = *(uint *)(param_1 + 0x18);
    lVar13 = FUN_140e4a5a0(*(undefined8 *)(param_1 + 0x10),0xc52c8f78);
    uVar29 = (ulonglong)((uVar11 & 0x3ffff) >> 0xb);
    if ((uVar29 < (ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3)) &&
       ((lVar23 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar29 * 8), lVar23 != 0 &&
        (uVar27 = *(uint *)(lVar23 + (ulonglong)(uVar11 & 0x7ff) * 4),
        (uVar11 & 0xfffc0000 ^ uVar27) < 0x3ffff)))) {
      pfVar15 = (float *)((ulonglong)((uVar27 & 0x7f) * 0x14) +
                         *(longlong *)
                          (*(longlong *)(lVar13 + 0x50) + (ulonglong)((uVar27 & 0x3ff80) >> 4)));
    }
    else {
      lStack_d8 = CONCAT44(lStack_d8._4_4_,uVar11);
      pfVar15 = (float *)FUN_140e4a7e0(lVar13,&lStack_d8);
    }
    pfVar20 = pfVar33;
    if ((*pfVar33 == *pfVar14) && (!NAN(*pfVar33) && !NAN(*pfVar14))) {
      if ((pfVar33[1] == pfVar14[1]) && (!NAN(pfVar33[1]) && !NAN(pfVar14[1]))) {
        pfVar20 = pfVar15;
        if (pfVar33[2] != pfVar14[2]) {
          pfVar20 = pfVar33;
        }
        if (NAN(pfVar33[2]) || NAN(pfVar14[2])) {
          pfVar20 = pfVar33;
        }
      }
    }
    uVar19 = *(undefined8 *)pfVar20;
    pfVar15[2] = pfVar20[2];
    *(undefined8 *)pfVar15 = uVar19;
    cVar10 = *(char *)(pfVar15 + 3);
    if (*(char *)(pfVar33 + 3) != *(char *)(pfVar14 + 3)) {
      cVar10 = *(char *)(pfVar33 + 3);
    }
    *(char *)(pfVar15 + 3) = cVar10;
  }
  lVar13 = *(longlong *)(param_2 + 8);
  uVar11 = *(uint *)(param_2 + 0x10);
  lVar23 = *(longlong *)(lVar13 + 0x48);
  iVar12 = (int)((ulonglong)(*(longlong *)(lVar13 + 0x50) - lVar23) >> 3);
  plVar30 = (longlong *)(lVar23 + (ulonglong)(iVar12 - 1U & 0xb0822d1) * 8);
  lVar24 = *(longlong *)(lVar13 + 0x68);
  do {
    if (*plVar30 == -1) goto LAB_140d53ad6;
    lVar25 = *plVar30 * 0x20;
    plVar30 = (longlong *)(lVar24 + lVar25);
  } while (*(int *)(lVar24 + 8 + lVar25) != 0xb0822d1);
  if ((*(longlong *)(lVar13 + 0x70) != lVar25 + lVar24) &&
     (lVar25 = *(longlong *)(lVar25 + lVar24 + 0x10), lVar25 != 0)) {
    uVar29 = (ulonglong)((uVar11 & 0x3ffff) >> 0xb);
    if ((uVar29 < (ulonglong)(*(longlong *)(lVar25 + 0x10) - *(longlong *)(lVar25 + 8) >> 3)) &&
       (((lVar18 = *(longlong *)(*(longlong *)(lVar25 + 8) + uVar29 * 8), lVar18 != 0 &&
         (uVar27 = *(uint *)(lVar18 + (ulonglong)(uVar11 & 0x7ff) * 4),
         (uVar11 & 0xfffc0000 ^ uVar27) < 0x3ffff)) &&
        (lVar25 = *(longlong *)(*(longlong *)(lVar25 + 0x50) + (ulonglong)(uVar27 >> 4 & 0x3ff8)),
        lVar25 != 0)))) {
      FUN_141cd0e80(lVar26,lVar25 + (ulonglong)(uVar27 & 0x7f) * 0x18);
      lVar13 = *(longlong *)(param_2 + 8);
      uVar11 = *(uint *)(param_2 + 0x10);
      lVar23 = *(longlong *)(lVar13 + 0x48);
      lVar24 = *(longlong *)(lVar13 + 0x68);
      iVar12 = (int)((ulonglong)(*(longlong *)(lVar13 + 0x50) - lVar23) >> 3);
    }
  }
LAB_140d53ad6:
  uVar27 = iVar12 - 1;
  plVar30 = (longlong *)(lVar23 + (ulonglong)(uVar27 & 0xf96968b0) * 8);
  do {
    if (*plVar30 == -1) goto LAB_140d53c66;
    lVar25 = *plVar30 * 0x20;
    plVar30 = (longlong *)(lVar24 + lVar25);
  } while (*(int *)(lVar24 + 8 + lVar25) != -0x6969750);
  if ((*(longlong *)(lVar13 + 0x70) != lVar25 + lVar24) &&
     (lVar25 = *(longlong *)(lVar25 + lVar24 + 0x10), lVar25 != 0)) {
    uVar29 = (ulonglong)((uVar11 & 0x3ffff) >> 0xb);
    if (((uVar29 < (ulonglong)(*(longlong *)(lVar25 + 0x10) - *(longlong *)(lVar25 + 8) >> 3)) &&
        ((lVar18 = *(longlong *)(*(longlong *)(lVar25 + 8) + uVar29 * 8), lVar18 != 0 &&
         (uVar3 = *(uint *)(lVar18 + (ulonglong)(uVar11 & 0x7ff) * 4),
         (uVar11 & 0xfffc0000 ^ uVar3) < 0x3ffff)))) &&
       (lVar25 = *(longlong *)(*(longlong *)(lVar25 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4)),
       lVar25 != 0)) {
      puVar22 = (undefined8 *)(lVar25 + (ulonglong)(uVar3 & 0x7f) * 0xc);
      uVar11 = *(uint *)(param_1 + 0x18);
      lVar13 = FUN_140e40600(*(undefined8 *)(param_1 + 0x10),0xf96968b0);
      uVar29 = (ulonglong)((uVar11 & 0x3ffff) >> 0xb);
      if (((uVar29 < (ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3)) &&
          (lVar23 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar29 * 8), lVar23 != 0)) &&
         (uVar27 = *(uint *)(lVar23 + (ulonglong)(uVar11 & 0x7ff) * 4),
         (uVar11 & 0xfffc0000 ^ uVar27) < 0x3ffff)) {
        puVar16 = (undefined8 *)
                  ((ulonglong)((uVar27 & 0x7f) * 0xc) +
                  *(longlong *)(*(longlong *)(lVar13 + 0x50) + (ulonglong)((uVar27 & 0x3ff80) >> 4))
                  );
      }
      else {
        lStack_d8 = CONCAT44(lStack_d8._4_4_,uVar11);
        puVar16 = (undefined8 *)FUN_1402f5ff0(lVar13,&lStack_d8);
      }
      *(undefined4 *)(puVar16 + 1) = *(undefined4 *)(puVar22 + 1);
      *puVar16 = *puVar22;
      lVar13 = *(longlong *)(param_2 + 8);
      uVar11 = *(uint *)(param_2 + 0x10);
      lVar23 = *(longlong *)(lVar13 + 0x48);
      lVar24 = *(longlong *)(lVar13 + 0x68);
      iVar12 = (int)((ulonglong)(*(longlong *)(lVar13 + 0x50) - lVar23) >> 3);
      uVar27 = iVar12 - 1;
    }
  }
LAB_140d53c66:
  plVar30 = (longlong *)(lVar23 + (ulonglong)(uVar27 & 0xfd3b0613) * 8);
  do {
    if (*plVar30 == -1) goto LAB_140d53e27;
    lVar25 = *plVar30 * 0x20;
    plVar30 = (longlong *)(lVar24 + lVar25);
  } while (*(int *)(lVar24 + 8 + lVar25) != -0x2c4f9ed);
  if ((*(longlong *)(lVar13 + 0x70) != lVar25 + lVar24) &&
     (lVar25 = *(longlong *)(lVar25 + lVar24 + 0x10), lVar25 != 0)) {
    uVar29 = (ulonglong)((uVar11 & 0x3ffff) >> 0xb);
    if (((uVar29 < (ulonglong)(*(longlong *)(lVar25 + 0x10) - *(longlong *)(lVar25 + 8) >> 3)) &&
        ((lVar18 = *(longlong *)(*(longlong *)(lVar25 + 8) + uVar29 * 8), lVar18 != 0 &&
         (uVar3 = *(uint *)(lVar18 + (ulonglong)(uVar11 & 0x7ff) * 4),
         (uVar11 & 0xfffc0000 ^ uVar3) < 0x3ffff)))) &&
       (lVar25 = *(longlong *)(*(longlong *)(lVar25 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4)),
       lVar25 != 0)) {
      plVar30 = (longlong *)(lVar25 + (ulonglong)((uVar3 & 0x7f) * 0x50));
      uVar11 = *(uint *)(param_1 + 0x18);
      lVar13 = FUN_140e3b930(*(undefined8 *)(param_1 + 0x10),0xfd3b0613);
      uVar29 = (ulonglong)((uVar11 & 0x3ffff) >> 0xb);
      lStack_60 = param_1;
      if (((uVar29 < (ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3)) &&
          (lVar23 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar29 * 8), lVar23 != 0)) &&
         (uVar27 = *(uint *)(lVar23 + (ulonglong)(uVar11 & 0x7ff) * 4),
         (uVar11 & 0xfffc0000 ^ uVar27) < 0x3ffff)) {
        puStack_50 = (undefined4 *)
                     ((ulonglong)((uVar27 & 0x7f) * 0x50) +
                     *(longlong *)
                      (*(longlong *)(lVar13 + 0x50) + (ulonglong)((uVar27 & 0x3ff80) >> 4)));
      }
      else {
        lStack_d8 = CONCAT44(lStack_d8._4_4_,uVar11);
        puStack_50 = (undefined4 *)FUN_140e3bb70(lVar13,&lStack_d8);
      }
      plVar17 = (longlong *)FUN_142bfe180();
      lVar13 = *plVar30;
      lVar23 = plVar30[1];
      lVar24 = plVar30[3];
      lVar25 = plVar30[4];
      if (lVar24 != lVar25 || lVar13 != lVar23) {
        do {
          lVar13 = lVar13 + 4;
          if ((*(longlong *)(lVar24 + 8) == 0) ||
             (FUN_140e4ab80(&lStack_d8,*plVar17,plVar17[1],*(longlong *)(lVar24 + 8) + 8),
             lStack_d8 == lStack_d0)) {
            lVar18 = plVar17[4];
            lVar21 = lVar18;
LAB_140d546c2:
            if (lVar18 != lVar21) goto LAB_140d546cb;
          }
          else {
            lVar18 = (lStack_d8 - *plVar17) * -0x5555555555555555 + plVar17[3];
            lVar21 = plVar17[4];
            if (lStack_d8 == plVar17[1]) goto LAB_140d546c2;
LAB_140d546cb:
            if (*(char *)(lVar18 + 4) == '\0') {
              FUN_141eb6b90(&lStack_d8,lVar24);
              FUN_141ebca00(puStack_50,&lStack_68,&uStack_c0);
              puStack_e8 = puStack_50;
              if (lStack_68 == 0) {
                uVar19 = FUN_141eb5dd0(&uStack_c0);
                FUN_141ebcd90(puStack_50,&lStack_68,uVar19);
              }
              FUN_141ebd780(&lStack_d8,lStack_68,&puStack_e8);
              FUN_141eb7570(&lStack_d8);
            }
          }
          lVar24 = lVar24 + 0x88;
        } while (lVar24 != lVar25 || lVar13 != lVar23);
      }
      lVar13 = *(longlong *)(param_2 + 8);
      uVar11 = *(uint *)(param_2 + 0x10);
      lVar23 = *(longlong *)(lVar13 + 0x48);
      lVar24 = *(longlong *)(lVar13 + 0x68);
      iVar12 = (int)((ulonglong)(*(longlong *)(lVar13 + 0x50) - lVar23) >> 3);
      uVar27 = iVar12 - 1;
      param_1 = lStack_60;
    }
  }
LAB_140d53e27:
  plVar30 = (longlong *)(lVar23 + (ulonglong)(uVar27 & 0xac923948) * 8);
  do {
    if (*plVar30 == -1) goto LAB_140d53fa8;
    lVar25 = *plVar30 * 0x20;
    plVar30 = (longlong *)(lVar24 + lVar25);
  } while (*(int *)(lVar24 + 8 + lVar25) != -0x536dc6b8);
  if ((*(longlong *)(lVar13 + 0x70) != lVar25 + lVar24) &&
     (lVar25 = *(longlong *)(lVar25 + lVar24 + 0x10), lVar25 != 0)) {
    uVar29 = (ulonglong)((uVar11 & 0x3ffff) >> 0xb);
    if ((uVar29 < (ulonglong)(*(longlong *)(lVar25 + 0x10) - *(longlong *)(lVar25 + 8) >> 3)) &&
       (((lVar18 = *(longlong *)(*(longlong *)(lVar25 + 8) + uVar29 * 8), lVar18 != 0 &&
         (uVar3 = *(uint *)(lVar18 + (ulonglong)(uVar11 & 0x7ff) * 4),
         (uVar11 & 0xfffc0000 ^ uVar3) < 0x3ffff)) &&
        (lVar25 = *(longlong *)(*(longlong *)(lVar25 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4)),
        lVar25 != 0)))) {
      uVar11 = *(uint *)(param_1 + 0x18);
      lVar13 = FUN_140e4ae60(*(undefined8 *)(param_1 + 0x10),0xac923948);
      uVar29 = (ulonglong)((uVar11 & 0x3ffff) >> 0xb);
      if (((uVar29 < (ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3)) &&
          (lVar23 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar29 * 8), lVar23 != 0)) &&
         (uVar27 = *(uint *)(lVar23 + (ulonglong)(uVar11 & 0x7ff) * 4),
         (uVar11 & 0xfffc0000 ^ uVar27) < 0x3ffff)) {
        puVar28 = (undefined4 *)
                  ((ulonglong)((uVar27 & 0x7f) << 2) +
                  *(longlong *)(*(longlong *)(lVar13 + 0x50) + (ulonglong)((uVar27 & 0x3ff80) >> 4))
                  );
      }
      else {
        lStack_d8 = CONCAT44(lStack_d8._4_4_,uVar11);
        puVar28 = (undefined4 *)FUN_1402ef120(lVar13,&lStack_d8);
      }
      *puVar28 = *(undefined4 *)(lVar25 + (ulonglong)(uVar3 & 0x7f) * 4);
      lVar13 = *(longlong *)(param_2 + 8);
      uVar11 = *(uint *)(param_2 + 0x10);
      lVar23 = *(longlong *)(lVar13 + 0x48);
      lVar24 = *(longlong *)(lVar13 + 0x68);
      iVar12 = (int)((ulonglong)(*(longlong *)(lVar13 + 0x50) - lVar23) >> 3);
      uVar27 = iVar12 - 1;
    }
  }
LAB_140d53fa8:
  plVar30 = (longlong *)(lVar23 + (ulonglong)(uVar27 & 0xe19e1b4c) * 8);
  do {
    if (*plVar30 == -1) goto LAB_140d54100;
    lVar25 = *plVar30 * 0x20;
    plVar30 = (longlong *)(lVar24 + lVar25);
  } while (*(int *)(lVar24 + 8 + lVar25) != -0x1e61e4b4);
  if ((*(longlong *)(lVar13 + 0x70) != lVar25 + lVar24) &&
     (lVar25 = *(longlong *)(lVar25 + lVar24 + 0x10), lVar25 != 0)) {
    uVar29 = (ulonglong)((uVar11 & 0x3ffff) >> 0xb);
    if ((uVar29 < (ulonglong)(*(longlong *)(lVar25 + 0x10) - *(longlong *)(lVar25 + 8) >> 3)) &&
       (((lVar18 = *(longlong *)(*(longlong *)(lVar25 + 8) + uVar29 * 8), lVar18 != 0 &&
         (uVar27 = *(uint *)(lVar18 + (ulonglong)(uVar11 & 0x7ff) * 4),
         (uVar11 & 0xfffc0000 ^ uVar27) < 0x3ffff)) &&
        (lVar25 = *(longlong *)(*(longlong *)(lVar25 + 0x50) + (ulonglong)(uVar27 >> 4 & 0x3ff8)),
        lVar25 != 0)))) {
      lVar13 = (ulonglong)(uVar27 & 0x7f) * 0x68;
      lStack_d8 = *(longlong *)(lVar25 + lVar13);
      lStack_d0 = ((longlong *)(lVar25 + lVar13))[1];
      uStack_c8 = *(undefined8 *)(lVar25 + 0x10 + lVar13);
      puVar28 = (undefined4 *)(lVar25 + 0x30 + lVar13);
      uStack_a8 = *puVar28;
      uStack_a4 = puVar28[1];
      uStack_a0 = puVar28[2];
      uStack_9c = puVar28[3];
      uStack_78 = *(undefined8 *)(lVar25 + 0x60 + lVar13);
      puVar22 = (undefined8 *)(lVar25 + 0x50 + lVar13);
      uStack_88 = *puVar22;
      uStack_80 = puVar22[1];
      puVar28 = (undefined4 *)(lVar25 + 0x40 + lVar13);
      uStack_98 = *puVar28;
      uStack_94 = puVar28[1];
      uStack_90 = puVar28[2];
      uStack_8c = puVar28[3];
      _uStack_c0 = CONCAT44(uRam000000014a77a5bc,_DAT_14a77a5b8);
      uStack_b8 = uRam000000014a77a5c0;
      uStack_b4 = uRam000000014a77a5c4;
      uStack_b0 = _DAT_14a77a5c8;
      FUN_145e5c9b0(&lStack_d8,lVar26);
      lVar13 = *(longlong *)(param_2 + 8);
      uVar11 = *(uint *)(param_2 + 0x10);
      lVar23 = *(longlong *)(lVar13 + 0x48);
      lVar24 = *(longlong *)(lVar13 + 0x68);
      iVar12 = (int)((ulonglong)(*(longlong *)(lVar13 + 0x50) - lVar23) >> 3);
    }
  }
LAB_140d54100:
  plVar30 = (longlong *)(lVar23 + (ulonglong)(iVar12 - 1U & 0x1b5d5238) * 8);
  puVar22 = (undefined8 *)0x0;
  do {
    if (*plVar30 == -1) goto LAB_140d541c0;
    lVar26 = *plVar30 * 0x20;
    plVar30 = (longlong *)(lVar24 + lVar26);
  } while (*(int *)(lVar24 + 8 + lVar26) != 0x1b5d5238);
  if ((*(longlong *)(lVar13 + 0x70) == lVar26 + lVar24) ||
     (lVar26 = *(longlong *)(lVar26 + lVar24 + 0x10), lVar26 == 0)) {
LAB_140d541be:
    puVar22 = (undefined8 *)0x0;
  }
  else {
    uVar29 = (ulonglong)((uVar11 & 0x3ffff) >> 0xb);
    if (((ulonglong)(*(longlong *)(lVar26 + 0x10) - *(longlong *)(lVar26 + 8) >> 3) <= uVar29) ||
       ((lVar25 = *(longlong *)(*(longlong *)(lVar26 + 8) + uVar29 * 8), lVar25 == 0 ||
        (uVar27 = *(uint *)(lVar25 + (ulonglong)(uVar11 & 0x7ff) * 4),
        0x3fffe < (uVar11 & 0xfffc0000 ^ uVar27))))) goto LAB_140d541be;
    puVar22 = (undefined8 *)
              ((ulonglong)((uVar27 & 0x7f) * 0x24) +
              *(longlong *)(*(longlong *)(lVar26 + 0x50) + (ulonglong)((uVar27 & 0x3ff80) >> 4)));
  }
LAB_140d541c0:
  plVar30 = (longlong *)(lVar23 + (ulonglong)(iVar12 - 1U & 0xbac1b3cf) * 8);
  do {
    if (*plVar30 == -1) goto LAB_140d54367;
    lVar26 = *plVar30 * 0x20;
    plVar30 = (longlong *)(lVar24 + lVar26);
  } while (*(int *)(lVar24 + 8 + lVar26) != -0x453e4c31);
  if ((*(longlong *)(lVar13 + 0x70) != lVar24 + lVar26) &&
     (lVar26 = *(longlong *)(lVar24 + lVar26 + 0x10), lVar26 != 0)) {
    uVar29 = (ulonglong)((uVar11 & 0x3ffff) >> 0xb);
    if ((uVar29 < (ulonglong)(*(longlong *)(lVar26 + 0x10) - *(longlong *)(lVar26 + 8) >> 3)) &&
       ((lVar13 = *(longlong *)(*(longlong *)(lVar26 + 8) + uVar29 * 8), lVar13 != 0 &&
        (uVar27 = *(uint *)(lVar13 + (ulonglong)(uVar11 & 0x7ff) * 4),
        (uVar11 & 0xfffc0000 ^ uVar27) < 0x3ffff)))) {
      bVar34 = puVar22 != (undefined8 *)0x0;
      if ((bVar34) &&
         (lVar26 = *(longlong *)
                    (*(longlong *)(lVar26 + 0x50) + (ulonglong)((uVar27 & 0x3ff80) >> 4)),
         lVar26 != 0)) {
        puVar16 = (undefined8 *)(lVar26 + (ulonglong)((uVar27 & 0x7f) << 5));
        lVar26 = *(longlong *)(param_1 + 0x1d0);
        iVar12 = *(int *)(lVar26 + 8);
        do {
          piVar1 = (int *)(lVar26 + 8);
          LOCK();
          iVar2 = *piVar1;
          bVar34 = iVar12 == iVar2;
          if (bVar34) {
            *piVar1 = iVar12 + 1;
            iVar2 = iVar12;
          }
          iVar12 = iVar2;
          UNLOCK();
        } while (!bVar34);
        uVar19 = *(undefined8 *)(param_1 + 0x1c8);
        lVar26 = *(longlong *)(param_1 + 0x1d0);
        if (lVar26 != 0) {
          LOCK();
          piVar1 = (int *)(lVar26 + 8);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (*piVar1 == 0) {
            (*_DAT_14adaa220)(lVar26);
            LOCK();
            piVar1 = (int *)(lVar26 + 0xc);
            *piVar1 = *piVar1 + -1;
            UNLOCK();
            if (*piVar1 == 0) {
              (*_DAT_14adaa220)(lVar26);
            }
          }
        }
        plVar30 = (longlong *)(*_DAT_14adaa220)(uVar19);
        bVar34 = true;
        cVar10 = (*_DAT_14adaa220)(plVar30,puVar16,1,*(undefined8 *)(*plVar30 + 0x78));
        if (cVar10 != '\0') {
          puVar4 = *(undefined8 **)(param_1 + 0x218);
          *(undefined4 *)(puVar4 + 4) = *(undefined4 *)(puVar22 + 4);
          uVar19 = *puVar22;
          uVar8 = puVar22[1];
          uVar9 = puVar22[3];
          puVar4[2] = puVar22[2];
          puVar4[3] = uVar9;
          *puVar4 = uVar19;
          puVar4[1] = uVar8;
          puVar4 = *(undefined8 **)(param_1 + 0x220);
          puVar4[2] = puVar16[2];
          uVar19 = puVar16[1];
          *puVar4 = *puVar16;
          puVar4[1] = uVar19;
          *(undefined4 *)(puVar4 + 3) = *(undefined4 *)(puVar16 + 3);
          *(undefined4 *)((longlong)puVar4 + 0x1c) = *(undefined4 *)((longlong)puVar16 + 0x1c);
        }
      }
      goto LAB_140d5436e;
    }
  }
LAB_140d54367:
  bVar34 = puVar22 != (undefined8 *)0x0;
LAB_140d5436e:
  lVar26 = *(longlong *)(param_2 + 8);
  uVar11 = *(uint *)(param_2 + 0x10);
  lVar13 = *(longlong *)(lVar26 + 0x48);
  uVar27 = (int)((ulonglong)(*(longlong *)(lVar26 + 0x50) - lVar13) >> 3) + 0x7fffffff;
  plVar30 = (longlong *)(lVar13 + (ulonglong)(uVar27 & 0x52cbb06e) * 8);
  lVar23 = *(longlong *)(lVar26 + 0x68);
  do {
    if (*plVar30 == -1) goto LAB_140d5452e;
    lVar24 = *plVar30 * 0x20;
    plVar30 = (longlong *)(lVar23 + lVar24);
  } while (*(int *)(lVar23 + 8 + lVar24) != 0x52cbb06e);
  if ((*(longlong *)(lVar26 + 0x70) != lVar24 + lVar23) &&
     (lVar24 = *(longlong *)(lVar24 + lVar23 + 0x10), lVar24 != 0)) {
    uVar29 = (ulonglong)((uVar11 & 0x3ffff) >> 0xb);
    if ((uVar29 < (ulonglong)(*(longlong *)(lVar24 + 0x10) - *(longlong *)(lVar24 + 8) >> 3)) &&
       (lVar25 = *(longlong *)(*(longlong *)(lVar24 + 8) + uVar29 * 8), lVar25 != 0)) {
      uVar3 = *(uint *)(lVar25 + (ulonglong)(uVar11 & 0x7ff) * 4);
      if ((((uVar3 ^ uVar11 & 0xfffc0000) < 0x3ffff) &&
          (lVar24 = *(longlong *)(*(longlong *)(lVar24 + 0x50) + (ulonglong)(uVar3 >> 4 & 0x3ff8)),
          lVar24 != 0)) && (*(char *)(lVar24 + 3 + (ulonglong)(uVar3 & 0x7f) * 0x48) == '\x01')) {
        plVar30 = (longlong *)(lVar13 + (ulonglong)(uVar27 & 0x75df36b7) * 8);
        do {
          if (*plVar30 == -1) goto LAB_140d5452e;
          lVar13 = *plVar30 * 0x20;
          plVar30 = (longlong *)(lVar23 + lVar13);
        } while (*(int *)(lVar23 + 8 + lVar13) != 0x75df36b7);
        if ((((*(longlong *)(lVar26 + 0x70) != lVar23 + lVar13) &&
             (lVar26 = *(longlong *)(lVar23 + lVar13 + 0x10), lVar26 != 0)) &&
            ((uVar29 < (ulonglong)(*(longlong *)(lVar26 + 0x10) - *(longlong *)(lVar26 + 8) >> 3) &&
             ((lVar13 = *(longlong *)(*(longlong *)(lVar26 + 8) + uVar29 * 8), lVar13 != 0 &&
              (uVar27 = *(uint *)(lVar13 + (ulonglong)(uVar11 & 0x7ff) * 4),
              (uVar11 & 0xfffc0000 ^ uVar27) < 0x3ffff)))))) &&
           (lVar26 = *(longlong *)(*(longlong *)(lVar26 + 0x50) + (ulonglong)(uVar27 >> 4 & 0x3ff8))
           , lVar26 != 0)) {
          uVar29 = (ulonglong)((uVar27 & 0x7f) << 4);
          puVar28 = *(undefined4 **)(param_1 + 0x228);
          *puVar28 = *(undefined4 *)(lVar26 + uVar29);
          puVar28[1] = *(undefined4 *)(lVar26 + 4 + uVar29);
          puVar28[2] = *(undefined4 *)(lVar26 + 8 + uVar29);
          puVar28[3] = *(undefined4 *)(lVar26 + 0xc + uVar29);
        }
      }
    }
  }
LAB_140d5452e:
  if (bVar34) {
    lVar26 = *(longlong *)(param_1 + 0x10);
    uVar11 = *(uint *)(param_1 + 0x18);
    plVar30 = (longlong *)
              (*(longlong *)(lVar26 + 0x48) +
              (ulonglong)
              ((int)((ulonglong)(*(longlong *)(lVar26 + 0x50) - *(longlong *)(lVar26 + 0x48)) >> 3)
               - 1U & 0x9b97c2b2) * 8);
    lVar13 = *(longlong *)(lVar26 + 0x68);
    do {
      if (*plVar30 == -1) {
        return;
      }
      lVar23 = *plVar30 * 0x20;
      plVar30 = (longlong *)(lVar13 + lVar23);
    } while (*(int *)(lVar13 + 8 + lVar23) != -0x64683d4e);
    if ((*(longlong *)(lVar26 + 0x70) != lVar13 + lVar23) &&
       (lVar26 = *(longlong *)(lVar13 + lVar23 + 0x10), lVar26 != 0)) {
      uVar29 = (ulonglong)((uVar11 & 0x3ffff) >> 0xb);
      if ((uVar29 < (ulonglong)(*(longlong *)(lVar26 + 0x10) - *(longlong *)(lVar26 + 8) >> 3)) &&
         (((lVar13 = *(longlong *)(*(longlong *)(lVar26 + 8) + uVar29 * 8), lVar13 != 0 &&
           (uVar27 = *(uint *)(lVar13 + (ulonglong)(uVar11 & 0x7ff) * 4),
           (uVar11 & 0xfffc0000 ^ uVar27) < 0x3ffff)) &&
          (lVar26 = *(longlong *)(*(longlong *)(lVar26 + 0x50) + (ulonglong)(uVar27 >> 4 & 0x3ff8)),
          lVar26 != 0)))) {
        FUN_145e2f0b0(puVar22,lVar26 + (ulonglong)(uVar27 & 0x7f) * 0x18);
      }
    }
  }
  return;
}


