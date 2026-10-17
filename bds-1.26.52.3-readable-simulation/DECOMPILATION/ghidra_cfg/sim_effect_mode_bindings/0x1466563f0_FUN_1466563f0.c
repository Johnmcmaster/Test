// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1466563f0; body [[1466563f0, 1466567c9]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

void FUN_1466563f0(undefined8 *param_1,undefined4 *param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6,undefined8 param_7,undefined8 param_8,
                  undefined8 param_9)

{
  longlong *plVar1;
  longlong *plVar2;
  undefined8 *puVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  longlong lVar8;
  undefined8 uStack_170;
  undefined4 uStack_168;
  undefined8 uStack_160;
  undefined4 uStack_158;
  undefined8 uStack_150;
  undefined4 uStack_148;
  undefined8 uStack_140;
  undefined4 uStack_138;
  undefined8 uStack_130;
  undefined4 uStack_128;
  undefined8 uStack_120;
  undefined4 uStack_118;
  undefined8 uStack_110;
  undefined4 uStack_108;
  undefined8 uStack_100;
  undefined4 uStack_f8;
  undefined4 *puStack_f0;
  longlong *plStack_e8;
  undefined4 *puStack_e0;
  undefined1 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 *puStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_6c = *param_2;
  plVar1 = (longlong *)param_1[1];
  *(longlong *)*param_1 = *(longlong *)*param_1 + 1;
  *(undefined4 *)(plVar1 + 0xe) = uStack_6c;
  lVar8 = *plVar1;
  plVar2 = *(longlong **)(lVar8 + 0x1a0);
  uStack_d0 = param_3;
  uStack_c8 = param_4;
  uStack_4c = uStack_6c;
  if (plVar2 != (longlong *)0x0) {
    plStack_e8 = (longlong *)CONCAT44(plStack_e8._4_4_,uStack_6c);
    (**(code **)(*plVar2 + 0x10))(plVar2,&plStack_e8);
    lVar8 = *plVar1;
    uStack_6c = (undefined4)plVar1[0xe];
  }
  puStack_e0 = &uStack_4c;
  uStack_d8 = 1;
  puVar3 = (undefined8 *)param_1[2];
  puStack_c0 = (undefined8 *)param_1[3];
  uStack_68 = *(undefined4 *)(lVar8 + 0x160);
  plStack_e8 = plVar1;
  uStack_b8 = FUN_1459a3150(lVar8 + 0x30,0xdd2da6e4);
  uStack_64 = (undefined4)plVar1[0xe];
  uStack_b0 = FUN_1402df680(*plVar1 + 0x30,0x4eac501f);
  uStack_60 = (undefined4)plVar1[0xe];
  uStack_a8 = FUN_1402df950(*plVar1 + 0x30,0xb639c3b7);
  uStack_5c = (undefined4)plVar1[0xe];
  uStack_a0 = FUN_141cd89f0(*plVar1 + 0x30,0x89718a63);
  uStack_58 = (undefined4)plVar1[0xe];
  uStack_98 = FUN_141cad960(*plVar1 + 0x30,0x78e89f39);
  uStack_54 = (undefined4)plVar1[0xe];
  uStack_90 = FUN_144718640(*plVar1 + 0x30,0xdc9a12de);
  uStack_50 = (undefined4)plVar1[0xe];
  uStack_88 = FUN_1402ef370(*plVar1 + 0x30,0xf95d258f);
  lVar8 = plVar1[0xe];
  uVar6 = FUN_141c67e50(*plVar1 + 0x30,0xc29078a0);
  lVar4 = plVar1[0xe];
  uVar7 = FUN_141268dc0(*plVar1 + 0x30,0x2f50f705);
  lVar5 = plVar1[0xe];
  FUN_141c7fd90(puVar3[3],&puStack_f0,&uStack_6c);
  if (puStack_f0 != (undefined4 *)0x0) {
    FUN_141e7e060(puVar3[2],puVar3[1],*puStack_f0);
    uStack_80 = uStack_b8;
    uStack_78 = uStack_64;
    uStack_170 = uStack_b0;
    uStack_168 = uStack_60;
    uStack_160 = uStack_a8;
    uStack_158 = uStack_5c;
    uStack_150 = uStack_a0;
    uStack_148 = uStack_58;
    uStack_140 = uStack_98;
    uStack_138 = uStack_54;
    uStack_130 = uStack_90;
    uStack_128 = uStack_50;
    uStack_120 = uStack_88;
    uStack_118 = (int)lVar8;
    uStack_110 = uVar6;
    uStack_108 = (int)lVar4;
    uStack_100 = uVar7;
    uStack_f8 = (int)lVar5;
    (**(code **)*puVar3)
              (&uStack_6c,&uStack_100,&uStack_110,&uStack_120,&uStack_130,&uStack_140,&uStack_150,
               &uStack_160,&uStack_170,&uStack_80,uStack_d0,uStack_c8,param_5,param_6,param_7,
               param_8,param_9,*puStack_c0,puVar3[1] + 8);
  }
  plVar1 = *(longlong **)(*plVar1 + 0x1e0);
  if (plVar1 != (longlong *)0x0) {
    uStack_80 = CONCAT44(uStack_80._4_4_,uStack_4c);
    (**(code **)(*plVar1 + 0x10))(plVar1,&uStack_80);
  }
  return;
}


