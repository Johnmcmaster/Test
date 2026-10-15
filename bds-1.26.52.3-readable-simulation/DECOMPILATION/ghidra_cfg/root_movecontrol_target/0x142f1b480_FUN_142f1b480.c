// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142f1b480; body [[142f1b480, 142f1b4e6]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

void FUN_142f1b480(longlong *param_1,longlong param_2)

{
  longlong *plVar1;
  char cVar2;
  int iVar3;
  
  param_1 = (longlong *)*param_1;
  if (*(char *)((longlong)param_1 + 0x269) == '\0') {
    cVar2 = (**(code **)(*param_1 + 0x138))(param_1);
    if (cVar2 == '\0') {
      iVar3 = FUN_141ccf880(param_1 + 1);
      if ((0 < iVar3) && (plVar1 = *(longlong **)(param_2 + 0x20), plVar1 != (longlong *)0x0)) {
        (**(code **)(*plVar1 + 0x10))(plVar1,param_2,param_1,_guard_dispatch_icall);
        return;
      }
    }
  }
  return;
}


