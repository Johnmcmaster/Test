// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1415fe590; body [[1415fe590, 1415fe651]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1415fe590(undefined8 param_1,longlong *param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,longlong param_6)

{
  code *pcVar1;
  longlong lVar2;
  ulonglong uVar3;
  longlong alStack_38 [4];
  longlong *plStack_18;
  undefined8 uStack_10;
  
  uStack_10 = 0xfffffffffffffffe;
  if (*param_2 != param_2[1]) {
    param_2[1] = *param_2;
  }
  plStack_18 = param_2;
  if (param_6 == 0) {
    alStack_38[0] = 0;
    alStack_38[1] = 0;
    alStack_38[2] = 0;
    FUN_1415fe680(0,&plStack_18,param_3,param_4,param_5,alStack_38);
    if (alStack_38[0] != 0) {
      uVar3 = alStack_38[2] - alStack_38[0];
      lVar2 = alStack_38[0];
      if (0xfff < uVar3) {
        lVar2 = *(longlong *)(alStack_38[0] + -8);
        if (0x1f < (ulonglong)((alStack_38[0] + -8) - lVar2)) {
          (*_DAT_14adb0850)(0,0,0,0,0);
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
        uVar3 = uVar3 + 0x27;
      }
      func_0x00014a0f9b60(lVar2,uVar3);
    }
  }
  else {
    FUN_1415fe680(param_1,&plStack_18,param_3,param_4,param_5,param_6);
  }
  return;
}


