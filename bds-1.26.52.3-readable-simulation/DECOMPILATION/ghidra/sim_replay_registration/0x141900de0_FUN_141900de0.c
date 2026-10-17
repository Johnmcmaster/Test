// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141900de0; body [[141900de0, 14190113e]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141900de0(undefined8 param_1,longlong *param_2)

{
  longlong lVar1;
  ulonglong uVar2;
  code *pcVar3;
  longlong *plVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong unaff_GS_OFFSET;
  undefined8 uStack_58;
  short *psStack_50;
  longlong lStack_48;
  longlong *plStack_40;
  short sStack_32;
  short sStack_30;
  short sStack_2e;
  short sStack_2c;
  short sStack_2a;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  lVar1 = *param_2;
  *param_2 = 0;
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
              + 4) < _DAT_14ccb0fb8) {
    FUN_14a0fe3f0(&DAT_14ccb0fb8);
    if (_DAT_14ccb0fb8 == -1) {
      LOCK();
      UNLOCK();
      _DAT_14ccb0fb4 = _DAT_14cc4424c;
      _DAT_14cc4424c = _DAT_14cc4424c + 1;
      FUN_14a0fe4b0(&DAT_14ccb0fb8);
    }
  }
  sStack_32 = _DAT_14ccb0fb4;
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
              + 4) < _DAT_14ccb0fc0) {
    FUN_14a0fe3f0(&DAT_14ccb0fc0);
    if (_DAT_14ccb0fc0 == -1) {
      LOCK();
      UNLOCK();
      _DAT_14ccb0fbc = _DAT_14cc4424c;
      _DAT_14cc4424c = _DAT_14cc4424c + 1;
      FUN_14a0fe4b0(&DAT_14ccb0fc0);
    }
  }
  sStack_30 = _DAT_14ccb0fbc;
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
              + 4) < _DAT_14ccb1048) {
    FUN_14a0fe3f0(&DAT_14ccb1048);
    if (_DAT_14ccb1048 == -1) {
      LOCK();
      UNLOCK();
      _DAT_14ccb1044 = _DAT_14cc4424c;
      _DAT_14cc4424c = _DAT_14cc4424c + 1;
      FUN_14a0fe4b0(&DAT_14ccb1048);
    }
  }
  sStack_2e = _DAT_14ccb1044;
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
              + 4) < _DAT_14ccb0fc8) {
    FUN_14a0fe3f0(&DAT_14ccb0fc8);
    if (_DAT_14ccb0fc8 == -1) {
      LOCK();
      UNLOCK();
      _DAT_14ccb0fc4 = _DAT_14cc4424c;
      _DAT_14cc4424c = _DAT_14cc4424c + 1;
      FUN_14a0fe4b0(&DAT_14ccb0fc8);
    }
  }
  sStack_2c = _DAT_14ccb0fc4;
  plStack_40 = param_2;
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
              + 4) < _DAT_14cc42e50) {
    FUN_14a0fe3f0(&DAT_14cc42e50);
    if (_DAT_14cc42e50 == -1) {
      LOCK();
      UNLOCK();
      _DAT_14cc42e4c = _DAT_14cc4424c;
      _DAT_14cc4424c = _DAT_14cc4424c + 1;
      FUN_14a0fe4b0(&DAT_14cc42e50);
    }
  }
  sStack_2a = _DAT_14cc42e4c;
  uStack_58 = 5;
  psStack_50 = &sStack_32;
  lStack_48 = lVar1;
  (*_DAT_14adaa220)(param_1,&uStack_58,&lStack_48,param_2 + 1,0x101);
  plVar4 = plStack_40;
  FUN_1402d88a0(plStack_40 + 7);
  uVar2 = plVar4[4];
  if (0xf < uVar2) {
    lVar1 = param_2[1];
    uVar5 = uVar2 + 1;
    lVar6 = lVar1;
    if (0xfff < uVar5) {
      lVar6 = *(longlong *)(lVar1 + -8);
      if (0x1f < (ulonglong)((lVar1 + -8) - lVar6)) {
        (*_DAT_14adb0850)(0,0,0,0,0);
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
      uVar5 = uVar2 + 0x28;
    }
    func_0x00014a0f9b60(lVar6,uVar5);
  }
  plVar4[3] = 0;
  plVar4[4] = 0xf;
  *(undefined1 *)(plVar4 + 1) = 0;
  if (*plVar4 != 0) {
    (*_DAT_14adaa220)(*plVar4,1);
  }
  return;
}


