// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x144866840; body [[144866840, 144867126]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_144866840(longlong *param_1,undefined8 *param_2)

{
  longlong *plVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  uint uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  longlong lVar9;
  longlong lVar10;
  uint uVar11;
  longlong lVar12;
  ulonglong uVar13;
  uint uVar14;
  ulonglong uVar15;
  longlong lVar16;
  longlong lVar17;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined1 uStack_b0;
  undefined7 uStack_af;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  undefined8 *puStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  uint uStack_54;
  undefined4 uStack_50;
  uint auStack_4c [3];
  
  auStack_4c[1] = 0xfffffffe;
  auStack_4c[2] = 0xffffffff;
  plVar1 = param_1 + 1;
  lVar12 = param_1[7];
  puStack_88 = param_2;
  if ((lVar12 == 4) || (plVar1[lVar12] == 0)) {
    lVar12 = *param_1 + 0x30;
    uVar6 = FUN_140e408e0(lVar12,0xfc0dbbb5);
    uVar7 = FUN_1402f0290(lVar12,0x5c92321d);
    uVar8 = FUN_1448635c0(lVar12);
    uStack_68 = FUN_1448632f0(lVar12);
    uStack_80 = uVar6;
    uStack_78 = uVar7;
    uStack_70 = uVar8;
    FUN_1419199d0(&uStack_c0,&uStack_80,0);
    param_1[7] = lStack_90;
    param_1[5] = lStack_a0;
    param_1[6] = lStack_98;
    param_1[3] = CONCAT71(uStack_af,uStack_b0);
    param_1[4] = lStack_a8;
    *(undefined4 *)plVar1 = (undefined4)uStack_c0;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_c0._4_4_;
    *(undefined4 *)(param_1 + 2) = (undefined4)uStack_b8;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_b8._4_4_;
    *(undefined4 *)(param_1 + 8) = 0xffffffff;
    lVar12 = param_1[7];
    lVar17 = 0;
    if (lVar12 == 4) goto LAB_14486694f;
  }
  lVar12 = plVar1[lVar12];
  if (lVar12 == 0) {
    lVar17 = 0;
  }
  else {
    lVar17 = *plVar1;
    if ((lVar12 == lVar17) &&
       (lVar16 = *(longlong *)(lVar17 + 0x28) - *(longlong *)(lVar17 + 0x20), lVar16 != 0)) {
      uVar15 = lVar16 >> 2;
      lStack_60 = 0;
      do {
        uVar15 = uVar15 - 1;
        uVar5 = *(uint *)(*(longlong *)(lVar17 + 0x20) + uVar15 * 4);
        lVar16 = param_1[2];
        uVar13 = (ulonglong)((uVar5 & 0x3ffff) >> 0xb);
        if ((uVar13 < (ulonglong)(*(longlong *)(lVar16 + 0x10) - *(longlong *)(lVar16 + 8) >> 3)) &&
           (lVar4 = *(longlong *)(*(longlong *)(lVar16 + 8) + uVar13 * 8), lVar4 != 0)) {
          uVar11 = uVar5 & 0x7ff;
          uVar14 = uVar5 & 0xfffc0000;
          uVar2 = *(uint *)(lVar4 + (ulonglong)uVar11 * 4);
          if ((((uVar2 ^ uVar14) < 0x3ffff) &&
              (((lVar4 = *(longlong *)(param_1[3] + 8),
                uVar13 < (ulonglong)(*(longlong *)(param_1[3] + 0x10) - lVar4 >> 3) &&
                (lVar4 = *(longlong *)(lVar4 + uVar13 * 8), lVar4 != 0)) &&
               ((*(uint *)(lVar4 + (ulonglong)uVar11 * 4) ^ uVar14) < 0x3ffff)))) &&
             (((lVar4 = *(longlong *)(param_1[4] + 8),
               uVar13 < (ulonglong)(*(longlong *)(param_1[4] + 0x10) - lVar4 >> 3) &&
               (lVar4 = *(longlong *)(lVar4 + uVar13 * 8), lVar4 != 0)) &&
              ((uVar14 ^ *(uint *)(lVar4 + (ulonglong)uVar11 * 4)) < 0x3ffff)))) {
            lVar4 = *(longlong *)(*(longlong *)(lVar17 + 0x50) + (uVar15 >> 7) * 8);
            lVar16 = *(longlong *)
                      (*(longlong *)(lVar16 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
            *(uint *)(param_1 + 8) = uVar5;
            lVar10 = *param_1;
            auStack_4c[0] = uVar5;
            if (*(longlong *)(lVar10 + 0x1a0) != 0) {
              uStack_c0 = (longlong *)CONCAT44(uStack_c0._4_4_,uVar5);
              (*_DAT_14adaa220)(*(longlong *)(lVar10 + 0x1a0),&uStack_c0);
              lVar10 = *param_1;
              uVar5 = *(uint *)(param_1 + 8);
            }
            uStack_b8 = auStack_4c;
            uStack_b0 = 1;
            uStack_50 = *(undefined4 *)(lVar10 + 0x160);
            uStack_c0 = param_1;
            uStack_54 = uVar5;
            uStack_80 = FUN_14191f8a0(lVar10 + 0x30,0x9fc78512);
            uStack_78 = CONCAT44(uStack_78._4_4_,(int)param_1[8]);
            FUN_1448672f0(&uStack_54,(ulonglong)(((uint)uVar15 & 0x7f) << 3) + lVar4,
                          (ulonglong)((uVar2 & 0x7f) * 0x18) + lVar16,&uStack_80,*puStack_88);
            if (*(longlong *)(*param_1 + 0x1e0) != 0) {
              uStack_80 = CONCAT44(uStack_80._4_4_,auStack_4c[0]);
              (*_DAT_14adaa220)(*(longlong *)(*param_1 + 0x1e0),&uStack_80);
            }
            lStack_60 = lStack_60 + 1;
          }
        }
      } while (uVar15 != 0);
    }
    else {
      lStack_60 = 0;
    }
    lVar17 = param_1[2];
    if ((lVar12 == lVar17) &&
       (lVar16 = *(longlong *)(lVar17 + 0x28) - *(longlong *)(lVar17 + 0x20), lVar16 != 0)) {
      uVar15 = lVar16 >> 2;
      do {
        uVar15 = uVar15 - 1;
        uVar5 = *(uint *)(*(longlong *)(lVar17 + 0x20) + uVar15 * 4);
        lVar16 = *plVar1;
        uVar13 = (ulonglong)((uVar5 & 0x3ffff) >> 0xb);
        if ((uVar13 < (ulonglong)(*(longlong *)(lVar16 + 0x10) - *(longlong *)(lVar16 + 8) >> 3)) &&
           (lVar4 = *(longlong *)(*(longlong *)(lVar16 + 8) + uVar13 * 8), lVar4 != 0)) {
          uVar11 = uVar5 & 0x7ff;
          uVar14 = uVar5 & 0xfffc0000;
          uVar2 = *(uint *)(lVar4 + (ulonglong)uVar11 * 4);
          if (((uVar2 ^ uVar14) < 0x3ffff) &&
             (((((lVar4 = *(longlong *)(param_1[3] + 8),
                 uVar13 < (ulonglong)(*(longlong *)(param_1[3] + 0x10) - lVar4 >> 3) &&
                 (lVar4 = *(longlong *)(lVar4 + uVar13 * 8), lVar4 != 0)) &&
                ((*(uint *)(lVar4 + (ulonglong)uVar11 * 4) ^ uVar14) < 0x3ffff)) &&
               ((lVar4 = *(longlong *)(param_1[4] + 8),
                uVar13 < (ulonglong)(*(longlong *)(param_1[4] + 0x10) - lVar4 >> 3) &&
                (lVar4 = *(longlong *)(lVar4 + uVar13 * 8), lVar4 != 0)))) &&
              ((uVar14 ^ *(uint *)(lVar4 + (ulonglong)uVar11 * 4)) < 0x3ffff)))) {
            lVar4 = *(longlong *)(*(longlong *)(lVar17 + 0x50) + (uVar15 >> 7) * 8);
            lVar16 = *(longlong *)
                      (*(longlong *)(lVar16 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
            *(uint *)(param_1 + 8) = uVar5;
            lVar10 = *param_1;
            auStack_4c[0] = uVar5;
            if (*(longlong *)(lVar10 + 0x1a0) != 0) {
              uStack_c0 = (longlong *)CONCAT44(uStack_c0._4_4_,uVar5);
              (*_DAT_14adaa220)(*(longlong *)(lVar10 + 0x1a0),&uStack_c0);
              lVar10 = *param_1;
              uVar5 = *(uint *)(param_1 + 8);
            }
            uStack_b8 = auStack_4c;
            uStack_b0 = 1;
            uStack_50 = *(undefined4 *)(lVar10 + 0x160);
            uStack_c0 = param_1;
            uStack_54 = uVar5;
            uStack_80 = FUN_14191f8a0(lVar10 + 0x30,0x9fc78512);
            uStack_78 = CONCAT44(uStack_78._4_4_,(int)param_1[8]);
            FUN_1448672f0(&uStack_54,(ulonglong)((uVar2 & 0x7f) << 3) + lVar16,
                          (ulonglong)(((uint)uVar15 & 0x7f) * 0x18) + lVar4,&uStack_80,*puStack_88);
            if (*(longlong *)(*param_1 + 0x1e0) != 0) {
              uStack_80 = CONCAT44(uStack_80._4_4_,auStack_4c[0]);
              (*_DAT_14adaa220)(*(longlong *)(*param_1 + 0x1e0),&uStack_80);
            }
            lStack_60 = lStack_60 + 1;
          }
        }
      } while (uVar15 != 0);
    }
    lVar17 = param_1[3];
    if ((lVar12 == lVar17) &&
       (lVar16 = *(longlong *)(lVar17 + 0x28) - *(longlong *)(lVar17 + 0x20), lVar16 != 0)) {
      lVar16 = lVar16 >> 2;
      do {
        uVar5 = *(uint *)(*(longlong *)(lVar17 + 0x20) + -4 + lVar16 * 4);
        lVar4 = *plVar1;
        uVar15 = (ulonglong)((uVar5 & 0x3ffff) >> 0xb);
        if ((uVar15 < (ulonglong)(*(longlong *)(lVar4 + 0x10) - *(longlong *)(lVar4 + 8) >> 3)) &&
           (lVar10 = *(longlong *)(*(longlong *)(lVar4 + 8) + uVar15 * 8), lVar10 != 0)) {
          uVar11 = uVar5 & 0x7ff;
          uVar14 = uVar5 & 0xfffc0000;
          uVar2 = *(uint *)(lVar10 + (ulonglong)uVar11 * 4);
          if ((uVar2 ^ uVar14) < 0x3ffff) {
            lVar10 = param_1[2];
            if ((((uVar15 < (ulonglong)
                            (*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3)) &&
                 (lVar9 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar15 * 8), lVar9 != 0)) &&
                (uVar3 = *(uint *)(lVar9 + (ulonglong)uVar11 * 4), (uVar3 ^ uVar14) < 0x3ffff)) &&
               (((lVar9 = *(longlong *)(param_1[4] + 8),
                 uVar15 < (ulonglong)(*(longlong *)(param_1[4] + 0x10) - lVar9 >> 3) &&
                 (lVar9 = *(longlong *)(lVar9 + uVar15 * 8), lVar9 != 0)) &&
                ((uVar14 ^ *(uint *)(lVar9 + (ulonglong)uVar11 * 4)) < 0x3ffff)))) {
              lVar10 = *(longlong *)
                        (*(longlong *)(lVar10 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
              lVar4 = *(longlong *)
                       (*(longlong *)(lVar4 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
              *(uint *)(param_1 + 8) = uVar5;
              lVar9 = *param_1;
              auStack_4c[0] = uVar5;
              if (*(longlong *)(lVar9 + 0x1a0) != 0) {
                uStack_c0 = (longlong *)CONCAT44(uStack_c0._4_4_,uVar5);
                (*_DAT_14adaa220)(*(longlong *)(lVar9 + 0x1a0),&uStack_c0);
                lVar9 = *param_1;
                uVar5 = *(uint *)(param_1 + 8);
              }
              uStack_b8 = auStack_4c;
              uStack_b0 = 1;
              uStack_50 = *(undefined4 *)(lVar9 + 0x160);
              uStack_c0 = param_1;
              uStack_54 = uVar5;
              uStack_80 = FUN_14191f8a0(lVar9 + 0x30,0x9fc78512);
              uStack_78 = CONCAT44(uStack_78._4_4_,(int)param_1[8]);
              FUN_1448672f0(&uStack_54,(ulonglong)((uVar2 & 0x7f) << 3) + lVar4,
                            (ulonglong)((uVar3 & 0x7f) * 0x18) + lVar10,&uStack_80,*puStack_88);
              if (*(longlong *)(*param_1 + 0x1e0) != 0) {
                uStack_80 = CONCAT44(uStack_80._4_4_,auStack_4c[0]);
                (*_DAT_14adaa220)(*(longlong *)(*param_1 + 0x1e0),&uStack_80);
              }
              lStack_60 = lStack_60 + 1;
            }
          }
        }
        lVar16 = lVar16 + -1;
      } while (lVar16 != 0);
    }
    lVar16 = param_1[4];
    lVar17 = lStack_60;
    if ((lVar12 == lVar16) &&
       (lVar12 = *(longlong *)(lVar16 + 0x28) - *(longlong *)(lVar16 + 0x20), lVar12 != 0)) {
      lVar12 = lVar12 >> 2;
      do {
        uVar5 = *(uint *)(*(longlong *)(lVar16 + 0x20) + -4 + lVar12 * 4);
        lVar4 = *plVar1;
        uVar15 = (ulonglong)((uVar5 & 0x3ffff) >> 0xb);
        if ((uVar15 < (ulonglong)(*(longlong *)(lVar4 + 0x10) - *(longlong *)(lVar4 + 8) >> 3)) &&
           (lVar10 = *(longlong *)(*(longlong *)(lVar4 + 8) + uVar15 * 8), lVar10 != 0)) {
          uVar11 = uVar5 & 0x7ff;
          uVar14 = uVar5 & 0xfffc0000;
          uVar2 = *(uint *)(lVar10 + (ulonglong)uVar11 * 4);
          if ((uVar2 ^ uVar14) < 0x3ffff) {
            lVar10 = param_1[2];
            if ((((uVar15 < (ulonglong)
                            (*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3)) &&
                 (lVar9 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar15 * 8), lVar9 != 0)) &&
                (uVar3 = *(uint *)(lVar9 + (ulonglong)uVar11 * 4), (uVar3 ^ uVar14) < 0x3ffff)) &&
               (((lVar9 = *(longlong *)(param_1[3] + 8), lStack_60 = lVar17,
                 uVar15 < (ulonglong)(*(longlong *)(param_1[3] + 0x10) - lVar9 >> 3) &&
                 (lVar9 = *(longlong *)(lVar9 + uVar15 * 8), lVar9 != 0)) &&
                ((uVar14 ^ *(uint *)(lVar9 + (ulonglong)uVar11 * 4)) < 0x3ffff)))) {
              lVar17 = *(longlong *)
                        (*(longlong *)(lVar10 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
              lVar4 = *(longlong *)
                       (*(longlong *)(lVar4 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
              *(uint *)(param_1 + 8) = uVar5;
              lVar10 = *param_1;
              auStack_4c[0] = uVar5;
              if (*(longlong *)(lVar10 + 0x1a0) != 0) {
                uStack_c0 = (longlong *)CONCAT44(uStack_c0._4_4_,uVar5);
                (*_DAT_14adaa220)(*(longlong *)(lVar10 + 0x1a0),&uStack_c0);
                lVar10 = *param_1;
                uVar5 = *(uint *)(param_1 + 8);
              }
              uStack_b8 = auStack_4c;
              uStack_b0 = 1;
              uStack_50 = *(undefined4 *)(lVar10 + 0x160);
              uStack_c0 = param_1;
              uStack_54 = uVar5;
              uStack_80 = FUN_14191f8a0(lVar10 + 0x30,0x9fc78512);
              uStack_78 = CONCAT44(uStack_78._4_4_,(int)param_1[8]);
              FUN_1448672f0(&uStack_54,(ulonglong)((uVar2 & 0x7f) << 3) + lVar4,
                            (ulonglong)((uVar3 & 0x7f) * 0x18) + lVar17,&uStack_80,*puStack_88);
              if (*(longlong *)(*param_1 + 0x1e0) != 0) {
                uStack_80 = CONCAT44(uStack_80._4_4_,auStack_4c[0]);
                (*_DAT_14adaa220)(*(longlong *)(*param_1 + 0x1e0),&uStack_80);
              }
              lVar17 = lStack_60 + 1;
            }
          }
        }
        lVar12 = lVar12 + -1;
      } while (lVar12 != 0);
    }
  }
LAB_14486694f:
  FUN_14256cea0(*param_1,lVar17);
  *(undefined4 *)(param_1 + 8) = 0xffffffff;
  return;
}


