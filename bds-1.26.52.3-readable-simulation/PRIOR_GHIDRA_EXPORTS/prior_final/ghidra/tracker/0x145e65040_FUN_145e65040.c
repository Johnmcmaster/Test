// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145e65040; body [[145e65040, 145e65144]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_145e65040(longlong *param_1)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong unaff_GS_OFFSET;
  
  if ((param_1[5] == 2) || ((param_1 + 1)[param_1[5]] == 0)) {
    lVar6 = *param_1;
    lVar5 = FUN_141920b30(lVar6 + 0x30,0xe19e1b4c);
    lVar6 = FUN_140e46bf0(lVar6 + 0x30,0x91a67f13);
    if (*(int *)(*(longlong *)
                  (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4) <
        _DAT_14cc29520) {
      FUN_14a0fe3f0(&DAT_14cc29520);
      if (_DAT_14cc29520 == -1) {
        FUN_1402dd720(0x14cc294d0);
        FUN_14a0f9ba0(0x1402dd7c0);
        FUN_14a0fe4b0(&DAT_14cc29520);
      }
    }
    lVar1 = *(longlong *)(lVar6 + 0x28);
    lVar2 = *(longlong *)(lVar6 + 0x20);
    lVar3 = *(longlong *)(lVar5 + 0x28);
    lVar4 = *(longlong *)(lVar5 + 0x20);
    param_1[1] = lVar5;
    param_1[2] = lVar6;
    param_1[3] = 0;
    param_1[4] = 0x14cc294d0;
    param_1[5] = (ulonglong)((ulonglong)(lVar1 - lVar2) < (ulonglong)(lVar3 - lVar4));
    *(undefined4 *)(param_1 + 6) = 0xffffffff;
  }
  return param_1 + 1;
}


