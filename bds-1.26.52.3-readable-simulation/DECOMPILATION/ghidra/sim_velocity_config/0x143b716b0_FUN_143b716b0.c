// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x143b716b0; body [[143b716b0, 143b717b8]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_143b716b0(undefined8 *param_1,undefined8 *param_2)

{
  longlong lVar1;
  undefined4 *puVar2;
  longlong unaff_GS_OFFSET;
  longlong lStack_40;
  longlong lStack_38;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined8 uStack_20;
  undefined8 uStack_18;
  longlong lStack_10;
  
  *param_1 = *param_2;
  param_1[1] = 0;
  param_1[2] = 0;
  param_1[3] = 0;
  param_1[4] = 0;
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
              + 4) < _DAT_14cc29520) {
    FUN_14a0fe3f0(&DAT_14cc29520);
    if (_DAT_14cc29520 == -1) {
      FUN_1402dd720(0x14cc294d0);
      FUN_14a0f9ba0(0x1402dd7c0);
      FUN_14a0fe4b0(&DAT_14cc29520);
    }
  }
  param_1[5] = 0x14cc294d0;
  param_1[6] = 3;
  *(undefined4 *)(param_1 + 7) = 0xffffffff;
  puVar2 = (undefined4 *)FUN_143b70f90(param_1);
  lStack_10 = *(longlong *)(puVar2 + 10);
  if (lStack_10 != 3) {
    lVar1 = *(longlong *)(puVar2 + lStack_10 * 2);
    lStack_40 = lVar1 + 0x20;
    if (*(char *)(lVar1 + 0x40) == '\x02') {
      lStack_38 = *(longlong *)(lVar1 + 0x48);
    }
    else {
      lStack_38 = *(longlong *)(lVar1 + 0x28) - *(longlong *)(lVar1 + 0x20) >> 2;
    }
    uStack_20 = *(undefined8 *)(puVar2 + 4);
    uStack_30 = *puVar2;
    uStack_2c = puVar2[1];
    uStack_28 = puVar2[2];
    uStack_24 = puVar2[3];
    uStack_18 = *(undefined8 *)(puVar2 + 6);
    FUN_141961610(&lStack_40);
  }
  return param_1;
}


