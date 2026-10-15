// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141cf60e0; body [[141cf60e0, 141cf61f4]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Possible PIC construction at 0x000141cf619d: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141cf61a2) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141cf60e0(longlong param_1)

{
  int *piVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  undefined8 unaff_RBP;
  longlong lVar5;
  undefined8 auStack_60 [5];
  undefined8 uStack_38;
  
  if (*(longlong *)(param_1 + 0x58) != 0) {
    auStack_60[0] = 0x141cf6108;
    (*_DAT_14adaa220)(*(longlong *)(param_1 + 0x58),1);
  }
  lVar5 = *(longlong *)(param_1 + 0x40);
  if (lVar5 == 0) {
    auStack_60[0] = 0x141cf61ba;
    FUN_141d4e550(param_1 + 8);
    lVar4 = *(longlong *)(param_1 + 8);
    *(undefined8 *)(param_1 + 8) = 0;
  }
  else {
    lVar4 = *(longlong *)(param_1 + 0x48);
    if (lVar5 != lVar4) {
      do {
        lVar2 = *(longlong *)(lVar5 + 8);
        if (lVar2 != 0) {
          LOCK();
          piVar1 = (int *)(lVar2 + 8);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (*piVar1 == 0) {
            auStack_60[0] = 0x141cf6157;
            (*_DAT_14adaa220)(lVar2);
            LOCK();
            piVar1 = (int *)(lVar2 + 0xc);
            *piVar1 = *piVar1 + -1;
            UNLOCK();
            if (*piVar1 == 0) {
              auStack_60[0] = 0x141cf616d;
              (*_DAT_14adaa220)(lVar2);
            }
          }
        }
        lVar5 = lVar5 + 0x10;
      } while (lVar5 != lVar4);
      lVar5 = *(longlong *)(param_1 + 0x40);
    }
    lVar4 = lVar5;
    if ((0xfff < (ulonglong)(*(longlong *)(param_1 + 0x50) - lVar5)) &&
       (lVar4 = *(longlong *)(lVar5 + -8), 0x1f < (ulonglong)((lVar5 + -8) - lVar4))) {
      uStack_38 = 0;
      auStack_60[0] = 0x141cf61f4;
      (*_DAT_14adb0850)(0,0,0,0);
      pcVar3 = (code *)swi(3);
      (*pcVar3)();
      return;
    }
    register0x00000020 = (BADSPACEBASE *)auStack_60;
    auStack_60[0] = 0x141cf61a2;
  }
  *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(undefined8 *)((longlong)register0x00000020 + -0x10) = 0xfffffffffffffffe;
  if (lVar4 != 0) {
    *(undefined8 *)((longlong)register0x00000020 + -0x40) = 0x14023b92e;
    (*_DAT_14adaa220)();
  }
  return;
}


