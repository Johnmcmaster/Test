// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142c32fb0; body [[142c32fb0, 142c3353a]]
// Inferred prototypes/types may be incomplete or incorrect.

void FUN_142c32fb0(uint param_1,longlong *param_2,uint *param_3,longlong param_4)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong unaff_RBX;
  uint uVar10;
  ulonglong uVar11;
  longlong unaff_RSI;
  uint in_R10D;
  ulonglong uVar12;
  longlong in_R11;
  longlong unaff_R13;
  longlong unaff_R14;
  longlong unaff_R15;
  longlong lStack_128;
  longlong lStack_120;
  uint auStack_118 [4];
  longlong lStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  longlong lStack_b8;
  uint uStack_b0;
  uint uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  longlong lStack_48;
  
  lVar8 = *param_2;
  if (lVar8 == 0) {
    uStack_b0 = FUN_1400bc590();
  }
  else {
    FUN_142c33630(&lStack_120);
    if ((lStack_b8 == 10) || (*(longlong *)(auStack_118 + lStack_b8 * 2) == 0)) {
      FUN_142c2f6b0(lStack_120 + 0x30,&uStack_a8);
      lStack_b8 = lStack_48;
      uStack_c8 = uStack_58;
      uStack_c0 = uStack_50;
      lStack_d8 = lStack_68;
      lStack_d0 = lStack_60;
      lStack_e8 = lStack_78;
      lStack_e0 = lStack_70;
      lStack_f8 = lStack_88;
      lStack_f0 = lStack_80;
      lStack_108 = lStack_98;
      lStack_100 = lStack_90;
      auStack_118[0] = uStack_a8;
      auStack_118[1] = uStack_a4;
      auStack_118[2] = uStack_a0;
      auStack_118[3] = uStack_9c;
      uStack_b0 = 0xffffffff;
      if (lStack_48 == 10) {
        return;
      }
    }
    uStack_b0 = *param_3;
    param_1 = uStack_b0 >> 0xb & 0x7f;
    uVar11 = (ulonglong)param_1;
    param_2 = (longlong *)CONCAT44(auStack_118[1],auStack_118[0]);
    if ((ulonglong)(param_2[2] - param_2[1] >> 3) <= uVar11) {
      return;
    }
    lVar9 = *(longlong *)(param_2[1] + uVar11 * 8);
    if (lVar9 == 0) {
      return;
    }
    in_R10D = uStack_b0 & 0x7ff;
    uVar12 = (ulonglong)in_R10D;
    uVar10 = uStack_b0 & 0xfffc0000;
    if (0x3fffe < (*(uint *)(lVar9 + uVar12 * 4) ^ uVar10)) {
      return;
    }
    param_3 = (uint *)CONCAT44(auStack_118[3],auStack_118[2]);
    if ((ulonglong)(*(longlong *)(param_3 + 4) - *(longlong *)(param_3 + 2) >> 3) <= uVar11) {
      return;
    }
    lVar9 = *(longlong *)(*(longlong *)(param_3 + 2) + uVar11 * 8);
    if (lVar9 == 0) {
      return;
    }
    if (0x3fffe < (*(uint *)(lVar9 + uVar12 * 4) ^ uVar10)) {
      return;
    }
    if ((ulonglong)(*(longlong *)(lStack_108 + 0x10) - *(longlong *)(lStack_108 + 8) >> 3) <= uVar11
       ) {
      return;
    }
    lVar9 = *(longlong *)(*(longlong *)(lStack_108 + 8) + uVar11 * 8);
    if (lVar9 == 0) {
      return;
    }
    if (0x3fffe < (*(uint *)(lVar9 + uVar12 * 4) ^ uVar10)) {
      return;
    }
    if ((ulonglong)(*(longlong *)(lStack_100 + 0x10) - *(longlong *)(lStack_100 + 8) >> 3) <= uVar11
       ) {
      return;
    }
    lVar9 = *(longlong *)(*(longlong *)(lStack_100 + 8) + uVar11 * 8);
    if (lVar9 == 0) {
      return;
    }
    if (0x3fffe < (*(uint *)(lVar9 + uVar12 * 4) ^ uVar10)) {
      return;
    }
    if ((ulonglong)(*(longlong *)(lStack_f8 + 0x10) - *(longlong *)(lStack_f8 + 8) >> 3) <= uVar11)
    {
      return;
    }
    lVar9 = *(longlong *)(*(longlong *)(lStack_f8 + 8) + uVar11 * 8);
    if (lVar9 == 0) {
      return;
    }
    if (0x3fffe < (*(uint *)(lVar9 + uVar12 * 4) ^ uVar10)) {
      return;
    }
    if ((ulonglong)(*(longlong *)(lStack_f0 + 0x10) - *(longlong *)(lStack_f0 + 8) >> 3) <= uVar11)
    {
      return;
    }
    lVar9 = *(longlong *)(*(longlong *)(lStack_f0 + 8) + uVar11 * 8);
    if (lVar9 == 0) {
      return;
    }
    if (0x3fffe < (*(uint *)(lVar9 + uVar12 * 4) ^ uVar10)) {
      return;
    }
    if ((ulonglong)(*(longlong *)(lStack_e8 + 0x10) - *(longlong *)(lStack_e8 + 8) >> 3) <= uVar11)
    {
      return;
    }
    lVar9 = *(longlong *)(*(longlong *)(lStack_e8 + 8) + uVar11 * 8);
    if (lVar9 == 0) {
      return;
    }
    if (0x3fffe < (*(uint *)(lVar9 + uVar12 * 4) ^ uVar10)) {
      return;
    }
    lStack_128 = lStack_e0;
    if ((ulonglong)(*(longlong *)(lStack_e0 + 0x10) - *(longlong *)(lStack_e0 + 8) >> 3) <= uVar11)
    {
      return;
    }
    lVar9 = *(longlong *)(*(longlong *)(lStack_e0 + 8) + uVar11 * 8);
    if (lVar9 == 0) {
      return;
    }
    if (0x3fffe < (*(uint *)(lVar9 + uVar12 * 4) ^ uVar10)) {
      return;
    }
    if ((ulonglong)(*(longlong *)(lStack_d8 + 0x10) - *(longlong *)(lStack_d8 + 8) >> 3) <= uVar11)
    {
      return;
    }
    lVar9 = *(longlong *)(*(longlong *)(lStack_d8 + 8) + uVar11 * 8);
    if (lVar9 == 0) {
      return;
    }
    if (0x3fffe < (*(uint *)(lVar9 + uVar12 * 4) ^ uVar10)) {
      return;
    }
    if ((ulonglong)(*(longlong *)(lStack_d0 + 0x10) - *(longlong *)(lStack_d0 + 8) >> 3) <= uVar11)
    {
      return;
    }
    lVar9 = *(longlong *)(*(longlong *)(lStack_d0 + 8) + uVar11 * 8);
    if (lVar9 == 0) {
      return;
    }
    if (0x3fffe < (uVar10 ^ *(uint *)(lVar9 + uVar12 * 4))) {
      return;
    }
    unaff_R13 = *(longlong *)(auStack_118 + lStack_b8 * 2);
    unaff_RBX = (ulonglong)
                (*(uint *)(*(longlong *)(*(longlong *)(unaff_R13 + 8) + uVar11 * 8) + uVar12 * 4) &
                0x3ffff);
    unaff_RSI = lStack_f8;
    param_4 = lStack_108;
    in_R11 = lStack_100;
    unaff_R14 = lStack_f0;
    unaff_R15 = lStack_e8;
    if (*(char *)(unaff_R13 + 0x40) == '\x02') {
      uVar11 = *(ulonglong *)(unaff_R13 + 0x48);
      goto LAB_142c3335b;
    }
  }
  uVar11 = *(longlong *)(unaff_R13 + 0x28) - *(longlong *)(unaff_R13 + 0x20) >> 2;
LAB_142c3335b:
  if (unaff_RBX < uVar11) {
    uVar11 = (ulonglong)(param_1 << 3);
    uVar12 = (ulonglong)(in_R10D << 2);
    uVar10 = *(uint *)(*(longlong *)(*(longlong *)(lStack_128 + 8) + uVar11) + uVar12);
    uVar1 = *(uint *)(*(longlong *)(*(longlong *)(unaff_R15 + 8) + uVar11) + uVar12);
    uVar2 = *(uint *)(*(longlong *)(*(longlong *)(unaff_R14 + 8) + uVar11) + uVar12);
    uVar3 = *(uint *)(*(longlong *)(*(longlong *)(unaff_RSI + 8) + uVar11) + uVar12);
    uVar4 = *(uint *)(*(longlong *)(*(longlong *)(in_R11 + 8) + uVar11) + uVar12);
    uVar5 = *(uint *)(*(longlong *)(*(longlong *)(param_4 + 8) + uVar11) + uVar12);
    uVar6 = *(uint *)(*(longlong *)(*(longlong *)(param_3 + 2) + uVar11) + uVar12);
    uVar7 = *(uint *)(*(longlong *)(param_2[1] + uVar11) + uVar12);
    uStack_a4 = *(undefined4 *)(lStack_120 + 0x160);
    uStack_a8 = uStack_b0;
    FUN_142c15510(&uStack_a8,
                  (ulonglong)((uVar7 & 0x7f) * 0xc) +
                  *(longlong *)(param_2[10] + (ulonglong)((uVar7 & 0x3ff80) >> 4)),
                  (ulonglong)((uVar6 & 0x7f) * 0x18) +
                  *(longlong *)(*(longlong *)(param_3 + 0x14) + (ulonglong)((uVar6 & 0x3ff80) >> 4))
                  ,(ulonglong)((uVar5 & 0x7f) << 3) +
                   *(longlong *)
                    (*(longlong *)(param_4 + 0x50) + (ulonglong)((uVar5 & 0x3ff80) >> 4)),
                  (ulonglong)((uVar4 & 0x7f) * 0x48) +
                  *(longlong *)(*(longlong *)(in_R11 + 0x50) + (ulonglong)((uVar4 & 0x3ff80) >> 4)),
                  (ulonglong)(uVar3 & 0x7f) * 0x78 +
                  *(longlong *)
                   (*(longlong *)(unaff_RSI + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4)),
                  (ulonglong)(uVar2 & 0x7f) * 0x5b8 +
                  *(longlong *)
                   (*(longlong *)(unaff_R14 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4)),
                  (ulonglong)((uVar1 & 0x7f) * 0x18) +
                  *(longlong *)
                   (*(longlong *)(unaff_R15 + 0x50) + (ulonglong)((uVar1 & 0x3ff80) >> 4)),
                  (ulonglong)((uVar10 & 0x7f) * 0x50) +
                  *(longlong *)
                   (*(longlong *)(lStack_128 + 0x50) + (ulonglong)((uVar10 & 0x3ff80) >> 4)),lVar8);
  }
  return;
}


