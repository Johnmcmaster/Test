// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14469c090; body [[14469c090, 14469c3eb]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14469c090(undefined8 *param_1)

{
  int *piVar1;
  longlong lVar2;
  longlong *plVar3;
  undefined8 *puVar4;
  code *pcVar5;
  ulonglong uVar6;
  longlong lVar7;
  ulonglong uVar8;
  longlong *plVar9;
  longlong *plVar10;
  
  *param_1 = 0x14a836380;
  param_1[1] = 0x14a8363a8;
  lVar2 = param_1[5];
  param_1[5] = 0;
  if (lVar2 != 0) {
    (*_DAT_14adaa220)(lVar2,1);
  }
  plVar3 = (longlong *)param_1[4];
  param_1[4] = 0;
  if (plVar3 != (longlong *)0x0) {
    plVar9 = (longlong *)*plVar3;
    if (plVar9 != (longlong *)0x0) {
      plVar10 = (longlong *)plVar3[1];
      if (plVar9 != plVar10) {
        do {
          if (*plVar9 != 0) {
            (*_DAT_14adaa220)(*plVar9,1);
          }
          plVar9 = plVar9 + 1;
        } while (plVar9 != plVar10);
        plVar9 = (longlong *)*plVar3;
      }
      uVar8 = plVar3[2] - (longlong)plVar9;
      plVar10 = plVar9;
      if (0xfff < uVar8) {
        plVar10 = (longlong *)plVar9[-1];
        if (0x1f < (ulonglong)((longlong)plVar9 + (-8 - (longlong)plVar10))) goto LAB_14469c3d2;
        uVar8 = uVar8 + 0x27;
      }
      func_0x00014a0f9b60(plVar10,uVar8);
    }
    func_0x00014a0f9b60(plVar3,0x18);
  }
  lVar2 = param_1[0x2d];
  if (lVar2 != 0) {
    FUN_14028b9a0(lVar2);
    func_0x00014a0f9b60(lVar2,0x138);
  }
  puVar4 = (undefined8 *)param_1[0x2c];
  if (puVar4 != (undefined8 *)0x0) {
    (*_DAT_14adaa220)(puVar4,puVar4 != param_1 + 0x25);
    param_1[0x2c] = 0;
  }
  puVar4 = (undefined8 *)param_1[0x24];
  if (puVar4 != (undefined8 *)0x0) {
    (*_DAT_14adaa220)(puVar4,puVar4 != param_1 + 0x1d);
    param_1[0x24] = 0;
  }
  puVar4 = (undefined8 *)param_1[0x1c];
  if (puVar4 != (undefined8 *)0x0) {
    (*_DAT_14adaa220)(puVar4,puVar4 != param_1 + 0x15);
    param_1[0x1c] = 0;
  }
  puVar4 = (undefined8 *)param_1[0x14];
  if (puVar4 != (undefined8 *)0x0) {
    (*_DAT_14adaa220)(puVar4,puVar4 != param_1 + 0xd);
    param_1[0x14] = 0;
  }
  uVar8 = param_1[0xb];
  if (0xf < uVar8) {
    lVar2 = param_1[8];
    uVar6 = uVar8 + 1;
    lVar7 = lVar2;
    if (0xfff < uVar6) {
      lVar7 = *(longlong *)(lVar2 + -8);
      if (0x1f < (ulonglong)((lVar2 + -8) - lVar7)) goto LAB_14469c3d2;
      uVar6 = uVar8 + 0x28;
    }
    func_0x00014a0f9b60(lVar7,uVar6);
  }
  param_1[10] = 0;
  param_1[0xb] = 0xf;
  *(undefined1 *)(param_1 + 8) = 0;
  lVar2 = param_1[7];
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
  if (param_1[5] != 0) {
    (*_DAT_14adaa220)(param_1[5],1);
  }
  plVar3 = (longlong *)param_1[4];
  if (plVar3 != (longlong *)0x0) {
    plVar9 = (longlong *)*plVar3;
    if (plVar9 != (longlong *)0x0) {
      plVar10 = (longlong *)plVar3[1];
      if (plVar9 != plVar10) {
        do {
          if (*plVar9 != 0) {
            (*_DAT_14adaa220)(*plVar9,1);
          }
          plVar9 = plVar9 + 1;
        } while (plVar9 != plVar10);
        plVar9 = (longlong *)*plVar3;
      }
      uVar8 = plVar3[2] - (longlong)plVar9;
      plVar10 = plVar9;
      if (0xfff < uVar8) {
        plVar10 = (longlong *)plVar9[-1];
        if (0x1f < (ulonglong)((longlong)plVar9 + (-8 - (longlong)plVar10))) {
LAB_14469c3d2:
          (*_DAT_14adb0850)(0,0,0,0,0);
          pcVar5 = (code *)swi(3);
          (*pcVar5)();
          return;
        }
        uVar8 = uVar8 + 0x27;
      }
      func_0x00014a0f9b60(plVar10,uVar8);
    }
    func_0x00014a0f9b60(plVar3,0x18);
  }
  param_1[1] = 0x14a64d970;
  *(undefined1 *)param_1[2] = 0;
  lVar2 = param_1[3];
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
                    /* WARNING: Could not recover jumptable at 0x00014469c3c4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (*_DAT_14adaa220)(lVar2,_DAT_14adaa220);
        return;
      }
    }
  }
  return;
}


