// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141d4e550; body [[141d4e550, 141d4e77b]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141d4e550(longlong param_1)

{
  int *piVar1;
  longlong *plVar2;
  longlong lVar3;
  code *pcVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  undefined4 uStack_64;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  lVar5 = *(longlong *)(param_1 + 0x20);
  if (lVar5 != 0) {
    do {
      plVar2 = *(longlong **)
                (*(longlong *)(param_1 + 8) +
                (*(longlong *)(param_1 + 0x10) - 1U & (lVar5 + *(longlong *)(param_1 + 0x18)) - 1U)
                * 8);
      if (plVar2[7] != 0) {
        (*_DAT_14adaa220)(plVar2[7],1);
      }
      lVar5 = plVar2[4];
      if (lVar5 != 0) {
        lVar6 = plVar2[5];
        if (lVar5 != lVar6) {
          do {
            lVar3 = *(longlong *)(lVar5 + 8);
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
            lVar5 = lVar5 + 0x10;
          } while (lVar5 != lVar6);
          lVar5 = plVar2[4];
        }
        uVar7 = plVar2[6] - lVar5;
        lVar6 = lVar5;
        if (0xfff < uVar7) {
          lVar6 = *(longlong *)(lVar5 + -8);
          if (0x1f < (ulonglong)((lVar5 + -8) - lVar6)) goto LAB_141d4e762;
          uVar7 = uVar7 + 0x27;
        }
        func_0x00014a0f9b60(lVar6,uVar7);
        plVar2[4] = 0;
        plVar2[5] = 0;
        plVar2[6] = 0;
      }
      if ((char)plVar2[3] == '\x01') {
        uStack_64 = (undefined4)plVar2[2];
        *(undefined1 *)(plVar2 + 3) = 0;
        FUN_14256d0b0(*plVar2 + 0x30,&uStack_64);
      }
      lVar5 = *(longlong *)(param_1 + 0x20) + -1;
      *(longlong *)(param_1 + 0x20) = lVar5;
    } while (lVar5 != 0);
    *(undefined8 *)(param_1 + 0x18) = 0;
  }
  lVar5 = *(longlong *)(param_1 + 8);
  if (lVar5 != 0) {
    lVar6 = *(longlong *)(param_1 + 0x10);
    if (0 < lVar6) {
      uVar7 = lVar6 + 1;
      do {
        lVar5 = *(longlong *)(*(longlong *)(param_1 + 8) + -0x10 + uVar7 * 8);
        if (lVar5 != 0) {
          func_0x00014a0f9b60(lVar5,0x48);
        }
        uVar7 = uVar7 - 1;
      } while (1 < uVar7);
      lVar5 = *(longlong *)(param_1 + 8);
      lVar6 = *(longlong *)(param_1 + 0x10);
    }
    uVar7 = lVar6 * 8;
    lVar6 = lVar5;
    if (0xfff < uVar7) {
      lVar6 = *(longlong *)(lVar5 + -8);
      if (0x1f < (ulonglong)((lVar5 + -8) - lVar6)) {
LAB_141d4e762:
        (*_DAT_14adb0850)(0,0,0,0,0);
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
      uVar7 = uVar7 + 0x27;
    }
    func_0x00014a0f9b60(lVar6,uVar7);
    *(longlong *)(param_1 + 8) = 0;
    *(undefined8 *)(param_1 + 0x10) = 0;
  }
  return;
}


