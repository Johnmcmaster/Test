// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1429ec0b0; body [[1429ec0b0, 1429ec1b4]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

void FUN_1429ec0b0(longlong param_1)

{
  int *piVar1;
  longlong *plVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong *plVar5;
  longlong *plVar6;
  int iVar7;
  int iVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  bool bVar11;
  
  iVar7 = func_0x000141cd3970(param_1 + 8);
  if ((iVar7 != -1) &&
     ((iVar8 = (**(code **)(**(longlong **)(param_1 + 0x1d8) + 0x460))(), iVar7 == 6 ||
      ((iVar7 == 5 && (iVar8 == 6)))))) {
    return;
  }
  plVar3 = (longlong *)(*(longlong **)(param_1 + 0x1d8))[0xa2];
  uVar9 = (**(code **)(**(longlong **)(param_1 + 0x1d8) + 0xa70))();
  lVar4 = *(longlong *)(param_1 + 0x1d0);
  iVar7 = *(int *)(lVar4 + 8);
  do {
    piVar1 = (int *)(lVar4 + 8);
    LOCK();
    iVar8 = *piVar1;
    bVar11 = iVar7 == iVar8;
    if (bVar11) {
      *piVar1 = iVar7 + 1;
      iVar8 = iVar7;
    }
    iVar7 = iVar8;
    UNLOCK();
  } while (!bVar11);
  plVar5 = *(longlong **)(param_1 + 0x1c8);
  plVar6 = *(longlong **)(param_1 + 0x1d0);
  if (plVar6 != (longlong *)0x0) {
    LOCK();
    plVar2 = plVar6 + 1;
    *(int *)plVar2 = (int)*plVar2 + -1;
    UNLOCK();
    if ((int)*plVar2 == 0) {
      (**(code **)*plVar6)(plVar6);
      LOCK();
      piVar1 = (int *)((longlong)plVar6 + 0xc);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (**(code **)(*plVar6 + 8))(plVar6);
      }
    }
  }
  uVar10 = (**(code **)(*plVar5 + 0x60))(plVar5);
  (**(code **)(*plVar3 + 8))(plVar3,param_1,uVar10,uVar9);
  return;
}


