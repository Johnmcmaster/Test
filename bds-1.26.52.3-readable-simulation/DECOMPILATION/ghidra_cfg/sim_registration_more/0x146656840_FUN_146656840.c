// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x146656840; body [[146656840, 1466569c0]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_146656840(longlong param_1)

{
  code *pcVar1;
  undefined1 auStack_178 [32];
  undefined8 *puStack_158;
  code *pcStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined4 uStack_138;
  longlong lStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined4 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
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
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  ulonglong uStack_10;
  
  uStack_10 = _DAT_14ca840c0 ^ (ulonglong)auStack_178;
  if (*(char *)(param_1 + 0xa8) == '\0') {
    FUN_1466569d0(param_1);
  }
  lStack_128 = *(longlong *)(param_1 + 8);
  uStack_120 = *(undefined8 *)(param_1 + 0x10);
  uStack_118 = *(undefined8 *)(param_1 + 0x18);
  uStack_138 = *(undefined4 *)(param_1 + 0x20);
  uStack_108 = *(undefined8 *)(param_1 + 0x28);
  uStack_100 = *(undefined8 *)(param_1 + 0x30);
  uStack_f8 = *(undefined8 *)(param_1 + 0x38);
  uStack_f0 = *(undefined4 *)(param_1 + 0x40);
  uStack_ec = *(undefined4 *)(param_1 + 0x44);
  uStack_e8 = *(undefined4 *)(param_1 + 0x48);
  uStack_e4 = *(undefined4 *)(param_1 + 0x4c);
  uStack_e0 = *(undefined4 *)(param_1 + 0x50);
  uStack_dc = *(undefined4 *)(param_1 + 0x54);
  uStack_d8 = *(undefined4 *)(param_1 + 0x58);
  uStack_d4 = *(undefined4 *)(param_1 + 0x5c);
  uStack_d0 = *(undefined4 *)(param_1 + 0x60);
  uStack_cc = *(undefined4 *)(param_1 + 100);
  uStack_c8 = *(undefined4 *)(param_1 + 0x68);
  uStack_c4 = *(undefined4 *)(param_1 + 0x6c);
  uStack_c0 = *(undefined8 *)(param_1 + 0x70);
  uStack_b8 = *(undefined8 *)(param_1 + 0x78);
  uStack_b0 = *(undefined8 *)(param_1 + 0x80);
  uStack_a8 = *(undefined8 *)(param_1 + 0x88);
  uStack_a0 = *(undefined4 *)(param_1 + 0x90);
  uStack_9c = *(undefined4 *)(param_1 + 0x94);
  uStack_98 = *(undefined4 *)(param_1 + 0x98);
  uStack_94 = *(undefined4 *)(param_1 + 0x9c);
  uStack_90 = *(undefined4 *)(param_1 + 0xa0);
  uStack_110 = uStack_138;
  if (lStack_128 != 0) {
    puStack_158 = &uStack_108;
    uStack_148 = *(undefined8 *)(param_1 + 0x10);
    uStack_140 = *(undefined8 *)(param_1 + 0x18);
    uStack_88 = *(undefined8 *)(param_1 + 0x30);
    uStack_80 = *(undefined8 *)(param_1 + 0x38);
    uStack_78 = *(undefined4 *)(param_1 + 0x40);
    uStack_74 = *(undefined4 *)(param_1 + 0x44);
    uStack_70 = *(undefined4 *)(param_1 + 0x48);
    uStack_6c = *(undefined4 *)(param_1 + 0x4c);
    uStack_68 = *(undefined4 *)(param_1 + 0x50);
    uStack_64 = *(undefined4 *)(param_1 + 0x54);
    uStack_60 = *(undefined4 *)(param_1 + 0x58);
    uStack_5c = *(undefined4 *)(param_1 + 0x5c);
    uStack_58 = *(undefined4 *)(param_1 + 0x60);
    uStack_54 = *(undefined4 *)(param_1 + 100);
    uStack_50 = *(undefined4 *)(param_1 + 0x68);
    uStack_4c = *(undefined4 *)(param_1 + 0x6c);
    uStack_48 = *(undefined8 *)(param_1 + 0x70);
    uStack_40 = *(undefined8 *)(param_1 + 0x78);
    uStack_38 = *(undefined8 *)(param_1 + 0x80);
    uStack_30 = *(undefined8 *)(param_1 + 0x88);
    uStack_28 = *(undefined4 *)(param_1 + 0x90);
    uStack_24 = *(undefined4 *)(param_1 + 0x94);
    uStack_20 = *(undefined4 *)(param_1 + 0x98);
    uStack_1c = *(undefined4 *)(param_1 + 0x9c);
    pcStack_150 = FUN_146620e20;
    uStack_18 = uStack_90;
    FUN_146652ce0(&uStack_88,&pcStack_150,&uStack_148);
    if ((uStack_10 ^ (ulonglong)auStack_178) == _DAT_14ca840c0) {
      return;
    }
    FUN_14a110760();
    pcVar1 = (code *)swi(3);
    (*pcVar1)();
    return;
  }
  FUN_1400bc590();
  pcVar1 = (code *)swi(3);
  (*pcVar1)();
  return;
}


