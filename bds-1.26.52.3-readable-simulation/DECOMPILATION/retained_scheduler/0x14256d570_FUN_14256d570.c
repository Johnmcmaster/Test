// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14256d570; body [[14256d570, 14256d6cf]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_14256d570(undefined8 *param_1)

{
  undefined8 *puVar1;
  
  puVar1 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x100);
  if (puVar1 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x100,0);
  }
  puVar1[0x12] = 0;
  puVar1[0x13] = 0;
  puVar1[0x10] = 0;
  puVar1[0x11] = 0;
  puVar1[0x1e] = 0;
  puVar1[0x1f] = 0;
  puVar1[0x1c] = 0;
  puVar1[0x1d] = 0;
  puVar1[0x1a] = 0;
  puVar1[0x1b] = 0;
  puVar1[0x18] = 0;
  puVar1[0x19] = 0;
  puVar1[0x16] = 0;
  puVar1[0x17] = 0;
  puVar1[0x14] = 0;
  puVar1[0x15] = 0;
  *puVar1 = 0x14a7a28d0;
  puVar1[0x11] = 0;
  puVar1[0x12] = 0;
  puVar1[0x13] = 0;
  puVar1[1] = 0;
  puVar1[2] = 0;
  puVar1[3] = 0;
  puVar1[4] = 0;
  puVar1[5] = 0;
  puVar1[6] = 0;
  puVar1[7] = 0;
  puVar1[8] = 0;
  puVar1[9] = 0;
  puVar1[10] = 0;
  puVar1[0xb] = 0;
  puVar1[0xc] = 0;
  puVar1[0xd] = 0;
  puVar1[0xe] = 0;
  puVar1[0xf] = 0;
  *(undefined4 *)(puVar1 + 0x15) = 0x3f600000;
  FUN_14256f400(puVar1 + 0xd,8);
  *(undefined4 *)(puVar1 + 0x16) = 0;
  puVar1[0x17] = 0;
  puVar1[0x18] = 0;
  puVar1[0x19] = 0;
  puVar1[0x1a] = 0;
  puVar1[0x1b] = 0;
  puVar1[0x1c] = 0;
  puVar1[0x1d] = 0;
  puVar1[0x1e] = 0;
  puVar1[0x1f] = 0;
  func_0x00014a5bc520(puVar1 + 0x16,2);
  *param_1 = puVar1;
  return param_1;
}


