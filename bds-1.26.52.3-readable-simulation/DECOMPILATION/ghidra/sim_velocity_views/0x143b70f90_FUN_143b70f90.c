// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x143b70f90; body [[143b70f90, 143b710c1]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_143b70f90(longlong *param_1)

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
    lVar1 = FUN_1402d99f0(lVar7,0x1b5d5238);
    lVar2 = FUN_141cd7a20(lVar7,0xc6a02a9a);
    lVar7 = FUN_140e446a0(lVar7,0x4c8f7288);
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


