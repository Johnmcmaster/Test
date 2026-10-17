// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14256e1c0; body [[14256e1c0, 14256ec34]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14256e1c0(longlong *param_1,longlong *param_2,ulonglong *param_3,longlong param_4,
                  ushort param_5)

{
  int *piVar1;
  undefined8 *puVar2;
  uint uVar3;
  undefined4 *puVar4;
  undefined8 *puVar5;
  code *pcVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined8 uVar11;
  float fVar12;
  longlong lVar13;
  longlong *plVar14;
  ulonglong uVar15;
  longlong *plVar16;
  longlong lVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  ulonglong *puVar20;
  longlong *plVar21;
  longlong lVar22;
  ulonglong uVar23;
  longlong *plVar24;
  float fVar25;
  ulonglong uStack_1c8;
  longlong *plStack_1c0;
  ulonglong uStack_1b0;
  undefined1 auStack_198 [152];
  longlong lStack_100;
  ulonglong uStack_f0;
  longlong *plStack_e8;
  longlong *plStack_e0;
  ulonglong uStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  ulonglong uStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  ulonglong *puStack_a0;
  ulonglong uStack_98;
  longlong *plStack_90;
  ulonglong uStack_80;
  longlong *plStack_78;
  undefined8 uStack_70;
  
  uStack_70 = 0xfffffffffffffffe;
  uStack_98 = 0;
  plStack_90 = (longlong *)0x0;
  uVar19 = *param_3;
  lStack_a8 = param_4;
  if (uVar19 == 0) {
    plVar16 = (longlong *)0x0;
    goto LAB_14256e278;
  }
  uStack_80 = uVar19;
  plVar16 = (longlong *)
            (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x18,_guard_dispatch_icall);
  if (plVar16 == (longlong *)0x0) goto LAB_14256ebf8;
  do {
    plVar16[1] = 0x100000001;
    *plVar16 = 0x14a7a2940;
    plVar16[2] = uVar19;
    uStack_98 = uVar19;
    plStack_90 = plVar16;
    *param_3 = 0;
LAB_14256e278:
    puVar20 = (ulonglong *)param_1[2];
    uVar23 = (longlong)puVar20 - param_1[1];
    if (plVar16 == (longlong *)0x0) {
      plStack_1c0 = (longlong *)0x0;
    }
    else {
      LOCK();
      *(int *)(plVar16 + 1) = (int)plVar16[1] + 1;
      UNLOCK();
      puVar20 = (ulonglong *)param_1[2];
      plStack_1c0 = plStack_90;
      uVar19 = uStack_98;
    }
    uStack_1c8 = uVar19;
    puStack_a0 = param_3;
    plStack_78 = param_1;
    if (puVar20 == (ulonglong *)param_1[3]) {
      FUN_14065c510(param_1 + 1,puVar20,&uStack_1c8);
      plVar16 = plStack_1c0;
      if (plStack_1c0 != (longlong *)0x0) {
        LOCK();
        plVar14 = plStack_1c0 + 1;
        *(int *)plVar14 = (int)*plVar14 + -1;
        UNLOCK();
        if ((int)*plVar14 == 0) {
          (**(code **)*plStack_1c0)(plStack_1c0);
          LOCK();
          piVar1 = (int *)((longlong)plVar16 + 0xc);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (*piVar1 == 0) {
            (**(code **)(*plVar16 + 8))(plVar16);
          }
        }
      }
    }
    else {
      *puVar20 = uVar19;
      puVar20[1] = (ulonglong)plStack_1c0;
      param_1[2] = param_1[2] + 0x10;
    }
    if (*(code **)(lStack_a8 + 0xc0) != (code *)0x0) {
      (**(code **)(lStack_a8 + 0xc0))(&lStack_d0);
      fVar12 = _DAT_14a5c42f8;
      plStack_e0 = param_2;
      uStack_d8 = uVar23;
      if (lStack_c8 != lStack_d0) {
        plStack_e8 = plStack_78 + 0xd;
        plVar16 = plStack_78;
        do {
          lVar13 = lStack_c8;
          uVar3 = *(uint *)(lStack_c8 + -8);
          uStack_f0 = (plVar16[0xe] - plVar16[0xd] >> 3) - 1U &
                      (((ulonglong)(uVar3 >> 0x10 & 0xff) ^
                       ((ulonglong)(uVar3 >> 8 & 0xff) ^
                       ((ulonglong)(uVar3 & 0xff) ^ 0xcbf29ce484222325) * 0x100000001b3) *
                       0x100000001b3) * 0x100000001b3 ^ (ulonglong)(uVar3 >> 0x18)) * 0x100000001b3;
          plVar14 = (longlong *)(plVar16[0xd] + uStack_f0 * 8);
          lVar22 = plVar16[0x11];
          plVar21 = plVar14;
          do {
            if (*plVar21 == -1) {
              plVar16 = (longlong *)plVar16[0x12];
              goto LAB_14256e427;
            }
            lVar17 = *plVar21 * 0x40;
            plVar21 = (longlong *)(lVar22 + lVar17);
          } while (*(uint *)(lVar22 + 8 + lVar17) != uVar3);
          plVar16 = (longlong *)plVar16[0x12];
          if (plVar16 == (longlong *)(lVar17 + lVar22)) {
LAB_14256e427:
            if (plVar16 == (longlong *)plStack_78[0x13]) {
              lVar22 = (longlong)plVar16 - lVar22;
              uVar18 = lVar22 >> 6;
              uVar19 = uVar18 + 1;
              uVar23 = (uVar18 >> 1) + uVar18;
              if (uVar23 <= uVar19) {
                uVar23 = uVar19;
              }
              if (0x3ffffffffffffff - (uVar18 >> 1) < uVar18) {
                uVar23 = 0x3ffffffffffffff;
              }
              if (uVar23 >> 0x3a != 0) goto LAB_14256ec2f;
              uStack_b8 = uVar23 << 6;
              if (uVar23 == 0) {
                uVar23 = 0;
              }
              else if (uVar23 < 0x40) {
                uVar23 = (**(code **)(*_DAT_14cabeab8 + 8))();
                if (uVar23 == 0) {
                  FUN_1412c12b0(uStack_b8);
                  uVar23 = 0;
                }
              }
              else {
                uVar23 = uStack_b8 | 0x27;
                lStack_b0 = (**(code **)(*_DAT_14cabeab8 + 8))();
                if (lStack_b0 == 0) {
                  FUN_1412c12b0(uVar23);
                }
                uVar23 = lStack_b0 + 0x27U & 0xffffffffffffffe0;
                *(longlong *)(uVar23 - 8) = lStack_b0;
              }
              plVar24 = plStack_78;
              *(longlong *)(uVar23 + lVar22) = *plVar14;
              *(uint *)(uVar23 + 8 + lVar22) = uVar3;
              *(undefined1 *)(uVar23 + 0x10 + lVar22) = *(undefined1 *)(lVar13 + -0x30);
              puVar5 = (undefined8 *)(uVar23 + 0x28 + lVar22);
              *puVar5 = 0;
              puVar5[1] = 0;
              puVar5 = (undefined8 *)(uVar23 + 0x18 + lVar22);
              *puVar5 = 0;
              puVar5[1] = 0;
              uVar7 = *(undefined4 *)(lVar13 + -0x28);
              uVar8 = *(undefined4 *)(lVar13 + -0x24);
              uVar9 = *(undefined4 *)(lVar13 + -0x20);
              uVar10 = *(undefined4 *)(lVar13 + -0x1c);
              uVar11 = *(undefined8 *)(lVar13 + -0x10);
              puVar5 = (undefined8 *)(uVar23 + 0x28 + lVar22);
              *puVar5 = *(undefined8 *)(lVar13 + -0x18);
              puVar5[1] = uVar11;
              puVar4 = (undefined4 *)(uVar23 + 0x18 + lVar22);
              *puVar4 = uVar7;
              puVar4[1] = uVar8;
              puVar4[2] = uVar9;
              puVar4[3] = uVar10;
              *(undefined8 *)(lVar13 + -0x18) = 0;
              *(undefined8 *)(lVar13 + -0x10) = 0xf;
              *(undefined1 *)(lVar13 + -0x28) = 0;
              *(undefined4 *)(uVar23 + 0x38 + lVar22) = *(undefined4 *)(lVar13 + -8);
              plVar21 = (longlong *)plStack_78[0x11];
              plVar14 = (longlong *)plStack_78[0x12];
              if (plVar16 == plVar14) {
                if (plVar21 != plVar16) {
                  lVar22 = 0;
                  do {
                    *(undefined8 *)(uVar23 + lVar22) = *(undefined8 *)((longlong)plVar21 + lVar22);
                    *(undefined4 *)(uVar23 + 8 + lVar22) =
                         *(undefined4 *)((longlong)plVar21 + lVar22 + 8);
                    *(undefined1 *)(uVar23 + 0x10 + lVar22) =
                         *(undefined1 *)((longlong)plVar21 + lVar22 + 0x10);
                    puVar5 = (undefined8 *)(uVar23 + 0x28 + lVar22);
                    *puVar5 = 0;
                    puVar5[1] = 0;
                    puVar5 = (undefined8 *)(uVar23 + 0x18 + lVar22);
                    *puVar5 = 0;
                    puVar5[1] = 0;
                    puVar4 = (undefined4 *)((longlong)plVar21 + lVar22 + 0x18);
                    uVar7 = *puVar4;
                    uVar8 = puVar4[1];
                    uVar9 = puVar4[2];
                    uVar10 = puVar4[3];
                    puVar5 = (undefined8 *)((longlong)plVar21 + lVar22 + 0x28);
                    uVar11 = puVar5[1];
                    puVar2 = (undefined8 *)(uVar23 + 0x28 + lVar22);
                    *puVar2 = *puVar5;
                    puVar2[1] = uVar11;
                    puVar4 = (undefined4 *)(uVar23 + 0x18 + lVar22);
                    *puVar4 = uVar7;
                    puVar4[1] = uVar8;
                    puVar4[2] = uVar9;
                    puVar4[3] = uVar10;
                    *(undefined8 *)((longlong)plVar21 + lVar22 + 0x28) = 0;
                    *(undefined8 *)((longlong)plVar21 + lVar22 + 0x30) = 0xf;
                    *(undefined1 *)((longlong)plVar21 + lVar22 + 0x18) = 0;
                    *(undefined4 *)(uVar23 + 0x38 + lVar22) =
                         *(undefined4 *)((longlong)plVar21 + lVar22 + 0x38);
                    lVar13 = lVar22 + 0x40;
                    lVar22 = lVar22 + 0x40;
                  } while ((longlong *)((longlong)plVar21 + lVar13) != plVar16);
                  goto LAB_14256e785;
                }
              }
              else {
                if (plVar21 != plVar16) {
                  lVar13 = 0;
                  do {
                    *(undefined8 *)(uVar23 + lVar13) = *(undefined8 *)((longlong)plVar21 + lVar13);
                    *(undefined4 *)(uVar23 + 8 + lVar13) =
                         *(undefined4 *)((longlong)plVar21 + lVar13 + 8);
                    *(undefined1 *)(uVar23 + 0x10 + lVar13) =
                         *(undefined1 *)((longlong)plVar21 + lVar13 + 0x10);
                    puVar5 = (undefined8 *)(uVar23 + 0x28 + lVar13);
                    *puVar5 = 0;
                    puVar5[1] = 0;
                    puVar5 = (undefined8 *)(uVar23 + 0x18 + lVar13);
                    *puVar5 = 0;
                    puVar5[1] = 0;
                    puVar4 = (undefined4 *)((longlong)plVar21 + lVar13 + 0x18);
                    uVar7 = *puVar4;
                    uVar8 = puVar4[1];
                    uVar9 = puVar4[2];
                    uVar10 = puVar4[3];
                    puVar5 = (undefined8 *)((longlong)plVar21 + lVar13 + 0x28);
                    uVar11 = puVar5[1];
                    puVar2 = (undefined8 *)(uVar23 + 0x28 + lVar13);
                    *puVar2 = *puVar5;
                    puVar2[1] = uVar11;
                    puVar4 = (undefined4 *)(uVar23 + 0x18 + lVar13);
                    *puVar4 = uVar7;
                    puVar4[1] = uVar8;
                    puVar4[2] = uVar9;
                    puVar4[3] = uVar10;
                    *(undefined8 *)((longlong)plVar21 + lVar13 + 0x28) = 0;
                    *(undefined8 *)((longlong)plVar21 + lVar13 + 0x30) = 0xf;
                    *(undefined1 *)((longlong)plVar21 + lVar13 + 0x18) = 0;
                    *(undefined4 *)(uVar23 + 0x38 + lVar13) =
                         *(undefined4 *)((longlong)plVar21 + lVar13 + 0x38);
                    lVar17 = lVar13 + 0x40;
                    lVar13 = lVar13 + 0x40;
                  } while ((longlong *)((longlong)plVar21 + lVar17) != plVar16);
                  plVar14 = (longlong *)plStack_78[0x12];
                }
                if (plVar16 != plVar14) {
                  lVar22 = uVar23 + lVar22;
                  lVar13 = 0;
                  do {
                    *(undefined8 *)(lVar22 + 0x40 + lVar13) =
                         *(undefined8 *)((longlong)plVar16 + lVar13);
                    *(undefined4 *)(lVar22 + 0x48 + lVar13) =
                         *(undefined4 *)((longlong)plVar16 + lVar13 + 8);
                    *(undefined1 *)(lVar22 + 0x50 + lVar13) =
                         *(undefined1 *)((longlong)plVar16 + lVar13 + 0x10);
                    puVar5 = (undefined8 *)(lVar22 + 0x68 + lVar13);
                    *puVar5 = 0;
                    puVar5[1] = 0;
                    puVar5 = (undefined8 *)(lVar22 + 0x58 + lVar13);
                    *puVar5 = 0;
                    puVar5[1] = 0;
                    puVar4 = (undefined4 *)((longlong)plVar16 + lVar13 + 0x18);
                    uVar7 = *puVar4;
                    uVar8 = puVar4[1];
                    uVar9 = puVar4[2];
                    uVar10 = puVar4[3];
                    puVar5 = (undefined8 *)((longlong)plVar16 + lVar13 + 0x28);
                    uVar11 = puVar5[1];
                    puVar2 = (undefined8 *)(lVar22 + 0x68 + lVar13);
                    *puVar2 = *puVar5;
                    puVar2[1] = uVar11;
                    puVar4 = (undefined4 *)(lVar22 + 0x58 + lVar13);
                    *puVar4 = uVar7;
                    puVar4[1] = uVar8;
                    puVar4[2] = uVar9;
                    puVar4[3] = uVar10;
                    *(undefined8 *)((longlong)plVar16 + lVar13 + 0x28) = 0;
                    *(undefined8 *)((longlong)plVar16 + lVar13 + 0x30) = 0xf;
                    *(undefined1 *)((longlong)plVar16 + lVar13 + 0x18) = 0;
                    *(undefined4 *)(lVar22 + 0x78 + lVar13) =
                         *(undefined4 *)((longlong)plVar16 + lVar13 + 0x38);
                    lVar17 = lVar13 + 0x40;
                    lVar13 = lVar13 + 0x40;
                  } while ((longlong *)((longlong)plVar16 + lVar17) != plVar14);
                }
LAB_14256e785:
                plVar21 = (longlong *)plStack_78[0x11];
              }
              if (plVar21 != (longlong *)0x0) {
                plVar16 = (longlong *)plStack_78[0x12];
                if (plVar21 != plVar16) {
                  do {
                    uVar18 = plVar21[6];
                    if (0xf < uVar18) {
                      lVar22 = plVar21[3];
                      uVar15 = uVar18 + 1;
                      lVar13 = lVar22;
                      if (0xfff < uVar15) {
                        lVar13 = *(longlong *)(lVar22 + -8);
                        if (0x1f < (ulonglong)((lVar22 + -8) - lVar13)) goto LAB_14256ec16;
                        uVar15 = uVar18 + 0x28;
                      }
                      func_0x00014a0f9b60(lVar13,uVar15);
                    }
                    plVar21[5] = 0;
                    plVar21[6] = 0xf;
                    *(undefined1 *)(plVar21 + 3) = 0;
                    plVar21 = plVar21 + 8;
                  } while (plVar21 != plVar16);
                  plVar21 = (longlong *)plVar24[0x11];
                }
                uVar18 = plVar24[0x13] - (longlong)plVar21;
                plVar16 = plVar21;
                if (0xfff < uVar18) {
                  plVar16 = (longlong *)plVar21[-1];
                  if (0x1f < (ulonglong)((longlong)plVar21 + (-8 - (longlong)plVar16)))
                  goto LAB_14256ec16;
                  uVar18 = uVar18 | 0x27;
                }
                func_0x00014a0f9b60(plVar16,uVar18);
              }
              plVar24[0x11] = uVar23;
              lVar22 = uVar19 * 0x40 + uVar23;
              plVar24[0x12] = lVar22;
              plVar24[0x13] = uStack_b8 + uVar23;
            }
            else {
              *plVar16 = *plVar14;
              *(uint *)(plVar16 + 1) = uVar3;
              *(undefined1 *)(plVar16 + 2) = *(undefined1 *)(lStack_c8 + -0x30);
              plVar16[5] = 0;
              plVar16[6] = 0;
              plVar16[3] = 0;
              plVar16[4] = 0;
              lVar22 = *(longlong *)(lStack_c8 + -0x28);
              lVar13 = *(longlong *)(lStack_c8 + -0x20);
              lVar17 = *(longlong *)(lStack_c8 + -0x10);
              plVar16[5] = *(longlong *)(lStack_c8 + -0x18);
              plVar16[6] = lVar17;
              plVar16[3] = lVar22;
              plVar16[4] = lVar13;
              *(undefined8 *)(lStack_c8 + -0x18) = 0;
              *(undefined8 *)(lStack_c8 + -0x10) = 0xf;
              *(undefined1 *)(lStack_c8 + -0x28) = 0;
              *(undefined4 *)(plVar16 + 7) = *(undefined4 *)(lStack_c8 + -8);
              uVar23 = plStack_78[0x11];
              lVar22 = plStack_78[0x12] + 0x40;
              plStack_78[0x12] = lVar22;
              plVar24 = plStack_78;
            }
            *(longlong *)(plVar24[0xd] + uStack_f0 * 8) = ((longlong)(lVar22 - uVar23) >> 6) + -1;
            fVar25 = (float)(ulonglong)(plVar24[0xe] - plVar24[0xd] >> 3) *
                     *(float *)(plVar24 + 0x15);
            uVar19 = (ulonglong)fVar25;
            if (((longlong)(fVar25 - fVar12) & (longlong)uVar19 >> 0x3f | uVar19) <
                (ulonglong)(plVar24[0x12] - plVar24[0x11] >> 6)) {
              FUN_14256f400(plStack_e8,plVar24[0xe] - plVar24[0xd] >> 2);
            }
          }
          plVar16 = plStack_78;
          lVar22 = lStack_c8;
          uVar19 = *(ulonglong *)(lStack_c8 + -0x10);
          if (0xf < uVar19) {
            lVar13 = *(longlong *)(lStack_c8 + -0x28);
            uVar23 = uVar19 + 1;
            lVar17 = lVar13;
            if (0xfff < uVar23) {
              lVar17 = *(longlong *)(lVar13 + -8);
              if (0x1f < (ulonglong)((lVar13 + -8) - lVar17)) goto LAB_14256ec16;
              uVar23 = uVar19 + 0x28;
            }
            func_0x00014a0f9b60(lVar17,uVar23);
          }
          *(undefined8 *)(lVar22 + -0x18) = 0;
          *(undefined8 *)(lVar22 + -0x10) = 0xf;
          *(undefined1 *)(lVar22 + -0x28) = 0;
          lStack_c8 = lStack_c8 + -0x30;
        } while (lStack_c8 != lStack_d0);
      }
      FUN_1407fcfd0(&lStack_d0);
      uVar23 = uStack_d8;
      param_2 = plStack_e0;
    }
    FUN_14256d750(&uStack_1c8,lStack_a8);
    lStack_100 = 0;
    FUN_14256f780(plStack_78 + 4,&uStack_1c8);
    lVar22 = lStack_100;
    if (lStack_100 != 0) {
      FUN_14028b9a0(lStack_100);
      func_0x00014a0f9b60(lVar22,0x138);
    }
    FUN_1402d88a0(auStack_198);
    if (0xf < uStack_1b0) {
      uVar19 = uStack_1b0 + 1;
      uVar18 = uStack_1c8;
      if (0xfff < uVar19) {
        uVar18 = *(ulonglong *)(uStack_1c8 - 8);
        if (0x1f < (uStack_1c8 - 8) - uVar18) {
LAB_14256ec16:
          (*_DAT_14adb0850)(0,0,0,0,0);
LAB_14256ec2f:
          FUN_140075510();
          pcVar6 = (code *)swi(3);
          (*pcVar6)();
          return;
        }
        uVar19 = uStack_1b0 + 0x28;
      }
      func_0x00014a0f9b60(uVar18,uVar19);
    }
    uStack_1c8 = CONCAT44(uStack_1c8._4_4_,(int)(uVar23 >> 4));
    if (*param_2 == 0) {
LAB_14256eb26:
      plVar16 = plStack_90;
      if (plStack_90 != (longlong *)0x0) {
        LOCK();
        plVar14 = plStack_90 + 1;
        *(int *)plVar14 = (int)*plVar14 + -1;
        UNLOCK();
        if ((int)*plVar14 == 0) {
          (**(code **)*plStack_90)(plStack_90);
          LOCK();
          piVar1 = (int *)((longlong)plVar16 + 0xc);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (*piVar1 == 0) {
            (**(code **)(*plVar16 + 8))(plVar16);
          }
        }
      }
      puVar5 = (undefined8 *)*puStack_a0;
      if (puVar5 != (undefined8 *)0x0) {
        (**(code **)*puVar5)(puVar5,1);
      }
      return;
    }
    uVar19 = (ulonglong)param_5;
    param_1 = (longlong *)param_2[1];
    param_2 = (longlong *)((longlong)param_1 + *param_2 * 2);
    plVar16 = plStack_78 + 7;
    plVar14 = plStack_78 + 10;
    param_3 = &uStack_1c8;
    while( true ) {
      if ((param_5 & 1) != 0) {
        lVar22 = FUN_14256fdd0((short)*param_1,plVar16);
        puVar4 = *(undefined4 **)(lVar22 + 0x10);
        if (puVar4 == *(undefined4 **)(lVar22 + 0x18)) {
          FUN_1401e95e0(lVar22 + 8,puVar4,param_3);
        }
        else {
          *puVar4 = (undefined4)uStack_1c8;
          *(longlong *)(lVar22 + 0x10) = *(longlong *)(lVar22 + 0x10) + 4;
        }
      }
      if ((param_5 & 0x100) != 0) {
        lVar22 = FUN_14256fdd0((short)*param_1,plVar14);
        puVar4 = *(undefined4 **)(lVar22 + 0x10);
        if (puVar4 == *(undefined4 **)(lVar22 + 0x18)) {
          FUN_1401e95e0(lVar22 + 8,puVar4,param_3);
        }
        else {
          *puVar4 = (undefined4)uStack_1c8;
          *(longlong *)(lVar22 + 0x10) = *(longlong *)(lVar22 + 0x10) + 4;
        }
      }
      if (param_1 == param_2) break;
      param_1 = (longlong *)((longlong)param_1 + 2);
      if (param_1 == param_2) goto LAB_14256eb26;
    }
    plVar16 = (longlong *)FUN_1400bc590();
LAB_14256ebf8:
    uStack_80 = uVar19;
    FUN_1412c12b0(0x18,0);
  } while( true );
}


