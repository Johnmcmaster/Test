// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141165620; body [[141165620, 141165e90]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Removing unreachable block (ram,0x000141165d91) */
/* WARNING: Removing unreachable block (ram,0x000141165d97) */
/* WARNING: Removing unreachable block (ram,0x000141165dac) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141165620(longlong param_1,longlong *param_2,longlong *param_3)

{
  code *pcVar1;
  float fVar2;
  float fVar3;
  char cVar4;
  longlong lVar5;
  longlong *plVar6;
  undefined8 *puVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong *plVar10;
  longlong *plVar11;
  int *piVar12;
  bool bVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  longlong lVar18;
  float fVar19;
  longlong *plStack_78;
  longlong *plStack_68;
  
  lVar18 = *param_3;
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
    lVar5 = lVar18 - lVar8;
    bVar13 = lVar18 < lVar8;
    if (lVar5 == 0 || lVar18 < lVar8) {
      lVar18 = lVar8;
    }
    uVar15 = lVar5 / 1000000;
  }
  plVar6 = (longlong *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x58);
  if (plVar6 == (longlong *)0x0) {
    FUN_1412c12b0(0x58,0);
  }
  plVar6[1] = 0x100000001;
  *plVar6 = 0x14a70a1e0;
  plVar6[3] = lVar18;
  plVar6[4] = uVar15;
  _DAT_14cc49558 = _DAT_14cc49558 + 1;
  *(int *)(plVar6 + 5) = _DAT_14cc49558;
  *(undefined4 *)(plVar6 + 6) = 1;
  *(bool *)((longlong)plVar6 + 0x34) = bVar13;
  plVar6[2] = 0x14a73e450;
  plVar6[7] = *(longlong *)((longlong)param_2 + 0xc);
  *(undefined4 *)(plVar6 + 8) = *(undefined4 *)((longlong)param_2 + 0x14);
  fVar3 = _DAT_14a656760;
  fVar2 = _DAT_14a60ad94;
  fVar19 = (float)(int)*(char *)((longlong)param_2 + 0x19) * _DAT_14a60ad94 * _DAT_14a656760;
  *(float *)((longlong)plVar6 + 0x44) =
       (float)(int)(char)param_2[3] * _DAT_14a60ad94 * _DAT_14a656760;
  *(float *)(plVar6 + 9) = fVar19;
  plVar11 = plVar6 + 2;
  *(float *)((longlong)plVar6 + 0x4c) =
       (float)(int)*(char *)((longlong)param_2 + 0x1a) * fVar2 * fVar3;
  *(byte *)(plVar6 + 10) = *(byte *)(param_2 + 1) & 1;
  *(undefined1 *)((longlong)plVar6 + 0x51) = 0;
  uVar16 = *(ulonglong *)(param_1 + 0x10);
  lVar8 = *(longlong *)(param_1 + 0x20);
  if (lVar8 + 1U < uVar16) {
    uVar9 = *(ulonglong *)(param_1 + 8);
LAB_141165996:
    uVar17 = *(ulonglong *)(param_1 + 0x18) & uVar16 - 1;
    *(ulonglong *)(param_1 + 0x18) = uVar17;
    uVar17 = uVar17 + lVar8;
    uVar15 = uVar16 - 1 & uVar17;
    puVar7 = *(undefined8 **)(uVar9 + uVar15 * 8);
    if (puVar7 == (undefined8 *)0x0) {
      lVar18 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x10);
      if (lVar18 == 0) {
        FUN_1412c12b0(0x10,0);
      }
      *(longlong *)(*(longlong *)(param_1 + 8) + uVar15 * 8) = lVar18;
      puVar7 = *(undefined8 **)
                (*(longlong *)(param_1 + 8) + (*(longlong *)(param_1 + 0x10) - 1U & uVar17) * 8);
    }
    plStack_78 = plVar6 + 1;
    *puVar7 = 0;
    puVar7[1] = 0;
    LOCK();
    *(int *)plStack_78 = (int)*plStack_78 + 1;
    UNLOCK();
    *puVar7 = plVar11;
    puVar7[1] = plVar6;
    *(longlong *)(param_1 + 0x20) = *(longlong *)(param_1 + 0x20) + 1;
    cVar4 = (**(code **)(*plVar11 + 0x10))(plVar11);
    plStack_68 = plVar6;
    if (cVar4 == '\0') goto LAB_141165ccf;
    uVar17 = *(ulonglong *)(param_1 + 0x58);
    uVar15 = *(ulonglong *)(param_1 + 0x60);
    lVar18 = *(longlong *)(param_1 + 0x68);
    if ((((int)lVar18 + (int)uVar15 & 3U) == 0) && (uVar17 <= lVar18 + 4U >> 2)) {
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
      lVar18 = uVar16 * 0x10;
      if (uVar14 < 0x200) {
        uVar9 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,lVar18);
        param_2 = plVar11;
        if (uVar9 == 0) {
LAB_141165e3e:
          FUN_1412c12b0(lVar18,0);
          uVar9 = 0;
          plVar11 = param_2;
        }
      }
      else {
        if (0x1ffffffffffffffb < uVar14) goto LAB_141165e8b;
        lVar8 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,lVar18 + 0x27);
        if (lVar8 == 0) {
          FUN_1412c12b0(lVar18 + 0x27,0);
        }
        uVar9 = lVar8 + 0x27U & 0xffffffffffffffe0;
        *(longlong *)(uVar9 - 8) = lVar8;
      }
      uVar15 = uVar15 >> 2;
      do {
        uVar17 = uVar14;
        uVar14 = uVar17 * 2;
      } while (uVar17 <= (uVar16 & 0x7fffffffffffffff));
      lVar18 = uVar9 + uVar15 * 8;
      uVar17 = uVar17 - *(longlong *)(param_1 + 0x58);
      lVar8 = uVar15 * 8;
      lVar5 = *(longlong *)(param_1 + 0x58) - uVar15;
      func_0x00014a5bca30(lVar18,*(longlong *)(param_1 + 0x50) + lVar8,lVar5 * 8);
      lVar18 = lVar18 + lVar5 * 8;
      lVar5 = uVar15 - uVar17;
      if (uVar15 < uVar17 || lVar5 == 0) {
        func_0x00014a5bca30(lVar18,*(undefined8 *)(param_1 + 0x50),lVar8);
        func_0x00014a5bca40(lVar18 + lVar8,0,(uVar17 - uVar15) * 8);
        uVar15 = uVar9;
      }
      else {
        lVar8 = uVar17 * 8;
        func_0x00014a5bca30(lVar18,*(undefined8 *)(param_1 + 0x50),lVar8);
        func_0x00014a5bca30(uVar9,*(longlong *)(param_1 + 0x50) + lVar8,lVar5 * 8);
        uVar15 = uVar9 + lVar5 * 8;
      }
      func_0x00014a5bca40(uVar15,0,lVar8);
      lVar18 = *(longlong *)(param_1 + 0x50);
      if (lVar18 != 0) {
        uVar15 = *(longlong *)(param_1 + 0x58) * 8;
        lVar8 = lVar18;
        if (0xfff < uVar15) {
          lVar8 = *(longlong *)(lVar18 + -8);
          if (0x1f < (ulonglong)((lVar18 + -8) - lVar8)) goto LAB_141165e6d;
          uVar15 = uVar15 + 0x27;
        }
        func_0x00014a0f9b60(lVar8,uVar15);
      }
      *(ulonglong *)(param_1 + 0x50) = uVar9;
      uVar17 = uVar17 + *(longlong *)(param_1 + 0x58);
      *(ulonglong *)(param_1 + 0x58) = uVar17;
      uVar15 = *(ulonglong *)(param_1 + 0x60);
      lVar18 = *(longlong *)(param_1 + 0x68);
    }
    uVar15 = uVar17 * 4 - 1 & uVar15;
    *(ulonglong *)(param_1 + 0x60) = uVar15;
    uVar15 = uVar15 + lVar18;
    uVar16 = uVar15 >> 2;
    uVar17 = uVar17 - 1 & uVar16;
    lVar18 = *(longlong *)(*(longlong *)(param_1 + 0x50) + uVar17 * 8);
    if (lVar18 == 0) {
      lVar18 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x10);
      if (lVar18 == 0) {
        FUN_1412c12b0(0x10,0);
      }
      *(longlong *)(*(longlong *)(param_1 + 0x50) + uVar17 * 8) = lVar18;
      lVar18 = *(longlong *)
                (*(longlong *)(param_1 + 0x50) + (*(longlong *)(param_1 + 0x58) - 1U & uVar16) * 8);
    }
    *(int *)(lVar18 + (ulonglong)((uint)uVar15 & 3) * 4) = (int)plVar11[3];
    *(longlong *)(param_1 + 0x68) = *(longlong *)(param_1 + 0x68) + 1;
LAB_141165ccf:
    if ((int)plVar11[4] == 1) {
      if (plStack_68 == (longlong *)0x0) {
        plVar10 = (longlong *)0x0;
      }
      else {
        LOCK();
        *(int *)(plStack_68 + 1) = (int)plStack_68[1] + 1;
        UNLOCK();
        plVar10 = plVar6;
      }
      *(longlong **)(param_1 + 0x28) = plVar11;
      plVar11 = *(longlong **)(param_1 + 0x30);
      *(longlong **)(param_1 + 0x30) = plVar10;
    }
    else {
      if (plStack_68 == (longlong *)0x0) {
        plVar10 = (longlong *)0x0;
      }
      else {
        LOCK();
        *(int *)(plStack_68 + 1) = (int)plStack_68[1] + 1;
        UNLOCK();
        plVar10 = plVar6;
      }
      *(longlong **)(param_1 + 0x38) = plVar11;
      plVar11 = *(longlong **)(param_1 + 0x40);
      *(longlong **)(param_1 + 0x40) = plVar10;
    }
    if (plVar11 != (longlong *)0x0) {
      LOCK();
      plVar10 = plVar11 + 1;
      *(int *)plVar10 = (int)*plVar10 + -1;
      UNLOCK();
      if ((int)*plVar10 == 0) {
        (**(code **)*plVar11)(plVar11);
        LOCK();
        piVar12 = (int *)((longlong)plVar11 + 0xc);
        *piVar12 = *piVar12 + -1;
        UNLOCK();
        if (*piVar12 == 0) {
          (**(code **)(*plVar11 + 8))(plVar11);
        }
      }
    }
    LOCK();
    *(int *)plStack_78 = (int)*plStack_78 + -1;
    UNLOCK();
    if ((int)*plStack_78 == 0) {
      piVar12 = (int *)((longlong)plVar6 + 0xc);
      (**(code **)*plVar6)();
      LOCK();
      *piVar12 = *piVar12 + -1;
      UNLOCK();
      if (*piVar12 == 0) {
        (**(code **)(*plVar6 + 8))();
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
    lVar18 = uVar14 * 0x10;
    if (uVar17 < 0x200) {
      uVar9 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,lVar18);
      if (uVar9 == 0) {
        uVar9 = 0;
        FUN_1412c12b0(lVar18,0);
      }
    }
    else {
      if (0x1ffffffffffffffb < uVar17) goto LAB_141165e68;
      lVar8 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,lVar18 + 0x27);
      if (lVar8 == 0) {
        FUN_1412c12b0(lVar18 + 0x27,0);
      }
      uVar9 = lVar8 + 0x27U & 0xffffffffffffffe0;
      *(longlong *)(uVar9 - 8) = lVar8;
    }
    do {
      uVar16 = uVar17;
      uVar17 = uVar16 * 2;
    } while (uVar16 <= (uVar14 & 0x7fffffffffffffff));
    lVar18 = uVar9 + uVar15 * 8;
    uVar16 = uVar16 - *(longlong *)(param_1 + 0x10);
    lVar8 = uVar15 * 8;
    lVar5 = *(longlong *)(param_1 + 0x10) - uVar15;
    func_0x00014a5bca30(lVar18,*(longlong *)(param_1 + 8) + lVar8,lVar5 * 8);
    lVar18 = lVar18 + lVar5 * 8;
    lVar5 = uVar15 - uVar16;
    if (uVar15 < uVar16 || lVar5 == 0) {
      func_0x00014a5bca30(lVar18,*(undefined8 *)(param_1 + 8),lVar8);
      func_0x00014a5bca40(lVar18 + lVar8,0,(uVar16 - uVar15) * 8);
      uVar15 = uVar9;
    }
    else {
      lVar8 = uVar16 * 8;
      func_0x00014a5bca30(lVar18,*(undefined8 *)(param_1 + 8),lVar8);
      func_0x00014a5bca30(uVar9,*(longlong *)(param_1 + 8) + lVar8,lVar5 * 8);
      uVar15 = uVar9 + lVar5 * 8;
    }
    func_0x00014a5bca40(uVar15,0,lVar8);
    lVar18 = *(longlong *)(param_1 + 8);
    if (lVar18 != 0) {
      uVar15 = *(longlong *)(param_1 + 0x10) * 8;
      lVar8 = lVar18;
      if (0xfff < uVar15) {
        lVar8 = *(longlong *)(lVar18 + -8);
        if (0x1f < (ulonglong)((lVar18 + -8) - lVar8)) goto LAB_141165e6d;
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


