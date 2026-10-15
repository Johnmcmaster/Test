// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145ed8e40; body [[145ed8e40, 145ed8e6e]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

void FUN_145ed8e40(undefined8 param_1,longlong param_2,longlong param_3,longlong param_4)

{
  *(byte *)(param_4 + 0x23) = *(byte *)(param_3 + 4) & 1;
  *(byte *)(param_4 + 0x22) = *(byte *)(param_2 + 4) & 1;
  *(byte *)(param_4 + 0x24) = *(byte *)(param_2 + 4) >> 2 & 1;
  *(byte *)(param_4 + 0x25) = *(byte *)(param_2 + 4) >> 1 & 1;
  return;
}


