// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14469ccd0; body [[14469ccd0, 14469cf5f]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14469ccd0(longlong *param_1,undefined8 param_2,longlong *param_3,undefined8 param_4,
                  undefined2 param_5)

{
  longlong lVar1;
  undefined8 *puVar2;
  longlong unaff_GS_OFFSET;
  undefined8 uStack_58;
  short *psStack_50;
  longlong lStack_48;
  longlong *plStack_40;
  short sStack_38;
  short sStack_36;
  short sStack_34;
  short sStack_32;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  lVar1 = *param_3;
  *param_3 = 0;
  plStack_40 = param_3;
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
  sStack_38 = _DAT_14ccb0fb4;
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
  sStack_36 = _DAT_14ccb0fc4;
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
  sStack_34 = _DAT_14ccb0fbc;
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
  sStack_32 = _DAT_14ccb1044;
  uStack_58 = 4;
  psStack_50 = &sStack_38;
  lStack_48 = lVar1;
  (**(code **)(*param_1 + 8))(param_1,&uStack_58,&lStack_48,param_4,param_5);
  puVar2 = (undefined8 *)*plStack_40;
  if (puVar2 != (undefined8 *)0x0) {
    (**(code **)*puVar2)(puVar2,1);
  }
  return;
}


