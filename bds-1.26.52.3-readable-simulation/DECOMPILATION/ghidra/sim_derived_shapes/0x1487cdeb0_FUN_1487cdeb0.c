// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1487cdeb0; body [[1487cdeb0, 1487cf0ae]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1487cdeb0(longlong param_1,uint param_2,longlong param_3,undefined4 param_4)

{
  int *piVar1;
  int iVar2;
  undefined2 uVar3;
  undefined8 uVar4;
  longlong *plVar5;
  undefined8 *puVar6;
  code *pcVar7;
  undefined8 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  char cVar12;
  int iVar13;
  ulonglong uVar14;
  longlong lVar15;
  undefined8 *****pppppuVar16;
  ulonglong uVar17;
  undefined8 *puVar18;
  longlong lVar19;
  undefined8 *******pppppppuVar20;
  undefined4 *puVar21;
  longlong *plVar22;
  longlong *plVar23;
  longlong *unaff_RSI;
  longlong *unaff_R13;
  longlong *plVar24;
  longlong lVar25;
  ulonglong *puVar26;
  undefined8 ******ppppppuVar27;
  bool bVar28;
  undefined8 uStack_1b0;
  undefined1 uStack_1a8;
  undefined1 uStack_1a0;
  undefined8 ******ppppppuStack_198;
  undefined1 uStack_190;
  undefined4 uStack_188;
  longlong *plStack_180;
  ulonglong uStack_178;
  undefined1 uStack_170;
  undefined8 *puStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  ulonglong uStack_150;
  longlong *plStack_140;
  longlong *plStack_138;
  uint uStack_12c;
  ulonglong uStack_128;
  ulonglong uStack_120;
  ulonglong uStack_118;
  longlong *plStack_110;
  longlong *plStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  undefined1 uStack_f0;
  undefined4 *puStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  undefined8 *******pppppppuStack_d0;
  undefined1 uStack_c8;
  undefined7 uStack_c7;
  undefined2 uStack_c0;
  undefined6 uStack_be;
  longlong *plStack_b8;
  undefined4 *puStack_b0;
  undefined4 *puStack_a8;
  longlong *plStack_a0;
  undefined8 *******pppppppuStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  longlong *plStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  undefined1 uStack_68;
  undefined4 uStack_64;
  undefined8 *******pppppppuStack_60;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar4 = *(undefined8 *)
           (_DAT_14cd00ea0 + 8 +
           (ulonglong)(0x10 < (ulonglong)(_DAT_14cd00ea8 - _DAT_14cd00ea0)) * 0x10);
  uStack_118 = 0;
  plStack_110 = (longlong *)0x0;
  uStack_128 = 0;
  uStack_120 = 0;
  uVar14 = *(ulonglong *)(param_3 + 0x18);
  if (*(ulonglong *)(param_3 + 0x20) < 0x10) {
    puVar26 = (ulonglong *)(param_3 + 8);
  }
  else {
    puVar26 = *(ulonglong **)(param_3 + 8);
  }
  uStack_12c = param_2;
  if ((longlong)uVar14 < 0) {
LAB_1487cf093:
    FUN_1400754f0();
  }
  else {
    if (uVar14 < 0x10) {
      plStack_110 = (longlong *)0xf;
      uStack_128 = *puVar26;
      uStack_120 = puVar26[1];
      uStack_118 = uVar14;
    }
    else {
      plVar22 = (longlong *)(uVar14 | 0xf);
      plVar23 = (longlong *)0x16;
      if ((longlong *)0x16 < plVar22) {
        plVar23 = plVar22;
      }
      if (plVar22 < (longlong *)0xfff) {
        unaff_R13 = (longlong *)((longlong)plVar23 + 1);
        uVar17 = (*_DAT_14adaa220)(_DAT_14cabeab8,unaff_R13);
        if (uVar17 == 0) goto LAB_1487cf0a4;
      }
      else {
        unaff_R13 = plVar23 + 5;
        lVar15 = (*_DAT_14adaa220)(_DAT_14cabeab8,unaff_R13);
        if (lVar15 == 0) {
          FUN_1412c12b0(unaff_R13,0);
          unaff_R13 = (longlong *)0x0;
        }
        uVar17 = lVar15 + 0x27U & 0xffffffffffffffe0;
        *(longlong *)(uVar17 - 8) = lVar15;
      }
      uStack_128 = uVar17;
      uStack_118 = uVar14;
      plStack_110 = plVar23;
      func_0x00014a5bca20(uVar17,puVar26,uVar14 + 1);
    }
    if (*(longlong *)(param_1 + 0x180) == 0) {
      uStack_90 = (longlong *)0x0;
    }
    else {
      LOCK();
      piVar1 = (int *)(*(longlong *)(param_1 + 0x180) + 8);
      *piVar1 = *piVar1 + 1;
      UNLOCK();
      uStack_90 = *(longlong **)(param_1 + 0x180);
    }
    pppppppuStack_98 = *(undefined8 ********)(param_1 + 0x178);
    FUN_1419c13a0(&puStack_168,&pppppppuStack_98);
    unaff_RSI = (longlong *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x390);
    if (unaff_RSI == (longlong *)0x0) {
      FUN_1412c12b0(0x390,0);
    }
    plStack_50 = unaff_RSI;
    FUN_141a1fef0(unaff_RSI,&uStack_128,param_4,uVar4);
    *(undefined1 *)(plStack_50 + 0x6f) = 1;
    *(undefined1 *)((longlong)plStack_50 + 0x166) = 0;
    *(byte *)((longlong)plStack_50 + 0x164) = *(byte *)((longlong)plStack_50 + 0x164) & 0xe9;
    plStack_50[0x26] = 0;
    *(undefined1 *)((longlong)plStack_50 + 0x162) = 8;
    *(undefined4 *)((longlong)plStack_50 + 0x15c) = 0x3f4ccccd;
    *plStack_50 = 0x14a92c170;
    FUN_14027dd40(&pppppppuStack_98,&uStack_128);
    plVar23 = plStack_50;
    FUN_148b37fd0(plStack_50 + 0x70,0x14a92c0b0,&pppppppuStack_98);
    if (0xf < uStack_78) {
      uVar14 = uStack_78 + 1;
      uVar17 = (ulonglong)uStack_90;
      if (uVar14 < 0x1000) {
LAB_1487ce10d:
        func_0x00014a0f9b60(uVar17,uVar14);
        goto LAB_1487ce112;
      }
      uVar17 = *(ulonglong *)((longlong)uStack_90 - 8);
      if (((longlong)uStack_90 - 8U) - uVar17 < 0x20) {
        uVar14 = uStack_78 + 0x28;
        goto LAB_1487ce10d;
      }
LAB_1487cf07a:
      (*_DAT_14adb0850)(0,0,0,0,0);
      goto LAB_1487cf093;
    }
LAB_1487ce112:
    if ((char)plVar23[0x67] == '\0') {
      plVar22 = (longlong *)plVar23[0x68];
      plVar5 = (longlong *)plVar23[0x69];
      while ((plVar22 != plVar5 && (cVar12 = (*_DAT_14adaa220)(), cVar12 != '\x04'))) {
        plVar22 = plVar22 + 1;
      }
      plVar24 = plVar22 + 1;
      plVar23 = plStack_50;
      if (plVar24 != plVar5 && plVar22 != plVar5) {
        do {
          cVar12 = (*_DAT_14adaa220)();
          plVar23 = plStack_50;
          if (cVar12 != '\x04') {
            lVar15 = *plVar24;
            *plVar24 = 0;
            lVar25 = *plVar22;
            *plVar22 = lVar15;
            if (lVar25 != 0) {
              (*_DAT_14adaa220)(lVar25,1);
            }
            plVar22 = plVar22 + 1;
          }
          plVar24 = plVar24 + 1;
        } while (plVar24 != plVar5);
      }
      plVar5 = (longlong *)plVar23[0x69];
      plVar24 = plVar22;
      if (plVar22 != plVar5) {
        do {
          if (*plVar24 != 0) {
            (*_DAT_14adaa220)(*plVar24,1);
          }
          plVar24 = plVar24 + 1;
        } while (plVar24 != plVar5);
        plVar23[0x69] = (longlong)plVar22;
      }
    }
    plVar23 = plVar23 + 0x67;
    lVar15 = FUN_141a4c270(plVar23);
    uVar3 = *(undefined2 *)((longlong)plStack_50 + 0x17e);
    pppppppuStack_98 = (undefined8 *******)0x14a92c590;
    uStack_90 = plStack_50;
    uStack_88 = 0x1471391d0;
    pppppppuStack_60 = &pppppppuStack_98;
    lStack_f8 = 0;
    FUN_141a4c470(lVar15 + 0x60,&pppppppuStack_d0,pppppppuStack_60,1,&lStack_f8);
    if (lStack_f8 != 0) {
      (*_DAT_14adaa220)(lStack_f8,1);
    }
    if (pppppppuStack_60 != (undefined8 *******)0x0) {
      (*_DAT_14adaa220)(pppppppuStack_60,(undefined8 ********)pppppppuStack_60 != &pppppppuStack_98)
      ;
    }
    FUN_1458f67d0(lVar15,uVar3,&pppppppuStack_d0,1);
    pppppppuStack_98 = (undefined8 *******)0x0;
    uStack_90 = (longlong *)0x0;
    lVar15 = CONCAT71(uStack_c7,uStack_c8);
    if (lVar15 != 0) {
      iVar13 = *(int *)(lVar15 + 8);
      do {
        if (iVar13 == 0) goto LAB_1487ce35e;
        LOCK();
        iVar2 = *(int *)(lVar15 + 8);
        bVar28 = iVar13 == iVar2;
        if (bVar28) {
          *(int *)(lVar15 + 8) = iVar13 + 1;
          iVar2 = iVar13;
        }
        iVar13 = iVar2;
        UNLOCK();
      } while (!bVar28);
      uStack_90 = (longlong *)CONCAT71(uStack_c7,uStack_c8);
      pppppppuStack_98 = pppppppuStack_d0;
      if (pppppppuStack_d0 != (undefined8 *******)0x0) {
        (*_DAT_14adaa220)();
      }
    }
LAB_1487ce35e:
    lVar15 = (longlong)uStack_90;
    if (uStack_90 != (longlong *)0x0) {
      LOCK();
      piVar1 = (int *)((longlong)uStack_90 + 8);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (*_DAT_14adaa220)(uStack_90);
        LOCK();
        piVar1 = (int *)(lVar15 + 0xc);
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (*piVar1 == 0) {
          (*_DAT_14adaa220)(lVar15);
        }
      }
    }
    if (CONCAT71(uStack_c7,uStack_c8) != 0) {
      LOCK();
      piVar1 = (int *)(CONCAT71(uStack_c7,uStack_c8) + 0xc);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (*_DAT_14adaa220)();
      }
    }
    if ((char)*plVar23 == '\0') {
      plVar22 = (longlong *)plStack_50[0x68];
      plVar5 = (longlong *)plStack_50[0x69];
      while ((plVar22 != plVar5 && (cVar12 = (*_DAT_14adaa220)(), cVar12 != '\a'))) {
        plVar22 = plVar22 + 1;
      }
      unaff_R13 = plVar22 + 1;
      if (unaff_R13 != plVar5 && plVar22 != plVar5) {
        do {
          cVar12 = (*_DAT_14adaa220)();
          if (cVar12 != '\a') {
            lVar15 = *unaff_R13;
            *unaff_R13 = 0;
            lVar25 = *plVar22;
            *plVar22 = lVar15;
            if (lVar25 != 0) {
              (*_DAT_14adaa220)(lVar25,1);
            }
            plVar22 = plVar22 + 1;
          }
          unaff_R13 = unaff_R13 + 1;
        } while (unaff_R13 != plVar5);
      }
      plVar5 = (longlong *)plStack_50[0x69];
      plVar24 = plVar22;
      if (plVar22 != plVar5) {
        do {
          if (*plVar24 != 0) {
            (*_DAT_14adaa220)(*plVar24,1);
          }
          plVar24 = plVar24 + 1;
        } while (plVar24 != plVar5);
        plStack_50[0x69] = (longlong)plVar22;
      }
    }
    lVar15 = FUN_141a4c830(plVar23);
    uVar3 = *(undefined2 *)((longlong)plStack_50 + 0x17e);
    pppppppuStack_98 = (undefined8 *******)0x14a92c5c0;
    uStack_90 = plStack_50;
    uStack_88 = 0x147139050;
    pppppppuStack_60 = &pppppppuStack_98;
    lStack_f8 = 0;
    FUN_141a4ca30(lVar15 + 0x60,&pppppppuStack_d0,pppppppuStack_60,1,&lStack_f8);
    if (lStack_f8 != 0) {
      (*_DAT_14adaa220)(lStack_f8,1);
    }
    if (pppppppuStack_60 != (undefined8 *******)0x0) {
      (*_DAT_14adaa220)(pppppppuStack_60,(undefined8 ********)pppppppuStack_60 != &pppppppuStack_98)
      ;
    }
    FUN_1458f67d0(lVar15,uVar3,&pppppppuStack_d0,1);
    unaff_RSI = plStack_50;
    pppppppuStack_98 = (undefined8 *******)0x0;
    uStack_90 = (longlong *)0x0;
    lVar15 = CONCAT71(uStack_c7,uStack_c8);
    if (lVar15 != 0) {
      iVar13 = *(int *)(lVar15 + 8);
      do {
        if (iVar13 == 0) goto LAB_1487ce5fe;
        LOCK();
        iVar2 = *(int *)(lVar15 + 8);
        bVar28 = iVar13 == iVar2;
        if (bVar28) {
          *(int *)(lVar15 + 8) = iVar13 + 1;
          iVar2 = iVar13;
        }
        iVar13 = iVar2;
        UNLOCK();
      } while (!bVar28);
      uStack_90 = (longlong *)CONCAT71(uStack_c7,uStack_c8);
      pppppppuStack_98 = pppppppuStack_d0;
      if (pppppppuStack_d0 != (undefined8 *******)0x0) {
        (*_DAT_14adaa220)();
      }
    }
LAB_1487ce5fe:
    lVar15 = (longlong)uStack_90;
    if (uStack_90 != (longlong *)0x0) {
      LOCK();
      piVar1 = (int *)((longlong)uStack_90 + 8);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (*_DAT_14adaa220)(uStack_90);
        LOCK();
        piVar1 = (int *)(lVar15 + 0xc);
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (*piVar1 == 0) {
          (*_DAT_14adaa220)(lVar15);
        }
      }
    }
    if (CONCAT71(uStack_c7,uStack_c8) != 0) {
      LOCK();
      piVar1 = (int *)(CONCAT71(uStack_c7,uStack_c8) + 0xc);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (*_DAT_14adaa220)();
      }
    }
    lVar15 = *(longlong *)(param_1 + 0x170);
    if (lVar15 == 0) {
LAB_1487ce692:
      lVar15 = 0;
      lVar25 = 0;
    }
    else {
      iVar13 = *(int *)(lVar15 + 8);
      do {
        if (iVar13 == 0) goto LAB_1487ce692;
        LOCK();
        iVar2 = *(int *)(lVar15 + 8);
        bVar28 = iVar13 == iVar2;
        if (bVar28) {
          *(int *)(lVar15 + 8) = iVar13 + 1;
          iVar2 = iVar13;
        }
        iVar13 = iVar2;
        UNLOCK();
      } while (!bVar28);
      lVar15 = *(longlong *)(param_1 + 0x168);
      lVar25 = *(longlong *)(param_1 + 0x170);
    }
    unaff_RSI[0x6d] = lVar15;
    lVar15 = unaff_RSI[0x6e];
    unaff_RSI[0x6e] = lVar25;
    if (lVar15 != 0) {
      LOCK();
      piVar1 = (int *)(lVar15 + 8);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (*_DAT_14adaa220)(lVar15);
        LOCK();
        piVar1 = (int *)(lVar15 + 0xc);
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (*piVar1 == 0) {
          (*_DAT_14adaa220)(lVar15);
        }
      }
    }
    uStack_178 = unaff_RSI[0x1f];
    if ((ulonglong)unaff_RSI[0x20] < 0x10) {
      plStack_180 = unaff_RSI + 0x1d;
    }
    else {
      plStack_180 = (longlong *)unaff_RSI[0x1d];
    }
    plStack_140 = unaff_RSI;
    FUN_1403b8600(&pppppppuStack_d0,&plStack_180);
    if (CONCAT62(uStack_be,uStack_c0) == 0) {
      uVar17 = 0xffffffffffffffff;
      uVar14 = 0;
    }
    else {
      pppppppuVar20 = &pppppppuStack_d0;
      if ((longlong *)0xf < plStack_b8) {
        pppppppuVar20 = pppppppuStack_d0;
      }
      lVar25 = CONCAT62(uStack_be,uStack_c0) + (longlong)pppppppuVar20;
      lVar15 = func_0x00014a109a90(pppppppuVar20,lVar25,0x14ac4e035,1);
      uVar17 = 0xffffffffffffffff;
      if (lVar15 != lVar25) {
        uVar17 = lVar15 - (longlong)pppppppuVar20;
      }
      uVar14 = CONCAT62(uStack_be,uStack_c0);
    }
    uStack_88 = 0;
    plStack_80 = (longlong *)0x0;
    pppppppuStack_98 = (undefined8 *******)0x0;
    uStack_90 = (longlong *)0x0;
    if (uVar14 < uVar17) {
      uVar17 = uVar14;
    }
    pppppppuVar20 = pppppppuStack_d0;
    if (plStack_b8 < (longlong *)0x10) {
      pppppppuVar20 = &pppppppuStack_d0;
    }
    if (-1 < (longlong)uVar17) {
      if (uVar17 < 0x10) {
        plStack_80 = (longlong *)0xf;
        uStack_88 = uVar17;
        func_0x00014a5bca20(&pppppppuStack_98,pppppppuVar20,uVar17);
        *(undefined1 *)((longlong)&pppppppuStack_98 + uVar17) = 0;
      }
      else {
        plVar23 = (longlong *)(uVar17 | 0xf);
        unaff_R13 = (longlong *)0x16;
        if ((longlong *)0x16 < plVar23) {
          unaff_R13 = plVar23;
        }
        if (plVar23 < (longlong *)0xfff) {
          plStack_a0 = unaff_RSI;
          ppppppuVar27 = (undefined8 ******)
                         (*_DAT_14adaa220)(_DAT_14cabeab8,(longlong)unaff_R13 + 1);
          if (ppppppuVar27 == (undefined8 ******)0x0) {
            plStack_a0 = plStack_50;
            ppppppuVar27 = (undefined8 ******)0x0;
            FUN_1412c12b0((longlong)unaff_R13 + 1,0);
          }
        }
        else {
          plStack_a0 = unaff_RSI;
          pppppuVar16 = (undefined8 *****)(*_DAT_14adaa220)(_DAT_14cabeab8,unaff_R13 + 5);
          if (pppppuVar16 == (undefined8 *****)0x0) {
            plStack_a0 = plStack_50;
            FUN_1412c12b0(unaff_R13 + 5,0);
          }
          ppppppuVar27 = (undefined8 ******)((longlong)pppppuVar16 + 0x27U & 0xffffffffffffffe0);
          ppppppuVar27[-1] = pppppuVar16;
        }
        pppppppuStack_98 = (undefined8 *******)ppppppuVar27;
        uStack_88 = uVar17;
        plStack_80 = unaff_R13;
        func_0x00014a5bca20(ppppppuVar27,pppppppuVar20,uVar17);
        *(undefined1 *)((longlong)ppppppuVar27 + uVar17) = 0;
      }
      FUN_14035ad70(param_1 + 0x108,&lStack_f8,&pppppppuStack_98);
      unaff_RSI = plStack_50;
      if ((longlong *)0xf < plStack_80) {
        plVar23 = (longlong *)((longlong)plStack_80 + 1);
        pppppppuVar20 = pppppppuStack_98;
        if ((longlong *)0xfff < plVar23) {
          pppppppuVar20 = (undefined8 *******)pppppppuStack_98[-1];
          if (0x1f < (ulonglong)((longlong)pppppppuStack_98 + (-8 - (longlong)pppppppuVar20)))
          goto LAB_1487cf07a;
          plVar23 = plStack_80 + 5;
        }
        func_0x00014a0f9b60(pppppppuVar20,plVar23);
      }
      plStack_a0 = unaff_RSI;
      FUN_14027dd40(&pppppppuStack_98,&pppppppuStack_d0);
      plVar23 = plStack_50;
      plStack_138 = plStack_50;
      FUN_1419fd300(param_1,&lStack_f8,&pppppppuStack_98);
      lVar15 = *(longlong *)(lStack_f8 + 0x50);
      *(longlong **)(lStack_f8 + 0x50) = plVar23;
      if (lVar15 != 0) {
        (*_DAT_14adaa220)(lVar15,1);
      }
      ppppppuStack_198 = pppppppuStack_98;
      plStack_138 = (longlong *)0x0;
      FUN_141a0c760(param_1 + 0x118,&lStack_f8,&ppppppuStack_198);
      lVar15 = lStack_f8;
      if ((undefined8 ********)(lStack_f8 + 0x10) != &pppppppuStack_98) {
        unaff_RSI = (longlong *)(lStack_f8 + 0x18);
        uVar14 = *(ulonglong *)(lStack_f8 + 0x30);
        if (0xf < uVar14) {
          lVar25 = *unaff_RSI;
          uVar17 = uVar14 + 1;
          lVar19 = lVar25;
          if (0xfff < uVar17) {
            lVar19 = *(longlong *)(lVar25 + -8);
            if (0x1f < (ulonglong)((lVar25 + -8) - lVar19)) goto LAB_1487cf07a;
            uVar17 = uVar14 + 0x28;
          }
          func_0x00014a0f9b60(lVar19,uVar17);
        }
        *(undefined8 *)(lVar15 + 0x28) = 0;
        *(undefined8 *)(lVar15 + 0x30) = 0xf;
        *(undefined1 *)(lVar15 + 0x18) = 0;
        *(longlong **)(lVar15 + 0x28) = plStack_80;
        *(ulonglong *)(lVar15 + 0x30) = uStack_78;
        *(undefined4 *)unaff_RSI = (undefined4)uStack_90;
        *(undefined4 *)(lVar15 + 0x1c) = uStack_90._4_4_;
        *(undefined4 *)(lVar15 + 0x20) = (undefined4)uStack_88;
        *(undefined4 *)(lVar15 + 0x24) = uStack_88._4_4_;
        plStack_80 = (longlong *)0x0;
        uStack_78 = 0xf;
        uStack_90 = (longlong *)((ulonglong)uStack_90 & 0xffffffffffffff00);
      }
      *(undefined8 ********)(lVar15 + 0x10) = pppppppuStack_98;
      *(undefined8 *)(lVar15 + 0x38) = 0;
      if (0xf < uStack_78) {
        uVar14 = uStack_78 + 1;
        uVar17 = (ulonglong)uStack_90;
        if (0xfff < uVar14) {
          uVar17 = *(ulonglong *)((longlong)uStack_90 - 8);
          if (0x1f < ((longlong)uStack_90 - 8U) - uVar17) goto LAB_1487cf07a;
          uVar14 = uStack_78 + 0x28;
        }
        func_0x00014a0f9b60(uVar17,uVar14);
      }
      if ((longlong *)0xf < plStack_b8) {
        plVar22 = (longlong *)((longlong)plStack_b8 + 1);
        pppppppuVar20 = pppppppuStack_d0;
        if ((longlong *)0xfff < plVar22) {
          pppppppuVar20 = (undefined8 *******)pppppppuStack_d0[-1];
          if (0x1f < (ulonglong)((longlong)pppppppuStack_d0 + (-8 - (longlong)pppppppuVar20)))
          goto LAB_1487cf07a;
          plVar22 = plStack_b8 + 5;
        }
        func_0x00014a0f9b60(pppppppuVar20,plVar22);
      }
      FUN_1419b9510(&puStack_168);
      if ((longlong *)0xf < plStack_110) {
        plVar22 = (longlong *)((longlong)plStack_110 + 1);
        uVar14 = uStack_128;
        if ((longlong *)0xfff < plVar22) {
          uVar14 = *(ulonglong *)(uStack_128 - 8);
          if (0x1f < (uStack_128 - 8) - uVar14) goto LAB_1487cf07a;
          plVar22 = plStack_110 + 5;
        }
        func_0x00014a0f9b60(uVar14,plVar22);
      }
      plStack_180 = (longlong *)0x14a762a70;
      uStack_178 = (ulonglong)uStack_12c;
      uStack_170 = 1;
      FUN_143993750(&plStack_180,plVar23);
      plVar23[0x30] = _DAT_14cc487a0;
      FUN_14027d290(plVar23 + 0x31,0x14cc487a8);
      FUN_14027d290(plVar23 + 0x32,0x14cc487b0);
      *(undefined1 *)(plVar23 + 0x33) = DAT_14cc487b8;
      *(byte *)((longlong)plVar23 + 0x133) = *(byte *)((longlong)plVar23 + 0x133) | 4;
      *(undefined1 *)(plVar23 + 0x2c) = 1;
      uStack_158 = 0;
      uStack_150 = 0;
      puStack_168 = (undefined8 *)0x0;
      uStack_160 = 0;
      puVar18 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x20);
      if (puVar18 == (undefined8 *)0x0) {
        FUN_1412c12b0(0x20,0);
      }
      uVar11 = uRam000000014a9d404c;
      uVar10 = uRam000000014a9d4048;
      uVar9 = uRam000000014a9d4044;
      uStack_158 = 0x13;
      uStack_150 = 0x1f;
      *(undefined4 *)puVar18 = _DAT_14a9d4040;
      *(undefined4 *)((longlong)puVar18 + 4) = uVar9;
      *(undefined4 *)(puVar18 + 1) = uVar10;
      *(undefined4 *)((longlong)puVar18 + 0xc) = uVar11;
      *(undefined4 *)((longlong)puVar18 + 0xf) = 0x73726162;
      *(undefined1 *)((longlong)puVar18 + 0x13) = 0;
      puStack_168 = puVar18;
      if ((undefined8 **)(plVar23 + 0x27) != &puStack_168) {
        if ((ulonglong)plVar23[0x2a] < 0x13) {
          FUN_1400bc5a0(plVar23 + 0x27,0x13);
        }
        else {
          puVar6 = (undefined8 *)plVar23[0x27];
          plVar23[0x29] = 0x13;
          uVar4 = *puVar18;
          uVar8 = puVar18[1];
          uVar3 = *(undefined2 *)(puVar18 + 2);
          *(undefined1 *)((longlong)puVar6 + 0x12) = *(undefined1 *)((longlong)puVar18 + 0x12);
          *(undefined2 *)(puVar6 + 2) = uVar3;
          *puVar6 = uVar4;
          puVar6[1] = uVar8;
          *(undefined1 *)((longlong)puVar6 + 0x13) = 0;
        }
      }
      uVar11 = uRam000000014ccdb824;
      uVar10 = uRam000000014ccdb820;
      uVar9 = uRam000000014ccdb81c;
      *(undefined4 *)(plVar23 + 0x2d) = _DAT_14ccdb818;
      *(undefined4 *)((longlong)plVar23 + 0x16c) = uVar9;
      *(undefined4 *)(plVar23 + 0x2e) = uVar10;
      *(undefined4 *)((longlong)plVar23 + 0x174) = uVar11;
      *(byte *)((longlong)plVar23 + 0x165) = *(byte *)((longlong)plVar23 + 0x165) | 4;
      FUN_141a28990(plVar23,0x14ccdb828);
      FUN_141a28990(plVar23,0x14ccd03a0);
      uStack_128 = 0x14a762c60;
      uStack_118 = CONCAT44(uStack_118._4_4_,0x40a00000);
      plStack_110 = (longlong *)0x0;
      plStack_108 = (longlong *)0x0;
      lStack_100 = 0;
      uStack_120 = CONCAT71(uStack_120._1_7_,1);
      plVar23 = plVar23 + 6;
      func_0x000141a5ef10(&uStack_128,plVar23);
      ppppppuStack_198 = (undefined8 ******)0x14a87fe40;
      uStack_188 = 0x41f00000;
      uStack_190 = 1;
      func_0x000141a5ef10(&ppppppuStack_198,plVar23);
      puStack_e8 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,5);
      if (puStack_e8 == (undefined4 *)0x0) {
        FUN_1412c12b0(5,0);
      }
      lStack_e0 = (longlong)puStack_e8 + 5;
      *puStack_e8 = 0x20001;
      *(undefined1 *)(puStack_e8 + 1) = 0;
      lStack_f8 = 0x14a762ec0;
      uStack_f0 = 1;
      lStack_d8 = lStack_e0;
      func_0x000141a5ef10(&lStack_f8,plVar23);
      pppppppuStack_98 = (undefined8 *******)0x14a87d590;
      uStack_88 = 0;
      plStack_80 = (longlong *)0x0;
      uStack_78 = 0;
      uStack_70 = 0xf;
      uStack_68 = 0;
      uStack_64 = 0x30;
      uStack_90 = (longlong *)CONCAT71(uStack_90._1_7_,1);
      func_0x0001458595c0(&pppppppuStack_98,plVar23);
      unaff_RSI = (longlong *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
      if (unaff_RSI == (longlong *)0x0) {
        FUN_1412c12b0(4,0);
      }
      puStack_b0 = (undefined4 *)((longlong)unaff_RSI + 4);
      *(undefined4 *)unaff_RSI = 0x1030200;
      pppppppuStack_d0 = (undefined8 *******)0x14a762b90;
      uStack_c0 = 0x20c;
      uStack_c8 = 1;
      plStack_b8 = unaff_RSI;
      puStack_a8 = puStack_b0;
      func_0x000141a5ef10(&pppppppuStack_d0,plVar23);
      uStack_1b0 = 0x14a762b30;
      uStack_1a0 = 1;
      uStack_1a8 = 1;
      FUN_145824080(&uStack_1b0,plVar23);
      pppppppuStack_d0 = (undefined8 *******)0x14a762b90;
      if (plStack_b8 != (longlong *)0x0) {
        uVar14 = (longlong)puStack_a8 - (longlong)plStack_b8;
        plVar23 = plStack_b8;
        if (0xfff < uVar14) {
          plVar23 = (longlong *)plStack_b8[-1];
          if (0x1f < (ulonglong)((longlong)plStack_b8 + (-8 - (longlong)plVar23)))
          goto LAB_1487cf07a;
          uVar14 = uVar14 + 0x27;
        }
        func_0x00014a0f9b60(plVar23,uVar14);
      }
      if (0xf < uStack_70) {
        uVar14 = uStack_70 + 1;
        uVar17 = uStack_88;
        if (0xfff < uVar14) {
          uVar17 = *(ulonglong *)(uStack_88 - 8);
          if (0x1f < (uStack_88 - 8) - uVar17) goto LAB_1487cf07a;
          uVar14 = uStack_70 + 0x28;
        }
        func_0x00014a0f9b60(uVar17,uVar14);
      }
      lStack_f8 = 0x14a762ec0;
      if (puStack_e8 != (undefined4 *)0x0) {
        uVar14 = lStack_d8 - (longlong)puStack_e8;
        puVar21 = puStack_e8;
        if (0xfff < uVar14) {
          puVar21 = *(undefined4 **)(puStack_e8 + -2);
          if (0x1f < (ulonglong)((longlong)puStack_e8 + (-8 - (longlong)puVar21)))
          goto LAB_1487cf07a;
          uVar14 = uVar14 + 0x27;
        }
        func_0x00014a0f9b60(puVar21,uVar14);
      }
      plVar22 = plStack_108;
      uStack_128 = 0x14a762c60;
      plVar23 = plStack_110;
      if (plStack_110 != (longlong *)0x0) {
        for (; plVar23 != plVar22; plVar23 = plVar23 + 3) {
          *plVar23 = 0x14a650ef0;
          if (plVar23[1] != 0) {
            (*_DAT_14adaa220)(plVar23[1],1);
          }
        }
        uVar14 = lStack_100 - (longlong)plStack_110;
        plVar23 = plStack_110;
        if (0xfff < uVar14) {
          plVar23 = (longlong *)plStack_110[-1];
          unaff_RSI = (longlong *)((longlong)plStack_110 + (-8 - (longlong)plVar23));
          if ((longlong *)0x1f < unaff_RSI) goto LAB_1487cf07a;
          uVar14 = uVar14 + 0x27;
        }
        func_0x00014a0f9b60(plVar23,uVar14);
      }
      if (uStack_150 < 0x10) {
        return;
      }
      uVar14 = uStack_150 + 1;
      puVar18 = puStack_168;
      if (uVar14 < 0x1000) {
LAB_1487cefbe:
        func_0x00014a0f9b60(puVar18,uVar14);
        return;
      }
      puVar18 = (undefined8 *)puStack_168[-1];
      unaff_RSI = plVar23;
      if ((ulonglong)((longlong)puStack_168 + (-8 - (longlong)puVar18)) < 0x20) {
        uVar14 = uStack_150 + 0x28;
        goto LAB_1487cefbe;
      }
      goto LAB_1487cf07a;
    }
  }
  plStack_a0 = unaff_RSI;
  FUN_1400754f0();
LAB_1487cf0a4:
  FUN_1412c12b0(unaff_R13,0);
  pcVar7 = (code *)swi(3);
  (*pcVar7)();
  return;
}


