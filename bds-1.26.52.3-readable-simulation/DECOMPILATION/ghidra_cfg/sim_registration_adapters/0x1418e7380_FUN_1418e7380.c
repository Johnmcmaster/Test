// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1418e7380; body [[1418e7380, 1418e7452]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1418e7380(undefined8 param_1,longlong *param_2,undefined2 param_3)

{
  ulonglong uVar1;
  longlong lVar2;
  undefined8 *puVar3;
  code *pcVar4;
  longlong *plVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lStack_30;
  longlong *plStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  lStack_30 = *param_2;
  *param_2 = 0;
  plStack_28 = param_2;
  FUN_141926d30(param_1,param_2,&lStack_30,param_2 + 1,param_3);
  plVar5 = plStack_28;
  FUN_1402d88a0(plStack_28 + 7);
  uVar1 = plVar5[4];
  if (0xf < uVar1) {
    lVar2 = param_2[1];
    uVar6 = uVar1 + 1;
    lVar7 = lVar2;
    if (0xfff < uVar6) {
      lVar7 = *(longlong *)(lVar2 + -8);
      if (0x1f < (ulonglong)((lVar2 + -8) - lVar7)) {
        (*_DAT_14adb0850)(0,0,0,0,0);
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
      uVar6 = uVar1 + 0x28;
    }
    func_0x00014a0f9b60(lVar7,uVar6);
  }
  plVar5[3] = 0;
  plVar5[4] = 0xf;
  *(undefined1 *)(plVar5 + 1) = 0;
  puVar3 = (undefined8 *)*plVar5;
  if (puVar3 != (undefined8 *)0x0) {
    (**(code **)*puVar3)(puVar3,1);
  }
  return;
}


