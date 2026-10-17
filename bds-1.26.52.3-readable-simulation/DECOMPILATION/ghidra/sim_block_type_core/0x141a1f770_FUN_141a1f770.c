// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141a1f770; body [[141a1f770, 141a1fc7c]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141a1f770(longlong param_1,undefined4 param_2)

{
  longlong lVar1;
  undefined8 *puVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 uVar6;
  ulonglong uVar7;
  longlong *plVar8;
  undefined8 *puVar9;
  longlong *plVar10;
  longlong *plVar11;
  ulonglong uVar12;
  undefined8 *puVar13;
  ulonglong uVar14;
  uint uVar15;
  ulonglong uVar16;
  longlong *plVar17;
  longlong lVar18;
  bool bVar19;
  undefined8 uStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar15 = *(uint *)(param_1 + 0x1d4);
  if (0x10 < uVar15) {
    uStack_60 = *(undefined8 *)(param_1 + 0x1e0);
    if (*(ulonglong *)(param_1 + 0x100) < 0x10) {
      lStack_58 = param_1 + 0xe8;
    }
    else {
      lStack_58 = *(longlong *)(param_1 + 0xe8);
    }
    FUN_141a1fd00(&lStack_58,&uStack_60,param_1 + 0x1d4);
    *(undefined4 *)(param_1 + 0x1d4) = 0x10;
    uVar15 = 0x10;
  }
  uVar15 = 1 << ((byte)uVar15 & 0x1f);
  uVar12 = (ulonglong)uVar15;
  lVar1 = *(longlong *)(param_1 + 0x228);
  plVar17 = *(longlong **)(param_1 + 0x230);
  uVar16 = (longlong)plVar17 - lVar1 >> 3;
  lVar18 = uVar12 - uVar16;
  if (uVar12 < uVar16) {
    plVar11 = (longlong *)(lVar1 + uVar12 * 8);
    for (plVar8 = plVar11; plVar8 != plVar17; plVar8 = plVar8 + 1) {
      if (*plVar8 != 0) {
        (*_DAT_14adaa220)(*plVar8,1);
      }
    }
    *(longlong **)(param_1 + 0x230) = plVar11;
    goto LAB_141a1f8f3;
  }
  if (uVar12 < uVar16 || lVar18 == 0) goto LAB_141a1f8f3;
  uVar7 = *(longlong *)(param_1 + 0x238) - lVar1 >> 3;
  if (uVar12 <= uVar7) {
    func_0x00014a5bca40(plVar17,0,lVar18 * 8);
    *(longlong **)(param_1 + 0x230) = plVar17 + lVar18;
    goto LAB_141a1f8f3;
  }
  uVar7 = (uVar7 >> 1) + uVar7;
  uStack_50 = uVar12;
  if (uVar12 < uVar7) {
    uStack_50 = uVar7;
  }
  lVar18 = uStack_50 * 8;
  if (uStack_50 < 0x200) {
    plVar11 = (longlong *)(*_DAT_14adaa220)(_DAT_14cabeab8,lVar18);
    if (plVar11 == (longlong *)0x0) {
      plVar11 = (longlong *)0x0;
      FUN_1412c12b0(lVar18,0);
    }
  }
  else {
    if (0x1ffffffffffffffb < uVar7) {
      FUN_140075510();
      goto LAB_141a1fc63;
    }
    lVar5 = (*_DAT_14adaa220)(_DAT_14cabeab8,lVar18 + 0x27);
    if (lVar5 == 0) {
      FUN_1412c12b0(lVar18 + 0x27,0);
    }
    plVar11 = (longlong *)(lVar5 + 0x27U & 0xffffffffffffffe0);
    plVar11[-1] = lVar5;
  }
  if (uVar12 - uVar16 != 0) {
    func_0x00014a5bca40(((longlong)plVar17 - lVar1) + (longlong)plVar11,0,(uVar12 - uVar16) * 8);
  }
  plVar8 = *(longlong **)(param_1 + 0x228);
  plVar17 = *(longlong **)(param_1 + 0x230);
  if (plVar8 != plVar17) {
    uVar16 = (longlong)plVar17 + (-8 - (longlong)plVar8);
    plVar10 = plVar11;
    if ((uVar16 < 0x98) ||
       ((plVar8 < (longlong *)((longlong)plVar11 + (uVar16 & 0xfffffffffffffff8) + 8) &&
        (plVar11 < (longlong *)((longlong)plVar8 + (uVar16 & 0xfffffffffffffff8) + 8))))) {
LAB_141a1fb10:
      do {
        lVar1 = *plVar8;
        *plVar8 = 0;
        *plVar10 = lVar1;
        plVar8 = plVar8 + 1;
        plVar10 = plVar10 + 1;
      } while (plVar8 != plVar17);
    }
    else {
      uVar16 = (uVar16 >> 3) + 1;
      uVar7 = uVar16 & 0xfffffffffffffffc;
      uVar14 = 0;
      do {
        lVar1 = plVar8[uVar14];
        lVar18 = (plVar8 + uVar14)[1];
        lVar5 = plVar8[uVar14 + 2];
        lVar4 = (plVar8 + uVar14 + 2)[1];
        plVar8[uVar14] = 0;
        (plVar8 + uVar14)[1] = 0;
        plVar8[uVar14 + 2] = 0;
        (plVar8 + uVar14 + 2)[1] = 0;
        plVar11[uVar14] = lVar1;
        (plVar11 + uVar14)[1] = lVar18;
        plVar11[uVar14 + 2] = lVar5;
        (plVar11 + uVar14 + 2)[1] = lVar4;
        uVar14 = uVar14 + 4;
      } while (uVar7 != uVar14);
      plVar8 = plVar8 + uVar7;
      plVar10 = plVar11 + uVar7;
      if (uVar16 != uVar7) goto LAB_141a1fb10;
    }
    plVar8 = *(longlong **)(param_1 + 0x228);
  }
  if (plVar8 != (longlong *)0x0) {
    plVar17 = *(longlong **)(param_1 + 0x230);
    if (plVar8 != plVar17) {
      do {
        if (*plVar8 != 0) {
          (*_DAT_14adaa220)(*plVar8,1);
        }
        plVar8 = plVar8 + 1;
      } while (plVar8 != plVar17);
      plVar8 = *(longlong **)(param_1 + 0x228);
    }
    uVar16 = *(longlong *)(param_1 + 0x238) - (longlong)plVar8;
    plVar17 = plVar8;
    if (0xfff < uVar16) {
      plVar17 = (longlong *)plVar8[-1];
      if (0x1f < (ulonglong)((longlong)plVar8 + (-8 - (longlong)plVar17))) {
LAB_141a1fc63:
        (*_DAT_14adb0850)(0,0,0,0,0);
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
      uVar16 = uVar16 + 0x27;
    }
    func_0x00014a0f9b60(plVar17,uVar16);
  }
  *(longlong **)(param_1 + 0x228) = plVar11;
  *(longlong **)(param_1 + 0x230) = plVar11 + uVar12;
  *(longlong **)(param_1 + 0x238) = plVar11 + uStack_50;
LAB_141a1f8f3:
  uVar12 = 0;
  do {
    if (uVar12 != 0) {
      puVar13 = (undefined8 *)**(undefined8 **)(param_1 + 0x1d8);
joined_r0x000141a1f91e:
      puVar9 = puVar13;
      if (puVar9 != *(undefined8 **)(param_1 + 0x1d8)) {
        if (*(uint *)(puVar9 + 5) <=
            (*(uint *)((longlong)puVar9 + 0x34) & (uint)uVar12) >>
            (((char)*(undefined4 *)(puVar9 + 6) - (char)*(undefined4 *)((longlong)puVar9 + 0x2c)) +
             1U & 0x1f)) {
          lVar1 = *(longlong *)(*(longlong *)(param_1 + 0x228) + uVar12 * 8);
          *(undefined8 *)(*(longlong *)(param_1 + 0x228) + uVar12 * 8) = 0;
          goto joined_r0x000141a1fa05;
        }
        puVar2 = (undefined8 *)puVar9[2];
        if (*(char *)((longlong)puVar9[2] + 0x19) == '\0') {
          do {
            puVar13 = puVar2;
            puVar2 = (undefined8 *)*puVar13;
          } while (*(char *)((longlong)puVar2 + 0x19) == '\0');
        }
        else {
          do {
            puVar13 = (undefined8 *)puVar9[1];
            if (*(char *)((longlong)puVar13 + 0x19) != '\0') break;
            bVar19 = puVar9 == (undefined8 *)puVar13[2];
            puVar9 = puVar13;
          } while (bVar19);
        }
        goto joined_r0x000141a1f91e;
      }
    }
    uVar16 = (*_DAT_14adaa220)(_DAT_14cabeab8,0x128);
    if (uVar16 == 0) {
      FUN_1412c12b0(0x128,0);
    }
    uStack_50 = uVar16;
    FUN_142ce8bf0(uVar16,uVar12 & 0xffffffff,param_1);
    FUN_142ced0f0(uStack_50,param_2);
    lVar1 = *(longlong *)(*(longlong *)(param_1 + 0x228) + uVar12 * 8);
    *(ulonglong *)(*(longlong *)(param_1 + 0x228) + uVar12 * 8) = uStack_50;
joined_r0x000141a1fa05:
    if (lVar1 != 0) {
      (*_DAT_14adaa220)(lVar1,1);
    }
    uVar12 = uVar12 + 1;
    if (uVar15 == (uint)uVar12) {
      uVar6 = (*_DAT_14adaa220)(param_1);
      *(undefined8 *)(param_1 + 0x240) = uVar6;
      return;
    }
  } while( true );
}


