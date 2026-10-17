// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1415f5900; body [[1415f5900, 1415f5a90]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

longlong FUN_1415f5900(longlong param_1,longlong *param_2)

{
  longlong *plVar1;
  int *piVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 *puVar6;
  longlong *plVar7;
  longlong lStack_30;
  longlong *plStack_28;
  
  if (((*(longlong *)(param_1 + 0xb8) == *param_2) && (*(longlong *)(param_1 + 200) != 0)) &&
     (*(int *)(*(longlong *)(param_1 + 200) + 8) != 0)) {
    return *(longlong *)(param_1 + 0xd0);
  }
  plVar7 = *(longlong **)(param_1 + 0x28);
  if (*(char *)(param_1 + 0x1c) == '\x01') {
    (**(code **)(*plVar7 + 0x18))(plVar7,&lStack_30);
    if ((lStack_30 == 0) || (*(byte *)(lStack_30 + 0xf0) < 2)) {
LAB_1415f59a8:
      plVar7 = (longlong *)0x0;
      plVar3 = plStack_28;
      lVar4 = 0;
      goto joined_r0x0001415f59c5;
    }
  }
  else {
    (**(code **)(*plVar7 + 0x18))(plVar7,&lStack_30,param_2);
    if ((lStack_30 == 0) || (*(byte *)(lStack_30 + 0xf0) < 0xb)) goto LAB_1415f59a8;
  }
  lVar4 = lStack_30;
  if (plStack_28 == (longlong *)0x0) {
    plVar7 = (longlong *)0x0;
    plVar3 = plVar7;
  }
  else {
    LOCK();
    *(int *)(plStack_28 + 1) = (int)plStack_28[1] + 1;
    UNLOCK();
    plVar7 = plStack_28;
    plVar3 = plStack_28;
  }
joined_r0x0001415f59c5:
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
  if (plVar7 == (longlong *)0x0) {
    lVar5 = 0;
  }
  else {
    LOCK();
    *(int *)((longlong)plVar7 + 0xc) = *(int *)((longlong)plVar7 + 0xc) + 1;
    UNLOCK();
    lVar5 = lVar4;
  }
  *(longlong *)(param_1 + 0xc0) = lVar5;
  plVar3 = *(longlong **)(param_1 + 200);
  *(longlong **)(param_1 + 200) = plVar7;
  if (plVar3 != (longlong *)0x0) {
    LOCK();
    piVar2 = (int *)((longlong)plVar3 + 0xc);
    *piVar2 = *piVar2 + -1;
    UNLOCK();
    if (*piVar2 == 0) {
      (**(code **)(*plVar3 + 8))();
    }
  }
  puVar6 = (undefined8 *)&DAT_14cc3a5a8;
  if (lVar4 != 0) {
    puVar6 = (undefined8 *)(lVar4 + 0x78);
  }
  *(longlong *)(param_1 + 0xd0) = lVar4;
  *(undefined8 *)(param_1 + 0xb8) = *puVar6;
  if (plVar7 != (longlong *)0x0) {
    LOCK();
    plVar3 = plVar7 + 1;
    *(int *)plVar3 = (int)*plVar3 + -1;
    UNLOCK();
    if ((int)*plVar3 == 0) {
      (**(code **)*plVar7)(plVar7);
      LOCK();
      piVar2 = (int *)((longlong)plVar7 + 0xc);
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (*piVar2 == 0) {
        (**(code **)(*plVar7 + 8))(plVar7);
      }
    }
  }
  return lVar4;
}


