// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142570e50; body [[142570e50, 14257175f]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_142570e50(longlong param_1,ulonglong *****param_2,ulonglong *****param_3)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  code *pcVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  longlong lVar12;
  ulonglong *****pppppuVar13;
  int iVar14;
  ulonglong ****ppppuVar15;
  ulonglong ****ppppuVar16;
  longlong lVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  ulonglong ***pppuVar20;
  ulonglong ****ppppuVar21;
  ulonglong *****pppppuVar22;
  ulonglong ***pppuVar23;
  ulonglong *****pppppuVar24;
  ulonglong uVar25;
  ulonglong uVar26;
  longlong lVar27;
  ulonglong *****pppppuVar28;
  ulonglong *****pppppuVar29;
  ulonglong ****ppppuStack_128;
  ulonglong ****ppppuStack_120;
  ulonglong uStack_118;
  ulonglong ****ppppuStack_110;
  ulonglong ****ppppuStack_108;
  longlong lStack_100;
  ulonglong uStack_f8;
  ulonglong ****ppppuStack_f0;
  ulonglong ***pppuStack_e8;
  ulonglong ***pppuStack_e0;
  ulonglong ***pppuStack_d8;
  longlong lStack_d0;
  ulonglong uStack_c8;
  ulonglong ***pppuStack_c0;
  ulonglong ****ppppuStack_b8;
  ulonglong uStack_b0;
  ulonglong ****ppppuStack_a8;
  ulonglong uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined2 uStack_88;
  ulonglong uStack_78;
  ulonglong **ppuStack_70;
  ulonglong ****ppppuStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  lStack_d0 = param_1 + 0xb0;
  iVar14 = func_0x00014a5bc640();
  if (iVar14 == 0) {
    if (*(int *)(param_1 + 0xfc) == 0x7fffffff) goto LAB_142571741;
    lVar27 = 0;
    ppppuVar16 = *param_3;
    for (ppppuVar15 = ppppuVar16; ppppuVar15 != param_3[1]; ppppuVar15 = ppppuVar15 + 7) {
      lVar27 = lVar27 + ((longlong)ppppuVar15[5] - (longlong)ppppuVar15[4] >> 4);
    }
    pppppuVar29 = (ulonglong *****)
                  (((longlong)param_2[1] - (longlong)*param_2 >> 3) * 0x6db6db6db6db6db7);
    pppppuVar28 = (ulonglong *****)(lVar27 + (longlong)pppppuVar29);
    lStack_100 = param_1;
    ppppuVar15 = param_3[1];
    ppppuStack_68 = (ulonglong ****)param_2;
    if (pppppuVar28 <=
        (ulonglong *****)(((longlong)param_2[2] - (longlong)*param_2 >> 3) * 0x6db6db6db6db6db7))
    goto LAB_142571008;
    if (pppppuVar28 < (ulonglong *****)0x492492492492493) {
      pppppuVar22 = (ulonglong *****)((longlong)pppppuVar28 * 0x38);
      if (pppppuVar28 < (ulonglong *****)0x4a) {
        uVar26 = (*_DAT_14adaa220)(_DAT_14cabeab8,pppppuVar22);
        if (uVar26 == 0) goto LAB_142571716;
LAB_142570faf:
        do {
          ppppuVar16 = ppppuStack_68;
          ppppuStack_b8 = ppppuStack_68;
          uStack_b0 = uVar26;
          ppppuStack_a8 = (ulonglong ****)pppppuVar28;
          FUN_142571860(*ppppuStack_68,ppppuStack_68[1],uVar26,ppppuStack_68);
          FUN_14034cf50(ppppuVar16,uVar26,pppppuVar29,pppppuVar28);
          ppppuVar16 = *param_3;
          ppppuVar15 = param_3[1];
LAB_142571008:
          pppuStack_d8 = (ulonglong ***)ppppuVar15;
          if (ppppuVar16 == (ulonglong ****)pppuStack_d8) {
                    /* WARNING: Could not recover jumptable at 0x00014a5bc690. Too many branches */
                    /* WARNING: Treating indirect jump as call */
            (*pcRam000000014adafcc0)(lStack_d0);
            return;
          }
          uVar26 = 0;
          pppuStack_c0 = (ulonglong ***)ppppuVar16;
          while( true ) {
            pppppuVar22 = (ulonglong *****)ppppuVar16[4];
            if ((ulonglong)((longlong)ppppuVar16[5] - (longlong)pppppuVar22 >> 4) <= uVar26)
            goto LAB_142571000;
            ppppuStack_b8 = (ulonglong ****)0x0;
            uStack_b0 = 0;
            ppppuStack_a8 = (ulonglong ****)0x0;
            uStack_a0 = 0xf;
            uStack_90 = (ulonglong ****)0x0;
            uStack_88 = *(undefined2 *)ppppuVar16;
            uStack_98 = pppppuVar22[uVar26 * 2];
            lVar27 = *(longlong *)(lStack_100 + 0x20);
            lVar17 = (ulonglong)*(uint *)((longlong)ppppuVar16[1] + uVar26 * 4) * 0xd0;
            if (*(ulonglong *)(lVar27 + 0x18 + lVar17) < 0x10) {
              param_3 = (ulonglong *****)(lVar27 + lVar17);
            }
            else {
              param_3 = *(ulonglong ******)(lVar27 + lVar17);
            }
            pppppuVar28 = *(ulonglong ******)(lVar27 + 0x10 + lVar17);
            uStack_78 = uVar26;
            if ((ulonglong *****)0xf < pppppuVar28) break;
            ppppuStack_a8 = (ulonglong ****)pppppuVar28;
            func_0x00014a5bca20(&ppppuStack_b8,param_3,pppppuVar28);
            *(undefined1 *)((longlong)&ppppuStack_b8 + (longlong)pppppuVar28) = 0;
LAB_142571180:
            pppppuVar24 = (ulonglong *****)ppppuStack_a8;
            pppppuVar13 = (ulonglong *****)ppppuStack_b8;
            uStack_90 = pppppuVar22[uVar26 * 2 + 1];
            ppppuVar15 = (ulonglong ****)ppppuStack_68[1];
            if (ppppuVar15 == (ulonglong ****)ppppuStack_68[2]) {
              pppppuVar29 = (ulonglong *****)((longlong)ppppuVar15 - (longlong)*ppppuStack_68);
              uVar19 = ((longlong)pppppuVar29 >> 3) * 0x6db6db6db6db6db7;
              uVar26 = uVar19 + 1;
              uVar18 = 0x492492492492492 - (uVar19 >> 1);
              uVar25 = (uVar19 >> 1) + uVar19;
              if (uVar25 <= uVar26) {
                uVar25 = uVar26;
              }
              if (uVar18 <= uVar19 && uVar19 - uVar18 != 0) {
                uVar25 = 0x492492492492492;
              }
              if (0x492492492492492 < uVar25) goto LAB_1425716f3;
              uStack_f8 = uVar26;
              if (uVar25 == 0) {
                pppppuVar28 = (ulonglong *****)0x0;
LAB_1425713b7:
                ppppuVar16 = ppppuStack_a8;
                lVar27 = (longlong)pppppuVar28 + (longlong)pppppuVar29;
                pppppuVar24 = (ulonglong *****)(lVar27 + 0x38);
                ppppuStack_128 = ppppuStack_68;
                *(undefined8 *)((longlong)(pppppuVar28 + 2) + (longlong)pppppuVar29) = 0;
                ((undefined8 *)((longlong)(pppppuVar28 + 2) + (longlong)pppppuVar29))[1] = 0;
                *(undefined8 *)((longlong)pppppuVar28 + (longlong)pppppuVar29) = 0;
                ((undefined8 *)((longlong)pppppuVar28 + (longlong)pppppuVar29))[1] = 0;
                pppppuVar22 = &ppppuStack_b8;
                if (0xf < uStack_a0) {
                  pppppuVar22 = (ulonglong *****)ppppuStack_b8;
                }
                param_3 = (ulonglong *****)ppppuStack_a8;
                ppppuStack_120 = (ulonglong ****)pppppuVar28;
                uStack_118 = uVar25;
                ppppuStack_110 = (ulonglong ****)pppppuVar24;
                ppppuStack_108 = (ulonglong ****)pppppuVar24;
                if ((longlong)ppppuStack_a8 < 0) goto LAB_1425716ee;
                pppppuVar29 = (ulonglong *****)((longlong)pppppuVar29 + (longlong)pppppuVar28);
                ppppuStack_f0 = ppppuStack_b8;
                uStack_c8 = uStack_a0;
                if (ppppuStack_a8 < (ulonglong *****)0x10) {
                  pppppuVar29[2] = ppppuStack_a8;
                  pppppuVar29[3] = (ulonglong ****)0xf;
                  ppppuVar16 = pppppuVar22[1];
                  *pppppuVar29 = *pppppuVar22;
                  pppppuVar29[1] = ppppuVar16;
                }
                else {
                  ppppuVar21 = (ulonglong ****)((ulonglong)ppppuStack_a8 | 0xf);
                  pppuStack_e8 = (ulonglong ***)(ulonglong ****)0x16;
                  if ((ulonglong ****)0x16 < ppppuVar21) {
                    pppuStack_e8 = (ulonglong ***)ppppuVar21;
                  }
                  if (ppppuVar21 < (ulonglong ****)0xfff) {
                    ppuStack_70 = (ulonglong **)((longlong)pppuStack_e8 + 1);
                    ppppuVar21 = (ulonglong ****)(*_DAT_14adaa220)();
                    if (ppppuVar21 == (ulonglong ****)0x0) {
                      FUN_1412c12b0(ppuStack_70,0);
                      ppppuVar21 = (ulonglong ****)0x0;
                    }
                  }
                  else {
                    pppuStack_e0 = (ulonglong ***)((ulonglong ****)pppuStack_e8 + 5);
                    ppuStack_70 = (ulonglong **)(*_DAT_14adaa220)();
                    if ((ulonglong ***)ppuStack_70 == (ulonglong ***)0x0) {
                      FUN_1412c12b0(pppuStack_e0,0);
                    }
                    ppppuVar21 = (ulonglong ****)
                                 ((longlong)ppuStack_70 + 0x27U & 0xffffffffffffffe0);
                    ppppuVar21[-1] = (ulonglong ***)ppuStack_70;
                  }
                  *pppppuVar29 = ppppuVar21;
                  pppppuVar29[2] = ppppuVar16;
                  pppppuVar29[3] = (ulonglong ****)pppuStack_e8;
                  param_3 = (ulonglong *****)((longlong)ppppuVar16 + 1);
                  func_0x00014a5bca20(ppppuVar21,pppppuVar22,param_3);
                }
                *(undefined4 *)(pppppuVar29 + 4) = (undefined4)uStack_98;
                *(undefined4 *)((longlong)pppppuVar29 + 0x24) = uStack_98._4_4_;
                *(undefined4 *)(pppppuVar29 + 5) = (undefined4)uStack_90;
                *(undefined4 *)((longlong)pppppuVar29 + 0x2c) = uStack_90._4_4_;
                *(undefined2 *)(pppppuVar29 + 6) = uStack_88;
                ppppuVar16 = (ulonglong ****)*ppppuStack_68;
                ppppuVar21 = (ulonglong ****)ppppuStack_68[1];
                if (ppppuVar15 == ppppuVar21) {
                  ppppuStack_110 = (ulonglong ****)pppppuVar29;
                  FUN_142571860(ppppuVar16,ppppuVar21,pppppuVar28);
                }
                else {
                  if (ppppuVar16 != ppppuVar15) {
                    lVar17 = 0;
                    do {
                      puVar1 = (undefined8 *)((longlong)pppppuVar28 + lVar17 + 0x10);
                      *puVar1 = 0;
                      puVar1[1] = 0;
                      *(undefined8 *)((longlong)pppppuVar28 + lVar17) = 0;
                      ((undefined8 *)((longlong)pppppuVar28 + lVar17))[1] = 0;
                      uVar9 = *(undefined8 *)((longlong)ppppuVar16 + lVar17);
                      uVar10 = ((undefined8 *)((longlong)ppppuVar16 + lVar17))[1];
                      puVar1 = (undefined8 *)((longlong)ppppuVar16 + lVar17 + 0x10);
                      uVar11 = puVar1[1];
                      puVar2 = (undefined8 *)((longlong)pppppuVar28 + lVar17 + 0x10);
                      *puVar2 = *puVar1;
                      puVar2[1] = uVar11;
                      *(undefined8 *)((longlong)pppppuVar28 + lVar17) = uVar9;
                      ((undefined8 *)((longlong)pppppuVar28 + lVar17))[1] = uVar10;
                      *(undefined8 *)((longlong)ppppuVar16 + lVar17 + 0x10) = 0;
                      *(undefined8 *)((longlong)ppppuVar16 + lVar17 + 0x18) = 0xf;
                      *(undefined1 *)((longlong)ppppuVar16 + lVar17) = 0;
                      puVar3 = (undefined4 *)((longlong)ppppuVar16 + lVar17 + 0x20);
                      uVar6 = puVar3[1];
                      uVar7 = puVar3[2];
                      uVar8 = puVar3[3];
                      puVar4 = (undefined4 *)((longlong)pppppuVar28 + lVar17 + 0x20);
                      *puVar4 = *puVar3;
                      puVar4[1] = uVar6;
                      puVar4[2] = uVar7;
                      puVar4[3] = uVar8;
                      *(undefined2 *)((longlong)pppppuVar28 + lVar17 + 0x30) =
                           *(undefined2 *)((longlong)ppppuVar16 + lVar17 + 0x30);
                      lVar12 = lVar17 + 0x38;
                      lVar17 = lVar17 + 0x38;
                    } while ((ulonglong ****)((longlong)ppppuVar16 + lVar12) != ppppuVar15);
                    ppppuVar21 = (ulonglong ****)ppppuStack_68[1];
                  }
                  ppppuStack_110 = (ulonglong ****)pppppuVar28;
                  if (ppppuVar15 != ppppuVar21) {
                    lVar17 = 0;
                    do {
                      puVar1 = (undefined8 *)(lVar27 + 0x48 + lVar17);
                      *puVar1 = 0;
                      puVar1[1] = 0;
                      *(undefined8 *)((longlong)pppppuVar24 + lVar17) = 0;
                      ((undefined8 *)((longlong)pppppuVar24 + lVar17))[1] = 0;
                      uVar9 = *(undefined8 *)((longlong)ppppuVar15 + lVar17);
                      uVar10 = ((undefined8 *)((longlong)ppppuVar15 + lVar17))[1];
                      puVar1 = (undefined8 *)((longlong)ppppuVar15 + lVar17 + 0x10);
                      uVar11 = puVar1[1];
                      puVar2 = (undefined8 *)(lVar27 + 0x48 + lVar17);
                      *puVar2 = *puVar1;
                      puVar2[1] = uVar11;
                      *(undefined8 *)((longlong)pppppuVar24 + lVar17) = uVar9;
                      ((undefined8 *)((longlong)pppppuVar24 + lVar17))[1] = uVar10;
                      *(undefined8 *)((longlong)ppppuVar15 + lVar17 + 0x10) = 0;
                      *(undefined8 *)((longlong)ppppuVar15 + lVar17 + 0x18) = 0xf;
                      *(undefined1 *)((longlong)ppppuVar15 + lVar17) = 0;
                      puVar3 = (undefined4 *)((longlong)ppppuVar15 + lVar17 + 0x20);
                      uVar6 = puVar3[1];
                      uVar7 = puVar3[2];
                      uVar8 = puVar3[3];
                      puVar4 = (undefined4 *)(lVar27 + 0x58 + lVar17);
                      *puVar4 = *puVar3;
                      puVar4[1] = uVar6;
                      puVar4[2] = uVar7;
                      puVar4[3] = uVar8;
                      *(undefined2 *)(lVar27 + 0x68 + lVar17) =
                           *(undefined2 *)((longlong)ppppuVar15 + lVar17 + 0x30);
                      lVar12 = lVar17 + 0x38;
                      lVar17 = lVar17 + 0x38;
                    } while ((ulonglong ****)((longlong)ppppuVar15 + lVar12) != ppppuVar21);
                  }
                }
                ppppuStack_120 = (ulonglong ****)0x0;
                FUN_14034cf50(ppppuStack_68,pppppuVar28,uStack_f8,uVar25);
                FUN_14034d390(&ppppuStack_128);
                pppppuVar13 = (ulonglong *****)ppppuStack_f0;
                uVar26 = uStack_c8;
                ppppuVar16 = (ulonglong ****)pppuStack_c0;
                goto joined_r0x00014257160d;
              }
              pppppuVar22 = (ulonglong *****)(uVar25 * 0x38);
              if (uVar25 < 0x4a) {
                pppppuVar28 = (ulonglong *****)(*_DAT_14adaa220)(_DAT_14cabeab8,pppppuVar22);
                if (pppppuVar28 == (ulonglong *****)0x0) {
                  FUN_1412c12b0(pppppuVar22,0);
                  pppppuVar28 = (ulonglong *****)0x0;
                }
                goto LAB_1425713b7;
              }
              if (uVar25 != 0x492492492492492) {
                ppppuVar16 = (ulonglong ****)
                             (*_DAT_14adaa220)(_DAT_14cabeab8,(longlong)pppppuVar22 + 0x27);
                if (ppppuVar16 == (ulonglong ****)0x0) {
                  FUN_1412c12b0((longlong)pppppuVar22 + 0x27,0);
                }
                pppppuVar28 = (ulonglong *****)((longlong)ppppuVar16 + 0x27U & 0xffffffffffffffe0);
                pppppuVar28[-1] = ppppuVar16;
                goto LAB_1425713b7;
              }
              goto LAB_142571711;
            }
            ppppuVar15[2] = (ulonglong ***)0x0;
            ppppuVar15[3] = (ulonglong ***)0x0;
            *ppppuVar15 = (ulonglong ***)0x0;
            ppppuVar15[1] = (ulonglong ***)0x0;
            pppppuVar22 = &ppppuStack_b8;
            if (0xf < uStack_a0) {
              pppppuVar22 = (ulonglong *****)ppppuStack_b8;
            }
            if ((longlong)ppppuStack_a8 < 0) {
              FUN_1400754f0();
              goto LAB_1425716e9;
            }
            if (ppppuStack_a8 < (ulonglong *****)0x10) {
              ppppuVar15[2] = (ulonglong ***)ppppuStack_a8;
              ppppuVar15[3] = (ulonglong ***)0xf;
              ppppuVar21 = pppppuVar22[1];
              *ppppuVar15 = (ulonglong ***)*pppppuVar22;
              ppppuVar15[1] = (ulonglong ***)ppppuVar21;
              param_3 = (ulonglong *****)ppppuStack_a8;
              uVar26 = uStack_a0;
            }
            else {
              uStack_c8 = uStack_a0;
              pppuVar20 = (ulonglong ***)((ulonglong)ppppuStack_a8 | 0xf);
              pppuVar23 = (ulonglong ***)0x16;
              if ((ulonglong ***)0x16 < pppuVar20) {
                pppuVar23 = pppuVar20;
              }
              if (pppuVar20 < (ulonglong ***)0xfff) {
                pppppuVar28 = (ulonglong *****)((longlong)pppuVar23 + 1);
                pppuVar20 = (ulonglong ***)(*_DAT_14adaa220)(_DAT_14cabeab8,pppppuVar28);
                if (pppuVar20 == (ulonglong ***)0x0) {
                  FUN_1412c12b0(pppppuVar28,0);
                  pppuVar20 = (ulonglong ***)0x0;
                }
              }
              else {
                pppppuVar28 = (ulonglong *****)(*_DAT_14adaa220)(_DAT_14cabeab8,pppuVar23 + 5);
                if (pppppuVar28 == (ulonglong *****)0x0) {
                  FUN_1412c12b0(pppuVar23 + 5,0);
                }
                pppuVar20 = (ulonglong ***)((longlong)pppppuVar28 + 0x27U & 0xffffffffffffffe0);
                pppuVar20[-1] = (ulonglong **)pppppuVar28;
              }
              *ppppuVar15 = pppuVar20;
              ppppuVar15[2] = (ulonglong ***)pppppuVar24;
              ppppuVar15[3] = pppuVar23;
              param_3 = (ulonglong *****)((longlong)pppppuVar24 + 1);
              func_0x00014a5bca20(pppuVar20,pppppuVar22,param_3);
              ppppuVar16 = (ulonglong ****)pppuStack_c0;
              uVar26 = uStack_c8;
              pppppuVar29 = pppppuVar13;
            }
            *(undefined4 *)(ppppuVar15 + 4) = (undefined4)uStack_98;
            *(undefined4 *)((longlong)ppppuVar15 + 0x24) = uStack_98._4_4_;
            *(undefined4 *)(ppppuVar15 + 5) = (undefined4)uStack_90;
            *(undefined4 *)((longlong)ppppuVar15 + 0x2c) = uStack_90._4_4_;
            *(undefined2 *)(ppppuVar15 + 6) = uStack_88;
            ppppuStack_68[1] = ppppuStack_68[1] + 7;
joined_r0x00014257160d:
            if (0xf < uVar26) {
              uVar25 = uVar26 + 1;
              pppppuVar24 = pppppuVar13;
              if (0xfff < uVar25) {
                pppppuVar24 = (ulonglong *****)pppppuVar13[-1];
                if (0x1f < (ulonglong)((longlong)pppppuVar13 + (-8 - (longlong)pppppuVar24)))
                goto LAB_1425716f8;
                uVar25 = uVar26 + 0x28;
              }
              func_0x00014a0f9b60(pppppuVar24,uVar25);
            }
            uVar26 = uStack_78 + 1;
          }
          pppppuVar24 = param_3;
          if (-1 < (longlong)pppppuVar28) {
            uVar19 = (ulonglong)pppppuVar28 | 0xf;
            uVar25 = 0x16;
            if (0x16 < uVar19) {
              uVar25 = uVar19;
            }
            if (uVar19 < 0xfff) {
              pppppuVar22 = (ulonglong *****)(*_DAT_14adaa220)(_DAT_14cabeab8,uVar25 + 1);
              if (pppppuVar22 == (ulonglong *****)0x0) {
                FUN_1412c12b0(uVar25 + 1,0);
                pppppuVar22 = (ulonglong *****)0x0;
              }
            }
            else {
              pppppuVar29 = (ulonglong *****)(*_DAT_14adaa220)(_DAT_14cabeab8,uVar25 + 0x28);
              if (pppppuVar29 == (ulonglong *****)0x0) {
                FUN_1412c12b0(uVar25 + 0x28,0);
              }
              pppppuVar22 = (ulonglong *****)((longlong)pppppuVar29 + 0x27U & 0xffffffffffffffe0);
              pppppuVar22[-1] = (ulonglong ****)pppppuVar29;
            }
            ppppuStack_a8 = (ulonglong ****)pppppuVar28;
            uStack_a0 = uVar25;
            func_0x00014a5bca20(pppppuVar22,param_3,pppppuVar28);
            *(undefined1 *)((longlong)pppppuVar22 + (longlong)pppppuVar28) = 0;
            ppppuStack_b8 = (ulonglong ****)pppppuVar22;
            pppppuVar22 = (ulonglong *****)pppuStack_c0[4];
            ppppuVar16 = (ulonglong ****)pppuStack_c0;
            goto LAB_142571180;
          }
LAB_1425716e9:
          FUN_1400754f0();
          param_3 = pppppuVar24;
LAB_1425716ee:
          FUN_1400754f0();
LAB_1425716f3:
          FUN_140075510();
LAB_1425716f8:
          (*_DAT_14adb0850)(0,0,0,0,0);
LAB_142571711:
          FUN_140075510();
LAB_142571716:
          uVar26 = 0;
          FUN_1412c12b0(pppppuVar22,0);
        } while( true );
      }
      if (pppppuVar28 != (ulonglong *****)0x492492492492492) {
        lVar27 = (*_DAT_14adaa220)(_DAT_14cabeab8,(longlong)pppppuVar22 + 0x27);
        if (lVar27 == 0) {
          FUN_1412c12b0((longlong)pppppuVar22 + 0x27,0);
        }
        uVar26 = lVar27 + 0x27U & 0xffffffffffffffe0;
        *(longlong *)(uVar26 - 8) = lVar27;
        goto LAB_142570faf;
      }
      goto LAB_14257175a;
    }
  }
  else {
    func_0x00014a5bc530(5);
LAB_142571741:
    *(undefined4 *)(param_1 + 0xfc) = 0x7ffffffe;
    func_0x00014a5bc530(6);
  }
  FUN_1400bc290();
LAB_14257175a:
  FUN_140075510();
  pcVar5 = (code *)swi(3);
  (*pcVar5)();
  return;
LAB_142571000:
  ppppuVar16 = ppppuVar16 + 7;
  ppppuVar15 = (ulonglong ****)pppuStack_d8;
  goto LAB_142571008;
}


