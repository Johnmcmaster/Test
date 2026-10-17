// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1484078f0; body [[1484078f0, 14840810b]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1484078f0(undefined8 param_1,longlong param_2)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  longlong *plVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong *plVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  uint uVar12;
  longlong lVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  uint uVar16;
  longlong lVar17;
  longlong unaff_GS_OFFSET;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined1 uStack_c0;
  undefined7 uStack_bf;
  longlong *plStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  longlong *plStack_80;
  longlong *plStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  uint uStack_58;
  uint auStack_4c [3];
  
  auStack_4c[1] = 0xfffffffe;
  auStack_4c[2] = 0xffffffff;
  lStack_98 = param_2;
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
              + 4) < _DAT_14cc29520) {
    FUN_14a0fe3f0(&DAT_14cc29520);
    if (_DAT_14cc29520 == -1) {
      FUN_1402dd720(0x14cc294d0);
      FUN_14a0f9ba0(0x1402dd7c0);
      FUN_14a0fe4b0(&DAT_14cc29520);
    }
  }
  param_2 = param_2 + 0x30;
  uVar9 = FUN_140e4e7e0(param_2,0x85b93800);
  uVar10 = FUN_141268dc0(param_2,0x2f50f705);
  uVar11 = FUN_140e45a60(param_2,0x3dc2feed);
  uStack_d8 = FUN_141935940(param_2,0x14ea24a2);
  lVar13 = 0;
  uStack_f0 = uVar9;
  uStack_e8 = uVar10;
  uStack_e0 = uVar11;
  FUN_1419199d0(&uStack_d0,&uStack_f0,0);
  plVar8 = uStack_d0;
  lStack_60 = lStack_a0;
  plStack_80 = (longlong *)CONCAT71(uStack_bf,uStack_c0);
  uStack_70 = uStack_b0;
  uStack_68 = uStack_a8;
  plStack_78 = plStack_b8;
  uStack_90 = (undefined4)uStack_d0;
  uStack_8c = uStack_d0._4_4_;
  uStack_88 = (undefined4)uStack_c8;
  uStack_84 = uStack_c8._4_4_;
  uStack_58 = 0xffffffff;
  if (lStack_a0 != 4) {
    plVar4 = *(longlong **)(&uStack_90 + lStack_a0 * 2);
    if (plVar4 == (longlong *)0x0) {
      lVar13 = 0;
    }
    else {
      if ((plVar4 == uStack_d0) && (uStack_d0[5] - uStack_d0[4] != 0)) {
        uVar14 = uStack_d0[5] - uStack_d0[4] >> 2;
        lVar13 = 0;
        do {
          uVar14 = uVar14 - 1;
          uVar1 = *(uint *)(plVar8[4] + uVar14 * 4);
          lVar17 = CONCAT44(uStack_84,uStack_88);
          uVar15 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((uVar15 < (ulonglong)(*(longlong *)(lVar17 + 0x10) - *(longlong *)(lVar17 + 8) >> 3))
             && (lVar7 = *(longlong *)(*(longlong *)(lVar17 + 8) + uVar15 * 8), lVar7 != 0)) {
            uVar12 = uVar1 & 0x7ff;
            uVar16 = uVar1 & 0xfffc0000;
            uVar2 = *(uint *)(lVar7 + (ulonglong)uVar12 * 4);
            if ((((uVar2 ^ uVar16) < 0x3ffff) &&
                (((uVar15 < (ulonglong)(plStack_80[2] - plStack_80[1] >> 3) &&
                  (lVar7 = *(longlong *)(plStack_80[1] + uVar15 * 8), lVar7 != 0)) &&
                 ((*(uint *)(lVar7 + (ulonglong)uVar12 * 4) ^ uVar16) < 0x3ffff)))) &&
               (((uVar15 < (ulonglong)(plStack_78[2] - plStack_78[1] >> 3) &&
                 (lVar7 = *(longlong *)(plStack_78[1] + uVar15 * 8), lVar7 != 0)) &&
                ((uVar16 ^ *(uint *)(lVar7 + (ulonglong)uVar12 * 4)) < 0x3ffff)))) {
              lVar7 = *(longlong *)(plVar8[10] + (uVar14 >> 7) * 8);
              lVar17 = *(longlong *)
                        (*(longlong *)(lVar17 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
              uStack_58 = uVar1;
              auStack_4c[0] = uVar1;
              if (*(longlong *)(lStack_98 + 0x1a0) != 0) {
                uStack_d0 = (longlong *)CONCAT44(uStack_d0._4_4_,uVar1);
                (*_DAT_14adaa220)(*(longlong *)(lStack_98 + 0x1a0),&uStack_d0);
              }
              uStack_c8 = auStack_4c;
              uStack_c0 = 1;
              uStack_d0 = &lStack_98;
              FUN_1484082d0((ulonglong)(((uint)uVar14 & 0x7f) << 3) + lVar7,
                            (ulonglong)(uVar2 & 0x7f) * 0x58 + lVar17);
              if (*(longlong *)(lStack_98 + 0x1e0) != 0) {
                uStack_f0 = CONCAT44(uStack_f0._4_4_,auStack_4c[0]);
                (*_DAT_14adaa220)(*(longlong *)(lStack_98 + 0x1e0),&uStack_f0);
              }
              lVar13 = lVar13 + 1;
            }
          }
        } while (uVar14 != 0);
      }
      else {
        lVar13 = 0;
      }
      plVar8 = (longlong *)CONCAT44(uStack_84,uStack_88);
      if ((plVar4 == plVar8) && (plVar8[5] - plVar8[4] != 0)) {
        uVar14 = plVar8[5] - plVar8[4] >> 2;
        do {
          uVar14 = uVar14 - 1;
          uVar1 = *(uint *)(plVar8[4] + uVar14 * 4);
          lVar17 = CONCAT44(uStack_8c,uStack_90);
          uVar15 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((uVar15 < (ulonglong)(*(longlong *)(lVar17 + 0x10) - *(longlong *)(lVar17 + 8) >> 3))
             && (lVar7 = *(longlong *)(*(longlong *)(lVar17 + 8) + uVar15 * 8), lVar7 != 0)) {
            uVar12 = uVar1 & 0x7ff;
            uVar16 = uVar1 & 0xfffc0000;
            uVar2 = *(uint *)(lVar7 + (ulonglong)uVar12 * 4);
            if (((uVar2 ^ uVar16) < 0x3ffff) &&
               (((((uVar15 < (ulonglong)(plStack_80[2] - plStack_80[1] >> 3) &&
                   (lVar7 = *(longlong *)(plStack_80[1] + uVar15 * 8), lVar7 != 0)) &&
                  ((*(uint *)(lVar7 + (ulonglong)uVar12 * 4) ^ uVar16) < 0x3ffff)) &&
                 ((uVar15 < (ulonglong)(plStack_78[2] - plStack_78[1] >> 3) &&
                  (lVar7 = *(longlong *)(plStack_78[1] + uVar15 * 8), lVar7 != 0)))) &&
                ((uVar16 ^ *(uint *)(lVar7 + (ulonglong)uVar12 * 4)) < 0x3ffff)))) {
              lVar7 = *(longlong *)(plVar8[10] + (uVar14 >> 7) * 8);
              lVar17 = *(longlong *)
                        (*(longlong *)(lVar17 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
              uStack_58 = uVar1;
              auStack_4c[0] = uVar1;
              if (*(longlong *)(lStack_98 + 0x1a0) != 0) {
                uStack_d0 = (longlong *)CONCAT44(uStack_d0._4_4_,uVar1);
                (*_DAT_14adaa220)(*(longlong *)(lStack_98 + 0x1a0),&uStack_d0);
              }
              uStack_c8 = auStack_4c;
              uStack_c0 = 1;
              uStack_d0 = &lStack_98;
              FUN_1484082d0((ulonglong)((uVar2 & 0x7f) << 3) + lVar17,
                            (ulonglong)((uint)uVar14 & 0x7f) * 0x58 + lVar7);
              if (*(longlong *)(lStack_98 + 0x1e0) != 0) {
                uStack_f0 = CONCAT44(uStack_f0._4_4_,auStack_4c[0]);
                (*_DAT_14adaa220)(*(longlong *)(lStack_98 + 0x1e0),&uStack_f0);
              }
              lVar13 = lVar13 + 1;
            }
          }
        } while (uVar14 != 0);
      }
      plVar8 = plStack_80;
      if ((plVar4 == plStack_80) && (plStack_80[5] - plStack_80[4] != 0)) {
        lVar17 = plStack_80[5] - plStack_80[4] >> 2;
        do {
          uVar1 = *(uint *)(plVar8[4] + -4 + lVar17 * 4);
          lVar7 = CONCAT44(uStack_8c,uStack_90);
          uVar14 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((uVar14 < (ulonglong)(*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3)) &&
             (lVar5 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar14 * 8), lVar5 != 0)) {
            uVar12 = uVar1 & 0x7ff;
            uVar16 = uVar1 & 0xfffc0000;
            uVar2 = *(uint *)(lVar5 + (ulonglong)uVar12 * 4);
            if ((uVar2 ^ uVar16) < 0x3ffff) {
              lVar5 = CONCAT44(uStack_84,uStack_88);
              if ((((uVar14 < (ulonglong)
                              (*(longlong *)(lVar5 + 0x10) - *(longlong *)(lVar5 + 8) >> 3)) &&
                   (lVar6 = *(longlong *)(*(longlong *)(lVar5 + 8) + uVar14 * 8), lVar6 != 0)) &&
                  (uVar3 = *(uint *)(lVar6 + (ulonglong)uVar12 * 4), (uVar3 ^ uVar16) < 0x3ffff)) &&
                 (((uVar14 < (ulonglong)(plStack_78[2] - plStack_78[1] >> 3) &&
                   (lVar6 = *(longlong *)(plStack_78[1] + uVar14 * 8), lVar6 != 0)) &&
                  ((uVar16 ^ *(uint *)(lVar6 + (ulonglong)uVar12 * 4)) < 0x3ffff)))) {
                lVar5 = *(longlong *)
                         (*(longlong *)(lVar5 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
                lVar7 = *(longlong *)
                         (*(longlong *)(lVar7 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
                uStack_58 = uVar1;
                auStack_4c[0] = uVar1;
                if (*(longlong *)(lStack_98 + 0x1a0) != 0) {
                  uStack_d0 = (longlong *)CONCAT44(uStack_d0._4_4_,uVar1);
                  (*_DAT_14adaa220)(*(longlong *)(lStack_98 + 0x1a0),&uStack_d0);
                }
                uStack_c8 = auStack_4c;
                uStack_c0 = 1;
                uStack_d0 = &lStack_98;
                FUN_1484082d0((ulonglong)((uVar2 & 0x7f) << 3) + lVar7,
                              (ulonglong)(uVar3 & 0x7f) * 0x58 + lVar5);
                if (*(longlong *)(lStack_98 + 0x1e0) != 0) {
                  uStack_f0 = CONCAT44(uStack_f0._4_4_,auStack_4c[0]);
                  (*_DAT_14adaa220)(*(longlong *)(lStack_98 + 0x1e0),&uStack_f0);
                }
                lVar13 = lVar13 + 1;
              }
            }
          }
          lVar17 = lVar17 + -1;
        } while (lVar17 != 0);
      }
      plVar8 = plStack_78;
      if ((plVar4 == plStack_78) && (plStack_78[5] - plStack_78[4] != 0)) {
        lVar17 = plStack_78[5] - plStack_78[4] >> 2;
        do {
          uVar1 = *(uint *)(plVar8[4] + -4 + lVar17 * 4);
          lVar7 = CONCAT44(uStack_8c,uStack_90);
          uVar14 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((uVar14 < (ulonglong)(*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3)) &&
             (lVar5 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar14 * 8), lVar5 != 0)) {
            uVar12 = uVar1 & 0x7ff;
            uVar16 = uVar1 & 0xfffc0000;
            uVar2 = *(uint *)(lVar5 + (ulonglong)uVar12 * 4);
            if ((uVar2 ^ uVar16) < 0x3ffff) {
              lVar5 = CONCAT44(uStack_84,uStack_88);
              if ((((uVar14 < (ulonglong)
                              (*(longlong *)(lVar5 + 0x10) - *(longlong *)(lVar5 + 8) >> 3)) &&
                   (lVar6 = *(longlong *)(*(longlong *)(lVar5 + 8) + uVar14 * 8), lVar6 != 0)) &&
                  (uVar3 = *(uint *)(lVar6 + (ulonglong)uVar12 * 4), (uVar3 ^ uVar16) < 0x3ffff)) &&
                 (((uVar14 < (ulonglong)(plStack_80[2] - plStack_80[1] >> 3) &&
                   (lVar6 = *(longlong *)(plStack_80[1] + uVar14 * 8), lVar6 != 0)) &&
                  ((uVar16 ^ *(uint *)(lVar6 + (ulonglong)uVar12 * 4)) < 0x3ffff)))) {
                lVar5 = *(longlong *)
                         (*(longlong *)(lVar5 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
                lVar7 = *(longlong *)
                         (*(longlong *)(lVar7 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
                uStack_58 = uVar1;
                auStack_4c[0] = uVar1;
                if (*(longlong *)(lStack_98 + 0x1a0) != 0) {
                  uStack_d0 = (longlong *)CONCAT44(uStack_d0._4_4_,uVar1);
                  (*_DAT_14adaa220)(*(longlong *)(lStack_98 + 0x1a0),&uStack_d0);
                }
                uStack_c0 = 1;
                uStack_d0 = &lStack_98;
                uStack_c8 = auStack_4c;
                FUN_1484082d0((ulonglong)((uVar2 & 0x7f) << 3) + lVar7,
                              (ulonglong)(uVar3 & 0x7f) * 0x58 + lVar5);
                if (*(longlong *)(lStack_98 + 0x1e0) != 0) {
                  uStack_f0 = CONCAT44(uStack_f0._4_4_,auStack_4c[0]);
                  (*_DAT_14adaa220)(*(longlong *)(lStack_98 + 0x1e0),&uStack_f0);
                }
                lVar13 = lVar13 + 1;
              }
            }
          }
          lVar17 = lVar17 + -1;
        } while (lVar17 != 0);
      }
    }
  }
  FUN_14256cea0(lStack_98,lVar13);
  return;
}


