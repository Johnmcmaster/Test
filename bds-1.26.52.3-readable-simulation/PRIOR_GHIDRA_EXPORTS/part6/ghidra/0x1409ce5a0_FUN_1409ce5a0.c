// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1409ce5a0; body [[1409ce5a0, 1409ce6a9]]
// Inferred prototypes/types may be incomplete or incorrect.

void FUN_1409ce5a0(undefined8 param_1,undefined4 *param_2,undefined8 *param_3,undefined8 *param_4,
                  undefined8 *param_5,undefined8 *param_6,undefined1 *param_7)

{
  undefined1 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 *puVar15;
  undefined1 auStack_48 [8];
  longlong lStack_40;
  undefined8 uStack_38;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  uVar2 = *param_3;
  uVar3 = param_4[2];
  uVar5 = *param_4;
  uVar6 = param_4[1];
  uStack_30 = *(undefined4 *)(param_5 + 1);
  uStack_38 = *param_5;
  uVar7 = *param_6;
  uVar8 = param_6[1];
  uVar9 = param_6[2];
  uVar10 = param_6[3];
  uVar11 = param_6[4];
  uVar12 = param_6[5];
  uVar13 = param_6[6];
  uVar14 = param_6[7];
  uVar4 = param_6[8];
  uVar1 = *param_7;
  uStack_2c = *param_2;
  FUN_140111130(param_1,auStack_48,&uStack_2c,0,0);
  puVar15 = (undefined8 *)FUN_1409cecb0(param_1,lStack_40 + -1);
  *puVar15 = uVar2;
  puVar15[3] = uVar3;
  puVar15[1] = uVar5;
  puVar15[2] = uVar6;
  puVar15[4] = uStack_38;
  *(undefined4 *)(puVar15 + 5) = uStack_30;
  *(undefined8 *)((longlong)puVar15 + 0x3c) = uVar9;
  *(undefined8 *)((longlong)puVar15 + 0x44) = uVar10;
  *(undefined8 *)((longlong)puVar15 + 0x4c) = uVar11;
  *(undefined8 *)((longlong)puVar15 + 0x54) = uVar12;
  *(undefined8 *)((longlong)puVar15 + 0x5c) = uVar13;
  *(undefined8 *)((longlong)puVar15 + 100) = uVar14;
  *(undefined8 *)((longlong)puVar15 + 0x6c) = uVar4;
  *(undefined8 *)((longlong)puVar15 + 0x2c) = uVar7;
  *(undefined8 *)((longlong)puVar15 + 0x34) = uVar8;
  *(undefined1 *)((longlong)puVar15 + 0x74) = uVar1;
  return;
}


