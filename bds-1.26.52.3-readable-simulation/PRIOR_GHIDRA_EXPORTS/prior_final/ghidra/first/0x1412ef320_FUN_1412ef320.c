// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1412ef320; body [[1412ef320, 1412ef4db]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1412ef320(undefined8 param_1,undefined8 param_2)

{
  int *piVar1;
  code *pcVar2;
  undefined8 *puVar3;
  longlong lVar4;
  ulonglong uVar5;
  undefined8 uStack_c8;
  undefined8 *puStack_c0;
  undefined8 *puStack_b8;
  longlong alStack_b0 [12];
  undefined8 uStack_50;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  alStack_b0[7] = 0;
  alStack_b0[0xb] = 0;
  uStack_50 = 0;
  alStack_b0[9] = 0;
  alStack_b0[10] = 0;
  alStack_b0[5] = 0;
  alStack_b0[6] = 0;
  alStack_b0[3] = 0;
  alStack_b0[4] = 0;
  alStack_b0[1] = 0;
  alStack_b0[2] = 0;
  puStack_b8 = (undefined8 *)0x0;
  alStack_b0[0] = 0;
  uStack_c8 = 0;
  puStack_c0 = (undefined8 *)0x0;
  alStack_b0[8] = 0x3f600000;
  FUN_1400d10c0(alStack_b0,8);
  alStack_b0[9] = 0;
  alStack_b0[10] = 0;
  alStack_b0[0xb] = 0;
  uStack_50._0_2_ = (ushort)(byte)uStack_50;
  uStack_c8 = 0x14a64d970;
  puVar3 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x18);
  if (puVar3 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x18,0);
  }
  puVar3[1] = 0x100000001;
  *puVar3 = 0x14a64d480;
  puStack_c0 = puVar3 + 2;
  *(undefined1 *)(puVar3 + 2) = 1;
  uStack_c8 = 0x14a64d978;
  puStack_b8 = puVar3;
  FUN_1412ef5a0(&uStack_c8);
  (*_DAT_14adaa220)(param_1,param_2,&uStack_c8);
  puVar3 = puStack_b8;
  uStack_c8 = 0x14a64d970;
  *(undefined1 *)puStack_c0 = 0;
  if (puStack_b8 != (undefined8 *)0x0) {
    LOCK();
    piVar1 = (int *)(puStack_b8 + 1);
    *piVar1 = *piVar1 + -1;
    UNLOCK();
    if (*piVar1 == 0) {
      (*_DAT_14adaa220)(puStack_b8);
      LOCK();
      piVar1 = (int *)((longlong)puVar3 + 0xc);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (*_DAT_14adaa220)(puVar3);
      }
    }
  }
  FUN_1400d1a30(alStack_b0 + 9);
  FUN_1400d1430(alStack_b0 + 4);
  if (alStack_b0[0] != 0) {
    uVar5 = alStack_b0[2] - alStack_b0[0];
    lVar4 = alStack_b0[0];
    if (0xfff < uVar5) {
      lVar4 = *(longlong *)(alStack_b0[0] + -8);
      if (0x1f < (ulonglong)((alStack_b0[0] + -8) - lVar4)) {
        (*_DAT_14adb0850)(0,0,0,0,0);
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
      uVar5 = uVar5 + 0x27;
    }
    func_0x00014a0f9b60(lVar4,uVar5);
  }
  return;
}


