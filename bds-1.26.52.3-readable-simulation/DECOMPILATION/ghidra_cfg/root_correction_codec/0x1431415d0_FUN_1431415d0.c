// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1431415d0; body [[1431415d0, 143141a1d]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong FUN_1431415d0(longlong *param_1,longlong param_2,longlong param_3)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  longlong lVar5;
  byte bVar6;
  longlong lVar7;
  ulonglong uVar8;
  longlong lVar9;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  longlong lStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined8 uStack_128;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  longlong lStack_110;
  undefined4 auStack_100 [2];
  undefined8 uStack_f8;
  undefined1 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  longlong lStack_b0;
  ulonglong uStack_a8;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  byte bStack_58;
  undefined8 uStack_50;
  
  uStack_50 = 0xfffffffffffffffe;
  (**(code **)(*param_1 + 0x80))(param_1,&uStack_e8);
  lVar5 = lStack_b0;
  lVar9 = uStack_b8;
  lVar7 = uStack_c0;
  uVar4 = uStack_c8;
  uVar3 = uStack_d0;
  uVar2 = uStack_d8;
  bStack_58 = (byte)uStack_a8;
  if ((byte)uStack_a8 == 0) {
    uStack_98 = uStack_e8;
    uStack_90 = uStack_e0;
    uStack_c8 = 0;
    uStack_d8 = 0;
    uStack_d0 = 0;
    uStack_88 = uVar2;
    uStack_80 = uVar3;
    uStack_78 = uVar4;
    lStack_b0 = 0;
    uStack_c0 = 0;
    uStack_b8 = 0;
    uStack_70 = lVar7;
    uStack_68 = lVar9;
    lStack_60 = lVar5;
    FUN_1400bcb20(&uStack_d8);
  }
  bVar6 = bStack_58;
  lVar7 = uStack_68;
  if ((bStack_58 & 1) == 0) {
    FUN_143141aa0(&uStack_98);
    lStack_150 = lStack_60;
    uStack_168 = uStack_78;
    uStack_170 = uStack_80;
    uStack_178 = uStack_88;
    uStack_188 = uStack_98;
    uStack_180 = uStack_90;
    uStack_78 = 0;
    uStack_88 = 0;
    uStack_80 = 0;
    lStack_60 = 0;
    uStack_160 = (undefined4)uStack_70;
    uStack_15c = uStack_70._4_4_;
    uStack_158 = (undefined4)uStack_68;
    uStack_154 = uStack_68._4_4_;
    uStack_70 = 0;
    uStack_68 = 0;
    FUN_1400c1d20(param_2,&uStack_188);
    lVar7 = uStack_68;
  }
  uStack_68 = lVar7;
  if ((bStack_58 & 1) == 0) {
    if (uStack_70 != 0) {
      for (lVar9 = uStack_70; lVar9 != lVar7; lVar9 = lVar9 + 0x40) {
        FUN_1400bcc20(&uStack_70,lVar9);
      }
      uVar8 = lStack_60 - uStack_70;
      lVar7 = uStack_70;
      if (0xfff < uVar8) {
        lVar7 = *(longlong *)(uStack_70 + -8);
        if (0x1f < (ulonglong)((uStack_70 + -8) - lVar7)) goto LAB_143141a04;
        uVar8 = uVar8 | 0x27;
      }
      func_0x00014a0f9b60(lVar7,uVar8);
      uStack_70 = 0;
      uStack_68 = 0;
      lStack_60 = 0;
    }
    FUN_1400bcb20(&uStack_88);
  }
  if ((bVar6 & 1) == 0) {
    return param_2;
  }
  if ((*(char *)(param_3 + 0x40) == '\0') &&
     (*(longlong *)(param_3 + 0x30) == *(longlong *)(param_3 + 0x38))) {
    uStack_b8 = 0;
    lStack_b0 = 0;
    uStack_c8 = 0;
    uStack_c0 = 0;
    uStack_d8 = 0;
    uStack_d0 = 0;
    uStack_e8 = 0;
    uStack_e0 = 0;
    uStack_a8 = 0;
    bStack_58 = 1;
LAB_143141788:
    *(byte *)(param_2 + 0x40) = bStack_58;
    lVar7 = uStack_68;
  }
  else {
    auStack_100[0] = 0x68;
    uStack_f8 = 0x14a64e280;
    uStack_f0 = 1;
    FUN_1408b8840(&uStack_98,auStack_100);
    FUN_1400c1d20(&uStack_e8,&uStack_98);
    lVar5 = lStack_b0;
    lVar9 = uStack_b8;
    lVar7 = uStack_c0;
    uVar4 = uStack_c8;
    uVar3 = uStack_d0;
    uVar2 = uStack_d8;
    bStack_58 = (byte)uStack_a8;
    if ((uStack_a8 & 1) != 0) goto LAB_143141788;
    uStack_88._4_4_ = uStack_d8._4_4_;
    uStack_80._4_4_ = uStack_d0._4_4_;
    uStack_98 = uStack_e8;
    uStack_90 = uStack_e0;
    uStack_c8 = 0;
    uStack_d8 = 0;
    uStack_d0 = 0;
    uStack_88._0_4_ = (undefined4)uVar2;
    uStack_80._0_4_ = (undefined4)uVar3;
    uStack_78 = uVar4;
    lStack_b0 = 0;
    uStack_70._4_4_ = uStack_c0._4_4_;
    uStack_68._4_4_ = uStack_b8._4_4_;
    uStack_c0 = 0;
    uStack_b8 = 0;
    uStack_70._0_4_ = (undefined4)lVar7;
    uStack_68._0_4_ = (undefined4)lVar9;
    lStack_60 = lVar5;
    FUN_1400bcb20(&uStack_d8);
    FUN_143141aa0(&uStack_98);
    lStack_110 = lStack_60;
    uStack_114 = uStack_68._4_4_;
    uStack_118 = (undefined4)uStack_68;
    uStack_11c = uStack_70._4_4_;
    uStack_120 = (undefined4)uStack_70;
    uStack_128 = uStack_78;
    uStack_12c = uStack_80._4_4_;
    uStack_130 = (undefined4)uStack_80;
    uStack_134 = uStack_88._4_4_;
    uStack_138 = (undefined4)uStack_88;
    uStack_148 = uStack_98;
    uStack_140 = uStack_90;
    uStack_78 = 0;
    uStack_88 = 0;
    uStack_80 = 0;
    lStack_60 = 0;
    uStack_70 = 0;
    uStack_68 = 0;
    FUN_1400c1d20(param_2,&uStack_148);
    lVar7 = uStack_68;
  }
  if ((bStack_58 & 1) == 0) {
    uStack_68 = lVar7;
    if (uStack_70 != 0) {
      for (lVar9 = uStack_70; lVar9 != lVar7; lVar9 = lVar9 + 0x40) {
        FUN_1400bcc20(&uStack_70,lVar9);
      }
      uVar8 = lStack_60 - uStack_70;
      lVar7 = uStack_70;
      if (0xfff < uVar8) {
        lVar7 = *(longlong *)(uStack_70 + -8);
        if (0x1f < (ulonglong)((uStack_70 + -8) - lVar7)) {
LAB_143141a04:
          (*_DAT_14adb0850)(0,0,0,0,0);
          pcVar1 = (code *)swi(3);
          lVar7 = (*pcVar1)();
          return lVar7;
        }
        uVar8 = uVar8 | 0x27;
      }
      func_0x00014a0f9b60(lVar7,uVar8);
      uStack_70 = 0;
      uStack_68 = 0;
      lStack_60 = 0;
    }
    FUN_1400bcb20(&uStack_88);
  }
  return param_2;
}


