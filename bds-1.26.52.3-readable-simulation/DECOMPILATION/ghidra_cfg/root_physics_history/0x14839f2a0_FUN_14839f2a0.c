// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14839f2a0; body [[14839f2a0, 14839f2f5]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

void FUN_14839f2a0(undefined8 param_1,longlong param_2,longlong param_3)

{
  longlong lVar1;
  longlong *plVar2;
  ulonglong uVar3;
  
  if ((((*(char *)(param_2 + 0x24) == '\x01') && (lVar1 = *(longlong *)(param_3 + 8), lVar1 != 0))
      && (uVar3 = *(longlong *)(param_3 + 0x18) - *(longlong *)(lVar1 + 0x30),
         uVar3 < *(ulonglong *)(lVar1 + 0x28))) &&
     ((lVar1 = *(longlong *)
                (*(longlong *)(lVar1 + 0x10) +
                (*(longlong *)(lVar1 + 0x18) - 1U & uVar3 + *(longlong *)(lVar1 + 0x20)) * 8),
      lVar1 != 0 && (plVar2 = *(longlong **)(lVar1 + 0x38), plVar2 != (longlong *)0x0)))) {
    (**(code **)(*plVar2 + 0x88))(plVar2,param_2,_guard_dispatch_icall);
    return;
  }
  return;
}


