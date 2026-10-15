// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14664e470; body [[14664e470, 14664e7b0]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_14664e470(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  longlong lVar6;
  longlong *plVar7;
  longlong unaff_GS_OFFSET;
  
  lVar1 = *param_2;
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
               + 4) < _DAT_14cc29520) && (FUN_14a0fe3f0(&DAT_14cc29520), _DAT_14cc29520 == -1)) {
    FUN_1402dd720(0x14cc294d0);
    FUN_14a0f9ba0(0x1402dd7c0);
    FUN_14a0fe4b0(&DAT_14cc29520);
  }
  lVar2 = *param_2;
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
               + 4) < _DAT_14cc29520) && (FUN_14a0fe3f0(&DAT_14cc29520), _DAT_14cc29520 == -1)) {
    FUN_1402dd720(0x14cc294d0);
    FUN_14a0f9ba0(0x1402dd7c0);
    FUN_14a0fe4b0(&DAT_14cc29520);
  }
  lVar3 = *param_2;
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
               + 4) < _DAT_14cc29520) && (FUN_14a0fe3f0(&DAT_14cc29520), _DAT_14cc29520 == -1)) {
    FUN_1402dd720(0x14cc294d0);
    FUN_14a0f9ba0(0x1402dd7c0);
    FUN_14a0fe4b0(&DAT_14cc29520);
  }
  lVar4 = *param_2;
  lVar6 = lVar4;
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
              + 4) < _DAT_14cc29520) {
    FUN_14a0fe3f0(&DAT_14cc29520);
    if (_DAT_14cc29520 == -1) {
      FUN_1402dd720(0x14cc294d0);
      FUN_14a0f9ba0(0x1402dd7c0);
      FUN_14a0fe4b0(&DAT_14cc29520);
    }
    lVar6 = *param_2;
  }
  if (lVar6 == 0) {
    FUN_1400bc590();
    pcVar5 = (code *)swi(3);
    plVar7 = (longlong *)(*pcVar5)();
    return plVar7;
  }
  *param_1 = lVar6;
  param_1[1] = lVar6;
  param_1[2] = 0;
  *(undefined4 *)(param_1 + 3) = 0xffffffff;
  param_1[4] = lVar6;
  param_1[5] = lVar4;
  param_1[6] = 0;
  param_1[7] = 0;
  param_1[8] = 0;
  param_1[9] = 0;
  param_1[10] = 0;
  param_1[0xb] = 0;
  param_1[0xc] = 0;
  param_1[0xd] = 0;
  param_1[0xe] = 0;
  param_1[0xf] = 0x14cc294d0;
  param_1[0x10] = 8;
  *(undefined4 *)(param_1 + 0x11) = 0xffffffff;
  param_1[0x12] = lVar3;
  param_1[0x13] = 0;
  param_1[0x14] = 0;
  param_1[0x15] = 0;
  param_1[0x16] = 0;
  param_1[0x17] = 0;
  param_1[0x18] = 0;
  param_1[0x19] = 0x14cc294d0;
  param_1[0x1a] = 5;
  *(undefined4 *)(param_1 + 0x1b) = 0xffffffff;
  param_1[0x1c] = lVar2;
  param_1[0x1d] = 0;
  param_1[0x1e] = 0;
  param_1[0x1f] = 0;
  param_1[0x20] = 0;
  param_1[0x21] = 0;
  param_1[0x22] = 0;
  param_1[0x23] = 0;
  param_1[0x24] = 0;
  param_1[0x25] = 0x14cc294d0;
  param_1[0x26] = 7;
  *(undefined4 *)(param_1 + 0x27) = 0xffffffff;
  param_1[0x28] = lVar1;
  param_1[0x29] = 0;
  param_1[0x2a] = 0;
  param_1[0x2b] = 0;
  param_1[0x2c] = 0;
  param_1[0x2d] = 0;
  param_1[0x2e] = 0;
  param_1[0x2f] = 0;
  param_1[0x30] = 0;
  param_1[0x31] = 0x14cc294d0;
  param_1[0x32] = 7;
  *(undefined4 *)(param_1 + 0x33) = 0xffffffff;
  return param_1;
}


