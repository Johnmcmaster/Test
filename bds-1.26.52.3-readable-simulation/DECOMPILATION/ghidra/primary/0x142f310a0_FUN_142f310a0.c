// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142f310a0; body [[142f310a0, 142f312bf]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_142f310a0(undefined8 *param_1,undefined4 *param_2,undefined4 *param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6)

{
  undefined4 uVar1;
  longlong *plVar2;
  longlong *plVar3;
  longlong lVar4;
  undefined8 *puVar5;
  longlong lVar6;
  undefined8 uVar7;
  longlong lVar8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined8 uStack_b0;
  undefined4 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined8 uStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  longlong lStack_60;
  undefined4 *puStack_58;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_68 = *param_2;
  plVar2 = (longlong *)param_1[1];
  *(longlong *)*param_1 = *(longlong *)*param_1 + 1;
  *(undefined4 *)(plVar2 + 8) = uStack_68;
  lVar8 = *plVar2;
  uStack_a0 = param_4;
  puStack_58 = param_3;
  uStack_4c = uStack_68;
  if (*(longlong *)(lVar8 + 0x1a0) != 0) {
    uStack_70 = CONCAT44(uStack_70._4_4_,uStack_68);
    (*_DAT_14adaa220)(*(longlong *)(lVar8 + 0x1a0),&uStack_70);
    lVar8 = *plVar2;
    uStack_68 = (undefined4)plVar2[8];
  }
  uStack_98 = param_1[5];
  uStack_90 = param_1[4];
  plVar3 = (longlong *)param_1[2];
  uStack_88 = param_1[3];
  uVar1 = *(undefined4 *)(lVar8 + 0x160);
  uStack_78 = uStack_68;
  uStack_74 = uVar1;
  uStack_80 = FUN_142c19680(lVar8 + 0x30,0xff6ff7bd);
  uStack_50 = (undefined4)plVar2[8];
  uVar7 = FUN_141cd6eb0(*plVar2 + 0x30,0x36572a4b);
  lVar6 = plVar2[8];
  lVar8 = *plVar3;
  lStack_60 = plVar3[3];
  uStack_70 = 0x14a7e53d0;
  lVar4 = plVar3[1];
  puVar5 = (undefined8 *)plVar3[2];
  uStack_64 = uVar1;
  FUN_141e7e060(*puVar5,lVar4 + 0x188,*puStack_58);
  FUN_141e7e060(puVar5[1],lVar4,*puStack_58);
  uStack_c0 = uStack_80;
  uStack_b8 = uStack_50;
  uStack_b0 = uVar7;
  uStack_a8 = (int)lVar6;
  FUN_142f191b0(&uStack_78,uStack_a0,param_5,&uStack_b0,param_6,&uStack_c0,uStack_88,uStack_90,
                uStack_98,plVar3[1] + 400,plVar3[1],&uStack_70,lVar8 + 8,lVar8 + 0x20,lVar8 + 0x38);
  if (*(longlong *)(*plVar2 + 0x1e0) != 0) {
    uStack_70 = CONCAT44(uStack_70._4_4_,uStack_4c);
    (*_DAT_14adaa220)(*(longlong *)(*plVar2 + 0x1e0),&uStack_70);
  }
  return;
}


