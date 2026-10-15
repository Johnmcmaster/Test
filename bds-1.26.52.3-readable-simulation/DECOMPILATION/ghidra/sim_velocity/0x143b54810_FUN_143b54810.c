// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x143b54810; body [[143b54810, 143b54979]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_143b54810(undefined8 param_1,undefined2 *param_2)

{
  undefined2 uVar1;
  undefined8 *puStack_1e0;
  undefined1 auStack_1d8 [200];
  undefined8 *puStack_110;
  undefined1 auStack_108 [200];
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  uVar1 = *param_2;
  uStack_40 = 0x14a9fd5dc;
  uStack_38 = 0x1d;
  puStack_1e0 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x50);
  if (puStack_1e0 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x50,0);
  }
  *puStack_1e0 = 0;
  puStack_1e0[1] = 0;
  puStack_1e0[8] = 0;
  puStack_1e0[9] = 0;
  puStack_1e0[6] = 0;
  puStack_1e0[7] = 0;
  puStack_1e0[4] = 0;
  puStack_1e0[5] = 0;
  puStack_1e0[2] = 0;
  puStack_1e0[3] = 0;
  *puStack_1e0 = 0x14a814470;
  FUN_143b6fd10(auStack_1d8,&uStack_40,6);
  FUN_1418e9790(param_1,&puStack_1e0,uVar1);
  uVar1 = *param_2;
  uStack_40 = 0x14a9fd5fa;
  uStack_38 = 0x1b;
  puStack_110 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x50);
  if (puStack_110 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x50,0);
  }
  *puStack_110 = 0;
  puStack_110[1] = 0;
  puStack_110[8] = 0;
  puStack_110[9] = 0;
  puStack_110[6] = 0;
  puStack_110[7] = 0;
  puStack_110[4] = 0;
  puStack_110[5] = 0;
  puStack_110[2] = 0;
  puStack_110[3] = 0;
  *puStack_110 = 0x14a8144b0;
  FUN_143b70cd0(auStack_108,&uStack_40,6);
  FUN_1418e9790(param_1,&puStack_110,uVar1);
  return;
}


