// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145e58350; body [[145e58350, 145e58545]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_145e58350(longlong param_1,uint param_2)

{
  longlong *plVar1;
  int *piVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong unaff_GS_OFFSET;
  longlong alStack_68 [2];
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined4 uStack_48;
  undefined1 uStack_44;
  longlong *plStack_40;
  longlong *plStack_38;
  uint auStack_2c [3];
  
  auStack_2c[1] = 0xfffffffe;
  auStack_2c[2] = 0xffffffff;
  plVar5 = (longlong *)
           (*(longlong *)(param_1 + 0x48) +
           (ulonglong)
           ((int)((ulonglong)(*(longlong *)(param_1 + 0x50) - *(longlong *)(param_1 + 0x48)) >> 3) -
            1U & param_2) * 8);
  lVar3 = *(longlong *)(param_1 + 0x68);
  do {
    if (*plVar5 == -1) goto LAB_145e583b9;
    lVar6 = *plVar5 * 0x20;
    plVar5 = (longlong *)(lVar3 + lVar6);
  } while (*(uint *)(lVar3 + 8 + lVar6) != param_2);
  if (*(longlong *)(param_1 + 0x70) == lVar3 + lVar6) {
LAB_145e583b9:
    auStack_2c[0] = param_2;
    plVar5 = (longlong *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x60);
    if (plVar5 == (longlong *)0x0) {
      FUN_1412c12b0(0x60,0);
    }
    plVar5[1] = 0x100000001;
    *plVar5 = 0x14a64d5f0;
    if (*(int *)(*(longlong *)
                  (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4) <
        _DAT_14cdac380) {
      FUN_14a0fe3f0(&DAT_14cdac380);
      if (_DAT_14cdac380 == -1) {
        FUN_145e58580(0x14cdac368);
        FUN_14a0fe4b0(&DAT_14cdac380);
      }
    }
    plStack_40 = plVar5 + 2;
    plVar5[7] = 0;
    plVar5[8] = 0;
    plVar5[5] = 0;
    plVar5[6] = 0;
    plVar5[3] = 0;
    plVar5[4] = 0;
    plVar5[9] = 0x14cdac368;
    *(undefined1 *)(plVar5 + 10) = 0;
    plVar5[0xb] = 0x3ffff;
    plVar5[2] = 0x14a64d610;
    plStack_38 = plVar5;
    FUN_140112240(param_1 + 0x48,alStack_68,auStack_2c,&plStack_40);
    uStack_58 = 0x1401128f0;
    uStack_48 = 0xf987f04e;
    uStack_50 = 0;
    uStack_44 = 3;
    alStack_68[0] = param_1;
    (**(code **)(*plStack_40 + 0x28))(plStack_40,alStack_68);
    plVar4 = plStack_38;
    plVar5 = plStack_40;
    if (plStack_38 != (longlong *)0x0) {
      LOCK();
      plVar1 = plStack_38 + 1;
      *(int *)plVar1 = (int)*plVar1 + -1;
      UNLOCK();
      if ((int)*plVar1 == 0) {
        (**(code **)*plStack_38)(plStack_38);
        LOCK();
        piVar2 = (int *)((longlong)plVar4 + 0xc);
        *piVar2 = *piVar2 + -1;
        UNLOCK();
        if (*piVar2 == 0) {
          (**(code **)(*plVar4 + 8))(plVar4);
        }
      }
    }
  }
  else {
    plVar5 = *(longlong **)(lVar3 + lVar6 + 0x10);
  }
  return plVar5;
}


