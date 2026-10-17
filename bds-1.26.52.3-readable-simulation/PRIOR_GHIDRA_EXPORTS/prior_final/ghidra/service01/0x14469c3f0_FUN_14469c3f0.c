// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14469c3f0; body [[14469c3f0, 14469c5d1]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14469c3f0(longlong param_1,undefined8 param_2)

{
  undefined1 uVar1;
  longlong lVar2;
  undefined8 uVar3;
  longlong lVar4;
  longlong unaff_GS_OFFSET;
  undefined8 uStack_98;
  longlong lStack_90;
  undefined8 uStack_88;
  undefined8 *puStack_60;
  longlong lStack_58;
  char cStack_50;
  undefined1 auStack_48 [8];
  undefined8 uStack_40;
  longlong lStack_38;
  short sStack_2a;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  lStack_58 = *(longlong *)(param_1 + 0x168);
  if (lStack_58 == 0) {
    lStack_58 = 0;
    cStack_50 = '\0';
    uStack_40 = 0;
  }
  else {
    cStack_50 = 0;
    uStack_40 = 0;
    puStack_60 = (undefined8 *)((ulonglong)puStack_60 & 0xffffffffffffff00);
    cStack_50 = FUN_140681a70(lStack_58,auStack_48,&uStack_98);
  }
  if (*(longlong *)(param_1 + 0xa0) != 0) {
    (*_DAT_14adaa220)();
  }
  lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x30) + 0x38);
  lStack_90 = param_1;
  for (lVar4 = *(longlong *)(*(longlong *)(param_1 + 0x30) + 0x30); lStack_38 = lStack_90,
      lVar4 != lVar2; lVar4 = lVar4 + 0x20) {
    (*_DAT_14adaa220)();
    lStack_90 = lStack_38;
  }
  uVar3 = *(undefined8 *)(lStack_90 + 0x28);
  uVar1 = *(undefined1 *)(lStack_90 + 0x60);
  uStack_98 = 0x14a836830;
  puStack_60 = &uStack_98;
  uStack_88 = param_2;
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
               + 4) < _DAT_14ccb0fb8) && (FUN_14a0fe3f0(&DAT_14ccb0fb8), _DAT_14ccb0fb8 == -1)) {
    LOCK();
    UNLOCK();
    _DAT_14ccb0fb4 = _DAT_14cc4424c;
    _DAT_14cc4424c = _DAT_14cc4424c + 1;
    FUN_14a0fe4b0(&DAT_14ccb0fb8);
  }
  sStack_2a = _DAT_14ccb0fb4;
  (*_DAT_14adaa220)(uVar3,&sStack_2a,&uStack_98,uVar1);
  if (puStack_60 != (undefined8 *)0x0) {
    (*_DAT_14adaa220)(puStack_60,puStack_60 != &uStack_98);
  }
  if (*(longlong *)(lStack_38 + 0xe0) != 0) {
    (*_DAT_14adaa220)();
  }
  if (cStack_50 == '\x01') {
    FUN_143e39c10(&DAT_14ca9a490,auStack_48,lStack_58 + 0x60);
  }
  return;
}


