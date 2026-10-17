// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14469c820; body [[14469c820, 14469c913]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14469c820(longlong param_1,undefined8 param_2)

{
  undefined1 uVar1;
  undefined8 uVar2;
  longlong unaff_GS_OFFSET;
  undefined8 uStack_68;
  longlong lStack_60;
  undefined8 uStack_58;
  undefined8 *puStack_30;
  short asStack_22 [5];
  
  asStack_22[1] = -2;
  asStack_22[2] = -1;
  asStack_22[3] = -1;
  asStack_22[4] = -1;
  uVar2 = *(undefined8 *)(param_1 + 0x28);
  uVar1 = *(undefined1 *)(param_1 + 0x60);
  uStack_68 = 0x14a836890;
  puStack_30 = &uStack_68;
  lStack_60 = param_1;
  uStack_58 = param_2;
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
  asStack_22[0] = _DAT_14ccb1044;
  (*_DAT_14adaa220)(uVar2,asStack_22,&uStack_68,uVar1);
  if (puStack_30 != (undefined8 *)0x0) {
    (*_DAT_14adaa220)(puStack_30,puStack_30 != &uStack_68);
  }
  return;
}


