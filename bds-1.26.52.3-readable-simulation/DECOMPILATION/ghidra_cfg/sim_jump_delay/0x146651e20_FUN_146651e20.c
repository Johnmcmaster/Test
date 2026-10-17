// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x146651e20; body [[146651e20, 14665208a]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_146651e20(ulonglong *param_1,undefined8 *param_2,undefined1 param_3)

{
  undefined8 uVar1;
  ulonglong uVar2;
  code *pcVar3;
  longlong lVar4;
  undefined8 *puVar5;
  undefined4 *puVar6;
  ulonglong uVar7;
  ulonglong uVar8;
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
      uVar7 = uVar2 | 0xf;
      uVar8 = 0x16;
      if (0x16 < uVar7) {
        uVar8 = uVar7;
      }
      if (uVar7 < 0xfff) {
        unaff_R15 = uVar8 + 1;
        uVar7 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,unaff_R15);
        if (uVar7 == 0) goto LAB_146652080;
      }
      else {
        lVar4 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,uVar8 + 0x28);
        if (lVar4 == 0) {
          FUN_1412c12b0(uVar8 + 0x28,0);
        }
        uVar7 = lVar4 + 0x27U & 0xffffffffffffffe0;
        *(longlong *)(uVar7 - 8) = lVar4;
      }
      *param_1 = uVar7;
      param_1[2] = uVar2;
      param_1[3] = uVar8;
      func_0x00014a5bca20(uVar7,uVar1,uVar2);
      *(undefined1 *)(uVar7 + uVar2) = 0;
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
    puVar5 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,8);
    if (puVar5 == (undefined8 *)0x0) {
      FUN_1412c12b0(8,0);
    }
    *puVar5 = 0x14ea24a294154cce;
    param_1[6] = (ulonglong)puVar5;
    param_1[7] = (ulonglong)(puVar5 + 1);
    param_1[8] = (ulonglong)(puVar5 + 1);
    param_1[9] = 0;
    param_1[10] = 0;
    param_1[0xb] = 0;
    puVar6 = (undefined4 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,4);
    if (puVar6 == (undefined4 *)0x0) {
      FUN_1412c12b0(4,0);
    }
    *puVar6 = 0xc52c8f78;
    param_1[0xc] = (ulonglong)puVar6;
    param_1[0xd] = (ulonglong)(puVar6 + 1);
    param_1[0xe] = (ulonglong)(puVar6 + 1);
    param_1[0xf] = 0;
    param_1[0x10] = 0;
    param_1[0x11] = 0;
    param_1[0x12] = 0;
    param_1[0x13] = 0;
    param_1[0x14] = 0;
    param_1[0x15] = 0;
    param_1[0x16] = 0;
    param_1[0x17] = 0;
    param_1[0x18] = 0x146652780;
    return;
  }
  FUN_1400754f0();
LAB_146652080:
  FUN_1412c12b0(unaff_R15,0);
  pcVar3 = (code *)swi(3);
  (*pcVar3)();
  return;
}


