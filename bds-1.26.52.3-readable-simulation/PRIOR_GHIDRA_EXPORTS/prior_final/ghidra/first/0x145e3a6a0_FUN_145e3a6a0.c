// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145e3a6a0; body [[145e3a6a0, 145e3a7d1]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_145e3a6a0(longlong *param_1)

{
  longlong lVar1;
  longlong lVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong unaff_GS_OFFSET;
  
  if ((param_1[6] == 3) || ((param_1 + 1)[param_1[6]] == 0)) {
    lVar7 = *param_1 + 0x30;
    lVar1 = FUN_140e446a0(lVar7,0x4c8f7288);
    lVar2 = FUN_1402dd900(lVar7,0xc67426f3);
    lVar7 = FUN_140e49770(lVar7,0x256b41f6);
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
    uVar3 = *(longlong *)(lVar2 + 0x28) - *(longlong *)(lVar2 + 0x20);
    uVar5 = *(longlong *)(lVar1 + 0x28) - *(longlong *)(lVar1 + 0x20);
    uVar6 = uVar5;
    if (uVar3 < uVar5) {
      uVar6 = uVar3;
    }
    uVar4 = 2;
    if (uVar6 <= (ulonglong)(*(longlong *)(lVar7 + 0x28) - *(longlong *)(lVar7 + 0x20))) {
      uVar4 = (ulonglong)(uVar3 < uVar5);
    }
    param_1[1] = lVar1;
    param_1[2] = lVar2;
    param_1[3] = lVar7;
    param_1[4] = 0;
    param_1[5] = 0x14cc294d0;
    param_1[6] = uVar4;
    *(undefined4 *)(param_1 + 7) = 0xffffffff;
  }
  return param_1 + 1;
}


