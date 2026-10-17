// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1457ba650; body [[1457ba650, 1457bae3a]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1457ba650(uint *param_1,int *param_2,longlong param_3)

{
  int *piVar1;
  char cVar2;
  uint uVar3;
  code *pcVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  longlong *plVar15;
  uint uVar16;
  longlong lVar17;
  longlong lVar18;
  ulonglong uVar19;
  longlong *plVar20;
  ulonglong uVar21;
  longlong lVar22;
  ulonglong uVar23;
  ulonglong uVar24;
  longlong lVar25;
  ulonglong uVar26;
  longlong *plVar27;
  longlong *plVar28;
  undefined8 *puVar29;
  longlong lVar30;
  uint uStack_74;
  undefined8 *puStack_70;
  uint *puStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  longlong lStack_48;
  
  if (*param_2 != 0) {
    lVar17 = *(longlong *)(param_2 + 0x10);
    if (lVar17 != 0) {
      do {
        puVar29 = *(undefined8 **)
                   (*(longlong *)(param_2 + 10) +
                   (*(longlong *)(param_2 + 0xc) - 1U & (lVar17 + *(longlong *)(param_2 + 0xe)) - 1U
                   ) * 8);
        lStack_50 = 0x1411756e5;
        FUN_1411757b0(puVar29 + 0x1e);
        if (*(char *)(puVar29 + 0x1d) == '\x01') {
          *puVar29 = 0x14a73e750;
          lStack_50 = 0x1411756fd;
          FUN_1432f80f0(puVar29 + 6);
        }
        lVar17 = *(longlong *)(param_2 + 0x10) + -1;
        *(longlong *)(param_2 + 0x10) = lVar17;
      } while (lVar17 != 0);
      param_2[0xe] = 0;
      param_2[0xf] = 0;
    }
    lVar17 = *(longlong *)(param_2 + 10);
    if (lVar17 != 0) {
      lVar18 = *(longlong *)(param_2 + 0xc);
      if (0 < lVar18) {
        uVar24 = lVar18 + 1;
        do {
          lVar17 = *(longlong *)(*(longlong *)(param_2 + 10) + -0x10 + uVar24 * 8);
          if (lVar17 != 0) {
            lStack_50 = 0x141175750;
            func_0x00014a0f9b60(lVar17,0x168);
          }
          uVar24 = uVar24 - 1;
        } while (1 < uVar24);
        lVar17 = *(longlong *)(param_2 + 10);
        lVar18 = *(longlong *)(param_2 + 0xc);
      }
      uVar24 = lVar18 * 8;
      lVar18 = lVar17;
      if (0xfff < uVar24) {
        lVar18 = *(longlong *)(lVar17 + -8);
        if (0x1f < (ulonglong)((lVar17 + -8) - lVar18)) {
          lStack_50 = 0x1411757ae;
          (*_DAT_14adb0850)(0,0,0,0);
          pcVar4 = (code *)swi(3);
          (*pcVar4)();
          return;
        }
        uVar24 = uVar24 + 0x27;
      }
      lStack_50 = 0x141175787;
      func_0x00014a0f9b60(lVar18,uVar24);
      *(longlong *)(param_2 + 10) = 0;
      param_2[0xc] = 0;
      param_2[0xd] = 0;
    }
    return;
  }
  if (*(longlong *)(param_2 + 0x10) == 0) {
    return;
  }
  lVar17 = *(longlong *)
            (*(longlong *)(param_2 + 10) +
            (*(longlong *)(param_2 + 0xc) - 1U & *(ulonglong *)(param_2 + 0xe)) * 8);
  if (*(char *)(lVar17 + 0xe8) == '\x01') {
    uVar16 = *param_1;
    lVar18 = FUN_141945620(param_3 + 0x30,0xaf78dfa4);
    uVar24 = (ulonglong)((uVar16 & 0x3ffff) >> 0xb);
    if (((uVar24 < (ulonglong)(*(longlong *)(lVar18 + 0x10) - *(longlong *)(lVar18 + 8) >> 3)) &&
        (lVar22 = *(longlong *)(*(longlong *)(lVar18 + 8) + uVar24 * 8), lVar22 != 0)) &&
       (uVar3 = *(uint *)(lVar22 + (ulonglong)(uVar16 & 0x7ff) * 4),
       (uVar16 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
      lVar18 = (ulonglong)((uVar3 & 0x7f) << 8) + (ulonglong)(uVar3 & 0x7f) * 8 +
               *(longlong *)(*(longlong *)(lVar18 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
    }
    else {
      uStack_74 = uVar16;
      FUN_1419462c0(lVar18,&plStack_58,&uStack_74,0);
      uVar16 = (uint)(lStack_50 - 1U) & 0x7f;
      lVar18 = (ulonglong)(uVar16 << 8) + (ulonglong)uVar16 * 8 +
               *(longlong *)(*(longlong *)(lVar18 + 0x50) + (lStack_50 - 1U >> 7) * 8);
    }
    *(undefined4 *)(lVar18 + 0x28) = *(undefined4 *)(lVar17 + 0x28);
    uVar5 = *(undefined4 *)(lVar17 + 8);
    uVar6 = *(undefined4 *)(lVar17 + 0xc);
    uVar7 = *(undefined4 *)(lVar17 + 0x10);
    uVar8 = *(undefined4 *)(lVar17 + 0x14);
    uVar9 = *(undefined4 *)(lVar17 + 0x1c);
    uVar10 = *(undefined4 *)(lVar17 + 0x20);
    uVar11 = *(undefined4 *)(lVar17 + 0x24);
    *(undefined4 *)(lVar18 + 0x18) = *(undefined4 *)(lVar17 + 0x18);
    *(undefined4 *)(lVar18 + 0x1c) = uVar9;
    *(undefined4 *)(lVar18 + 0x20) = uVar10;
    *(undefined4 *)(lVar18 + 0x24) = uVar11;
    *(undefined4 *)(lVar18 + 8) = uVar5;
    *(undefined4 *)(lVar18 + 0xc) = uVar6;
    *(undefined4 *)(lVar18 + 0x10) = uVar7;
    *(undefined4 *)(lVar18 + 0x14) = uVar8;
    FUN_143316c80(lVar18 + 0x30);
    *(undefined4 *)(lVar18 + 0xe0) = *(undefined4 *)(lVar17 + 0xe0);
  }
  if (*(longlong *)(lVar17 + 0xf0) == *(longlong *)(lVar17 + 0xf8)) goto LAB_1457bac80;
  uVar16 = *param_1;
  lVar18 = FUN_1457ccb80(param_3 + 0x30,0xf824923e);
  uVar24 = (ulonglong)((uVar16 & 0x3ffff) >> 0xb);
  if (((uVar24 < (ulonglong)(*(longlong *)(lVar18 + 0x10) - *(longlong *)(lVar18 + 8) >> 3)) &&
      (lVar22 = *(longlong *)(*(longlong *)(lVar18 + 8) + uVar24 * 8), lVar22 != 0)) &&
     (uVar3 = *(uint *)(lVar22 + (ulonglong)(uVar16 & 0x7ff) * 4),
     (uVar16 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
    puVar29 = (undefined8 *)
              ((ulonglong)((uVar3 & 0x7f) * 0x18) +
              *(longlong *)(*(longlong *)(lVar18 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4)));
  }
  else {
    plStack_58 = (longlong *)CONCAT44(plStack_58._4_4_,uVar16);
    puVar29 = (undefined8 *)FUN_14464f590(lVar18);
  }
  if (puVar29 == (undefined8 *)(lVar17 + 0xf0)) goto LAB_1457bac80;
  lVar18 = *(longlong *)(lVar17 + 0xf0);
  lVar22 = *(longlong *)(lVar17 + 0xf8) - lVar18;
  lVar25 = lVar22 >> 3;
  uVar26 = lVar25 * -0x5555555555555555;
  plVar20 = (longlong *)*puVar29;
  uVar21 = puVar29[2] - (longlong)plVar20;
  uVar24 = ((longlong)uVar21 >> 3) * -0x5555555555555555;
  puStack_70 = puVar29;
  puStack_68 = param_1;
  lStack_60 = param_3;
  if (uVar26 < uVar24 || uVar26 + ((longlong)uVar21 >> 3) * 0x5555555555555555 == 0) {
    plVar27 = (longlong *)puVar29[1];
    lVar30 = (longlong)plVar27 - (longlong)plVar20 >> 3;
    if (uVar26 < (ulonglong)(lVar30 * -0x5555555555555555) ||
        uVar26 + lVar30 * 0x5555555555555555 == 0) {
      plVar28 = (longlong *)(lVar22 + (longlong)plVar20);
      plVar15 = plVar28;
      lVar22 = param_3;
      if (*(longlong *)(lVar17 + 0xf8) != lVar18) {
        do {
          plStack_58 = plVar20;
          FUN_1457be330((longlong)*(char *)(lVar18 + 0x10) + 1,&plStack_58,lVar18);
          plVar20 = plVar20 + 3;
          lVar18 = lVar18 + 0x18;
          uVar26 = uVar26 - 1;
        } while (uVar26 != 0);
        plVar27 = (longlong *)puVar29[1];
        lVar22 = lStack_60;
      }
      for (; lVar18 = lStack_60, param_3 = lStack_60, lStack_60 = lVar22, plVar15 != plVar27;
          plVar15 = plVar15 + 3) {
        if (((char)plVar15[2] != -1) && (lVar25 = plVar15[1], lVar25 != 0)) {
          LOCK();
          piVar1 = (int *)(lVar25 + 8);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (*piVar1 == 0) {
            (*_DAT_14adaa220)(lVar25);
            LOCK();
            piVar1 = (int *)(lVar25 + 0xc);
            *piVar1 = *piVar1 + -1;
            UNLOCK();
            if (*piVar1 == 0) {
              (*_DAT_14adaa220)(lVar25);
            }
          }
        }
        lVar22 = lStack_60;
        lStack_60 = lVar18;
      }
    }
    else {
      plVar28 = plVar27;
      lStack_48 = lVar17;
      if (plVar20 != plVar27) {
        do {
          plStack_58 = plVar20;
          FUN_1457be330((longlong)*(char *)(lVar18 + 0x10) + 1,&plStack_58,lVar18);
          plVar20 = plVar20 + 3;
          lVar18 = lVar18 + 0x18;
          plVar28 = (longlong *)puVar29[1];
        } while (plVar20 != plVar28);
      }
      lVar17 = lStack_48;
      param_3 = lStack_60;
      if (uVar26 + lVar30 * 0x5555555555555555 != 0) {
        lVar22 = lVar30 * -0x5555555555555555 + lVar25 * 0x5555555555555555;
        plVar20 = (longlong *)(lVar18 + 8);
        do {
          *(undefined1 *)(plVar28 + 2) = 0xff;
          cVar2 = (char)plVar20[1];
          if (cVar2 != -1) {
            if (cVar2 == '\x01') {
              *plVar28 = 0;
              plVar28[1] = 0;
              plVar27 = (longlong *)(lVar18 + 8);
              lVar25 = *plVar20;
            }
            else {
              *plVar28 = 0;
              plVar28[1] = 0;
              lVar25 = *plVar20;
              plVar27 = plVar20;
            }
            if (lVar25 != 0) {
              LOCK();
              *(int *)(lVar25 + 8) = *(int *)(lVar25 + 8) + 1;
              UNLOCK();
            }
            *plVar28 = plVar20[-1];
            plVar28[1] = *plVar27;
            *(char *)(plVar28 + 2) = cVar2;
          }
          plVar28 = plVar28 + 3;
          lVar18 = lVar18 + 0x18;
          plVar20 = plVar20 + 3;
          lVar22 = lVar22 + 1;
        } while (lVar22 != 0);
      }
    }
LAB_1457bac77:
    puStack_70[1] = plVar28;
    param_1 = puStack_68;
LAB_1457bac80:
    if (*(char *)(lVar17 + 0x160) == '\x01') {
      uVar16 = *param_1;
      lVar18 = FUN_1457cd610(param_3 + 0x30);
      uVar24 = (ulonglong)((uVar16 & 0x3ffff) >> 0xb);
      if (((uVar24 < (ulonglong)(*(longlong *)(lVar18 + 0x10) - *(longlong *)(lVar18 + 8) >> 3)) &&
          (lVar22 = *(longlong *)(*(longlong *)(lVar18 + 8) + uVar24 * 8), lVar22 != 0)) &&
         (uVar3 = *(uint *)(lVar22 + (ulonglong)(uVar16 & 0x7ff) * 4),
         (uVar16 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
        lVar18 = (ulonglong)(uVar3 & 0x7f) * 0x58 +
                 *(longlong *)(*(longlong *)(lVar18 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
      }
      else {
        uStack_74 = uVar16;
        FUN_1457cdda0(lVar18,&plStack_58,&uStack_74,0);
        lVar18 = (ulonglong)((uint)(lStack_50 - 1U) & 0x7f) * 0x58 +
                 *(longlong *)(*(longlong *)(lVar18 + 0x50) + (lStack_50 - 1U >> 7) * 8);
      }
      *(undefined4 *)(lVar18 + 0x28) = *(undefined4 *)(lVar17 + 0x130);
      uVar12 = *(undefined8 *)(lVar17 + 0x110);
      uVar13 = *(undefined8 *)(lVar17 + 0x118);
      uVar14 = *(undefined8 *)(lVar17 + 0x128);
      *(undefined8 *)(lVar18 + 0x18) = *(undefined8 *)(lVar17 + 0x120);
      *(undefined8 *)(lVar18 + 0x20) = uVar14;
      *(undefined8 *)(lVar18 + 8) = uVar12;
      *(undefined8 *)(lVar18 + 0x10) = uVar13;
      uVar5 = *(undefined4 *)(lVar17 + 0x13c);
      uVar6 = *(undefined4 *)(lVar17 + 0x140);
      uVar7 = *(undefined4 *)(lVar17 + 0x144);
      uVar12 = *(undefined8 *)(lVar17 + 0x148);
      uVar13 = *(undefined8 *)(lVar17 + 0x150);
      *(undefined4 *)(lVar18 + 0x30) = *(undefined4 *)(lVar17 + 0x138);
      *(undefined4 *)(lVar18 + 0x34) = uVar5;
      *(undefined4 *)(lVar18 + 0x38) = uVar6;
      *(undefined4 *)(lVar18 + 0x3c) = uVar7;
      *(undefined8 *)(lVar18 + 0x40) = uVar12;
      *(undefined8 *)(lVar18 + 0x48) = uVar13;
      *(undefined4 *)(lVar18 + 0x50) = *(undefined4 *)(lVar17 + 0x158);
    }
    puVar29 = *(undefined8 **)
               (*(longlong *)(param_2 + 10) +
               (*(longlong *)(param_2 + 0xc) - 1U & *(ulonglong *)(param_2 + 0xe)) * 8);
    FUN_1411757b0(puVar29 + 0x1e);
    if (*(char *)(puVar29 + 0x1d) == '\x01') {
      *puVar29 = 0x14a73e750;
      FUN_1432f80f0(puVar29 + 6);
    }
    plVar20 = (longlong *)(param_2 + 0x10);
    *plVar20 = *plVar20 + -1;
    lVar17 = *(longlong *)(param_2 + 0xe) + 1;
    if (*plVar20 == 0) {
      lVar17 = 0;
    }
    *(longlong *)(param_2 + 0xe) = lVar17;
    lVar17 = *(longlong *)(param_2 + 4) + -1;
    if (*(longlong *)(param_2 + 4) == 0) {
      lVar17 = 0;
    }
    *(longlong *)(param_2 + 4) = lVar17;
    return;
  }
  if (uVar26 < 0xaaaaaaaaaaaaaab) {
    uVar19 = 0xaaaaaaaaaaaaaaa - (uVar24 >> 1);
    uVar23 = (uVar24 >> 1) + uVar24;
    if (uVar23 <= uVar26) {
      uVar23 = uVar26;
    }
    if (uVar19 <= uVar24 && uVar24 - uVar19 != 0) {
      uVar23 = 0xaaaaaaaaaaaaaaa;
    }
    if (plVar20 != (longlong *)0x0) {
      plVar28 = (longlong *)puVar29[1];
      if (plVar20 != plVar28) {
        do {
          if (((char)plVar20[2] != -1) && (lVar22 = plVar20[1], lVar22 != 0)) {
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
          plVar20 = plVar20 + 3;
        } while (plVar20 != plVar28);
        plVar20 = (longlong *)*puStack_70;
        uVar21 = puStack_70[2] - (longlong)plVar20;
      }
      puVar29 = puStack_70;
      plVar28 = plVar20;
      if (0xfff < uVar21) {
        plVar28 = (longlong *)plVar20[-1];
        if (0x1f < (ulonglong)((longlong)plVar20 + (-8 - (longlong)plVar28))) goto LAB_1457bae21;
        uVar21 = uVar21 + 0x27;
      }
      func_0x00014a0f9b60(plVar28,uVar21);
      *puVar29 = 0;
      puVar29[1] = 0;
      puVar29[2] = 0;
    }
    if (uVar23 < 0xaaaaaaaaaaaaaab) {
      if (uVar23 < 0xab) {
        plVar28 = (longlong *)(*_DAT_14adaa220)();
        if (plVar28 == (longlong *)0x0) {
          plVar28 = (longlong *)0x0;
          FUN_1412c12b0(uVar23 * 0x18);
        }
      }
      else {
        if (uVar23 == 0xaaaaaaaaaaaaaaa) goto LAB_1457bae17;
        lVar22 = (*_DAT_14adaa220)();
        if (lVar22 == 0) {
          FUN_1412c12b0(uVar23 * 0x18 + 0x27);
          puVar29 = puStack_70;
        }
        plVar28 = (longlong *)(lVar22 + 0x27U & 0xffffffffffffffe0);
        plVar28[-1] = lVar22;
      }
      *puVar29 = plVar28;
      puVar29[1] = plVar28;
      puVar29[2] = plVar28 + uVar23 * 3;
      plVar20 = (longlong *)(lVar18 + 8);
      do {
        *(undefined1 *)(plVar28 + 2) = 0xff;
        cVar2 = (char)plVar20[1];
        if (cVar2 != -1) {
          if (cVar2 == '\x01') {
            *plVar28 = 0;
            plVar28[1] = 0;
            plVar27 = (longlong *)(lVar18 + 8);
            lVar22 = *plVar20;
          }
          else {
            *plVar28 = 0;
            plVar28[1] = 0;
            lVar22 = *plVar20;
            plVar27 = plVar20;
          }
          if (lVar22 != 0) {
            LOCK();
            *(int *)(lVar22 + 8) = *(int *)(lVar22 + 8) + 1;
            UNLOCK();
          }
          *plVar28 = plVar20[-1];
          plVar28[1] = *plVar27;
          *(char *)(plVar28 + 2) = cVar2;
        }
        plVar28 = plVar28 + 3;
        lVar18 = lVar18 + 0x18;
        plVar20 = plVar20 + 3;
        uVar26 = uVar26 - 1;
        param_3 = lStack_60;
      } while (uVar26 != 0);
      goto LAB_1457bac77;
    }
LAB_1457bae17:
    FUN_140075510();
  }
  FUN_1400bc290();
LAB_1457bae21:
  (*_DAT_14adb0850)(0,0,0,0,0);
  pcVar4 = (code *)swi(3);
  (*pcVar4)();
  return;
}


