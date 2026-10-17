// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1446a3840; body [[1446a3840, 1446a3871]]
// Inferred prototypes/types may be incomplete or incorrect.

longlong FUN_1446a3840(longlong param_1,int param_2)

{
  param_1 = param_1 + -8;
  FUN_14469c090(param_1);
  if (param_2 != 0) {
    func_0x00014a0f9b60(param_1,0x170);
  }
  return param_1;
}


