// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x146625230; body [[146625230, 1466253cb]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 * FUN_146625230(undefined4 *param_1,undefined4 *param_2)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  uint uVar4;
  undefined8 *puVar5;
  ulonglong *puVar6;
  undefined8 *puVar7;
  uint uVar8;
  
  puVar5 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x38);
  if (puVar5 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x38,0);
  }
  *puVar5 = 0x14a73e560;
  puVar5[1] = 0;
  *(undefined1 *)(puVar5 + 3) = 0;
  uVar1 = param_2[1];
  uVar2 = param_2[2];
  uVar3 = param_2[3];
  *(undefined4 *)(puVar5 + 4) = *param_2;
  *(undefined4 *)((longlong)puVar5 + 0x24) = uVar1;
  *(undefined4 *)(puVar5 + 5) = uVar2;
  *(undefined4 *)((longlong)puVar5 + 0x2c) = uVar3;
  *(undefined4 *)(puVar5 + 6) = param_2[4];
  uVar4 = param_2[4] + (uint)((short)param_2[4] == 0);
  uVar8 = 1000;
  if ((uVar4 & 0xffff) < 1000) {
    uVar8 = uVar4;
  }
  puVar6 = (ulonglong *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x60);
  if (puVar6 == (ulonglong *)0x0) {
    FUN_1412c12b0(0x60,0);
  }
  *puVar6 = (ulonglong)(uVar8 & 0xffff);
  puVar6[1] = 0;
  puVar6[2] = 0;
  puVar6[3] = 0;
  puVar6[4] = 0;
  puVar6[5] = 0;
  puVar7 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x10);
  if (puVar7 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x10,0);
  }
  puVar7[1] = 0;
  puVar6[1] = (ulonglong)puVar7;
  *puVar7 = puVar6 + 1;
  puVar6[6] = 0;
  *(undefined4 *)(puVar6 + 7) = 0;
  puVar6[8] = 0;
  puVar6[9] = 0;
  puVar6[10] = 0;
  puVar6[0xb] = 0;
  *param_1 = 0x10100;
  *(ulonglong **)(param_1 + 2) = puVar6;
  *(undefined8 **)(param_1 + 4) = puVar5;
  *(undefined8 *)(param_1 + 6) = 0;
  return param_1;
}


