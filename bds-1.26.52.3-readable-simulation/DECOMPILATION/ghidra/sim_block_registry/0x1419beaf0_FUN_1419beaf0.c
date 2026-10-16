// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1419beaf0; body [[1419beaf0, 1419c0481]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong *
FUN_1419beaf0(longlong *param_1,longlong *param_2,ulonglong *param_3,undefined4 param_4,int param_5)

{
  int *piVar1;
  undefined8 *******pppppppuVar2;
  code *pcVar3;
  char cVar4;
  byte bVar5;
  int iVar6;
  undefined4 *puVar7;
  ulonglong uVar8;
  undefined8 ******ppppppuVar9;
  undefined8 *puVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  undefined1 *puVar13;
  longlong *plVar14;
  ulonglong *puVar15;
  longlong lVar16;
  longlong lVar17;
  undefined4 *puVar18;
  undefined8 *puVar19;
  undefined4 *puVar20;
  ulonglong uVar21;
  longlong lVar22;
  ulonglong uVar23;
  longlong lVar24;
  longlong lVar25;
  undefined8 *******pppppppuVar26;
  undefined8 *puVar27;
  undefined8 *******pppppppuVar28;
  bool bVar29;
  ulonglong *puStack_1b8;
  ulonglong uStack_1b0;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  ulonglong uStack_188;
  longlong lStack_180;
  longlong lStack_178;
  longlong lStack_170;
  undefined8 *******pppppppuStack_168;
  undefined8 uStack_160;
  ulonglong uStack_158;
  ulonglong uStack_150;
  undefined8 *******pppppppuStack_148;
  undefined8 *******pppppppuStack_140;
  ulonglong uStack_138;
  ulonglong uStack_130;
  ulonglong uStack_128;
  undefined8 *puStack_110;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined8 *******apppppppuStack_100 [2];
  ulonglong uStack_f0;
  ulonglong uStack_e8;
  longlong lStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  ulonglong uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  ulonglong uStack_a8;
  ulonglong uStack_a0;
  ulonglong uStack_98;
  longlong lStack_90;
  undefined8 *puStack_80;
  undefined4 uStack_74;
  longlong *plStack_70;
  longlong *plStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  if (param_3[3] == 0) {
    *param_2 = 0;
    param_2[1] = 0;
    return param_2;
  }
  if (param_1[0x30] == 0) {
    uStack_b0 = (undefined8 *)0x0;
  }
  else {
    LOCK();
    piVar1 = (int *)(param_1[0x30] + 8);
    *piVar1 = *piVar1 + 1;
    UNLOCK();
    uStack_b0 = (undefined8 *)param_1[0x30];
  }
  uStack_b8 = param_1[0x2f];
  uStack_74 = param_4;
  plStack_70 = param_2;
  FUN_1419c1260(&lStack_178,&uStack_b8);
  puVar20 = (undefined4 *)*param_1;
  puVar7 = *(undefined4 **)(puVar20 + 2);
  puStack_80 = (undefined8 *)puVar20;
  plStack_68 = param_1;
  if (*(char *)((longlong)puVar7 + 0x19) == '\0') {
    if (param_3[4] < 0x10) {
      puVar15 = param_3 + 1;
    }
    else {
      puVar15 = (ulonglong *)param_3[1];
    }
    uVar12 = *param_3;
    uVar11 = param_3[3];
    do {
      uVar23 = *(ulonglong *)(puVar7 + 8);
      bVar5 = (uVar23 >= uVar12 && uVar23 != uVar12) - (uVar23 < uVar12);
      if (uVar23 == uVar12) {
        if (*(ulonglong *)(puVar7 + 0x10) < 0x10) {
          puVar18 = puVar7 + 10;
        }
        else {
          puVar18 = *(undefined4 **)(puVar7 + 10);
        }
        uVar23 = *(ulonglong *)(puVar7 + 0xe);
        uVar21 = uVar23;
        if (uVar11 < uVar23) {
          uVar21 = uVar11;
        }
        iVar6 = func_0x00014a5bca10(puVar18,puVar15,uVar21);
        if (iVar6 == 0) {
          iVar6 = (int)(char)((uVar23 >= uVar11 && uVar23 != uVar11) - (uVar23 < uVar11));
        }
        bVar5 = (0 < iVar6) - (iVar6 < 0);
      }
      if (-1 < (char)bVar5) {
        puVar20 = puVar7;
      }
      puVar7 = *(undefined4 **)((longlong)puVar7 + (ulonglong)(bVar5 >> 3 & 0x10));
    } while (*(char *)((longlong)puVar7 + 0x19) == '\0');
  }
  if (*(char *)((longlong)puVar20 + 0x19) == '\0') {
    bVar29 = *param_3 < *(ulonglong *)(puVar20 + 8);
    if (*param_3 == *(ulonglong *)(puVar20 + 8)) {
      if (*(ulonglong *)(puVar20 + 0x10) < 0x10) {
        puVar7 = puVar20 + 10;
      }
      else {
        puVar7 = *(undefined4 **)(puVar20 + 10);
      }
      uVar12 = *(ulonglong *)(puVar20 + 0xe);
      uVar11 = param_3[3];
      if (param_3[4] < 0x10) {
        puVar15 = param_3 + 1;
      }
      else {
        puVar15 = (ulonglong *)param_3[1];
      }
      uVar23 = uVar11;
      if (uVar12 < uVar11) {
        uVar23 = uVar12;
      }
      iVar6 = func_0x00014a5bca10(puVar15,puVar7,uVar23);
      bVar29 = uVar11 < uVar12;
      if (iVar6 != 0) {
        bVar29 = iVar6 < 0;
      }
    }
    if (((undefined8 *)puVar20 != puStack_80) && (!bVar29)) {
      lVar22 = *(longlong *)(puVar20 + 0x14);
      *plStack_70 = lVar22;
      plStack_70[1] = 0;
      if ((lVar22 != 0) &&
         ((param_5 == 1 && (*(longlong *)(lVar22 + 0x230) != *(longlong *)(lVar22 + 0x228))))) {
        lVar22 = FUN_141a21750(lVar22,uStack_74);
        plStack_70[1] = lVar22;
      }
      goto LAB_1419c0206;
    }
  }
  uStack_1b0 = param_3[3];
  if (param_3[4] < 0x10) {
    puStack_1b8 = param_3 + 1;
  }
  else {
    puStack_1b8 = (ulonglong *)param_3[1];
  }
  puVar20 = &uStack_d8;
  FUN_1403b8600(puVar20,&puStack_1b8);
  if (uStack_c8 < 5) {
LAB_1419bef05:
    puStack_80 = (undefined8 *)&uStack_d8;
    FUN_14027dd40(&uStack_b8);
    uVar11 = uStack_a0;
    uVar12 = uStack_b8;
    lVar22 = *plStack_68;
    lVar24 = *(longlong *)(lVar22 + 8);
    lVar25 = lVar22;
    if (*(char *)(lVar24 + 0x19) == '\0') {
      puVar10 = uStack_b0;
      if (uStack_98 < 0x10) {
        puVar10 = &uStack_b0;
      }
      do {
        uVar23 = *(ulonglong *)(lVar24 + 0x20);
        bVar5 = (uVar23 >= uVar12 && uVar23 != uVar12) - (uVar23 < uVar12);
        if (uVar23 == uVar12) {
          if (*(ulonglong *)(lVar24 + 0x40) < 0x10) {
            lVar17 = lVar24 + 0x28;
          }
          else {
            lVar17 = *(longlong *)(lVar24 + 0x28);
          }
          uVar23 = *(ulonglong *)(lVar24 + 0x38);
          uVar21 = uVar23;
          if (uVar11 < uVar23) {
            uVar21 = uVar11;
          }
          iVar6 = func_0x00014a5bca10(lVar17,puVar10,uVar21);
          if (iVar6 == 0) {
            iVar6 = (int)(char)((uVar23 >= uVar11 && uVar23 != uVar11) - (uVar23 < uVar11));
          }
          bVar5 = (0 < iVar6) - (iVar6 < 0);
        }
        if (-1 < (char)bVar5) {
          lVar25 = lVar24;
        }
        lVar24 = *(longlong *)(lVar24 + (ulonglong)(bVar5 >> 3 & 0x10));
      } while (*(char *)(lVar24 + 0x19) == '\0');
    }
    uVar11 = uStack_a0;
    if (*(char *)(lVar25 + 0x19) == '\0') {
      bVar29 = uVar12 < *(ulonglong *)(lVar25 + 0x20);
      if (uVar12 == *(ulonglong *)(lVar25 + 0x20)) {
        if (*(ulonglong *)(lVar25 + 0x40) < 0x10) {
          lVar24 = lVar25 + 0x28;
        }
        else {
          lVar24 = *(longlong *)(lVar25 + 0x28);
        }
        uVar23 = *(ulonglong *)(lVar25 + 0x38);
        puVar10 = uStack_b0;
        if (uStack_98 < 0x10) {
          puVar10 = &uStack_b0;
        }
        uVar21 = uStack_a0;
        if (uVar23 < uStack_a0) {
          uVar21 = uVar23;
        }
        iVar6 = func_0x00014a5bca10(puVar10,lVar24,uVar21);
        bVar29 = uVar11 < uVar23;
        if (iVar6 != 0) {
          bVar29 = iVar6 < 0;
        }
      }
      if ((lVar25 == lVar22) || (bVar29)) goto LAB_1419bef4d;
      lVar22 = *(longlong *)(lVar25 + 0x50);
      *plStack_70 = lVar22;
      plStack_70[1] = 0;
      if ((lVar22 != 0) &&
         ((param_5 == 1 && (*(longlong *)(lVar22 + 0x230) != *(longlong *)(lVar22 + 0x228))))) {
        lVar22 = FUN_141a21750(lVar22,uStack_74);
LAB_1419bf182:
        plStack_70[1] = lVar22;
      }
LAB_1419c017c:
      if (uStack_98 < 0x10) {
LAB_1419c01c1:
        if (uStack_c0 < 0x10) goto LAB_1419c0206;
        lVar24 = CONCAT44(uStack_d4,uStack_d8);
        uVar12 = uStack_c0 + 1;
        lVar22 = lVar24;
        if (0xfff < uVar12) {
          lVar22 = *(longlong *)(lVar24 + -8);
          if (0x1f < (ulonglong)((lVar24 + -8) - lVar22)) goto LAB_1419c044f;
          uVar12 = uStack_c0 + 0x28;
        }
        func_0x00014a0f9b60(lVar22,uVar12);
LAB_1419c0206:
        if (lStack_178 != 0) {
          func_0x00014a10edec();
          puVar13 = (undefined1 *)FUN_141a0d320(lStack_178 + 0xb0);
          lVar22 = lStack_170;
          *puVar13 = 0;
          lStack_178 = 0;
          lStack_170 = 0;
          if (lVar22 != 0) {
            LOCK();
            piVar1 = (int *)(lVar22 + 8);
            *piVar1 = *piVar1 + -1;
            UNLOCK();
            if (*piVar1 == 0) {
              (*_DAT_14adaa220)(lVar22);
              LOCK();
              piVar1 = (int *)(lVar22 + 0xc);
              *piVar1 = *piVar1 + -1;
              UNLOCK();
              if (*piVar1 == 0) {
                (*_DAT_14adaa220)(lVar22);
              }
            }
          }
        }
        lVar22 = lStack_170;
        if (lStack_170 != 0) {
          LOCK();
          piVar1 = (int *)(lStack_170 + 8);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (*piVar1 == 0) {
            (*_DAT_14adaa220)(lStack_170);
            LOCK();
            piVar1 = (int *)(lVar22 + 0xc);
            *piVar1 = *piVar1 + -1;
            UNLOCK();
            if (*piVar1 == 0) {
              (*_DAT_14adaa220)(lVar22);
            }
          }
        }
        return plStack_70;
      }
      uVar12 = uStack_98 + 1;
      puVar10 = uStack_b0;
      if (uVar12 < 0x1000) {
LAB_1419c01bc:
        func_0x00014a0f9b60(puVar10,uVar12);
        goto LAB_1419c01c1;
      }
      puVar10 = (undefined8 *)uStack_b0[-1];
      if ((ulonglong)((longlong)uStack_b0 + (-8 - (longlong)puVar10)) < 0x20) {
        uVar12 = uStack_98 + 0x28;
        goto LAB_1419c01bc;
      }
LAB_1419c044f:
      (*_DAT_14adb0850)(0,0,0,0,0);
    }
    else {
LAB_1419bef4d:
      uVar11 = uStack_a0;
      lVar22 = *(longlong *)(plStack_68[5] + 8 + (plStack_68[8] & uVar12) * 0x10);
      if (lVar22 != plStack_68[3]) {
        uStack_188 = uStack_98;
        puStack_110 = &uStack_b0;
        if (0xf < uStack_98) {
          puStack_110 = uStack_b0;
        }
        lVar24 = *(longlong *)(plStack_68[5] + (plStack_68[8] & uVar12) * 0x10);
        puVar10 = puStack_110;
        puVar19 = puStack_110;
        if (uVar12 == *(ulonglong *)(lVar22 + 0x10)) {
          lVar25 = lVar22 + 0x10;
          if ((lStack_90 != lVar25) || (*(undefined8 **)(lVar22 + 0x38) != &uStack_b8)) {
            if (*(ulonglong *)(lVar22 + 0x30) < 0x10) {
              lVar17 = lVar22 + 0x18;
              uVar23 = *(ulonglong *)(lVar22 + 0x28);
            }
            else {
              lVar17 = *(longlong *)(lVar22 + 0x18);
              uVar23 = *(ulonglong *)(lVar22 + 0x28);
            }
            if ((uStack_a0 != uVar23) ||
               ((uStack_a0 != 0 &&
                (iVar6 = func_0x00014a5bca10(puStack_110,lVar17,uStack_a0), puVar10 = puStack_110,
                puVar19 = puStack_110, iVar6 != 0)))) goto joined_r0x0001419bf1c9;
            goto LAB_1419bf245;
          }
          if (lVar22 == plStack_68[3]) goto LAB_1419bf2c5;
        }
        else {
joined_r0x0001419bf1c9:
          do {
            do {
              puStack_110 = puVar19;
              puVar19 = puStack_110;
              lStack_90 = 0;
              puStack_110 = puVar10;
              if (lVar22 == lVar24) goto LAB_1419bf2c5;
              lStack_90 = 0;
              lVar22 = *(longlong *)(lVar22 + 8);
            } while (uVar12 != *(ulonglong *)(lVar22 + 0x10));
            if (*(ulonglong *)(lVar22 + 0x30) < 0x10) {
              lVar25 = lVar22 + 0x18;
              uVar23 = *(ulonglong *)(lVar22 + 0x28);
            }
            else {
              lVar25 = *(longlong *)(lVar22 + 0x18);
              uVar23 = *(ulonglong *)(lVar22 + 0x28);
            }
          } while ((uVar11 != uVar23) ||
                  ((uVar11 != 0 &&
                   (iVar6 = func_0x00014a5bca10(puVar19,lVar25,uVar11), puVar10 = puStack_110,
                   iVar6 != 0))));
          lVar25 = lVar22 + 0x10;
LAB_1419bf245:
          *(undefined8 **)(lVar22 + 0x38) = &uStack_b8;
          lStack_90 = lVar25;
          if (lVar22 == plStack_68[3]) goto LAB_1419bf2c5;
        }
        lVar24 = *plStack_68;
        lVar25 = *(longlong *)(lVar24 + 8);
        lStack_180 = lVar24;
        if (*(char *)(lVar25 + 0x19) == '\0') {
          uVar12 = *(ulonglong *)(lVar22 + 0x40);
          do {
            uVar11 = *(ulonglong *)(lVar25 + 0x20);
            bVar5 = (uVar11 >= uVar12 && uVar11 != uVar12) - (uVar11 < uVar12);
            if (uVar11 == uVar12) {
              lVar17 = lVar22 + 0x48;
              if (0xf < *(ulonglong *)(lVar22 + 0x60)) {
                lVar17 = *(longlong *)(lVar22 + 0x48);
              }
              if (*(ulonglong *)(lVar25 + 0x40) < 0x10) {
                lVar16 = lVar25 + 0x28;
              }
              else {
                lVar16 = *(longlong *)(lVar25 + 0x28);
              }
              uVar11 = *(ulonglong *)(lVar22 + 0x58);
              uVar23 = *(ulonglong *)(lVar25 + 0x38);
              uVar21 = uVar23;
              if (uVar11 < uVar23) {
                uVar21 = uVar11;
              }
              iVar6 = func_0x00014a5bca10(lVar16,lVar17,uVar21);
              if (iVar6 == 0) {
                iVar6 = (int)(char)((uVar23 >= uVar11 && uVar23 != uVar11) - (uVar23 < uVar11));
              }
              bVar5 = (0 < iVar6) - (iVar6 < 0);
            }
            if (-1 < (char)bVar5) {
              lVar24 = lVar25;
            }
            lVar25 = *(longlong *)(lVar25 + (ulonglong)(bVar5 >> 3 & 0x10));
          } while (*(char *)(lVar25 + 0x19) == '\0');
        }
        puVar15 = (ulonglong *)(lVar22 + 0x40);
        if (((*(char *)(lVar24 + 0x19) == '\0') &&
            (cVar4 = FUN_14027d9f0(puVar15,lVar24 + 0x20), lVar24 != lStack_180)) && (-1 < cVar4)) {
          lVar22 = *(longlong *)(lVar24 + 0x50);
          *plStack_70 = lVar22;
          plStack_70[1] = 0;
          if (((lVar22 != 0) && (param_5 == 1)) &&
             (*(longlong *)(lVar22 + 0x230) != *(longlong *)(lVar22 + 0x228))) {
            lVar22 = FUN_141a21750(lVar22,uStack_74);
            goto LAB_1419bf182;
          }
          goto LAB_1419c017c;
        }
        puVar10 = puStack_110;
        if (&uStack_b8 != puVar15) {
          uVar12 = *(ulonglong *)(lVar22 + 0x58);
          if (*(ulonglong *)(lVar22 + 0x60) < 0x10) {
            lVar22 = lVar22 + 0x48;
          }
          else {
            lVar22 = *(longlong *)(lVar22 + 0x48);
          }
          if (uStack_188 < uVar12) {
            FUN_1400bc5a0(&uStack_b0,uVar12);
          }
          else {
            uStack_a0 = uVar12;
            func_0x00014a5bca30(puStack_110,lVar22,uVar12);
            *(undefined1 *)((longlong)puVar10 + uVar12) = 0;
          }
        }
        uVar12 = *puVar15;
        lStack_90 = 0;
        uStack_b8 = uVar12;
      }
LAB_1419bf2c5:
      lVar22 = *(longlong *)
                (plStack_68[10] +
                (((ulonglong)(plStack_68[0xb] - plStack_68[10]) >> 3) - 1 & uVar12) * 8);
      if (lVar22 != -1) {
        lVar24 = plStack_68[0xe];
        do {
          lVar22 = lVar22 * 0xb8;
          lVar25 = lVar24 + lVar22;
          if (*(ulonglong *)(lVar24 + 8 + lVar22) == uStack_b8) {
            if ((*(undefined8 **)(lVar25 + 0x30) != &uStack_b8) || (lStack_90 != lVar25 + 8)) {
              puVar10 = &uStack_b0;
              if (0xf < uStack_98) {
                puVar10 = uStack_b0;
              }
              if (*(ulonglong *)(lVar25 + 0x28) < 0x10) {
                lVar24 = lVar25 + 0x10;
              }
              else {
                lVar24 = *(longlong *)(lVar25 + 0x10);
              }
              if ((*(ulonglong *)(lVar25 + 0x20) != uStack_a0) ||
                 ((uStack_a0 != 0 && (iVar6 = func_0x00014a5bca10(lVar24,puVar10), iVar6 != 0))))
              goto LAB_1419bf310;
              *(undefined8 **)(lVar25 + 0x30) = &uStack_b8;
              lVar24 = plStack_68[0xe];
              lStack_90 = lVar25 + 8;
            }
            if (plStack_68[0xf] != lVar22 + lVar24) {
              uStack_108 = uStack_74;
              lVar22 = *(longlong *)(lVar22 + lVar24 + 0x70);
              if (lVar22 == 0) goto LAB_1419c0477;
              lVar22 = (*_DAT_14adaa220)(lVar22,&uStack_108);
              *plStack_70 = 0;
              plStack_70[1] = lVar22;
              if ((param_5 == 0) && (lVar22 != 0)) {
                *plStack_70 = *(longlong *)(lVar22 + 0x68);
              }
              goto LAB_1419c017c;
            }
            break;
          }
LAB_1419bf310:
          *(undefined8 *)(lVar25 + 0x30) = 0;
          lVar24 = plStack_68[0xe];
          lVar22 = *(longlong *)(lVar24 + lVar22);
        } while (lVar22 != -1);
      }
      uVar12 = uStack_a0;
      puVar10 = uStack_b0;
      if (uStack_98 < 0x10) {
        puVar10 = &uStack_b0;
      }
      if (uStack_c0 < uStack_a0) {
        FUN_1400bc5a0(&uStack_d8,uStack_a0);
      }
      else {
        if (0xf < uStack_c0) {
          puStack_80 = (undefined8 *)CONCAT44(uStack_d4,uStack_d8);
        }
        puVar19 = puStack_80;
        uStack_c8 = uStack_a0;
        func_0x00014a5bca30(puStack_80,puVar10,uStack_a0);
        *(undefined1 *)((longlong)puVar19 + uVar12) = 0;
      }
      if (uStack_c8 == 0) {
        puVar20 = (undefined4 *)CONCAT44(uStack_d4,uStack_d8);
        pppppppuStack_148 = (undefined8 *******)0x0;
        pppppppuStack_140 = (undefined8 *******)0x0;
        pppppppuVar28 = &pppppppuStack_148;
        uVar21 = 0xf;
        uVar12 = 10;
        uVar11 = 0;
        uVar23 = uStack_c0;
        goto LAB_1419bf767;
      }
      if (uStack_c0 < 0x10) {
        puVar20 = &uStack_d8;
      }
      else {
        puVar20 = (undefined4 *)CONCAT44(uStack_d4,uStack_d8);
      }
      lVar24 = uStack_c8 + (longlong)puVar20;
      lVar22 = func_0x00014a109a90(puVar20,lVar24,0x14ac4e035,1);
      uVar23 = uStack_c0;
      uVar11 = uStack_c8;
      if (lVar22 != lVar24 && lVar22 - (longlong)puVar20 != -1) {
LAB_1419c00de:
        *plStack_70 = 0;
        plStack_70[1] = 0;
        goto LAB_1419c017c;
      }
      if ((longlong)uStack_c8 < 0x7ffffffffffffff6) {
        puVar20 = (undefined4 *)CONCAT44(uStack_d4,uStack_d8);
        pppppppuStack_148 = (undefined8 *******)0x0;
        pppppppuStack_140 = (undefined8 *******)0x0;
        uVar12 = uStack_c8 + 10;
        if (uVar12 < 0x10) {
          pppppppuVar28 = &pppppppuStack_148;
          uVar21 = 0xf;
        }
        else {
          if ((longlong)uStack_c8 < -10) {
            uVar21 = 0x7fffffffffffffff;
          }
          else {
            uVar8 = uVar12 | 0xf;
            uVar21 = 0x16;
            if (0x16 < uVar8) {
              uVar21 = uVar8;
            }
            if (uVar8 < 0xfff) {
              pppppppuVar28 = (undefined8 *******)FUN_14023b8b0(uVar21 + 1);
              pppppppuStack_148 = pppppppuVar28;
              goto LAB_1419bf767;
            }
          }
          ppppppuVar9 = (undefined8 ******)(*_DAT_14adaa220)(_DAT_14cabeab8,uVar21 + 0x28);
          if (ppppppuVar9 == (undefined8 ******)0x0) {
            FUN_1412c12b0(uVar21 + 0x28,0);
          }
          pppppppuVar28 = (undefined8 *******)((longlong)ppppppuVar9 + 0x27U & 0xffffffffffffffe0);
          pppppppuVar28[-1] = ppppppuVar9;
          pppppppuStack_148 = pppppppuVar28;
        }
LAB_1419bf767:
        if (uVar23 < 0x10) {
          puVar20 = &uStack_d8;
        }
        uStack_138 = uVar12;
        uStack_130 = uVar21;
        *(undefined2 *)(pppppppuVar28 + 1) = _DAT_14ac4de1f;
        *pppppppuVar28 = _DAT_14ac4de17;
        func_0x00014a5bca20((longlong)pppppppuVar28 + 10,puVar20,uVar11);
        *(undefined1 *)((longlong)pppppppuVar28 + uVar12) = 0;
        FUN_14027dd40(&uStack_108,&pppppppuStack_148);
        if (0xf < uStack_130) {
          uVar12 = uStack_130 + 1;
          pppppppuVar28 = pppppppuStack_148;
          if (0xfff < uVar12) {
            pppppppuVar28 = (undefined8 *******)pppppppuStack_148[-1];
            if (0x1f < (ulonglong)((longlong)pppppppuStack_148 + (-8 - (longlong)pppppppuVar28)))
            goto LAB_1419c044f;
            uVar12 = uStack_130 + 0x28;
          }
          func_0x00014a0f9b60(pppppppuVar28,uVar12);
        }
        uVar11 = uStack_f0;
        lVar22 = *plStack_68;
        lVar24 = *(longlong *)(lVar22 + 8);
        uVar12 = CONCAT44(uStack_104,uStack_108);
        lVar25 = lVar22;
        if (*(char *)(lVar24 + 0x19) == '\0') {
          pppppppuVar28 = apppppppuStack_100[0];
          if (uStack_e8 < 0x10) {
            pppppppuVar28 = apppppppuStack_100;
          }
          do {
            uVar23 = *(ulonglong *)(lVar24 + 0x20);
            bVar5 = (uVar23 >= uVar12 && uVar23 != uVar12) - (uVar23 < uVar12);
            if (uVar23 == uVar12) {
              if (*(ulonglong *)(lVar24 + 0x40) < 0x10) {
                lVar17 = lVar24 + 0x28;
              }
              else {
                lVar17 = *(longlong *)(lVar24 + 0x28);
              }
              uVar23 = *(ulonglong *)(lVar24 + 0x38);
              uVar21 = uVar23;
              if (uVar11 < uVar23) {
                uVar21 = uVar11;
              }
              iVar6 = func_0x00014a5bca10(lVar17,pppppppuVar28,uVar21);
              if (iVar6 == 0) {
                iVar6 = (int)(char)((uVar23 >= uVar11 && uVar23 != uVar11) - (uVar23 < uVar11));
              }
              bVar5 = (0 < iVar6) - (iVar6 < 0);
            }
            if (-1 < (char)bVar5) {
              lVar25 = lVar24;
            }
            lVar24 = *(longlong *)(lVar24 + (ulonglong)(bVar5 >> 3 & 0x10));
          } while (*(char *)(lVar24 + 0x19) == '\0');
        }
        uVar11 = uStack_f0;
        if (*(char *)(lVar25 + 0x19) != '\0') {
LAB_1419bf814:
          uVar11 = uStack_f0;
          lVar22 = plStack_68[3];
          lVar24 = *(longlong *)(plStack_68[5] + 8 + (plStack_68[8] & uVar12) * 0x10);
          if (lVar24 != lVar22) {
            pppppppuVar28 = apppppppuStack_100[0];
            if (uStack_e8 < 0x10) {
              pppppppuVar28 = apppppppuStack_100;
            }
            lVar25 = *(longlong *)(plStack_68[5] + (plStack_68[8] & uVar12) * 0x10);
            if (uVar12 == *(ulonglong *)(lVar24 + 0x10)) {
              lVar17 = lVar24 + 0x10;
              if ((lStack_e0 != lVar17) || (*(undefined4 **)(lVar24 + 0x38) != &uStack_108)) {
                if (*(ulonglong *)(lVar24 + 0x30) < 0x10) {
                  lVar22 = lVar24 + 0x18;
                }
                else {
                  lVar22 = *(longlong *)(lVar24 + 0x18);
                }
                if ((uStack_f0 != *(ulonglong *)(lVar24 + 0x28)) ||
                   ((uStack_f0 != 0 &&
                    (iVar6 = func_0x00014a5bca10(pppppppuVar28,lVar22,uStack_f0), iVar6 != 0))))
                goto LAB_1419bfa20;
                goto LAB_1419bfa82;
              }
            }
            else {
LAB_1419bfa20:
              do {
                do {
                  lStack_e0 = 0;
                  if (lVar24 == lVar25) goto LAB_1419bfade;
                  lVar24 = *(longlong *)(lVar24 + 8);
                } while (uVar12 != *(ulonglong *)(lVar24 + 0x10));
                if (*(ulonglong *)(lVar24 + 0x30) < 0x10) {
                  lVar22 = lVar24 + 0x18;
                  uVar23 = *(ulonglong *)(lVar24 + 0x28);
                }
                else {
                  lVar22 = *(longlong *)(lVar24 + 0x18);
                  uVar23 = *(ulonglong *)(lVar24 + 0x28);
                }
              } while ((uVar11 != uVar23) ||
                      ((uVar11 != 0 &&
                       (iVar6 = func_0x00014a5bca10(pppppppuVar28,lVar22,uVar11), iVar6 != 0))));
              lVar17 = lVar24 + 0x10;
LAB_1419bfa82:
              *(undefined4 **)(lVar24 + 0x38) = &uStack_108;
              lVar22 = plStack_68[3];
              lStack_e0 = lVar17;
            }
            if (lVar24 != lVar22) {
              puVar20 = (undefined4 *)*plStack_68;
              puVar7 = *(undefined4 **)(puVar20 + 2);
              puStack_80 = (undefined8 *)puVar20;
              if (*(char *)((longlong)puVar7 + 0x19) == '\0') {
                if (*(ulonglong *)(lVar24 + 0x60) < 0x10) {
                  lVar22 = lVar24 + 0x48;
                }
                else {
                  lVar22 = *(longlong *)(lVar24 + 0x48);
                }
                uVar12 = *(ulonglong *)(lVar24 + 0x40);
                uVar11 = *(ulonglong *)(lVar24 + 0x58);
                do {
                  uVar23 = *(ulonglong *)(puVar7 + 8);
                  bVar5 = (uVar23 >= uVar12 && uVar23 != uVar12) - (uVar23 < uVar12);
                  if (uVar23 == uVar12) {
                    if (*(ulonglong *)(puVar7 + 0x10) < 0x10) {
                      puVar18 = puVar7 + 10;
                    }
                    else {
                      puVar18 = *(undefined4 **)(puVar7 + 10);
                    }
                    uVar23 = *(ulonglong *)(puVar7 + 0xe);
                    uVar21 = uVar23;
                    if (uVar11 < uVar23) {
                      uVar21 = uVar11;
                    }
                    iVar6 = func_0x00014a5bca10(puVar18,lVar22,uVar21);
                    if (iVar6 == 0) {
                      iVar6 = (int)(char)((uVar23 >= uVar11 && uVar23 != uVar11) - (uVar23 < uVar11)
                                         );
                    }
                    bVar5 = (0 < iVar6) - (iVar6 < 0);
                  }
                  if (-1 < (char)bVar5) {
                    puVar20 = puVar7;
                  }
                  puVar7 = *(undefined4 **)((longlong)puVar7 + (ulonglong)(bVar5 >> 3 & 0x10));
                } while (*(char *)((longlong)puVar7 + 0x19) == '\0');
              }
              if (*(char *)((longlong)puVar20 + 0x19) == '\0') {
                uVar12 = *(ulonglong *)(lVar24 + 0x40);
                if (uVar12 == *(ulonglong *)(puVar20 + 8)) {
                  if (*(ulonglong *)(puVar20 + 0x10) < 0x10) {
                    puVar7 = puVar20 + 10;
                  }
                  else {
                    puVar7 = *(undefined4 **)(puVar20 + 10);
                  }
                  uVar12 = *(ulonglong *)(puVar20 + 0xe);
                  uVar11 = *(ulonglong *)(lVar24 + 0x58);
                  if (*(ulonglong *)(lVar24 + 0x60) < 0x10) {
                    lVar22 = lVar24 + 0x48;
                  }
                  else {
                    lVar22 = *(longlong *)(lVar24 + 0x48);
                  }
                  uVar23 = uVar11;
                  if (uVar12 < uVar11) {
                    uVar23 = uVar12;
                  }
                  iVar6 = func_0x00014a5bca10(lVar22,puVar7,uVar23);
                  bVar29 = uVar11 < uVar12;
                  if (iVar6 != 0) {
                    bVar29 = iVar6 < 0;
                  }
                  if ((puStack_80 != (undefined8 *)puVar20) && (!bVar29)) {
LAB_1419c03ea:
                    lVar22 = *(longlong *)(puVar20 + 0x14);
                    *plStack_70 = lVar22;
                    plStack_70[1] = 0;
                    if ((lVar22 != 0) &&
                       ((param_5 == 1 &&
                        (*(longlong *)(lVar22 + 0x230) != *(longlong *)(lVar22 + 0x228))))) {
                      lVar22 = FUN_141a21750(lVar22,uStack_74);
                      goto LAB_1419c012f;
                    }
                    goto LAB_1419c013a;
                  }
                }
                else if ((puStack_80 != (undefined8 *)puVar20) &&
                        (*(ulonglong *)(puVar20 + 8) <= uVar12)) goto LAB_1419c03ea;
              }
              FUN_14027e270(&uStack_108,(ulonglong *)(lVar24 + 0x40));
              uVar12 = CONCAT44(uStack_104,uStack_108);
            }
          }
LAB_1419bfade:
          lVar22 = *(longlong *)
                    (plStack_68[10] +
                    (((ulonglong)(plStack_68[0xb] - plStack_68[10]) >> 3) - 1 & uVar12) * 8);
          if (lVar22 != -1) {
            lVar24 = plStack_68[0xe];
            do {
              lVar22 = lVar22 * 0xb8;
              lVar25 = lVar24 + lVar22;
              if (*(longlong *)(lVar24 + 8 + lVar22) == CONCAT44(uStack_104,uStack_108)) {
                if ((*(undefined4 **)(lVar25 + 0x30) != &uStack_108) || (lStack_e0 != lVar25 + 8)) {
                  pppppppuVar28 = apppppppuStack_100;
                  if (0xf < uStack_e8) {
                    pppppppuVar28 = apppppppuStack_100[0];
                  }
                  if (*(ulonglong *)(lVar25 + 0x28) < 0x10) {
                    lVar24 = lVar25 + 0x10;
                  }
                  else {
                    lVar24 = *(longlong *)(lVar25 + 0x10);
                  }
                  if ((*(ulonglong *)(lVar25 + 0x20) != uStack_f0) ||
                     ((uStack_f0 != 0 &&
                      (iVar6 = func_0x00014a5bca10(lVar24,pppppppuVar28), iVar6 != 0))))
                  goto LAB_1419bfb20;
                  *(undefined4 **)(lVar25 + 0x30) = &uStack_108;
                  lVar24 = plStack_68[0xe];
                  lStack_e0 = lVar25 + 8;
                }
                if (plStack_68[0xf] != lVar22 + lVar24) {
                  pppppppuStack_148 =
                       (undefined8 *******)CONCAT44(pppppppuStack_148._4_4_,uStack_74);
                  lVar22 = *(longlong *)(lVar22 + lVar24 + 0x70);
                  if (lVar22 == 0) goto LAB_1419c047c;
                  lVar22 = (*_DAT_14adaa220)(lVar22,&pppppppuStack_148);
                  *plStack_70 = 0;
                  plStack_70[1] = lVar22;
                  if ((param_5 == 0) && (lVar22 != 0)) {
                    *plStack_70 = *(longlong *)(lVar22 + 0x68);
                  }
                  goto LAB_1419c013a;
                }
                break;
              }
LAB_1419bfb20:
              *(undefined8 *)(lVar25 + 0x30) = 0;
              lVar24 = plStack_68[0xe];
              lVar22 = *(longlong *)(lVar24 + lVar22);
            } while (lVar22 != -1);
          }
          puStack_110 = (undefined8 *)plStack_68[0x21];
          puVar10 = (undefined8 *)*puStack_110;
LAB_1419bfc50:
          if (puVar10 != puStack_110) {
            lVar22 = puVar10[6];
            if (lVar22 == 0x7fffffffffffffff) {
              FUN_1400754f0();
              goto LAB_1419c044f;
            }
            puStack_80 = (undefined8 *)puVar10[4];
            uVar11 = puVar10[7];
            pppppppuStack_168 = (undefined8 *******)0x0;
            uStack_160 = 0;
            uVar12 = lVar22 + 1;
            uVar23 = 0xf;
            pppppppuVar28 = &pppppppuStack_168;
            pppppppuVar26 = pppppppuStack_168;
            if (0xf < uVar12) {
              uVar23 = 0x7fffffffffffffff;
              if (-2 < lVar22) {
                uVar21 = uVar12 | 0xf;
                uVar23 = 0x16;
                if (0x16 < uVar21) {
                  uVar23 = uVar21;
                }
                if (uVar21 < 0xfff) {
                  pppppppuVar28 = (undefined8 *******)(*_DAT_14adaa220)(_DAT_14cabeab8,uVar23 + 1);
                  pppppppuVar26 = pppppppuVar28;
                  if (pppppppuVar28 == (undefined8 *******)0x0) {
                    FUN_1412c12b0(uVar23 + 1,0);
                    pppppppuVar28 = (undefined8 *******)0x0;
                    pppppppuVar26 = pppppppuVar28;
                  }
                  goto LAB_1419bfd30;
                }
              }
              ppppppuVar9 = (undefined8 ******)(*_DAT_14adaa220)(_DAT_14cabeab8,uVar23 + 0x28);
              if (ppppppuVar9 == (undefined8 ******)0x0) {
                FUN_1412c12b0(uVar23 + 0x28,0);
              }
              pppppppuVar28 =
                   (undefined8 *******)((longlong)ppppppuVar9 + 0x27U & 0xffffffffffffffe0);
              pppppppuVar28[-1] = ppppppuVar9;
              pppppppuVar26 = pppppppuVar28;
            }
LAB_1419bfd30:
            pppppppuStack_168 = pppppppuVar26;
            puVar19 = puVar10 + 4;
            if (0xf < uVar11) {
              puVar19 = puStack_80;
            }
            uStack_158 = uVar12;
            uStack_150 = uVar23;
            func_0x00014a5bca20(pppppppuVar28,puVar19,lVar22);
            *(undefined2 *)((longlong)pppppppuVar28 + lVar22) = 0x3a;
            puVar20 = &uStack_d8;
            if (0xf < uStack_c0) {
              puVar20 = (undefined4 *)CONCAT44(uStack_d4,uStack_d8);
            }
            if (uStack_150 - uStack_158 < uStack_c8) {
              pppppppuVar28 =
                   (undefined8 *******)
                   FUN_1400c42a0(&pppppppuStack_168,uStack_c8,uStack_c8,puVar20,uStack_c8);
            }
            else {
              uVar12 = uStack_158 + uStack_c8;
              pppppppuVar28 = &pppppppuStack_168;
              if (0xf < uStack_150) {
                pppppppuVar28 = pppppppuStack_168;
              }
              puVar13 = (undefined1 *)(uStack_158 + (longlong)pppppppuVar28);
              uStack_158 = uVar12;
              func_0x00014a5bca30(puVar13,puVar20);
              *(undefined1 *)((longlong)pppppppuVar28 + uVar12) = 0;
              pppppppuVar28 = &pppppppuStack_168;
            }
            uStack_1a8 = *(undefined4 *)pppppppuVar28;
            uStack_1a4 = *(undefined4 *)((longlong)pppppppuVar28 + 4);
            uStack_1a0 = *(undefined4 *)(pppppppuVar28 + 1);
            uStack_19c = *(undefined4 *)((longlong)pppppppuVar28 + 0xc);
            uStack_198 = *(undefined4 *)(pppppppuVar28 + 2);
            uStack_194 = *(undefined4 *)((longlong)pppppppuVar28 + 0x14);
            uStack_190 = *(undefined4 *)(pppppppuVar28 + 3);
            uStack_18c = *(undefined4 *)((longlong)pppppppuVar28 + 0x1c);
            pppppppuVar28[2] = (undefined8 ******)0x0;
            pppppppuVar28[3] = (undefined8 ******)0xf;
            *(undefined1 *)pppppppuVar28 = 0;
            FUN_14027dd40(&pppppppuStack_148,&uStack_1a8);
            uVar12 = uStack_130;
            pppppppuVar28 = pppppppuStack_148;
            puVar19 = (undefined8 *)*plStack_68;
            puVar20 = *(undefined4 **)((longlong)puVar19 + 8);
            puStack_80 = puVar19;
            if (*(char *)((longlong)puVar20 + 0x19) == '\0') {
              pppppppuVar26 = &pppppppuStack_140;
              if (0xf < uStack_128) {
                pppppppuVar26 = pppppppuStack_140;
              }
              do {
                pppppppuVar2 = *(undefined8 ********)(puVar20 + 8);
                bVar5 = (pppppppuVar2 >= pppppppuVar28 && pppppppuVar2 != pppppppuVar28) -
                        (pppppppuVar2 < pppppppuVar28);
                if (pppppppuVar2 == pppppppuVar28) {
                  if (*(ulonglong *)(puVar20 + 0x10) < 0x10) {
                    puVar7 = puVar20 + 10;
                  }
                  else {
                    puVar7 = *(undefined4 **)(puVar20 + 10);
                  }
                  uVar11 = *(ulonglong *)(puVar20 + 0xe);
                  uVar23 = uVar11;
                  if (uVar12 < uVar11) {
                    uVar23 = uVar12;
                  }
                  iVar6 = func_0x00014a5bca10(puVar7,pppppppuVar26,uVar23);
                  if (iVar6 == 0) {
                    iVar6 = (int)(char)((uVar11 >= uVar12 && uVar11 != uVar12) - (uVar11 < uVar12));
                  }
                  bVar5 = (0 < iVar6) - (iVar6 < 0);
                }
                if (-1 < (char)bVar5) {
                  puVar19 = (undefined8 *)puVar20;
                }
                puVar20 = *(undefined4 **)((longlong)puVar20 + (ulonglong)(bVar5 >> 3 & 0x10));
              } while (*(char *)((longlong)puVar20 + 0x19) == '\0');
            }
            uVar12 = uStack_130;
            if (*(char *)((longlong)puVar19 + 0x19) == '\0') {
              if (pppppppuStack_148 == *(undefined8 ********)((longlong)puVar19 + 0x20)) {
                if (*(ulonglong *)((longlong)puVar19 + 0x40) < 0x10) {
                  puVar20 = (undefined4 *)((longlong)puVar19 + 0x28);
                }
                else {
                  puVar20 = *(undefined4 **)((longlong)puVar19 + 0x28);
                }
                pppppppuVar28 = &pppppppuStack_140;
                if (0xf < uStack_128) {
                  pppppppuVar28 = pppppppuStack_140;
                }
                uVar11 = *(ulonglong *)((longlong)puVar19 + 0x38);
                uVar23 = uStack_130;
                if (uVar11 < uStack_130) {
                  uVar23 = uVar11;
                }
                iVar6 = func_0x00014a5bca10(pppppppuVar28,puVar20,uVar23);
                bVar29 = uVar11 <= uVar12;
                if (iVar6 != 0) {
                  bVar29 = -1 < iVar6;
                }
                if (!bVar29) goto LAB_1419bfe1f;
              }
              else if (pppppppuStack_148 < *(undefined8 ********)((longlong)puVar19 + 0x20))
              goto LAB_1419bfe1f;
            }
            else {
LAB_1419bfe1f:
              puVar19 = puStack_80;
            }
            if (0xf < uStack_128) {
              uVar12 = uStack_128 + 1;
              pppppppuVar28 = pppppppuStack_140;
              if (0xfff < uVar12) {
                pppppppuVar28 = (undefined8 *******)pppppppuStack_140[-1];
                if (0x1f < (ulonglong)((longlong)pppppppuStack_140 + (-8 - (longlong)pppppppuVar28))
                   ) goto LAB_1419c044f;
                uVar12 = uStack_128 + 0x28;
              }
              func_0x00014a0f9b60(pppppppuVar28,uVar12);
            }
            uStack_130 = 0;
            uStack_128 = 0xf;
            pppppppuStack_140 =
                 (undefined8 *******)((ulonglong)pppppppuStack_140 & 0xffffffffffffff00);
            uVar12 = CONCAT44(uStack_18c,uStack_190);
            if (0xf < uVar12) {
              lVar24 = CONCAT44(uStack_1a4,uStack_1a8);
              uVar11 = uVar12 + 1;
              lVar22 = lVar24;
              if (0xfff < uVar11) {
                lVar22 = *(longlong *)(lVar24 + -8);
                if (0x1f < (ulonglong)((lVar24 + -8) - lVar22)) goto LAB_1419c044f;
                uVar11 = uVar12 + 0x28;
              }
              func_0x00014a0f9b60(lVar22,uVar11);
            }
            if (0xf < uStack_150) {
              uVar12 = uStack_150 + 1;
              pppppppuVar28 = pppppppuStack_168;
              if (0xfff < uVar12) {
                pppppppuVar28 = (undefined8 *******)pppppppuStack_168[-1];
                if ((undefined1 *)0x1f <
                    (undefined1 *)((longlong)pppppppuStack_168 + (-8 - (longlong)pppppppuVar28)))
                goto LAB_1419c044f;
                uVar12 = uStack_150 + 0x28;
              }
              func_0x00014a0f9b60(pppppppuVar28,uVar12);
            }
            if (puVar19 != (undefined8 *)*plStack_68) {
              lVar22 = *(longlong *)((longlong)puVar19 + 0x50);
              *plStack_70 = lVar22;
              plStack_70[1] = 0;
              if (((lVar22 == 0) || (param_5 != 1)) ||
                 (*(longlong *)(lVar22 + 0x230) == *(longlong *)(lVar22 + 0x228)))
              goto LAB_1419c013a;
              lVar22 = FUN_141a21750(lVar22,uStack_74);
              goto LAB_1419c012f;
            }
            puVar19 = (undefined8 *)puVar10[2];
            puVar27 = puVar10;
            if (*(char *)((longlong)puVar10[2] + 0x19) == '\0') {
              do {
                puVar10 = puVar19;
                puVar19 = (undefined8 *)*puVar10;
              } while (*(char *)((longlong)*puVar10 + 0x19) == '\0');
            }
            else {
              do {
                puVar10 = (undefined8 *)puVar27[1];
                if (*(char *)((longlong)puVar10 + 0x19) != '\0') break;
                bVar29 = puVar27 == (undefined8 *)puVar10[2];
                puVar27 = puVar10;
              } while (bVar29);
            }
            goto LAB_1419bfc50;
          }
          if (0xf < uStack_e8) {
            uVar12 = uStack_e8 + 1;
            pppppppuVar28 = apppppppuStack_100[0];
            if (0xfff < uVar12) {
              pppppppuVar28 = (undefined8 *******)apppppppuStack_100[0][-1];
              if (0x1f < (ulonglong)
                         ((longlong)apppppppuStack_100[0] + (-8 - (longlong)pppppppuVar28)))
              goto LAB_1419c044f;
              uVar12 = uStack_e8 + 0x28;
            }
            func_0x00014a0f9b60(pppppppuVar28,uVar12);
          }
          goto LAB_1419c00de;
        }
        bVar29 = uVar12 < *(ulonglong *)(lVar25 + 0x20);
        if (uVar12 == *(ulonglong *)(lVar25 + 0x20)) {
          if (*(ulonglong *)(lVar25 + 0x40) < 0x10) {
            lVar24 = lVar25 + 0x28;
          }
          else {
            lVar24 = *(longlong *)(lVar25 + 0x28);
          }
          uVar23 = *(ulonglong *)(lVar25 + 0x38);
          pppppppuVar28 = apppppppuStack_100[0];
          if (uStack_e8 < 0x10) {
            pppppppuVar28 = apppppppuStack_100;
          }
          uVar21 = uStack_f0;
          if (uVar23 < uStack_f0) {
            uVar21 = uVar23;
          }
          iVar6 = func_0x00014a5bca10(pppppppuVar28,lVar24,uVar21);
          bVar29 = uVar11 < uVar23;
          if (iVar6 != 0) {
            bVar29 = iVar6 < 0;
          }
        }
        if ((lVar25 == lVar22) || (bVar29)) goto LAB_1419bf814;
        lVar22 = *(longlong *)(lVar25 + 0x50);
        *plStack_70 = lVar22;
        plStack_70[1] = 0;
        if (((lVar22 != 0) && (param_5 == 1)) &&
           (*(longlong *)(lVar22 + 0x230) != *(longlong *)(lVar22 + 0x228))) {
          lVar22 = FUN_141a21750(lVar22,uStack_74);
LAB_1419c012f:
          plStack_70[1] = lVar22;
        }
LAB_1419c013a:
        if (uStack_e8 < 0x10) goto LAB_1419c017c;
        uVar12 = uStack_e8 + 1;
        pppppppuVar28 = apppppppuStack_100[0];
        if (uVar12 < 0x1000) {
LAB_1419c0177:
          func_0x00014a0f9b60(pppppppuVar28,uVar12);
          goto LAB_1419c017c;
        }
        pppppppuVar28 = (undefined8 *******)apppppppuStack_100[0][-1];
        if ((ulonglong)((longlong)apppppppuStack_100[0] + (-8 - (longlong)pppppppuVar28)) < 0x20) {
          uVar12 = uStack_e8 + 0x28;
          goto LAB_1419c0177;
        }
        goto LAB_1419c044f;
      }
    }
    FUN_1400754f0();
  }
  else {
    if (0xf < uStack_c0) {
      puVar20 = (undefined4 *)CONCAT44(uStack_d4,uStack_d8);
    }
    puVar7 = (undefined4 *)func_0x00014a109a90(puVar20,uStack_c8 + (longlong)puVar20,0x14a760e50,5);
    uVar11 = uStack_c0;
    uVar12 = uStack_c8;
    if (puVar7 != puVar20) goto LAB_1419bef05;
    uStack_a8 = 0;
    uStack_a0 = 0;
    uStack_b8 = 0;
    uStack_b0 = (undefined8 *)0x0;
    if (4 < uStack_c8) {
      if (uStack_c0 < 0x10) {
        puVar20 = &uStack_d8;
      }
      else {
        puVar20 = (undefined4 *)CONCAT44(uStack_d4,uStack_d8);
      }
      uVar23 = uStack_c8 - 5;
      if ((longlong)uVar23 < 0) goto LAB_1419c0472;
      if (0xf < uVar23) {
        uVar11 = uVar23 | 0xf;
        uVar12 = 0x16;
        if (0x16 < uVar11) {
          uVar12 = uVar11;
        }
        if (uVar11 < 0xfff) {
          uVar11 = FUN_14023b8b0(uVar12 + 1);
        }
        else {
          lVar22 = FUN_14023b8b0(uVar12 + 0x28);
          uVar11 = lVar22 + 0x27U & 0xffffffffffffffe0;
          *(longlong *)(uVar11 - 8) = lVar22;
        }
        uStack_b8 = uVar11;
        uStack_a8 = uVar23;
        uStack_a0 = uVar12;
        func_0x00014a5bca20(uVar11,(longlong)puVar20 + 5,uVar23);
        *(undefined1 *)(uVar11 + uVar23) = 0;
        uVar11 = uStack_c0;
        if (0xf < uStack_c0) goto LAB_1419beeb1;
LAB_1419beee9:
        uStack_c8 = uStack_a8;
        uStack_c0 = uStack_a0;
        uStack_d8 = (undefined4)uStack_b8;
        uStack_d4 = uStack_b8._4_4_;
        uStack_d0 = (undefined4)uStack_b0;
        uStack_cc = uStack_b0._4_4_;
        goto LAB_1419bef05;
      }
      uStack_a0 = 0xf;
      uStack_a8 = uVar23;
      func_0x00014a5bca20(&uStack_b8,(longlong)puVar20 + 5,uVar23);
      *(undefined1 *)((longlong)&uStack_c0 + uVar12 + 3) = 0;
      if (uVar11 < 0x10) goto LAB_1419beee9;
LAB_1419beeb1:
      lVar24 = CONCAT44(uStack_d4,uStack_d8);
      uVar12 = uVar11 + 1;
      lVar22 = lVar24;
      if (uVar12 < 0x1000) {
LAB_1419beee4:
        func_0x00014a0f9b60(lVar22,uVar12);
        goto LAB_1419beee9;
      }
      lVar22 = *(longlong *)(lVar24 + -8);
      if ((ulonglong)((lVar24 + -8) - lVar22) < 0x20) {
        uVar12 = uVar11 + 0x28;
        goto LAB_1419beee4;
      }
      goto LAB_1419c044f;
    }
  }
  FUN_1400e1550();
LAB_1419c0472:
  FUN_1400754f0();
LAB_1419c0477:
  func_0x00014a5bc570();
LAB_1419c047c:
  func_0x00014a5bc570();
  pcVar3 = (code *)swi(3);
  plVar14 = (longlong *)(*pcVar3)();
  return plVar14;
}


