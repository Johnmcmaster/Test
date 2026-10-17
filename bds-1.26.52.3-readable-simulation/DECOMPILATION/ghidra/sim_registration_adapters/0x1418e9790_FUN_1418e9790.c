// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1418e9790; body [[1418e9790, 1418e9862]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1418e9790(undefined8 param_1,longlong *param_2,undefined2 param_3)

{
  ulonglong uVar1;
  longlong lVar2;
  code *pcVar3;
  longlong *plVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lStack_30;
  longlong *plStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  lStack_30 = *param_2;
  *param_2 = 0;
  plStack_28 = param_2;
  FUN_141926f00(param_1,param_2,&lStack_30,param_2 + 1,param_3);
  plVar4 = plStack_28;
  FUN_1402d88a0(plStack_28 + 7);
  uVar1 = plVar4[4];
  if (0xf < uVar1) {
    lVar2 = param_2[1];
    uVar5 = uVar1 + 1;
    lVar6 = lVar2;
    if (0xfff < uVar5) {
      lVar6 = *(longlong *)(lVar2 + -8);
      if (0x1f < (ulonglong)((lVar2 + -8) - lVar6)) {
        (*_DAT_14adb0850)(0,0,0,0,0);
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
      uVar5 = uVar1 + 0x28;
    }
    func_0x00014a0f9b60(lVar6,uVar5);
  }
  plVar4[3] = 0;
  plVar4[4] = 0xf;
  *(undefined1 *)(plVar4 + 1) = 0;
  if (*plVar4 != 0) {
    (*_DAT_14adaa220)(*plVar4,1);
  }
  return;
}


