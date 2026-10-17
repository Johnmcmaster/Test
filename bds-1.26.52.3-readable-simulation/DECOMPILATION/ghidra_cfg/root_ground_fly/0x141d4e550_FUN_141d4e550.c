// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141d4e550; body [[141d4e550, 141d4e77b]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141d4e550(longlong param_1)

{
  longlong *plVar1;
  int *piVar2;
  longlong *plVar3;
  undefined8 *puVar4;
  longlong *plVar5;
  code *pcVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  undefined4 uStack_64;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  lVar7 = *(longlong *)(param_1 + 0x20);
  if (lVar7 != 0) {
    do {
      plVar3 = *(longlong **)
                (*(longlong *)(param_1 + 8) +
                (*(longlong *)(param_1 + 0x10) - 1U & (lVar7 + *(longlong *)(param_1 + 0x18)) - 1U)
                * 8);
      puVar4 = (undefined8 *)plVar3[7];
      if (puVar4 != (undefined8 *)0x0) {
        (**(code **)*puVar4)(puVar4,1);
      }
      lVar7 = plVar3[4];
      if (lVar7 != 0) {
        lVar8 = plVar3[5];
        if (lVar7 != lVar8) {
          do {
            plVar5 = *(longlong **)(lVar7 + 8);
            if (plVar5 != (longlong *)0x0) {
              LOCK();
              plVar1 = plVar5 + 1;
              *(int *)plVar1 = (int)*plVar1 + -1;
              UNLOCK();
              if ((int)*plVar1 == 0) {
                (**(code **)*plVar5)(plVar5);
                LOCK();
                piVar2 = (int *)((longlong)plVar5 + 0xc);
                *piVar2 = *piVar2 + -1;
                UNLOCK();
                if (*piVar2 == 0) {
                  (**(code **)(*plVar5 + 8))(plVar5);
                }
              }
            }
            lVar7 = lVar7 + 0x10;
          } while (lVar7 != lVar8);
          lVar7 = plVar3[4];
        }
        uVar9 = plVar3[6] - lVar7;
        lVar8 = lVar7;
        if (0xfff < uVar9) {
          lVar8 = *(longlong *)(lVar7 + -8);
          if (0x1f < (ulonglong)((lVar7 + -8) - lVar8)) goto LAB_141d4e762;
          uVar9 = uVar9 + 0x27;
        }
        func_0x00014a0f9b60(lVar8,uVar9);
        plVar3[4] = 0;
        plVar3[5] = 0;
        plVar3[6] = 0;
      }
      if ((char)plVar3[3] == '\x01') {
        uStack_64 = (undefined4)plVar3[2];
        *(undefined1 *)(plVar3 + 3) = 0;
        FUN_14256d0b0(*plVar3 + 0x30,&uStack_64);
      }
      lVar7 = *(longlong *)(param_1 + 0x20) + -1;
      *(longlong *)(param_1 + 0x20) = lVar7;
    } while (lVar7 != 0);
    *(undefined8 *)(param_1 + 0x18) = 0;
  }
  lVar7 = *(longlong *)(param_1 + 8);
  if (lVar7 != 0) {
    lVar8 = *(longlong *)(param_1 + 0x10);
    if (0 < lVar8) {
      uVar9 = lVar8 + 1;
      do {
        lVar7 = *(longlong *)(*(longlong *)(param_1 + 8) + -0x10 + uVar9 * 8);
        if (lVar7 != 0) {
          func_0x00014a0f9b60(lVar7,0x48);
        }
        uVar9 = uVar9 - 1;
      } while (1 < uVar9);
      lVar7 = *(longlong *)(param_1 + 8);
      lVar8 = *(longlong *)(param_1 + 0x10);
    }
    uVar9 = lVar8 * 8;
    lVar8 = lVar7;
    if (0xfff < uVar9) {
      lVar8 = *(longlong *)(lVar7 + -8);
      if (0x1f < (ulonglong)((lVar7 + -8) - lVar8)) {
LAB_141d4e762:
        (*_DAT_14adb0850)(0,0,0,0,0);
        pcVar6 = (code *)swi(3);
        (*pcVar6)();
        return;
      }
      uVar9 = uVar9 + 0x27;
    }
    func_0x00014a0f9b60(lVar8,uVar9);
    *(longlong *)(param_1 + 8) = 0;
    *(undefined8 *)(param_1 + 0x10) = 0;
  }
  return;
}


