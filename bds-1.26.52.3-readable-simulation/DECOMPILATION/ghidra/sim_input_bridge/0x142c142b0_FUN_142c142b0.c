// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142c142b0; body [[142c142b0, 142c14353]]
// Inferred prototypes/types may be incomplete or incorrect.

void FUN_142c142b0(undefined8 *param_1,undefined4 *param_2,undefined4 *param_3,undefined4 *param_4,
                  undefined4 *param_5,longlong param_6)

{
  *param_4 = *(undefined4 *)(param_6 + 0x98);
  param_4[1] = *(undefined4 *)(param_6 + 0x9c);
  *param_5 = *(undefined4 *)(param_6 + 0xa0);
  *(byte *)(param_5 + 1) = *(byte *)(param_6 + 0x8e) & 1;
  *param_2 = *(undefined4 *)(param_6 + 0x44);
  *(undefined4 *)(param_6 + 0xf0) = *(undefined4 *)(param_1 + 1);
  *(undefined8 *)(param_6 + 0xe8) = *param_1;
  *(undefined4 *)(param_6 + 0xf4) = *param_3;
  *(undefined4 *)(param_6 + 0xf8) = param_3[1];
  *(undefined4 *)(param_6 + 0xfc) = *(undefined4 *)(param_6 + 0x30);
  *(undefined4 *)(param_6 + 0x100) = *(undefined4 *)(param_6 + 0x34);
  *param_3 = *(undefined4 *)(param_6 + 0x30);
  param_3[1] = *(undefined4 *)(param_6 + 0x34);
  return;
}


