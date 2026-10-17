// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1484078f0; body [[1484078f0, 14840810b]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1484078f0(undefined8 param_1,longlong param_2)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  longlong *plVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong *plVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  uint uVar13;
  longlong lVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  uint uVar17;
  longlong lVar18;
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
  uVar10 = FUN_140e4e7e0(param_2,0x85b93800);
  uVar11 = FUN_141268dc0(param_2,0x2f50f705);
  uVar12 = FUN_140e45a60(param_2,0x3dc2feed);
  uStack_d8 = FUN_141935940(param_2,0x14ea24a2);
  lVar14 = 0;
  uStack_f0 = uVar10;
  uStack_e8 = uVar11;
  uStack_e0 = uVar12;
  FUN_1419199d0(&uStack_d0,&uStack_f0,0);
  plVar9 = uStack_d0;
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
      lVar14 = 0;
    }
    else {
      if ((plVar4 == uStack_d0) && (uStack_d0[5] - uStack_d0[4] != 0)) {
        uVar15 = uStack_d0[5] - uStack_d0[4] >> 2;
        lVar14 = 0;
        do {
          uVar15 = uVar15 - 1;
          uVar1 = *(uint *)(plVar9[4] + uVar15 * 4);
          lVar18 = CONCAT44(uStack_84,uStack_88);
          uVar16 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((uVar16 < (ulonglong)(*(longlong *)(lVar18 + 0x10) - *(longlong *)(lVar18 + 8) >> 3))
             && (lVar8 = *(longlong *)(*(longlong *)(lVar18 + 8) + uVar16 * 8), lVar8 != 0)) {
            uVar13 = uVar1 & 0x7ff;
            uVar17 = uVar1 & 0xfffc0000;
            uVar2 = *(uint *)(lVar8 + (ulonglong)uVar13 * 4);
            if ((((uVar2 ^ uVar17) < 0x3ffff) &&
                (((uVar16 < (ulonglong)(plStack_80[2] - plStack_80[1] >> 3) &&
                  (lVar8 = *(longlong *)(plStack_80[1] + uVar16 * 8), lVar8 != 0)) &&
                 ((*(uint *)(lVar8 + (ulonglong)uVar13 * 4) ^ uVar17) < 0x3ffff)))) &&
               (((uVar16 < (ulonglong)(plStack_78[2] - plStack_78[1] >> 3) &&
                 (lVar8 = *(longlong *)(plStack_78[1] + uVar16 * 8), lVar8 != 0)) &&
                ((uVar17 ^ *(uint *)(lVar8 + (ulonglong)uVar13 * 4)) < 0x3ffff)))) {
              lVar8 = *(longlong *)(plVar9[10] + (uVar15 >> 7) * 8);
              lVar18 = *(longlong *)
                        (*(longlong *)(lVar18 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
              plVar5 = *(longlong **)(lStack_98 + 0x1a0);
              uStack_58 = uVar1;
              auStack_4c[0] = uVar1;
              if (plVar5 != (longlong *)0x0) {
                uStack_d0 = (longlong *)CONCAT44(uStack_d0._4_4_,uVar1);
                (**(code **)(*plVar5 + 0x10))(plVar5,&uStack_d0);
              }
              uStack_c8 = auStack_4c;
              uStack_c0 = 1;
              uStack_d0 = &lStack_98;
              FUN_1484082d0((ulonglong)(((uint)uVar15 & 0x7f) << 3) + lVar8,
                            (ulonglong)(uVar2 & 0x7f) * 0x58 + lVar18);
              plVar5 = *(longlong **)(lStack_98 + 0x1e0);
              if (plVar5 != (longlong *)0x0) {
                uStack_f0 = CONCAT44(uStack_f0._4_4_,auStack_4c[0]);
                (**(code **)(*plVar5 + 0x10))(plVar5,&uStack_f0);
              }
              lVar14 = lVar14 + 1;
            }
          }
        } while (uVar15 != 0);
      }
      else {
        lVar14 = 0;
      }
      plVar9 = (longlong *)CONCAT44(uStack_84,uStack_88);
      if ((plVar4 == plVar9) && (plVar9[5] - plVar9[4] != 0)) {
        uVar15 = plVar9[5] - plVar9[4] >> 2;
        do {
          uVar15 = uVar15 - 1;
          uVar1 = *(uint *)(plVar9[4] + uVar15 * 4);
          lVar18 = CONCAT44(uStack_8c,uStack_90);
          uVar16 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((uVar16 < (ulonglong)(*(longlong *)(lVar18 + 0x10) - *(longlong *)(lVar18 + 8) >> 3))
             && (lVar8 = *(longlong *)(*(longlong *)(lVar18 + 8) + uVar16 * 8), lVar8 != 0)) {
            uVar13 = uVar1 & 0x7ff;
            uVar17 = uVar1 & 0xfffc0000;
            uVar2 = *(uint *)(lVar8 + (ulonglong)uVar13 * 4);
            if (((uVar2 ^ uVar17) < 0x3ffff) &&
               (((((uVar16 < (ulonglong)(plStack_80[2] - plStack_80[1] >> 3) &&
                   (lVar8 = *(longlong *)(plStack_80[1] + uVar16 * 8), lVar8 != 0)) &&
                  ((*(uint *)(lVar8 + (ulonglong)uVar13 * 4) ^ uVar17) < 0x3ffff)) &&
                 ((uVar16 < (ulonglong)(plStack_78[2] - plStack_78[1] >> 3) &&
                  (lVar8 = *(longlong *)(plStack_78[1] + uVar16 * 8), lVar8 != 0)))) &&
                ((uVar17 ^ *(uint *)(lVar8 + (ulonglong)uVar13 * 4)) < 0x3ffff)))) {
              lVar8 = *(longlong *)(plVar9[10] + (uVar15 >> 7) * 8);
              lVar18 = *(longlong *)
                        (*(longlong *)(lVar18 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
              plVar5 = *(longlong **)(lStack_98 + 0x1a0);
              uStack_58 = uVar1;
              auStack_4c[0] = uVar1;
              if (plVar5 != (longlong *)0x0) {
                uStack_d0 = (longlong *)CONCAT44(uStack_d0._4_4_,uVar1);
                (**(code **)(*plVar5 + 0x10))(plVar5,&uStack_d0);
              }
              uStack_c8 = auStack_4c;
              uStack_c0 = 1;
              uStack_d0 = &lStack_98;
              FUN_1484082d0((ulonglong)((uVar2 & 0x7f) << 3) + lVar18,
                            (ulonglong)((uint)uVar15 & 0x7f) * 0x58 + lVar8);
              plVar5 = *(longlong **)(lStack_98 + 0x1e0);
              if (plVar5 != (longlong *)0x0) {
                uStack_f0 = CONCAT44(uStack_f0._4_4_,auStack_4c[0]);
                (**(code **)(*plVar5 + 0x10))(plVar5,&uStack_f0);
              }
              lVar14 = lVar14 + 1;
            }
          }
        } while (uVar15 != 0);
      }
      plVar9 = plStack_80;
      if ((plVar4 == plStack_80) && (plStack_80[5] - plStack_80[4] != 0)) {
        lVar18 = plStack_80[5] - plStack_80[4] >> 2;
        do {
          uVar1 = *(uint *)(plVar9[4] + -4 + lVar18 * 4);
          lVar8 = CONCAT44(uStack_8c,uStack_90);
          uVar15 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((uVar15 < (ulonglong)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
             (lVar6 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar15 * 8), lVar6 != 0)) {
            uVar13 = uVar1 & 0x7ff;
            uVar17 = uVar1 & 0xfffc0000;
            uVar2 = *(uint *)(lVar6 + (ulonglong)uVar13 * 4);
            if ((uVar2 ^ uVar17) < 0x3ffff) {
              lVar6 = CONCAT44(uStack_84,uStack_88);
              if ((((uVar15 < (ulonglong)
                              (*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3)) &&
                   (lVar7 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar15 * 8), lVar7 != 0)) &&
                  (uVar3 = *(uint *)(lVar7 + (ulonglong)uVar13 * 4), (uVar3 ^ uVar17) < 0x3ffff)) &&
                 (((uVar15 < (ulonglong)(plStack_78[2] - plStack_78[1] >> 3) &&
                   (lVar7 = *(longlong *)(plStack_78[1] + uVar15 * 8), lVar7 != 0)) &&
                  ((uVar17 ^ *(uint *)(lVar7 + (ulonglong)uVar13 * 4)) < 0x3ffff)))) {
                lVar6 = *(longlong *)
                         (*(longlong *)(lVar6 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
                lVar8 = *(longlong *)
                         (*(longlong *)(lVar8 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
                plVar5 = *(longlong **)(lStack_98 + 0x1a0);
                uStack_58 = uVar1;
                auStack_4c[0] = uVar1;
                if (plVar5 != (longlong *)0x0) {
                  uStack_d0 = (longlong *)CONCAT44(uStack_d0._4_4_,uVar1);
                  (**(code **)(*plVar5 + 0x10))(plVar5,&uStack_d0);
                }
                uStack_c8 = auStack_4c;
                uStack_c0 = 1;
                uStack_d0 = &lStack_98;
                FUN_1484082d0((ulonglong)((uVar2 & 0x7f) << 3) + lVar8,
                              (ulonglong)(uVar3 & 0x7f) * 0x58 + lVar6);
                plVar5 = *(longlong **)(lStack_98 + 0x1e0);
                if (plVar5 != (longlong *)0x0) {
                  uStack_f0 = CONCAT44(uStack_f0._4_4_,auStack_4c[0]);
                  (**(code **)(*plVar5 + 0x10))(plVar5,&uStack_f0);
                }
                lVar14 = lVar14 + 1;
              }
            }
          }
          lVar18 = lVar18 + -1;
        } while (lVar18 != 0);
      }
      plVar9 = plStack_78;
      if ((plVar4 == plStack_78) && (plStack_78[5] - plStack_78[4] != 0)) {
        lVar18 = plStack_78[5] - plStack_78[4] >> 2;
        do {
          uVar1 = *(uint *)(plVar9[4] + -4 + lVar18 * 4);
          lVar8 = CONCAT44(uStack_8c,uStack_90);
          uVar15 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
          if ((uVar15 < (ulonglong)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
             (lVar6 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar15 * 8), lVar6 != 0)) {
            uVar13 = uVar1 & 0x7ff;
            uVar17 = uVar1 & 0xfffc0000;
            uVar2 = *(uint *)(lVar6 + (ulonglong)uVar13 * 4);
            if ((uVar2 ^ uVar17) < 0x3ffff) {
              lVar6 = CONCAT44(uStack_84,uStack_88);
              if ((((uVar15 < (ulonglong)
                              (*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3)) &&
                   (lVar7 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar15 * 8), lVar7 != 0)) &&
                  (uVar3 = *(uint *)(lVar7 + (ulonglong)uVar13 * 4), (uVar3 ^ uVar17) < 0x3ffff)) &&
                 (((uVar15 < (ulonglong)(plStack_80[2] - plStack_80[1] >> 3) &&
                   (lVar7 = *(longlong *)(plStack_80[1] + uVar15 * 8), lVar7 != 0)) &&
                  ((uVar17 ^ *(uint *)(lVar7 + (ulonglong)uVar13 * 4)) < 0x3ffff)))) {
                lVar6 = *(longlong *)
                         (*(longlong *)(lVar6 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
                lVar8 = *(longlong *)
                         (*(longlong *)(lVar8 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
                plVar4 = *(longlong **)(lStack_98 + 0x1a0);
                uStack_58 = uVar1;
                auStack_4c[0] = uVar1;
                if (plVar4 != (longlong *)0x0) {
                  uStack_d0 = (longlong *)CONCAT44(uStack_d0._4_4_,uVar1);
                  (**(code **)(*plVar4 + 0x10))(plVar4,&uStack_d0);
                }
                uStack_c0 = 1;
                uStack_d0 = &lStack_98;
                uStack_c8 = auStack_4c;
                FUN_1484082d0((ulonglong)((uVar2 & 0x7f) << 3) + lVar8,
                              (ulonglong)(uVar3 & 0x7f) * 0x58 + lVar6);
                plVar4 = *(longlong **)(lStack_98 + 0x1e0);
                if (plVar4 != (longlong *)0x0) {
                  uStack_f0 = CONCAT44(uStack_f0._4_4_,auStack_4c[0]);
                  (**(code **)(*plVar4 + 0x10))(plVar4,&uStack_f0);
                }
                lVar14 = lVar14 + 1;
              }
            }
          }
          lVar18 = lVar18 + -1;
        } while (lVar18 != 0);
      }
    }
  }
  FUN_14256cea0(lStack_98,lVar14);
  return;
}


