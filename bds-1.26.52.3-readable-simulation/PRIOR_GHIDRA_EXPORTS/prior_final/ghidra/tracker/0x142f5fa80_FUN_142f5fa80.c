// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142f5fa80; body [[142f5fa80, 142f5fea9]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_142f5fa80(longlong *param_1,longlong param_2)

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
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  longlong unaff_GS_OFFSET;
  
  param_2 = param_2 + 0x30;
  lVar1 = FUN_140e2fa10(param_2,0x2bc1330);
  lVar2 = FUN_141947a00(param_2,0x52cbb06e);
  lVar3 = FUN_140e76bb0(param_2,0xfeb9120e);
  lVar4 = FUN_142f5feb0(param_2,0x27d9e4b4);
  lVar5 = FUN_142519690(param_2,0x96b71d6c);
  lVar6 = FUN_1402f0290(param_2,0x5c92321d);
  lVar7 = FUN_1419282b0(param_2,0xedff7217);
  lVar8 = FUN_140e39770(param_2,0xa9482f13);
  lVar9 = FUN_140dde7f0(param_2,0x75df36b7);
  lVar10 = FUN_141920b30(param_2,0xe19e1b4c);
  lVar11 = FUN_1402ef640(param_2,0x18b1887);
  lVar12 = FUN_141cb0170(param_2,0x12de8c2f);
  lVar13 = FUN_142f60190(param_2,0x2462ed53);
  lVar14 = FUN_142f60470(param_2,0x867fc92c);
  lVar15 = FUN_142f60970(param_2,0xc9535337);
  lVar16 = FUN_142f60c50(param_2,0x3abf17e);
  *param_1 = lVar16;
  param_1[1] = lVar15;
  param_1[2] = lVar14;
  param_1[3] = lVar13;
  param_1[4] = lVar12;
  param_1[5] = lVar11;
  param_1[6] = lVar10;
  param_1[7] = lVar9;
  param_1[8] = lVar8;
  param_1[9] = lVar7;
  param_1[10] = lVar6;
  param_1[0xb] = lVar5;
  param_1[0xc] = lVar4;
  param_1[0xd] = lVar3;
  param_1[0xe] = lVar2;
  param_1[0xf] = lVar1;
  param_1[0x10] = 0;
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
              + 4) < _DAT_14cc29520) {
    FUN_14a0fe3f0(&DAT_14cc29520);
    if (_DAT_14cc29520 == -1) {
      FUN_1402dd720(0x14cc294d0);
      FUN_14a0f9ba0(0x1402dd7c0);
      FUN_14a0fe4b0(&DAT_14cc29520);
    }
  }
  param_1[0x11] = 0x14cc294d0;
  param_1[0x12] = 0;
  uVar18 = *(longlong *)(lVar15 + 0x28) - *(longlong *)(lVar15 + 0x20);
  uVar17 = *(longlong *)(lVar16 + 0x28) - *(longlong *)(lVar16 + 0x20);
  if (uVar18 < uVar17) {
    param_1[0x12] = 1;
    uVar17 = uVar18;
  }
  uVar18 = *(longlong *)(lVar14 + 0x28) - *(longlong *)(lVar14 + 0x20);
  if (uVar18 < uVar17) {
    param_1[0x12] = 2;
    uVar17 = uVar18;
  }
  uVar18 = *(longlong *)(lVar13 + 0x28) - *(longlong *)(lVar13 + 0x20);
  if (uVar18 < uVar17) {
    param_1[0x12] = 3;
    uVar17 = uVar18;
  }
  uVar18 = *(longlong *)(lVar12 + 0x28) - *(longlong *)(lVar12 + 0x20);
  if (uVar18 < uVar17) {
    param_1[0x12] = 4;
    uVar17 = uVar18;
  }
  uVar18 = *(longlong *)(lVar11 + 0x28) - *(longlong *)(lVar11 + 0x20);
  if (uVar18 < uVar17) {
    param_1[0x12] = 5;
    uVar17 = uVar18;
  }
  uVar18 = *(longlong *)(lVar10 + 0x28) - *(longlong *)(lVar10 + 0x20);
  if (uVar18 < uVar17) {
    param_1[0x12] = 6;
    uVar17 = uVar18;
  }
  uVar18 = *(longlong *)(lVar9 + 0x28) - *(longlong *)(lVar9 + 0x20);
  if (uVar18 < uVar17) {
    param_1[0x12] = 7;
    uVar17 = uVar18;
  }
  uVar18 = *(longlong *)(lVar8 + 0x28) - *(longlong *)(lVar8 + 0x20);
  if (uVar18 < uVar17) {
    param_1[0x12] = 8;
    uVar17 = uVar18;
  }
  uVar18 = *(longlong *)(lVar7 + 0x28) - *(longlong *)(lVar7 + 0x20);
  if (uVar18 < uVar17) {
    param_1[0x12] = 9;
    uVar17 = uVar18;
  }
  uVar18 = *(longlong *)(lVar6 + 0x28) - *(longlong *)(lVar6 + 0x20);
  if (uVar18 < uVar17) {
    param_1[0x12] = 10;
    uVar17 = uVar18;
  }
  uVar18 = *(longlong *)(lVar5 + 0x28) - *(longlong *)(lVar5 + 0x20);
  if (uVar18 < uVar17) {
    param_1[0x12] = 0xb;
    uVar17 = uVar18;
  }
  uVar18 = *(longlong *)(lVar4 + 0x28) - *(longlong *)(lVar4 + 0x20);
  if (uVar18 < uVar17) {
    param_1[0x12] = 0xc;
    uVar17 = uVar18;
  }
  uVar18 = *(longlong *)(lVar3 + 0x28) - *(longlong *)(lVar3 + 0x20);
  if (uVar18 < uVar17) {
    param_1[0x12] = 0xd;
    uVar17 = uVar18;
  }
  uVar18 = *(longlong *)(lVar2 + 0x28) - *(longlong *)(lVar2 + 0x20);
  if (uVar18 < uVar17) {
    param_1[0x12] = 0xe;
    uVar17 = uVar18;
  }
  if ((ulonglong)(*(longlong *)(lVar1 + 0x28) - *(longlong *)(lVar1 + 0x20)) < uVar17) {
    param_1[0x12] = 0xf;
  }
  return param_1;
}


