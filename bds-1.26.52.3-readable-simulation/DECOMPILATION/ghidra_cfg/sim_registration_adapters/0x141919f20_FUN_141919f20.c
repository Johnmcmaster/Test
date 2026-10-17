// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141919f20; body [[141919f20, 141919f40]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

void FUN_141919f20(longlong *param_1,undefined8 param_2)

{
  undefined8 uStack_8;
  
  uStack_8 = param_2;
  (**(code **)(*param_1 + 0x28))(param_1,&uStack_8);
  return;
}


