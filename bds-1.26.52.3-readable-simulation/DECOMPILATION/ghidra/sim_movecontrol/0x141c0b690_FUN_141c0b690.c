// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c0b690; body [[141c0b690, 141c0b78a]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141c0b690(longlong param_1,longlong *param_2)

{
  int *piVar1;
  longlong lVar2;
  undefined8 *puVar3;
  
  lVar2 = *param_2;
  if (lVar2 == 0) {
    puVar3 = (undefined8 *)0x0;
  }
  else {
    puVar3 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x18);
    if (puVar3 == (undefined8 *)0x0) {
      FUN_1412c12b0(0x18,0);
    }
    puVar3[1] = 0x100000001;
    *puVar3 = 0x14a776b10;
    puVar3[2] = lVar2;
    *param_2 = 0;
  }
  *(longlong *)(param_1 + 0x20) = lVar2;
  lVar2 = *(longlong *)(param_1 + 0x28);
  *(undefined8 **)(param_1 + 0x28) = puVar3;
  if (lVar2 != 0) {
    LOCK();
    piVar1 = (int *)(lVar2 + 8);
    *piVar1 = *piVar1 + -1;
    UNLOCK();
    if (*piVar1 == 0) {
      (*_DAT_14adaa220)(lVar2);
      LOCK();
      piVar1 = (int *)(lVar2 + 0xc);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (*_DAT_14adaa220)(lVar2);
      }
    }
  }
  if (*param_2 != 0) {
                    /* WARNING: Could not recover jumptable at 0x000141c0b76b. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*_DAT_14adaa220)(*param_2,1,_DAT_14adaa220);
    return;
  }
  return;
}


