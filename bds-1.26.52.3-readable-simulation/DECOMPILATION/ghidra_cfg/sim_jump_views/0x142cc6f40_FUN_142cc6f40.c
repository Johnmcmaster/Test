// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142cc6f40; body [[142cc6f40, 142cc6f7f]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

void FUN_142cc6f40(longlong *param_1,char *param_2,longlong param_3)

{
  if (*param_2 == '\x01') {
    param_2[8] = '\x02';
    param_2[9] = '\0';
    param_2[10] = '\0';
    param_2[0xb] = '\0';
    (**(code **)(*param_1 + 0x40))(param_1,param_2);
    FUN_141cd2970(param_3 + 8,1);
  }
  *param_2 = '\0';
  return;
}


