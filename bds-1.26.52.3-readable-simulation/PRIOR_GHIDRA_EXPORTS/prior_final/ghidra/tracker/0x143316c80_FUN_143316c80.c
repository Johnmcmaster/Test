// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x143316c80; body [[143316c80, 143316e7e]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 * FUN_143316c80(undefined4 *param_1,undefined4 *param_2)

{
  undefined8 uVar1;
  longlong lVar2;
  code *pcVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 *puVar8;
  longlong lVar9;
  ulonglong uVar10;
  
  *param_1 = *param_2;
  param_1[1] = param_2[1];
  uVar1 = *(undefined8 *)(param_2 + 4);
  uVar4 = param_2[5];
  uVar5 = param_2[6];
  uVar6 = param_2[7];
  uVar7 = param_2[8];
  *(undefined8 *)(param_1 + 2) = *(undefined8 *)(param_2 + 2);
  *(undefined8 *)(param_1 + 4) = uVar1;
  param_1[5] = uVar4;
  param_1[6] = uVar5;
  param_1[7] = uVar6;
  param_1[8] = uVar7;
  param_1[9] = param_2[9];
  param_1[10] = param_2[10];
  param_1[0xb] = param_2[0xb];
  param_1[0xc] = param_2[0xc];
  param_1[0xd] = param_2[0xd];
  param_1[0xe] = param_2[0xe];
  param_1[0xf] = param_2[0xf];
  param_1[0x10] = param_2[0x10];
  *(undefined8 *)(param_1 + 0x11) = *(undefined8 *)(param_2 + 0x11);
  param_1[0x13] = param_2[0x13];
  param_1[0x14] = param_2[0x14];
  param_1[0x15] = param_2[0x15];
  uVar1 = *(undefined8 *)(param_2 + 0x18);
  *(undefined8 *)(param_1 + 0x16) = *(undefined8 *)(param_2 + 0x16);
  *(undefined8 *)(param_1 + 0x18) = uVar1;
  uVar4 = param_2[0x1b];
  uVar5 = param_2[0x1c];
  uVar6 = param_2[0x1d];
  param_1[0x1a] = param_2[0x1a];
  param_1[0x1b] = uVar4;
  param_1[0x1c] = uVar5;
  param_1[0x1d] = uVar6;
  *(undefined8 *)(param_1 + 0x1e) = *(undefined8 *)(param_2 + 0x1e);
  uVar1 = *(undefined8 *)(param_2 + 0x20);
  *(undefined8 *)(param_2 + 0x20) = 0;
  lVar2 = *(longlong *)(param_1 + 0x20);
  *(undefined8 *)(param_1 + 0x20) = uVar1;
  if (lVar2 != 0) {
    FUN_142b122c0(lVar2 + 0x28);
    FUN_1402da890(lVar2 + 0x10);
    func_0x00014a0f9b60(lVar2,0x138);
  }
  uVar1 = *(undefined8 *)(param_2 + 0x22);
  *(undefined8 *)(param_2 + 0x22) = 0;
  lVar2 = *(longlong *)(param_1 + 0x22);
  *(undefined8 *)(param_1 + 0x22) = uVar1;
  if (lVar2 != 0) {
    FUN_1446db400(lVar2);
    func_0x00014a0f9b60(lVar2,0x48);
  }
  if (param_1 != param_2) {
    lVar2 = *(longlong *)(param_1 + 0x24);
    if (lVar2 != 0) {
      uVar10 = *(longlong *)(param_1 + 0x28) - lVar2;
      lVar9 = lVar2;
      if (0xfff < uVar10) {
        lVar9 = *(longlong *)(lVar2 + -8);
        if (0x1f < (ulonglong)((lVar2 + -8) - lVar9)) {
          (*_DAT_14adb0850)(0,0,0,0,0);
          pcVar3 = (code *)swi(3);
          puVar8 = (undefined4 *)(*pcVar3)();
          return puVar8;
        }
        uVar10 = uVar10 + 0x27;
      }
      func_0x00014a0f9b60(lVar9,uVar10);
      *(longlong *)(param_1 + 0x24) = 0;
      *(undefined8 *)(param_1 + 0x26) = 0;
      *(undefined8 *)(param_1 + 0x28) = 0;
    }
    *(undefined8 *)(param_1 + 0x24) = *(undefined8 *)(param_2 + 0x24);
    *(undefined8 *)(param_1 + 0x26) = *(undefined8 *)(param_2 + 0x26);
    *(undefined8 *)(param_1 + 0x28) = *(undefined8 *)(param_2 + 0x28);
    *(undefined8 *)(param_2 + 0x24) = 0;
    *(undefined8 *)(param_2 + 0x26) = 0;
    *(undefined8 *)(param_2 + 0x28) = 0;
  }
  *(undefined8 *)(param_1 + 0x2a) = *(undefined8 *)(param_2 + 0x2a);
  return param_1;
}


