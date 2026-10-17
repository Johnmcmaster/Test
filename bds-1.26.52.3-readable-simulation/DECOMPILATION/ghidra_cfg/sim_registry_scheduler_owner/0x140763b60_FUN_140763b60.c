// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x140763b60; body [[140763b60, 140763dc7]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Removing unreachable block (ram,0x000140763d76) */
/* WARNING: Removing unreachable block (ram,0x000140763d7c) */
/* WARNING: Removing unreachable block (ram,0x000140763d91) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_140763b60(undefined8 *param_1,undefined1 *param_2,longlong *param_3)

{
  longlong *plVar1;
  int *piVar2;
  longlong *plVar3;
  char cVar4;
  ulonglong unaff_RBX;
  undefined4 uVar5;
  undefined1 *unaff_RDI;
  undefined8 *unaff_R14;
  longlong lStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  undefined8 *puStack_50;
  longlong lStack_48;
  longlong *plStack_40;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  lStack_70 = *param_3;
  plStack_68 = (longlong *)param_3[1];
  *param_3 = 0;
  param_3[1] = 0;
  if (lStack_70 == 0) {
LAB_140763db2:
    uVar5 = SUB84(unaff_RDI,0);
    FUN_1400bc590();
  }
  else {
    if ((*(longlong *)(param_2 + 8) == 0) &&
       (cVar4 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aaa571e), cVar4 != '\0'))
    {
      _DAT_00000000 = 0xdeadc0de;
    }
    if ((**(char **)(param_2 + 8) == '\0') &&
       (cVar4 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aaa571e), cVar4 != '\0')
       ) {
      _DAT_00000000 = 0xdeadc0de;
    }
    (**(code **)(**(longlong **)(param_2 + 0x18) + 0x10))(*(longlong **)(param_2 + 0x18),&lStack_48)
    ;
    plStack_58 = plStack_40;
    lStack_60 = lStack_48;
    lStack_48 = 0;
    plStack_40 = (longlong *)0x0;
    unaff_RDI = param_2;
    if (lStack_60 == 0) goto LAB_140763db2;
    unaff_RBX = CONCAT71((int7)(unaff_RBX >> 8),*param_2);
    uVar5 = (undefined4)CONCAT71((int7)((ulonglong)param_2 >> 8),param_2[1]);
    unaff_R14 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x40);
    if (unaff_R14 != (undefined8 *)0x0) goto LAB_140763c8c;
  }
  FUN_1412c12b0(0x40,0);
LAB_140763c8c:
  unaff_R14[1] = 0x100000001;
  *unaff_R14 = 0x14a70d400;
  puStack_50 = unaff_R14;
  FUN_140794160(unaff_R14 + 2,unaff_RBX & 0xffffffff,uVar5,&lStack_60,&lStack_70);
  plVar3 = plStack_58;
  *param_1 = unaff_R14 + 2;
  param_1[1] = puStack_50;
  if (plStack_58 != (longlong *)0x0) {
    LOCK();
    plVar1 = plStack_58 + 1;
    *(int *)plVar1 = (int)*plVar1 + -1;
    UNLOCK();
    if ((int)*plVar1 == 0) {
      (**(code **)*plStack_58)(plStack_58);
      LOCK();
      piVar2 = (int *)((longlong)plVar3 + 0xc);
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (*piVar2 == 0) {
        (**(code **)(*plVar3 + 8))(plVar3);
      }
    }
  }
  plVar3 = plStack_40;
  if (plStack_40 != (longlong *)0x0) {
    LOCK();
    plVar1 = plStack_40 + 1;
    *(int *)plVar1 = (int)*plVar1 + -1;
    UNLOCK();
    if ((int)*plVar1 == 0) {
      (**(code **)*plStack_40)(plStack_40);
      LOCK();
      piVar2 = (int *)((longlong)plVar3 + 0xc);
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (*piVar2 == 0) {
        (**(code **)(*plVar3 + 8))(plVar3);
      }
    }
  }
  plVar3 = plStack_68;
  if (plStack_68 != (longlong *)0x0) {
    LOCK();
    plVar1 = plStack_68 + 1;
    *(int *)plVar1 = (int)*plVar1 + -1;
    UNLOCK();
    if ((int)*plVar1 == 0) {
      (**(code **)*plStack_68)(plStack_68);
      LOCK();
      piVar2 = (int *)((longlong)plVar3 + 0xc);
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (*piVar2 == 0) {
        (**(code **)(*plVar3 + 8))(plVar3);
      }
    }
  }
  return param_1;
}


