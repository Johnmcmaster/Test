// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141cf60e0; body [[141cf60e0, 141cf61f4]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Possible PIC construction at 0x000141cf619d: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141cf61a2) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141cf60e0(longlong param_1)

{
  longlong *plVar1;
  int *piVar2;
  code *pcVar3;
  undefined8 *puVar4;
  longlong *plVar5;
  longlong lVar6;
  undefined8 unaff_RBP;
  longlong lVar7;
  undefined8 auStack_60 [5];
  undefined8 uStack_38;
  
  puVar4 = *(undefined8 **)(param_1 + 0x58);
  if (puVar4 != (undefined8 *)0x0) {
    auStack_60[0] = 0x141cf6108;
    (**(code **)*puVar4)(puVar4,1);
  }
  lVar7 = *(longlong *)(param_1 + 0x40);
  if (lVar7 == 0) {
    auStack_60[0] = 0x141cf61ba;
    FUN_141d4e550(param_1 + 8);
    lVar6 = *(longlong *)(param_1 + 8);
    *(undefined8 *)(param_1 + 8) = 0;
  }
  else {
    lVar6 = *(longlong *)(param_1 + 0x48);
    if (lVar7 != lVar6) {
      do {
        plVar5 = *(longlong **)(lVar7 + 8);
        if (plVar5 != (longlong *)0x0) {
          LOCK();
          plVar1 = plVar5 + 1;
          *(int *)plVar1 = (int)*plVar1 + -1;
          UNLOCK();
          if ((int)*plVar1 == 0) {
            auStack_60[0] = 0x141cf6157;
            (**(code **)*plVar5)(plVar5);
            LOCK();
            piVar2 = (int *)((longlong)plVar5 + 0xc);
            *piVar2 = *piVar2 + -1;
            UNLOCK();
            if (*piVar2 == 0) {
              auStack_60[0] = 0x141cf616d;
              (**(code **)(*plVar5 + 8))(plVar5);
            }
          }
        }
        lVar7 = lVar7 + 0x10;
      } while (lVar7 != lVar6);
      lVar7 = *(longlong *)(param_1 + 0x40);
    }
    lVar6 = lVar7;
    if ((0xfff < (ulonglong)(*(longlong *)(param_1 + 0x50) - lVar7)) &&
       (lVar6 = *(longlong *)(lVar7 + -8), 0x1f < (ulonglong)((lVar7 + -8) - lVar6))) {
      uStack_38 = 0;
      auStack_60[0] = 0x141cf61f4;
      (*_DAT_14adb0850)(0,0,0,0);
      pcVar3 = (code *)swi(3);
      (*pcVar3)();
      return;
    }
    register0x00000020 = (BADSPACEBASE *)auStack_60;
    auStack_60[0] = 0x141cf61a2;
  }
  *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(undefined8 *)((longlong)register0x00000020 + -0x10) = 0xfffffffffffffffe;
  if (lVar6 != 0) {
    pcVar3 = *(code **)(*_DAT_14cabeab8 + 0x10);
    *(undefined8 *)((longlong)register0x00000020 + -0x40) = 0x14023b92e;
    (*pcVar3)();
  }
  return;
}


