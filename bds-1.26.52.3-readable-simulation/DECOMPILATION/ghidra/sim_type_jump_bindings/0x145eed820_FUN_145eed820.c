// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145eed820; body [[145eed820, 145eee304]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_145eed820(longlong *param_1,undefined8 param_2,undefined8 param_3,longlong param_4,
                  undefined8 param_5)

{
  ulonglong *puVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  ulonglong uVar5;
  longlong lVar6;
  undefined8 *puVar7;
  longlong *plVar8;
  undefined8 *puVar9;
  longlong lVar10;
  uint uVar11;
  ulonglong uVar12;
  longlong lVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  uint uVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  longlong unaff_GS_OFFSET;
  undefined1 auStack_2c8 [4];
  undefined1 uStack_2c4;
  undefined1 auStack_2c0 [376];
  char cStack_148;
  undefined8 *puStack_140;
  longlong *plStack_138;
  undefined8 *puStack_130;
  undefined8 uStack_128;
  undefined8 *puStack_120;
  longlong *plStack_118;
  undefined8 *puStack_110;
  undefined8 uStack_108;
  undefined8 *puStack_100;
  longlong *plStack_f8;
  undefined8 *puStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined1 *puStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 *puStack_c0;
  longlong *plStack_b8;
  undefined8 *puStack_b0;
  undefined8 uStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  longlong lStack_88;
  longlong lStack_80;
  uint uStack_78;
  undefined4 uStack_74;
  longlong lStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
               + 4) < _DAT_14ccb1068) && (FUN_14a0fe3f0(&DAT_14ccb1068), _DAT_14ccb1068 == -1)) {
    FUN_14191f3f0(0x14ccb1050);
    FUN_14a0fe4b0(&DAT_14ccb1068);
  }
  plVar8 = (longlong *)
           (*(longlong *)(param_4 + 0x30) +
           (ulonglong)
           ((int)((ulonglong)(*(longlong *)(param_4 + 0x38) - *(longlong *)(param_4 + 0x30)) >> 3) -
            1U & _DAT_14ccb1054) * 8);
  lVar10 = *(longlong *)(param_4 + 0x50);
  do {
    if (*plVar8 == -1) {
      return;
    }
    lVar13 = *plVar8 * 0x30;
    plVar8 = (longlong *)(lVar10 + lVar13);
  } while (*(uint *)(lVar10 + 8 + lVar13) != _DAT_14ccb1054);
  lVar10 = lVar10 + lVar13;
  if (*(longlong *)(param_4 + 0x58) == lVar10) {
    return;
  }
  if (*(int *)(lVar10 + 0x28) != -0x396a46ec) {
    return;
  }
  if (*(longlong *)(lVar10 + 0x10) == 0) {
    return;
  }
  uStack_d0 = FUN_141c7f970(param_4);
  uStack_2c4 = 0;
  cStack_148 = '\0';
  puStack_d8 = auStack_2c8;
  uStack_60 = 0;
  puVar1 = (ulonglong *)(param_1 + 1);
  uStack_e0 = param_2;
  uStack_c8 = param_3;
  if ((param_1[7] == 4) || (uStack_50 = puVar1[param_1[7]], uStack_50 == 0)) {
    lVar10 = *param_1 + 0x30;
    puVar7 = (undefined8 *)FUN_1402dfd50(lVar10,0xbac1b3cf);
    plVar8 = (longlong *)FUN_141cd6570(lVar10,0xb0822d1);
    puVar9 = (undefined8 *)FUN_1402dd900(lVar10,0xc67426f3);
    uStack_a8 = FUN_14192c560(lVar10,0x39cf8d64);
    puStack_c0 = puVar7;
    plStack_b8 = plVar8;
    puStack_b0 = puVar9;
    FUN_1419199d0(&uStack_98,&puStack_c0,0);
    param_1[7] = lStack_68;
    param_1[5] = CONCAT44(uStack_74,uStack_78);
    param_1[6] = lStack_70;
    param_1[3] = lStack_88;
    param_1[4] = lStack_80;
    *(undefined4 *)puVar1 = (undefined4)uStack_98;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_98._4_4_;
    *(undefined4 *)(param_1 + 2) = (undefined4)uStack_90;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_90._4_4_;
    *(undefined4 *)(param_1 + 8) = 0xffffffff;
    if ((param_1[7] == 4) || (uStack_50 = puVar1[param_1[7]], uStack_50 == 0)) goto LAB_145eeda54;
  }
  uVar5 = *puVar1;
  if (uStack_50 == uVar5) {
    puStack_c0 = &uStack_60;
    puStack_b0 = &uStack_e0;
    uStack_a8 = param_5;
    lVar10 = *(longlong *)(uVar5 + 0x28) - *(longlong *)(uVar5 + 0x20);
    plStack_b8 = param_1;
    if (lVar10 != 0) {
      uVar18 = lVar10 >> 2;
      do {
        uVar2 = *(uint *)(*(longlong *)(uVar5 + 0x20) + -4 + uVar18 * 4);
        uVar18 = uVar18 - 1;
        lVar10 = param_1[2];
        uVar14 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
        if ((uVar14 < (ulonglong)(*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3)) &&
           (lVar13 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar14 * 8), lVar13 != 0)) {
          uVar11 = uVar2 & 0x7ff;
          uVar16 = uVar2 & 0xfffc0000;
          uVar3 = *(uint *)(lVar13 + (ulonglong)uVar11 * 4);
          if ((uVar3 ^ uVar16) < 0x3ffff) {
            lVar13 = param_1[3];
            if ((uVar14 < (ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3)
                ) && (lVar6 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar14 * 8), lVar6 != 0)) {
              uVar4 = *(uint *)(lVar6 + (ulonglong)uVar11 * 4);
              uVar15 = (ulonglong)uVar4;
              if ((uVar4 ^ uVar16) < 0x3ffff) {
                lStack_a0 = param_1[4];
                uStack_58 = uVar15;
                if (((uVar14 < (ulonglong)
                               (*(longlong *)(lStack_a0 + 0x10) - *(longlong *)(lStack_a0 + 8) >> 3)
                     ) && (lVar6 = *(longlong *)(*(longlong *)(lStack_a0 + 8) + uVar14 * 8),
                          lVar6 != 0)) &&
                   (uVar11 = *(uint *)(lVar6 + (ulonglong)uVar11 * 4), (uVar16 ^ uVar11) < 0x3ffff))
                {
                  lStack_80 = (ulonglong)(((uint)uVar18 & 0x7f) << 5) +
                              *(longlong *)(*(longlong *)(uVar5 + 0x50) + (uVar18 >> 7) * 8);
                  uStack_98 = (ulonglong)((uVar11 & 0x7f) * 0x28) +
                              *(longlong *)
                               (*(longlong *)(lStack_a0 + 0x50) +
                               (ulonglong)((uVar11 & 0x3ff80) >> 4));
                  uStack_90 = (ulonglong)((uVar4 & 0x7f) * 0x18) +
                              *(longlong *)
                               (*(longlong *)(lVar13 + 0x50) + (ulonglong)((uVar4 & 0x3ff80) >> 4));
                  lStack_88 = (ulonglong)((uVar3 & 0x7f) * 0x18) +
                              *(longlong *)
                               (*(longlong *)(lVar10 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
                  uStack_78 = uVar2;
                  FUN_145eee350(&puStack_c0,&uStack_78,lStack_80,lStack_88,uStack_90);
                }
              }
            }
          }
        }
      } while (uVar18 != 0);
    }
  }
  uVar5 = param_1[2];
  if (uStack_50 == uVar5) {
    puStack_140 = &uStack_60;
    puStack_130 = &uStack_e0;
    uStack_128 = param_5;
    lVar10 = *(longlong *)(uVar5 + 0x28) - *(longlong *)(uVar5 + 0x20);
    plStack_138 = param_1;
    if (lVar10 != 0) {
      uVar18 = lVar10 >> 2;
      do {
        uVar2 = *(uint *)(*(longlong *)(uVar5 + 0x20) + -4 + uVar18 * 4);
        uVar18 = uVar18 - 1;
        uVar14 = *puVar1;
        uVar15 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
        if ((uVar15 < (ulonglong)(*(longlong *)(uVar14 + 0x10) - *(longlong *)(uVar14 + 8) >> 3)) &&
           (lVar10 = *(longlong *)(*(longlong *)(uVar14 + 8) + uVar15 * 8), lVar10 != 0)) {
          uVar12 = (ulonglong)(uVar2 & 0x7ff);
          uVar16 = uVar2 & 0xfffc0000;
          uVar3 = *(uint *)(lVar10 + uVar12 * 4);
          if ((uVar3 ^ uVar16) < 0x3ffff) {
            lVar10 = param_1[3];
            if ((uVar15 < (ulonglong)(*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3)
                ) && (lVar13 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar15 * 8), lVar13 != 0))
            {
              uVar11 = *(uint *)(lVar13 + uVar12 * 4);
              uVar17 = (ulonglong)uVar11;
              if ((uVar11 ^ uVar16) < 0x3ffff) {
                lStack_a0 = param_1[4];
                uStack_58 = uVar17;
                if (((uVar15 < (ulonglong)
                               (*(longlong *)(lStack_a0 + 0x10) - *(longlong *)(lStack_a0 + 8) >> 3)
                     ) && (lVar13 = *(longlong *)(*(longlong *)(lStack_a0 + 8) + uVar15 * 8),
                          lVar13 != 0)) &&
                   (uVar4 = *(uint *)(lVar13 + uVar12 * 4), (uVar16 ^ uVar4) < 0x3ffff)) {
                  lStack_88 = (ulonglong)(((uint)uVar18 & 0x7f) * 0x18) +
                              *(longlong *)(*(longlong *)(uVar5 + 0x50) + (uVar18 >> 7) * 8);
                  uStack_98 = (ulonglong)((uVar4 & 0x7f) * 0x28) +
                              *(longlong *)
                               (*(longlong *)(lStack_a0 + 0x50) +
                               (ulonglong)((uVar4 & 0x3ff80) >> 4));
                  uStack_90 = (ulonglong)((uVar11 & 0x7f) * 0x18) +
                              *(longlong *)
                               (*(longlong *)(lVar10 + 0x50) + (ulonglong)((uVar11 & 0x3ff80) >> 4))
                  ;
                  lStack_80 = (ulonglong)((uVar3 & 0x7f) << 5) +
                              *(longlong *)
                               (*(longlong *)(uVar14 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
                  uStack_78 = uVar2;
                  FUN_145eee350(&puStack_140,&uStack_78,lStack_80,lStack_88,uStack_90);
                }
              }
            }
          }
        }
      } while (uVar18 != 0);
    }
  }
  uVar5 = param_1[3];
  if (uStack_50 == uVar5) {
    puStack_120 = &uStack_60;
    puStack_110 = &uStack_e0;
    uStack_108 = param_5;
    lVar10 = *(longlong *)(uVar5 + 0x28) - *(longlong *)(uVar5 + 0x20);
    plStack_118 = param_1;
    if (lVar10 != 0) {
      uVar18 = lVar10 >> 2;
      do {
        uVar2 = *(uint *)(*(longlong *)(uVar5 + 0x20) + -4 + uVar18 * 4);
        uVar18 = uVar18 - 1;
        uVar14 = *puVar1;
        uVar15 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
        if ((uVar15 < (ulonglong)(*(longlong *)(uVar14 + 0x10) - *(longlong *)(uVar14 + 8) >> 3)) &&
           (lVar10 = *(longlong *)(*(longlong *)(uVar14 + 8) + uVar15 * 8), lVar10 != 0)) {
          uVar12 = (ulonglong)(uVar2 & 0x7ff);
          uVar16 = uVar2 & 0xfffc0000;
          uVar3 = *(uint *)(lVar10 + uVar12 * 4);
          if ((uVar3 ^ uVar16) < 0x3ffff) {
            lVar10 = param_1[2];
            if ((uVar15 < (ulonglong)(*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3)
                ) && (lVar13 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar15 * 8), lVar13 != 0))
            {
              uVar11 = *(uint *)(lVar13 + uVar12 * 4);
              uStack_58 = (ulonglong)uVar11;
              if ((uVar11 ^ uVar16) < 0x3ffff) {
                lVar13 = param_1[4];
                if (((uVar15 < (ulonglong)
                               (*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3)) &&
                    (lVar6 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar15 * 8), lVar6 != 0)) &&
                   (uVar4 = *(uint *)(lVar6 + uVar12 * 4), (uVar16 ^ uVar4) < 0x3ffff)) {
                  uStack_90 = (ulonglong)(((uint)uVar18 & 0x7f) * 0x18) +
                              *(longlong *)(*(longlong *)(uVar5 + 0x50) + (uVar18 >> 7) * 8);
                  uStack_98 = (ulonglong)((uVar4 & 0x7f) * 0x28) +
                              *(longlong *)
                               (*(longlong *)(lVar13 + 0x50) + (ulonglong)((uVar4 & 0x3ff80) >> 4));
                  lStack_88 = (ulonglong)((uVar11 & 0x7f) * 0x18) +
                              *(longlong *)
                               (*(longlong *)(lVar10 + 0x50) + (ulonglong)((uVar11 & 0x3ff80) >> 4))
                  ;
                  lStack_80 = (ulonglong)((uVar3 & 0x7f) << 5) +
                              *(longlong *)
                               (*(longlong *)(uVar14 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
                  uStack_78 = uVar2;
                  FUN_145eee350(&puStack_120,&uStack_78,lStack_80,lStack_88,uStack_90);
                }
              }
            }
          }
        }
      } while (uVar18 != 0);
    }
  }
  uVar5 = param_1[4];
  if (uStack_50 == uVar5) {
    puStack_100 = &uStack_60;
    puStack_f0 = &uStack_e0;
    uStack_e8 = param_5;
    lVar10 = *(longlong *)(uVar5 + 0x28) - *(longlong *)(uVar5 + 0x20);
    plStack_f8 = param_1;
    if (lVar10 != 0) {
      uVar18 = lVar10 >> 2;
      do {
        uVar2 = *(uint *)(*(longlong *)(uVar5 + 0x20) + -4 + uVar18 * 4);
        uVar18 = uVar18 - 1;
        uVar14 = *puVar1;
        uVar15 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
        if ((uVar15 < (ulonglong)(*(longlong *)(uVar14 + 0x10) - *(longlong *)(uVar14 + 8) >> 3)) &&
           (lVar10 = *(longlong *)(*(longlong *)(uVar14 + 8) + uVar15 * 8), lVar10 != 0)) {
          uVar12 = (ulonglong)(uVar2 & 0x7ff);
          uVar16 = uVar2 & 0xfffc0000;
          uVar3 = *(uint *)(lVar10 + uVar12 * 4);
          if ((uVar3 ^ uVar16) < 0x3ffff) {
            lVar10 = param_1[2];
            if ((uVar15 < (ulonglong)(*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3)
                ) && (lVar13 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar15 * 8), lVar13 != 0))
            {
              uVar11 = *(uint *)(lVar13 + uVar12 * 4);
              uStack_50 = (ulonglong)uVar11;
              if ((uVar11 ^ uVar16) < 0x3ffff) {
                lVar13 = param_1[3];
                if (((uVar15 < (ulonglong)
                               (*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3)) &&
                    (lVar6 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar15 * 8), lVar6 != 0)) &&
                   (uVar4 = *(uint *)(lVar6 + uVar12 * 4), (uVar16 ^ uVar4) < 0x3ffff)) {
                  uStack_98 = (ulonglong)(((uint)uVar18 & 0x7f) * 0x28) +
                              *(longlong *)(*(longlong *)(uVar5 + 0x50) + (uVar18 >> 7) * 8);
                  uStack_90 = (ulonglong)((uVar4 & 0x7f) * 0x18) +
                              *(longlong *)
                               (*(longlong *)(lVar13 + 0x50) + (ulonglong)((uVar4 & 0x3ff80) >> 4));
                  lStack_88 = (ulonglong)((uVar11 & 0x7f) * 0x18) +
                              *(longlong *)
                               (*(longlong *)(lVar10 + 0x50) + (ulonglong)((uVar11 & 0x3ff80) >> 4))
                  ;
                  lStack_80 = (ulonglong)((uVar3 & 0x7f) << 5) +
                              *(longlong *)
                               (*(longlong *)(uVar14 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
                  uStack_78 = uVar2;
                  FUN_145eee350(&puStack_100,&uStack_78,lStack_80,lStack_88,uStack_90);
                }
              }
            }
          }
        }
      } while (uVar18 != 0);
    }
  }
LAB_145eeda54:
  FUN_14256cea0(*param_1,uStack_60);
  *(undefined4 *)(param_1 + 8) = 0xffffffff;
  if (cStack_148 == '\x01') {
    FUN_1415f37b0(auStack_2c0);
  }
  return;
}


