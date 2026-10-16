// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1465f8ec0; body [[1465f8ec0, 1465f9549]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1465f8ec0(undefined8 *param_1,undefined8 *param_2,undefined8 *param_3,uint param_4)

{
  longlong lVar1;
  undefined8 uVar2;
  longlong unaff_GS_OFFSET;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined8 uStack_b4;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined8 uStack_9c;
  undefined4 uStack_94;
  undefined8 uStack_90;
  undefined4 uStack_88;
  undefined8 uStack_84;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  undefined4 uStack_70;
  undefined8 uStack_6c;
  undefined4 uStack_64;
  undefined8 uStack_60;
  undefined4 uStack_58;
  undefined8 uStack_54;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  undefined4 uStack_40;
  undefined8 uStack_3c;
  undefined4 uStack_34;
  
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
              + 4) < _DAT_14cdc1110) {
    FUN_14a0fe3f0(&DAT_14cdc1110);
    if (_DAT_14cdc1110 == -1) {
      uStack_3c = 0x3fa000003f300000;
      uStack_34 = 0x3f300000;
      uStack_48 = 0x3f4000003ea00000;
      uStack_40 = 0x3ea00000;
      func_0x000142f77110(0x14cdc1080,&uStack_48,&uStack_3c);
      uStack_54 = 0x3e8000003f300000;
      uStack_4c = 0x3f300000;
      uStack_60 = 0xbe8000003ea00000;
      uStack_58 = 0x3ea00000;
      func_0x000142f77110(0x14cdc1098,&uStack_60,&uStack_54);
      uStack_6c = 0x3f3000003f300000;
      uStack_64 = 0x3e800000;
      uStack_78 = 0x3ea000003ea00000;
      uStack_70 = 0xbe800000;
      func_0x000142f77110(0x14cdc10b0,&uStack_78,&uStack_6c);
      uStack_84 = 0x3f3000003f300000;
      uStack_7c = 0x3fa00000;
      uStack_90 = 0x3ea000003ea00000;
      uStack_88 = 0x3f400000;
      func_0x000142f77110(0x14cdc10c8,&uStack_90,&uStack_84);
      uStack_9c = 0x3f3000003e800000;
      uStack_94 = 0x3f300000;
      uStack_a8 = 0x3ea00000be800000;
      uStack_a0 = 0x3ea00000;
      func_0x000142f77110(0x14cdc10e0,&uStack_a8,&uStack_9c);
      uStack_b4 = 0x3f3000003fa00000;
      uStack_ac = 0x3f300000;
      uStack_c0 = 0x3ea000003f400000;
      uStack_b8 = 0x3ea00000;
      func_0x000142f77110(0x14cdc10f8,&uStack_c0,&uStack_b4);
      FUN_14a0fe4b0(&DAT_14cdc1110);
    }
  }
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
              + 4) < _DAT_14cdc11b0) {
    FUN_14a0fe3f0(&DAT_14cdc11b0);
    if (_DAT_14cdc11b0 == -1) {
      uStack_3c = 0x3f4000003f200000;
      uStack_34 = 0x3f200000;
      uStack_48 = 0x3e8000003ec00000;
      uStack_40 = 0x3ec00000;
      func_0x000142f77110(0x14cdc1120,&uStack_48,&uStack_3c);
      uStack_54 = 0x3f4000003f200000;
      uStack_4c = 0x3f200000;
      uStack_60 = 0x3e8000003ec00000;
      uStack_58 = 0x3ec00000;
      func_0x000142f77110(0x14cdc1138,&uStack_60,&uStack_54);
      uStack_6c = 0x3f2000003f200000;
      uStack_64 = 0x3f400000;
      uStack_78 = 0x3ec000003ec00000;
      uStack_70 = 0x3e800000;
      func_0x000142f77110(0x14cdc1150,&uStack_78,&uStack_6c);
      uStack_84 = 0x3f2000003f200000;
      uStack_7c = 0x3f400000;
      uStack_90 = 0x3ec000003ec00000;
      uStack_88 = 0x3e800000;
      func_0x000142f77110(0x14cdc1168,&uStack_90,&uStack_84);
      uStack_9c = 0x3f2000003f400000;
      uStack_94 = 0x3f200000;
      uStack_a8 = 0x3ec000003e800000;
      uStack_a0 = 0x3ec00000;
      func_0x000142f77110(0x14cdc1180,&uStack_a8,&uStack_9c);
      uStack_b4 = 0x3f2000003f400000;
      uStack_ac = 0x3f200000;
      uStack_c0 = 0x3ec000003e800000;
      uStack_b8 = 0x3ec00000;
      func_0x000142f77110(0x14cdc1198,&uStack_c0,&uStack_b4);
      FUN_14a0fe4b0(&DAT_14cdc11b0);
    }
  }
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
              + 4) < _DAT_14cdc1250) {
    FUN_14a0fe3f0(&DAT_14cdc1250);
    if (_DAT_14cdc1250 == -1) {
      uStack_3c = 0x3e8000003f800000;
      uStack_34 = 0x3f800000;
      uStack_48 = 0;
      uStack_40 = 0;
      func_0x000142f77110(0x14cdc11c0,&uStack_48,&uStack_3c);
      uStack_54 = 0x3f8000003f800000;
      uStack_4c = 0x3f800000;
      uStack_60 = 0x3f40000000000000;
      uStack_58 = 0;
      func_0x000142f77110(0x14cdc11d8,&uStack_60,&uStack_54);
      uStack_6c = 0x3f8000003f800000;
      uStack_64 = 0x3f800000;
      uStack_78 = 0;
      uStack_70 = 0x3f400000;
      func_0x000142f77110(0x14cdc11f0,&uStack_78,&uStack_6c);
      uStack_84 = 0x3f8000003f800000;
      uStack_7c = 0x3e800000;
      uStack_90 = 0;
      uStack_88 = 0;
      func_0x000142f77110(0x14cdc1208,&uStack_90,&uStack_84);
      uStack_9c = 0x3f8000003f800000;
      uStack_94 = 0x3f800000;
      uStack_a8 = 0x3f400000;
      uStack_a0 = 0;
      func_0x000142f77110(0x14cdc1220,&uStack_a8,&uStack_9c);
      uStack_b4 = 0x3f8000003e800000;
      uStack_ac = 0x3f800000;
      uStack_c0 = 0;
      uStack_b8 = 0;
      func_0x000142f77110(0x14cdc1238,&uStack_c0,&uStack_b4);
      FUN_14a0fe4b0(&DAT_14cdc1250);
    }
  }
  lVar1 = (ulonglong)((param_4 & 0xff) << 3) * 3;
  param_1[2] = *(undefined8 *)(lVar1 + 0x14cdc1090);
  uVar2 = *(undefined8 *)(lVar1 + 0x14cdc1088);
  *param_1 = *(undefined8 *)(lVar1 + 0x14cdc1080);
  param_1[1] = uVar2;
  param_2[2] = *(undefined8 *)(lVar1 + 0x14cdc1130);
  uVar2 = *(undefined8 *)(lVar1 + 0x14cdc1128);
  *param_2 = *(undefined8 *)(lVar1 + 0x14cdc1120);
  param_2[1] = uVar2;
  param_3[2] = *(undefined8 *)(lVar1 + 0x14cdc11d0);
  uVar2 = *(undefined8 *)(lVar1 + 0x14cdc11c8);
  *param_3 = *(undefined8 *)(lVar1 + 0x14cdc11c0);
  param_3[1] = uVar2;
  return;
}


