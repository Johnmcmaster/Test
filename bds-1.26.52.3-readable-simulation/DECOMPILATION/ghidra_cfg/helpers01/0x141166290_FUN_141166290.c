// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141166290; body [[141166290, 14116635c]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

void FUN_141166290(longlong param_1)

{
  longlong *plVar1;
  int *piVar2;
  longlong *plVar3;
  
  FUN_141164d30(*(undefined8 *)(param_1 + 8));
  FUN_1411654b0(*(undefined8 *)(param_1 + 0x30));
  plVar3 = *(longlong **)(param_1 + 0x18);
  *(undefined8 *)(param_1 + 0x10) = 0;
  *(undefined8 *)(param_1 + 0x18) = 0;
  if (plVar3 != (longlong *)0x0) {
    LOCK();
    plVar1 = plVar3 + 1;
    *(int *)plVar1 = (int)*plVar1 + -1;
    UNLOCK();
    if ((int)*plVar1 == 0) {
      (**(code **)*plVar3)(plVar3);
      LOCK();
      piVar2 = (int *)((longlong)plVar3 + 0xc);
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (*piVar2 == 0) {
        (**(code **)(*plVar3 + 8))(plVar3);
      }
    }
  }
  plVar3 = *(longlong **)(param_1 + 0x28);
  *(undefined8 *)(param_1 + 0x20) = 0;
  *(undefined8 *)(param_1 + 0x28) = 0;
  if (plVar3 != (longlong *)0x0) {
    LOCK();
    plVar1 = plVar3 + 1;
    *(int *)plVar1 = (int)*plVar1 + -1;
    UNLOCK();
    if ((int)*plVar1 == 0) {
      (**(code **)*plVar3)(plVar3);
      LOCK();
      piVar2 = (int *)((longlong)plVar3 + 0xc);
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (*piVar2 == 0) {
        (**(code **)(*plVar3 + 8))(plVar3);
      }
    }
  }
  *(undefined2 *)(param_1 + 0x38) = 0;
  plVar3 = *(longlong **)(param_1 + 0x78);
  if (plVar3 != (longlong *)0x0) {
    (**(code **)(*plVar3 + 0x20))(plVar3,plVar3 != (longlong *)(param_1 + 0x40));
    *(undefined8 *)(param_1 + 0x78) = 0;
  }
  return;
}


