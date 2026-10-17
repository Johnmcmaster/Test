// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14256f280; body [[14256f280, 14256f319]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14256f280(longlong param_1,longlong param_2)

{
  longlong lVar1;
  longlong *plVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  undefined1 auStack_58 [44];
  undefined4 uStack_2c;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_14ca840c0 ^ (ulonglong)auStack_58;
  if (*(longlong *)(param_2 + 0x38) != 0) {
    lVar1 = *(longlong *)(param_1 + 0x90);
    if (*(longlong *)(param_1 + 0x88) != lVar1) {
      lVar4 = *(longlong *)(param_1 + 0x88) + 0x10;
      do {
        uStack_2c = *(undefined4 *)(lVar4 + -8);
        plVar2 = *(longlong **)(param_2 + 0x38);
        if (plVar2 == (longlong *)0x0) {
          func_0x00014a5bc570();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
        (**(code **)(*plVar2 + 0x10))(plVar2,&uStack_2c,lVar4);
        lVar5 = lVar4 + 0x30;
        lVar4 = lVar4 + 0x40;
      } while (lVar5 != lVar1);
    }
  }
  if ((uStack_28 ^ (ulonglong)auStack_58) == _DAT_14ca840c0) {
    return;
  }
  FUN_14a110760();
  pcVar3 = (code *)swi(3);
  (*pcVar3)();
  return;
}


