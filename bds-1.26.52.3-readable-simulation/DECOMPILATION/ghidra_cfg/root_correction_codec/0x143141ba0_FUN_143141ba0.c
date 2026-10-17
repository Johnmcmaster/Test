// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x143141ba0; body [[143141ba0, 143141d5b]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_143141ba0(longlong *param_1,undefined8 param_2)

{
  longlong *plVar1;
  int *piVar2;
  code *pcVar3;
  longlong *plVar4;
  longlong lVar5;
  ulonglong uVar6;
  undefined8 uStack_c8;
  longlong *plStack_c0;
  longlong *plStack_b8;
  longlong alStack_b0 [12];
  undefined8 uStack_50;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  alStack_b0[7] = 0;
  alStack_b0[0xb] = 0;
  uStack_50 = 0;
  alStack_b0[9] = 0;
  alStack_b0[10] = 0;
  alStack_b0[5] = 0;
  alStack_b0[6] = 0;
  alStack_b0[3] = 0;
  alStack_b0[4] = 0;
  alStack_b0[1] = 0;
  alStack_b0[2] = 0;
  plStack_b8 = (longlong *)0x0;
  alStack_b0[0] = 0;
  uStack_c8 = 0;
  plStack_c0 = (longlong *)0x0;
  alStack_b0[8] = 0x3f600000;
  FUN_1400d10c0(alStack_b0,8);
  alStack_b0[9] = 0;
  alStack_b0[10] = 0;
  alStack_b0[0xb] = 0;
  uStack_50._0_2_ = (ushort)(byte)uStack_50;
  uStack_c8 = 0x14a64d970;
  plVar4 = (longlong *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x18);
  if (plVar4 == (longlong *)0x0) {
    FUN_1412c12b0(0x18,0);
  }
  plVar4[1] = 0x100000001;
  *plVar4 = 0x14a64d480;
  plStack_c0 = plVar4 + 2;
  *(undefined1 *)(plVar4 + 2) = 1;
  uStack_c8 = 0x14a64d978;
  plStack_b8 = plVar4;
  FUN_143141e20(&uStack_c8);
  (**(code **)(*param_1 + 0x38))(param_1,param_2,&uStack_c8);
  plVar4 = plStack_b8;
  uStack_c8 = 0x14a64d970;
  *(undefined1 *)plStack_c0 = 0;
  if (plStack_b8 != (longlong *)0x0) {
    LOCK();
    plVar1 = plStack_b8 + 1;
    *(int *)plVar1 = (int)*plVar1 + -1;
    UNLOCK();
    if ((int)*plVar1 == 0) {
      (**(code **)*plStack_b8)(plStack_b8);
      LOCK();
      piVar2 = (int *)((longlong)plVar4 + 0xc);
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (*piVar2 == 0) {
        (**(code **)(*plVar4 + 8))(plVar4);
      }
    }
  }
  FUN_1400d1a30(alStack_b0 + 9);
  FUN_1400d1430(alStack_b0 + 4);
  if (alStack_b0[0] != 0) {
    uVar6 = alStack_b0[2] - alStack_b0[0];
    lVar5 = alStack_b0[0];
    if (0xfff < uVar6) {
      lVar5 = *(longlong *)(alStack_b0[0] + -8);
      if (0x1f < (ulonglong)((alStack_b0[0] + -8) - lVar5)) {
        (*_DAT_14adb0850)(0,0,0,0,0);
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
      uVar6 = uVar6 + 0x27;
    }
    func_0x00014a0f9b60(lVar5,uVar6);
  }
  return;
}


