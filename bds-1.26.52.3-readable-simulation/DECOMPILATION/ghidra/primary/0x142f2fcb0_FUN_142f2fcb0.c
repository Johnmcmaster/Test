// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142f2fcb0; body [[142f2fcb0, 142f30754]]
// Inferred prototypes/types may be incomplete or incorrect.

void FUN_142f2fcb0(longlong param_1,undefined8 param_2)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 *puVar6;
  longlong *plVar7;
  longlong *plVar8;
  uint uVar9;
  longlong lVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  uint uVar14;
  undefined1 auStack_558 [4];
  undefined1 uStack_554;
  undefined1 auStack_550 [376];
  char cStack_3d8;
  undefined1 uStack_3cc;
  undefined1 auStack_3c8 [376];
  char cStack_250;
  undefined1 auStack_248 [16];
  char cStack_238;
  undefined8 *puStack_230;
  longlong *plStack_228;
  longlong *plStack_220;
  longlong *plStack_218;
  undefined1 *puStack_210;
  undefined1 *puStack_208;
  undefined8 *puStack_200;
  longlong *plStack_1f8;
  longlong *plStack_1f0;
  longlong *plStack_1e8;
  undefined1 *puStack_1e0;
  undefined1 *puStack_1d8;
  undefined1 auStack_1d0 [24];
  undefined1 auStack_1b8 [56];
  longlong alStack_180 [7];
  longlong lStack_148;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_134;
  longlong *plStack_130;
  longlong *plStack_128;
  undefined1 *puStack_120;
  undefined1 *puStack_118;
  longlong lStack_110;
  undefined4 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  longlong *plStack_f0;
  longlong *plStack_e8;
  undefined1 *puStack_e0;
  undefined1 *puStack_d8;
  longlong lStack_d0;
  undefined8 *puStack_c8;
  longlong *plStack_c0;
  longlong *plStack_b8;
  longlong *plStack_b0;
  undefined1 *puStack_a8;
  undefined1 *puStack_a0;
  longlong lStack_98;
  undefined1 *puStack_90;
  undefined1 *puStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  uint auStack_58 [2];
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_142f30bc0(auStack_248);
  if (cStack_238 != '\x01') {
    return;
  }
  uStack_554 = 0;
  cStack_3d8 = '\0';
  uStack_3cc = 0;
  cStack_250 = '\0';
  FUN_142f30c40(auStack_1d0,param_2);
  if (*(longlong *)(param_1 + 8) != *(longlong *)(param_1 + 0x10)) {
    *(longlong *)(param_1 + 0x10) = *(longlong *)(param_1 + 8);
  }
  if (*(longlong *)(param_1 + 0x20) != *(longlong *)(param_1 + 0x28)) {
    *(longlong *)(param_1 + 0x28) = *(longlong *)(param_1 + 0x20);
  }
  if (*(longlong *)(param_1 + 0x38) != *(longlong *)(param_1 + 0x40)) {
    *(longlong *)(param_1 + 0x40) = *(longlong *)(param_1 + 0x38);
  }
  lStack_98 = param_1;
  puStack_90 = auStack_558;
  puStack_88 = auStack_248;
  uStack_80 = param_2;
  uStack_50 = 0;
  if ((lStack_110 == 4) ||
     (plVar7 = *(longlong **)(&uStack_140 + lStack_110 * 2), plVar7 == (longlong *)0x0)) {
    lVar10 = lStack_148 + 0x30;
    puVar6 = (undefined8 *)FUN_140e3dd40(lVar10,0xaf993816);
    plVar7 = (longlong *)FUN_1402dfd50(lVar10,0xbac1b3cf);
    plVar8 = (longlong *)FUN_140e3e240(lVar10,0x9aae5d7f);
    plStack_b0 = (longlong *)FUN_140e446a0(lVar10,0x4c8f7288);
    puStack_c8 = puVar6;
    plStack_c0 = plVar7;
    plStack_b8 = plVar8;
    FUN_1419199d0(&uStack_100,&puStack_c8,0);
    lStack_110 = lStack_d0;
    puStack_120 = puStack_e0;
    puStack_118 = puStack_d8;
    plStack_130 = plStack_f0;
    plStack_128 = plStack_e8;
    uStack_140 = (undefined4)uStack_100;
    uStack_13c = uStack_100._4_4_;
    uStack_138 = (undefined4)uStack_f8;
    uStack_134 = uStack_f8._4_4_;
    uStack_108 = 0xffffffff;
    if ((lStack_d0 == 4) ||
       (plVar7 = *(longlong **)(&uStack_140 + lStack_d0 * 2), plVar7 == (longlong *)0x0))
    goto LAB_142f2fe9f;
  }
  plVar8 = (longlong *)CONCAT44(uStack_13c,uStack_140);
  if (plVar7 == plVar8) {
    uStack_100 = &uStack_50;
    uStack_f8 = &lStack_148;
    plStack_f0 = &lStack_98;
    plStack_e8 = alStack_180;
    puStack_e0 = auStack_1b8;
    puStack_d8 = auStack_1d0;
    if (plVar8[5] - plVar8[4] != 0) {
      uVar13 = plVar8[5] - plVar8[4] >> 2;
      do {
        uVar1 = *(uint *)(plVar8[4] + -4 + uVar13 * 4);
        uVar13 = uVar13 - 1;
        lVar10 = CONCAT44(uStack_134,uStack_138);
        uVar12 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
        if ((uVar12 < (ulonglong)(*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3)) &&
           (lVar4 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar12 * 8), lVar4 != 0)) {
          uVar9 = uVar1 & 0x7ff;
          uVar14 = uVar1 & 0xfffc0000;
          uVar2 = *(uint *)(lVar4 + (ulonglong)uVar9 * 4);
          if ((((uVar2 ^ uVar14) < 0x3ffff) &&
              (((uVar12 < (ulonglong)(plStack_130[2] - plStack_130[1] >> 3) &&
                (lVar4 = *(longlong *)(plStack_130[1] + uVar12 * 8), lVar4 != 0)) &&
               (uVar3 = *(uint *)(lVar4 + (ulonglong)uVar9 * 4), (uVar3 ^ uVar14) < 0x3ffff)))) &&
             (((uVar12 < (ulonglong)(plStack_128[2] - plStack_128[1] >> 3) &&
               (lVar4 = *(longlong *)(plStack_128[1] + uVar12 * 8), lVar4 != 0)) &&
              (uVar9 = *(uint *)(lVar4 + (ulonglong)uVar9 * 4), (uVar14 ^ uVar9) < 0x3ffff)))) {
            lStack_60 = (ulonglong)(((uint)uVar13 & 0x7f) << 2) +
                        *(longlong *)(plVar8[10] + (uVar13 >> 7) * 8);
            lStack_78 = (ulonglong)(uVar9 & 0x7f) * 0x98 +
                        *(longlong *)(plStack_128[10] + (ulonglong)((uVar9 & 0x3ff80) >> 4));
            lStack_70 = (ulonglong)((uVar3 & 0x7f) << 2) +
                        *(longlong *)(plStack_130[10] + (ulonglong)((uVar3 & 0x3ff80) >> 4));
            lStack_68 = (ulonglong)((uVar2 & 0x7f) << 5) +
                        *(longlong *)
                         (*(longlong *)(lVar10 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
            auStack_58[0] = uVar1;
            FUN_142f310a0(&uStack_100,auStack_58,lStack_60,lStack_68,lStack_70,lStack_78);
          }
        }
      } while (uVar13 != 0);
    }
  }
  plVar8 = (longlong *)CONCAT44(uStack_134,uStack_138);
  if (plVar7 == plVar8) {
    puStack_c8 = &uStack_50;
    plStack_c0 = &lStack_148;
    plStack_b8 = &lStack_98;
    plStack_b0 = alStack_180;
    puStack_a8 = auStack_1b8;
    puStack_a0 = auStack_1d0;
    if (plVar8[5] - plVar8[4] != 0) {
      uVar13 = plVar8[5] - plVar8[4] >> 2;
      do {
        uVar1 = *(uint *)(plVar8[4] + -4 + uVar13 * 4);
        uVar13 = uVar13 - 1;
        lVar10 = CONCAT44(uStack_13c,uStack_140);
        uVar12 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
        if ((uVar12 < (ulonglong)(*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3)) &&
           (lVar4 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar12 * 8), lVar4 != 0)) {
          uVar11 = (ulonglong)(uVar1 & 0x7ff);
          uVar9 = uVar1 & 0xfffc0000;
          uVar2 = *(uint *)(lVar4 + uVar11 * 4);
          if (((uVar2 ^ uVar9) < 0x3ffff) &&
             (((((uVar12 < (ulonglong)(plStack_130[2] - plStack_130[1] >> 3) &&
                 (lVar4 = *(longlong *)(plStack_130[1] + uVar12 * 8), lVar4 != 0)) &&
                (uVar14 = *(uint *)(lVar4 + uVar11 * 4), (uVar14 ^ uVar9) < 0x3ffff)) &&
               ((uVar12 < (ulonglong)(plStack_128[2] - plStack_128[1] >> 3) &&
                (lVar4 = *(longlong *)(plStack_128[1] + uVar12 * 8), lVar4 != 0)))) &&
              (uVar3 = *(uint *)(lVar4 + uVar11 * 4), (uVar9 ^ uVar3) < 0x3ffff)))) {
            lStack_68 = (ulonglong)(((uint)uVar13 & 0x7f) << 5) +
                        *(longlong *)(plVar8[10] + (uVar13 >> 7) * 8);
            lStack_78 = (ulonglong)(uVar3 & 0x7f) * 0x98 +
                        *(longlong *)(plStack_128[10] + (ulonglong)((uVar3 & 0x3ff80) >> 4));
            lStack_70 = (ulonglong)((uVar14 & 0x7f) << 2) +
                        *(longlong *)(plStack_130[10] + (ulonglong)((uVar14 & 0x3ff80) >> 4));
            lStack_60 = (ulonglong)((uVar2 & 0x7f) << 2) +
                        *(longlong *)
                         (*(longlong *)(lVar10 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
            auStack_58[0] = uVar1;
            FUN_142f310a0(&puStack_c8,auStack_58,lStack_60,lStack_68,lStack_70,lStack_78);
          }
        }
      } while (uVar13 != 0);
    }
  }
  plVar8 = plStack_130;
  if (plVar7 == plStack_130) {
    puStack_230 = &uStack_50;
    plStack_228 = &lStack_148;
    plStack_220 = &lStack_98;
    plStack_218 = alStack_180;
    puStack_210 = auStack_1b8;
    puStack_208 = auStack_1d0;
    if (plStack_130[5] - plStack_130[4] != 0) {
      uVar13 = plStack_130[5] - plStack_130[4] >> 2;
      do {
        uVar1 = *(uint *)(plVar8[4] + -4 + uVar13 * 4);
        uVar13 = uVar13 - 1;
        lVar10 = CONCAT44(uStack_13c,uStack_140);
        uVar12 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
        if ((uVar12 < (ulonglong)(*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3)) &&
           (lVar4 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar12 * 8), lVar4 != 0)) {
          uVar9 = uVar1 & 0x7ff;
          uVar14 = uVar1 & 0xfffc0000;
          uVar2 = *(uint *)(lVar4 + (ulonglong)uVar9 * 4);
          if ((uVar2 ^ uVar14) < 0x3ffff) {
            lVar4 = CONCAT44(uStack_134,uStack_138);
            if ((((uVar12 < (ulonglong)(*(longlong *)(lVar4 + 0x10) - *(longlong *)(lVar4 + 8) >> 3)
                  ) && (lVar5 = *(longlong *)(*(longlong *)(lVar4 + 8) + uVar12 * 8), lVar5 != 0))
                && (uVar3 = *(uint *)(lVar5 + (ulonglong)uVar9 * 4), (uVar3 ^ uVar14) < 0x3ffff)) &&
               (((uVar12 < (ulonglong)(plStack_128[2] - plStack_128[1] >> 3) &&
                 (lVar5 = *(longlong *)(plStack_128[1] + uVar12 * 8), lVar5 != 0)) &&
                (uVar9 = *(uint *)(lVar5 + (ulonglong)uVar9 * 4), (uVar14 ^ uVar9) < 0x3ffff)))) {
              lStack_70 = (ulonglong)(((uint)uVar13 & 0x7f) << 2) +
                          *(longlong *)(plVar8[10] + (uVar13 >> 7) * 8);
              lStack_78 = (ulonglong)(uVar9 & 0x7f) * 0x98 +
                          *(longlong *)(plStack_128[10] + (ulonglong)((uVar9 & 0x3ff80) >> 4));
              lStack_68 = (ulonglong)((uVar3 & 0x7f) << 5) +
                          *(longlong *)
                           (*(longlong *)(lVar4 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
              lStack_60 = (ulonglong)((uVar2 & 0x7f) << 2) +
                          *(longlong *)
                           (*(longlong *)(lVar10 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
              auStack_58[0] = uVar1;
              FUN_142f310a0(&puStack_230,auStack_58,lStack_60,lStack_68,lStack_70,lStack_78);
            }
          }
        }
      } while (uVar13 != 0);
    }
  }
  plVar8 = plStack_128;
  if (plVar7 == plStack_128) {
    puStack_200 = &uStack_50;
    plStack_1f8 = &lStack_148;
    plStack_1f0 = &lStack_98;
    plStack_1e8 = alStack_180;
    puStack_1e0 = auStack_1b8;
    puStack_1d8 = auStack_1d0;
    if (plStack_128[5] - plStack_128[4] != 0) {
      uVar13 = plStack_128[5] - plStack_128[4] >> 2;
      do {
        uVar1 = *(uint *)(plVar8[4] + -4 + uVar13 * 4);
        uVar13 = uVar13 - 1;
        lVar10 = CONCAT44(uStack_13c,uStack_140);
        uVar12 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
        if ((uVar12 < (ulonglong)(*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3)) &&
           (lVar4 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar12 * 8), lVar4 != 0)) {
          uVar9 = uVar1 & 0x7ff;
          uVar14 = uVar1 & 0xfffc0000;
          uVar2 = *(uint *)(lVar4 + (ulonglong)uVar9 * 4);
          if ((uVar2 ^ uVar14) < 0x3ffff) {
            lVar4 = CONCAT44(uStack_134,uStack_138);
            if ((((uVar12 < (ulonglong)(*(longlong *)(lVar4 + 0x10) - *(longlong *)(lVar4 + 8) >> 3)
                  ) && (lVar5 = *(longlong *)(*(longlong *)(lVar4 + 8) + uVar12 * 8), lVar5 != 0))
                && (uVar3 = *(uint *)(lVar5 + (ulonglong)uVar9 * 4), (uVar3 ^ uVar14) < 0x3ffff)) &&
               (((uVar12 < (ulonglong)(plStack_130[2] - plStack_130[1] >> 3) &&
                 (lVar5 = *(longlong *)(plStack_130[1] + uVar12 * 8), lVar5 != 0)) &&
                (uVar9 = *(uint *)(lVar5 + (ulonglong)uVar9 * 4), (uVar14 ^ uVar9) < 0x3ffff)))) {
              lStack_78 = (ulonglong)((uint)uVar13 & 0x7f) * 0x98 +
                          *(longlong *)(plVar8[10] + (uVar13 >> 7) * 8);
              lStack_70 = (ulonglong)((uVar9 & 0x7f) << 2) +
                          *(longlong *)(plStack_130[10] + (ulonglong)((uVar9 & 0x3ff80) >> 4));
              lStack_68 = (ulonglong)((uVar3 & 0x7f) << 5) +
                          *(longlong *)
                           (*(longlong *)(lVar4 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
              lStack_60 = (ulonglong)((uVar2 & 0x7f) << 2) +
                          *(longlong *)
                           (*(longlong *)(lVar10 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
              auStack_58[0] = uVar1;
              FUN_142f310a0(&puStack_200,auStack_58,lStack_60,lStack_68,lStack_70,lStack_78);
            }
          }
        }
      } while (uVar13 != 0);
    }
  }
LAB_142f2fe9f:
  FUN_14256cea0(lStack_148,uStack_50);
  if (cStack_250 == '\x01') {
    FUN_1415f37b0(auStack_3c8);
  }
  if (cStack_3d8 == '\x01') {
    FUN_1415f37b0(auStack_550);
  }
  return;
}


