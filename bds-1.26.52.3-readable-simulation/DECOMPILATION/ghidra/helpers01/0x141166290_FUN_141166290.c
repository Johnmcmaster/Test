// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141166290; body [[141166290, 14116635c]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141166290(longlong param_1)

{
  int *piVar1;
  longlong lVar2;
  
  FUN_141164d30(*(undefined8 *)(param_1 + 8));
  FUN_1411654b0(*(undefined8 *)(param_1 + 0x30));
  lVar2 = *(longlong *)(param_1 + 0x18);
  *(undefined8 *)(param_1 + 0x10) = 0;
  *(undefined8 *)(param_1 + 0x18) = 0;
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
  lVar2 = *(longlong *)(param_1 + 0x28);
  *(undefined8 *)(param_1 + 0x20) = 0;
  *(undefined8 *)(param_1 + 0x28) = 0;
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
  *(undefined2 *)(param_1 + 0x38) = 0;
  lVar2 = *(longlong *)(param_1 + 0x78);
  if (lVar2 != 0) {
    (*_DAT_14adaa220)(lVar2,lVar2 != param_1 + 0x40);
    *(undefined8 *)(param_1 + 0x78) = 0;
  }
  return;
}


