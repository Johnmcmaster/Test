// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14469bad0; body [[14469bad0, 14469be60]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_14469bad0(undefined8 *param_1,longlong *param_2,undefined8 *param_3,undefined8 param_4)

{
  int *piVar1;
  longlong lVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  code *pcVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  longlong lVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  undefined8 *puVar11;
  undefined8 *puVar12;
  undefined8 *puVar13;
  
  *param_1 = 0x14a6509d0;
  param_1[1] = 0x14a64d970;
  puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x18);
  if (puVar6 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x18,0);
  }
  puVar11 = param_1 + 1;
  puVar6[1] = 0x100000001;
  *puVar6 = 0x14a64d480;
  *(undefined1 *)(puVar6 + 2) = 1;
  param_1[2] = puVar6 + 2;
  param_1[3] = puVar6;
  *param_1 = 0x14a836380;
  param_1[1] = 0x14a8363a8;
  puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x18);
  if (puVar6 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x18,0);
  }
  puVar12 = param_1 + 4;
  *puVar6 = 0;
  puVar6[1] = 0;
  puVar6[2] = 0;
  param_1[4] = puVar6;
  lVar8 = *param_2;
  *param_2 = 0;
  param_1[5] = lVar8;
  puVar6 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x70);
  if (puVar6 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x70,0);
  }
  puVar6[1] = 0x100000001;
  *puVar6 = 0x14a836810;
  puVar13 = puVar6 + 4;
  puVar6[0xc] = 0;
  puVar6[0xd] = 0;
  puVar6[2] = 0;
  puVar6[3] = 0;
  puVar6[4] = 0;
  puVar6[5] = 0;
  puVar6[6] = 0;
  puVar6[7] = 0;
  puVar6[8] = 0;
  puVar6[9] = 0;
  puVar6[10] = 0;
  puVar6[0xb] = 0;
  *(undefined4 *)(puVar6 + 0xc) = 0x3f600000;
  FUN_140112780(puVar13,8);
  puVar7 = puVar6 + 2;
  param_1[6] = puVar7;
  param_1[7] = puVar6;
  if ((puVar6[3] == 0) || (*(int *)(puVar6[3] + 8) == 0)) {
    LOCK();
    *(int *)(puVar6 + 1) = *(int *)(puVar6 + 1) + 1;
    UNLOCK();
    lVar8 = param_1[7];
    if (lVar8 == 0) {
      puVar7 = (undefined8 *)0x0;
    }
    else {
      LOCK();
      *(int *)(lVar8 + 0xc) = *(int *)(lVar8 + 0xc) + 1;
      UNLOCK();
    }
    puVar6[2] = puVar7;
    lVar2 = puVar6[3];
    puVar6[3] = lVar8;
    if (lVar2 != 0) {
      LOCK();
      piVar1 = (int *)(lVar2 + 0xc);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (*_DAT_14adaa220)();
      }
    }
    if (lVar8 != 0) {
      LOCK();
      piVar1 = (int *)(lVar8 + 8);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (*_DAT_14adaa220)(lVar8);
        LOCK();
        piVar1 = (int *)(lVar8 + 0xc);
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (*piVar1 == 0) {
          (*_DAT_14adaa220)(lVar8);
        }
      }
    }
  }
  param_1[10] = 0;
  param_1[0xb] = 0;
  param_1[8] = 0;
  param_1[9] = 0;
  uVar3 = param_3[1];
  if (-1 < (longlong)uVar3) {
    uVar4 = *param_3;
    if (uVar3 < 0x10) {
      param_1[10] = uVar3;
      param_1[0xb] = 0xf;
      func_0x00014a5bca20(param_1 + 8,uVar4,uVar3,param_4,puVar11,puVar12,puVar13);
      *(undefined1 *)((longlong)param_1 + uVar3 + 0x40) = 0;
    }
    else {
      uVar9 = uVar3 | 0xf;
      uVar10 = 0x16;
      if (0x16 < uVar9) {
        uVar10 = uVar9;
      }
      if (uVar9 < 0xfff) {
        uVar9 = (*_DAT_14adaa220)(_DAT_14cabeab8,uVar10 + 1);
        if (uVar9 == 0) {
          uVar9 = 0;
          FUN_1412c12b0(uVar10 + 1,0);
        }
      }
      else {
        lVar8 = (*_DAT_14adaa220)(_DAT_14cabeab8,uVar10 + 0x28);
        if (lVar8 == 0) {
          FUN_1412c12b0(uVar10 + 0x28,0);
        }
        uVar9 = lVar8 + 0x27U & 0xffffffffffffffe0;
        *(longlong *)(uVar9 - 8) = lVar8;
      }
      param_1[8] = uVar9;
      param_1[10] = uVar3;
      param_1[0xb] = uVar10;
      func_0x00014a5bca20(uVar9,uVar4,uVar3);
      *(undefined1 *)(uVar9 + uVar3) = 0;
    }
    *(undefined1 *)(param_1 + 0xc) = 0;
    param_1[0x14] = 0;
    param_1[0x1c] = 0;
    param_1[0x24] = 0;
    param_1[0x2c] = 0;
    param_1[0x2d] = 0;
    if (*param_2 != 0) {
      (*_DAT_14adaa220)(*param_2,1);
    }
    return param_1;
  }
  FUN_1400754f0();
  pcVar5 = (code *)swi(3);
  puVar6 = (undefined8 *)(*pcVar5)();
  return puVar6;
}


