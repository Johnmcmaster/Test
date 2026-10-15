// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c0b690; body [[141c0b690, 141c0b78a]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141c0b690(longlong param_1,longlong *param_2)

{
  longlong *plVar1;
  int *piVar2;
  longlong lVar3;
  longlong *plVar4;
  undefined8 *puVar5;
  
  lVar3 = *param_2;
  if (lVar3 == 0) {
    puVar5 = (undefined8 *)0x0;
  }
  else {
    puVar5 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x18);
    if (puVar5 == (undefined8 *)0x0) {
      FUN_1412c12b0(0x18,0);
    }
    puVar5[1] = 0x100000001;
    *puVar5 = 0x14a776b10;
    puVar5[2] = lVar3;
    *param_2 = 0;
  }
  *(longlong *)(param_1 + 0x20) = lVar3;
  plVar4 = *(longlong **)(param_1 + 0x28);
  *(undefined8 **)(param_1 + 0x28) = puVar5;
  if (plVar4 != (longlong *)0x0) {
    LOCK();
    plVar1 = plVar4 + 1;
    *(int *)plVar1 = (int)*plVar1 + -1;
    UNLOCK();
    if ((int)*plVar1 == 0) {
      (**(code **)*plVar4)(plVar4);
      LOCK();
      piVar2 = (int *)((longlong)plVar4 + 0xc);
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (*piVar2 == 0) {
        (**(code **)(*plVar4 + 8))(plVar4);
      }
    }
  }
  puVar5 = (undefined8 *)*param_2;
  if (puVar5 != (undefined8 *)0x0) {
    (**(code **)*puVar5)(puVar5,1,_guard_dispatch_icall);
    return;
  }
  return;
}


