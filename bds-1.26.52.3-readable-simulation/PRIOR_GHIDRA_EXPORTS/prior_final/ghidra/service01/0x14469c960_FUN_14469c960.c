// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14469c960; body [[14469c960, 14469ca89]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14469c960(longlong param_1,undefined8 param_2)

{
  undefined1 uVar1;
  longlong lVar2;
  undefined8 uVar3;
  longlong lVar4;
  longlong unaff_GS_OFFSET;
  undefined8 uStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  undefined8 *puStack_40;
  short sStack_32;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x30) + 0x38);
  for (lVar4 = *(longlong *)(*(longlong *)(param_1 + 0x30) + 0x30); lVar4 != lVar2;
      lVar4 = lVar4 + 0x20) {
    (*_DAT_14adaa220)();
  }
  uVar3 = *(undefined8 *)(param_1 + 0x28);
  uVar1 = *(undefined1 *)(param_1 + 0x60);
  uStack_78 = 0x14a8368c0;
  puStack_40 = &uStack_78;
  lStack_70 = param_1;
  uStack_68 = param_2;
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
               + 4) < _DAT_14ccb0fc8) && (FUN_14a0fe3f0(&DAT_14ccb0fc8), _DAT_14ccb0fc8 == -1)) {
    LOCK();
    UNLOCK();
    _DAT_14ccb0fc4 = _DAT_14cc4424c;
    _DAT_14cc4424c = _DAT_14cc4424c + 1;
    FUN_14a0fe4b0(&DAT_14ccb0fc8);
  }
  sStack_32 = _DAT_14ccb0fc4;
  (*_DAT_14adaa220)(uVar3,&sStack_32,&uStack_78,uVar1);
  if (puStack_40 != (undefined8 *)0x0) {
    (*_DAT_14adaa220)(puStack_40,puStack_40 != &uStack_78);
  }
  return;
}


