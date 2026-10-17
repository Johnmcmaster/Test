// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145e4ef80; body [[145e4ef80, 145e4f218]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_145e4ef80(undefined8 param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong unaff_GS_OFFSET;
  
  lVar1 = FUN_1436b02d0(param_1,0xf37efb0f);
  lVar2 = FUN_140dde7f0(param_1,0x75df36b7);
  lVar3 = FUN_140e3f740(param_1,0xa795a68c);
  lVar4 = FUN_140e3e520(param_1,0xe6a1b550);
  lVar5 = FUN_14192c560(param_1,0x39cf8d64);
  lVar6 = FUN_141cddeb0(param_1,0x4ba3ca4d);
  lVar7 = FUN_1402d99f0(param_1,0x1b5d5238);
  lVar8 = FUN_141c67e50(param_1,0xc29078a0);
  lVar9 = FUN_145e4f220(param_1,0x706f184f);
  lVar10 = FUN_141cb0450(param_1,0x8fd20e98);
  *param_2 = lVar1;
  param_2[1] = lVar2;
  param_2[2] = lVar3;
  param_2[3] = lVar4;
  param_2[4] = lVar5;
  param_2[5] = lVar6;
  param_2[6] = lVar7;
  param_2[7] = lVar8;
  param_2[8] = lVar9;
  param_2[9] = lVar10;
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
              + 4) < _DAT_14cc29520) {
    FUN_14a0fe3f0(&DAT_14cc29520);
    if (_DAT_14cc29520 == -1) {
      FUN_1402dd720(0x14cc294d0);
      FUN_14a0f9ba0(0x1402dd7c0);
      FUN_14a0fe4b0(&DAT_14cc29520);
    }
  }
  param_2[10] = 0x14cc294d0;
  param_2[0xb] = 0;
  uVar12 = *(longlong *)(lVar2 + 0x28) - *(longlong *)(lVar2 + 0x20);
  uVar11 = *(longlong *)(lVar1 + 0x28) - *(longlong *)(lVar1 + 0x20);
  if (uVar12 < uVar11) {
    param_2[0xb] = 1;
    uVar11 = uVar12;
  }
  uVar12 = *(longlong *)(lVar3 + 0x28) - *(longlong *)(lVar3 + 0x20);
  if (uVar12 < uVar11) {
    param_2[0xb] = 2;
    uVar11 = uVar12;
  }
  uVar12 = *(longlong *)(lVar4 + 0x28) - *(longlong *)(lVar4 + 0x20);
  if (uVar12 < uVar11) {
    param_2[0xb] = 3;
    uVar11 = uVar12;
  }
  uVar12 = *(longlong *)(lVar5 + 0x28) - *(longlong *)(lVar5 + 0x20);
  if (uVar12 < uVar11) {
    param_2[0xb] = 4;
    uVar11 = uVar12;
  }
  uVar12 = *(longlong *)(lVar6 + 0x28) - *(longlong *)(lVar6 + 0x20);
  if (uVar12 < uVar11) {
    param_2[0xb] = 5;
    uVar11 = uVar12;
  }
  uVar12 = *(longlong *)(lVar7 + 0x28) - *(longlong *)(lVar7 + 0x20);
  if (uVar12 < uVar11) {
    param_2[0xb] = 6;
    uVar11 = uVar12;
  }
  uVar12 = *(longlong *)(lVar8 + 0x28) - *(longlong *)(lVar8 + 0x20);
  if (uVar12 < uVar11) {
    param_2[0xb] = 7;
    uVar11 = uVar12;
  }
  if ((ulonglong)(*(longlong *)(lVar9 + 0x28) - *(longlong *)(lVar9 + 0x20)) < uVar11) {
    param_2[0xb] = 8;
  }
  return param_2;
}


