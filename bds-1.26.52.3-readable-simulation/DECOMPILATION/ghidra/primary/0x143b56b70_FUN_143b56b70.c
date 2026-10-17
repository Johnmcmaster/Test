// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x143b56b70; body [[143b56b70, 143b56d72]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_143b56b70(undefined8 *param_1,undefined4 *param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  longlong lVar7;
  undefined8 uStack_100;
  undefined4 uStack_f8;
  undefined8 uStack_f0;
  undefined4 uStack_e8;
  undefined8 uStack_e0;
  undefined4 uStack_d8;
  undefined8 uStack_d0;
  undefined4 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  longlong *plStack_b0;
  undefined4 *puStack_a8;
  undefined1 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined4 uStack_60;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_4c = *param_2;
  plVar1 = (longlong *)param_1[1];
  *(longlong *)*param_1 = *(longlong *)*param_1 + 1;
  *(undefined4 *)(plVar1 + 8) = uStack_4c;
  lVar7 = *plVar1;
  uStack_98 = param_4;
  uStack_90 = param_3;
  if (*(longlong *)(lVar7 + 0x1a0) != 0) {
    plStack_b0 = (longlong *)CONCAT44(plStack_b0._4_4_,uStack_4c);
    (*_DAT_14adaa220)(*(longlong *)(lVar7 + 0x1a0),&plStack_b0);
    lVar7 = *plVar1;
  }
  puStack_a8 = &uStack_4c;
  uStack_a0 = 1;
  uStack_80 = param_1[2];
  uStack_88 = param_1[3];
  plStack_b0 = plVar1;
  uStack_78 = FUN_142a16e20(lVar7 + 0x30,0xbabe7211);
  uStack_54 = (undefined4)plVar1[8];
  uStack_70 = FUN_141c67e50(*plVar1 + 0x30,0xc29078a0);
  uStack_50 = (undefined4)plVar1[8];
  uVar4 = FUN_140dde7f0(*plVar1 + 0x30,0x75df36b7);
  lVar7 = plVar1[8];
  uVar5 = FUN_140e2fa10(*plVar1 + 0x30,0x2bc1330);
  lVar2 = plVar1[8];
  uVar6 = FUN_141947a00(*plVar1 + 0x30,0x52cbb06e);
  lVar3 = plVar1[8];
  uStack_c0 = FUN_141935940(*plVar1 + 0x30,0x14ea24a2);
  uStack_b8 = (undefined4)plVar1[8];
  uStack_68 = uStack_78;
  uStack_60 = uStack_54;
  uStack_100 = uStack_70;
  uStack_f8 = uStack_50;
  uStack_f0 = uVar4;
  uStack_e8 = (int)lVar7;
  uStack_e0 = uVar5;
  uStack_d8 = (int)lVar2;
  uStack_d0 = uVar6;
  uStack_c8 = (int)lVar3;
  (*_DAT_14adaa220)(uStack_90,uStack_98,param_5,&uStack_c0,&uStack_d0,&uStack_e0,&uStack_f0,
                    &uStack_100,&uStack_68,uStack_88);
  if (*(longlong *)(*plVar1 + 0x1e0) != 0) {
    uStack_68 = CONCAT44(uStack_68._4_4_,uStack_4c);
    (*_DAT_14adaa220)(*(longlong *)(*plVar1 + 0x1e0),&uStack_68);
  }
  return;
}


