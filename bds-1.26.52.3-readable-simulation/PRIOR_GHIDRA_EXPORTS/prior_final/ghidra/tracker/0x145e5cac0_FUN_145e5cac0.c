// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145e5cac0; body [[145e5cac0, 145e5cd76]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_145e5cac0(ulonglong *param_1,undefined8 *param_2,undefined1 param_3)

{
  undefined8 uVar1;
  ulonglong uVar2;
  code *pcVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  longlong lVar7;
  undefined4 *puVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong unaff_R15;
  
  uVar1 = *param_2;
  uVar2 = param_2[1];
  param_1[2] = 0;
  param_1[3] = 0;
  *param_1 = 0;
  param_1[1] = 0;
  if (-1 < (longlong)uVar2) {
    if (uVar2 < 0x10) {
      param_1[2] = uVar2;
      param_1[3] = 0xf;
      func_0x00014a5bca20(param_1,uVar1,uVar2);
      *(undefined1 *)((longlong)param_1 + uVar2) = 0;
    }
    else {
      uVar9 = uVar2 | 0xf;
      uVar10 = 0x16;
      if (0x16 < uVar9) {
        uVar10 = uVar9;
      }
      if (uVar9 < 0xfff) {
        unaff_R15 = uVar10 + 1;
        uVar9 = (*_DAT_14adaa220)(_DAT_14cabeab8,unaff_R15);
        if (uVar9 == 0) goto LAB_145e5cd6c;
      }
      else {
        lVar7 = (*_DAT_14adaa220)(_DAT_14cabeab8,uVar10 + 0x28);
        if (lVar7 == 0) {
          FUN_1412c12b0(uVar10 + 0x28,0);
        }
        uVar9 = lVar7 + 0x27U & 0xffffffffffffffe0;
        *(longlong *)(uVar9 - 8) = lVar7;
      }
      *param_1 = uVar9;
      param_1[2] = uVar2;
      param_1[3] = uVar10;
      func_0x00014a5bca20(uVar9,uVar1,uVar2);
      *(undefined1 *)(uVar9 + uVar2) = 0;
    }
    *(undefined1 *)(param_1 + 4) = param_3;
    param_1[6] = 0;
    param_1[7] = 0;
    param_1[8] = 0;
    param_1[9] = 0;
    param_1[10] = 0;
    param_1[0xb] = 0;
    param_1[0xc] = 0;
    param_1[0xd] = 0;
    param_1[0xe] = 0;
    param_1[0xf] = 0;
    param_1[0x10] = 0;
    param_1[0x11] = 0;
    param_1[0x12] = 0;
    param_1[0x13] = 0;
    param_1[0x14] = 0;
    param_1[0x15] = 0;
    param_1[0x16] = 0;
    param_1[0x17] = 0;
    *(undefined2 *)(param_1 + 5) = 0;
    puVar8 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
    if (puVar8 == (undefined4 *)0x0) {
      FUN_1412c12b0(4,0);
    }
    *puVar8 = 0x91a67f13;
    param_1[6] = (ulonglong)puVar8;
    param_1[7] = (ulonglong)(puVar8 + 1);
    param_1[8] = (ulonglong)(puVar8 + 1);
    puVar8 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x14);
    if (puVar8 == (undefined4 *)0x0) {
      FUN_1412c12b0(0x14,0);
    }
    uVar6 = uRam000000014a89be44;
    uVar5 = uRam000000014a89be40;
    uVar4 = uRam000000014a89be3c;
    *puVar8 = _DAT_14a89be38;
    puVar8[1] = uVar4;
    puVar8[2] = uVar5;
    puVar8[3] = uVar6;
    puVar8[4] = 0x29c70bd3;
    param_1[9] = (ulonglong)puVar8;
    param_1[10] = (ulonglong)(puVar8 + 5);
    param_1[0xb] = (ulonglong)(puVar8 + 5);
    puVar8 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
    if (puVar8 == (undefined4 *)0x0) {
      FUN_1412c12b0(4,0);
    }
    *puVar8 = 0xe19e1b4c;
    param_1[0xc] = (ulonglong)puVar8;
    param_1[0xd] = (ulonglong)(puVar8 + 1);
    param_1[0xe] = (ulonglong)(puVar8 + 1);
    param_1[0xf] = 0;
    param_1[0x10] = 0;
    param_1[0x11] = 0;
    param_1[0x12] = 0;
    param_1[0x13] = 0;
    param_1[0x14] = 0;
    param_1[0x15] = 0;
    param_1[0x16] = 0;
    param_1[0x17] = 0;
    param_1[0x18] = (ulonglong)FUN_145e65500;
    return;
  }
  FUN_1400754f0();
LAB_145e5cd6c:
  FUN_1412c12b0(unaff_R15,0);
  pcVar3 = (code *)swi(3);
  (*pcVar3)();
  return;
}


