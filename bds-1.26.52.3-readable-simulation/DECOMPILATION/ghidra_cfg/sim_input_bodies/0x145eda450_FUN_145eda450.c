// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145eda450; body [[145eda450, 145eda483]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_145eda450(undefined8 param_1,uint *param_2,longlong param_3)

{
  *(byte *)(param_3 + 0x15) = (byte)param_2[0x18] >> 4 & 1;
  *(byte *)(param_3 + 0x14) = (byte)(*param_2 >> 0x13) & 1;
  *(byte *)(param_3 + 0x16) = (byte)param_2[0x18] & 1;
  *(bool *)(param_3 + 0x17) = _DAT_14a77a4b0 <= (float)param_2[10];
  return;
}


