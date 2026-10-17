// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141924a50; body [[141924a50, 141924ce2]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141924a50(longlong *param_1,longlong *param_2,undefined8 param_3,undefined2 param_4)

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
  lVar1 = *param_2;
  *param_2 = 0;
  plStack_40 = param_2;
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
  sStack_36 = _DAT_14ccb0fbc;
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
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
              + 4) < _DAT_14cc42e48) {
    FUN_14a0fe3f0(&DAT_14cc42e48);
    if (_DAT_14cc42e48 == -1) {
      LOCK();
      UNLOCK();
      _DAT_14cc42e44 = _DAT_14cc4424c;
      _DAT_14cc4424c = _DAT_14cc4424c + 1;
      FUN_14a0fe4b0(&DAT_14cc42e48);
    }
  }
  sStack_32 = _DAT_14cc42e44;
  uStack_58 = 4;
  psStack_50 = &sStack_38;
  lStack_48 = lVar1;
  (**(code **)(*param_1 + 8))(param_1,&uStack_58,&lStack_48,param_3,param_4);
  puVar2 = (undefined8 *)*plStack_40;
  if (puVar2 != (undefined8 *)0x0) {
    (**(code **)*puVar2)(puVar2,1);
  }
  return;
}


