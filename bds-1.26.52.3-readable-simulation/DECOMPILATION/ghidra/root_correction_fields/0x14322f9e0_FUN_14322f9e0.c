// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14322f9e0; body [[14322f9e0, 14322ffd5]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_14322f9e0(undefined8 *param_1,longlong param_2,undefined8 param_3,code *param_4)

{
  int *piVar1;
  char cVar2;
  uint uVar3;
  ulonglong uVar4;
  undefined8 *puVar5;
  ulonglong uVar6;
  longlong lVar7;
  ulonglong unaff_R12;
  longlong unaff_R14;
  code *pcVar8;
  longlong unaff_R15;
  undefined8 uStack_4a0;
  longlong lStack_498;
  undefined4 uStack_490;
  undefined1 *puStack_488;
  undefined8 uStack_480;
  undefined1 auStack_478 [256];
  undefined1 *puStack_378;
  undefined8 uStack_370;
  undefined1 auStack_368 [384];
  undefined2 uStack_1e8;
  undefined1 uStack_1e6;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined1 uStack_1d0;
  undefined1 auStack_1c8 [64];
  undefined8 uStack_188;
  longlong lStack_180;
  undefined8 uStack_170;
  undefined2 uStack_168;
  undefined8 uStack_160;
  undefined2 auStack_158 [4];
  undefined8 uStack_150;
  longlong lStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined2 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined2 *puStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  code *pcStack_e8;
  longlong lStack_e0;
  code *pcStack_d8;
  ulonglong uStack_d0;
  undefined1 uStack_c6;
  undefined8 uStack_c4;
  char cStack_b8;
  undefined4 auStack_a8 [2];
  undefined8 uStack_a0;
  ulonglong uStack_98;
  code *pcStack_90;
  code *pcStack_88;
  longlong lStack_80;
  code *pcStack_78;
  ulonglong uStack_70;
  undefined4 uStack_68;
  undefined1 uStack_64;
  longlong lStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uStack_170 = 0x14a819ef0;
  uStack_168 = 0x10;
  uStack_4a0 = 0x14a64d6f0;
  uStack_490 = 0xffffffff;
  puStack_488 = auStack_478;
  uStack_480 = 0x800000000;
  puStack_378 = auStack_368;
  uStack_370 = 0x800000000;
  uStack_1e8 = 0xfffc;
  uStack_1e6 = 1;
  uStack_1e0 = 0xffffffff00000000;
  uStack_1d8 = 0;
  uStack_1d0 = 0;
  auStack_158[0] = 0xd;
  uStack_150 = 0;
  lStack_148 = 0;
  uStack_140 = 0;
  uStack_138 = 0;
  uStack_130 = 0x100;
  uStack_128 = 0x14a7f6a00;
  lVar7 = param_2 + 0x18;
  uStack_f8 = 0x1400ecb50;
  uStack_f0 = 0;
  pcStack_e8 = (code *)CONCAT35(pcStack_e8._5_3_,0x48240cd28);
  puStack_108 = auStack_158;
  uStack_d0 = 0x1400ecb30;
  lStack_498 = param_2;
  uStack_160 = param_3;
  lStack_e0 = lVar7;
  pcStack_d8 = (code *)FUN_1400ecff0(lVar7);
  pcStack_88 = pcStack_d8;
  lStack_80 = lVar7;
  uStack_188 = FUN_1400ecff0(lVar7);
  lStack_180 = lVar7;
  cVar2 = FUN_1400ec8d0(&pcStack_88,&uStack_188);
  if (cVar2 == '\0') {
    cVar2 = FUN_1402763d0(0x14ac65128,0x14ac9227e,0xa2,0x14aa0a2d9,0x14aa53aae);
    if (cVar2 != '\0') {
      _DAT_00000000 = 0xdeadc0de;
    }
  }
  if (_DAT_14cc1f3d8 == 0) {
    FUN_1400d8a80();
  }
  pcStack_78 = FUN_14322f420;
  uStack_70 = 0;
  uStack_68 = 0xeb687236;
  uStack_64 = 3;
  uStack_58 = 0;
  uStack_50 = 0x14322f400;
  pcStack_88 = param_4;
  lStack_60 = lVar7;
  uVar3 = FUN_140444a70(&uStack_4a0,&uStack_170,&pcStack_88,&puStack_108,&uStack_128);
  uVar4 = (ulonglong)uVar3;
  if (uStack_f0 != 0) {
    (*_DAT_14adaa220)(&puStack_108);
  }
  if ((char)uVar3 != '\0') {
    param_1[6] = 0;
    param_1[7] = 0;
    param_1[4] = 0;
    param_1[5] = 0;
    param_1[2] = 0;
    param_1[3] = 0;
    *param_1 = 0;
    param_1[1] = 0;
    param_1[8] = 0;
    *(undefined1 *)(param_1 + 8) = 1;
    goto LAB_14322fef8;
  }
  if ((int)uStack_370 == 0 || puStack_378 != (undefined1 *)0x0) {
    if ((int)uStack_370 == 0) {
      uStack_98 = 0x14ac7eb72;
      pcStack_90 = (code *)0x1e;
LAB_14322fd7c:
      param_4 = pcStack_90;
      uVar4 = uStack_98;
      lStack_80 = 0;
      pcStack_88 = (code *)0x0;
      uStack_a0 = 0x14a64e280;
      auStack_a8[0] = 0x68;
      uVar6 = (ulonglong)pcStack_90 | 0xf;
      unaff_R12 = 0x16;
      if (0x16 < uVar6) {
        unaff_R12 = uVar6;
      }
      if (0xffe < uVar6) {
        unaff_R14 = unaff_R12 + 0x28;
        unaff_R15 = (*_DAT_14adaa220)(_DAT_14cabeab8,unaff_R14);
        if (unaff_R15 == 0) goto LAB_14322ff9e;
        goto LAB_14322fdc2;
      }
      pcVar8 = (code *)(*_DAT_14adaa220)(_DAT_14cabeab8,unaff_R12 + 1);
      if (pcVar8 == (code *)0x0) {
        FUN_1412c12b0(unaff_R12 + 1,0);
        goto LAB_14322ffb7;
      }
      goto LAB_14322fded;
    }
    FUN_140445900(puStack_378 + 8,&uStack_98);
    pcVar8 = pcStack_90;
    auStack_a8[0] = 0x68;
    uStack_a0 = 0x14a64e280;
    pcStack_88 = (code *)0x0;
    lStack_80 = 0;
    if ((longlong)pcStack_90 < 0) {
LAB_14322ffb7:
      FUN_1400754f0();
      goto LAB_14322ffbc;
    }
    if ((code *)0xf < pcStack_90) goto LAB_14322fd7c;
    pcStack_78 = pcStack_90;
    uStack_70 = 0xf;
    func_0x00014a5bca20(&pcStack_88,uStack_98,pcStack_90);
    *(code *)((longlong)&pcStack_88 + (longlong)pcVar8) = (code)0x0;
    lStack_e0 = lStack_80;
    param_4 = pcStack_78;
    unaff_R12 = uStack_70;
    pcVar8 = pcStack_88;
  }
  else {
    FUN_1400bc590();
LAB_14322ff9e:
    FUN_1412c12b0(unaff_R14,0);
LAB_14322fdc2:
    pcVar8 = (code *)(unaff_R15 + 0x27U & 0xffffffffffffffe0);
    *(longlong *)(pcVar8 + -8) = unaff_R15;
LAB_14322fded:
    func_0x00014a5bca20(pcVar8,uVar4,param_4);
    pcVar8[(longlong)param_4] = (code)0x0;
    lStack_e0 = 0;
  }
  puStack_108 = _DAT_14a7060f8;
  uStack_100 = uRam000000014a706100;
  uStack_f8 = CONCAT44(uRam000000014a70610c,_DAT_14a706108);
  uStack_f0 = CONCAT44(uRam000000014a706114,uRam000000014a706110);
  uStack_c6 = 0;
  uStack_c4 = 0;
  cStack_b8 = '\x01';
  pcStack_e8 = pcVar8;
  pcStack_d8 = param_4;
  uStack_d0 = unaff_R12;
  FUN_140276480(&uStack_188,&puStack_108);
  uStack_128 = 0;
  uStack_120 = 0;
  uStack_118 = 0;
  FUN_140276730(auStack_1c8,auStack_a8,&uStack_188,&uStack_128);
  if ((cStack_b8 == '\x01') && (0xf < uStack_d0)) {
    uVar4 = uStack_d0 + 1;
    pcVar8 = pcStack_e8;
    if (0xfff < uVar4) {
      pcVar8 = *(code **)(pcStack_e8 + -8);
      if ((code *)0x1f < pcStack_e8 + (-8 - (longlong)pcVar8)) {
LAB_14322ffbc:
        (*_DAT_14adb0850)(0,0,0,0,0);
        pcVar8 = (code *)swi(3);
        puVar5 = (undefined8 *)(*pcVar8)();
        return puVar5;
      }
      uVar4 = uStack_d0 + 0x28;
    }
    func_0x00014a0f9b60(pcVar8,uVar4);
  }
  FUN_1400c1d20(param_1,auStack_1c8);
LAB_14322fef8:
  lVar7 = lStack_148;
  uStack_150 = 0;
  lStack_148 = 0;
  if (lVar7 != 0) {
    LOCK();
    piVar1 = (int *)(lVar7 + 8);
    *piVar1 = *piVar1 + -1;
    UNLOCK();
    if (*piVar1 == 0) {
      (*_DAT_14adaa220)(lVar7);
      LOCK();
      piVar1 = (int *)(lVar7 + 0xc);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (*_DAT_14adaa220)(lVar7);
      }
    }
    lVar7 = lStack_148;
    uStack_140 = 0;
    if (lStack_148 != 0) {
      LOCK();
      piVar1 = (int *)(lStack_148 + 8);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (*_DAT_14adaa220)(lStack_148);
        LOCK();
        piVar1 = (int *)(lVar7 + 0xc);
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (*piVar1 == 0) {
          (*_DAT_14adaa220)(lVar7);
        }
      }
    }
  }
  FUN_1400c6e50(&uStack_4a0);
  return param_1;
}


