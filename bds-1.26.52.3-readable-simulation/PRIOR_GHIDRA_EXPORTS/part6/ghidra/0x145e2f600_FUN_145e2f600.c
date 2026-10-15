// Ghidra 11.4.2; limited targeted import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145e2f600; body [[145e2f600, 145e2f7df]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_145e2f600(longlong *param_1,uint *param_2)

{
  longlong *plVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  char cVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong lVar12;
  uint uStack_c4;
  undefined8 uStack_c0;
  uint *puStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
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
  undefined4 uStack_48;
  undefined4 uStack_44;
  
  plVar1 = param_1 + 1;
  if ((param_1[8] == 4) || (plVar1[param_1[8]] == 0)) {
    lVar12 = *param_1 + 0x30;
    puStack_b8 = param_2;
    uStack_c0 = FUN_140e4e7e0(lVar12,0x85b93800);
    uVar6 = FUN_141cd6290(lVar12,0x7ceeac38);
    uVar7 = FUN_1402d99f0(lVar12,0x1b5d5238);
    uVar8 = FUN_1407f9410(lVar12,0x8bdd2519);
    uVar9 = FUN_140785ae0(lVar12,0x4434e84f);
    uStack_a8 = FUN_1402ef370(lVar12,0xf95d258f);
    uStack_a0 = uStack_c0;
    uStack_b0 = uVar9;
    uStack_98 = uVar6;
    uStack_90 = uVar7;
    uStack_88 = uVar8;
    FUN_141c6a9f0(&uStack_80,&uStack_a0,&uStack_b0);
    *(undefined4 *)(param_1 + 7) = uStack_50;
    *(undefined4 *)((longlong)param_1 + 0x3c) = uStack_4c;
    *(undefined4 *)(param_1 + 8) = uStack_48;
    *(undefined4 *)((longlong)param_1 + 0x44) = uStack_44;
    *(undefined4 *)(param_1 + 5) = uStack_60;
    *(undefined4 *)((longlong)param_1 + 0x2c) = uStack_5c;
    *(undefined4 *)(param_1 + 6) = uStack_58;
    *(undefined4 *)((longlong)param_1 + 0x34) = uStack_54;
    *(undefined4 *)(param_1 + 3) = uStack_70;
    *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_6c;
    *(undefined4 *)(param_1 + 4) = uStack_68;
    *(undefined4 *)((longlong)param_1 + 0x24) = uStack_64;
    *(undefined4 *)plVar1 = uStack_80;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_7c;
    *(undefined4 *)(param_1 + 2) = uStack_78;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_74;
    *(undefined4 *)(param_1 + 9) = 0xffffffff;
    param_2 = puStack_b8;
  }
  uVar2 = *param_2;
  uStack_c4 = uVar2;
  cVar5 = func_0x000141c6ac20(plVar1,&uStack_c4);
  if (cVar5 != '\0') {
    *(uint *)(param_1 + 9) = uVar2;
    uVar10 = (ulonglong)((uVar2 & 0x3f800) >> 8);
    uVar11 = (ulonglong)((uVar2 & 0x7ff) << 2);
    uVar2 = *(uint *)(*(longlong *)(*(longlong *)(param_1[3] + 8) + uVar10) + uVar11);
    uVar3 = *(uint *)(*(longlong *)(*(longlong *)(param_1[2] + 8) + uVar10) + uVar11);
    uVar4 = *(uint *)(*(longlong *)(*(longlong *)(param_1[1] + 8) + uVar10) + uVar11);
    (*_DAT_14adaa220)((ulonglong)((uVar4 & 0x7f) << 3) +
                      *(longlong *)
                       (*(longlong *)(param_1[1] + 0x50) + (ulonglong)((uVar4 & 0x3ff80) >> 4)),
                      (ulonglong)((uVar3 & 0x7f) << 3) +
                      *(longlong *)
                       (*(longlong *)(param_1[2] + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4)),
                      (ulonglong)((uVar2 & 0x7f) * 0x24) +
                      *(longlong *)
                       (*(longlong *)(param_1[3] + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4)));
    *(undefined4 *)(param_1 + 9) = 0xffffffff;
  }
  return;
}


