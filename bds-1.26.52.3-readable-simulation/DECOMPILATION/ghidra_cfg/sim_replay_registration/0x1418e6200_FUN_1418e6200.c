// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1418e6200; body [[1418e6200, 1418e658e]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1418e6200(longlong *param_1,longlong *param_2,undefined2 param_3)

{
  longlong lVar1;
  ulonglong uVar2;
  undefined8 *puVar3;
  code *pcVar4;
  longlong *plVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong unaff_GS_OFFSET;
  undefined8 uStack_60;
  short *psStack_58;
  longlong lStack_50;
  longlong *plStack_48;
  short sStack_3a;
  short sStack_38;
  short sStack_36;
  short sStack_34;
  short sStack_32;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
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
  sStack_3a = _DAT_14ccb0fb4;
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
  sStack_38 = _DAT_14ccb0fbc;
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
  sStack_36 = _DAT_14ccb1044;
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
  sStack_34 = _DAT_14ccb0fc4;
  plStack_48 = param_2;
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
              + 4) < _DAT_14cc42e38) {
    FUN_14a0fe3f0(&DAT_14cc42e38);
    if (_DAT_14cc42e38 == -1) {
      LOCK();
      UNLOCK();
      _DAT_14cc42e34 = _DAT_14cc4424c;
      _DAT_14cc4424c = _DAT_14cc4424c + 1;
      FUN_14a0fe4b0(&DAT_14cc42e38);
    }
  }
  sStack_32 = _DAT_14cc42e34;
  uStack_60 = 5;
  psStack_58 = &sStack_3a;
  lStack_50 = lVar1;
  (**(code **)(*param_1 + 8))(param_1,&uStack_60,&lStack_50,param_2 + 1,param_3);
  plVar5 = plStack_48;
  FUN_1402d88a0(plStack_48 + 7);
  uVar2 = plVar5[4];
  if (0xf < uVar2) {
    lVar1 = param_2[1];
    uVar6 = uVar2 + 1;
    lVar7 = lVar1;
    if (0xfff < uVar6) {
      lVar7 = *(longlong *)(lVar1 + -8);
      if (0x1f < (ulonglong)((lVar1 + -8) - lVar7)) {
        (*_DAT_14adb0850)(0,0,0,0,0);
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
      uVar6 = uVar2 + 0x28;
    }
    func_0x00014a0f9b60(lVar7,uVar6);
  }
  plVar5[3] = 0;
  plVar5[4] = 0xf;
  *(undefined1 *)(plVar5 + 1) = 0;
  puVar3 = (undefined8 *)*plVar5;
  if (puVar3 != (undefined8 *)0x0) {
    (**(code **)*puVar3)(puVar3,1);
  }
  return;
}


