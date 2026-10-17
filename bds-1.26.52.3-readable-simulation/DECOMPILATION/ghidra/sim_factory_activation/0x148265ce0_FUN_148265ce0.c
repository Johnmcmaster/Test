// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x148265ce0; body [[148265ce0, 148266206]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_148265ce0(ulonglong *param_1,undefined8 *param_2)

{
  ulonglong uVar1;
  undefined4 *puVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  code *pcVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  ulonglong uVar12;
  longlong lVar13;
  undefined8 *puVar14;
  undefined8 *puVar15;
  longlong lVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  longlong *plVar19;
  longlong *plVar20;
  longlong lVar21;
  
  puVar3 = (undefined8 *)param_1[1];
  if (puVar3 == (undefined8 *)param_1[2]) {
    lVar21 = (longlong)puVar3 - *param_1;
    uVar17 = (lVar21 >> 4) * 0x4ec4ec4ec4ec4ec5;
    uVar1 = uVar17 + 1;
    uVar18 = 0x13b13b13b13b13b - (uVar17 >> 1);
    uVar12 = (uVar17 >> 1) + uVar17;
    if (uVar12 <= uVar1) {
      uVar12 = uVar1;
    }
    if (uVar18 <= uVar17 && uVar17 - uVar18 != 0) {
      uVar12 = 0x13b13b13b13b13b;
    }
    if (0x13b13b13b13b13b < uVar12) {
LAB_148266201:
      FUN_140075510();
      pcVar5 = (code *)swi(3);
      (*pcVar5)();
      return;
    }
    lVar16 = uVar12 * 0xd0;
    if (uVar12 == 0) {
      uVar12 = 0;
    }
    else if (uVar12 < 0x14) {
      uVar12 = (*_DAT_14adaa220)(_DAT_14cabeab8,lVar16);
      if (uVar12 == 0) {
        uVar12 = 0;
        FUN_1412c12b0(lVar16,0);
      }
    }
    else {
      if (uVar12 == 0x13b13b13b13b13b) goto LAB_148266201;
      lVar13 = (*_DAT_14adaa220)(_DAT_14cabeab8,lVar16 + 0x27);
      if (lVar13 == 0) {
        FUN_1412c12b0(lVar16 + 0x27,0);
      }
      uVar12 = lVar13 + 0x27U & 0xffffffffffffffe0;
      *(longlong *)(uVar12 - 8) = lVar13;
    }
    uVar4 = *param_2;
    *param_2 = 0;
    *(undefined8 *)(uVar12 + lVar21) = uVar4;
    puVar14 = (undefined8 *)(uVar12 + 0x18 + lVar21);
    *puVar14 = 0;
    puVar14[1] = 0;
    puVar14 = (undefined8 *)(uVar12 + 8 + lVar21);
    *puVar14 = 0;
    puVar14[1] = 0;
    uVar4 = param_2[1];
    uVar10 = param_2[2];
    uVar6 = *(undefined4 *)((longlong)param_2 + 0x1c);
    uVar7 = *(undefined4 *)(param_2 + 4);
    uVar8 = *(undefined4 *)((longlong)param_2 + 0x24);
    puVar2 = (undefined4 *)(uVar12 + 0x18 + lVar21);
    *puVar2 = *(undefined4 *)(param_2 + 3);
    puVar2[1] = uVar6;
    puVar2[2] = uVar7;
    puVar2[3] = uVar8;
    puVar14 = (undefined8 *)(uVar12 + 8 + lVar21);
    *puVar14 = uVar4;
    puVar14[1] = uVar10;
    param_2[3] = 0;
    param_2[4] = 0xf;
    *(undefined1 *)(param_2 + 1) = 0;
    *(undefined1 *)(uVar12 + 0x28 + lVar21) = *(undefined1 *)(param_2 + 5);
    *(undefined2 *)(uVar12 + 0x30 + lVar21) = *(undefined2 *)(param_2 + 6);
    uVar4 = param_2[9];
    param_2[9] = 0;
    uVar10 = param_2[7];
    uVar11 = param_2[8];
    param_2[7] = 0;
    param_2[8] = 0;
    puVar14 = (undefined8 *)(uVar12 + 0x38 + lVar21);
    *puVar14 = uVar10;
    puVar14[1] = uVar11;
    *(undefined8 *)(uVar12 + 0x48 + lVar21) = uVar4;
    uVar4 = param_2[0xc];
    param_2[0xc] = 0;
    uVar10 = param_2[10];
    uVar11 = param_2[0xb];
    param_2[10] = 0;
    param_2[0xb] = 0;
    puVar14 = (undefined8 *)(uVar12 + 0x50 + lVar21);
    *puVar14 = uVar10;
    puVar14[1] = uVar11;
    *(undefined8 *)(uVar12 + 0x60 + lVar21) = uVar4;
    uVar4 = param_2[0xf];
    param_2[0xf] = 0;
    uVar10 = param_2[0xd];
    uVar11 = param_2[0xe];
    param_2[0xd] = 0;
    param_2[0xe] = 0;
    puVar14 = (undefined8 *)(uVar12 + 0x68 + lVar21);
    *puVar14 = uVar10;
    puVar14[1] = uVar11;
    *(undefined8 *)(uVar12 + 0x78 + lVar21) = uVar4;
    uVar4 = param_2[0x12];
    param_2[0x12] = 0;
    uVar10 = param_2[0x10];
    uVar11 = param_2[0x11];
    param_2[0x10] = 0;
    param_2[0x11] = 0;
    puVar14 = (undefined8 *)(uVar12 + 0x80 + lVar21);
    *puVar14 = uVar10;
    puVar14[1] = uVar11;
    *(undefined8 *)(uVar12 + 0x90 + lVar21) = uVar4;
    uVar4 = param_2[0x15];
    param_2[0x15] = 0;
    uVar10 = param_2[0x13];
    uVar11 = param_2[0x14];
    param_2[0x13] = 0;
    param_2[0x14] = 0;
    puVar14 = (undefined8 *)(uVar12 + 0x98 + lVar21);
    *puVar14 = uVar10;
    puVar14[1] = uVar11;
    *(undefined8 *)(uVar12 + 0xa8 + lVar21) = uVar4;
    uVar4 = param_2[0x18];
    param_2[0x18] = 0;
    uVar6 = *(undefined4 *)(param_2 + 0x16);
    uVar7 = *(undefined4 *)((longlong)param_2 + 0xb4);
    uVar8 = *(undefined4 *)(param_2 + 0x17);
    uVar9 = *(undefined4 *)((longlong)param_2 + 0xbc);
    param_2[0x16] = 0;
    param_2[0x17] = 0;
    puVar2 = (undefined4 *)(uVar12 + 0xb0 + lVar21);
    *puVar2 = uVar6;
    puVar2[1] = uVar7;
    puVar2[2] = uVar8;
    puVar2[3] = uVar9;
    *(undefined8 *)(uVar12 + 0xc0 + lVar21) = uVar4;
    *(undefined8 *)(uVar12 + 200 + lVar21) = param_2[0x19];
    puVar14 = (undefined8 *)*param_1;
    puVar15 = (undefined8 *)param_1[1];
    uVar17 = uVar12;
    if (puVar3 != puVar15) {
      func_0x000148266210(puVar14,puVar3,uVar12);
      puVar15 = (undefined8 *)param_1[1];
      puVar14 = puVar3;
      uVar17 = lVar21 + uVar12 + 0xd0;
    }
    func_0x000148266210(puVar14,puVar15,uVar17);
    plVar19 = (longlong *)*param_1;
    if (plVar19 != (longlong *)0x0) {
      plVar20 = (longlong *)param_1[1];
      if (plVar19 != plVar20) {
        do {
          FUN_1402d88a0(plVar19 + 7);
          uVar17 = plVar19[4];
          if (0xf < uVar17) {
            lVar21 = plVar19[1];
            uVar18 = uVar17 + 1;
            lVar13 = lVar21;
            if (0xfff < uVar18) {
              lVar13 = *(longlong *)(lVar21 + -8);
              if (0x1f < (ulonglong)((lVar21 + -8) - lVar13)) goto LAB_1482661e8;
              uVar18 = uVar17 + 0x28;
            }
            func_0x00014a0f9b60(lVar13,uVar18);
          }
          plVar19[3] = 0;
          plVar19[4] = 0xf;
          *(undefined1 *)(plVar19 + 1) = 0;
          if (*plVar19 != 0) {
            (*_DAT_14adaa220)(*plVar19,1);
          }
          plVar19 = plVar19 + 0x1a;
        } while (plVar19 != plVar20);
        plVar19 = (longlong *)*param_1;
      }
      uVar17 = param_1[2] - (longlong)plVar19;
      plVar20 = plVar19;
      if (0xfff < uVar17) {
        plVar20 = (longlong *)plVar19[-1];
        if (0x1f < (ulonglong)((longlong)plVar19 + (-8 - (longlong)plVar20))) {
LAB_1482661e8:
          (*_DAT_14adb0850)(0,0,0,0,0);
          goto LAB_148266201;
        }
        uVar17 = uVar17 + 0x27;
      }
      func_0x00014a0f9b60(plVar20,uVar17);
    }
    *param_1 = uVar12;
    param_1[1] = uVar1 * 0xd0 + uVar12;
    param_1[2] = lVar16 + uVar12;
  }
  else {
    uVar4 = *param_2;
    *param_2 = 0;
    *puVar3 = uVar4;
    puVar3[3] = 0;
    puVar3[4] = 0;
    puVar3[1] = 0;
    puVar3[2] = 0;
    uVar4 = param_2[1];
    uVar10 = param_2[2];
    uVar11 = param_2[4];
    puVar3[3] = param_2[3];
    puVar3[4] = uVar11;
    puVar3[1] = uVar4;
    puVar3[2] = uVar10;
    param_2[3] = 0;
    param_2[4] = 0xf;
    *(undefined1 *)(param_2 + 1) = 0;
    *(undefined1 *)(puVar3 + 5) = *(undefined1 *)(param_2 + 5);
    *(undefined2 *)(puVar3 + 6) = *(undefined2 *)(param_2 + 6);
    uVar4 = param_2[9];
    param_2[9] = 0;
    uVar10 = param_2[7];
    uVar11 = param_2[8];
    param_2[7] = 0;
    param_2[8] = 0;
    puVar3[7] = uVar10;
    puVar3[8] = uVar11;
    puVar3[9] = uVar4;
    uVar4 = param_2[0xc];
    param_2[0xc] = 0;
    uVar10 = param_2[10];
    uVar11 = param_2[0xb];
    param_2[10] = 0;
    param_2[0xb] = 0;
    puVar3[10] = uVar10;
    puVar3[0xb] = uVar11;
    puVar3[0xc] = uVar4;
    uVar4 = param_2[0xf];
    param_2[0xf] = 0;
    uVar10 = param_2[0xd];
    uVar11 = param_2[0xe];
    param_2[0xd] = 0;
    param_2[0xe] = 0;
    puVar3[0xd] = uVar10;
    puVar3[0xe] = uVar11;
    puVar3[0xf] = uVar4;
    uVar4 = param_2[0x12];
    param_2[0x12] = 0;
    uVar10 = param_2[0x10];
    uVar11 = param_2[0x11];
    param_2[0x10] = 0;
    param_2[0x11] = 0;
    puVar3[0x10] = uVar10;
    puVar3[0x11] = uVar11;
    puVar3[0x12] = uVar4;
    uVar4 = param_2[0x15];
    param_2[0x15] = 0;
    uVar10 = param_2[0x13];
    uVar11 = param_2[0x14];
    param_2[0x13] = 0;
    param_2[0x14] = 0;
    puVar3[0x13] = uVar10;
    puVar3[0x14] = uVar11;
    puVar3[0x15] = uVar4;
    uVar4 = param_2[0x18];
    param_2[0x18] = 0;
    uVar10 = param_2[0x16];
    uVar11 = param_2[0x17];
    param_2[0x16] = 0;
    param_2[0x17] = 0;
    puVar3[0x16] = uVar10;
    puVar3[0x17] = uVar11;
    puVar3[0x18] = uVar4;
    puVar3[0x19] = param_2[0x19];
    param_1[1] = param_1[1] + 0xd0;
  }
  return;
}


