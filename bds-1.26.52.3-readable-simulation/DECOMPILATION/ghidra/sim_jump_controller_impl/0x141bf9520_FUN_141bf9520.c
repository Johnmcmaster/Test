// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141bf9520; body [[141bf9520, 141bf9662]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141bf9520(undefined8 param_1,undefined8 param_2,longlong param_3)

{
  code *pcVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong alStack_78 [5];
  longlong alStack_50 [5];
  
  alStack_50[4] = 0xfffffffffffffffe;
  alStack_78[0] = 0;
  alStack_78[1] = 0;
  alStack_78[2] = 0;
  alStack_78[3] = 0xf;
  alStack_50[2] = 0xc;
  alStack_50[3] = 0xf;
  alStack_50[0] = 0x6e6f4320706d754a;
  alStack_50[1] = 0x6c6f7274;
  FUN_141bf96b0(param_2,param_1,*(undefined8 *)(param_3 + 0x3f0),alStack_50,alStack_78);
  FUN_141bf9880(param_2,param_1,*(undefined8 *)(param_3 + 1000),alStack_50,alStack_78);
  if (0xf < (ulonglong)alStack_50[3]) {
    uVar2 = alStack_50[3] + 1;
    lVar3 = alStack_50[0];
    if (0xfff < uVar2) {
      lVar3 = *(longlong *)(alStack_50[0] + -8);
      if (0x1f < (ulonglong)((alStack_50[0] + -8) - lVar3)) goto LAB_141bf9649;
      uVar2 = alStack_50[3] + 0x28;
    }
    func_0x00014a0f9b60(lVar3,uVar2);
  }
  if (0xf < (ulonglong)alStack_78[3]) {
    uVar2 = alStack_78[3] + 1;
    lVar3 = alStack_78[0];
    if (0xfff < uVar2) {
      lVar3 = *(longlong *)(alStack_78[0] + -8);
      if (0x1f < (ulonglong)((alStack_78[0] + -8) - lVar3)) {
LAB_141bf9649:
        (*_DAT_14adb0850)(0,0,0,0,0);
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
      uVar2 = alStack_78[3] + 0x28;
    }
    func_0x00014a0f9b60(lVar3,uVar2);
  }
  return;
}


