// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14256f780; body [[14256f780, 14256fc14]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14256f780(ulonglong *param_1,undefined8 *param_2)

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
  ulonglong uVar16;
  longlong lVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  longlong lVar20;
  
  puVar3 = (undefined8 *)param_1[1];
  if (puVar3 != (undefined8 *)param_1[2]) {
    puVar3[2] = 0;
    puVar3[3] = 0;
    *puVar3 = 0;
    puVar3[1] = 0;
    uVar4 = *param_2;
    uVar10 = param_2[1];
    uVar11 = param_2[3];
    puVar3[2] = param_2[2];
    puVar3[3] = uVar11;
    *puVar3 = uVar4;
    puVar3[1] = uVar10;
    param_2[2] = 0;
    param_2[3] = 0xf;
    *(undefined1 *)param_2 = 0;
    *(undefined1 *)(puVar3 + 4) = *(undefined1 *)(param_2 + 4);
    *(undefined2 *)(puVar3 + 5) = *(undefined2 *)(param_2 + 5);
    uVar4 = param_2[8];
    param_2[8] = 0;
    uVar10 = param_2[6];
    uVar11 = param_2[7];
    param_2[6] = 0;
    param_2[7] = 0;
    puVar3[6] = uVar10;
    puVar3[7] = uVar11;
    puVar3[8] = uVar4;
    uVar4 = param_2[0xb];
    param_2[0xb] = 0;
    uVar10 = param_2[9];
    uVar11 = param_2[10];
    param_2[9] = 0;
    param_2[10] = 0;
    puVar3[9] = uVar10;
    puVar3[10] = uVar11;
    puVar3[0xb] = uVar4;
    uVar4 = param_2[0xe];
    param_2[0xe] = 0;
    uVar10 = param_2[0xc];
    uVar11 = param_2[0xd];
    param_2[0xc] = 0;
    param_2[0xd] = 0;
    puVar3[0xc] = uVar10;
    puVar3[0xd] = uVar11;
    puVar3[0xe] = uVar4;
    uVar4 = param_2[0x11];
    param_2[0x11] = 0;
    uVar10 = param_2[0xf];
    uVar11 = param_2[0x10];
    param_2[0xf] = 0;
    param_2[0x10] = 0;
    puVar3[0xf] = uVar10;
    puVar3[0x10] = uVar11;
    puVar3[0x11] = uVar4;
    uVar4 = param_2[0x14];
    param_2[0x14] = 0;
    uVar10 = param_2[0x12];
    uVar11 = param_2[0x13];
    param_2[0x12] = 0;
    param_2[0x13] = 0;
    puVar3[0x12] = uVar10;
    puVar3[0x13] = uVar11;
    puVar3[0x14] = uVar4;
    uVar4 = param_2[0x17];
    param_2[0x17] = 0;
    uVar10 = param_2[0x15];
    uVar11 = param_2[0x16];
    param_2[0x15] = 0;
    param_2[0x16] = 0;
    puVar3[0x15] = uVar10;
    puVar3[0x16] = uVar11;
    puVar3[0x17] = uVar4;
    puVar3[0x18] = param_2[0x18];
    uVar4 = param_2[0x19];
    param_2[0x19] = 0;
    puVar3[0x19] = uVar4;
    param_1[1] = param_1[1] + 0xd0;
    return;
  }
  lVar20 = (longlong)puVar3 - *param_1;
  uVar18 = (lVar20 >> 4) * 0x4ec4ec4ec4ec4ec5;
  uVar1 = uVar18 + 1;
  uVar19 = 0x13b13b13b13b13b - (uVar18 >> 1);
  uVar12 = (uVar18 >> 1) + uVar18;
  if (uVar12 <= uVar1) {
    uVar12 = uVar1;
  }
  if (uVar19 <= uVar18 && uVar18 - uVar19 != 0) {
    uVar12 = 0x13b13b13b13b13b;
  }
  if (0x13b13b13b13b13b < uVar12) {
LAB_14256fbf6:
    FUN_140075510();
LAB_14256fbfb:
    (*_DAT_14adb0850)(0,0,0,0,0);
    pcVar5 = (code *)swi(3);
    (*pcVar5)();
    return;
  }
  lVar17 = uVar12 * 0xd0;
  if (uVar12 == 0) {
    uVar12 = 0;
  }
  else if (uVar12 < 0x14) {
    uVar12 = (*_DAT_14adaa220)(_DAT_14cabeab8,lVar17);
    if (uVar12 == 0) {
      uVar12 = 0;
      FUN_1412c12b0(lVar17,0);
    }
  }
  else {
    if (uVar12 == 0x13b13b13b13b13b) goto LAB_14256fbf6;
    lVar13 = (*_DAT_14adaa220)(_DAT_14cabeab8,lVar17 + 0x27);
    if (lVar13 == 0) {
      FUN_1412c12b0(lVar17 + 0x27,0);
    }
    uVar12 = lVar13 + 0x27U & 0xffffffffffffffe0;
    *(longlong *)(uVar12 - 8) = lVar13;
  }
  puVar14 = (undefined8 *)(uVar12 + 0x10 + lVar20);
  *puVar14 = 0;
  puVar14[1] = 0;
  *(undefined8 *)(uVar12 + lVar20) = 0;
  ((undefined8 *)(uVar12 + lVar20))[1] = 0;
  uVar4 = *param_2;
  uVar10 = param_2[1];
  uVar6 = *(undefined4 *)((longlong)param_2 + 0x14);
  uVar7 = *(undefined4 *)(param_2 + 3);
  uVar8 = *(undefined4 *)((longlong)param_2 + 0x1c);
  puVar2 = (undefined4 *)(uVar12 + 0x10 + lVar20);
  *puVar2 = *(undefined4 *)(param_2 + 2);
  puVar2[1] = uVar6;
  puVar2[2] = uVar7;
  puVar2[3] = uVar8;
  *(undefined8 *)(uVar12 + lVar20) = uVar4;
  ((undefined8 *)(uVar12 + lVar20))[1] = uVar10;
  param_2[2] = 0;
  param_2[3] = 0xf;
  *(undefined1 *)param_2 = 0;
  *(undefined1 *)(uVar12 + 0x20 + lVar20) = *(undefined1 *)(param_2 + 4);
  *(undefined2 *)(uVar12 + 0x28 + lVar20) = *(undefined2 *)(param_2 + 5);
  uVar4 = param_2[8];
  param_2[8] = 0;
  uVar10 = param_2[6];
  uVar11 = param_2[7];
  param_2[6] = 0;
  param_2[7] = 0;
  puVar14 = (undefined8 *)(uVar12 + 0x30 + lVar20);
  *puVar14 = uVar10;
  puVar14[1] = uVar11;
  *(undefined8 *)(uVar12 + 0x40 + lVar20) = uVar4;
  uVar4 = param_2[0xb];
  param_2[0xb] = 0;
  uVar10 = param_2[9];
  uVar11 = param_2[10];
  param_2[9] = 0;
  param_2[10] = 0;
  puVar14 = (undefined8 *)(uVar12 + 0x48 + lVar20);
  *puVar14 = uVar10;
  puVar14[1] = uVar11;
  *(undefined8 *)(uVar12 + 0x58 + lVar20) = uVar4;
  uVar4 = param_2[0xe];
  param_2[0xe] = 0;
  uVar10 = param_2[0xc];
  uVar11 = param_2[0xd];
  param_2[0xc] = 0;
  param_2[0xd] = 0;
  puVar14 = (undefined8 *)(uVar12 + 0x60 + lVar20);
  *puVar14 = uVar10;
  puVar14[1] = uVar11;
  *(undefined8 *)(uVar12 + 0x70 + lVar20) = uVar4;
  uVar4 = param_2[0x11];
  param_2[0x11] = 0;
  uVar10 = param_2[0xf];
  uVar11 = param_2[0x10];
  param_2[0xf] = 0;
  param_2[0x10] = 0;
  puVar14 = (undefined8 *)(uVar12 + 0x78 + lVar20);
  *puVar14 = uVar10;
  puVar14[1] = uVar11;
  *(undefined8 *)(uVar12 + 0x88 + lVar20) = uVar4;
  uVar4 = param_2[0x14];
  param_2[0x14] = 0;
  uVar10 = param_2[0x12];
  uVar11 = param_2[0x13];
  param_2[0x12] = 0;
  param_2[0x13] = 0;
  puVar14 = (undefined8 *)(uVar12 + 0x90 + lVar20);
  *puVar14 = uVar10;
  puVar14[1] = uVar11;
  *(undefined8 *)(uVar12 + 0xa0 + lVar20) = uVar4;
  uVar4 = param_2[0x17];
  param_2[0x17] = 0;
  uVar6 = *(undefined4 *)(param_2 + 0x15);
  uVar7 = *(undefined4 *)((longlong)param_2 + 0xac);
  uVar8 = *(undefined4 *)(param_2 + 0x16);
  uVar9 = *(undefined4 *)((longlong)param_2 + 0xb4);
  param_2[0x15] = 0;
  param_2[0x16] = 0;
  puVar2 = (undefined4 *)(uVar12 + 0xa8 + lVar20);
  *puVar2 = uVar6;
  puVar2[1] = uVar7;
  puVar2[2] = uVar8;
  puVar2[3] = uVar9;
  *(undefined8 *)(uVar12 + 0xb8 + lVar20) = uVar4;
  *(undefined8 *)(uVar12 + 0xc0 + lVar20) = param_2[0x18];
  uVar4 = param_2[0x19];
  param_2[0x19] = 0;
  *(undefined8 *)(uVar12 + 200 + lVar20) = uVar4;
  puVar14 = (undefined8 *)*param_1;
  puVar15 = (undefined8 *)param_1[1];
  uVar18 = uVar12;
  if (puVar3 != puVar15) {
    func_0x00014256fc20(puVar14,puVar3,uVar12);
    puVar15 = (undefined8 *)param_1[1];
    puVar14 = puVar3;
    uVar18 = lVar20 + uVar12 + 0xd0;
  }
  func_0x00014256fc20(puVar14,puVar15,uVar18);
  uVar18 = *param_1;
  if (uVar18 != 0) {
    uVar19 = param_1[1];
    if (uVar18 != uVar19) {
      do {
        FUN_14256f6d0(uVar18);
        uVar18 = uVar18 + 0xd0;
      } while (uVar18 != uVar19);
      uVar18 = *param_1;
    }
    uVar16 = param_1[2] - uVar18;
    uVar19 = uVar18;
    if (0xfff < uVar16) {
      uVar19 = *(ulonglong *)(uVar18 - 8);
      if (0x1f < (uVar18 - 8) - uVar19) goto LAB_14256fbfb;
      uVar16 = uVar16 + 0x27;
    }
    func_0x00014a0f9b60(uVar19,uVar16);
  }
  *param_1 = uVar12;
  param_1[1] = uVar1 * 0xd0 + uVar12;
  param_1[2] = lVar17 + uVar12;
  return;
}


