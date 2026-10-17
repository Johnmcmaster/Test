// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1457c4b30; body [[1457c4b30, 1457c4c25]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_1457c4b30(longlong *param_1,longlong *param_2)

{
  longlong *plVar1;
  longlong lVar2;
  longlong unaff_GS_OFFSET;
  longlong lStack_48;
  longlong lStack_40;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  longlong lStack_28;
  longlong lStack_20;
  
  lVar2 = *param_2;
  *param_1 = lVar2;
  plVar1 = param_1 + 1;
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
              + 4) < _DAT_14cc29520) {
    FUN_14a0fe3f0(&DAT_14cc29520);
    if (_DAT_14cc29520 == -1) {
      FUN_1402dd720(0x14cc294d0);
      FUN_14a0f9ba0(0x1402dd7c0);
      FUN_14a0fe4b0(&DAT_14cc29520);
    }
  }
  FUN_1457be250(lVar2 + 0x30,plVar1);
  *(undefined4 *)(param_1 + 6) = 0xffffffff;
  lStack_20 = param_1[5];
  if (lStack_20 != 2) {
    lVar2 = plVar1[lStack_20];
    lStack_48 = lVar2 + 0x20;
    if (*(char *)(lVar2 + 0x40) == '\x02') {
      lStack_40 = *(longlong *)(lVar2 + 0x48);
    }
    else {
      lStack_40 = *(longlong *)(lVar2 + 0x28) - *(longlong *)(lVar2 + 0x20) >> 2;
    }
    uStack_38 = (undefined4)*plVar1;
    uStack_34 = *(undefined4 *)((longlong)param_1 + 0xc);
    uStack_30 = (undefined4)param_1[2];
    uStack_2c = *(undefined4 *)((longlong)param_1 + 0x14);
    lStack_28 = param_1[3];
    FUN_141929a10(&lStack_48);
  }
  return param_1;
}


