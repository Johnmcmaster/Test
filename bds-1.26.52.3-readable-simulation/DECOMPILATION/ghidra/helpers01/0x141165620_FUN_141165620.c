// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141165620; body [[141165620, 141165e90]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Removing unreachable block (ram,0x000141165d91) */
/* WARNING: Removing unreachable block (ram,0x000141165d97) */
/* WARNING: Removing unreachable block (ram,0x000141165dac) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141165620(longlong param_1,undefined8 *param_2,longlong *param_3)

{
  code *pcVar1;
  float fVar2;
  float fVar3;
  char cVar4;
  longlong lVar5;
  undefined8 *puVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  undefined8 *puVar10;
  undefined8 *puVar11;
  int *piVar12;
  bool bVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  float fVar18;
  int *piStack_78;
  undefined8 *puStack_68;
  
  lVar7 = *param_3;
  if (*(longlong *)(param_1 + 0x20) == 0) {
    bVar13 = false;
    uVar15 = 0;
  }
  else {
    lVar8 = *(longlong *)
             (**(longlong **)
                (*(longlong *)(param_1 + 8) +
                (*(longlong *)(param_1 + 0x10) - 1U &
                (*(longlong *)(param_1 + 0x20) + *(longlong *)(param_1 + 0x18)) - 1U) * 8) + 8);
    lVar5 = lVar7 - lVar8;
    bVar13 = lVar7 < lVar8;
    if (lVar5 == 0 || lVar7 < lVar8) {
      lVar7 = lVar8;
    }
    uVar15 = lVar5 / 1000000;
  }
  puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x58);
  if (puVar6 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x58,0);
  }
  puVar6[1] = 0x100000001;
  *puVar6 = 0x14a70a1e0;
  puVar6[3] = lVar7;
  puVar6[4] = uVar15;
  _DAT_14cc49558 = _DAT_14cc49558 + 1;
  *(int *)(puVar6 + 5) = _DAT_14cc49558;
  *(undefined4 *)(puVar6 + 6) = 1;
  *(bool *)((longlong)puVar6 + 0x34) = bVar13;
  puVar6[2] = 0x14a73e450;
  puVar6[7] = *(undefined8 *)((longlong)param_2 + 0xc);
  *(undefined4 *)(puVar6 + 8) = *(undefined4 *)((longlong)param_2 + 0x14);
  fVar3 = _DAT_14a656760;
  fVar2 = _DAT_14a60ad94;
  fVar18 = (float)(int)*(char *)((longlong)param_2 + 0x19) * _DAT_14a60ad94 * _DAT_14a656760;
  *(float *)((longlong)puVar6 + 0x44) =
       (float)(int)*(char *)(param_2 + 3) * _DAT_14a60ad94 * _DAT_14a656760;
  *(float *)(puVar6 + 9) = fVar18;
  puVar11 = puVar6 + 2;
  *(float *)((longlong)puVar6 + 0x4c) =
       (float)(int)*(char *)((longlong)param_2 + 0x1a) * fVar2 * fVar3;
  *(byte *)(puVar6 + 10) = *(byte *)(param_2 + 1) & 1;
  *(undefined1 *)((longlong)puVar6 + 0x51) = 0;
  uVar16 = *(ulonglong *)(param_1 + 0x10);
  lVar8 = *(longlong *)(param_1 + 0x20);
  if (lVar8 + 1U < uVar16) {
    uVar9 = *(ulonglong *)(param_1 + 8);
LAB_141165996:
    uVar17 = *(ulonglong *)(param_1 + 0x18) & uVar16 - 1;
    *(ulonglong *)(param_1 + 0x18) = uVar17;
    uVar17 = uVar17 + lVar8;
    uVar15 = uVar16 - 1 & uVar17;
    puVar10 = *(undefined8 **)(uVar9 + uVar15 * 8);
    if (puVar10 == (undefined8 *)0x0) {
      lVar7 = (*_DAT_14adaa220)(_DAT_14cabeab8,0x10);
      if (lVar7 == 0) {
        FUN_1412c12b0(0x10,0);
      }
      *(longlong *)(*(longlong *)(param_1 + 8) + uVar15 * 8) = lVar7;
      puVar10 = *(undefined8 **)
                 (*(longlong *)(param_1 + 8) + (*(longlong *)(param_1 + 0x10) - 1U & uVar17) * 8);
    }
    piStack_78 = (int *)(puVar6 + 1);
    *puVar10 = 0;
    puVar10[1] = 0;
    LOCK();
    *piStack_78 = *piStack_78 + 1;
    UNLOCK();
    *puVar10 = puVar11;
    puVar10[1] = puVar6;
    *(longlong *)(param_1 + 0x20) = *(longlong *)(param_1 + 0x20) + 1;
    cVar4 = (*_DAT_14adaa220)(puVar11);
    puStack_68 = puVar6;
    if (cVar4 == '\0') goto LAB_141165ccf;
    uVar17 = *(ulonglong *)(param_1 + 0x58);
    uVar15 = *(ulonglong *)(param_1 + 0x60);
    lVar7 = *(longlong *)(param_1 + 0x68);
    if ((((int)lVar7 + (int)uVar15 & 3U) == 0) && (uVar17 <= lVar7 + 4U >> 2)) {
      uVar14 = uVar17 + (uVar17 == 0);
      do {
        uVar16 = uVar14;
        if (0xfffffffffffffff - uVar16 < uVar16) {
          FUN_1401e8670();
          goto LAB_141165e63;
        }
        uVar14 = uVar16 * 2;
      } while (uVar14 < 8 || uVar14 == uVar17);
      if (uVar14 >> 0x3d != 0) goto LAB_141165e86;
      lVar7 = uVar16 * 0x10;
      if (uVar14 < 0x200) {
        uVar9 = (*_DAT_14adaa220)(_DAT_14cabeab8,lVar7);
        param_2 = puVar11;
        if (uVar9 == 0) {
LAB_141165e3e:
          FUN_1412c12b0(lVar7,0);
          uVar9 = 0;
          puVar11 = param_2;
        }
      }
      else {
        if (0x1ffffffffffffffb < uVar14) goto LAB_141165e8b;
        lVar8 = (*_DAT_14adaa220)(_DAT_14cabeab8,lVar7 + 0x27);
        if (lVar8 == 0) {
          FUN_1412c12b0(lVar7 + 0x27,0);
        }
        uVar9 = lVar8 + 0x27U & 0xffffffffffffffe0;
        *(longlong *)(uVar9 - 8) = lVar8;
      }
      uVar15 = uVar15 >> 2;
      do {
        uVar17 = uVar14;
        uVar14 = uVar17 * 2;
      } while (uVar17 <= (uVar16 & 0x7fffffffffffffff));
      lVar7 = uVar9 + uVar15 * 8;
      uVar17 = uVar17 - *(longlong *)(param_1 + 0x58);
      lVar8 = uVar15 * 8;
      lVar5 = *(longlong *)(param_1 + 0x58) - uVar15;
      func_0x00014a5bca30(lVar7,*(longlong *)(param_1 + 0x50) + lVar8,lVar5 * 8);
      lVar7 = lVar7 + lVar5 * 8;
      lVar5 = uVar15 - uVar17;
      if (uVar15 < uVar17 || lVar5 == 0) {
        func_0x00014a5bca30(lVar7,*(undefined8 *)(param_1 + 0x50),lVar8);
        func_0x00014a5bca40(lVar7 + lVar8,0,(uVar17 - uVar15) * 8);
        uVar15 = uVar9;
      }
      else {
        lVar8 = uVar17 * 8;
        func_0x00014a5bca30(lVar7,*(undefined8 *)(param_1 + 0x50),lVar8);
        func_0x00014a5bca30(uVar9,*(longlong *)(param_1 + 0x50) + lVar8,lVar5 * 8);
        uVar15 = uVar9 + lVar5 * 8;
      }
      func_0x00014a5bca40(uVar15,0,lVar8);
      lVar7 = *(longlong *)(param_1 + 0x50);
      if (lVar7 != 0) {
        uVar15 = *(longlong *)(param_1 + 0x58) * 8;
        lVar8 = lVar7;
        if (0xfff < uVar15) {
          lVar8 = *(longlong *)(lVar7 + -8);
          if (0x1f < (ulonglong)((lVar7 + -8) - lVar8)) goto LAB_141165e6d;
          uVar15 = uVar15 + 0x27;
        }
        func_0x00014a0f9b60(lVar8,uVar15);
      }
      *(ulonglong *)(param_1 + 0x50) = uVar9;
      uVar17 = uVar17 + *(longlong *)(param_1 + 0x58);
      *(ulonglong *)(param_1 + 0x58) = uVar17;
      uVar15 = *(ulonglong *)(param_1 + 0x60);
      lVar7 = *(longlong *)(param_1 + 0x68);
    }
    uVar15 = uVar17 * 4 - 1 & uVar15;
    *(ulonglong *)(param_1 + 0x60) = uVar15;
    uVar15 = uVar15 + lVar7;
    uVar16 = uVar15 >> 2;
    uVar17 = uVar17 - 1 & uVar16;
    lVar7 = *(longlong *)(*(longlong *)(param_1 + 0x50) + uVar17 * 8);
    if (lVar7 == 0) {
      lVar7 = (*_DAT_14adaa220)(_DAT_14cabeab8,0x10);
      if (lVar7 == 0) {
        FUN_1412c12b0(0x10,0);
      }
      *(longlong *)(*(longlong *)(param_1 + 0x50) + uVar17 * 8) = lVar7;
      lVar7 = *(longlong *)
               (*(longlong *)(param_1 + 0x50) + (*(longlong *)(param_1 + 0x58) - 1U & uVar16) * 8);
    }
    *(undefined4 *)(lVar7 + (ulonglong)((uint)uVar15 & 3) * 4) = *(undefined4 *)(puVar11 + 3);
    *(longlong *)(param_1 + 0x68) = *(longlong *)(param_1 + 0x68) + 1;
LAB_141165ccf:
    if (*(int *)(puVar11 + 4) == 1) {
      if (puStack_68 == (undefined8 *)0x0) {
        puVar10 = (undefined8 *)0x0;
      }
      else {
        LOCK();
        *(int *)(puStack_68 + 1) = *(int *)(puStack_68 + 1) + 1;
        UNLOCK();
        puVar10 = puVar6;
      }
      *(undefined8 **)(param_1 + 0x28) = puVar11;
      lVar7 = *(longlong *)(param_1 + 0x30);
      *(undefined8 **)(param_1 + 0x30) = puVar10;
    }
    else {
      if (puStack_68 == (undefined8 *)0x0) {
        puVar10 = (undefined8 *)0x0;
      }
      else {
        LOCK();
        *(int *)(puStack_68 + 1) = *(int *)(puStack_68 + 1) + 1;
        UNLOCK();
        puVar10 = puVar6;
      }
      *(undefined8 **)(param_1 + 0x38) = puVar11;
      lVar7 = *(longlong *)(param_1 + 0x40);
      *(undefined8 **)(param_1 + 0x40) = puVar10;
    }
    if (lVar7 != 0) {
      LOCK();
      piVar12 = (int *)(lVar7 + 8);
      *piVar12 = *piVar12 + -1;
      UNLOCK();
      if (*piVar12 == 0) {
        (*_DAT_14adaa220)(lVar7);
        LOCK();
        piVar12 = (int *)(lVar7 + 0xc);
        *piVar12 = *piVar12 + -1;
        UNLOCK();
        if (*piVar12 == 0) {
          (*_DAT_14adaa220)(lVar7);
        }
      }
    }
    LOCK();
    *piStack_78 = *piStack_78 + -1;
    UNLOCK();
    if (*piStack_78 == 0) {
      piVar12 = (int *)((longlong)puVar6 + 0xc);
      (*_DAT_14adaa220)();
      LOCK();
      *piVar12 = *piVar12 + -1;
      UNLOCK();
      if (*piVar12 == 0) {
        (*_DAT_14adaa220)();
      }
    }
    return;
  }
  uVar17 = uVar16 + (uVar16 == 0);
  do {
    uVar14 = uVar17;
    if (0xfffffffffffffff - uVar14 < uVar14) {
      FUN_1401e8670();
      goto LAB_141165e3e;
    }
    uVar17 = uVar14 * 2;
    uVar15 = uVar14;
  } while (uVar17 < 8 || uVar17 == uVar16);
  if (uVar17 >> 0x3d == 0) {
    uVar15 = *(ulonglong *)(param_1 + 0x18);
    lVar7 = uVar14 * 0x10;
    if (uVar17 < 0x200) {
      uVar9 = (*_DAT_14adaa220)(_DAT_14cabeab8,lVar7);
      if (uVar9 == 0) {
        uVar9 = 0;
        FUN_1412c12b0(lVar7,0);
      }
    }
    else {
      if (0x1ffffffffffffffb < uVar17) goto LAB_141165e68;
      lVar8 = (*_DAT_14adaa220)(_DAT_14cabeab8,lVar7 + 0x27);
      if (lVar8 == 0) {
        FUN_1412c12b0(lVar7 + 0x27,0);
      }
      uVar9 = lVar8 + 0x27U & 0xffffffffffffffe0;
      *(longlong *)(uVar9 - 8) = lVar8;
    }
    do {
      uVar16 = uVar17;
      uVar17 = uVar16 * 2;
    } while (uVar16 <= (uVar14 & 0x7fffffffffffffff));
    lVar7 = uVar9 + uVar15 * 8;
    uVar16 = uVar16 - *(longlong *)(param_1 + 0x10);
    lVar8 = uVar15 * 8;
    lVar5 = *(longlong *)(param_1 + 0x10) - uVar15;
    func_0x00014a5bca30(lVar7,*(longlong *)(param_1 + 8) + lVar8,lVar5 * 8);
    lVar7 = lVar7 + lVar5 * 8;
    lVar5 = uVar15 - uVar16;
    if (uVar15 < uVar16 || lVar5 == 0) {
      func_0x00014a5bca30(lVar7,*(undefined8 *)(param_1 + 8),lVar8);
      func_0x00014a5bca40(lVar7 + lVar8,0,(uVar16 - uVar15) * 8);
      uVar15 = uVar9;
    }
    else {
      lVar8 = uVar16 * 8;
      func_0x00014a5bca30(lVar7,*(undefined8 *)(param_1 + 8),lVar8);
      func_0x00014a5bca30(uVar9,*(longlong *)(param_1 + 8) + lVar8,lVar5 * 8);
      uVar15 = uVar9 + lVar5 * 8;
    }
    func_0x00014a5bca40(uVar15,0,lVar8);
    lVar7 = *(longlong *)(param_1 + 8);
    if (lVar7 != 0) {
      uVar15 = *(longlong *)(param_1 + 0x10) * 8;
      lVar8 = lVar7;
      if (0xfff < uVar15) {
        lVar8 = *(longlong *)(lVar7 + -8);
        if (0x1f < (ulonglong)((lVar7 + -8) - lVar8)) goto LAB_141165e6d;
        uVar15 = uVar15 + 0x27;
      }
      func_0x00014a0f9b60(lVar8,uVar15);
    }
    *(ulonglong *)(param_1 + 8) = uVar9;
    uVar16 = uVar16 + *(longlong *)(param_1 + 0x10);
    *(ulonglong *)(param_1 + 0x10) = uVar16;
    lVar8 = *(longlong *)(param_1 + 0x20);
    goto LAB_141165996;
  }
LAB_141165e63:
  FUN_140075510();
LAB_141165e68:
  FUN_140075510();
LAB_141165e6d:
  (*_DAT_14adb0850)(0,0,0,0,0);
LAB_141165e86:
  FUN_140075510();
LAB_141165e8b:
  FUN_140075510();
  pcVar1 = (code *)swi(3);
  (*pcVar1)();
  return;
}


