// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1457d64a0; body [[1457d64a0, 1457d662e]]
// Inferred prototypes/types may be incomplete or incorrect.

longlong * FUN_1457d64a0(longlong *param_1,longlong *param_2)

{
  longlong *plVar1;
  longlong lVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  longlong lVar6;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  longlong lStack_48;
  
  lVar2 = *param_1;
  lStack_a0 = param_1[7];
  plVar1 = param_1 + 1;
  if ((lStack_a0 == 4) || (lVar6 = plVar1[lStack_a0], lVar6 == 0)) {
    lVar6 = lVar2 + 0x30;
    uVar3 = FUN_140dde7f0(lVar6,0x75df36b7);
    uVar4 = FUN_140e4e7e0(lVar6,0x85b93800);
    uVar5 = FUN_14191f8a0(lVar6,0x9fc78512);
    uStack_80 = FUN_1402d99f0(lVar6,0x1b5d5238);
    uStack_98 = uVar3;
    uStack_90 = uVar4;
    uStack_88 = uVar5;
    FUN_1419199d0(&lStack_78,&uStack_98,0);
    param_1[7] = lStack_48;
    *(undefined4 *)(param_1 + 5) = uStack_58;
    *(undefined4 *)((longlong)param_1 + 0x2c) = uStack_54;
    *(undefined4 *)(param_1 + 6) = uStack_50;
    *(undefined4 *)((longlong)param_1 + 0x34) = uStack_4c;
    param_1[3] = lStack_68;
    param_1[4] = lStack_60;
    *plVar1 = lStack_78;
    param_1[2] = lStack_70;
    *(undefined4 *)(param_1 + 8) = 0xffffffff;
    lStack_a0 = param_1[7];
    if (lStack_a0 == 4) {
      lStack_a8 = 0;
      lStack_a0 = 0;
      lStack_b8 = 0;
      lStack_b0 = 0;
      lStack_c8 = 0;
      lStack_c0 = 0;
      lStack_d8 = 0;
      lStack_d0 = 0;
      goto LAB_1457d65f1;
    }
    lVar6 = plVar1[lStack_a0];
  }
  lStack_d8 = lVar6 + 0x20;
  if (*(char *)(lVar6 + 0x40) == '\x02') {
    lStack_d0 = *(longlong *)(lVar6 + 0x48);
  }
  else {
    lStack_d0 = *(longlong *)(lVar6 + 0x28) - *(longlong *)(lVar6 + 0x20) >> 2;
  }
  lStack_c8 = *plVar1;
  lStack_c0 = param_1[2];
  lStack_b8 = param_1[3];
  lStack_b0 = param_1[4];
  lStack_a8 = param_1[5];
  FUN_141962150(&lStack_d8);
LAB_1457d65f1:
  *param_2 = lVar2;
  param_2[1] = lStack_d8;
  param_2[2] = lStack_d0;
  param_2[3] = lStack_c8;
  param_2[4] = lStack_c0;
  param_2[5] = lStack_b8;
  param_2[6] = lStack_b0;
  param_2[7] = lStack_a8;
  param_2[8] = lStack_a0;
  return param_2;
}


