// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14826c0c0; body [[14826c0c0, 14826c4e8]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14826c0c0(longlong param_1)

{
  longlong lVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  uint uVar6;
  longlong *plVar7;
  uint uVar8;
  float fVar9;
  longlong lVar10;
  char cVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined4 uStack_268;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined4 uStack_248;
  undefined4 uStack_244;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined4 uStack_238;
  undefined4 uStack_234;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined8 uStack_228;
  undefined4 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined4 uStack_208;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined4 uStack_1e8;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 uStack_c8;
  undefined4 *puStack_c0;
  uint *puStack_b8;
  undefined1 uStack_b0;
  uint uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  longlong lStack_90;
  uint uStack_88;
  uint auStack_74 [13];
  
  auStack_74[1] = 0xfffffffe;
  auStack_74[2] = 0xffffffff;
  if (*(char *)(param_1 + 0x110) == '\0') {
    FUN_14826c810(param_1);
  }
  uStack_1d8 = *(undefined8 *)(param_1 + 8);
  uStack_1d0 = *(undefined8 *)(param_1 + 0x10);
  uStack_1c8 = *(undefined8 *)(param_1 + 0x18);
  uStack_1c0 = *(undefined8 *)(param_1 + 0x20);
  uStack_1b8 = *(undefined8 *)(param_1 + 0x28);
  uStack_1b0 = *(undefined8 *)(param_1 + 0x30);
  uVar2 = *(undefined4 *)(param_1 + 0x38);
  uStack_a0 = *(undefined4 *)(param_1 + 0x50);
  uVar3 = *(undefined4 *)(param_1 + 0x98);
  uVar4 = *(undefined4 *)(param_1 + 0xd8);
  uVar5 = *(undefined4 *)(param_1 + 0xf0);
  uStack_88 = *(uint *)(param_1 + 0x108);
  uStack_1a8 = *(undefined8 *)(param_1 + 0x40);
  uStack_1a0 = *(undefined8 *)(param_1 + 0x48);
  uStack_198 = *(undefined8 *)(param_1 + 0x58);
  uStack_190 = *(undefined8 *)(param_1 + 0x60);
  uStack_188 = *(undefined8 *)(param_1 + 0x68);
  uStack_180 = *(undefined8 *)(param_1 + 0x70);
  uStack_178 = *(undefined8 *)(param_1 + 0x78);
  uStack_170 = *(undefined8 *)(param_1 + 0x80);
  uStack_168 = *(undefined4 *)(param_1 + 0x88);
  uStack_164 = *(undefined4 *)(param_1 + 0x8c);
  uStack_160 = *(undefined4 *)(param_1 + 0x90);
  uStack_15c = *(undefined4 *)(param_1 + 0x94);
  uStack_c8 = *(undefined8 *)(param_1 + 0xd0);
  uStack_f8 = *(undefined8 *)(param_1 + 0xa0);
  uStack_f0 = *(undefined8 *)(param_1 + 0xa8);
  uStack_e8 = *(undefined4 *)(param_1 + 0xb0);
  uStack_e4 = *(undefined4 *)(param_1 + 0xb4);
  uStack_e0 = *(undefined4 *)(param_1 + 0xb8);
  uStack_dc = *(undefined4 *)(param_1 + 0xbc);
  uStack_d8 = *(undefined4 *)(param_1 + 0xc0);
  uStack_d4 = *(undefined4 *)(param_1 + 0xc4);
  uStack_d0 = *(undefined4 *)(param_1 + 200);
  uStack_cc = *(undefined4 *)(param_1 + 0xcc);
  uStack_158 = *(undefined8 *)(param_1 + 0xe0);
  uStack_150 = *(undefined8 *)(param_1 + 0xe8);
  uStack_98 = *(undefined4 *)(param_1 + 0xf8);
  uStack_94 = *(undefined4 *)(param_1 + 0xfc);
  lStack_90 = *(longlong *)(param_1 + 0x100);
  if (lStack_90 == 0) {
    lStack_90 = FUN_140e446a0(*(longlong *)(param_1 + 0xf8) + 0x30,0x4c8f7288);
    uStack_88 = 0xffffffff;
  }
  lVar10 = lStack_90;
  fVar9 = _DAT_14a782c80;
  uVar8 = _DAT_14a646af0;
  lVar12 = *(longlong *)(lStack_90 + 0x20);
  lVar13 = *(longlong *)(lStack_90 + 0x28) - lVar12;
  if (lVar13 != 0) {
    lVar13 = lVar13 >> 2;
    if (0xfffbffff < *(uint *)(*(longlong *)(lStack_90 + 0x28) + -4)) {
      lVar14 = 0;
      lVar15 = lVar13;
      do {
        if (lVar15 == 1) goto LAB_14826c4b8;
        lVar13 = lVar15 + -1;
        lVar1 = lVar15 * 4;
        lVar15 = lVar13;
      } while (0xfffbffff < *(uint *)(lVar12 + -8 + lVar1));
    }
    if (lVar13 != 0) {
      lVar14 = 0;
      uStack_9c = uVar2;
      while( true ) {
        uStack_88 = *(uint *)(lVar12 + -4 + lVar13 * 4);
        uVar6 = *(uint *)(*(longlong *)
                           (*(longlong *)(lVar10 + 8) + (ulonglong)((uStack_88 & 0x3f800) >> 8)) +
                         (ulonglong)(uStack_88 & 0x7ff) * 4);
        lVar15 = (ulonglong)(uVar6 & 0x7f) * 0x98 +
                 *(longlong *)(*(longlong *)(lVar10 + 0x50) + (ulonglong)((uVar6 & 0x3ff80) >> 4));
        lVar12 = CONCAT44(uStack_94,uStack_98);
        plVar7 = *(longlong **)(lVar12 + 0x1a0);
        auStack_74[0] = uStack_88;
        if (plVar7 != (longlong *)0x0) {
          uStack_148 = CONCAT44(uStack_148._4_4_,uStack_88);
          (**(code **)(*plVar7 + 0x10))(plVar7,&uStack_148);
          lVar12 = CONCAT44(uStack_94,uStack_98);
        }
        puStack_c0 = &uStack_98;
        puStack_b8 = auStack_74;
        uStack_b0 = 1;
        uStack_a4 = *(undefined4 *)(lVar12 + 0x160);
        uStack_298 = uStack_1d8;
        uStack_290 = uStack_1d0;
        uStack_288 = uStack_1c8;
        uStack_280 = uStack_1c0;
        uStack_278 = uStack_1b8;
        uStack_270 = uStack_1b0;
        uStack_268 = uStack_9c;
        uStack_218 = uStack_1a8;
        uStack_210 = uStack_1a0;
        uStack_208 = uStack_a0;
        uStack_148 = uStack_198;
        uStack_140 = uStack_190;
        uStack_138 = uStack_188;
        uStack_130 = uStack_180;
        uStack_128 = uStack_178;
        uStack_120 = uStack_170;
        uStack_118 = uStack_168;
        uStack_114 = uStack_164;
        uStack_110 = uStack_160;
        uStack_10c = uStack_15c;
        uStack_228 = uStack_c8;
        uStack_238 = uStack_d8;
        uStack_234 = uStack_d4;
        uStack_230 = uStack_d0;
        uStack_22c = uStack_cc;
        uStack_248 = uStack_e8;
        uStack_244 = uStack_e4;
        uStack_240 = uStack_e0;
        uStack_23c = uStack_dc;
        uStack_258 = uStack_f8;
        uStack_250 = uStack_f0;
        uStack_1f8 = uStack_158;
        uStack_1f0 = uStack_150;
        uStack_220 = uVar4;
        uStack_1e8 = uVar5;
        uStack_108 = uVar3;
        uStack_a8 = uStack_88;
        if ((((fVar9 < (float)(*(uint *)(lVar15 + 0x3c) & uVar8)) ||
             (fVar9 < (float)(*(uint *)(lVar15 + 0x40) & uVar8))) ||
            (fVar9 < (float)(*(uint *)(lVar15 + 0x44) & uVar8))) ||
           (cVar11 = FUN_142535070(&uStack_a8,&uStack_1f8,&uStack_258,&uStack_148,&uStack_218,
                                   &uStack_298), cVar11 != '\0')) {
          *(undefined8 *)(lVar15 + 0x40) = 0;
          *(undefined4 *)(lVar15 + 0x3c) = 0;
        }
        plVar7 = *(longlong **)(CONCAT44(uStack_94,uStack_98) + 0x1e0);
        if (plVar7 != (longlong *)0x0) {
          uStack_148 = CONCAT44(uStack_148._4_4_,auStack_74[0]);
          (**(code **)(*plVar7 + 0x10))(plVar7,&uStack_148);
        }
        lVar14 = lVar14 + 1;
        lVar13 = lVar13 + -1;
        if (lVar13 == 0) break;
        lVar12 = *(longlong *)(lVar10 + 0x20);
        while (0xfffbffff < *(uint *)(lVar12 + -4 + lVar13 * 4)) {
          lVar13 = lVar13 + -1;
          if (lVar13 == 0) goto LAB_14826c4b8;
        }
      }
      goto LAB_14826c4b8;
    }
  }
  lVar14 = 0;
LAB_14826c4b8:
  FUN_14256cea0(CONCAT44(uStack_94,uStack_98),lVar14);
  return;
}


