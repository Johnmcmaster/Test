// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142cc6f80; body [[142cc6f80, 142cc6f92]]
// Inferred prototypes/types may be incomplete or incorrect.

int FUN_142cc6f80(undefined8 param_1,longlong param_2)

{
  return (int)(float)*(int *)(param_2 + 0x14 + (longlong)*(int *)(param_2 + 8) * 0x10);
}


