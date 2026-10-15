// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145e64cf0; body [[145e64cf0, 145e64e20]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_145e64cf0(undefined8 param_1,undefined8 *param_2)

{
  longlong unaff_GS_OFFSET;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined8 *puStack_70;
  undefined8 *puStack_68;
  undefined8 *puStack_60;
  undefined8 *puStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined4 uStack_40;
  undefined8 uStack_38;
  undefined8 **ppuStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  uStack_a8 = *param_2;
  uStack_a0 = 0;
  uStack_98 = 0;
  uStack_90 = 0;
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
              + 4) < _DAT_14cc29520) {
    FUN_14a0fe3f0(&DAT_14cc29520);
    if (_DAT_14cc29520 == -1) {
      FUN_1402dd720(0x14cc294d0);
      FUN_14a0f9ba0(0x1402dd7c0);
      FUN_14a0fe4b0(&DAT_14cc29520);
    }
  }
  uStack_88 = 0x14cc294d0;
  uStack_80 = 2;
  uStack_78 = 0xffffffff;
  uStack_50 = *param_2;
  uStack_48 = 0;
  uStack_40 = 0xffffffff;
  uStack_28 = 0x145e64e60;
  uStack_20 = 0;
  uStack_38 = FUN_145e65040(&uStack_a8);
  puStack_70 = &uStack_20;
  puStack_60 = &uStack_28;
  puStack_58 = &uStack_50;
  ppuStack_30 = &puStack_70;
  puStack_68 = &uStack_a8;
  FUN_145e65180(&uStack_38);
  FUN_14256cea0(uStack_a8,uStack_20);
  return;
}


