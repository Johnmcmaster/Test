// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x143b54a00; body [[143b54a00, 143b54a15]]
// Inferred prototypes/types may be incomplete or incorrect.

void FUN_143b54a00(longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  undefined4 uVar1;
  
  uVar1 = *(undefined4 *)(param_1 + 0x28);
  *param_3 = *(undefined4 *)(param_1 + 0x24);
  param_3[2] = uVar1;
  return;
}


