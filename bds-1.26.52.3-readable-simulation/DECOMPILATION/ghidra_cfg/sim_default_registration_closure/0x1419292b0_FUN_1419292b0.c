// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1419292b0; body [[1419292b0, 141929448]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1419292b0(longlong param_1,undefined8 *param_2)

{
  undefined8 uVar1;
  code *pcVar2;
  undefined1 auStack_f8 [32];
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined1 uStack_b0;
  undefined2 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  undefined8 uStack_18;
  undefined8 uStack_10;
  ulonglong uStack_8;
  
  uStack_8 = _DAT_14ca840c0 ^ (ulonglong)auStack_f8;
  uVar1 = *(undefined8 *)(param_1 + 8);
  uStack_d8 = *param_2;
  *param_2 = 0;
  uStack_d0 = param_2[1];
  uStack_c8 = param_2[2];
  uStack_c0 = param_2[3];
  uStack_b8 = param_2[4];
  param_2[3] = 0;
  param_2[4] = 0xf;
  *(undefined1 *)(param_2 + 1) = 0;
  uStack_b0 = *(undefined1 *)(param_2 + 5);
  uStack_a8 = *(undefined2 *)(param_2 + 6);
  uStack_90 = param_2[9];
  param_2[9] = 0;
  uStack_a0 = param_2[7];
  uStack_98 = param_2[8];
  param_2[7] = 0;
  param_2[8] = 0;
  uStack_78 = param_2[0xc];
  param_2[0xc] = 0;
  uStack_88 = param_2[10];
  uStack_80 = param_2[0xb];
  param_2[10] = 0;
  param_2[0xb] = 0;
  uStack_60 = param_2[0xf];
  param_2[0xf] = 0;
  uStack_70 = param_2[0xd];
  uStack_68 = param_2[0xe];
  param_2[0xd] = 0;
  param_2[0xe] = 0;
  uStack_48 = param_2[0x12];
  param_2[0x12] = 0;
  uStack_58 = param_2[0x10];
  uStack_50 = param_2[0x11];
  param_2[0x10] = 0;
  param_2[0x11] = 0;
  uStack_30 = param_2[0x15];
  param_2[0x15] = 0;
  uStack_40 = param_2[0x13];
  uStack_38 = param_2[0x14];
  param_2[0x13] = 0;
  param_2[0x14] = 0;
  uStack_18 = param_2[0x18];
  param_2[0x18] = 0;
  uStack_28 = *(undefined4 *)(param_2 + 0x16);
  uStack_24 = *(undefined4 *)((longlong)param_2 + 0xb4);
  uStack_20 = *(undefined4 *)(param_2 + 0x17);
  uStack_1c = *(undefined4 *)((longlong)param_2 + 0xbc);
  param_2[0x16] = 0;
  param_2[0x17] = 0;
  uStack_10 = param_2[0x19];
  FUN_1418e7270(uVar1,&uStack_d8,1);
  if ((uStack_8 ^ (ulonglong)auStack_f8) == _DAT_14ca840c0) {
    return;
  }
  FUN_14a110760();
  pcVar2 = (code *)swi(3);
  (*pcVar2)();
  return;
}


