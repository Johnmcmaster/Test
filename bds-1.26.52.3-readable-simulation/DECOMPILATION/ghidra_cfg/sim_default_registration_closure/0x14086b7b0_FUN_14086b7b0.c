// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14086b7b0; body [[14086b7b0, 14086b7d7]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

void FUN_14086b7b0(longlong param_1,undefined8 param_2)

{
  longlong *plVar1;
  code *pcVar2;
  
  plVar1 = *(longlong **)(param_1 + 0x38);
  if (plVar1 != (longlong *)0x0) {
    (**(code **)(*plVar1 + 0x10))(plVar1,param_2,_guard_dispatch_icall);
    return;
  }
  func_0x00014a5bc570();
  pcVar2 = (code *)swi(3);
  (*pcVar2)();
  return;
}


