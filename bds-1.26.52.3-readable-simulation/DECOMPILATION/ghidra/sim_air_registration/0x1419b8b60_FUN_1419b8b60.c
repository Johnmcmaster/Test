// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1419b8b60; body [[1419b8b60, 1419b949f]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1419b8b60(longlong *param_1,longlong param_2)

{
  int *piVar1;
  longlong *plVar2;
  char cVar3;
  longlong *plVar4;
  undefined8 *puVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lVar8;
  int iVar9;
  longlong *plVar10;
  ulonglong uVar11;
  longlong *plVar12;
  undefined1 *puVar13;
  longlong lVar14;
  longlong *plVar15;
  longlong *plVar16;
  longlong *plVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  longlong *plVar20;
  longlong *plVar21;
  bool bVar22;
  undefined8 in_stack_ffffffffffffff38;
  uint uVar23;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uVar23 = (uint)((ulonglong)in_stack_ffffffffffffff38 >> 0x20);
  uStack_48 = 0xfffffffffffffffe;
  if (*(longlong *)(param_2 + 0x18) != 0) {
    if (param_1[0x30] == 0) {
      lStack_80 = 0;
    }
    else {
      LOCK();
      piVar1 = (int *)(param_1[0x30] + 8);
      *piVar1 = *piVar1 + 1;
      UNLOCK();
      lStack_80 = param_1[0x30];
    }
    lStack_88 = param_1[0x2f];
    FUN_1419c13a0(&lStack_70,&lStack_88);
    FUN_1419beaf0(param_1,&lStack_88,param_2,0,(ulonglong)uVar23 << 0x20,0);
    lVar8 = lStack_88;
    if (lStack_88 != 0) {
      plVar20 = (longlong *)*param_1;
      plVar2 = plVar20 + 1;
      plVar4 = (longlong *)plVar20[1];
      plVar21 = plVar20;
      plStack_58 = plVar20;
      if (*(char *)((longlong)plVar4 + 0x19) == '\0') goto LAB_1419b9204;
LAB_1419b8c26:
      plVar10 = plVar2;
      if (*(char *)((longlong)plVar21 + 0x19) == '\0') {
        plVar10 = plVar21;
      }
      plVar10 = (longlong *)*plVar10;
      if (*(char *)((longlong)plVar10 + 0x19) == '\0') {
        if (*(ulonglong *)(lVar8 + 0x100) < 0x10) {
          uStack_50 = lVar8 + 0xe8;
        }
        else {
          uStack_50 = *(ulonglong *)(lVar8 + 0xe8);
        }
        uVar6 = *(ulonglong *)(lVar8 + 0xe0);
        uVar11 = *(ulonglong *)(lVar8 + 0xf8);
        do {
          bVar22 = uVar6 < (ulonglong)plVar10[4];
          if (uVar6 == plVar10[4]) {
            if ((ulonglong)plVar10[8] < 0x10) {
              plVar12 = plVar10 + 5;
            }
            else {
              plVar12 = (longlong *)plVar10[5];
            }
            uVar19 = plVar10[7];
            uVar18 = uVar11;
            if (uVar19 < uVar11) {
              uVar18 = uVar19;
            }
            iVar9 = func_0x00014a5bca10(uStack_50,plVar12,uVar18);
            bVar22 = uVar11 < uVar19;
            if (iVar9 != 0) {
              bVar22 = iVar9 < 0;
            }
          }
          if (bVar22 != false) {
            plVar21 = plVar10;
          }
          plVar10 = (longlong *)plVar10[(ulonglong)(bVar22 ^ 1) * 2];
        } while (*(char *)((longlong)plVar10 + 0x19) == '\0');
      }
      if (((longlong *)*plStack_58 == plVar20) && (*(char *)((longlong)plVar21 + 0x19) != '\0')) {
        FUN_1419f7950(plVar4);
        plStack_58[1] = (longlong)plStack_58;
        *plStack_58 = (longlong)plStack_58;
        plStack_58[2] = (longlong)plStack_58;
        param_1[1] = 0;
      }
      else if (plVar20 != plVar21) {
        do {
          plVar12 = (longlong *)plVar20[2];
          cVar3 = *(char *)((longlong)plVar12 + 0x19);
          plVar10 = plVar12;
          if (cVar3 == '\0') {
            do {
              plVar17 = plVar10;
              plVar10 = (longlong *)*plVar17;
            } while (*(char *)((longlong)plVar10 + 0x19) == '\0');
LAB_1419b8d00:
            plVar10 = plVar12;
            if (cVar3 == '\0') {
              do {
                plVar15 = (longlong *)*plVar10;
                plVar16 = plVar10;
                plVar10 = plVar15;
              } while (*(char *)((longlong)plVar15 + 0x19) == '\0');
            }
            else {
              plVar16 = (longlong *)plVar20[1];
              plVar10 = plVar20;
              if (*(char *)(plVar20[1] + 0x19) != '\0') goto LAB_1419b8d11;
              do {
                plVar15 = plVar16;
                plVar16 = plVar15;
                if (plVar10 != (longlong *)plVar15[2]) break;
                plVar16 = (longlong *)plVar15[1];
                plVar10 = plVar15;
              } while (*(char *)((longlong)plVar16 + 0x19) == '\0');
            }
            plVar10 = (longlong *)*plVar20;
            if (*(char *)((longlong)plVar10 + 0x19) == '\0') {
              plVar12 = plVar10;
            }
            if ((cVar3 != '\0' || *(char *)((longlong)plVar10 + 0x19) != '\0') ||
               (plVar12 = (longlong *)plVar16[2], plVar16 == plVar20)) goto LAB_1419b8d79;
            plVar10[1] = (longlong)plVar16;
            *plVar16 = *plVar20;
            plVar10 = plVar16;
            if (plVar16 != (longlong *)plVar20[2]) {
              plVar10 = (longlong *)plVar16[1];
              if (*(char *)((longlong)plVar12 + 0x19) == '\0') {
                plVar12[1] = (longlong)plVar10;
              }
              *plVar10 = (longlong)plVar12;
              lVar7 = plVar20[2];
              plVar16[2] = lVar7;
              *(longlong **)(lVar7 + 8) = plVar16;
            }
            if (*(longlong **)(*param_1 + 8) == plVar20) {
              *(longlong **)(*param_1 + 8) = plVar16;
            }
            else {
              puVar5 = (undefined8 *)plVar20[1];
              if ((longlong *)*puVar5 == plVar20) {
                *puVar5 = plVar16;
              }
              else {
                puVar5[2] = plVar16;
              }
            }
            plVar16[1] = plVar20[1];
            lVar7 = plVar16[3];
            *(char *)(plVar16 + 3) = (char)plVar20[3];
            *(char *)(plVar20 + 3) = (char)lVar7;
            cVar3 = (char)plVar20[3];
          }
          else {
            plVar10 = (longlong *)plVar20[1];
            plVar15 = plVar20;
            plVar17 = plVar10;
            if (*(char *)((longlong)plVar10 + 0x19) == '\0') {
              do {
                plVar17 = plVar10;
                if (plVar15 != (longlong *)plVar10[2]) break;
                plVar17 = (longlong *)plVar10[1];
                plVar15 = plVar10;
                plVar10 = plVar17;
              } while (*(char *)((longlong)plVar17 + 0x19) == '\0');
              goto LAB_1419b8d00;
            }
LAB_1419b8d11:
            if (*(char *)(*plVar20 + 0x19) == '\0') {
              plVar12 = (longlong *)*plVar20;
            }
LAB_1419b8d79:
            plVar10 = (longlong *)plVar20[1];
            if (*(char *)((longlong)plVar12 + 0x19) == '\0') {
              plVar12[1] = (longlong)plVar10;
            }
            if (*(longlong **)(*param_1 + 8) == plVar20) {
              *(longlong **)(*param_1 + 8) = plVar12;
            }
            else if ((longlong *)*plVar10 == plVar20) {
              *plVar10 = (longlong)plVar12;
            }
            else {
              plVar10[2] = (longlong)plVar12;
            }
            puVar5 = (undefined8 *)*param_1;
            if ((longlong *)*puVar5 == plVar20) {
              cVar3 = *(char *)((longlong)plVar12 + 0x19);
              plVar15 = plVar10;
              plVar16 = plVar12;
              while (cVar3 == '\0') {
                cVar3 = *(char *)(*plVar16 + 0x19);
                plVar15 = plVar16;
                plVar16 = (longlong *)*plVar16;
              }
              *puVar5 = plVar15;
              puVar5 = (undefined8 *)*param_1;
              plVar15 = (longlong *)puVar5[2];
            }
            else {
              plVar15 = (longlong *)puVar5[2];
            }
            if (plVar15 == plVar20) {
              cVar3 = *(char *)((longlong)plVar12 + 0x19);
              plVar15 = plVar10;
              plVar16 = plVar12;
              while (cVar3 == '\0') {
                cVar3 = *(char *)(plVar16[2] + 0x19);
                plVar15 = plVar16;
                plVar16 = (longlong *)plVar16[2];
              }
              puVar5[2] = plVar15;
              cVar3 = (char)plVar20[3];
            }
            else {
              cVar3 = (char)plVar20[3];
            }
          }
          if (cVar3 == '\x01') {
LAB_1419b8ed8:
            if ((plVar12 == *(longlong **)(*param_1 + 8)) || ((char)plVar12[3] != '\x01'))
            goto LAB_1419b9185;
            plVar15 = (longlong *)*plVar10;
            if (plVar12 == plVar15) {
              plVar15 = (longlong *)plVar10[2];
              if ((char)plVar15[3] == '\0') {
                *(undefined1 *)(plVar15 + 3) = 1;
                *(undefined1 *)(plVar10 + 3) = 0;
                plVar15 = (longlong *)plVar10[2];
                lVar7 = *plVar15;
                plVar10[2] = lVar7;
                if (*(char *)(lVar7 + 0x19) == '\0') {
                  *(longlong **)(lVar7 + 8) = plVar10;
                }
                puVar5 = (undefined8 *)plVar10[1];
                plVar15[1] = (longlong)puVar5;
                if (plVar10 == *(longlong **)(*param_1 + 8)) {
                  *(longlong **)(*param_1 + 8) = plVar15;
                }
                else if (plVar10 == (longlong *)*puVar5) {
                  *puVar5 = plVar15;
                }
                else {
                  puVar5[2] = plVar15;
                }
                *plVar15 = (longlong)plVar10;
                plVar10[1] = (longlong)plVar15;
                plVar15 = (longlong *)plVar10[2];
                cVar3 = *(char *)((longlong)plVar15 + 0x19);
              }
              else {
                cVar3 = *(char *)((longlong)plVar15 + 0x19);
              }
              if (cVar3 == '\0') {
                if (*(char *)(*plVar15 + 0x18) == '\x01') {
                  if (*(char *)(plVar15[2] + 0x18) == '\x01') goto LAB_1419b8ed0;
                }
                else if (*(char *)(plVar15[2] + 0x18) == '\x01') {
                  *(undefined1 *)(*plVar15 + 0x18) = 1;
                  *(undefined1 *)(plVar15 + 3) = 0;
                  lVar7 = *plVar15;
                  lVar14 = *(longlong *)(lVar7 + 0x10);
                  *plVar15 = lVar14;
                  if (*(char *)(lVar14 + 0x19) == '\0') {
                    *(longlong **)(lVar14 + 8) = plVar15;
                  }
                  plVar16 = (longlong *)plVar15[1];
                  *(longlong **)(lVar7 + 8) = plVar16;
                  if (plVar15 == *(longlong **)(*param_1 + 8)) {
                    *(longlong *)(*param_1 + 8) = lVar7;
                  }
                  else if (plVar15 == (longlong *)plVar16[2]) {
                    plVar16[2] = lVar7;
                  }
                  else {
                    *plVar16 = lVar7;
                  }
                  *(longlong **)(lVar7 + 0x10) = plVar15;
                  plVar15[1] = lVar7;
                  plVar15 = (longlong *)plVar10[2];
                }
                *(char *)(plVar15 + 3) = (char)plVar10[3];
                *(undefined1 *)(plVar10 + 3) = 1;
                *(undefined1 *)(plVar15[2] + 0x18) = 1;
                plVar15 = (longlong *)plVar10[2];
                lVar7 = *plVar15;
                plVar10[2] = lVar7;
                if (*(char *)(lVar7 + 0x19) == '\0') {
                  *(longlong **)(lVar7 + 8) = plVar10;
                }
                puVar5 = (undefined8 *)plVar10[1];
                plVar15[1] = (longlong)puVar5;
                if (plVar10 == *(longlong **)(*param_1 + 8)) {
                  *(longlong **)(*param_1 + 8) = plVar15;
                }
                else if (plVar10 == (longlong *)*puVar5) {
                  *puVar5 = plVar15;
                }
                else {
                  puVar5[2] = plVar15;
                }
                *plVar15 = (longlong)plVar10;
                goto LAB_1419b917e;
              }
LAB_1419b8ed4:
              plVar12 = plVar10;
              plVar10 = (longlong *)plVar10[1];
              goto LAB_1419b8ed8;
            }
            if ((char)plVar15[3] == '\0') {
              *(undefined1 *)(plVar15 + 3) = 1;
              *(undefined1 *)(plVar10 + 3) = 0;
              lVar7 = *plVar10;
              lVar14 = *(longlong *)(lVar7 + 0x10);
              *plVar10 = lVar14;
              if (*(char *)(lVar14 + 0x19) == '\0') {
                *(longlong **)(lVar14 + 8) = plVar10;
              }
              plVar15 = (longlong *)plVar10[1];
              *(longlong **)(lVar7 + 8) = plVar15;
              if (plVar10 == *(longlong **)(*param_1 + 8)) {
                *(longlong *)(*param_1 + 8) = lVar7;
              }
              else if (plVar10 == (longlong *)plVar15[2]) {
                plVar15[2] = lVar7;
              }
              else {
                *plVar15 = lVar7;
              }
              *(longlong **)(lVar7 + 0x10) = plVar10;
              plVar10[1] = lVar7;
              plVar15 = (longlong *)*plVar10;
              cVar3 = *(char *)((longlong)plVar15 + 0x19);
            }
            else {
              cVar3 = *(char *)((longlong)plVar15 + 0x19);
            }
            if (cVar3 != '\0') goto LAB_1419b8ed4;
            if (*(char *)(plVar15[2] + 0x18) == '\x01') {
              if (*(char *)(*plVar15 + 0x18) == '\x01') {
LAB_1419b8ed0:
                *(undefined1 *)(plVar15 + 3) = 0;
                goto LAB_1419b8ed4;
              }
            }
            else if (*(char *)(*plVar15 + 0x18) == '\x01') {
              *(undefined1 *)(plVar15[2] + 0x18) = 1;
              *(undefined1 *)(plVar15 + 3) = 0;
              plVar16 = (longlong *)plVar15[2];
              lVar7 = *plVar16;
              plVar15[2] = lVar7;
              if (*(char *)(lVar7 + 0x19) == '\0') {
                *(longlong **)(lVar7 + 8) = plVar15;
              }
              puVar5 = (undefined8 *)plVar15[1];
              plVar16[1] = (longlong)puVar5;
              if (plVar15 == *(longlong **)(*param_1 + 8)) {
                *(longlong **)(*param_1 + 8) = plVar16;
              }
              else if (plVar15 == (longlong *)*puVar5) {
                *puVar5 = plVar16;
              }
              else {
                puVar5[2] = plVar16;
              }
              *plVar16 = (longlong)plVar15;
              plVar15[1] = (longlong)plVar16;
              plVar15 = (longlong *)*plVar10;
            }
            *(char *)(plVar15 + 3) = (char)plVar10[3];
            *(undefined1 *)(plVar10 + 3) = 1;
            *(undefined1 *)(*plVar15 + 0x18) = 1;
            plVar15 = (longlong *)*plVar10;
            lVar7 = plVar15[2];
            *plVar10 = lVar7;
            if (*(char *)(lVar7 + 0x19) == '\0') {
              *(longlong **)(lVar7 + 8) = plVar10;
            }
            puVar5 = (undefined8 *)plVar10[1];
            plVar15[1] = (longlong)puVar5;
            if (plVar10 == *(longlong **)(*param_1 + 8)) {
              *(longlong **)(*param_1 + 8) = plVar15;
            }
            else if (plVar10 == (longlong *)puVar5[2]) {
              puVar5[2] = plVar15;
            }
            else {
              *puVar5 = plVar15;
            }
            plVar15[2] = (longlong)plVar10;
LAB_1419b917e:
            plVar10[1] = (longlong)plVar15;
LAB_1419b9185:
            *(undefined1 *)(plVar12 + 3) = 1;
          }
          if (param_1[1] != 0) {
            param_1[1] = param_1[1] + -1;
          }
          if (plVar20[10] != 0) {
            (*_DAT_14adaa220)(plVar20[10],1);
          }
          uVar6 = plVar20[8];
          if (0xf < uVar6) {
            lVar7 = plVar20[5];
            uVar11 = uVar6 + 1;
            lVar14 = lVar7;
            if (0xfff < uVar11) {
              lVar14 = *(longlong *)(lVar7 + -8);
              if (0x1f < (ulonglong)((lVar7 + -8) - lVar14)) goto code_r0x0001419b91eb;
              uVar11 = uVar6 + 0x28;
            }
            func_0x00014a0f9b60(lVar14,uVar11);
          }
          plVar20[7] = 0;
          plVar20[8] = 0xf;
          *(undefined1 *)(plVar20 + 5) = 0;
          func_0x00014a0f9b60(plVar20,0x58);
          plVar20 = plVar17;
          if (plVar17 == plVar21) break;
        } while( true );
      }
    }
    if (lStack_70 != 0) {
      func_0x00014a10ede4();
      puVar13 = (undefined1 *)FUN_141a0d320(lStack_70 + 8);
      lVar8 = lStack_68;
      *puVar13 = 0;
      lStack_70 = 0;
      lStack_68 = 0;
      if (lVar8 != 0) {
        LOCK();
        piVar1 = (int *)(lVar8 + 8);
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (*piVar1 == 0) {
          (*_DAT_14adaa220)(lVar8);
          LOCK();
          piVar1 = (int *)(lVar8 + 0xc);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (*piVar1 == 0) {
            (*_DAT_14adaa220)(lVar8);
          }
        }
      }
    }
    lVar8 = lStack_68;
    if (lStack_68 != 0) {
      LOCK();
      piVar1 = (int *)(lStack_68 + 8);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (*_DAT_14adaa220)(lStack_68);
        LOCK();
        piVar1 = (int *)(lVar8 + 0xc);
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (*piVar1 == 0) {
          (*_DAT_14adaa220)(lVar8);
        }
      }
    }
  }
  return;
code_r0x0001419b91eb:
  (*_DAT_14adb0850)(0,0,0,0,0);
LAB_1419b9204:
  if (*(ulonglong *)(lVar8 + 0x100) < 0x10) {
    lStack_60 = lVar8 + 0xe8;
  }
  else {
    lStack_60 = *(longlong *)(lVar8 + 0xe8);
  }
  uStack_50 = *(ulonglong *)(lVar8 + 0xe0);
  uVar6 = *(ulonglong *)(lVar8 + 0xf8);
  plVar10 = plVar4;
  plVar20 = plStack_58;
  plVar12 = plStack_58;
  do {
    uVar11 = plVar10[4];
    plVar21 = plVar12;
    if (uVar11 == uStack_50) {
      if ((ulonglong)plVar10[8] < 0x10) {
        plVar17 = plVar10 + 5;
      }
      else {
        plVar17 = (longlong *)plVar10[5];
      }
      uVar11 = plVar10[7];
      uVar19 = uVar11;
      if (uVar6 < uVar11) {
        uVar19 = uVar6;
      }
      iVar9 = func_0x00014a5bca10(plVar17,lStack_60,uVar19);
      bVar22 = uVar11 < uVar6;
      if (iVar9 != 0) {
        bVar22 = iVar9 < 0;
      }
      if (bVar22) {
LAB_1419b9340:
        plVar10 = plVar10 + 2;
      }
      else {
        plVar20 = plVar10;
        if (*(char *)((longlong)plVar12 + 0x19) != '\0') {
          iVar9 = func_0x00014a5bca10(lStack_60,plVar17,uVar19);
          bVar22 = uVar6 < uVar11;
          if (iVar9 != 0) {
            bVar22 = iVar9 < 0;
          }
LAB_1419b93fc:
          plVar20 = plVar10;
          plVar21 = plVar10;
          if (!bVar22) {
            plVar21 = plVar12;
          }
        }
      }
    }
    else {
      if (uVar11 < uStack_50) goto LAB_1419b9340;
      plVar20 = plVar10;
      if (*(char *)((longlong)plVar12 + 0x19) != '\0') {
        bVar22 = uStack_50 < uVar11;
        goto LAB_1419b93fc;
      }
    }
    plVar10 = (longlong *)*plVar10;
    plVar12 = plVar21;
  } while (*(char *)((longlong)plVar10 + 0x19) == '\0');
  goto LAB_1419b8c26;
}


