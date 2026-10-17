// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142cc6fa0; body [[142cc6fa0, 142cc6fae]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

undefined4 FUN_142cc6fa0(undefined8 param_1,longlong param_2)

{
  return *(undefined4 *)(param_2 + 0x10 + (longlong)*(int *)(param_2 + 8) * 0x10);
}


