// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14256e1c0; body [[14256e1c0, 14256ec34]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14256e1c0(longlong *param_1,longlong *param_2,ulonglong *param_3,longlong param_4,
                  ushort param_5)

{
  int *piVar1;
  undefined8 *puVar2;
  uint uVar3;
  undefined4 *puVar4;
  code *pcVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined8 uVar10;
  float fVar11;
  undefined8 *puVar12;
  longlong lVar13;
  longlong *plVar14;
  ulonglong uVar15;
  longlong lVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  ulonglong *puVar19;
  longlong *plVar20;
  longlong lVar21;
  ulonglong uVar22;
  longlong *plVar23;
  longlong *plVar24;
  float fVar25;
  ulonglong uStack_1c8;
  undefined8 *puStack_1c0;
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
  undefined8 *puStack_90;
  ulonglong uStack_80;
  longlong *plStack_78;
  undefined8 uStack_70;
  
  uStack_70 = 0xfffffffffffffffe;
  uStack_98 = 0;
  puStack_90 = (undefined8 *)0x0;
  uVar18 = *param_3;
  lStack_a8 = param_4;
  if (uVar18 == 0) {
    puVar12 = (undefined8 *)0x0;
    goto LAB_14256e278;
  }
  uStack_80 = uVar18;
  puVar12 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x18);
  if (puVar12 == (undefined8 *)0x0) goto LAB_14256ebf8;
  do {
    puVar12[1] = 0x100000001;
    *puVar12 = 0x14a7a2940;
    puVar12[2] = uVar18;
    uStack_98 = uVar18;
    puStack_90 = puVar12;
    *param_3 = 0;
LAB_14256e278:
    puVar19 = (ulonglong *)param_1[2];
    uVar22 = (longlong)puVar19 - param_1[1];
    if (puVar12 == (undefined8 *)0x0) {
      puStack_1c0 = (undefined8 *)0x0;
    }
    else {
      LOCK();
      *(int *)(puVar12 + 1) = *(int *)(puVar12 + 1) + 1;
      UNLOCK();
      puVar19 = (ulonglong *)param_1[2];
      puStack_1c0 = puStack_90;
      uVar18 = uStack_98;
    }
    uStack_1c8 = uVar18;
    puStack_a0 = param_3;
    plStack_78 = param_1;
    if (puVar19 == (ulonglong *)param_1[3]) {
      FUN_14065c510(param_1 + 1,puVar19,&uStack_1c8);
      puVar12 = puStack_1c0;
      if (puStack_1c0 != (undefined8 *)0x0) {
        LOCK();
        piVar1 = (int *)(puStack_1c0 + 1);
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (*piVar1 == 0) {
          (*_DAT_14adaa220)(puStack_1c0);
          LOCK();
          piVar1 = (int *)((longlong)puVar12 + 0xc);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (*piVar1 == 0) {
            (*_DAT_14adaa220)(puVar12);
          }
        }
      }
    }
    else {
      *puVar19 = uVar18;
      puVar19[1] = (ulonglong)puStack_1c0;
      param_1[2] = param_1[2] + 0x10;
    }
    if (*(longlong *)(lStack_a8 + 0xc0) != 0) {
      (*_DAT_14adaa220)(&lStack_d0);
      fVar11 = _DAT_14a5c42f8;
      plStack_e0 = param_2;
      uStack_d8 = uVar22;
      if (lStack_c8 != lStack_d0) {
        plStack_e8 = plStack_78 + 0xd;
        plVar23 = plStack_78;
        do {
          lVar13 = lStack_c8;
          uVar3 = *(uint *)(lStack_c8 + -8);
          uStack_f0 = (plVar23[0xe] - plVar23[0xd] >> 3) - 1U &
                      (((ulonglong)(uVar3 >> 0x10 & 0xff) ^
                       ((ulonglong)(uVar3 >> 8 & 0xff) ^
                       ((ulonglong)(uVar3 & 0xff) ^ 0xcbf29ce484222325) * 0x100000001b3) *
                       0x100000001b3) * 0x100000001b3 ^ (ulonglong)(uVar3 >> 0x18)) * 0x100000001b3;
          plVar14 = (longlong *)(plVar23[0xd] + uStack_f0 * 8);
          lVar21 = plVar23[0x11];
          plVar20 = plVar14;
          do {
            if (*plVar20 == -1) {
              plVar23 = (longlong *)plVar23[0x12];
              goto LAB_14256e427;
            }
            lVar16 = *plVar20 * 0x40;
            plVar20 = (longlong *)(lVar21 + lVar16);
          } while (*(uint *)(lVar21 + 8 + lVar16) != uVar3);
          plVar23 = (longlong *)plVar23[0x12];
          if (plVar23 == (longlong *)(lVar16 + lVar21)) {
LAB_14256e427:
            if (plVar23 == (longlong *)plStack_78[0x13]) {
              lVar21 = (longlong)plVar23 - lVar21;
              uVar17 = lVar21 >> 6;
              uVar18 = uVar17 + 1;
              uVar22 = (uVar17 >> 1) + uVar17;
              if (uVar22 <= uVar18) {
                uVar22 = uVar18;
              }
              if (0x3ffffffffffffff - (uVar17 >> 1) < uVar17) {
                uVar22 = 0x3ffffffffffffff;
              }
              if (uVar22 >> 0x3a != 0) goto LAB_14256ec2f;
              uStack_b8 = uVar22 << 6;
              if (uVar22 == 0) {
                uVar22 = 0;
              }
              else if (uVar22 < 0x40) {
                uVar22 = (*_DAT_14adaa220)();
                if (uVar22 == 0) {
                  FUN_1412c12b0(uStack_b8);
                  uVar22 = 0;
                }
              }
              else {
                uVar22 = uStack_b8 | 0x27;
                lStack_b0 = (*_DAT_14adaa220)();
                if (lStack_b0 == 0) {
                  FUN_1412c12b0(uVar22);
                }
                uVar22 = lStack_b0 + 0x27U & 0xffffffffffffffe0;
                *(longlong *)(uVar22 - 8) = lStack_b0;
              }
              plVar24 = plStack_78;
              *(longlong *)(uVar22 + lVar21) = *plVar14;
              *(uint *)(uVar22 + 8 + lVar21) = uVar3;
              *(undefined1 *)(uVar22 + 0x10 + lVar21) = *(undefined1 *)(lVar13 + -0x30);
              puVar12 = (undefined8 *)(uVar22 + 0x28 + lVar21);
              *puVar12 = 0;
              puVar12[1] = 0;
              puVar12 = (undefined8 *)(uVar22 + 0x18 + lVar21);
              *puVar12 = 0;
              puVar12[1] = 0;
              uVar6 = *(undefined4 *)(lVar13 + -0x28);
              uVar7 = *(undefined4 *)(lVar13 + -0x24);
              uVar8 = *(undefined4 *)(lVar13 + -0x20);
              uVar9 = *(undefined4 *)(lVar13 + -0x1c);
              uVar10 = *(undefined8 *)(lVar13 + -0x10);
              puVar12 = (undefined8 *)(uVar22 + 0x28 + lVar21);
              *puVar12 = *(undefined8 *)(lVar13 + -0x18);
              puVar12[1] = uVar10;
              puVar4 = (undefined4 *)(uVar22 + 0x18 + lVar21);
              *puVar4 = uVar6;
              puVar4[1] = uVar7;
              puVar4[2] = uVar8;
              puVar4[3] = uVar9;
              *(undefined8 *)(lVar13 + -0x18) = 0;
              *(undefined8 *)(lVar13 + -0x10) = 0xf;
              *(undefined1 *)(lVar13 + -0x28) = 0;
              *(undefined4 *)(uVar22 + 0x38 + lVar21) = *(undefined4 *)(lVar13 + -8);
              plVar20 = (longlong *)plStack_78[0x11];
              plVar14 = (longlong *)plStack_78[0x12];
              if (plVar23 == plVar14) {
                if (plVar20 != plVar23) {
                  lVar21 = 0;
                  do {
                    *(undefined8 *)(uVar22 + lVar21) = *(undefined8 *)((longlong)plVar20 + lVar21);
                    *(undefined4 *)(uVar22 + 8 + lVar21) =
                         *(undefined4 *)((longlong)plVar20 + lVar21 + 8);
                    *(undefined1 *)(uVar22 + 0x10 + lVar21) =
                         *(undefined1 *)((longlong)plVar20 + lVar21 + 0x10);
                    puVar12 = (undefined8 *)(uVar22 + 0x28 + lVar21);
                    *puVar12 = 0;
                    puVar12[1] = 0;
                    puVar12 = (undefined8 *)(uVar22 + 0x18 + lVar21);
                    *puVar12 = 0;
                    puVar12[1] = 0;
                    puVar4 = (undefined4 *)((longlong)plVar20 + lVar21 + 0x18);
                    uVar6 = *puVar4;
                    uVar7 = puVar4[1];
                    uVar8 = puVar4[2];
                    uVar9 = puVar4[3];
                    puVar12 = (undefined8 *)((longlong)plVar20 + lVar21 + 0x28);
                    uVar10 = puVar12[1];
                    puVar2 = (undefined8 *)(uVar22 + 0x28 + lVar21);
                    *puVar2 = *puVar12;
                    puVar2[1] = uVar10;
                    puVar4 = (undefined4 *)(uVar22 + 0x18 + lVar21);
                    *puVar4 = uVar6;
                    puVar4[1] = uVar7;
                    puVar4[2] = uVar8;
                    puVar4[3] = uVar9;
                    *(undefined8 *)((longlong)plVar20 + lVar21 + 0x28) = 0;
                    *(undefined8 *)((longlong)plVar20 + lVar21 + 0x30) = 0xf;
                    *(undefined1 *)((longlong)plVar20 + lVar21 + 0x18) = 0;
                    *(undefined4 *)(uVar22 + 0x38 + lVar21) =
                         *(undefined4 *)((longlong)plVar20 + lVar21 + 0x38);
                    lVar13 = lVar21 + 0x40;
                    lVar21 = lVar21 + 0x40;
                  } while ((longlong *)((longlong)plVar20 + lVar13) != plVar23);
                  goto LAB_14256e785;
                }
              }
              else {
                if (plVar20 != plVar23) {
                  lVar13 = 0;
                  do {
                    *(undefined8 *)(uVar22 + lVar13) = *(undefined8 *)((longlong)plVar20 + lVar13);
                    *(undefined4 *)(uVar22 + 8 + lVar13) =
                         *(undefined4 *)((longlong)plVar20 + lVar13 + 8);
                    *(undefined1 *)(uVar22 + 0x10 + lVar13) =
                         *(undefined1 *)((longlong)plVar20 + lVar13 + 0x10);
                    puVar12 = (undefined8 *)(uVar22 + 0x28 + lVar13);
                    *puVar12 = 0;
                    puVar12[1] = 0;
                    puVar12 = (undefined8 *)(uVar22 + 0x18 + lVar13);
                    *puVar12 = 0;
                    puVar12[1] = 0;
                    puVar4 = (undefined4 *)((longlong)plVar20 + lVar13 + 0x18);
                    uVar6 = *puVar4;
                    uVar7 = puVar4[1];
                    uVar8 = puVar4[2];
                    uVar9 = puVar4[3];
                    puVar12 = (undefined8 *)((longlong)plVar20 + lVar13 + 0x28);
                    uVar10 = puVar12[1];
                    puVar2 = (undefined8 *)(uVar22 + 0x28 + lVar13);
                    *puVar2 = *puVar12;
                    puVar2[1] = uVar10;
                    puVar4 = (undefined4 *)(uVar22 + 0x18 + lVar13);
                    *puVar4 = uVar6;
                    puVar4[1] = uVar7;
                    puVar4[2] = uVar8;
                    puVar4[3] = uVar9;
                    *(undefined8 *)((longlong)plVar20 + lVar13 + 0x28) = 0;
                    *(undefined8 *)((longlong)plVar20 + lVar13 + 0x30) = 0xf;
                    *(undefined1 *)((longlong)plVar20 + lVar13 + 0x18) = 0;
                    *(undefined4 *)(uVar22 + 0x38 + lVar13) =
                         *(undefined4 *)((longlong)plVar20 + lVar13 + 0x38);
                    lVar16 = lVar13 + 0x40;
                    lVar13 = lVar13 + 0x40;
                  } while ((longlong *)((longlong)plVar20 + lVar16) != plVar23);
                  plVar14 = (longlong *)plStack_78[0x12];
                }
                if (plVar23 != plVar14) {
                  lVar21 = uVar22 + lVar21;
                  lVar13 = 0;
                  do {
                    *(undefined8 *)(lVar21 + 0x40 + lVar13) =
                         *(undefined8 *)((longlong)plVar23 + lVar13);
                    *(undefined4 *)(lVar21 + 0x48 + lVar13) =
                         *(undefined4 *)((longlong)plVar23 + lVar13 + 8);
                    *(undefined1 *)(lVar21 + 0x50 + lVar13) =
                         *(undefined1 *)((longlong)plVar23 + lVar13 + 0x10);
                    puVar12 = (undefined8 *)(lVar21 + 0x68 + lVar13);
                    *puVar12 = 0;
                    puVar12[1] = 0;
                    puVar12 = (undefined8 *)(lVar21 + 0x58 + lVar13);
                    *puVar12 = 0;
                    puVar12[1] = 0;
                    puVar4 = (undefined4 *)((longlong)plVar23 + lVar13 + 0x18);
                    uVar6 = *puVar4;
                    uVar7 = puVar4[1];
                    uVar8 = puVar4[2];
                    uVar9 = puVar4[3];
                    puVar12 = (undefined8 *)((longlong)plVar23 + lVar13 + 0x28);
                    uVar10 = puVar12[1];
                    puVar2 = (undefined8 *)(lVar21 + 0x68 + lVar13);
                    *puVar2 = *puVar12;
                    puVar2[1] = uVar10;
                    puVar4 = (undefined4 *)(lVar21 + 0x58 + lVar13);
                    *puVar4 = uVar6;
                    puVar4[1] = uVar7;
                    puVar4[2] = uVar8;
                    puVar4[3] = uVar9;
                    *(undefined8 *)((longlong)plVar23 + lVar13 + 0x28) = 0;
                    *(undefined8 *)((longlong)plVar23 + lVar13 + 0x30) = 0xf;
                    *(undefined1 *)((longlong)plVar23 + lVar13 + 0x18) = 0;
                    *(undefined4 *)(lVar21 + 0x78 + lVar13) =
                         *(undefined4 *)((longlong)plVar23 + lVar13 + 0x38);
                    lVar16 = lVar13 + 0x40;
                    lVar13 = lVar13 + 0x40;
                  } while ((longlong *)((longlong)plVar23 + lVar16) != plVar14);
                }
LAB_14256e785:
                plVar20 = (longlong *)plStack_78[0x11];
              }
              if (plVar20 != (longlong *)0x0) {
                plVar23 = (longlong *)plStack_78[0x12];
                if (plVar20 != plVar23) {
                  do {
                    uVar17 = plVar20[6];
                    if (0xf < uVar17) {
                      lVar21 = plVar20[3];
                      uVar15 = uVar17 + 1;
                      lVar13 = lVar21;
                      if (0xfff < uVar15) {
                        lVar13 = *(longlong *)(lVar21 + -8);
                        if (0x1f < (ulonglong)((lVar21 + -8) - lVar13)) goto LAB_14256ec16;
                        uVar15 = uVar17 + 0x28;
                      }
                      func_0x00014a0f9b60(lVar13,uVar15);
                    }
                    plVar20[5] = 0;
                    plVar20[6] = 0xf;
                    *(undefined1 *)(plVar20 + 3) = 0;
                    plVar20 = plVar20 + 8;
                  } while (plVar20 != plVar23);
                  plVar20 = (longlong *)plVar24[0x11];
                }
                uVar17 = plVar24[0x13] - (longlong)plVar20;
                plVar23 = plVar20;
                if (0xfff < uVar17) {
                  plVar23 = (longlong *)plVar20[-1];
                  if (0x1f < (ulonglong)((longlong)plVar20 + (-8 - (longlong)plVar23)))
                  goto LAB_14256ec16;
                  uVar17 = uVar17 | 0x27;
                }
                func_0x00014a0f9b60(plVar23,uVar17);
              }
              plVar24[0x11] = uVar22;
              lVar21 = uVar18 * 0x40 + uVar22;
              plVar24[0x12] = lVar21;
              plVar24[0x13] = uStack_b8 + uVar22;
            }
            else {
              *plVar23 = *plVar14;
              *(uint *)(plVar23 + 1) = uVar3;
              *(undefined1 *)(plVar23 + 2) = *(undefined1 *)(lStack_c8 + -0x30);
              plVar23[5] = 0;
              plVar23[6] = 0;
              plVar23[3] = 0;
              plVar23[4] = 0;
              lVar21 = *(longlong *)(lStack_c8 + -0x28);
              lVar13 = *(longlong *)(lStack_c8 + -0x20);
              lVar16 = *(longlong *)(lStack_c8 + -0x10);
              plVar23[5] = *(longlong *)(lStack_c8 + -0x18);
              plVar23[6] = lVar16;
              plVar23[3] = lVar21;
              plVar23[4] = lVar13;
              *(undefined8 *)(lStack_c8 + -0x18) = 0;
              *(undefined8 *)(lStack_c8 + -0x10) = 0xf;
              *(undefined1 *)(lStack_c8 + -0x28) = 0;
              *(undefined4 *)(plVar23 + 7) = *(undefined4 *)(lStack_c8 + -8);
              uVar22 = plStack_78[0x11];
              lVar21 = plStack_78[0x12] + 0x40;
              plStack_78[0x12] = lVar21;
              plVar24 = plStack_78;
            }
            *(longlong *)(plVar24[0xd] + uStack_f0 * 8) = ((longlong)(lVar21 - uVar22) >> 6) + -1;
            fVar25 = (float)(ulonglong)(plVar24[0xe] - plVar24[0xd] >> 3) *
                     *(float *)(plVar24 + 0x15);
            uVar18 = (ulonglong)fVar25;
            if (((longlong)(fVar25 - fVar11) & (longlong)uVar18 >> 0x3f | uVar18) <
                (ulonglong)(plVar24[0x12] - plVar24[0x11] >> 6)) {
              FUN_14256f400(plStack_e8,plVar24[0xe] - plVar24[0xd] >> 2);
            }
          }
          plVar23 = plStack_78;
          lVar21 = lStack_c8;
          uVar18 = *(ulonglong *)(lStack_c8 + -0x10);
          if (0xf < uVar18) {
            lVar13 = *(longlong *)(lStack_c8 + -0x28);
            uVar22 = uVar18 + 1;
            lVar16 = lVar13;
            if (0xfff < uVar22) {
              lVar16 = *(longlong *)(lVar13 + -8);
              if (0x1f < (ulonglong)((lVar13 + -8) - lVar16)) goto LAB_14256ec16;
              uVar22 = uVar18 + 0x28;
            }
            func_0x00014a0f9b60(lVar16,uVar22);
          }
          *(undefined8 *)(lVar21 + -0x18) = 0;
          *(undefined8 *)(lVar21 + -0x10) = 0xf;
          *(undefined1 *)(lVar21 + -0x28) = 0;
          lStack_c8 = lStack_c8 + -0x30;
        } while (lStack_c8 != lStack_d0);
      }
      FUN_1407fcfd0(&lStack_d0);
      uVar22 = uStack_d8;
      param_2 = plStack_e0;
    }
    FUN_14256d750(&uStack_1c8,lStack_a8);
    lStack_100 = 0;
    FUN_14256f780(plStack_78 + 4,&uStack_1c8);
    lVar21 = lStack_100;
    if (lStack_100 != 0) {
      FUN_14028b9a0(lStack_100);
      func_0x00014a0f9b60(lVar21,0x138);
    }
    FUN_1402d88a0(auStack_198);
    if (0xf < uStack_1b0) {
      uVar18 = uStack_1b0 + 1;
      uVar17 = uStack_1c8;
      if (0xfff < uVar18) {
        uVar17 = *(ulonglong *)(uStack_1c8 - 8);
        if (0x1f < (uStack_1c8 - 8) - uVar17) {
LAB_14256ec16:
          (*_DAT_14adb0850)(0,0,0,0,0);
LAB_14256ec2f:
          FUN_140075510();
          pcVar5 = (code *)swi(3);
          (*pcVar5)();
          return;
        }
        uVar18 = uStack_1b0 + 0x28;
      }
      func_0x00014a0f9b60(uVar17,uVar18);
    }
    uStack_1c8 = CONCAT44(uStack_1c8._4_4_,(int)(uVar22 >> 4));
    if (*param_2 == 0) {
LAB_14256eb26:
      puVar12 = puStack_90;
      if (puStack_90 != (undefined8 *)0x0) {
        LOCK();
        piVar1 = (int *)(puStack_90 + 1);
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (*piVar1 == 0) {
          (*_DAT_14adaa220)(puStack_90);
          LOCK();
          piVar1 = (int *)((longlong)puVar12 + 0xc);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (*piVar1 == 0) {
            (*_DAT_14adaa220)(puVar12);
          }
        }
      }
      if (*puStack_a0 != 0) {
        (*_DAT_14adaa220)(*puStack_a0,1);
      }
      return;
    }
    uVar18 = (ulonglong)param_5;
    param_1 = (longlong *)param_2[1];
    param_2 = (longlong *)((longlong)param_1 + *param_2 * 2);
    plVar23 = plStack_78 + 7;
    plVar14 = plStack_78 + 10;
    param_3 = &uStack_1c8;
    while( true ) {
      if ((param_5 & 1) != 0) {
        lVar21 = FUN_14256fdd0((short)*param_1,plVar23);
        puVar4 = *(undefined4 **)(lVar21 + 0x10);
        if (puVar4 == *(undefined4 **)(lVar21 + 0x18)) {
          FUN_1401e95e0(lVar21 + 8,puVar4,param_3);
        }
        else {
          *puVar4 = (undefined4)uStack_1c8;
          *(longlong *)(lVar21 + 0x10) = *(longlong *)(lVar21 + 0x10) + 4;
        }
      }
      if ((param_5 & 0x100) != 0) {
        lVar21 = FUN_14256fdd0((short)*param_1,plVar14);
        puVar4 = *(undefined4 **)(lVar21 + 0x10);
        if (puVar4 == *(undefined4 **)(lVar21 + 0x18)) {
          FUN_1401e95e0(lVar21 + 8,puVar4,param_3);
        }
        else {
          *puVar4 = (undefined4)uStack_1c8;
          *(longlong *)(lVar21 + 0x10) = *(longlong *)(lVar21 + 0x10) + 4;
        }
      }
      if (param_1 == param_2) break;
      param_1 = (longlong *)((longlong)param_1 + 2);
      if (param_1 == param_2) goto LAB_14256eb26;
    }
    puVar12 = (undefined8 *)FUN_1400bc590();
LAB_14256ebf8:
    uStack_80 = uVar18;
    FUN_1412c12b0(0x18,0);
  } while( true );
}


