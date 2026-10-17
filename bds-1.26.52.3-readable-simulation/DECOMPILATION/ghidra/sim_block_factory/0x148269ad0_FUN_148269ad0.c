// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x148269ad0; body [[148269ad0, 148269cb6]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_148269ad0(ulonglong *param_1,undefined8 *param_2)

{
  undefined8 uVar1;
  ulonglong uVar2;
  code *pcVar3;
  longlong lVar4;
  undefined4 *puVar5;
  ulonglong uVar6;
  longlong unaff_R14;
  ulonglong uVar7;
  
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
      uVar6 = uVar2 | 0xf;
      uVar7 = 0x16;
      if (0x16 < uVar6) {
        uVar7 = uVar6;
      }
      if (uVar6 < 0xfff) {
        unaff_R14 = uVar7 + 1;
        uVar6 = (*_DAT_14adaa220)(_DAT_14cabeab8,unaff_R14);
        if (uVar6 == 0) goto LAB_148269cac;
      }
      else {
        lVar4 = (*_DAT_14adaa220)(_DAT_14cabeab8,uVar7 + 0x28);
        if (lVar4 == 0) {
          FUN_1412c12b0(uVar7 + 0x28,0);
        }
        uVar6 = lVar4 + 0x27U & 0xffffffffffffffe0;
        *(longlong *)(uVar6 - 8) = lVar4;
      }
      *param_1 = uVar6;
      param_1[2] = uVar2;
      param_1[3] = uVar7;
      func_0x00014a5bca20(uVar6,uVar1,uVar2);
      *(undefined1 *)(uVar6 + uVar2) = 0;
    }
    *(undefined1 *)(param_1 + 4) = 6;
    *(undefined2 *)(param_1 + 5) = 0;
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
    puVar5 = (undefined4 *)(*_DAT_14adaa220)(_DAT_14cabeab8,4);
    if (puVar5 == (undefined4 *)0x0) {
      FUN_1412c12b0(4,0);
    }
    *puVar5 = 0xca3ee50e;
    param_1[0x15] = (ulonglong)puVar5;
    param_1[0x16] = (ulonglong)(puVar5 + 1);
    param_1[0x17] = (ulonglong)(puVar5 + 1);
    param_1[0x18] = (ulonglong)FUN_148269d50;
    return;
  }
  FUN_1400754f0();
LAB_148269cac:
  FUN_1412c12b0(unaff_R14,0);
  pcVar3 = (code *)swi(3);
  (*pcVar3)();
  return;
}


