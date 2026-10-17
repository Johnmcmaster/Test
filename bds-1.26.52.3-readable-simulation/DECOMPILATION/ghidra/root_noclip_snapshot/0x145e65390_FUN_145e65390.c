// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145e65390; body [[145e65390, 145e654fb]]
// Inferred prototypes/types may be incomplete or incorrect.

undefined8 * FUN_145e65390(longlong *param_1,undefined8 *param_2,uint *param_3)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  ulonglong uVar11;
  
  uVar1 = *param_3;
  lVar6 = param_1[1];
  if (lVar6 == 0) {
    lVar6 = FUN_1402dd900(*param_1 + 0x30,0xc67426f3);
    param_1[1] = lVar6;
    *(undefined4 *)(param_1 + 2) = 0xffffffff;
  }
  uVar11 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if (((uVar11 < (ulonglong)(*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3)) &&
      (lVar2 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar11 * 8), lVar2 != 0)) &&
     ((uVar1 & 0xfffc0000 ^ *(uint *)(lVar2 + (ulonglong)(uVar1 & 0x7ff) * 4)) < 0x3ffff)) {
    *(uint *)(param_1 + 2) = *param_3;
    uVar1 = *(uint *)(*(longlong *)(*(longlong *)(lVar6 + 8) + uVar11 * 8) +
                     (ulonglong)(uVar1 & 0x7ff) * 4);
    lVar6 = *(longlong *)(*(longlong *)(lVar6 + 0x50) + (ulonglong)((uVar1 & 0x3ff80) >> 4));
    uVar7 = FUN_141ec9fa0(*param_1 + 0x30,0x8d94db14);
    lVar2 = param_1[2];
    uVar8 = FUN_141ec9cc0(*param_1 + 0x30,0x5e1fd06d);
    lVar3 = param_1[2];
    uVar9 = FUN_14195e7c0(*param_1 + 0x30,0x5acd5a3e);
    lVar4 = param_1[2];
    uVar10 = FUN_141ec9620(*param_1 + 0x30,0x29c70bd3);
    lVar5 = param_1[2];
    *param_2 = uVar10;
    *(int *)(param_2 + 1) = (int)lVar5;
    param_2[2] = uVar9;
    *(int *)(param_2 + 3) = (int)lVar4;
    param_2[4] = uVar8;
    *(int *)(param_2 + 5) = (int)lVar3;
    param_2[6] = uVar7;
    *(int *)(param_2 + 7) = (int)lVar2;
    param_2[8] = (ulonglong)((uVar1 & 0x7f) * 0x18) + lVar6;
    *(undefined1 *)(param_2 + 9) = 1;
    *(undefined4 *)(param_1 + 2) = 0xffffffff;
    return param_2;
  }
  *(undefined1 *)(param_2 + 9) = 0;
  return param_2;
}


