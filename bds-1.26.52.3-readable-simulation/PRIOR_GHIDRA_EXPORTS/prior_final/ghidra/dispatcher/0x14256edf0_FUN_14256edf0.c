// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14256edf0; body [[14256edf0, 14256efd6]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14256edf0(longlong param_1,longlong *param_2,undefined8 param_3)

{
  int *piVar1;
  longlong *plVar2;
  code *pcVar3;
  undefined8 *puVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lStack_108;
  undefined8 *puStack_100;
  ulonglong uStack_f0;
  undefined1 auStack_d8 [152];
  longlong lStack_40;
  longlong *plStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  lStack_108 = 0;
  puStack_100 = (undefined8 *)0x0;
  lVar6 = *param_2;
  plStack_38 = param_2;
  if (lVar6 != 0) {
    puVar4 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x18);
    if (puVar4 == (undefined8 *)0x0) {
      FUN_1412c12b0(0x18,0);
    }
    puVar4[1] = 0x100000001;
    *puVar4 = 0x14a7a2960;
    puVar4[2] = lVar6;
    *plStack_38 = 0;
    lStack_108 = lVar6;
    puStack_100 = puVar4;
  }
  plVar2 = *(longlong **)(param_1 + 0x10);
  if (plVar2 == *(longlong **)(param_1 + 0x18)) {
    FUN_14065c510(param_1 + 8,plVar2,&lStack_108);
    puVar4 = puStack_100;
    if (puStack_100 != (undefined8 *)0x0) {
      LOCK();
      piVar1 = (int *)(puStack_100 + 1);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (*_DAT_14adaa220)(puStack_100);
        LOCK();
        piVar1 = (int *)((longlong)puVar4 + 0xc);
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (*piVar1 == 0) {
          (*_DAT_14adaa220)(puVar4);
        }
      }
    }
  }
  else {
    *plVar2 = lVar6;
    plVar2[1] = (longlong)puStack_100;
    *(longlong *)(param_1 + 0x10) = *(longlong *)(param_1 + 0x10) + 0x10;
  }
  FUN_14256d750(&lStack_108,param_3);
  lStack_40 = 0;
  FUN_14256f780(param_1 + 0x20,&lStack_108);
  lVar6 = lStack_40;
  if (lStack_40 != 0) {
    FUN_14028b9a0(lStack_40);
    func_0x00014a0f9b60(lVar6,0x138);
  }
  FUN_1402d88a0(auStack_d8);
  if (0xf < uStack_f0) {
    uVar5 = uStack_f0 + 1;
    lVar6 = lStack_108;
    if (0xfff < uVar5) {
      lVar6 = *(longlong *)(lStack_108 + -8);
      if (0x1f < (ulonglong)((lStack_108 + -8) - lVar6)) {
        (*_DAT_14adb0850)(0,0,0,0,0);
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
      uVar5 = uStack_f0 + 0x28;
    }
    func_0x00014a0f9b60(lVar6,uVar5);
  }
  if (*plStack_38 != 0) {
    (*_DAT_14adaa220)(*plStack_38,1);
  }
  return;
}


