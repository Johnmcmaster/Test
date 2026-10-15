// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c867b0; body [[141c867b0, 141c867cd]]
// Inferred prototypes/types may be incomplete or incorrect.

void FUN_141c867b0(undefined8 param_1,float *param_2,longlong param_3,undefined4 *param_4)

{
  *(float *)(param_3 + 0x1c) = *param_2 + *(float *)(param_3 + 0x1c);
  if (*(char *)(param_2 + 1) == '\x01') {
    *param_4 = 0;
  }
  return;
}


