// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145e388e0; body [[145e388e0, 145e389b5]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_145e388e0(undefined8 param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong unaff_GS_OFFSET;
  
  lVar1 = FUN_140e49770(param_1,0x256b41f6);
  lVar2 = FUN_140e446a0(param_1,0x4c8f7288);
  *param_2 = lVar1;
  param_2[1] = lVar2;
  param_2[2] = 0;
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
              + 4) < _DAT_14cc29520) {
    FUN_14a0fe3f0(&DAT_14cc29520);
    if (_DAT_14cc29520 == -1) {
      FUN_1402dd720(0x14cc294d0);
      FUN_14a0f9ba0(0x1402dd7c0);
      FUN_14a0fe4b0(&DAT_14cc29520);
    }
  }
  param_2[3] = 0x14cc294d0;
  param_2[4] = 0;
  if ((ulonglong)(*(longlong *)(lVar2 + 0x28) - *(longlong *)(lVar2 + 0x20)) <
      (ulonglong)(*(longlong *)(lVar1 + 0x28) - *(longlong *)(lVar1 + 0x20))) {
    param_2[4] = 1;
  }
  return param_2;
}


