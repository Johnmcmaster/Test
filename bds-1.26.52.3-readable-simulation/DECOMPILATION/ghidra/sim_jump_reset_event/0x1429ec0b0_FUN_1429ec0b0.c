// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1429ec0b0; body [[1429ec0b0, 1429ec1b4]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1429ec0b0(longlong param_1)

{
  int *piVar1;
  undefined8 uVar2;
  longlong lVar3;
  int iVar4;
  int iVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  bool bVar8;
  
  iVar4 = func_0x000141cd3970(param_1 + 8);
  if ((iVar4 != -1) && ((iVar5 = (*_DAT_14adaa220)(), iVar4 == 6 || ((iVar4 == 5 && (iVar5 == 6)))))
     ) {
    return;
  }
  uVar2 = *(undefined8 *)(*(longlong *)(param_1 + 0x1d8) + 0x510);
  uVar6 = (*_DAT_14adaa220)();
  lVar3 = *(longlong *)(param_1 + 0x1d0);
  iVar4 = *(int *)(lVar3 + 8);
  do {
    piVar1 = (int *)(lVar3 + 8);
    LOCK();
    iVar5 = *piVar1;
    bVar8 = iVar4 == iVar5;
    if (bVar8) {
      *piVar1 = iVar4 + 1;
      iVar5 = iVar4;
    }
    iVar4 = iVar5;
    UNLOCK();
  } while (!bVar8);
  uVar7 = *(undefined8 *)(param_1 + 0x1c8);
  lVar3 = *(longlong *)(param_1 + 0x1d0);
  if (lVar3 != 0) {
    LOCK();
    piVar1 = (int *)(lVar3 + 8);
    *piVar1 = *piVar1 + -1;
    UNLOCK();
    if (*piVar1 == 0) {
      (*_DAT_14adaa220)(lVar3);
      LOCK();
      piVar1 = (int *)(lVar3 + 0xc);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (*_DAT_14adaa220)(lVar3);
      }
    }
  }
  uVar7 = (*_DAT_14adaa220)(uVar7);
                    /* WARNING: Could not recover jumptable at 0x0001429ec1b2. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*_DAT_14adaa220)(uVar2,param_1,uVar7,uVar6);
  return;
}


