// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14094f2a0; body [[14094f2a0, 14094f6c2]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong FUN_14094f2a0(undefined8 param_1,longlong param_2,longlong param_3)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined4 uStack_178;
  undefined4 uStack_174;
  longlong lStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_134;
  longlong lStack_130;
  undefined4 auStack_128 [2];
  undefined8 uStack_120;
  undefined1 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  byte bStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  longlong lStack_90;
  byte bStack_88;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  longlong lStack_40;
  byte bStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  (*_DAT_14adaa220)(param_1,&uStack_78);
  lVar5 = lStack_40;
  lVar8 = uStack_48;
  lVar6 = uStack_50;
  uVar4 = uStack_58;
  uVar3 = uStack_60;
  uVar2 = uStack_68;
  bStack_88 = bStack_38;
  if (bStack_38 == 0) {
    uStack_c8 = uStack_78;
    uStack_c0 = uStack_70;
    uStack_58 = 0;
    uStack_68 = 0;
    uStack_60 = 0;
    uStack_b8 = uVar2;
    uStack_b0 = uVar3;
    uStack_a8 = uVar4;
    lStack_40 = 0;
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_a0 = lVar6;
    uStack_98 = lVar8;
    lStack_90 = lVar5;
    FUN_1400bcb20(&uStack_68);
  }
  if ((bStack_88 & 1) == 0) {
    FUN_14094f730(&uStack_c8);
    lStack_170 = lStack_90;
    uStack_188 = uStack_a8;
    uStack_190 = uStack_b0;
    uStack_198 = uStack_b8;
    uStack_1a8 = uStack_c8;
    uStack_1a0 = uStack_c0;
    uStack_a8 = 0;
    uStack_b8 = 0;
    uStack_b0 = 0;
    lStack_90 = 0;
    uStack_180 = (undefined4)uStack_a0;
    uStack_17c = uStack_a0._4_4_;
    uStack_178 = (undefined4)uStack_98;
    uStack_174 = uStack_98._4_4_;
    uStack_a0 = 0;
    uStack_98 = 0;
    FUN_1400c1d20(param_2,&uStack_1a8);
  }
  else {
    if ((*(char *)(param_3 + 0x40) == '\0') &&
       (*(longlong *)(param_3 + 0x30) == *(longlong *)(param_3 + 0x38))) {
      bStack_38 = 1;
LAB_14094f398:
      *(byte *)(param_2 + 0x40) = bStack_38;
      lVar6 = uStack_48;
    }
    else {
      auStack_128[0] = 0x68;
      uStack_120 = 0x14a64e280;
      uStack_118 = 1;
      FUN_1408b8840(&uStack_78,auStack_128);
      FUN_1400c1d20(&uStack_110,&uStack_78);
      lVar5 = lStack_d8;
      lVar8 = lStack_e0;
      lVar6 = lStack_e8;
      uVar4 = uStack_f0;
      uVar3 = uStack_f8;
      uVar2 = uStack_100;
      bStack_38 = bStack_d0;
      if ((bStack_d0 & 1) == 0) {
        uStack_78 = uStack_110;
        uStack_70 = uStack_108;
        uStack_f0 = 0;
        uStack_100 = 0;
        uStack_f8 = 0;
        uStack_68 = uVar2;
        uStack_60 = uVar3;
        uStack_58 = uVar4;
        lStack_d8 = 0;
        lStack_e8 = 0;
        lStack_e0 = 0;
        uStack_50 = lVar6;
        uStack_48 = lVar8;
        lStack_40 = lVar5;
        FUN_1400bcb20(&uStack_100);
      }
      if ((bStack_38 & 1) != 0) goto LAB_14094f398;
      FUN_14094f830(&uStack_78);
      lStack_130 = lStack_40;
      uStack_148 = uStack_58;
      uStack_150 = uStack_60;
      uStack_158 = uStack_68;
      uStack_168 = uStack_78;
      uStack_160 = uStack_70;
      uStack_58 = 0;
      uStack_68 = 0;
      uStack_60 = 0;
      lStack_40 = 0;
      uStack_140 = (undefined4)uStack_50;
      uStack_13c = uStack_50._4_4_;
      uStack_138 = (undefined4)uStack_48;
      uStack_134 = uStack_48._4_4_;
      uStack_50 = 0;
      uStack_48 = 0;
      FUN_1400c1d20(param_2,&uStack_168);
      lVar6 = uStack_48;
    }
    uStack_48 = lVar6;
    if ((bStack_38 & 1) == 0) {
      if (uStack_50 != 0) {
        for (lVar8 = uStack_50; lVar8 != lVar6; lVar8 = lVar8 + 0x40) {
          FUN_1400bcc20(&uStack_50,lVar8);
        }
        uVar7 = lStack_40 - uStack_50;
        lVar6 = uStack_50;
        if (0xfff < uVar7) {
          lVar6 = *(longlong *)(uStack_50 + -8);
          if (0x1f < (ulonglong)((uStack_50 + -8) - lVar6)) goto LAB_14094f6a9;
          uVar7 = uVar7 | 0x27;
        }
        func_0x00014a0f9b60(lVar6,uVar7);
        uStack_50 = 0;
        uStack_48 = 0;
        lStack_40 = 0;
      }
      FUN_1400bcb20(&uStack_68);
    }
  }
  lVar6 = uStack_98;
  if (bStack_88 == 0) {
    if (uStack_a0 != 0) {
      for (lVar8 = uStack_a0; lVar8 != lVar6; lVar8 = lVar8 + 0x40) {
        FUN_1400bcc20(&uStack_a0,lVar8);
      }
      uVar7 = lStack_90 - uStack_a0;
      lVar6 = uStack_a0;
      if (0xfff < uVar7) {
        lVar6 = *(longlong *)(uStack_a0 + -8);
        if (0x1f < (ulonglong)((uStack_a0 + -8) - lVar6)) {
LAB_14094f6a9:
          (*_DAT_14adb0850)(0,0,0,0,0);
          pcVar1 = (code *)swi(3);
          lVar6 = (*pcVar1)();
          return lVar6;
        }
        uVar7 = uVar7 | 0x27;
      }
      func_0x00014a0f9b60(lVar6,uVar7);
      uStack_a0 = 0;
      uStack_98 = 0;
      lStack_90 = 0;
    }
    FUN_1400bcb20(&uStack_b8);
  }
  return param_2;
}


