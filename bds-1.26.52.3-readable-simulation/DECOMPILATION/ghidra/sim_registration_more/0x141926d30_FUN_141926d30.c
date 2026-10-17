// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141926d30; body [[141926d30, 141926eb9]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141926d30(undefined8 param_1,undefined8 param_2,longlong *param_3,undefined8 param_4,
                  undefined2 param_5)

{
  longlong lVar1;
  longlong unaff_GS_OFFSET;
  undefined8 uStack_58;
  short *psStack_50;
  longlong lStack_48;
  longlong *plStack_40;
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
  sStack_34 = _DAT_14ccb0fb4;
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
  sStack_32 = _DAT_14ccb0fc4;
  uStack_58 = 2;
  psStack_50 = &sStack_34;
  lStack_48 = lVar1;
  (*_DAT_14adaa220)(param_1,&uStack_58,&lStack_48,param_4,param_5);
  if (*plStack_40 != 0) {
    (*_DAT_14adaa220)(*plStack_40,1);
  }
  return;
}


