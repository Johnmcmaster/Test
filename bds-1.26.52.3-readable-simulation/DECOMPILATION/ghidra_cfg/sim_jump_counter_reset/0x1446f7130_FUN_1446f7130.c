// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1446f7130; body [[1446f7130, 1446f7242]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Removing unreachable block (ram,0x0001423f5e3d) */
/* WARNING: Removing unreachable block (ram,0x0001423f5e48) */
/* WARNING: Removing unreachable block (ram,0x0001423f5e4b) */
/* WARNING: Removing unreachable block (ram,0x0001423f5fc8) */
/* WARNING: Removing unreachable block (ram,0x0001423f5e54) */
/* WARNING: Removing unreachable block (ram,0x0001423f5e6c) */
/* WARNING: Removing unreachable block (ram,0x0001423f5e7d) */
/* WARNING: Removing unreachable block (ram,0x0001423f5e81) */
/* WARNING: Removing unreachable block (ram,0x0001423f5e98) */
/* WARNING: Removing unreachable block (ram,0x0001423f5ec3) */
/* WARNING: Removing unreachable block (ram,0x0001423f5fb7) */
/* WARNING: Removing unreachable block (ram,0x0001423f5e5a) */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1446f7130(longlong param_1,ulonglong param_2)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  code *pcVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  char cVar7;
  undefined1 uVar8;
  char cVar9;
  int iVar10;
  undefined1 *puVar11;
  longlong lVar12;
  undefined4 *puVar13;
  ulonglong uVar14;
  longlong *plVar15;
  undefined8 uVar16;
  longlong *plVar17;
  char *pcVar18;
  undefined8 *puVar19;
  ulonglong ******ppppppuVar20;
  ulonglong *****pppppuVar21;
  ulonglong uVar22;
  uint uVar23;
  longlong lVar24;
  ulonglong ******ppppppuVar25;
  longlong unaff_RBX;
  undefined8 *unaff_RSI;
  int iVar26;
  ulonglong unaff_RDI;
  longlong lVar27;
  longlong lVar28;
  ulonglong ******unaff_R12;
  ulonglong ******unaff_R13;
  ulonglong *******pppppppuVar29;
  ulonglong *******unaff_R14;
  ulonglong *******pppppppuVar30;
  ulonglong *******unaff_R15;
  longlong unaff_GS_OFFSET;
  bool bVar31;
  undefined4 uVar32;
  undefined4 uVar33;
  undefined1 auStack_150 [8];
  ulonglong ****ppppuStack_148;
  ulonglong uStack_140;
  ulonglong ******ppppppuStack_138;
  ulonglong ******ppppppuStack_130;
  ulonglong ******ppppppuStack_128;
  ulonglong ******ppppppuStack_120;
  undefined1 uStack_118;
  undefined7 uStack_117;
  ulonglong ******ppppppuStack_110;
  ulonglong ******ppppppuStack_108;
  ulonglong ******ppppppuStack_100;
  ulonglong ******ppppppuStack_f8;
  ulonglong *******pppppppuStack_f0;
  ulonglong ******ppppppuStack_e8;
  ulonglong ******ppppppuStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  ulonglong ******ppppppuStack_c8;
  ulonglong *******pppppppuStack_c0;
  ulonglong ******ppppppuStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  ulonglong ******ppppppuStack_a0;
  ulonglong *******pppppppuStack_98;
  ulonglong *******pppppppuStack_90;
  ulonglong *****pppppuStack_88;
  ulonglong *****pppppuStack_80;
  ulonglong *******pppppppuStack_78;
  ulonglong *******pppppppuStack_70;
  ulonglong *******pppppppuStack_68;
  ulonglong *******pppppppuStack_60;
  ulonglong *******pppppppuStack_58;
  ulonglong *******pppppppuStack_50;
  ulonglong *******pppppppuStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 in_stack_ffffffffffffffd8;
  ulonglong in_stack_ffffffffffffffe0;
  
  if ((int)param_2 == 10) {
    lVar12 = *(longlong *)(param_1 + 0x10);
    uVar23 = *(uint *)(param_1 + 0x18);
    plVar15 = (longlong *)
              (*(longlong *)(lVar12 + 0x48) +
              (ulonglong)
              ((int)((ulonglong)(*(longlong *)(lVar12 + 0x50) - *(longlong *)(lVar12 + 0x48)) >> 3)
               - 1U & 0x5e1fd06d) * 8);
    lVar24 = *(longlong *)(lVar12 + 0x68);
    do {
      if (*plVar15 == -1) goto FUN_140d4f250;
      lVar28 = *plVar15 * 0x20;
      plVar15 = (longlong *)(lVar24 + lVar28);
    } while (*(int *)(lVar24 + 8 + lVar28) != 0x5e1fd06d);
    if ((*(longlong *)(lVar12 + 0x70) != lVar24 + lVar28) &&
       (lVar12 = *(longlong *)(lVar24 + lVar28 + 0x10), lVar12 != 0)) {
      uVar14 = (ulonglong)((uVar23 & 0x3ffff) >> 0xb);
      if ((uVar14 < (ulonglong)(*(longlong *)(lVar12 + 0x10) - *(longlong *)(lVar12 + 8) >> 3)) &&
         ((((lVar24 = *(longlong *)(*(longlong *)(lVar12 + 8) + uVar14 * 8), lVar24 != 0 &&
            (uVar2 = *(uint *)(lVar24 + (ulonglong)(uVar23 & 0x7ff) * 4),
            (uVar23 & 0xfffc0000 ^ uVar2) < 0x3ffff)) &&
           (lVar12 = *(longlong *)(*(longlong *)(lVar12 + 0x50) + (ulonglong)(uVar2 >> 4 & 0x3ff8)),
           lVar12 != 0)) && ('\0' < *(char *)(lVar12 + (ulonglong)(uVar2 & 0x7f)))))) {
        param_2 = param_2 & 0xffffffff;
        uStack_40 = 0x1446f7229;
        FUN_1429ec0b0();
        uStack_40 = 0x1446f7233;
        FUN_1429ebfd0(param_1,0);
      }
    }
  }
FUN_140d4f250:
  uVar14 = param_2 & 0xffffffff;
  iVar26 = (int)param_2;
  switch(iVar26) {
  case 3:
    lVar12 = *(longlong *)(param_1 + 0x10);
    uVar23 = *(uint *)(param_1 + 0x18);
    lVar24 = *(longlong *)(lVar12 + 0x48);
    iVar26 = (int)((ulonglong)(*(longlong *)(lVar12 + 0x50) - lVar24) >> 3);
    plVar15 = (longlong *)(lVar24 + (ulonglong)(iVar26 - 1U & 0x98062e) * 8);
    lVar28 = *(longlong *)(lVar12 + 0x68);
    do {
      if (*plVar15 == -1) goto code_r0x000140d4f976;
      lVar27 = *plVar15 * 0x20;
      plVar15 = (longlong *)(lVar28 + lVar27);
    } while (*(int *)(lVar28 + 8 + lVar27) != 0x98062e);
    if ((*(longlong *)(lVar12 + 0x70) == lVar27 + lVar28) ||
       (lVar27 = *(longlong *)(lVar27 + lVar28 + 0x10), lVar27 == 0)) {
code_r0x000140d4f976:
      pppppppuStack_50 = (ulonglong *******)0x140d4f97b;
      FUN_1400bc590();
      pcVar4 = (code *)swi(3);
      (*pcVar4)();
      return;
    }
    uVar14 = (ulonglong)((uVar23 & 0x3ffff) >> 0xb);
    if (((ulonglong)(*(longlong *)(lVar27 + 0x10) - *(longlong *)(lVar27 + 8) >> 3) <= uVar14) ||
       (lVar3 = *(longlong *)(*(longlong *)(lVar27 + 8) + uVar14 * 8), lVar3 == 0))
    goto code_r0x000140d4f976;
    uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar23 & 0x7ff) * 4);
    if ((0x3fffe < (uVar2 ^ uVar23 & 0xfffc0000)) ||
       (lVar27 = *(longlong *)(*(longlong *)(lVar27 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4)),
       lVar27 == 0)) goto code_r0x000140d4f976;
    puVar19 = (undefined8 *)(lVar27 + (ulonglong)((uVar2 & 0x7f) << 5));
    plVar15 = (longlong *)(lVar24 + (ulonglong)(iVar26 - 1U & 0xe642016b) * 8);
    do {
      if (*plVar15 == -1) goto code_r0x000140d4f976;
      lVar24 = *plVar15 * 0x20;
      plVar15 = (longlong *)(lVar28 + lVar24);
    } while (*(int *)(lVar28 + 8 + lVar24) != -0x19bdfe95);
    if (((((*(longlong *)(lVar12 + 0x70) == lVar28 + lVar24) ||
          (lVar12 = *(longlong *)(lVar28 + lVar24 + 0x10), lVar12 == 0)) ||
         ((ulonglong)(*(longlong *)(lVar12 + 0x10) - *(longlong *)(lVar12 + 8) >> 3) <= uVar14)) ||
        ((lVar24 = *(longlong *)(*(longlong *)(lVar12 + 8) + uVar14 * 8), lVar24 == 0 ||
         (uVar2 = *(uint *)(lVar24 + (ulonglong)(uVar23 & 0x7ff) * 4),
         0x3fffe < (uVar23 & 0xfffc0000 ^ uVar2))))) ||
       (lVar12 = *(longlong *)(*(longlong *)(lVar12 + 0x50) + (ulonglong)(uVar2 >> 4 & 0x3ff8)),
       lVar12 == 0)) goto code_r0x000140d4f976;
    lVar24 = *(longlong *)(lVar12 + (ulonglong)(uVar2 & 0x7f) * 0x48);
    if (((*(int *)(lVar12 + 8 + (ulonglong)(uVar2 & 0x7f) * 0x48) - (int)lVar24 & 0x7ffe0U) == 0) ||
       (plVar15 = *(longlong **)(lVar24 + 0x18), plVar15 == (longlong *)0x0)) {
code_r0x000140d4f7fa:
      uVar23 = 0;
    }
    else {
      pppppppuStack_50 = (ulonglong *******)0x140d4f7f2;
      cVar9 = (**(code **)(*plVar15 + 0x10))(plVar15);
      if (cVar9 != '\0') goto code_r0x000140d4f7fa;
      uVar23 = *(byte *)((longlong)plVar15 + 0xc) & 0xf;
    }
    uVar16 = *(undefined8 *)((ulonglong)(uVar23 << 4) + 0x14a754928);
    *puVar19 = *(undefined8 *)((ulonglong)(uVar23 << 4) + 0x14a754920);
    puVar19[1] = uVar16;
    break;
  case 4:
  case 0x46:
  case 0x47:
  case 0x48:
  case 0x49:
    pppppppuStack_50 = (ulonglong *******)0x140d4f27d;
    func_0x000141d43170();
  case 0x6a:
  case 0x6b:
    puVar19 = (undefined8 *)(param_1 + 0x2e0);
    pppppppuStack_48 = (ulonglong *******)0xfffffffffffffffe;
    plVar15 = *(longlong **)(param_1 + 0x128);
    if (plVar15 == (longlong *)0x0) goto code_r0x000141d43e8b;
    if (((((int)plVar15[1] - (int)*plVar15 & 0x7fff8U) < 0x231) ||
        (plVar15 = *(longlong **)(*plVar15 + 0x230), plVar15 == (longlong *)0x0)) ||
       (cVar9 = (**(code **)(*plVar15 + 0x10))(plVar15), cVar9 != '\0')) {
      lVar12 = *(longlong *)(param_1 + 0x10);
      uVar23 = *(uint *)(param_1 + 0x18);
    }
    else {
      lVar12 = *(longlong *)(param_1 + 0x10);
      uVar23 = *(uint *)(param_1 + 0x18);
      unaff_R14 = (ulonglong *******)(ulonglong)uVar23;
      if ('\0' < *(char *)((longlong)plVar15 + 0xc)) {
        plVar15 = (longlong *)
                  (*(longlong *)(lVar12 + 0x48) +
                  (ulonglong)
                  ((int)((ulonglong)(*(longlong *)(lVar12 + 0x50) - *(longlong *)(lVar12 + 0x48)) >>
                        3) - 1U & 0x42d5de32) * 8);
        lVar24 = *(longlong *)(lVar12 + 0x68);
        do {
          if (*plVar15 == -1) goto code_r0x000141d436a9;
          lVar28 = *plVar15 * 0x20;
          plVar15 = (longlong *)(lVar24 + lVar28);
        } while (*(int *)(lVar24 + 8 + lVar28) != 0x42d5de32);
        if ((*(longlong *)(lVar12 + 0x70) == lVar24 + lVar28) ||
           (lVar24 = *(longlong *)(lVar24 + lVar28 + 0x10), lVar24 == 0)) {
code_r0x000141d436a9:
          lVar12 = func_0x000141e75ce0(lVar12,0x42d5de32);
          uVar22 = (ulonglong)((uVar23 & 0x3ffff) >> 0xb);
          if (((uVar22 < (ulonglong)(*(longlong *)(lVar12 + 0x10) - *(longlong *)(lVar12 + 8) >> 3))
              && (lVar24 = *(longlong *)(*(longlong *)(lVar12 + 8) + uVar22 * 8), lVar24 != 0)) &&
             (uVar2 = *(uint *)(lVar24 + (ulonglong)(uVar23 & 0x7ff) * 4),
             (uVar23 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
            ppppppuStack_f8 =
                 (ulonglong ******)
                 ((ulonglong)(uVar2 & 0x7f) * 200 +
                 *(longlong *)(*(longlong *)(lVar12 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4)));
          }
          else {
            ppppuStack_148 = (ulonglong ****)CONCAT44(ppppuStack_148._4_4_,uVar23);
            ppppppuStack_f8 = (ulonglong ******)func_0x000141e76e20(lVar12,&ppppuStack_148);
          }
        }
        else {
          uVar22 = (ulonglong)((uVar23 & 0x3ffff) >> 0xb);
          if ((((ulonglong)(*(longlong *)(lVar24 + 0x10) - *(longlong *)(lVar24 + 8) >> 3) <= uVar22
               ) || ((lVar28 = *(longlong *)(*(longlong *)(lVar24 + 8) + uVar22 * 8), lVar28 == 0 ||
                     (uVar2 = *(uint *)(lVar28 + (ulonglong)(uVar23 & 0x7ff) * 4),
                     0x3fffe < (uVar23 & 0xfffc0000 ^ uVar2))))) ||
             (lVar24 = *(longlong *)
                        (*(longlong *)(lVar24 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4)),
             lVar24 == 0)) goto code_r0x000141d436a9;
          ppppppuStack_f8 = (ulonglong ******)(lVar24 + (ulonglong)(uVar2 & 0x7f) * 200);
        }
        func_0x000142a60390(ppppppuStack_f8,param_1);
        plVar15 = *(longlong **)(param_1 + 0x128);
        unaff_RBX = param_1;
        unaff_RSI = puVar19;
        unaff_RDI = uVar14;
        if (plVar15 == (longlong *)0x0) goto code_r0x000141d43e8b;
        unaff_R15 = (ulonglong *******)0x14a6fe9b0;
        if ((0x238 < ((int)plVar15[1] - (int)*plVar15 & 0x7ffc0U)) &&
           (unaff_R14 = *(ulonglong ********)(*plVar15 + 0x238), unaff_R14 != (ulonglong *******)0x0
           )) {
          cVar9 = (*(code *)(*unaff_R14)[2])(unaff_R14);
          unaff_R14 = unaff_R14 + 2;
          unaff_R15 = (ulonglong *******)0x14a6fe9b0;
          if (cVar9 == '\x04') {
            unaff_R15 = unaff_R14;
          }
        }
        uStack_d8 = (ulonglong ******)0x0;
        uStack_d0 = (ulonglong ******)0x0;
        ppppppuStack_e8 = (ulonglong ******)0x0;
        ppppppuStack_e0 = (ulonglong ******)0x0;
        unaff_R12 = unaff_R15[2];
        if ((ulonglong ******)0xf < unaff_R15[3]) {
          unaff_R15 = (ulonglong *******)*unaff_R15;
        }
        if ((longlong)unaff_R12 < 0) {
          FUN_1400754f0();
code_r0x000141d43f17:
          FUN_1400754f0();
code_r0x000141d43f1c:
          FUN_1400754f0();
code_r0x000141d43f21:
          (*_DAT_14adb0850)(0,0,0,0,0);
        }
        else {
          if (unaff_R12 < (ulonglong ******)0x10) {
            uStack_d0 = (ulonglong ******)0xf;
            ppppppuStack_e8 = *unaff_R15;
            ppppppuStack_e0 = unaff_R15[1];
            uStack_d8 = unaff_R12;
            goto code_r0x000141d4385c;
          }
          ppppppuVar25 = (ulonglong ******)((ulonglong)unaff_R12 | 0xf);
          unaff_R13 = (ulonglong ******)0x16;
          if ((ulonglong ******)0x16 < ppppppuVar25) {
            unaff_R13 = ppppppuVar25;
          }
          if ((ulonglong ******)0xffe < ppppppuVar25) {
            unaff_R14 = (ulonglong *******)(unaff_R13 + 5);
            pppppppuVar30 =
                 (ulonglong *******)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,unaff_R14);
            if (pppppppuVar30 == (ulonglong *******)0x0) goto code_r0x000141d43e90;
            goto code_r0x000141d43818;
          }
          unaff_R14 = (ulonglong *******)((longlong)unaff_R13 + 1);
          ppppppuVar20 = (ulonglong ******)
                         (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,unaff_R14);
          ppppppuVar25 = unaff_R12;
          if (ppppppuVar20 != (ulonglong ******)0x0) {
            do {
              unaff_R12 = (ulonglong ******)((longlong)ppppppuVar25 + 1);
              ppppppuStack_e8 = ppppppuVar20;
              uStack_d8 = ppppppuVar25;
              uStack_d0 = unaff_R13;
              func_0x00014a5bca20(ppppppuVar20,unaff_R15,unaff_R12);
              unaff_RDI = uVar14;
code_r0x000141d4385c:
              plVar15 = *(longlong **)(param_1 + 0x128);
              unaff_RBX = param_1;
              unaff_RSI = puVar19;
              if (plVar15 != (longlong *)0x0) {
                unaff_R15 = (ulonglong *******)0x14a6fe9b0;
                if ((0x240 < ((int)plVar15[1] - (int)*plVar15 & 0x7fff8U)) &&
                   (plVar15 = *(longlong **)(*plVar15 + 0x240), plVar15 != (longlong *)0x0)) {
                  cVar9 = (**(code **)(*plVar15 + 0x10))(plVar15);
                  unaff_R15 = (ulonglong *******)0x14a6fe9b0;
                  if (cVar9 == '\x04') {
                    unaff_R15 = (ulonglong *******)(plVar15 + 2);
                  }
                }
                ppppppuStack_b8 = (ulonglong ******)0x0;
                uStack_b0 = (ulonglong *******)0x0;
                ppppppuStack_c8 = (ulonglong ******)0x0;
                pppppppuStack_c0 = (ulonglong *******)0x0;
                ppppppuVar25 = unaff_R15[2];
                if ((ulonglong ******)0xf < unaff_R15[3]) {
                  unaff_R15 = (ulonglong *******)*unaff_R15;
                }
                if ((longlong)ppppppuVar25 < 0) goto code_r0x000141d43f17;
                if (ppppppuVar25 < (ulonglong ******)0x10) {
                  uStack_b0 = (ulonglong *******)0xf;
                  ppppppuStack_c8 = *unaff_R15;
                  pppppppuStack_c0 = (ulonglong *******)unaff_R15[1];
                  unaff_R12 = ppppppuVar25;
                  ppppppuStack_b8 = ppppppuVar25;
                }
                else {
                  pppppppuVar30 = (ulonglong *******)((ulonglong)ppppppuVar25 | 0xf);
                  unaff_R14 = (ulonglong *******)0x16;
                  if ((ulonglong *******)0x16 < pppppppuVar30) {
                    unaff_R14 = pppppppuVar30;
                  }
                  if (pppppppuVar30 < (ulonglong *******)0xfff) {
                    unaff_R13 = (ulonglong ******)((longlong)unaff_R14 + 1);
                    ppppppuVar20 = (ulonglong ******)
                                   (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,unaff_R13);
                    if (ppppppuVar20 == (ulonglong ******)0x0) {
                      FUN_1412c12b0(unaff_R13,0);
                      ppppppuVar20 = (ulonglong ******)0x0;
                    }
                  }
                  else {
                    pppppppuStack_58 = unaff_R14 + 5;
                    unaff_R13 = (ulonglong ******)(**(code **)(*_DAT_14cabeab8 + 8))();
                    if (unaff_R13 == (ulonglong ******)0x0) {
                      FUN_1412c12b0(pppppppuStack_58,0);
                    }
                    ppppppuVar20 = (ulonglong ******)
                                   ((longlong)unaff_R13 + 0x27U & 0xffffffffffffffe0);
                    ppppppuVar20[-1] = (ulonglong *****)unaff_R13;
                  }
                  unaff_R12 = (ulonglong ******)((longlong)ppppppuVar25 + 1);
                  ppppppuStack_c8 = ppppppuVar20;
                  ppppppuStack_b8 = ppppppuVar25;
                  uStack_b0 = unaff_R14;
                  func_0x00014a5bca20(ppppppuVar20,unaff_R15,unaff_R12);
                }
                plVar15 = *(longlong **)(param_1 + 0x128);
                if (plVar15 != (longlong *)0x0) {
                  if (((((int)plVar15[1] - (int)*plVar15 & 0x7fff0U) < 0x249) ||
                      (unaff_R14 = *(ulonglong ********)(*plVar15 + 0x248),
                      unaff_R14 == (ulonglong *******)0x0)) ||
                     (uVar16 = (*(code *)(*unaff_R14)[2])(unaff_R14), (char)uVar16 != '\0')) {
                    pppppppuStack_58 =
                         (ulonglong *******)((ulonglong)pppppppuStack_58 & 0xffffffff00000000);
                  }
                  else {
                    pppppppuStack_58 =
                         (ulonglong *******)
                         CONCAT44(pppppppuStack_58._4_4_,
                                  (int)CONCAT71((int7)((ulonglong)uVar16 >> 8),
                                                '\0' < *(char *)((longlong)unaff_R14 + 0xc)));
                  }
                  plVar15 = *(longlong **)(param_1 + 0x128);
                  if (plVar15 != (longlong *)0x0) {
                    pppppppuVar30 = (ulonglong *******)0x14a6fe9b0;
                    if ((0x20 < ((int)plVar15[1] - (int)*plVar15 & 0x7fff8U)) &&
                       (unaff_R15 = *(ulonglong ********)(*plVar15 + 0x20),
                       unaff_R15 != (ulonglong *******)0x0)) {
                      cVar9 = (*(code *)(*unaff_R15)[2])(unaff_R15,0x14a6fe9b0);
                      unaff_R15 = unaff_R15 + 2;
                      pppppppuVar30 = (ulonglong *******)0x14a6fe9b0;
                      if (cVar9 == '\x04') {
                        pppppppuVar30 = unaff_R15;
                      }
                    }
                    func_0x000140c3f680(&ppppuStack_148,pppppppuVar30);
                    plVar15 = *(longlong **)(param_1 + 0x128);
                    if (plVar15 != (longlong *)0x0) {
                      unaff_R13 = (ulonglong ******)0x14a6fe9b0;
                      if ((0x420 < ((int)plVar15[1] - (int)*plVar15 & 0x7fff8U)) &&
                         (plVar15 = *(longlong **)(*plVar15 + 0x420), plVar15 != (longlong *)0x0)) {
                        cVar9 = (**(code **)(*plVar15 + 0x10))(plVar15);
                        unaff_R13 = (ulonglong ******)0x14a6fe9b0;
                        if (cVar9 == '\x04') {
                          unaff_R13 = (ulonglong ******)(plVar15 + 2);
                        }
                      }
                      pppppppuStack_98 = (ulonglong *******)0x0;
                      pppppppuStack_90 = (ulonglong *******)0x0;
                      uStack_a8 = (ulonglong ******)0x0;
                      ppppppuStack_a0 = (ulonglong ******)0x0;
                      unaff_R15 = (ulonglong *******)unaff_R13[2];
                      if ((ulonglong *****)0xf < unaff_R13[3]) {
                        unaff_R13 = (ulonglong ******)*unaff_R13;
                      }
                      if ((longlong)unaff_R15 < 0) goto code_r0x000141d43f1c;
                      if (unaff_R15 < (ulonglong *******)0x10) {
                        pppppppuStack_90 = (ulonglong *******)0xf;
                        uStack_a8 = (ulonglong ******)*unaff_R13;
                        ppppppuStack_a0 = (ulonglong ******)unaff_R13[1];
                        pppppppuStack_98 = unaff_R15;
                        if (unaff_R15 != (ulonglong *******)0x0) {
                          pppppppuStack_70 = (ulonglong *******)0xf;
                          pppppuStack_88 = *unaff_R13;
                          pppppuStack_80 = unaff_R13[1];
                          pppppppuStack_78 = unaff_R15;
                          goto code_r0x000141d43c38;
                        }
                      }
                      else {
                        unaff_R14 = (ulonglong *******)((ulonglong)unaff_R15 | 0xf);
                        pppppppuStack_f0 = (ulonglong *******)0x16;
                        if ((ulonglong *******)0x16 < unaff_R14) {
                          pppppppuStack_f0 = unaff_R14;
                        }
                        if (unaff_R14 < (ulonglong *******)0xfff) {
                          pppppppuStack_50 = (ulonglong *******)((longlong)pppppppuStack_f0 + 1);
                          unaff_R12 = (ulonglong ******)(**(code **)(*_DAT_14cabeab8 + 8))();
                          if (unaff_R12 == (ulonglong ******)0x0) {
                            unaff_R12 = (ulonglong ******)0x0;
                            FUN_1412c12b0(pppppppuStack_50,0);
                          }
                        }
                        else {
                          pppppppuStack_50 = pppppppuStack_f0 + 5;
                          pppppuVar21 = (ulonglong *****)(**(code **)(*_DAT_14cabeab8 + 8))();
                          if (pppppuVar21 == (ulonglong *****)0x0) {
                            FUN_1412c12b0(pppppppuStack_50,0);
                          }
                          unaff_R12 = (ulonglong ******)
                                      ((longlong)pppppuVar21 + 0x27U & 0xffffffffffffffe0);
                          unaff_R12[-1] = pppppuVar21;
                        }
                        pppppppuVar30 = pppppppuStack_f0;
                        pppppppuStack_50 =
                             (ulonglong *******)CONCAT44(pppppppuStack_50._4_4_,(int)unaff_RDI);
                        pppppppuStack_90 = pppppppuStack_f0;
                        ppppppuStack_100 = (ulonglong ******)((longlong)unaff_R15 + 1);
                        uStack_a8 = unaff_R12;
                        pppppppuStack_98 = unaff_R15;
                        func_0x00014a5bca20(unaff_R12,unaff_R13);
                        pppppppuStack_78 = (ulonglong *******)0x0;
                        pppppppuStack_70 = (ulonglong *******)0x0;
                        pppppuStack_88 = (ulonglong *****)0x0;
                        pppppuStack_80 = (ulonglong *****)0x0;
                        if (unaff_R14 < (ulonglong *******)0xfff) {
                          unaff_R13 = (ulonglong ******)((longlong)pppppppuVar30 + 1);
                          pppppuVar21 = (ulonglong *****)
                                        (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,unaff_R13)
                          ;
                          unaff_RDI = (ulonglong)pppppppuStack_50 & 0xffffffff;
                          if (pppppuVar21 == (ulonglong *****)0x0) {
                            FUN_1412c12b0(unaff_R13,0);
                            pppppuVar21 = (ulonglong *****)0x0;
                          }
                        }
                        else {
                          unaff_R14 = pppppppuVar30 + 5;
                          unaff_R13 = (ulonglong ******)
                                      (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,unaff_R14);
                          unaff_RDI = (ulonglong)pppppppuStack_50 & 0xffffffff;
                          if (unaff_R13 == (ulonglong ******)0x0) {
                            FUN_1412c12b0(unaff_R14,0);
                          }
                          pppppuVar21 = (ulonglong *****)
                                        ((longlong)unaff_R13 + 0x27U & 0xffffffffffffffe0);
                          pppppuVar21[-1] = (ulonglong ****)unaff_R13;
                        }
                        pppppppuStack_70 = pppppppuStack_f0;
                        pppppuStack_88 = pppppuVar21;
                        pppppppuStack_78 = unaff_R15;
                        func_0x00014a5bca20(pppppuVar21,unaff_R12,ppppppuStack_100);
code_r0x000141d43c38:
                        pppppppuStack_68 = (ulonglong *******)CONCAT71(pppppppuStack_68._1_7_,1);
                        func_0x0001400c2b80(&ppppppuStack_128,&pppppuStack_88);
                        if (((char)pppppppuStack_68 == '\x01') &&
                           ((ulonglong *******)0xf < pppppppuStack_70)) {
                          pppppppuVar30 = (ulonglong *******)((longlong)pppppppuStack_70 + 1);
                          pppppuVar21 = pppppuStack_88;
                          if ((ulonglong *******)0xfff < pppppppuVar30) {
                            pppppuVar21 = (ulonglong *****)pppppuStack_88[-1];
                            if (0x1f < (ulonglong)
                                       ((longlong)pppppuStack_88 + (-8 - (longlong)pppppuVar21)))
                            goto code_r0x000141d43f21;
                            pppppppuVar30 = pppppppuStack_70 + 5;
                          }
                          func_0x00014a0f9b60(pppppuVar21,pppppppuVar30);
                        }
                      }
                      iVar26 = (int)unaff_RDI;
                      plVar15 = *(longlong **)(param_1 + 0x128);
                      if (plVar15 != (longlong *)0x0) {
                        unaff_R12 = (ulonglong ******)0x0;
                        if (((0x350 < ((int)plVar15[1] - (int)*plVar15 & 0x7fff8U)) &&
                            (unaff_R15 = *(ulonglong ********)(*plVar15 + 0x350),
                            unaff_R15 != (ulonglong *******)0x0)) &&
                           (cVar9 = (*(code *)(*unaff_R15)[2])(unaff_R15), cVar9 == '\x02')) {
                          unaff_R12 = (ulonglong ******)
                                      (ulonglong)*(uint *)((longlong)unaff_R15 + 0xc);
                        }
                        plVar15 = *(longlong **)(param_1 + 0x128);
                        if (plVar15 != (longlong *)0x0) goto code_r0x000141d43cfa;
                      }
                    }
                  }
                }
              }
code_r0x000141d43e8b:
              pppppppuVar30 = (ulonglong *******)FUN_1400bc590();
              param_1 = unaff_RBX;
              puVar19 = unaff_RSI;
              uVar14 = unaff_RDI;
code_r0x000141d43e90:
              FUN_1412c12b0(unaff_R14,0);
              unaff_R14 = pppppppuVar30;
code_r0x000141d43818:
              ppppppuVar20 = (ulonglong ******)
                             ((longlong)pppppppuVar30 + 0x27U & 0xffffffffffffffe0);
              ppppppuVar20[-1] = (ulonglong *****)pppppppuVar30;
              ppppppuVar25 = unaff_R12;
            } while( true );
          }
        }
        FUN_1412c12b0(unaff_R14,0);
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
    }
    plVar15 = (longlong *)func_0x000141e75ce0(lVar12,0x42d5de32);
    uVar14 = (ulonglong)((uVar23 & 0x3ffff) >> 0xb);
    if (((uVar14 < (ulonglong)(plVar15[2] - plVar15[1] >> 3)) &&
        (lVar12 = *(longlong *)(plVar15[1] + uVar14 * 8), lVar12 != 0)) &&
       (uVar2 = *(uint *)(lVar12 + (ulonglong)(uVar23 & 0x7ff) * 4),
       (uVar23 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
      ppppuStack_148 = (ulonglong ****)(plVar15 + 4);
      uStack_140 = (ulonglong)(uVar2 & 0x3ffff);
      pppppuStack_80 = (ulonglong *****)(uStack_140 + 1);
      pppppuStack_88 = (ulonglong *****)ppppuStack_148;
      (**(code **)(*plVar15 + 0x10))(plVar15,&pppppuStack_88,&ppppuStack_148);
    }
code_r0x000141d43e3d:
    if (iVar26 == 4) {
      puVar19[2] = 0;
      if (0xf < (ulonglong)puVar19[3]) {
        puVar19 = (undefined8 *)*puVar19;
      }
      *(undefined1 *)puVar19 = 0;
    }
    return;
  case 6:
    plVar15 = *(longlong **)(param_1 + 0x128);
    if (plVar15 == (longlong *)0x0) goto code_r0x000140d4f976;
    if ((((int)plVar15[1] - (int)*plVar15 & 0x7fff8U) < 0x31) ||
       (plVar15 = *(longlong **)(*plVar15 + 0x30), plVar15 == (longlong *)0x0)) {
      *(undefined8 *)(param_1 + 0x290) = 0;
    }
    else {
      pppppppuStack_50 = (ulonglong *******)0x140d4f8fe;
      cVar9 = (**(code **)(*plVar15 + 0x10))(plVar15);
      if (cVar9 == '\a') {
        lVar12 = plVar15[2];
      }
      else {
        lVar12 = 0;
      }
      *(longlong *)(param_1 + 0x290) = lVar12;
    }
    break;
  case 0x25:
    plVar15 = *(longlong **)(param_1 + 0x128);
    if (plVar15 == (longlong *)0x0) goto code_r0x000140d4f976;
    if ((0x128 < ((int)plVar15[1] - (int)*plVar15 & 0x7fff0U)) &&
       (plVar15 = *(longlong **)(*plVar15 + 0x128), plVar15 != (longlong *)0x0)) {
      pppppppuStack_50 = (ulonglong *******)0x140d4f87b;
      (**(code **)(*plVar15 + 0x10))(plVar15);
    }
    pppppppuStack_50 = (ulonglong *******)0x140d4f8a1;
    func_0x000142f553c0(&stack0xffffffffffffffe0,param_1);
    break;
  case 0x26:
  case 0x35:
  case 0x36:
    pppppppuStack_50 = (ulonglong *******)0x140d4f2a9;
    func_0x0001425365e0(&stack0xffffffffffffffe0,param_1 + 8);
    pppppppuStack_50 = (ulonglong *******)0x140d4f2bd;
    func_0x000140d2c8f0(param_1,(int)in_stack_ffffffffffffffe0,
                        (int)(in_stack_ffffffffffffffe0 >> 0x20));
    break;
  case 0x27:
    plVar15 = *(longlong **)(param_1 + 0x128);
    if (plVar15 == (longlong *)0x0) {
      pppppppuStack_60 = (ulonglong *******)0x141d442c1;
      FUN_1400bc590();
      pcVar4 = (code *)swi(3);
      (*pcVar4)();
      return;
    }
    if ((0x138 < ((int)plVar15[1] - (int)*plVar15 & 0x7ffc0U)) &&
       (plVar15 = *(longlong **)(*plVar15 + 0x138), plVar15 != (longlong *)0x0)) {
      pppppppuStack_60 = (ulonglong *******)0x141d4409b;
      cVar9 = (**(code **)(*plVar15 + 0x10))(plVar15);
      if (cVar9 == '\0') {
        lVar12 = *(longlong *)(param_1 + 0x10);
        uVar23 = *(uint *)(param_1 + 0x18);
        if (*(char *)((longlong)plVar15 + 0xc) != '\0') {
          plVar15 = (longlong *)
                    (*(longlong *)(lVar12 + 0x48) +
                    (ulonglong)
                    ((int)((ulonglong)(*(longlong *)(lVar12 + 0x50) - *(longlong *)(lVar12 + 0x48))
                          >> 3) - 1U & 0xc5b76c7f) * 8);
          lVar24 = *(longlong *)(lVar12 + 0x68);
          do {
            if (*plVar15 == -1) goto code_r0x000141d441f8;
            lVar28 = *plVar15 * 0x20;
            plVar15 = (longlong *)(lVar24 + lVar28);
          } while (*(int *)(lVar24 + 8 + lVar28) != -0x3a489381);
          if ((*(longlong *)(lVar12 + 0x70) != lVar24 + lVar28) &&
             (lVar24 = *(longlong *)(lVar24 + lVar28 + 0x10), lVar24 != 0)) {
            uVar14 = (ulonglong)((uVar23 & 0x3ffff) >> 0xb);
            if ((uVar14 < (ulonglong)(*(longlong *)(lVar24 + 0x10) - *(longlong *)(lVar24 + 8) >> 3)
                ) && ((lVar24 = *(longlong *)(*(longlong *)(lVar24 + 8) + uVar14 * 8), lVar24 != 0
                      && ((uVar23 & 0xfffc0000 ^ *(uint *)(lVar24 + (ulonglong)(uVar23 & 0x7ff) * 4)
                          ) < 0x3ffff)))) {
              return;
            }
          }
code_r0x000141d441f8:
          pppppppuStack_60 = (ulonglong *******)0x141d44202;
          lVar12 = func_0x000140ea6600(lVar12,0xc5b76c7f);
          uVar14 = (ulonglong)((uVar23 & 0x3ffff) >> 0xb);
          if (((uVar14 < (ulonglong)(*(longlong *)(lVar12 + 0x10) - *(longlong *)(lVar12 + 8) >> 3))
              && (lVar24 = *(longlong *)(*(longlong *)(lVar12 + 8) + uVar14 * 8), lVar24 != 0)) &&
             (uVar2 = *(uint *)(lVar24 + (ulonglong)(uVar23 & 0x7ff) * 4),
             (uVar23 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
            lVar12 = (ulonglong)(uVar2 & 0x7f) * 0x178 +
                     *(longlong *)
                      (*(longlong *)(lVar12 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
          }
          else {
            uStack_30 = (longlong *)CONCAT44(uStack_30._4_4_,uVar23);
            pppppppuStack_60 = (ulonglong *******)0x141d4427b;
            lVar12 = func_0x000140ea6840(lVar12,&uStack_30);
          }
          pppppppuStack_60 = (ulonglong *******)0x141d44289;
          func_0x0001423f4900(lVar12,param_1);
          if (*(longlong **)(param_1 + 0x1d8) != (longlong *)0x0) {
            pppppppuStack_60 = (ulonglong *******)0x141d442a5;
            cVar9 = (**(code **)(**(longlong **)(param_1 + 0x1d8) + 0x9e8))();
            if (cVar9 == '\0') {
              return;
            }
          }
          pppppppuStack_60 = (ulonglong *******)0x141d442b4;
          func_0x0001423f97e0(lVar12,param_1);
          return;
        }
        goto code_r0x000141d440aa;
      }
    }
    lVar12 = *(longlong *)(param_1 + 0x10);
    uVar23 = *(uint *)(param_1 + 0x18);
code_r0x000141d440aa:
    pppppppuStack_60 = (ulonglong *******)0x141d440b4;
    plVar15 = (longlong *)func_0x000140ea6600(lVar12,0xc5b76c7f);
    uVar14 = (ulonglong)((uVar23 & 0x3ffff) >> 0xb);
    if (((uVar14 < (ulonglong)(plVar15[2] - plVar15[1] >> 3)) &&
        (lVar12 = *(longlong *)(plVar15[1] + uVar14 * 8), lVar12 != 0)) &&
       ((uVar23 & 0xfffc0000 ^ *(uint *)(lVar12 + (ulonglong)(uVar23 & 0x7ff) * 4)) < 0x3ffff)) {
      uStack_30 = plVar15 + 4;
      pppppppuStack_60 = (ulonglong *******)0x141d44144;
      (**(code **)(*plVar15 + 0x10))(plVar15,&stack0xffffffffffffffe0,&uStack_30);
    }
    return;
  case 0x28:
    lVar12 = *(longlong *)(param_1 + 0x10);
    uVar23 = *(uint *)(param_1 + 0x18);
    plVar15 = (longlong *)
              (*(longlong *)(lVar12 + 0x48) +
              (ulonglong)
              ((int)((ulonglong)(*(longlong *)(lVar12 + 0x50) - *(longlong *)(lVar12 + 0x48)) >> 3)
               - 1U & 0xc5b76c7f) * 8);
    lVar24 = *(longlong *)(lVar12 + 0x68);
    do {
      if (*plVar15 == -1) {
        return;
      }
      lVar28 = *plVar15 * 0x20;
      plVar15 = (longlong *)(lVar24 + lVar28);
    } while (*(int *)(lVar24 + 8 + lVar28) != -0x3a489381);
    if ((*(longlong *)(lVar12 + 0x70) != lVar24 + lVar28) &&
       (lVar12 = *(longlong *)(lVar24 + lVar28 + 0x10), lVar12 != 0)) {
      uVar14 = (ulonglong)((uVar23 & 0x3ffff) >> 0xb);
      if ((uVar14 < (ulonglong)(*(longlong *)(lVar12 + 0x10) - *(longlong *)(lVar12 + 8) >> 3)) &&
         (((lVar24 = *(longlong *)(*(longlong *)(lVar12 + 8) + uVar14 * 8), lVar24 != 0 &&
           (uVar2 = *(uint *)(lVar24 + (ulonglong)(uVar23 & 0x7ff) * 4),
           (uVar23 & 0xfffc0000 ^ uVar2) < 0x3ffff)) &&
          (lVar12 = *(longlong *)(*(longlong *)(lVar12 + 0x50) + (ulonglong)(uVar2 >> 4 & 0x3ff8)),
          lVar12 != 0)))) {
        lVar12 = lVar12 + (ulonglong)(uVar2 & 0x7f) * 0x178;
        uStack_38 = -2;
        plVar15 = *(longlong **)(param_1 + 0x128);
        if (plVar15 != (longlong *)0x0) {
          plVar17 = (longlong *)0x14a6fe9b0;
          if ((0x140 < ((int)plVar15[1] - (int)*plVar15 & 0x7fff8U)) &&
             (plVar15 = *(longlong **)(*plVar15 + 0x140), plVar15 != (longlong *)0x0)) {
            ppppppuStack_130 = (ulonglong ******)0x1423f999e;
            cVar9 = (**(code **)(*plVar15 + 0x10))(plVar15);
            plVar17 = (longlong *)0x14a6fe9b0;
            if (cVar9 == '\x04') {
              plVar17 = plVar15 + 2;
            }
          }
          ppppppuStack_130 = (ulonglong ******)0x1423f99ba;
          func_0x00014a0fa1f0(&pppppppuStack_48,0);
          ppppppuStack_130 = (ulonglong ******)0x1423f99c3;
          func_0x00014a0feb60(&ppppppuStack_108);
          ppppppuStack_130 = (ulonglong ******)0x1423f99d6;
          cVar9 = func_0x00014a0fed40(&ppppppuStack_108,plVar17,&pppppppuStack_48,0);
          ppppppuStack_130 = (ulonglong ******)0x1423f99e1;
          func_0x00014a0fece0(&ppppppuStack_108);
          if (cVar9 == '\0') {
code_r0x0001423f9b06:
            ppppppuStack_130 = (ulonglong ******)0x1423f9b0f;
            func_0x00014a0fa720(&pppppppuStack_48);
            return;
          }
          ppppppuStack_130 = (ulonglong ******)0x1423f99f5;
          func_0x0001423f6030(lVar12);
          plVar15 = *(longlong **)(param_1 + 0x128);
          if (plVar15 != (longlong *)0x0) {
            iVar26 = 0;
            if ((0x10 < ((int)plVar15[1] - (int)*plVar15 & 0x7fff8U)) &&
               (plVar15 = *(longlong **)(*plVar15 + 0x10), iVar26 = 0, plVar15 != (longlong *)0x0))
            {
              ppppppuStack_130 = (ulonglong ******)0x1423f9a34;
              cVar9 = (**(code **)(*plVar15 + 0x10))(plVar15);
              if (cVar9 == '\x02') {
                iVar26 = *(int *)((longlong)plVar15 + 0xc);
              }
            }
            plVar15 = *(longlong **)(param_1 + 0x128);
            if (plVar15 != (longlong *)0x0) {
              iVar10 = 0;
              if ((0x158 < ((int)plVar15[1] - (int)*plVar15 & 0x7ffe0U)) &&
                 (plVar15 = *(longlong **)(*plVar15 + 0x158), iVar10 = 0, plVar15 != (longlong *)0x0
                 )) {
                ppppppuStack_130 = (ulonglong ******)0x1423f9a81;
                cVar9 = (**(code **)(*plVar15 + 0x10))(plVar15);
                if (cVar9 == '\x02') {
                  iVar10 = *(int *)((longlong)plVar15 + 0xc);
                }
              }
              lVar24 = *(longlong *)(lVar12 + 0x60) - *(longlong *)(lVar12 + 0x58);
              if (lVar24 == 0) {
                uVar14 = 0xffffffff;
              }
              else {
                lVar24 = lVar24 >> 4;
                pcVar18 = (char *)(*(longlong *)(lVar12 + 0x58) + 0xc);
                uVar14 = 0xffffffff;
                uVar22 = 0;
                do {
                  if ((pcVar18[-8] != '\x01') || (iVar26 == *(int *)(pcVar18 + -0xc))) {
                    if (*pcVar18 == '\0') {
                      uVar14 = uVar22 & 0xffffffff;
                    }
                    else {
                      if ((iVar10 == *(int *)(pcVar18 + -4)) && (pcVar18[-8] != '\0')) {
                        uVar14 = uVar22 & 0xffffffff;
                        break;
                      }
                      if (iVar10 == *(int *)(pcVar18 + -4)) {
                        uVar14 = uVar22 & 0xffffffff;
                      }
                    }
                  }
                  uVar22 = uVar22 + 1;
                  pcVar18 = pcVar18 + 0x10;
                } while (lVar24 + (ulonglong)(lVar24 == 0) != uVar22);
              }
              ppppppuStack_130 = (ulonglong ******)0x1423f9b06;
              func_0x0001423f9680(lVar12,param_1,uVar14,0);
              goto code_r0x0001423f9b06;
            }
          }
        }
        ppppppuStack_130 = (ulonglong ******)0x1423f9b25;
        FUN_1400bc590();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
    }
    return;
  case 0x29:
    lVar12 = *(longlong *)(param_1 + 0x10);
    uVar23 = *(uint *)(param_1 + 0x18);
    plVar15 = (longlong *)
              (*(longlong *)(lVar12 + 0x48) +
              (ulonglong)
              ((int)((ulonglong)(*(longlong *)(lVar12 + 0x50) - *(longlong *)(lVar12 + 0x48)) >> 3)
               - 1U & 0xc5b76c7f) * 8);
    lVar24 = *(longlong *)(lVar12 + 0x68);
    do {
      if (*plVar15 == -1) {
        return;
      }
      lVar28 = *plVar15 * 0x20;
      plVar15 = (longlong *)(lVar24 + lVar28);
    } while (*(int *)(lVar24 + 8 + lVar28) != -0x3a489381);
    if ((*(longlong *)(lVar12 + 0x70) != lVar24 + lVar28) &&
       (lVar12 = *(longlong *)(lVar24 + lVar28 + 0x10), lVar12 != 0)) {
      uVar14 = (ulonglong)((uVar23 & 0x3ffff) >> 0xb);
      if (((uVar14 < (ulonglong)(*(longlong *)(lVar12 + 0x10) - *(longlong *)(lVar12 + 8) >> 3)) &&
          ((lVar24 = *(longlong *)(*(longlong *)(lVar12 + 8) + uVar14 * 8), lVar24 != 0 &&
           (uVar2 = *(uint *)(lVar24 + (ulonglong)(uVar23 & 0x7ff) * 4),
           (uVar23 & 0xfffc0000 ^ uVar2) < 0x3ffff)))) &&
         (lVar12 = *(longlong *)(*(longlong *)(lVar12 + 0x50) + (ulonglong)(uVar2 >> 4 & 0x3ff8)),
         lVar12 != 0)) {
        pppppppuStack_50 = (ulonglong *******)0xfffffffffffffffe;
        plVar15 = *(longlong **)(param_1 + 0x128);
        if (plVar15 != (longlong *)0x0) {
          plVar17 = (longlong *)0x14a6fe9b0;
          if ((0x148 < ((int)plVar15[1] - (int)*plVar15 & 0x7fff0U)) &&
             (plVar15 = *(longlong **)(*plVar15 + 0x148), plVar15 != (longlong *)0x0)) {
            cVar9 = (**(code **)(*plVar15 + 0x10))(plVar15);
            plVar17 = (longlong *)0x14a6fe9b0;
            if (cVar9 == '\x04') {
              plVar17 = plVar15 + 2;
            }
          }
          plVar15 = plVar17;
          if (0xf < (ulonglong)plVar17[3]) {
            plVar15 = (longlong *)*plVar17;
          }
          lVar24 = plVar17[2];
          pppppppuStack_68 = (ulonglong *******)0x0;
          pppppppuStack_60 = (ulonglong *******)0x0;
          pppppppuStack_58 = (ulonglong *******)0x0;
          func_0x00014a0fa1f0(&pppppppuStack_78,0);
          func_0x00014a0feb60(&ppppppuStack_138);
          ppppuStack_148 = (ulonglong ****)((ulonglong)ppppuStack_148 & 0xffffffffffffff00);
          cVar9 = func_0x00014a0fedf0(&ppppppuStack_138,plVar15,lVar24,&pppppppuStack_78);
          if (cVar9 == '\0') {
            func_0x00014a0fece0(&ppppppuStack_138);
          }
          else {
            cVar9 = func_0x00014a0fb300(&pppppppuStack_78);
            func_0x00014a0fece0(&ppppppuStack_138);
            if (cVar9 != '\0') {
              uVar23 = func_0x00014a0fb4c0(&pppppppuStack_78);
              ppppppuStack_138 = (ulonglong ******)(ulonglong)uVar23;
              if (uVar23 != 0) {
                func_0x00014246fe30(&pppppppuStack_68,&ppppppuStack_138);
              }
              iVar26 = 0;
code_r0x0001423f8382:
              do {
                iVar10 = func_0x00014a0fb4c0(&pppppppuStack_78);
                if (iVar10 <= iVar26) break;
                uVar16 = func_0x00014a0fb950(&pppppppuStack_78,iVar26);
                func_0x0001429a0670(&ppppppuStack_138,uVar16);
                ppppppuVar25 = ppppppuStack_a0;
                if ((char)pppppppuStack_90 == '\x01') {
                  if (pppppppuStack_60 == pppppppuStack_58) {
                    func_0x000142470280(&pppppppuStack_68);
                    goto code_r0x0001423f84b0;
                  }
                  *(undefined1 *)(pppppppuStack_60 + 0x14) = 0xff;
                  if ((char)pppppppuStack_98 != -1) {
                    if ((char)pppppppuStack_98 == '\x01') {
                      pppppppuStack_60[2] = (ulonglong ******)0x0;
                      pppppppuStack_60[3] = (ulonglong ******)0x0;
                      *pppppppuStack_60 = (ulonglong ******)0x0;
                      pppppppuStack_60[1] = (ulonglong ******)0x0;
                      pppppppuStack_60[2] = ppppppuStack_128;
                      pppppppuStack_60[3] = ppppppuStack_120;
                      *pppppppuStack_60 = ppppppuStack_138;
                      pppppppuStack_60[1] = ppppppuStack_130;
                      pppppppuStack_60[6] = (ulonglong ******)0x0;
                      pppppppuStack_60[7] = (ulonglong ******)0x0;
                      pppppppuStack_60[4] = (ulonglong ******)0x0;
                      pppppppuStack_60[5] = (ulonglong ******)0x0;
                      pppppppuStack_60[4] = (ulonglong ******)CONCAT71(uStack_117,uStack_118);
                      pppppppuStack_60[5] = ppppppuStack_110;
                      pppppppuStack_60[6] = ppppppuStack_108;
                      pppppppuStack_60[7] = ppppppuStack_100;
                      pppppppuStack_60[10] = (ulonglong ******)0x0;
                      pppppppuStack_60[0xb] = (ulonglong ******)0x0;
                      pppppppuStack_60[8] = (ulonglong ******)0x0;
                      pppppppuStack_60[9] = (ulonglong ******)0x0;
                      pppppppuStack_60[8] = ppppppuStack_f8;
                      pppppppuStack_60[9] = (ulonglong ******)pppppppuStack_f0;
                      pppppppuStack_60[10] = ppppppuStack_e8;
                      pppppppuStack_60[0xb] = ppppppuStack_e0;
                      pppppppuStack_60[0xe] = (ulonglong ******)0x0;
                      pppppppuStack_60[0xf] = (ulonglong ******)0x0;
                      pppppppuStack_60[0xc] = (ulonglong ******)0x0;
                      pppppppuStack_60[0xd] = (ulonglong ******)0x0;
                      *(undefined4 *)(pppppppuStack_60 + 0xc) = (undefined4)uStack_d8;
                      *(undefined4 *)((longlong)pppppppuStack_60 + 100) = uStack_d8._4_4_;
                      *(undefined4 *)(pppppppuStack_60 + 0xd) = (undefined4)uStack_d0;
                      *(undefined4 *)((longlong)pppppppuStack_60 + 0x6c) = uStack_d0._4_4_;
                      pppppppuStack_60[0xe] = ppppppuStack_c8;
                      pppppppuStack_60[0xf] = (ulonglong ******)pppppppuStack_c0;
                    }
                    else {
                      pppppppuStack_60[2] = (ulonglong ******)0x0;
                      pppppppuStack_60[3] = (ulonglong ******)0x0;
                      *pppppppuStack_60 = (ulonglong ******)0x0;
                      pppppppuStack_60[1] = (ulonglong ******)0x0;
                      pppppppuStack_60[2] = ppppppuStack_128;
                      pppppppuStack_60[3] = ppppppuStack_120;
                      *pppppppuStack_60 = ppppppuStack_138;
                      pppppppuStack_60[1] = ppppppuStack_130;
                      pppppppuStack_60[6] = (ulonglong ******)0x0;
                      pppppppuStack_60[7] = (ulonglong ******)0x0;
                      pppppppuStack_60[4] = (ulonglong ******)0x0;
                      pppppppuStack_60[5] = (ulonglong ******)0x0;
                      pppppppuStack_60[4] = (ulonglong ******)CONCAT71(uStack_117,uStack_118);
                      pppppppuStack_60[5] = ppppppuStack_110;
                      pppppppuStack_60[6] = ppppppuStack_108;
                      pppppppuStack_60[7] = ppppppuStack_100;
                      pppppppuStack_60[10] = (ulonglong ******)0x0;
                      pppppppuStack_60[0xb] = (ulonglong ******)0x0;
                      pppppppuStack_60[8] = (ulonglong ******)0x0;
                      pppppppuStack_60[9] = (ulonglong ******)0x0;
                      pppppppuStack_60[8] = ppppppuStack_f8;
                      pppppppuStack_60[9] = (ulonglong ******)pppppppuStack_f0;
                      pppppppuStack_60[10] = ppppppuStack_e8;
                      pppppppuStack_60[0xb] = ppppppuStack_e0;
                      pppppppuStack_60[0xe] = (ulonglong ******)0x0;
                      pppppppuStack_60[0xf] = (ulonglong ******)0x0;
                      pppppppuStack_60[0xc] = (ulonglong ******)0x0;
                      pppppppuStack_60[0xd] = (ulonglong ******)0x0;
                      pppppppuStack_60[0xe] = ppppppuStack_c8;
                      pppppppuStack_60[0xf] = (ulonglong ******)pppppppuStack_c0;
                      pppppppuStack_60[0xc] = uStack_d8;
                      pppppppuStack_60[0xd] = uStack_d0;
                      *(undefined1 *)(pppppppuStack_60 + 0x10) = ppppppuStack_b8._0_1_;
                      ppppppuStack_a0 = (ulonglong ******)0x0;
                      uVar32 = (undefined4)uStack_b0;
                      uVar33 = uStack_b0._4_4_;
                      uVar5 = (undefined4)uStack_a8;
                      uVar6 = uStack_a8._4_4_;
                      uStack_b0 = (ulonglong *******)0x0;
                      uStack_a8 = (ulonglong ******)0x0;
                      *(undefined4 *)(pppppppuStack_60 + 0x11) = uVar32;
                      *(undefined4 *)((longlong)pppppppuStack_60 + 0x8c) = uVar33;
                      *(undefined4 *)(pppppppuStack_60 + 0x12) = uVar5;
                      *(undefined4 *)((longlong)pppppppuStack_60 + 0x94) = uVar6;
                      pppppppuStack_60[0x13] = ppppppuVar25;
                    }
                    pppppppuStack_c0 = (ulonglong *******)0xf;
                    ppppppuStack_c8 = (ulonglong ******)0x0;
                    uStack_d8 = (ulonglong ******)((ulonglong)uStack_d8 & 0xffffffffffffff00);
                    ppppppuStack_e0 = (ulonglong ******)0xf;
                    ppppppuStack_e8 = (ulonglong ******)0x0;
                    ppppppuStack_f8 =
                         (ulonglong ******)((ulonglong)ppppppuStack_f8 & 0xffffffffffffff00);
                    ppppppuStack_100 = (ulonglong ******)0xf;
                    ppppppuStack_108 = (ulonglong ******)0x0;
                    uStack_118 = 0;
                    ppppppuStack_120 = (ulonglong ******)0xf;
                    ppppppuStack_128 = (ulonglong ******)0x0;
                    ppppppuStack_138 =
                         (ulonglong ******)((ulonglong)ppppppuStack_138 & 0xffffffffffffff00);
                    *(char *)(pppppppuStack_60 + 0x14) = (char)pppppppuStack_98;
                  }
                  pppppppuStack_60 = pppppppuStack_60 + 0x15;
code_r0x0001423f85c2:
                  if ((char)pppppppuStack_98 != -1) {
                    if ((char)pppppppuStack_98 != '\x01') {
                      func_0x0001407fce50();
                      iVar26 = iVar26 + 1;
                      goto code_r0x0001423f8382;
                    }
                    func_0x0001400bd980(&ppppppuStack_138);
                  }
                }
                else {
code_r0x0001423f84b0:
                  if ((char)pppppppuStack_90 == '\x01') goto code_r0x0001423f85c2;
                }
                iVar26 = iVar26 + 1;
              } while( true );
            }
          }
          func_0x00014a0fa720(&pppppppuStack_78);
          func_0x0001429a2b70(lVar12 + (ulonglong)(uVar2 & 0x7f) * 0x178 + 0x70,&pppppppuStack_68);
          pppppppuVar29 = pppppppuStack_60;
          pppppppuVar30 = pppppppuStack_68;
          if (pppppppuStack_68 != (ulonglong *******)0x0) {
            for (; pppppppuVar30 != pppppppuVar29; pppppppuVar30 = pppppppuVar30 + 0x15) {
              if (*(char *)(pppppppuVar30 + 0x14) != -1) {
                if (*(char *)(pppppppuVar30 + 0x14) == '\x01') {
                  func_0x0001400bd980(pppppppuVar30);
                }
                else {
                  func_0x0001407fce50();
                }
              }
            }
            uVar14 = (longlong)pppppppuStack_58 - (longlong)pppppppuStack_68;
            pppppppuVar30 = pppppppuStack_68;
            if (0xfff < uVar14) {
              pppppppuVar30 = (ulonglong *******)pppppppuStack_68[-1];
              if (0x1f < (ulonglong)((longlong)pppppppuStack_68 + (-8 - (longlong)pppppppuVar30)))
              goto code_r0x0001423f86b6;
              uVar14 = uVar14 + 0x27;
            }
            func_0x00014a0f9b60(pppppppuVar30,uVar14);
          }
          return;
        }
        FUN_1400bc590();
code_r0x0001423f86b6:
        ppppuStack_148 = (ulonglong ****)0x0;
        (*_DAT_14adb0850)(0,0,0,0);
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
    }
    return;
  case 0x2c:
  case 0x2d:
    uStack_38 = _DAT_14ca840c0 ^ (ulonglong)&pppppppuStack_98;
    plVar15 = *(longlong **)(param_1 + 0x128);
    if (plVar15 == (longlong *)0x0) goto code_r0x000141d42e46;
    if ((((int)plVar15[1] - (int)*plVar15 & 0x7fff8U) < 0x161) ||
       (plVar15 = *(longlong **)(*plVar15 + 0x160), plVar15 == (longlong *)0x0)) {
code_r0x000141d42c08:
      cVar9 = '\0';
    }
    else {
      ppppppuStack_a0 = (ulonglong ******)0x141d42c00;
      cVar9 = (**(code **)(*plVar15 + 0x10))(plVar15);
      if (cVar9 != '\0') goto code_r0x000141d42c08;
      cVar9 = *(char *)((longlong)plVar15 + 0xc);
    }
    plVar15 = *(longlong **)(param_1 + 0x128);
    if (plVar15 != (longlong *)0x0) {
      iVar26 = 0;
      if ((0x168 < ((int)plVar15[1] - (int)*plVar15 & 0x7fff0U)) &&
         (plVar15 = *(longlong **)(*plVar15 + 0x168), iVar26 = 0, plVar15 != (longlong *)0x0)) {
        ppppppuStack_a0 = (ulonglong ******)0x141d42c4e;
        cVar7 = (**(code **)(*plVar15 + 0x10))(plVar15);
        if (cVar7 == '\x02') {
          iVar26 = *(int *)((longlong)plVar15 + 0xc);
        }
      }
      plVar15 = *(longlong **)(param_1 + 0x128);
      if (plVar15 != (longlong *)0x0) {
        uVar32 = 0;
        if ((0x170 < ((int)plVar15[1] - (int)*plVar15 & 0x7fff8U)) &&
           (plVar15 = *(longlong **)(*plVar15 + 0x170), uVar32 = 0, plVar15 != (longlong *)0x0)) {
          ppppppuStack_a0 = (ulonglong ******)0x141d42c9b;
          cVar7 = (**(code **)(*plVar15 + 0x10))(plVar15);
          if (cVar7 == '\x02') {
            uVar32 = *(undefined4 *)((longlong)plVar15 + 0xc);
          }
        }
        ppppppuStack_a0 = (ulonglong ******)0x141d42cb1;
        uVar8 = func_0x000142535e40(param_1 + 8,0x36);
        uVar23 = *(uint *)(param_1 + 0x18);
        if ((cVar9 == -9) || (iVar26 < 1)) {
          ppppppuStack_a0 = (ulonglong ******)0x141d42d55;
          plVar15 = (longlong *)func_0x000140e386d0(*(undefined8 *)(param_1 + 0x10),0x1779e2c7);
          uVar14 = (ulonglong)((uVar23 & 0x3ffff) >> 0xb);
          if ((uVar14 < (ulonglong)(plVar15[2] - plVar15[1] >> 3)) &&
             ((lVar12 = *(longlong *)(plVar15[1] + uVar14 * 8), lVar12 != 0 &&
              (uVar2 = *(uint *)(lVar12 + (ulonglong)(uVar23 & 0x7ff) * 4),
              (uVar23 & 0xfffc0000 ^ uVar2) < 0x3ffff)))) {
            pppppppuStack_58 = (ulonglong *******)(plVar15 + 4);
            uStack_40 = (ulonglong)(uVar2 & 0x3ffff);
            pppppppuStack_50 = (ulonglong *******)(uStack_40 + 1);
            ppppppuStack_a0 = (ulonglong ******)0x141d42de5;
            pppppppuStack_48 = pppppppuStack_58;
            (**(code **)(*plVar15 + 0x10))(plVar15,&pppppppuStack_58,&pppppppuStack_48);
          }
        }
        else {
          ppppppuStack_a0 = (ulonglong ******)0x141d42cd7;
          lVar12 = func_0x000140e386d0(*(undefined8 *)(param_1 + 0x10),0x1779e2c7);
          uVar14 = (ulonglong)((uVar23 & 0x3ffff) >> 0xb);
          if (((uVar14 < (ulonglong)(*(longlong *)(lVar12 + 0x10) - *(longlong *)(lVar12 + 8) >> 3))
              && (lVar24 = *(longlong *)(*(longlong *)(lVar12 + 8) + uVar14 * 8), lVar24 != 0)) &&
             (uVar2 = *(uint *)(lVar24 + (ulonglong)(uVar23 & 0x7ff) * 4),
             (uVar23 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
            lVar12 = (ulonglong)((uVar2 & 0x7f) << 9) +
                     *(longlong *)
                      (*(longlong *)(lVar12 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
          }
          else {
            pppppppuStack_48 = (ulonglong *******)CONCAT44(pppppppuStack_48._4_4_,uVar23);
            ppppppuStack_a0 = (ulonglong ******)0x141d42df9;
            lVar12 = func_0x000140e38910(lVar12,&pppppppuStack_48);
          }
          pppppppuStack_68 = (ulonglong *******)CONCAT71(pppppppuStack_68._1_7_,uVar8);
          pppppppuStack_70 = (ulonglong *******)CONCAT44(pppppppuStack_70._4_4_,uVar32);
          pppppppuStack_78 = (ulonglong *******)((ulonglong)pppppppuStack_78 & 0xffffffffffffff00);
          ppppppuStack_a0 = (ulonglong ******)0x141d42e19;
          func_0x000141b96980(lVar12,param_1,cVar9,iVar26);
        }
        if ((uStack_38 ^ (ulonglong)&pppppppuStack_98) == _DAT_14ca840c0) {
          return;
        }
        ppppppuStack_a0 = (ulonglong ******)0x141d42e3c;
        FUN_14a110760();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
    }
code_r0x000141d42e46:
    ppppppuStack_a0 = (ulonglong ******)0x141d42e4b;
    FUN_1400bc590();
    pcVar4 = (code *)swi(3);
    (*pcVar4)();
    return;
  case 0x51:
    plVar15 = *(longlong **)(param_1 + 0x128);
    if (plVar15 == (longlong *)0x0) {
      uStack_40 = 0x141d44d5e;
      FUN_1400bc590();
      pcVar4 = (code *)swi(3);
      (*pcVar4)();
      return;
    }
    if ((0x288 < ((int)plVar15[1] - (int)*plVar15 & 0x7fff0U)) &&
       (plVar15 = *(longlong **)(*plVar15 + 0x288), plVar15 != (longlong *)0x0)) {
      uStack_40 = 0x141d44c07;
      cVar9 = (**(code **)(*plVar15 + 0x10))(plVar15);
      if (cVar9 == '\0') {
        bVar31 = *(char *)((longlong)plVar15 + 0xc) != '\0';
        if (*(char *)((longlong)plVar15 + 0xc) == -1) {
          return;
        }
        goto code_r0x000141d44c11;
      }
    }
    bVar31 = false;
code_r0x000141d44c11:
    lVar12 = *(longlong *)(param_1 + 0x10);
    uVar23 = *(uint *)(param_1 + 0x18);
    plVar15 = (longlong *)
              (*(longlong *)(lVar12 + 0x48) +
              (ulonglong)
              ((int)((ulonglong)(*(longlong *)(lVar12 + 0x50) - *(longlong *)(lVar12 + 0x48)) >> 3)
               - 1U & 0x97d981a9) * 8);
    lVar24 = *(longlong *)(lVar12 + 0x68);
    do {
      if (*plVar15 == -1) goto code_r0x000141d44cb8;
      lVar28 = *plVar15 * 0x20;
      plVar15 = (longlong *)(lVar24 + lVar28);
    } while (*(int *)(lVar24 + 8 + lVar28) != -0x68267e57);
    if ((*(longlong *)(lVar12 + 0x70) != lVar24 + lVar28) &&
       (lVar24 = *(longlong *)(lVar24 + lVar28 + 0x10), lVar24 != 0)) {
      uVar14 = (ulonglong)((uVar23 & 0x3ffff) >> 0xb);
      if ((uVar14 < (ulonglong)(*(longlong *)(lVar24 + 0x10) - *(longlong *)(lVar24 + 8) >> 3)) &&
         ((lVar24 = *(longlong *)(*(longlong *)(lVar24 + 8) + uVar14 * 8), lVar24 != 0 &&
          ((uVar23 & 0xfffc0000 ^ *(uint *)(lVar24 + (ulonglong)(uVar23 & 0x7ff) * 4)) < 0x3ffff))))
      {
        return;
      }
    }
code_r0x000141d44cb8:
    uStack_40 = 0x141d44cc2;
    lVar12 = func_0x000140ea4f60(lVar12,0x97d981a9);
    uVar14 = (ulonglong)((uVar23 & 0x3ffff) >> 0xb);
    if (((uVar14 < (ulonglong)(*(longlong *)(lVar12 + 0x10) - *(longlong *)(lVar12 + 8) >> 3)) &&
        (lVar24 = *(longlong *)(*(longlong *)(lVar12 + 8) + uVar14 * 8), lVar24 != 0)) &&
       (uVar2 = *(uint *)(lVar24 + (ulonglong)(uVar23 & 0x7ff) * 4),
       (uVar23 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
      lVar12 = (ulonglong)((uVar2 & 0x7f) * 2) +
               *(longlong *)(*(longlong *)(lVar12 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
    }
    else {
      uStack_40 = 0x141d44d3a;
      lVar12 = func_0x000140ea51a0(lVar12,&stack0xffffffffffffffec);
    }
    *(bool *)(lVar12 + 1) = bVar31;
    return;
  case 0x52:
    lVar12 = *(longlong *)(param_1 + 0x10);
    uVar23 = *(uint *)(param_1 + 0x18);
    lVar24 = *(longlong *)(lVar12 + 0x48);
    iVar26 = (int)((ulonglong)(*(longlong *)(lVar12 + 0x50) - lVar24) >> 3);
    plVar15 = (longlong *)(lVar24 + (ulonglong)(iVar26 - 1U & 0x98062e) * 8);
    lVar28 = *(longlong *)(lVar12 + 0x68);
    do {
      if (*plVar15 == -1) goto code_r0x000140d4f976;
      lVar27 = *plVar15 * 0x20;
      plVar15 = (longlong *)(lVar28 + lVar27);
    } while (*(int *)(lVar28 + 8 + lVar27) != 0x98062e);
    if ((*(longlong *)(lVar12 + 0x70) == lVar27 + lVar28) ||
       (lVar27 = *(longlong *)(lVar27 + lVar28 + 0x10), lVar27 == 0)) goto code_r0x000140d4f976;
    uVar14 = (ulonglong)((uVar23 & 0x3ffff) >> 0xb);
    if (((ulonglong)(*(longlong *)(lVar27 + 0x10) - *(longlong *)(lVar27 + 8) >> 3) <= uVar14) ||
       (lVar3 = *(longlong *)(*(longlong *)(lVar27 + 8) + uVar14 * 8), lVar3 == 0))
    goto code_r0x000140d4f976;
    uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar23 & 0x7ff) * 4);
    if ((0x3fffe < (uVar2 ^ uVar23 & 0xfffc0000)) ||
       (lVar27 = *(longlong *)(*(longlong *)(lVar27 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4)),
       lVar27 == 0)) goto code_r0x000140d4f976;
    plVar15 = (longlong *)(lVar24 + (ulonglong)(iVar26 - 1U & 0xe642016b) * 8);
    do {
      if (*plVar15 == -1) goto code_r0x000140d4f976;
      lVar24 = *plVar15 * 0x20;
      plVar15 = (longlong *)(lVar28 + lVar24);
    } while (*(int *)(lVar28 + 8 + lVar24) != -0x19bdfe95);
    if (((((*(longlong *)(lVar12 + 0x70) == lVar28 + lVar24) ||
          (lVar12 = *(longlong *)(lVar28 + lVar24 + 0x10), lVar12 == 0)) ||
         ((ulonglong)(*(longlong *)(lVar12 + 0x10) - *(longlong *)(lVar12 + 8) >> 3) <= uVar14)) ||
        ((lVar24 = *(longlong *)(*(longlong *)(lVar12 + 8) + uVar14 * 8), lVar24 == 0 ||
         (uVar1 = *(uint *)(lVar24 + (ulonglong)(uVar23 & 0x7ff) * 4),
         0x3fffe < (uVar23 & 0xfffc0000 ^ uVar1))))) ||
       (lVar12 = *(longlong *)(*(longlong *)(lVar12 + 0x50) + (ulonglong)(uVar1 >> 4 & 0x3ff8)),
       lVar12 == 0)) goto code_r0x000140d4f976;
    lVar24 = *(longlong *)(lVar12 + (ulonglong)(uVar1 & 0x7f) * 0x48);
    if (((*(int *)(lVar12 + 8 + (ulonglong)(uVar1 & 0x7f) * 0x48) - (int)lVar24 & 0x7fff8U) < 0x291)
       || (plVar15 = *(longlong **)(lVar24 + 0x290), plVar15 == (longlong *)0x0)) {
code_r0x000140d4f613:
      uVar23 = 0;
    }
    else {
      pppppppuStack_50 = (ulonglong *******)0x140d4f60b;
      cVar9 = (**(code **)(*plVar15 + 0x10))(plVar15);
      if (cVar9 != '\0') goto code_r0x000140d4f613;
      uVar23 = *(byte *)((longlong)plVar15 + 0xc) & 0xf;
    }
    uVar16 = *(undefined8 *)((ulonglong)(uVar23 << 4) + 0x14a754928);
    puVar19 = (undefined8 *)(lVar27 + 0x10 + (ulonglong)((uVar2 & 0x7f) << 5));
    *puVar19 = *(undefined8 *)((ulonglong)(uVar23 << 4) + 0x14a754920);
    puVar19[1] = uVar16;
    break;
  case 100:
    lVar12 = *(longlong *)(param_1 + 0x10);
    uVar23 = *(uint *)(param_1 + 0x18);
    plVar15 = (longlong *)
              (*(longlong *)(lVar12 + 0x48) +
              (ulonglong)
              ((int)((ulonglong)(*(longlong *)(lVar12 + 0x50) - *(longlong *)(lVar12 + 0x48)) >> 3)
               - 1U & 0xc5b76c7f) * 8);
    lVar24 = *(longlong *)(lVar12 + 0x68);
    do {
      if (*plVar15 == -1) {
        return;
      }
      lVar28 = *plVar15 * 0x20;
      plVar15 = (longlong *)(lVar24 + lVar28);
    } while (*(int *)(lVar24 + 8 + lVar28) != -0x3a489381);
    if ((*(longlong *)(lVar12 + 0x70) != lVar24 + lVar28) &&
       (lVar12 = *(longlong *)(lVar24 + lVar28 + 0x10), lVar12 != 0)) {
      uVar14 = (ulonglong)((uVar23 & 0x3ffff) >> 0xb);
      if (((uVar14 < (ulonglong)(*(longlong *)(lVar12 + 0x10) - *(longlong *)(lVar12 + 8) >> 3)) &&
          ((lVar24 = *(longlong *)(*(longlong *)(lVar12 + 8) + uVar14 * 8), lVar24 != 0 &&
           (uVar2 = *(uint *)(lVar24 + (ulonglong)(uVar23 & 0x7ff) * 4),
           (uVar23 & 0xfffc0000 ^ uVar2) < 0x3ffff)))) &&
         (lVar12 = *(longlong *)(*(longlong *)(lVar12 + 0x50) + (ulonglong)(uVar2 >> 4 & 0x3ff8)),
         lVar12 != 0)) {
        lVar12 = lVar12 + (ulonglong)(uVar2 & 0x7f) * 0x178;
        plVar15 = *(longlong **)(param_1 + 0x128);
        if (plVar15 != (longlong *)0x0) {
          plVar17 = (longlong *)0x14a6fe9b0;
          if ((800 < ((int)plVar15[1] - (int)*plVar15 & 0x7fff8U)) &&
             (plVar15 = *(longlong **)(*plVar15 + 800), plVar15 != (longlong *)0x0)) {
            pppppppuStack_70 = (ulonglong *******)0x1423fa976;
            cVar9 = (**(code **)(*plVar15 + 0x10))(plVar15);
            plVar17 = (longlong *)0x14a6fe9b0;
            if (cVar9 == '\x04') {
              plVar17 = plVar15 + 2;
            }
          }
          pppppppuStack_70 = (ulonglong *******)0x1423fa9a1;
          cVar9 = (**(code **)(**(longlong **)(param_1 + 0x1d8) + 0x9e8))();
          if (cVar9 == '\0') {
            if (*(char *)(lVar12 + 0x120) == '\x01') {
              uVar14 = *(ulonglong *)(lVar12 + 0x118);
              if (0xf < uVar14) {
                lVar24 = *(longlong *)(lVar12 + 0x100);
                uVar22 = uVar14 + 1;
                lVar28 = lVar24;
                if (0xfff < uVar22) {
                  lVar28 = *(longlong *)(lVar24 + -8);
                  if (0x1f < (ulonglong)((lVar24 + -8) - lVar28)) goto code_r0x0001423fac14;
                  uVar22 = uVar14 + 0x28;
                }
                pppppppuStack_70 = (ulonglong *******)0x1423faa8a;
                func_0x00014a0f9b60(lVar28,uVar22);
              }
              *(undefined8 *)(lVar12 + 0x110) = 0;
              *(undefined8 *)(lVar12 + 0x118) = 0xf;
              *(undefined1 *)(lVar12 + 0x100) = 0;
              *(undefined1 *)(lVar12 + 0x120) = 0;
            }
          }
          else if (plVar17[2] != 0) {
            pppppppuStack_70 = (ulonglong *******)0x1423fa9c4;
            func_0x0001423f8ad0(&uStack_38,plVar17);
            plVar15 = (longlong *)(lVar12 + 0x100);
            if (*(char *)(lVar12 + 0x120) == '\x01') {
              if (plVar15 == &uStack_38) {
                if (0xf < in_stack_ffffffffffffffe0) {
                  uVar14 = in_stack_ffffffffffffffe0 + 1;
                  lVar24 = uStack_38;
                  if (0xfff < uVar14) {
                    lVar24 = *(longlong *)(uStack_38 + -8);
                    if (0x1f < (uStack_38 + -8) - lVar24) goto code_r0x0001423fac14;
                    uVar14 = in_stack_ffffffffffffffe0 + 0x28;
                  }
                  pppppppuStack_70 = (ulonglong *******)0x1423fabab;
                  func_0x00014a0f9b60(lVar24,uVar14);
                }
              }
              else {
                uVar14 = *(ulonglong *)(lVar12 + 0x118);
                if (0xf < uVar14) {
                  lVar24 = *plVar15;
                  uVar22 = uVar14 + 1;
                  lVar28 = lVar24;
                  if (0xfff < uVar22) {
                    lVar28 = *(longlong *)(lVar24 + -8);
                    if (0x1f < (ulonglong)((lVar24 + -8) - lVar28)) goto code_r0x0001423fac14;
                    uVar22 = uVar14 + 0x28;
                  }
                  pppppppuStack_70 = (ulonglong *******)0x1423faa22;
                  func_0x00014a0f9b60(lVar28,uVar22);
                }
                *(undefined8 *)(lVar12 + 0x110) = in_stack_ffffffffffffffd8;
                *(ulonglong *)(lVar12 + 0x118) = in_stack_ffffffffffffffe0;
                *(undefined4 *)plVar15 = (undefined4)uStack_38;
                *(undefined4 *)(lVar12 + 0x104) = uStack_38._4_4_;
                *(undefined4 *)(lVar12 + 0x108) = (undefined4)uStack_30;
                *(undefined4 *)(lVar12 + 0x10c) = uStack_30._4_4_;
              }
            }
            else {
              *(undefined8 *)(lVar12 + 0x110) = in_stack_ffffffffffffffd8;
              *(ulonglong *)(lVar12 + 0x118) = in_stack_ffffffffffffffe0;
              *(undefined4 *)plVar15 = (undefined4)uStack_38;
              *(undefined4 *)(lVar12 + 0x104) = uStack_38._4_4_;
              *(undefined4 *)(lVar12 + 0x108) = (undefined4)uStack_30;
              *(undefined4 *)(lVar12 + 0x10c) = uStack_30._4_4_;
              *(undefined1 *)(lVar12 + 0x120) = 1;
            }
            plVar17 = *(longlong **)(lVar12 + 0x160);
            if ((plVar17 != (longlong *)0x0) && (*(char *)(lVar12 + 0x120) == '\x01')) {
              pppppppuStack_70 = (ulonglong *******)0x1423fab00;
              (**(code **)(*plVar17 + 0x10))(plVar17,&uStack_38,plVar15);
              if (*(char *)(lVar12 + 0x120) == '\x01') {
                if (plVar15 == &uStack_38) {
                  if (0xf < in_stack_ffffffffffffffe0) {
                    uVar14 = in_stack_ffffffffffffffe0 + 1;
                    lVar12 = uStack_38;
                    if (0xfff < uVar14) {
                      lVar12 = *(longlong *)(uStack_38 + -8);
                      if (0x1f < (uStack_38 + -8) - lVar12) goto code_r0x0001423fac14;
                      uVar14 = in_stack_ffffffffffffffe0 + 0x28;
                    }
                    pppppppuStack_70 = (ulonglong *******)0x1423fac0d;
                    func_0x00014a0f9b60(lVar12,uVar14);
                  }
                }
                else {
                  uVar14 = *(ulonglong *)(lVar12 + 0x118);
                  if (0xf < uVar14) {
                    lVar24 = *plVar15;
                    uVar22 = uVar14 + 1;
                    lVar28 = lVar24;
                    if (0xfff < uVar22) {
                      lVar28 = *(longlong *)(lVar24 + -8);
                      if (0x1f < (ulonglong)((lVar24 + -8) - lVar28)) goto code_r0x0001423fac14;
                      uVar22 = uVar14 + 0x28;
                    }
                    pppppppuStack_70 = (ulonglong *******)0x1423fab57;
                    func_0x00014a0f9b60(lVar28,uVar22);
                  }
                  *(undefined8 *)(lVar12 + 0x110) = in_stack_ffffffffffffffd8;
                  *(ulonglong *)(lVar12 + 0x118) = in_stack_ffffffffffffffe0;
                  *plVar15 = uStack_38;
                  *(longlong **)(lVar12 + 0x108) = uStack_30;
                }
              }
              else {
                *(undefined8 *)(lVar12 + 0x110) = in_stack_ffffffffffffffd8;
                *(ulonglong *)(lVar12 + 0x118) = in_stack_ffffffffffffffe0;
                *plVar15 = uStack_38;
                *(longlong **)(lVar12 + 0x108) = uStack_30;
                *(undefined1 *)(lVar12 + 0x120) = 1;
              }
            }
          }
          return;
        }
        pppppppuStack_70 = (ulonglong *******)0x1423fac14;
        FUN_1400bc590();
code_r0x0001423fac14:
        pppppppuStack_48 = (ulonglong *******)0x0;
        pppppppuStack_70 = (ulonglong *******)0x1423fac2d;
        (*_DAT_14adb0850)(0,0,0,0);
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
    }
    return;
  case 0x6c:
  case 0x6d:
  case 0x6e:
    uVar23 = *(uint *)(param_1 + 0x18);
    pppppppuStack_50 = (ulonglong *******)0x140d4f2d6;
    lVar12 = func_0x000141e76f60(*(undefined8 *)(param_1 + 0x10),0xe4630e59);
    uVar14 = (ulonglong)((uVar23 & 0x3ffff) >> 0xb);
    if (((uVar14 < (ulonglong)(*(longlong *)(lVar12 + 0x10) - *(longlong *)(lVar12 + 8) >> 3)) &&
        (lVar24 = *(longlong *)(*(longlong *)(lVar12 + 8) + uVar14 * 8), lVar24 != 0)) &&
       (uVar2 = *(uint *)(lVar24 + (ulonglong)(uVar23 & 0x7ff) * 4),
       (uVar23 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
      *(undefined1 *)
       ((ulonglong)((uVar2 & 0x7f) << 4) +
       *(longlong *)(*(longlong *)(lVar12 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4))) = 1;
    }
    else {
      pppppppuStack_50 = (ulonglong *******)0x140d4f351;
      puVar11 = (undefined1 *)func_0x000141e771a0(lVar12,&stack0xffffffffffffffe0);
      *puVar11 = 1;
    }
    break;
  case 0x70:
    lVar12 = *(longlong *)(param_1 + 0x10);
    uVar23 = *(uint *)(param_1 + 0x18);
    plVar15 = (longlong *)
              (*(longlong *)(lVar12 + 0x48) +
              (ulonglong)
              ((int)((ulonglong)(*(longlong *)(lVar12 + 0x50) - *(longlong *)(lVar12 + 0x48)) >> 3)
               - 1U & 0xc5b76c7f) * 8);
    lVar24 = *(longlong *)(lVar12 + 0x68);
    do {
      if (*plVar15 == -1) {
        return;
      }
      lVar28 = *plVar15 * 0x20;
      plVar15 = (longlong *)(lVar24 + lVar28);
    } while (*(int *)(lVar24 + 8 + lVar28) != -0x3a489381);
    if ((*(longlong *)(lVar12 + 0x70) == lVar24 + lVar28) ||
       (lVar12 = *(longlong *)(lVar24 + lVar28 + 0x10), lVar12 == 0)) {
      return;
    }
    uVar14 = (ulonglong)((uVar23 & 0x3ffff) >> 0xb);
    if ((ulonglong)(*(longlong *)(lVar12 + 0x10) - *(longlong *)(lVar12 + 8) >> 3) <= uVar14) {
      return;
    }
    lVar24 = *(longlong *)(*(longlong *)(lVar12 + 8) + uVar14 * 8);
    if (lVar24 == 0) {
      return;
    }
    uVar2 = *(uint *)(lVar24 + (ulonglong)(uVar23 & 0x7ff) * 4);
    if (0x3fffe < (uVar23 & 0xfffc0000 ^ uVar2)) {
      return;
    }
    lVar12 = *(longlong *)(*(longlong *)(lVar12 + 0x50) + (ulonglong)(uVar2 >> 4 & 0x3ff8));
    if (lVar12 == 0) {
      return;
    }
    uVar22 = lVar12 + (ulonglong)(uVar2 & 0x7f) * 0x178;
    uVar14 = unaff_RDI;
    if (*(longlong *)(uVar22 + 0x168) != 0) goto code_r0x0001423fa820;
    pppppppuStack_50 = (ulonglong *******)0x1423fa7b2;
    puVar19 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x20);
    if (puVar19 == (undefined8 *)0x0) goto code_r0x0001423fa88e;
    while( true ) {
      puVar19[1] = 0;
      *puVar19 = 0x14a79ca60;
      puVar19[2] = uVar22;
      puVar19[3] = param_1;
      *(undefined8 **)(uVar22 + 0x168) = puVar19;
      if (*(int *)(*(longlong *)
                    (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4) <
          iRam000000014cc3e950) {
        pppppppuStack_50 = (ulonglong *******)0x1423fa8b1;
        FUN_14a0fe3f0(&iRam000000014cc3e950);
        if (iRam000000014cc3e950 == -1) {
          pppppppuStack_50 = (ulonglong *******)0x1423fa8ca;
          func_0x000140a71c80(0x14cc3e7c8);
          pppppppuStack_50 = (ulonglong *******)0x1423fa8d6;
          FUN_14a0f9ba0(0x140a72710);
          pppppppuStack_50 = (ulonglong *******)0x1423fa8e2;
          FUN_14a0fe4b0(&iRam000000014cc3e950);
        }
      }
      pppppppuStack_50 = (ulonglong *******)0x1423fa820;
      (**(code **)(lRam000000014cc3e7c8 + 0x70))(0x14cc3e7c8,*(undefined8 *)(uVar22 + 0x168));
      uVar14 = uVar22;
code_r0x0001423fa820:
      uVar22 = uVar14;
      plVar15 = *(longlong **)(param_1 + 0x128);
      if (plVar15 != (longlong *)0x0) break;
      pppppppuStack_50 = (ulonglong *******)0x1423fa88e;
      puVar19 = (undefined8 *)FUN_1400bc590();
code_r0x0001423fa88e:
      pppppppuStack_50 = (ulonglong *******)0x1423fa89d;
      FUN_1412c12b0(0x20,0);
    }
    plVar17 = (longlong *)0x14a6fe9b0;
    if ((0x380 < ((int)plVar15[1] - (int)*plVar15 & 0x7fff8U)) &&
       (plVar15 = *(longlong **)(*plVar15 + 0x380), plVar15 != (longlong *)0x0)) {
      pppppppuStack_50 = (ulonglong *******)0x1423fa865;
      cVar9 = (**(code **)(*plVar15 + 0x10))(plVar15);
      plVar17 = (longlong *)0x14a6fe9b0;
      if (cVar9 == '\x04') {
        plVar17 = plVar15 + 2;
      }
    }
    pppppppuStack_48 = (ulonglong *******)0xfffffffffffffffe;
    plVar15 = *(longlong **)(param_1 + 0x128);
    if (plVar15 == (longlong *)0x0) {
      FUN_1400bc590();
      FUN_1412c12b0(unaff_RBX,0);
      pppppppuVar30 = (ulonglong *******)((longlong)unaff_R14 + 0x27U & 0xffffffffffffffe0);
      pppppppuVar30[-1] = (ulonglong ******)unaff_R14;
      func_0x00014a5bca20(pppppppuVar30,unaff_RDI,(longlong)unaff_R15 + 1);
      func_0x000140d26490(unaff_RSI,&pppppppuStack_c0);
      ppppppuStack_b8 = (ulonglong ******)CONCAT71(ppppppuStack_b8._1_7_,3);
      uStack_a8 = (ulonglong ******)0x0;
      pppppppuStack_90 = (ulonglong *******)((ulonglong)pppppppuStack_90 & 0xffffffffffffff00);
      pppppuStack_88 = (ulonglong *****)0x0;
      pppppuStack_80 = (ulonglong *****)0x0;
      pppppppuStack_78 = (ulonglong *******)0x0;
      pppppppuStack_70 = (ulonglong *******)0xf;
      uStack_b0 = pppppppuVar30;
      func_0x0001432bacc0(auStack_150,&pppppppuStack_c0);
      func_0x0001423f30c0(unaff_RSI,auStack_150);
    }
    else {
      func_0x0001402f7360(plVar15,*(undefined8 *)(*plVar15 + 0x380));
      cVar9 = (**(code **)(**(longlong **)(param_1 + 0x1d8) + 0x9e8))();
      if (cVar9 == '\0') {
        return;
      }
      func_0x0001423f8ad0(&pppppppuStack_68,plVar17);
      pppppppuVar30 = pppppppuStack_58;
      pppppppuVar29 = (ulonglong *******)&pppppppuStack_68;
      if ((ulonglong ******)0xf < pppppppuStack_50) {
        pppppppuVar29 = pppppppuStack_68;
      }
      lVar12 = func_0x0001403b9130(pppppppuVar29,pppppppuStack_58,&pppppppuStack_c0);
      if (0 < lVar12) {
        uVar23 = 0xffffffff;
        do {
          pppppppuVar29 = (ulonglong *******)((longlong)pppppppuVar29 + lVar12);
          pppppppuVar30 = (ulonglong *******)((longlong)pppppppuVar30 - lVar12);
          lVar12 = func_0x0001403b9130(pppppppuVar29,pppppppuVar30,&pppppppuStack_c0);
          uVar23 = uVar23 + 1;
        } while (0 < lVar12);
        if (0x1e < uVar23) {
          func_0x0001403ba6d0(&pppppppuStack_c0,&pppppppuStack_68,0,0x20);
          if ((ulonglong ******)0xf < pppppppuStack_50) {
            ppppppuVar25 = (ulonglong ******)((longlong)pppppppuStack_50 + 1);
            pppppppuVar30 = pppppppuStack_68;
            if ((ulonglong ******)0xfff < ppppppuVar25) {
              pppppppuVar30 = (ulonglong *******)pppppppuStack_68[-1];
              if (0x1f < (ulonglong)((longlong)pppppppuStack_68 + (-8 - (longlong)pppppppuVar30)))
              goto code_r0x0001423f5fcd;
              ppppppuVar25 = (ulonglong ******)(pppppppuStack_50 + 5);
            }
            func_0x00014a0f9b60(pppppppuVar30,ppppppuVar25);
          }
          pppppppuStack_58 = uStack_b0;
          pppppppuStack_50 = (ulonglong *******)uStack_a8;
          pppppppuStack_68 = pppppppuStack_c0;
        }
      }
      func_0x000140d4e6f0(param_1,&pppppppuStack_68);
    }
    if ((ulonglong ******)0xf < pppppppuStack_50) {
      ppppppuVar25 = (ulonglong ******)((longlong)pppppppuStack_50 + 1);
      pppppppuVar30 = pppppppuStack_68;
      if ((ulonglong ******)0xfff < ppppppuVar25) {
        pppppppuVar30 = (ulonglong *******)pppppppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppppppuStack_68 + (-8 - (longlong)pppppppuVar30))) {
code_r0x0001423f5fcd:
          (*_DAT_14adb0850)(0,0,0,0,0);
          pcVar4 = (code *)swi(3);
          (*pcVar4)();
          return;
        }
        ppppppuVar25 = (ulonglong ******)(pppppppuStack_50 + 5);
      }
      func_0x00014a0f9b60(pppppppuVar30,ppppppuVar25);
    }
    return;
  case 0x76:
    uVar14 = _DAT_14ca840c0 ^ (ulonglong)&pppppppuStack_48;
    uVar23 = *(uint *)(param_1 + 0x18);
    pppppppuStack_50 = (ulonglong *******)0x141d42e7c;
    lVar12 = func_0x000140e981e0(*(undefined8 *)(param_1 + 0x10),0x9b97c2b2);
    uVar22 = (ulonglong)((uVar23 & 0x3ffff) >> 0xb);
    if (((uVar22 < (ulonglong)(*(longlong *)(lVar12 + 0x10) - *(longlong *)(lVar12 + 8) >> 3)) &&
        (lVar24 = *(longlong *)(*(longlong *)(lVar12 + 8) + uVar22 * 8), lVar24 != 0)) &&
       (uVar2 = *(uint *)(lVar24 + (ulonglong)(uVar23 & 0x7ff) * 4),
       (uVar23 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
      lVar12 = (ulonglong)((uVar2 & 0x7f) * 0x18) +
               *(longlong *)((ulonglong)((uVar2 & 0x3ff80) >> 4) + *(longlong *)(lVar12 + 0x50));
    }
    else {
      pppppppuStack_50 = (ulonglong *******)0x141d42ef5;
      lVar12 = FUN_1402f04d0(lVar12,&stack0xffffffffffffffe4);
    }
    if (*(longlong *)(param_1 + 0x128) == 0) {
      pppppppuStack_50 = (ulonglong *******)0x141d42f37;
      FUN_1400bc590();
      pcVar4 = (code *)swi(3);
      (*pcVar4)();
      return;
    }
    pppppppuStack_50 = (ulonglong *******)0x141d42f09;
    uVar16 = func_0x000142cb55b0(*(longlong *)(param_1 + 0x128),0x76);
    pppppppuStack_50 = (ulonglong *******)0x141d42f14;
    func_0x000141bf27d0(lVar12,uVar16);
    if ((uVar14 ^ (ulonglong)&pppppppuStack_48) == _DAT_14ca840c0) {
      return;
    }
    pppppppuStack_50 = (ulonglong *******)0x141d42f31;
    FUN_14a110760();
    pcVar4 = (code *)swi(3);
    (*pcVar4)();
    return;
  case 0x77:
    uStack_30 = (longlong *)0xfffffffffffffffe;
    plVar15 = *(longlong **)(param_1 + 0x128);
    if (plVar15 != (longlong *)0x0) {
      bVar31 = true;
      if ((0x3b8 < ((int)plVar15[1] - (int)*plVar15 & 0x7ffc0U)) &&
         (plVar15 = *(longlong **)(*plVar15 + 0x3b8), plVar15 != (longlong *)0x0)) {
        ppppppuStack_a0 = (ulonglong ******)0x141d446ee;
        cVar9 = (**(code **)(*plVar15 + 0x10))(plVar15);
        if (cVar9 == '\0') {
          bVar31 = *(char *)((longlong)plVar15 + 0xc) == '\0';
        }
      }
      lVar12 = *(longlong *)(param_1 + 0x10);
      uVar23 = *(uint *)(param_1 + 0x18);
      plVar15 = (longlong *)
                (*(longlong *)(lVar12 + 0x48) +
                (ulonglong)
                ((int)((ulonglong)(*(longlong *)(lVar12 + 0x50) - *(longlong *)(lVar12 + 0x48)) >> 3
                      ) - 1U & 0xfeb9120e) * 8);
      lVar24 = *(longlong *)(lVar12 + 0x68);
      if (bVar31) {
        do {
          if (*plVar15 == -1) {
            return;
          }
          lVar28 = *plVar15 * 0x20;
          plVar15 = (longlong *)(lVar24 + lVar28);
        } while (*(int *)(lVar24 + 8 + lVar28) != -0x146edf2);
        if (*(longlong *)(lVar12 + 0x70) == lVar24 + lVar28) {
          return;
        }
        lVar24 = *(longlong *)(lVar24 + lVar28 + 0x10);
        if (lVar24 == 0) {
          return;
        }
        uVar14 = (ulonglong)((uVar23 & 0x3ffff) >> 0xb);
        if ((ulonglong)(*(longlong *)(lVar24 + 0x10) - *(longlong *)(lVar24 + 8) >> 3) <= uVar14) {
          return;
        }
        lVar28 = *(longlong *)(*(longlong *)(lVar24 + 8) + uVar14 * 8);
        if (lVar28 == 0) {
          return;
        }
        uVar2 = *(uint *)(lVar28 + (ulonglong)(uVar23 & 0x7ff) * 4);
        if (0x3fffe < (uVar2 ^ uVar23 & 0xfffc0000)) {
          return;
        }
        if (*(longlong *)(*(longlong *)(lVar24 + 0x50) + (ulonglong)(uVar2 >> 4 & 0x3ff8)) == 0) {
          return;
        }
        ppppppuStack_a0 = (ulonglong ******)0x141d447e4;
        plVar15 = (longlong *)FUN_140e76bb0(lVar12,0xfeb9120e);
        if ((ulonglong)(plVar15[2] - plVar15[1] >> 3) <= uVar14) {
          return;
        }
        lVar12 = *(longlong *)(plVar15[1] + uVar14 * 8);
        if (lVar12 == 0) {
          return;
        }
        uVar2 = *(uint *)(lVar12 + (ulonglong)(uVar23 & 0x7ff) * 4);
        if (0x3fffe < (uVar23 & 0xfffc0000 ^ uVar2)) {
          return;
        }
        pppppppuStack_68 = (ulonglong *******)(plVar15 + 4);
        pppppppuStack_50 = (ulonglong *******)(ulonglong)(uVar2 & 0x3ffff);
        pppppppuStack_60 = (ulonglong *******)((longlong)pppppppuStack_50 + 1);
        ppppppuStack_a0 = (ulonglong ******)0x141d44855;
        pppppppuStack_58 = pppppppuStack_68;
        (**(code **)(*plVar15 + 0x10))(plVar15,&pppppppuStack_68,&pppppppuStack_58);
        return;
      }
      do {
        if (*plVar15 == -1) goto code_r0x000141d448f2;
        lVar28 = *plVar15 * 0x20;
        plVar15 = (longlong *)(lVar24 + lVar28);
      } while (*(int *)(lVar24 + 8 + lVar28) != -0x146edf2);
      if ((*(longlong *)(lVar12 + 0x70) == lVar24 + lVar28) ||
         (lVar24 = *(longlong *)(lVar24 + lVar28 + 0x10), lVar24 == 0)) {
code_r0x000141d448f2:
        ppppppuStack_a0 = (ulonglong ******)0x141d448fc;
        lVar12 = FUN_140e76bb0(lVar12,0xfeb9120e);
        uVar14 = (ulonglong)((uVar23 & 0x3ffff) >> 0xb);
        if ((((ulonglong)(*(longlong *)(lVar12 + 0x10) - *(longlong *)(lVar12 + 8) >> 3) <= uVar14)
            || (lVar24 = *(longlong *)(*(longlong *)(lVar12 + 8) + uVar14 * 8), lVar24 == 0)) ||
           (0x3fffe < (uVar23 & 0xfffc0000 ^ *(uint *)(lVar24 + (ulonglong)(uVar23 & 0x7ff) * 4))))
        {
          pppppppuStack_58 = (ulonglong *******)CONCAT44(pppppppuStack_58._4_4_,uVar23);
          ppppppuStack_a0 = (ulonglong ******)0x141d44952;
          func_0x000140e76df0(lVar12,&pppppppuStack_58);
        }
      }
      else {
        uVar14 = (ulonglong)((uVar23 & 0x3ffff) >> 0xb);
        if (((ulonglong)(*(longlong *)(lVar24 + 0x10) - *(longlong *)(lVar24 + 8) >> 3) <= uVar14)
           || (((lVar28 = *(longlong *)(*(longlong *)(lVar24 + 8) + uVar14 * 8), lVar28 == 0 ||
                (uVar2 = *(uint *)(lVar28 + (ulonglong)(uVar23 & 0x7ff) * 4),
                0x3fffe < (uVar23 & 0xfffc0000 ^ uVar2))) ||
               (*(longlong *)(*(longlong *)(lVar24 + 0x50) + (ulonglong)(uVar2 >> 4 & 0x3ff8)) == 0)
               ))) goto code_r0x000141d448f2;
      }
      plVar15 = *(longlong **)(param_1 + 0x128);
      if (plVar15 != (longlong *)0x0) {
        uVar23 = (int)plVar15[1] - (int)*plVar15 & 0x7fff0;
        if ((uVar23 < 0x3c9) || (*(longlong *)(*plVar15 + 0x3c8) == 0)) {
          pppppppuStack_58 = (ulonglong *******)0x0;
          pppppppuStack_50 = (ulonglong *******)0x0;
          pppppppuStack_48 = (ulonglong *******)0x0;
          uStack_40 = 0xf;
          ppppppuStack_a0 = (ulonglong ******)0x141d449a2;
          func_0x0001402f4100(plVar15,CONCAT62((uint6)(ushort)(uVar23 >> 0x10),0x79),
                              &pppppppuStack_58);
          if (uStack_40 < 0x10) {
            return;
          }
          uVar14 = uStack_40 + 1;
          pppppppuVar30 = pppppppuStack_58;
          if (0xfff < uVar14) {
            pppppppuVar30 = (ulonglong *******)pppppppuStack_58[-1];
            if (0x1f < (ulonglong)((longlong)pppppppuStack_58 + (-8 - (longlong)pppppppuVar30)))
            goto code_r0x000141d449ee;
            uVar14 = uStack_40 + 0x28;
          }
          ppppppuStack_a0 = (ulonglong ******)0x141d449dd;
          func_0x00014a0f9b60(pppppppuVar30,uVar14);
        }
        return;
      }
    }
    ppppppuStack_a0 = (ulonglong ******)0x141d449ee;
    FUN_1400bc590();
code_r0x000141d449ee:
    pppppppuStack_78 = (ulonglong *******)0x0;
    ppppppuStack_a0 = (ulonglong ******)0x141d44a07;
    (*_DAT_14adb0850)(0,0,0,0);
    pcVar4 = (code *)swi(3);
    (*pcVar4)();
    return;
  case 0x79:
    lVar12 = *(longlong *)(param_1 + 0x10);
    uVar23 = *(uint *)(param_1 + 0x18);
    plVar15 = (longlong *)
              (*(longlong *)(lVar12 + 0x48) +
              (ulonglong)
              ((int)((ulonglong)(*(longlong *)(lVar12 + 0x50) - *(longlong *)(lVar12 + 0x48)) >> 3)
               - 1U & 0xfeb9120e) * 8);
    lVar24 = *(longlong *)(lVar12 + 0x68);
    do {
      if (*plVar15 == -1) {
        return;
      }
      lVar28 = *plVar15 * 0x20;
      plVar15 = (longlong *)(lVar24 + lVar28);
    } while (*(int *)(lVar24 + 8 + lVar28) != -0x146edf2);
    if ((*(longlong *)(lVar12 + 0x70) != lVar24 + lVar28) &&
       (lVar12 = *(longlong *)(lVar24 + lVar28 + 0x10), lVar12 != 0)) {
      uVar14 = (ulonglong)((uVar23 & 0x3ffff) >> 0xb);
      if ((uVar14 < (ulonglong)(*(longlong *)(lVar12 + 0x10) - *(longlong *)(lVar12 + 8) >> 3)) &&
         (((lVar24 = *(longlong *)(*(longlong *)(lVar12 + 8) + uVar14 * 8), lVar24 != 0 &&
           (uVar2 = *(uint *)(lVar24 + (ulonglong)(uVar23 & 0x7ff) * 4),
           (uVar23 & 0xfffc0000 ^ uVar2) < 0x3ffff)) &&
          (lVar12 = *(longlong *)(*(longlong *)(lVar12 + 0x50) + (ulonglong)(uVar2 >> 4 & 0x3ff8)),
          lVar12 != 0)))) {
        pppppppuStack_70 = (ulonglong *******)0x141d44b41;
        uVar16 = func_0x000142cb5bd0(param_1 + 0x128,
                                     CONCAT62((int6)((ulonglong)(param_1 + 0x128) >> 0x10),0x79));
        pppppppuStack_70 = (ulonglong *******)0x141d44b57;
        func_0x0001402b2580(&uStack_40,0x14a711e90);
        pppppppuStack_70 = (ulonglong *******)0x141d44b65;
        func_0x000141b8add0(lVar12 + (ulonglong)(uVar2 & 0x7f) * 0x38,uVar16,&uStack_40);
        pppppppuStack_70 = (ulonglong *******)0x141d44b6e;
        func_0x00014027d040(&uStack_30);
        pppppppuStack_70 = (ulonglong *******)0x141d44b77;
        func_0x00014027d040(&uStack_38);
      }
    }
    return;
  case 0x7b:
    uVar14 = _DAT_14ca840c0 ^ (ulonglong)&pppppppuStack_68;
    plVar15 = *(longlong **)(param_1 + 0x128);
    if (plVar15 != (longlong *)0x0) {
      plVar17 = (longlong *)0x14a6fe9b0;
      if ((0x3d8 < ((int)plVar15[1] - (int)*plVar15 & 0x7ffe0U)) &&
         (plVar15 = *(longlong **)(*plVar15 + 0x3d8), plVar15 != (longlong *)0x0)) {
        pppppppuStack_70 = (ulonglong *******)0x141d430c1;
        cVar9 = (**(code **)(*plVar15 + 0x10))(plVar15);
        plVar17 = (longlong *)0x14a6fe9b0;
        if (cVar9 == '\x04') {
          plVar17 = plVar15 + 2;
        }
      }
      if (plVar17[2] != 0) {
        plVar15 = *(longlong **)(param_1 + 0x128);
        if (plVar15 == (longlong *)0x0) goto code_r0x000141d43169;
        plVar17 = (longlong *)0x14a6fe9b0;
        if ((0x3d8 < ((int)plVar15[1] - (int)*plVar15 & 0x7ffe0U)) &&
           (plVar15 = *(longlong **)(*plVar15 + 0x3d8), plVar15 != (longlong *)0x0)) {
          pppppppuStack_70 = (ulonglong *******)0x141d43122;
          cVar9 = (**(code **)(*plVar15 + 0x10))(plVar15,0x14a6fe9b0);
          plVar17 = (longlong *)0x14a6fe9b0;
          if (cVar9 == '\x04') {
            plVar17 = plVar15 + 2;
          }
        }
        pppppppuStack_70 = (ulonglong *******)0x141d43140;
        FUN_14027dd40(&pppppppuStack_48,plVar17);
        pppppppuStack_70 = (ulonglong *******)0x141d4314b;
        func_0x000140d3e6b0(param_1,&pppppppuStack_48);
      }
      if ((uVar14 ^ (ulonglong)&pppppppuStack_68) == _DAT_14ca840c0) {
        return;
      }
      pppppppuStack_70 = (ulonglong *******)0x141d43168;
      FUN_14a110760();
      pcVar4 = (code *)swi(3);
      (*pcVar4)();
      return;
    }
code_r0x000141d43169:
    pppppppuStack_70 = (ulonglong *******)0x141d4316e;
    FUN_1400bc590();
    pcVar4 = (code *)swi(3);
    (*pcVar4)();
    return;
  case 0x7d:
  case 0x7e:
    uVar23 = *(uint *)(param_1 + 0x18);
    pppppppuStack_50 = (ulonglong *******)0x140d4f36d;
    lVar12 = func_0x000141e77540(*(undefined8 *)(param_1 + 0x10),0xeb459b47);
    uVar14 = (ulonglong)((uVar23 & 0x3ffff) >> 0xb);
    if (((uVar14 < (ulonglong)(*(longlong *)(lVar12 + 0x10) - *(longlong *)(lVar12 + 8) >> 3)) &&
        (lVar24 = *(longlong *)(*(longlong *)(lVar12 + 8) + uVar14 * 8), lVar24 != 0)) &&
       (uVar2 = *(uint *)(lVar24 + (ulonglong)(uVar23 & 0x7ff) * 4),
       (uVar23 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
      *(undefined1 *)
       ((ulonglong)((uVar2 & 0x7f) << 5) +
        *(longlong *)(*(longlong *)(lVar12 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4)) + 0xc) = 1
      ;
    }
    else {
      pppppppuStack_50 = (ulonglong *******)0x140d4f3f5;
      lVar12 = func_0x000141e77780(lVar12,&stack0xffffffffffffffe0);
      *(undefined1 *)(lVar12 + 0xc) = 1;
    }
    break;
  case 0x82:
    plVar15 = *(longlong **)(param_1 + 0x128);
    if (plVar15 == (longlong *)0x0) {
      pppppppuStack_70 = (ulonglong *******)0x141d43059;
      FUN_1400bc590();
      pcVar4 = (code *)swi(3);
      (*pcVar4)();
      return;
    }
    uVar32 = 0;
    if ((((int)plVar15[1] - (int)*plVar15 & 0x7fff8U) < 0x411) ||
       (plVar15 = *(longlong **)(*plVar15 + 0x410), plVar15 == (longlong *)0x0)) {
      uVar33 = 0;
    }
    else {
      pppppppuStack_70 = (ulonglong *******)0x141d42f94;
      cVar9 = (**(code **)(*plVar15 + 0x10))(plVar15);
      uVar33 = 0;
      if (cVar9 == '\b') {
        uVar32 = *(undefined4 *)((longlong)plVar15 + 0xc);
        uVar33 = (undefined4)plVar15[2];
      }
    }
    uVar23 = *(uint *)(param_1 + 0x18);
    pppppppuStack_70 = (ulonglong *******)0x141d42fc1;
    lVar12 = func_0x000141e0f810(*(undefined8 *)(param_1 + 0x10),0x9667787f);
    uVar14 = (ulonglong)((uVar23 & 0x3ffff) >> 0xb);
    if (((uVar14 < (ulonglong)(*(longlong *)(lVar12 + 0x10) - *(longlong *)(lVar12 + 8) >> 3)) &&
        (lVar24 = *(longlong *)(*(longlong *)(lVar12 + 8) + uVar14 * 8), lVar24 != 0)) &&
       (uVar2 = *(uint *)(lVar24 + (ulonglong)(uVar23 & 0x7ff) * 4),
       (uVar23 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
      puVar13 = (undefined4 *)
                ((ulonglong)((uVar2 & 0x7f) << 3) +
                *(longlong *)(*(longlong *)(lVar12 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4)));
    }
    else {
      uStack_40 = CONCAT44(uVar23,(undefined4)uStack_40);
      pppppppuStack_70 = (ulonglong *******)0x141d4303a;
      puVar13 = (undefined4 *)func_0x000141e75c10(lVar12,(longlong)&uStack_40 + 4);
    }
    *puVar13 = uVar32;
    puVar13[1] = uVar33;
    return;
  }
  return;
code_r0x000141d43cfa:
  if ((((int)plVar15[1] - (int)*plVar15 & 0x7ffe0U) < 0x359) ||
     (unaff_R14 = *(ulonglong ********)(*plVar15 + 0x358), unaff_R14 == (ulonglong *******)0x0)) {
    bVar31 = false;
  }
  else {
    cVar9 = (*(code *)(*unaff_R14)[2])(unaff_R14);
    if (cVar9 == '\0') {
      bVar31 = *(char *)((longlong)unaff_R14 + 0xc) != '\0';
    }
    else {
      bVar31 = false;
    }
  }
  func_0x000142a60710(ppppppuStack_f8,param_1,&ppppppuStack_e8,
                      (ulonglong)pppppppuStack_58 & 0xffffffff,&ppppuStack_148,(int)unaff_R12,bVar31
                     );
  func_0x000142a60bf0(ppppppuStack_f8,param_1,&ppppppuStack_c8);
  if (pppppppuStack_90 < (ulonglong *******)0x10) {
code_r0x000141d43db6:
    func_0x000140c3ef80(&ppppuStack_148);
    if ((ulonglong *******)0xf < uStack_b0) {
      pppppppuVar30 = (ulonglong *******)((longlong)uStack_b0 + 1);
      ppppppuVar25 = ppppppuStack_c8;
      if ((ulonglong *******)0xfff < pppppppuVar30) {
        ppppppuVar25 = (ulonglong ******)ppppppuStack_c8[-1];
        if (0x1f < (ulonglong)((longlong)ppppppuStack_c8 + (-8 - (longlong)ppppppuVar25)))
        goto code_r0x000141d43f21;
        pppppppuVar30 = uStack_b0 + 5;
      }
      func_0x00014a0f9b60(ppppppuVar25,pppppppuVar30);
    }
    if (uStack_d0 < (ulonglong ******)0x10) goto code_r0x000141d43e3d;
    ppppppuVar25 = (ulonglong ******)((longlong)uStack_d0 + 1);
    ppppppuVar20 = ppppppuStack_e8;
    if ((ulonglong ******)0xfff < ppppppuVar25) {
      ppppppuVar20 = (ulonglong ******)ppppppuStack_e8[-1];
      if (0x1f < (ulonglong)((longlong)ppppppuStack_e8 + (-8 - (longlong)ppppppuVar20)))
      goto code_r0x000141d43f21;
      ppppppuVar25 = uStack_d0 + 5;
    }
    func_0x00014a0f9b60(ppppppuVar20,ppppppuVar25);
    goto code_r0x000141d43e3d;
  }
  pppppppuVar30 = (ulonglong *******)((longlong)pppppppuStack_90 + 1);
  ppppppuVar25 = uStack_a8;
  if (pppppppuVar30 < (ulonglong *******)0x1000) {
code_r0x000141d43db1:
    func_0x00014a0f9b60(ppppppuVar25,pppppppuVar30);
    goto code_r0x000141d43db6;
  }
  ppppppuVar25 = (ulonglong ******)uStack_a8[-1];
  if ((ulonglong)((longlong)uStack_a8 + (-8 - (longlong)ppppppuVar25)) < 0x20) {
    pppppppuVar30 = pppppppuStack_90 + 5;
    goto code_r0x000141d43db1;
  }
  goto code_r0x000141d43f21;
}


