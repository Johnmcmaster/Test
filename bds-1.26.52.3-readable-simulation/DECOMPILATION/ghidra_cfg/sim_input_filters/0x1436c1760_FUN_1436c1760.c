// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1436c1760; body [[1436c1760, 1436c1fbd]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

void FUN_1436c1760(longlong param_1)

{
  longlong *plVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  longlong *plVar5;
  ulonglong uVar6;
  longlong lVar7;
  undefined4 *puVar8;
  longlong lVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  ulonglong uVar13;
  longlong lVar14;
  uint uVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  undefined4 *puVar18;
  undefined4 *puVar19;
  ulonglong uVar20;
  ulonglong uVar21;
  longlong lVar22;
  uint uVar23;
  longlong lVar24;
  ulonglong uVar25;
  ulonglong uVar26;
  undefined4 uVar27;
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
  lVar9 = *plVar1;
  puVar8 = (undefined4 *)*plVar1;
  lVar22 = *plVar1;
  puVar19 = (undefined4 *)*plVar1;
  lVar24 = *(longlong *)(param_1 + 0x40);
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
  uVar13 = (ulonglong)*(uint *)(param_1 + 0x48);
  uStack_98 = *(uint *)(param_1 + 0x48);
  if ((lVar24 == 4) || (uVar16 = (&uStack_d0)[lVar24], uVar16 == 0)) {
    lVar24 = *plVar1 + 0x30;
    uVar10 = FUN_140e3f740(lVar24,0xa795a68c);
    uVar11 = FUN_141cde750(lVar24,0x1268662e);
    uVar12 = FUN_14038e010(lVar24,0x94154cce);
    uStack_70 = FUN_1402ef370(lVar24,0xf95d258f);
    uVar17 = 0;
    uStack_88 = uVar10;
    uStack_80 = uVar11;
    uStack_78 = uVar12;
    FUN_1419199d0(&uStack_d0,&uStack_88,0);
    uStack_98 = 0xffffffff;
    if (CONCAT44(uStack_9c,uStack_a0) == 4) goto LAB_1436c1f9e;
    uVar16 = (&uStack_d0)[CONCAT44(uStack_9c,uStack_a0)];
    uVar13 = 0xffffffff;
    if (uVar16 == 0) {
      uVar17 = 0;
      goto LAB_1436c1f9e;
    }
  }
  uVar6 = CONCAT44(uStack_d0._4_4_,(undefined4)uStack_d0);
  if ((uVar16 == uVar6) &&
     (lVar24 = *(longlong *)(uVar6 + 0x28) - *(longlong *)(uVar6 + 0x20), lVar24 != 0)) {
    uVar26 = lVar24 >> 2;
    lVar24 = CONCAT44(uStack_c4,uStack_c8);
    lVar7 = CONCAT44(uStack_bc,uStack_c0);
    lStack_68 = CONCAT44(uStack_b4,uStack_b8);
    uVar17 = 0;
    uStack_58 = uVar16;
    do {
      uVar26 = uVar26 - 1;
      uVar2 = *(uint *)(*(longlong *)(uVar6 + 0x20) + uVar26 * 4);
      uVar16 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
      if ((uVar16 < (ulonglong)(*(longlong *)(lVar24 + 0x10) - *(longlong *)(lVar24 + 8) >> 3)) &&
         (lVar14 = *(longlong *)(*(longlong *)(lVar24 + 8) + uVar16 * 8), lVar14 != 0)) {
        uVar15 = uVar2 & 0x7ff;
        uVar23 = uVar2 & 0xfffc0000;
        uVar3 = *(uint *)(lVar14 + (ulonglong)uVar15 * 4);
        if ((((uVar3 ^ uVar23) < 0x3ffff) &&
            (((lVar14 = *(longlong *)(lVar7 + 8),
              uVar16 < (ulonglong)(*(longlong *)(lVar7 + 0x10) - lVar14 >> 3) &&
              (lVar14 = *(longlong *)(lVar14 + uVar16 * 8), lVar14 != 0)) &&
             ((*(uint *)(lVar14 + (ulonglong)uVar15 * 4) ^ uVar23) < 0x3ffff)))) &&
           (((uVar16 < (ulonglong)
                       (*(longlong *)(lStack_68 + 0x10) - *(longlong *)(lStack_68 + 8) >> 3) &&
             (lVar14 = *(longlong *)(*(longlong *)(lStack_68 + 8) + uVar16 * 8), lVar14 != 0)) &&
            ((uVar23 ^ *(uint *)(lVar14 + (ulonglong)uVar15 * 4)) < 0x3ffff)))) {
          puVar18 = (undefined4 *)
                    ((ulonglong)(((uint)uVar26 & 0x7f) * 0x48) +
                    *(longlong *)(*(longlong *)(uVar6 + 0x50) + (uVar26 >> 7) * 8));
          lVar14 = *(longlong *)(*(longlong *)(lVar24 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4))
          ;
          plVar5 = *(longlong **)(puVar19 + 0x68);
          uStack_50 = uVar17;
          if (plVar5 != (longlong *)0x0) {
            uStack_88 = CONCAT44(uStack_88._4_4_,uVar2);
            lStack_90 = lVar14;
            puStack_60 = puVar19;
            (**(code **)(*plVar5 + 0x10))(plVar5,&uStack_88);
            lVar14 = lStack_90;
            puVar19 = puStack_60;
          }
          uVar17 = uStack_50;
          if (*(char *)(puVar18 + 1) == '\0') {
            uVar27 = 0;
          }
          else {
            uVar27 = *puVar18;
          }
          *(undefined4 *)(lVar14 + (ulonglong)(uVar3 & 0x7f) * 4) = uVar27;
          plVar5 = *(longlong **)(puVar19 + 0x78);
          uStack_50 = (ulonglong)uVar2;
          if (plVar5 != (longlong *)0x0) {
            uStack_88 = CONCAT44(uStack_88._4_4_,uVar2);
            (**(code **)(*plVar5 + 0x10))(plVar5,&uStack_88);
          }
          uVar17 = uVar17 + 1;
          uVar13 = uStack_50;
        }
      }
    } while (uVar26 != 0);
    uStack_98 = (uint)uVar13;
    uVar16 = uStack_58;
  }
  else {
    uVar17 = 0;
  }
  uVar26 = CONCAT44(uStack_c4,uStack_c8);
  if ((uVar16 == uVar26) &&
     (lVar24 = *(longlong *)(uVar26 + 0x28) - *(longlong *)(uVar26 + 0x20), lVar24 != 0)) {
    uVar25 = lVar24 >> 2;
    lVar24 = CONCAT44(uStack_bc,uStack_c0);
    lVar7 = CONCAT44(uStack_b4,uStack_b8);
    lStack_68 = lVar22;
    uStack_58 = uVar16;
    do {
      uVar25 = uVar25 - 1;
      uVar2 = *(uint *)(*(longlong *)(uVar26 + 0x20) + uVar25 * 4);
      uVar16 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
      if ((uVar16 < (ulonglong)(*(longlong *)(uVar6 + 0x10) - *(longlong *)(uVar6 + 8) >> 3)) &&
         (lVar22 = *(longlong *)(*(longlong *)(uVar6 + 8) + uVar16 * 8), lVar22 != 0)) {
        uVar15 = uVar2 & 0x7ff;
        uVar23 = uVar2 & 0xfffc0000;
        uVar3 = *(uint *)(lVar22 + (ulonglong)uVar15 * 4);
        if (((uVar3 ^ uVar23) < 0x3ffff) &&
           (((((lVar22 = *(longlong *)(lVar24 + 8),
               uVar16 < (ulonglong)(*(longlong *)(lVar24 + 0x10) - lVar22 >> 3) &&
               (lVar22 = *(longlong *)(lVar22 + uVar16 * 8), lVar22 != 0)) &&
              ((*(uint *)(lVar22 + (ulonglong)uVar15 * 4) ^ uVar23) < 0x3ffff)) &&
             ((lVar22 = *(longlong *)(lVar7 + 8),
              uVar16 < (ulonglong)(*(longlong *)(lVar7 + 0x10) - lVar22 >> 3) &&
              (lVar22 = *(longlong *)(lVar22 + uVar16 * 8), lVar22 != 0)))) &&
            ((uVar23 ^ *(uint *)(lVar22 + (ulonglong)uVar15 * 4)) < 0x3ffff)))) {
          puVar19 = *(undefined4 **)(*(longlong *)(uVar26 + 0x50) + (uVar25 >> 7) * 8);
          puVar18 = (undefined4 *)
                    ((ulonglong)((uVar3 & 0x7f) * 0x48) +
                    *(longlong *)(*(longlong *)(uVar6 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4))
                    );
          plVar5 = *(longlong **)(lStack_68 + 0x1a0);
          uStack_50 = uVar17;
          if (plVar5 != (longlong *)0x0) {
            uStack_88 = CONCAT44(uStack_88._4_4_,uVar2);
            puStack_60 = puVar19;
            (**(code **)(*plVar5 + 0x10))(plVar5,&uStack_88);
            puVar19 = puStack_60;
          }
          uVar17 = uStack_50;
          if (*(char *)(puVar18 + 1) == '\0') {
            uVar27 = 0;
          }
          else {
            uVar27 = *puVar18;
          }
          puVar19[(uint)uVar25 & 0x7f] = uVar27;
          plVar5 = *(longlong **)(lStack_68 + 0x1e0);
          uStack_50 = (ulonglong)uVar2;
          if (plVar5 != (longlong *)0x0) {
            uStack_88 = CONCAT44(uStack_88._4_4_,uVar2);
            (**(code **)(*plVar5 + 0x10))(plVar5,&uStack_88);
          }
          uVar17 = uVar17 + 1;
          uVar13 = uStack_50;
        }
      }
    } while (uVar25 != 0);
    uStack_98 = (uint)uVar13;
    uVar16 = uStack_58;
  }
  uVar25 = CONCAT44(uStack_bc,uStack_c0);
  if ((uVar16 == uVar25) &&
     (lVar24 = *(longlong *)(uVar25 + 0x28) - *(longlong *)(uVar25 + 0x20), lVar24 != 0)) {
    lVar24 = lVar24 >> 2;
    lStack_68 = CONCAT44(uStack_b4,uStack_b8);
    puStack_60 = puVar8;
    do {
      uVar2 = *(uint *)(*(longlong *)(uVar25 + 0x20) + -4 + lVar24 * 4);
      uVar20 = (ulonglong)uVar2;
      uVar21 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
      if ((uVar21 < (ulonglong)(*(longlong *)(uVar6 + 0x10) - *(longlong *)(uVar6 + 8) >> 3)) &&
         (lVar22 = *(longlong *)(*(longlong *)(uVar6 + 8) + uVar21 * 8), lVar22 != 0)) {
        uVar15 = uVar2 & 0x7ff;
        uVar23 = uVar2 & 0xfffc0000;
        uVar3 = *(uint *)(lVar22 + (ulonglong)uVar15 * 4);
        if ((((uVar3 ^ uVar23) < 0x3ffff) &&
            (((uVar21 < (ulonglong)(*(longlong *)(uVar26 + 0x10) - *(longlong *)(uVar26 + 8) >> 3)
              && (lVar22 = *(longlong *)(*(longlong *)(uVar26 + 8) + uVar21 * 8), lVar22 != 0)) &&
             (uVar4 = *(uint *)(lVar22 + (ulonglong)uVar15 * 4), uStack_58 = uVar20,
             (uVar4 ^ uVar23) < 0x3ffff)))) &&
           (((uVar21 < (ulonglong)
                       (*(longlong *)(lStack_68 + 0x10) - *(longlong *)(lStack_68 + 8) >> 3) &&
             (lVar22 = *(longlong *)(*(longlong *)(lStack_68 + 8) + uVar21 * 8), lVar22 != 0)) &&
            ((uVar23 ^ *(uint *)(lVar22 + (ulonglong)uVar15 * 4)) < 0x3ffff)))) {
          lVar22 = *(longlong *)(*(longlong *)(uVar26 + 0x50) + (ulonglong)((uVar4 & 0x3ff80) >> 4))
          ;
          puVar19 = (undefined4 *)
                    ((ulonglong)((uVar3 & 0x7f) * 0x48) +
                    *(longlong *)(*(longlong *)(uVar6 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4))
                    );
          plVar5 = *(longlong **)(puStack_60 + 0x68);
          uStack_50 = uVar17;
          if (plVar5 != (longlong *)0x0) {
            uStack_88 = CONCAT44(uStack_88._4_4_,uVar2);
            lStack_90 = lVar22;
            (**(code **)(*plVar5 + 0x10))(plVar5,&uStack_88);
            lVar22 = lStack_90;
          }
          uVar17 = uStack_50;
          if (*(char *)(puVar19 + 1) == '\0') {
            uVar27 = 0;
          }
          else {
            uVar27 = *puVar19;
          }
          *(undefined4 *)(lVar22 + (ulonglong)(uVar4 & 0x7f) * 4) = uVar27;
          plVar5 = *(longlong **)(puStack_60 + 0x78);
          if (plVar5 != (longlong *)0x0) {
            uStack_88 = CONCAT44(uStack_88._4_4_,(int)uStack_58);
            (**(code **)(*plVar5 + 0x10))(plVar5,&uStack_88);
          }
          uVar17 = uVar17 + 1;
          uVar13 = uStack_58;
        }
      }
      lVar24 = lVar24 + -1;
    } while (lVar24 != 0);
    uStack_98 = (uint)uVar13;
  }
  uVar20 = CONCAT44(uStack_b4,uStack_b8);
  if ((uVar16 == uVar20) &&
     (lVar24 = *(longlong *)(uVar20 + 0x28) - *(longlong *)(uVar20 + 0x20), lVar24 != 0)) {
    lVar24 = lVar24 >> 2;
    do {
      uVar2 = *(uint *)(*(longlong *)(uVar20 + 0x20) + -4 + lVar24 * 4);
      uVar21 = (ulonglong)uVar2;
      uVar16 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
      if ((uVar16 < (ulonglong)(*(longlong *)(uVar6 + 0x10) - *(longlong *)(uVar6 + 8) >> 3)) &&
         (lVar22 = *(longlong *)(*(longlong *)(uVar6 + 8) + uVar16 * 8), lVar22 != 0)) {
        uVar15 = uVar2 & 0x7ff;
        uVar23 = uVar2 & 0xfffc0000;
        uVar3 = *(uint *)(lVar22 + (ulonglong)uVar15 * 4);
        if ((((uVar3 ^ uVar23) < 0x3ffff) &&
            (((uStack_58 = uVar21,
              uVar16 < (ulonglong)(*(longlong *)(uVar26 + 0x10) - *(longlong *)(uVar26 + 8) >> 3) &&
              (lVar22 = *(longlong *)(*(longlong *)(uVar26 + 8) + uVar16 * 8), lVar22 != 0)) &&
             (uVar4 = *(uint *)(lVar22 + (ulonglong)uVar15 * 4), uStack_50 = uVar17,
             (uVar4 ^ uVar23) < 0x3ffff)))) &&
           (((uVar16 < (ulonglong)(*(longlong *)(uVar25 + 0x10) - *(longlong *)(uVar25 + 8) >> 3) &&
             (lVar22 = *(longlong *)(*(longlong *)(uVar25 + 8) + uVar16 * 8), lVar22 != 0)) &&
            ((uVar23 ^ *(uint *)(lVar22 + (ulonglong)uVar15 * 4)) < 0x3ffff)))) {
          lVar22 = *(longlong *)(*(longlong *)(uVar26 + 0x50) + (ulonglong)((uVar4 & 0x3ff80) >> 4))
          ;
          puVar19 = (undefined4 *)
                    ((ulonglong)((uVar3 & 0x7f) * 0x48) +
                    *(longlong *)(*(longlong *)(uVar6 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4))
                    );
          plVar5 = *(longlong **)(lVar9 + 0x1a0);
          if (plVar5 != (longlong *)0x0) {
            uStack_88 = CONCAT44(uStack_88._4_4_,uVar2);
            lStack_68 = lVar22;
            puStack_60 = puVar19;
            (**(code **)(*plVar5 + 0x10))(plVar5,&uStack_88);
            puVar19 = puStack_60;
            lVar22 = lStack_68;
          }
          if (*(char *)(puVar19 + 1) == '\0') {
            uVar27 = 0;
          }
          else {
            uVar27 = *puVar19;
          }
          *(undefined4 *)(lVar22 + (ulonglong)(uVar4 & 0x7f) * 4) = uVar27;
          plVar5 = *(longlong **)(lVar9 + 0x1e0);
          if (plVar5 != (longlong *)0x0) {
            uStack_88 = CONCAT44(uStack_88._4_4_,(int)uStack_58);
            (**(code **)(*plVar5 + 0x10))(plVar5,&uStack_88);
          }
          uVar17 = uStack_50 + 1;
          uVar13 = uStack_58;
        }
      }
      lVar24 = lVar24 + -1;
    } while (lVar24 != 0);
    uStack_98 = (uint)uVar13;
  }
LAB_1436c1f9e:
  FUN_14256cea0(*plVar1,uVar17);
  return;
}


