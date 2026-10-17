// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142c1e3a0; body [[142c1e3a0, 142c1e595]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_142c1e3a0(longlong param_1,uint param_2)

{
  int *piVar1;
  longlong lVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  longlong lVar5;
  longlong *plVar6;
  longlong unaff_GS_OFFSET;
  longlong alStack_68 [2];
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined4 uStack_48;
  undefined1 uStack_44;
  undefined8 *puStack_40;
  undefined8 *puStack_38;
  uint auStack_2c [3];
  
  auStack_2c[1] = 0xfffffffe;
  auStack_2c[2] = 0xffffffff;
  plVar6 = (longlong *)
           (*(longlong *)(param_1 + 0x48) +
           (ulonglong)
           ((int)((ulonglong)(*(longlong *)(param_1 + 0x50) - *(longlong *)(param_1 + 0x48)) >> 3) -
            1U & param_2) * 8);
  lVar2 = *(longlong *)(param_1 + 0x68);
  do {
    if (*plVar6 == -1) goto LAB_142c1e409;
    lVar5 = *plVar6 * 0x20;
    plVar6 = (longlong *)(lVar2 + lVar5);
  } while (*(uint *)(lVar2 + 8 + lVar5) != param_2);
  if (*(longlong *)(param_1 + 0x70) == lVar2 + lVar5) {
LAB_142c1e409:
    auStack_2c[0] = param_2;
    puVar4 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x60);
    if (puVar4 == (undefined8 *)0x0) {
      FUN_1412c12b0(0x60,0);
    }
    puVar4[1] = 0x100000001;
    *puVar4 = 0x14a64d5f0;
    if (*(int *)(*(longlong *)
                  (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4) <
        _DAT_14ccf7ee8) {
      FUN_14a0fe3f0(&DAT_14ccf7ee8);
      if (_DAT_14ccf7ee8 == -1) {
        FUN_142c1e5d0(0x14ccf7ed0);
        FUN_14a0fe4b0(&DAT_14ccf7ee8);
      }
    }
    puStack_40 = puVar4 + 2;
    puVar4[7] = 0;
    puVar4[8] = 0;
    puVar4[5] = 0;
    puVar4[6] = 0;
    puVar4[3] = 0;
    puVar4[4] = 0;
    puVar4[9] = 0x14ccf7ed0;
    *(undefined1 *)(puVar4 + 10) = 0;
    puVar4[0xb] = 0x3ffff;
    puVar4[2] = 0x14a64d610;
    puStack_38 = puVar4;
    FUN_140112240(param_1 + 0x48,alStack_68,auStack_2c,&puStack_40);
    uStack_58 = 0x1401128f0;
    uStack_48 = 0xf987f04e;
    uStack_50 = 0;
    uStack_44 = 3;
    alStack_68[0] = param_1;
    (*_DAT_14adaa220)(puStack_40,alStack_68);
    puVar3 = puStack_38;
    puVar4 = puStack_40;
    if (puStack_38 != (undefined8 *)0x0) {
      LOCK();
      piVar1 = (int *)(puStack_38 + 1);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (*_DAT_14adaa220)(puStack_38,*(undefined8 *)*puStack_38);
        LOCK();
        piVar1 = (int *)((longlong)puVar3 + 0xc);
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (*piVar1 == 0) {
          (*_DAT_14adaa220)(puVar3);
        }
      }
    }
  }
  else {
    puVar4 = *(undefined8 **)(lVar2 + lVar5 + 0x10);
  }
  return puVar4;
}


