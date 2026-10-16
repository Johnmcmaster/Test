// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14191f490; body [[14191f490, 14191f4d1]]
// Inferred prototypes/types may be incomplete or incorrect.

undefined8 * FUN_14191f490(undefined8 *param_1,int param_2)

{
  *param_1 = 0x14a75db88;
  if (*(char *)(param_1 + 0x31) == '\x01') {
    FUN_1415f37b0(param_1 + 2);
  }
  if (param_2 != 0) {
    func_0x00014a0f9b60(param_1,0x1b0);
  }
  return param_1;
}


