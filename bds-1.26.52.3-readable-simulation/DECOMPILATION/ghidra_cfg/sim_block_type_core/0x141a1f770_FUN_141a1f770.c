// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141a1f770; body [[141a1f770, 141a1fc7c]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141a1f770(longlong *param_1,undefined4 param_2)

{
  undefined8 *puVar1;
  code *pcVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong *plVar7;
  undefined8 *puVar8;
  longlong *plVar9;
  longlong *plVar10;
  ulonglong uVar11;
  undefined8 *puVar12;
  ulonglong uVar13;
  uint uVar14;
  ulonglong uVar15;
  longlong *plVar16;
  longlong lVar17;
  bool bVar18;
  longlong lStack_60;
  longlong *plStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar14 = *(uint *)((longlong)param_1 + 0x1d4);
  if (0x10 < uVar14) {
    lStack_60 = param_1[0x3c];
    if ((ulonglong)param_1[0x20] < 0x10) {
      plStack_58 = param_1 + 0x1d;
    }
    else {
      plStack_58 = (longlong *)param_1[0x1d];
    }
    FUN_141a1fd00(&plStack_58,&lStack_60,(longlong)param_1 + 0x1d4);
    *(undefined4 *)((longlong)param_1 + 0x1d4) = 0x10;
    uVar14 = 0x10;
  }
  uVar14 = 1 << ((byte)uVar14 & 0x1f);
  uVar11 = (ulonglong)uVar14;
  lVar5 = param_1[0x45];
  plVar16 = (longlong *)param_1[0x46];
  uVar15 = (longlong)plVar16 - lVar5 >> 3;
  lVar17 = uVar11 - uVar15;
  if (uVar11 < uVar15) {
    plVar10 = (longlong *)(lVar5 + uVar11 * 8);
    for (plVar7 = plVar10; plVar7 != plVar16; plVar7 = plVar7 + 1) {
      puVar12 = (undefined8 *)*plVar7;
      if (puVar12 != (undefined8 *)0x0) {
        (**(code **)*puVar12)(puVar12,1);
      }
    }
    param_1[0x46] = (longlong)plVar10;
    goto LAB_141a1f8f3;
  }
  if (uVar11 < uVar15 || lVar17 == 0) goto LAB_141a1f8f3;
  uVar6 = param_1[0x47] - lVar5 >> 3;
  if (uVar11 <= uVar6) {
    func_0x00014a5bca40(plVar16,0,lVar17 * 8);
    param_1[0x46] = (longlong)(plVar16 + lVar17);
    goto LAB_141a1f8f3;
  }
  uVar6 = (uVar6 >> 1) + uVar6;
  uStack_50 = uVar11;
  if (uVar11 < uVar6) {
    uStack_50 = uVar6;
  }
  lVar17 = uStack_50 * 8;
  if (uStack_50 < 0x200) {
    plVar10 = (longlong *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,lVar17);
    if (plVar10 == (longlong *)0x0) {
      plVar10 = (longlong *)0x0;
      FUN_1412c12b0(lVar17,0);
    }
  }
  else {
    if (0x1ffffffffffffffb < uVar6) {
      FUN_140075510();
      goto LAB_141a1fc63;
    }
    lVar4 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,lVar17 + 0x27);
    if (lVar4 == 0) {
      FUN_1412c12b0(lVar17 + 0x27,0);
    }
    plVar10 = (longlong *)(lVar4 + 0x27U & 0xffffffffffffffe0);
    plVar10[-1] = lVar4;
  }
  if (uVar11 - uVar15 != 0) {
    func_0x00014a5bca40(((longlong)plVar16 - lVar5) + (longlong)plVar10,0,(uVar11 - uVar15) * 8);
  }
  plVar7 = (longlong *)param_1[0x45];
  plVar16 = (longlong *)param_1[0x46];
  if (plVar7 != plVar16) {
    uVar15 = (longlong)plVar16 + (-8 - (longlong)plVar7);
    plVar9 = plVar10;
    if ((uVar15 < 0x98) ||
       ((plVar7 < (longlong *)((longlong)plVar10 + (uVar15 & 0xfffffffffffffff8) + 8) &&
        (plVar10 < (longlong *)((longlong)plVar7 + (uVar15 & 0xfffffffffffffff8) + 8))))) {
LAB_141a1fb10:
      do {
        lVar5 = *plVar7;
        *plVar7 = 0;
        *plVar9 = lVar5;
        plVar7 = plVar7 + 1;
        plVar9 = plVar9 + 1;
      } while (plVar7 != plVar16);
    }
    else {
      uVar15 = (uVar15 >> 3) + 1;
      uVar6 = uVar15 & 0xfffffffffffffffc;
      uVar13 = 0;
      do {
        lVar5 = plVar7[uVar13];
        lVar17 = (plVar7 + uVar13)[1];
        lVar4 = plVar7[uVar13 + 2];
        lVar3 = (plVar7 + uVar13 + 2)[1];
        plVar7[uVar13] = 0;
        (plVar7 + uVar13)[1] = 0;
        plVar7[uVar13 + 2] = 0;
        (plVar7 + uVar13 + 2)[1] = 0;
        plVar10[uVar13] = lVar5;
        (plVar10 + uVar13)[1] = lVar17;
        plVar10[uVar13 + 2] = lVar4;
        (plVar10 + uVar13 + 2)[1] = lVar3;
        uVar13 = uVar13 + 4;
      } while (uVar6 != uVar13);
      plVar7 = plVar7 + uVar6;
      plVar9 = plVar10 + uVar6;
      if (uVar15 != uVar6) goto LAB_141a1fb10;
    }
    plVar7 = (longlong *)param_1[0x45];
  }
  if (plVar7 != (longlong *)0x0) {
    plVar16 = (longlong *)param_1[0x46];
    if (plVar7 != plVar16) {
      do {
        puVar12 = (undefined8 *)*plVar7;
        if (puVar12 != (undefined8 *)0x0) {
          (**(code **)*puVar12)(puVar12,1);
        }
        plVar7 = plVar7 + 1;
      } while (plVar7 != plVar16);
      plVar7 = (longlong *)param_1[0x45];
    }
    uVar15 = param_1[0x47] - (longlong)plVar7;
    plVar16 = plVar7;
    if (0xfff < uVar15) {
      plVar16 = (longlong *)plVar7[-1];
      if (0x1f < (ulonglong)((longlong)plVar7 + (-8 - (longlong)plVar16))) {
LAB_141a1fc63:
        (*_DAT_14adb0850)(0,0,0,0,0);
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
      uVar15 = uVar15 + 0x27;
    }
    func_0x00014a0f9b60(plVar16,uVar15);
  }
  param_1[0x45] = (longlong)plVar10;
  param_1[0x46] = (longlong)(plVar10 + uVar11);
  param_1[0x47] = (longlong)(plVar10 + uStack_50);
LAB_141a1f8f3:
  uVar11 = 0;
  do {
    if (uVar11 != 0) {
      puVar12 = *(undefined8 **)param_1[0x3b];
joined_r0x000141a1f91e:
      puVar8 = puVar12;
      if (puVar8 != (undefined8 *)param_1[0x3b]) {
        if (*(uint *)(puVar8 + 5) <=
            (*(uint *)((longlong)puVar8 + 0x34) & (uint)uVar11) >>
            (((char)*(undefined4 *)(puVar8 + 6) - (char)*(undefined4 *)((longlong)puVar8 + 0x2c)) +
             1U & 0x1f)) {
          puVar12 = *(undefined8 **)(param_1[0x45] + uVar11 * 8);
          *(undefined8 *)(param_1[0x45] + uVar11 * 8) = 0;
          goto joined_r0x000141a1fa05;
        }
        puVar1 = (undefined8 *)puVar8[2];
        if (*(char *)((longlong)puVar8[2] + 0x19) == '\0') {
          do {
            puVar12 = puVar1;
            puVar1 = (undefined8 *)*puVar12;
          } while (*(char *)((longlong)puVar1 + 0x19) == '\0');
        }
        else {
          do {
            puVar12 = (undefined8 *)puVar8[1];
            if (*(char *)((longlong)puVar12 + 0x19) != '\0') break;
            bVar18 = puVar8 == (undefined8 *)puVar12[2];
            puVar8 = puVar12;
          } while (bVar18);
        }
        goto joined_r0x000141a1f91e;
      }
    }
    uVar15 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x128);
    if (uVar15 == 0) {
      FUN_1412c12b0(0x128,0);
    }
    uStack_50 = uVar15;
    FUN_142ce8bf0(uVar15,uVar11 & 0xffffffff,param_1);
    FUN_142ced0f0(uStack_50,param_2);
    puVar12 = *(undefined8 **)(param_1[0x45] + uVar11 * 8);
    *(ulonglong *)(param_1[0x45] + uVar11 * 8) = uStack_50;
joined_r0x000141a1fa05:
    if (puVar12 != (undefined8 *)0x0) {
      (**(code **)*puVar12)(puVar12,1);
    }
    uVar11 = uVar11 + 1;
    if (uVar14 == (uint)uVar11) {
      lVar5 = (**(code **)(*param_1 + 0x408))(param_1);
      param_1[0x48] = lVar5;
      return;
    }
  } while( true );
}


