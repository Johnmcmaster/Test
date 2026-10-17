// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14826c570; body [[14826c570, 14826c80b]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14826c570(undefined8 param_1,longlong *param_2,uint *param_3)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  char cVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  uint uStack_1f0;
  undefined4 uStack_1ec;
  longlong lStack_1e8;
  undefined8 uStack_1e0;
  undefined4 uStack_1d8;
  longlong lStack_1d0;
  undefined8 uStack_1c8;
  undefined4 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined8 uStack_188;
  undefined4 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined8 uStack_148;
  undefined4 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined4 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined4 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  
  FUN_146643ee0(&uStack_100);
  lVar2 = *param_2;
  uVar6 = FUN_141ca3780(lVar2 + 0x30,0x5a7992d7);
  FUN_146644010(&uStack_78,param_2);
  FUN_146644170(&uStack_178,param_2);
  lVar3 = *param_2;
  uVar7 = FUN_1402dd900(lVar3 + 0x30,0xc67426f3);
  lVar4 = *param_2;
  lVar8 = FUN_140e446a0(lVar4 + 0x30,0x4c8f7288);
  uStack_1f0 = *param_3;
  uVar10 = (ulonglong)((uStack_1f0 & 0x3ffff) >> 0xb);
  if (((uVar10 < (ulonglong)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
      (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar10 * 8), lVar9 != 0)) &&
     (uVar1 = *(uint *)(lVar9 + (ulonglong)(uStack_1f0 & 0x7ff) * 4),
     (uStack_1f0 & 0xfffc0000 ^ uVar1) < 0x3ffff)) {
    lVar8 = *(longlong *)(*(longlong *)(lVar8 + 0x50) + (ulonglong)((uVar1 & 0x3ff80) >> 4));
    lVar9 = (ulonglong)(uVar1 & 0x7f) * 0x98;
    uStack_1ec = *(undefined4 *)(lVar4 + 0x160);
    uStack_138 = uStack_100;
    uStack_130 = uStack_f8;
    uStack_128 = uStack_f0;
    uStack_120 = uStack_e8;
    uStack_118 = uStack_e0;
    uStack_110 = uStack_d8;
    uStack_108 = uStack_d0;
    uStack_1c0 = 0xffffffff;
    uStack_c8 = uStack_78;
    uStack_c0 = uStack_70;
    uStack_b8 = uStack_68;
    uStack_b0 = uStack_60;
    uStack_a8 = uStack_58;
    uStack_a0 = uStack_50;
    uStack_98 = uStack_48;
    uStack_94 = uStack_44;
    uStack_90 = uStack_40;
    uStack_8c = uStack_3c;
    uStack_88 = uStack_38;
    uStack_188 = uStack_148;
    uStack_198 = uStack_158;
    uStack_194 = uStack_154;
    uStack_190 = uStack_150;
    uStack_18c = uStack_14c;
    uStack_1a8 = uStack_168;
    uStack_1a4 = uStack_164;
    uStack_1a0 = uStack_160;
    uStack_19c = uStack_15c;
    uStack_1b8 = uStack_178;
    uStack_1b0 = uStack_170;
    uStack_180 = uStack_140;
    uStack_1d8 = 0xffffffff;
    lVar4 = lVar8 + lVar9;
    if ((((float)(*(uint *)(lVar8 + 0x3c + lVar9) & _DAT_14a646af0) <= _DAT_14a782c80) &&
        ((float)(*(uint *)(lVar4 + 0x40) & _DAT_14a646af0) <= _DAT_14a782c80)) &&
       (((float)(*(uint *)(lVar4 + 0x44) & _DAT_14a646af0) <= _DAT_14a782c80 &&
        (lStack_1e8 = lVar3, uStack_1e0 = uVar7, lStack_1d0 = lVar2, uStack_1c8 = uVar6,
        cVar5 = FUN_142535070(&uStack_1f0,&lStack_1e8,&uStack_1b8,&uStack_c8,&lStack_1d0,&uStack_138
                             ), cVar5 == '\0')))) {
      return;
    }
    *(undefined8 *)(lVar4 + 0x40) = 0;
    *(undefined4 *)(lVar4 + 0x3c) = 0;
  }
  return;
}


