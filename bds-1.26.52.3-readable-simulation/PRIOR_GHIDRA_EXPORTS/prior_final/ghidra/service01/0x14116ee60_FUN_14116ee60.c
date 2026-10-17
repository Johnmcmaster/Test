// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14116ee60; body [[14116ee60, 14116f004]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

bool FUN_14116ee60(undefined8 param_1,longlong param_2)

{
  undefined4 uVar1;
  undefined8 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 auStack_68 [7];
  undefined8 *puStack_30;
  undefined8 *puStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  auStack_68[0] = 0x14a73e580;
  puStack_30 = auStack_68;
  FUN_14116ec10(param_1,&puStack_28);
  if (puStack_30 != (undefined8 *)0x0) {
    (*_DAT_14adaa220)(puStack_30,puStack_30 != auStack_68);
  }
  if (puStack_28 != (undefined8 *)0x0) {
    if (*(char *)(puStack_28 + 0x1d) == '\x01') {
      *(undefined4 *)(puStack_28 + 5) = *(undefined4 *)(param_2 + 0x28);
      uVar1 = *(undefined4 *)(param_2 + 8);
      uVar3 = *(undefined4 *)(param_2 + 0xc);
      uVar4 = *(undefined4 *)(param_2 + 0x10);
      uVar5 = *(undefined4 *)(param_2 + 0x14);
      uVar6 = *(undefined4 *)(param_2 + 0x1c);
      uVar7 = *(undefined4 *)(param_2 + 0x20);
      uVar8 = *(undefined4 *)(param_2 + 0x24);
      *(undefined4 *)(puStack_28 + 3) = *(undefined4 *)(param_2 + 0x18);
      *(undefined4 *)((longlong)puStack_28 + 0x1c) = uVar6;
      *(undefined4 *)(puStack_28 + 4) = uVar7;
      *(undefined4 *)((longlong)puStack_28 + 0x24) = uVar8;
      *(undefined4 *)(puStack_28 + 1) = uVar1;
      *(undefined4 *)((longlong)puStack_28 + 0xc) = uVar3;
      *(undefined4 *)(puStack_28 + 2) = uVar4;
      *(undefined4 *)((longlong)puStack_28 + 0x14) = uVar5;
      FUN_143316c80(puStack_28 + 6,param_2 + 0x30);
      uVar1 = *(undefined4 *)(param_2 + 0xe0);
    }
    else {
      *puStack_28 = 0x14a7122d0;
      uVar2 = *(undefined8 *)(param_2 + 0x10);
      uVar9 = *(undefined8 *)(param_2 + 0x18);
      uVar10 = *(undefined8 *)(param_2 + 0x20);
      puStack_28[1] = *(undefined8 *)(param_2 + 8);
      puStack_28[2] = uVar2;
      puStack_28[3] = uVar9;
      puStack_28[4] = uVar10;
      *(undefined4 *)(puStack_28 + 5) = *(undefined4 *)(param_2 + 0x28);
      *puStack_28 = 0x14a73e750;
      uVar2 = *(undefined8 *)(param_2 + 0x38);
      uVar9 = *(undefined8 *)(param_2 + 0x40);
      uVar10 = *(undefined8 *)(param_2 + 0x48);
      uVar11 = *(undefined8 *)(param_2 + 0x50);
      uVar12 = *(undefined8 *)(param_2 + 0x58);
      uVar13 = *(undefined8 *)(param_2 + 0x60);
      uVar14 = *(undefined8 *)(param_2 + 0x68);
      puStack_28[6] = *(undefined8 *)(param_2 + 0x30);
      puStack_28[7] = uVar2;
      puStack_28[8] = uVar9;
      puStack_28[9] = uVar10;
      puStack_28[10] = uVar11;
      puStack_28[0xb] = uVar12;
      puStack_28[0xc] = uVar13;
      puStack_28[0xd] = uVar14;
      uVar2 = *(undefined8 *)(param_2 + 0x78);
      puStack_28[0xe] = *(undefined8 *)(param_2 + 0x70);
      puStack_28[0xf] = uVar2;
      uVar2 = *(undefined8 *)(param_2 + 0x88);
      puStack_28[0x10] = *(undefined8 *)(param_2 + 0x80);
      puStack_28[0x11] = uVar2;
      uVar2 = *(undefined8 *)(param_2 + 0x98);
      puStack_28[0x12] = *(undefined8 *)(param_2 + 0x90);
      puStack_28[0x13] = uVar2;
      uVar2 = *(undefined8 *)(param_2 + 0xa8);
      puStack_28[0x14] = *(undefined8 *)(param_2 + 0xa0);
      puStack_28[0x15] = uVar2;
      uVar2 = *(undefined8 *)(param_2 + 0xb0);
      *(undefined8 *)(param_2 + 0xb0) = 0;
      puStack_28[0x16] = uVar2;
      uVar2 = *(undefined8 *)(param_2 + 0xb8);
      *(undefined8 *)(param_2 + 0xb8) = 0;
      puStack_28[0x17] = uVar2;
      uVar2 = *(undefined8 *)(param_2 + 0xd0);
      *(undefined8 *)(param_2 + 0xd0) = 0;
      uVar9 = *(undefined8 *)(param_2 + 0xc0);
      uVar10 = *(undefined8 *)(param_2 + 200);
      *(undefined8 *)(param_2 + 0xc0) = 0;
      *(undefined8 *)(param_2 + 200) = 0;
      puStack_28[0x18] = uVar9;
      puStack_28[0x19] = uVar10;
      puStack_28[0x1a] = uVar2;
      puStack_28[0x1b] = *(undefined8 *)(param_2 + 0xd8);
      uVar1 = *(undefined4 *)(param_2 + 0xe0);
      *(undefined1 *)(puStack_28 + 0x1d) = 1;
    }
    *(undefined4 *)(puStack_28 + 0x1c) = uVar1;
  }
  return puStack_28 != (undefined8 *)0x0;
}


