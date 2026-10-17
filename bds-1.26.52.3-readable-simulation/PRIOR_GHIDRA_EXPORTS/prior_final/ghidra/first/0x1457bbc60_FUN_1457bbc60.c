// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1457bbc60; body [[1457bbc60, 1457bbe73]]
// Inferred prototypes/types may be incomplete or incorrect.

undefined8 * FUN_1457bbc60(longlong *param_1,undefined8 *param_2,uint *param_3)

{
  longlong *plVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  char cVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  longlong lVar16;
  uint uStack_a4;
  undefined8 *puStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  longlong lStack_48;
  
  uVar2 = *param_3;
  plVar1 = param_1 + 1;
  if ((param_1[7] == 4) || (plVar1[param_1[7]] == 0)) {
    lVar16 = *param_1 + 0x30;
    puStack_a0 = param_2;
    uVar11 = FUN_140dde7f0(lVar16,0x75df36b7);
    uVar12 = FUN_140e4e7e0(lVar16,0x85b93800);
    uVar13 = FUN_14191f8a0(lVar16,0x9fc78512);
    param_2 = puStack_a0;
    uStack_80 = FUN_1402d99f0(lVar16,0x1b5d5238);
    uStack_98 = uVar11;
    uStack_90 = uVar12;
    uStack_88 = uVar13;
    FUN_1419199d0(&uStack_78,&uStack_98,0);
    param_1[7] = lStack_48;
    *(undefined4 *)(param_1 + 5) = uStack_58;
    *(undefined4 *)((longlong)param_1 + 0x2c) = uStack_54;
    *(undefined4 *)(param_1 + 6) = uStack_50;
    *(undefined4 *)((longlong)param_1 + 0x34) = uStack_4c;
    *(undefined4 *)(param_1 + 3) = uStack_68;
    *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_64;
    *(undefined4 *)(param_1 + 4) = uStack_60;
    *(undefined4 *)((longlong)param_1 + 0x24) = uStack_5c;
    *(undefined4 *)plVar1 = uStack_78;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_74;
    *(undefined4 *)(param_1 + 2) = uStack_70;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_6c;
    *(undefined4 *)(param_1 + 8) = 0xffffffff;
  }
  uStack_a4 = uVar2;
  cVar10 = func_0x000141c6da60(plVar1,&uStack_a4);
  if (cVar10 != '\0') {
    *(uint *)(param_1 + 8) = *param_3;
    uVar14 = (ulonglong)((uVar2 & 0x3f800) >> 8);
    uVar15 = (ulonglong)((uVar2 & 0x7ff) << 2);
    uVar2 = *(uint *)(*(longlong *)(*(longlong *)(param_1[4] + 8) + uVar14) + uVar15);
    lVar16 = *(longlong *)(*(longlong *)(param_1[4] + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
    uVar3 = *(uint *)(*(longlong *)(*(longlong *)(param_1[3] + 8) + uVar14) + uVar15);
    lVar6 = *(longlong *)(*(longlong *)(param_1[3] + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
    uVar4 = *(uint *)(*(longlong *)(*(longlong *)(param_1[2] + 8) + uVar14) + uVar15);
    lVar7 = *(longlong *)(*(longlong *)(param_1[2] + 0x50) + (ulonglong)((uVar4 & 0x3ff80) >> 4));
    uVar5 = *(uint *)(*(longlong *)(*(longlong *)(param_1[1] + 8) + uVar14) + uVar15);
    lVar8 = *(longlong *)(*(longlong *)(param_1[1] + 0x50) + (ulonglong)((uVar5 & 0x3ff80) >> 4));
    uVar11 = FUN_142508f70(*param_1 + 0x30,0x9671ba31);
    lVar9 = param_1[8];
    *param_2 = uVar11;
    *(int *)(param_2 + 1) = (int)lVar9;
    param_2[2] = (ulonglong)((uVar2 & 0x7f) * 0x24) + lVar16;
    param_2[3] = (ulonglong)((uVar3 & 0x7f) << 5) + lVar6;
    param_2[4] = (ulonglong)((uVar4 & 0x7f) << 3) + lVar7;
    param_2[5] = (ulonglong)((uVar5 & 0x7f) << 4) + lVar8;
    *(undefined4 *)(param_1 + 8) = 0xffffffff;
  }
  *(bool *)(param_2 + 6) = cVar10 != '\0';
  return param_2;
}


