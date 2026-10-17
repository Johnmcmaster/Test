// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1436c1760; body [[1436c1760, 1436c1fbd]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1436c1760(longlong param_1)

{
  longlong *plVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  longlong lVar5;
  ulonglong uVar6;
  undefined4 *puVar7;
  longlong lVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  ulonglong uVar12;
  longlong lVar13;
  uint uVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  undefined4 *puVar17;
  undefined4 *puVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  longlong lVar21;
  uint uVar22;
  longlong lVar23;
  ulonglong uVar24;
  ulonglong uVar25;
  undefined4 uVar26;
  undefined8 uStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  uint uStack_98;
  longlong lStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  undefined4 *puStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(char *)(param_1 + 0x50) == '\0') {
    FUN_1436c2080(param_1);
  }
  plVar1 = (longlong *)(param_1 + 8);
  lVar8 = *plVar1;
  puVar7 = (undefined4 *)*plVar1;
  lVar21 = *plVar1;
  puVar18 = (undefined4 *)*plVar1;
  lVar23 = *(longlong *)(param_1 + 0x40);
  uStack_a8 = *(undefined4 *)(param_1 + 0x38);
  uStack_a4 = *(undefined4 *)(param_1 + 0x3c);
  uStack_a0 = *(undefined4 *)(param_1 + 0x40);
  uStack_9c = *(undefined4 *)(param_1 + 0x44);
  uStack_b8 = *(undefined4 *)(param_1 + 0x28);
  uStack_b4 = *(undefined4 *)(param_1 + 0x2c);
  uStack_b0 = *(undefined4 *)(param_1 + 0x30);
  uStack_ac = *(undefined4 *)(param_1 + 0x34);
  uStack_c8 = *(undefined4 *)(param_1 + 0x18);
  uStack_c4 = *(undefined4 *)(param_1 + 0x1c);
  uStack_c0 = *(undefined4 *)(param_1 + 0x20);
  uStack_bc = *(undefined4 *)(param_1 + 0x24);
  uStack_d0._0_4_ = *(undefined4 *)(param_1 + 0x10);
  uStack_d0._4_4_ = *(undefined4 *)(param_1 + 0x14);
  uVar12 = (ulonglong)*(uint *)(param_1 + 0x48);
  uStack_98 = *(uint *)(param_1 + 0x48);
  if ((lVar23 == 4) || (uVar15 = (&uStack_d0)[lVar23], uVar15 == 0)) {
    lVar23 = *plVar1 + 0x30;
    uVar9 = FUN_140e3f740(lVar23,0xa795a68c);
    uVar10 = FUN_141cde750(lVar23,0x1268662e);
    uVar11 = FUN_14038e010(lVar23,0x94154cce);
    uStack_70 = FUN_1402ef370(lVar23,0xf95d258f);
    uVar16 = 0;
    uStack_88 = uVar9;
    uStack_80 = uVar10;
    uStack_78 = uVar11;
    FUN_1419199d0(&uStack_d0,&uStack_88,0);
    uStack_98 = 0xffffffff;
    if (CONCAT44(uStack_9c,uStack_a0) == 4) goto LAB_1436c1f9e;
    uVar15 = (&uStack_d0)[CONCAT44(uStack_9c,uStack_a0)];
    uVar12 = 0xffffffff;
    if (uVar15 == 0) {
      uVar16 = 0;
      goto LAB_1436c1f9e;
    }
  }
  uVar6 = CONCAT44(uStack_d0._4_4_,(undefined4)uStack_d0);
  if ((uVar15 == uVar6) &&
     (lVar23 = *(longlong *)(uVar6 + 0x28) - *(longlong *)(uVar6 + 0x20), lVar23 != 0)) {
    uVar25 = lVar23 >> 2;
    lVar23 = CONCAT44(uStack_c4,uStack_c8);
    lVar5 = CONCAT44(uStack_bc,uStack_c0);
    lStack_68 = CONCAT44(uStack_b4,uStack_b8);
    uVar16 = 0;
    uStack_58 = uVar15;
    do {
      uVar25 = uVar25 - 1;
      uVar2 = *(uint *)(*(longlong *)(uVar6 + 0x20) + uVar25 * 4);
      uVar15 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
      if ((uVar15 < (ulonglong)(*(longlong *)(lVar23 + 0x10) - *(longlong *)(lVar23 + 8) >> 3)) &&
         (lVar13 = *(longlong *)(*(longlong *)(lVar23 + 8) + uVar15 * 8), lVar13 != 0)) {
        uVar14 = uVar2 & 0x7ff;
        uVar22 = uVar2 & 0xfffc0000;
        uVar3 = *(uint *)(lVar13 + (ulonglong)uVar14 * 4);
        if ((((uVar3 ^ uVar22) < 0x3ffff) &&
            (((lVar13 = *(longlong *)(lVar5 + 8),
              uVar15 < (ulonglong)(*(longlong *)(lVar5 + 0x10) - lVar13 >> 3) &&
              (lVar13 = *(longlong *)(lVar13 + uVar15 * 8), lVar13 != 0)) &&
             ((*(uint *)(lVar13 + (ulonglong)uVar14 * 4) ^ uVar22) < 0x3ffff)))) &&
           (((uVar15 < (ulonglong)
                       (*(longlong *)(lStack_68 + 0x10) - *(longlong *)(lStack_68 + 8) >> 3) &&
             (lVar13 = *(longlong *)(*(longlong *)(lStack_68 + 8) + uVar15 * 8), lVar13 != 0)) &&
            ((uVar22 ^ *(uint *)(lVar13 + (ulonglong)uVar14 * 4)) < 0x3ffff)))) {
          puVar17 = (undefined4 *)
                    ((ulonglong)(((uint)uVar25 & 0x7f) * 0x48) +
                    *(longlong *)(*(longlong *)(uVar6 + 0x50) + (uVar25 >> 7) * 8));
          lVar13 = *(longlong *)(*(longlong *)(lVar23 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4))
          ;
          uStack_50 = uVar16;
          if (*(longlong *)(puVar18 + 0x68) != 0) {
            uStack_88 = CONCAT44(uStack_88._4_4_,uVar2);
            lStack_90 = lVar13;
            puStack_60 = puVar18;
            (*_DAT_14adaa220)(*(longlong *)(puVar18 + 0x68),&uStack_88);
            lVar13 = lStack_90;
            puVar18 = puStack_60;
          }
          uVar16 = uStack_50;
          if (*(char *)(puVar17 + 1) == '\0') {
            uVar26 = 0;
          }
          else {
            uVar26 = *puVar17;
          }
          *(undefined4 *)(lVar13 + (ulonglong)(uVar3 & 0x7f) * 4) = uVar26;
          uStack_50 = (ulonglong)uVar2;
          if (*(longlong *)(puVar18 + 0x78) != 0) {
            uStack_88 = CONCAT44(uStack_88._4_4_,uVar2);
            (*_DAT_14adaa220)(*(longlong *)(puVar18 + 0x78),&uStack_88);
          }
          uVar16 = uVar16 + 1;
          uVar12 = uStack_50;
        }
      }
    } while (uVar25 != 0);
    uStack_98 = (uint)uVar12;
    uVar15 = uStack_58;
  }
  else {
    uVar16 = 0;
  }
  uVar25 = CONCAT44(uStack_c4,uStack_c8);
  if ((uVar15 == uVar25) &&
     (lVar23 = *(longlong *)(uVar25 + 0x28) - *(longlong *)(uVar25 + 0x20), lVar23 != 0)) {
    uVar24 = lVar23 >> 2;
    lVar23 = CONCAT44(uStack_bc,uStack_c0);
    lVar5 = CONCAT44(uStack_b4,uStack_b8);
    lStack_68 = lVar21;
    uStack_58 = uVar15;
    do {
      uVar24 = uVar24 - 1;
      uVar2 = *(uint *)(*(longlong *)(uVar25 + 0x20) + uVar24 * 4);
      uVar15 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
      if ((uVar15 < (ulonglong)(*(longlong *)(uVar6 + 0x10) - *(longlong *)(uVar6 + 8) >> 3)) &&
         (lVar21 = *(longlong *)(*(longlong *)(uVar6 + 8) + uVar15 * 8), lVar21 != 0)) {
        uVar14 = uVar2 & 0x7ff;
        uVar22 = uVar2 & 0xfffc0000;
        uVar3 = *(uint *)(lVar21 + (ulonglong)uVar14 * 4);
        if (((uVar3 ^ uVar22) < 0x3ffff) &&
           (((((lVar21 = *(longlong *)(lVar23 + 8),
               uVar15 < (ulonglong)(*(longlong *)(lVar23 + 0x10) - lVar21 >> 3) &&
               (lVar21 = *(longlong *)(lVar21 + uVar15 * 8), lVar21 != 0)) &&
              ((*(uint *)(lVar21 + (ulonglong)uVar14 * 4) ^ uVar22) < 0x3ffff)) &&
             ((lVar21 = *(longlong *)(lVar5 + 8),
              uVar15 < (ulonglong)(*(longlong *)(lVar5 + 0x10) - lVar21 >> 3) &&
              (lVar21 = *(longlong *)(lVar21 + uVar15 * 8), lVar21 != 0)))) &&
            ((uVar22 ^ *(uint *)(lVar21 + (ulonglong)uVar14 * 4)) < 0x3ffff)))) {
          puVar18 = *(undefined4 **)(*(longlong *)(uVar25 + 0x50) + (uVar24 >> 7) * 8);
          puVar17 = (undefined4 *)
                    ((ulonglong)((uVar3 & 0x7f) * 0x48) +
                    *(longlong *)(*(longlong *)(uVar6 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4))
                    );
          uStack_50 = uVar16;
          if (*(longlong *)(lStack_68 + 0x1a0) != 0) {
            uStack_88 = CONCAT44(uStack_88._4_4_,uVar2);
            puStack_60 = puVar18;
            (*_DAT_14adaa220)(*(longlong *)(lStack_68 + 0x1a0),&uStack_88);
            puVar18 = puStack_60;
          }
          uVar16 = uStack_50;
          if (*(char *)(puVar17 + 1) == '\0') {
            uVar26 = 0;
          }
          else {
            uVar26 = *puVar17;
          }
          puVar18[(uint)uVar24 & 0x7f] = uVar26;
          uStack_50 = (ulonglong)uVar2;
          if (*(longlong *)(lStack_68 + 0x1e0) != 0) {
            uStack_88 = CONCAT44(uStack_88._4_4_,uVar2);
            (*_DAT_14adaa220)(*(longlong *)(lStack_68 + 0x1e0),&uStack_88);
          }
          uVar16 = uVar16 + 1;
          uVar12 = uStack_50;
        }
      }
    } while (uVar24 != 0);
    uStack_98 = (uint)uVar12;
    uVar15 = uStack_58;
  }
  uVar24 = CONCAT44(uStack_bc,uStack_c0);
  if ((uVar15 == uVar24) &&
     (lVar23 = *(longlong *)(uVar24 + 0x28) - *(longlong *)(uVar24 + 0x20), lVar23 != 0)) {
    lVar23 = lVar23 >> 2;
    lStack_68 = CONCAT44(uStack_b4,uStack_b8);
    puStack_60 = puVar7;
    do {
      uVar2 = *(uint *)(*(longlong *)(uVar24 + 0x20) + -4 + lVar23 * 4);
      uVar19 = (ulonglong)uVar2;
      uVar20 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
      if ((uVar20 < (ulonglong)(*(longlong *)(uVar6 + 0x10) - *(longlong *)(uVar6 + 8) >> 3)) &&
         (lVar21 = *(longlong *)(*(longlong *)(uVar6 + 8) + uVar20 * 8), lVar21 != 0)) {
        uVar14 = uVar2 & 0x7ff;
        uVar22 = uVar2 & 0xfffc0000;
        uVar3 = *(uint *)(lVar21 + (ulonglong)uVar14 * 4);
        if ((((uVar3 ^ uVar22) < 0x3ffff) &&
            (((uVar20 < (ulonglong)(*(longlong *)(uVar25 + 0x10) - *(longlong *)(uVar25 + 8) >> 3)
              && (lVar21 = *(longlong *)(*(longlong *)(uVar25 + 8) + uVar20 * 8), lVar21 != 0)) &&
             (uVar4 = *(uint *)(lVar21 + (ulonglong)uVar14 * 4), uStack_58 = uVar19,
             (uVar4 ^ uVar22) < 0x3ffff)))) &&
           (((uVar20 < (ulonglong)
                       (*(longlong *)(lStack_68 + 0x10) - *(longlong *)(lStack_68 + 8) >> 3) &&
             (lVar21 = *(longlong *)(*(longlong *)(lStack_68 + 8) + uVar20 * 8), lVar21 != 0)) &&
            ((uVar22 ^ *(uint *)(lVar21 + (ulonglong)uVar14 * 4)) < 0x3ffff)))) {
          lVar21 = *(longlong *)(*(longlong *)(uVar25 + 0x50) + (ulonglong)((uVar4 & 0x3ff80) >> 4))
          ;
          puVar18 = (undefined4 *)
                    ((ulonglong)((uVar3 & 0x7f) * 0x48) +
                    *(longlong *)(*(longlong *)(uVar6 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4))
                    );
          uStack_50 = uVar16;
          if (*(longlong *)(puStack_60 + 0x68) != 0) {
            uStack_88 = CONCAT44(uStack_88._4_4_,uVar2);
            lStack_90 = lVar21;
            (*_DAT_14adaa220)(*(longlong *)(puStack_60 + 0x68),&uStack_88);
            lVar21 = lStack_90;
          }
          uVar16 = uStack_50;
          if (*(char *)(puVar18 + 1) == '\0') {
            uVar26 = 0;
          }
          else {
            uVar26 = *puVar18;
          }
          *(undefined4 *)(lVar21 + (ulonglong)(uVar4 & 0x7f) * 4) = uVar26;
          if (*(longlong *)(puStack_60 + 0x78) != 0) {
            uStack_88 = CONCAT44(uStack_88._4_4_,(int)uStack_58);
            (*_DAT_14adaa220)(*(longlong *)(puStack_60 + 0x78),&uStack_88);
          }
          uVar16 = uVar16 + 1;
          uVar12 = uStack_58;
        }
      }
      lVar23 = lVar23 + -1;
    } while (lVar23 != 0);
    uStack_98 = (uint)uVar12;
  }
  uVar19 = CONCAT44(uStack_b4,uStack_b8);
  if ((uVar15 == uVar19) &&
     (lVar23 = *(longlong *)(uVar19 + 0x28) - *(longlong *)(uVar19 + 0x20), lVar23 != 0)) {
    lVar23 = lVar23 >> 2;
    do {
      uVar2 = *(uint *)(*(longlong *)(uVar19 + 0x20) + -4 + lVar23 * 4);
      uVar20 = (ulonglong)uVar2;
      uVar15 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
      if ((uVar15 < (ulonglong)(*(longlong *)(uVar6 + 0x10) - *(longlong *)(uVar6 + 8) >> 3)) &&
         (lVar21 = *(longlong *)(*(longlong *)(uVar6 + 8) + uVar15 * 8), lVar21 != 0)) {
        uVar14 = uVar2 & 0x7ff;
        uVar22 = uVar2 & 0xfffc0000;
        uVar3 = *(uint *)(lVar21 + (ulonglong)uVar14 * 4);
        if ((((uVar3 ^ uVar22) < 0x3ffff) &&
            (((uStack_58 = uVar20,
              uVar15 < (ulonglong)(*(longlong *)(uVar25 + 0x10) - *(longlong *)(uVar25 + 8) >> 3) &&
              (lVar21 = *(longlong *)(*(longlong *)(uVar25 + 8) + uVar15 * 8), lVar21 != 0)) &&
             (uVar4 = *(uint *)(lVar21 + (ulonglong)uVar14 * 4), uStack_50 = uVar16,
             (uVar4 ^ uVar22) < 0x3ffff)))) &&
           (((uVar15 < (ulonglong)(*(longlong *)(uVar24 + 0x10) - *(longlong *)(uVar24 + 8) >> 3) &&
             (lVar21 = *(longlong *)(*(longlong *)(uVar24 + 8) + uVar15 * 8), lVar21 != 0)) &&
            ((uVar22 ^ *(uint *)(lVar21 + (ulonglong)uVar14 * 4)) < 0x3ffff)))) {
          lVar21 = *(longlong *)(*(longlong *)(uVar25 + 0x50) + (ulonglong)((uVar4 & 0x3ff80) >> 4))
          ;
          puVar18 = (undefined4 *)
                    ((ulonglong)((uVar3 & 0x7f) * 0x48) +
                    *(longlong *)(*(longlong *)(uVar6 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4))
                    );
          lVar5 = *(longlong *)(lVar8 + 0x1a0);
          if (lVar5 != 0) {
            uStack_88 = CONCAT44(uStack_88._4_4_,uVar2);
            lStack_68 = lVar21;
            puStack_60 = puVar18;
            (*_DAT_14adaa220)(lVar5,&uStack_88);
            puVar18 = puStack_60;
            lVar21 = lStack_68;
          }
          if (*(char *)(puVar18 + 1) == '\0') {
            uVar26 = 0;
          }
          else {
            uVar26 = *puVar18;
          }
          *(undefined4 *)(lVar21 + (ulonglong)(uVar4 & 0x7f) * 4) = uVar26;
          lVar21 = *(longlong *)(lVar8 + 0x1e0);
          if (lVar21 != 0) {
            uStack_88 = CONCAT44(uStack_88._4_4_,(int)uStack_58);
            (*_DAT_14adaa220)(lVar21,&uStack_88);
          }
          uVar16 = uStack_50 + 1;
          uVar12 = uStack_58;
        }
      }
      lVar23 = lVar23 + -1;
    } while (lVar23 != 0);
    uStack_98 = (uint)uVar12;
  }
LAB_1436c1f9e:
  FUN_14256cea0(*plVar1,uVar16);
  return;
}


