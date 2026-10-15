// Ghidra 11.4.2; limited targeted import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145e32bd0; body [[145e32bd0, 145e33649]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_145e32bd0(longlong *param_1,longlong *param_2,uint *param_3)

{
  undefined4 uVar1;
  undefined4 uVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  char cVar6;
  longlong lVar7;
  longlong lVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  uint uVar12;
  ulonglong uVar13;
  longlong *plVar14;
  longlong lVar15;
  longlong *plVar16;
  longlong unaff_GS_OFFSET;
  float fVar17;
  uint uStack_16c;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  ulonglong uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  uint uStack_118;
  undefined8 uStack_110;
  longlong lStack_108;
  longlong *plStack_100;
  ulonglong uStack_f8;
  longlong *plStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  uint uStack_a8;
  undefined8 uStack_a0;
  longlong alStack_98 [4];
  longlong lStack_78;
  undefined4 uStack_70;
  
  if ((char)param_1[1] == '\x01') {
    lVar15 = *param_2;
    uStack_160 = 0;
    uStack_158 = 0;
    uStack_150 = 0;
    uStack_148 = 0;
    uStack_168 = lVar15;
    if (*(int *)(*(longlong *)
                  (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4) <
        _DAT_14cc29520) {
      FUN_14a0fe3f0(&DAT_14cc29520);
      if (_DAT_14cc29520 == -1) {
        FUN_1402dd720(0x14cc294d0);
        FUN_14a0f9ba0(0x1402dd7c0);
        FUN_14a0fe4b0(&DAT_14cc29520);
      }
    }
    lVar15 = lVar15 + 0x30;
    lVar7 = FUN_140e4e7e0(lVar15,0x85b93800);
    lVar8 = FUN_1425031d0(lVar15,0x5e3ca211);
    lVar15 = FUN_141958a20(lVar15,0xacb47b38);
    if (*(int *)(*(longlong *)
                  (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4) <
        _DAT_14cc29520) {
      FUN_14a0fe3f0(&DAT_14cc29520);
      if (_DAT_14cc29520 == -1) {
        FUN_1402dd720(0x14cc294d0);
        FUN_14a0f9ba0(0x1402dd7c0);
        FUN_14a0fe4b0(&DAT_14cc29520);
      }
    }
    uVar11 = *(longlong *)(lVar8 + 0x28) - *(longlong *)(lVar8 + 0x20);
    uVar13 = *(longlong *)(lVar7 + 0x28) - *(longlong *)(lVar7 + 0x20);
    uVar10 = uVar13;
    if (uVar11 < uVar13) {
      uVar10 = uVar11;
    }
    uStack_138 = 2;
    if (uVar10 <= (ulonglong)(*(longlong *)(lVar15 + 0x28) - *(longlong *)(lVar15 + 0x20))) {
      uStack_138 = (ulonglong)(uVar11 < uVar13);
    }
    uStack_148 = 0;
    uStack_140 = 0x14cc294d0;
    uStack_130 = CONCAT44(uStack_130._4_4_,0xffffffff);
    uVar3 = *param_3;
    lStack_e8 = CONCAT44(lStack_e8._4_4_,uVar3);
    uStack_160 = lVar7;
    uStack_158 = lVar8;
    uStack_150 = lVar15;
    cVar6 = func_0x000141958920(&uStack_160,&lStack_e8);
    if (cVar6 != '\0') {
      uStack_130 = CONCAT44(uStack_130._4_4_,uVar3);
      (*_DAT_14adaa220)();
    }
  }
  lStack_e8 = *param_2;
  plVar16 = &lStack_e0;
  lStack_e0 = 0;
  lStack_d8 = 0;
  lStack_d0 = 0;
  lStack_c8 = 0;
  uStack_c0 = 0;
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
              + 4) < _DAT_14cc29520) goto LAB_145e334a0;
  while( true ) {
    uStack_b8 = 0x14cc294d0;
    uStack_b0 = 4;
    uStack_a8 = 0xffffffff;
    lVar8 = lStack_e8 + 0x30;
    uVar9 = FUN_1425031d0(lVar8,0x5e3ca211);
    lVar15 = FUN_141cda7e0(lVar8,0xde21c316);
    lVar7 = FUN_1402dfd50(lVar8,0xbac1b3cf);
    alStack_98[2] = FUN_1402d99f0(lVar8,0x1b5d5238);
    uStack_a0 = uVar9;
    alStack_98[0] = lVar15;
    alStack_98[1] = lVar7;
    FUN_1419199d0(&uStack_168,&uStack_a0,0);
    plVar16[6] = uStack_138;
    *(undefined4 *)(plVar16 + 4) = (undefined4)uStack_148;
    *(undefined4 *)((longlong)plVar16 + 0x24) = uStack_148._4_4_;
    *(undefined4 *)(plVar16 + 5) = (undefined4)uStack_140;
    *(undefined4 *)((longlong)plVar16 + 0x2c) = uStack_140._4_4_;
    *(undefined4 *)(plVar16 + 2) = (undefined4)uStack_158;
    *(undefined4 *)((longlong)plVar16 + 0x14) = uStack_158._4_4_;
    *(undefined4 *)(plVar16 + 3) = (undefined4)uStack_150;
    *(undefined4 *)((longlong)plVar16 + 0x1c) = uStack_150._4_4_;
    *(undefined4 *)plVar16 = (undefined4)uStack_168;
    *(undefined4 *)((longlong)plVar16 + 4) = uStack_168._4_4_;
    *(undefined4 *)(plVar16 + 1) = (undefined4)uStack_160;
    *(undefined4 *)((longlong)plVar16 + 0xc) = uStack_160._4_4_;
    uStack_a8 = 0xffffffff;
    uVar3 = *param_3;
    uStack_a0 = CONCAT44(uStack_a0._4_4_,uVar3);
    cVar6 = func_0x000141c6da60(plVar16,&uStack_a0);
    if (cVar6 != '\0') {
      uVar10 = (ulonglong)((uVar3 & 0x3f800) >> 8);
      uVar11 = (ulonglong)((uVar3 & 0x7ff) << 2);
      uVar4 = *(uint *)(*(longlong *)(*(longlong *)(lStack_c8 + 8) + uVar10) + uVar11);
      plVar16 = (longlong *)
                ((ulonglong)((uVar4 & 0x7f) * 0x24) +
                *(longlong *)(*(longlong *)(lStack_c8 + 0x50) + (ulonglong)((uVar4 & 0x3ff80) >> 4))
                );
      uVar4 = *(uint *)(*(longlong *)(*(longlong *)(lStack_d0 + 8) + uVar10) + uVar11);
      lVar15 = *(longlong *)(*(longlong *)(lStack_d0 + 0x50) + (ulonglong)((uVar4 & 0x3ff80) >> 4));
      uVar5 = *(uint *)(*(longlong *)(*(longlong *)(lStack_d8 + 8) + uVar10) + uVar11);
      uVar12 = uVar5 & 0x7f;
      lVar7 = *(longlong *)(*(longlong *)(lStack_d8 + 0x50) + (ulonglong)((uVar5 & 0x3ff80) >> 4));
      uVar5 = *(uint *)(*(longlong *)(*(longlong *)(lStack_e0 + 8) + uVar10) + uVar11);
      lVar8 = *(longlong *)(*(longlong *)(lStack_e0 + 0x50) + (ulonglong)((uVar5 & 0x3ff80) >> 4));
      uStack_a8 = uVar3;
      uStack_168 = FUN_142a1c760(lStack_e8 + 0x30,0x15a3bfb2);
      uStack_160 = CONCAT44(uStack_160._4_4_,uStack_a8);
      FUN_145e2ed50((ulonglong)((uVar5 & 0x7f) * 0xc) + lVar8,
                    (ulonglong)(uVar12 << 6) + (ulonglong)uVar12 * 4 + lVar7,
                    (ulonglong)((uVar4 & 0x7f) << 5) + lVar15,plVar16,&uStack_168);
      uStack_a8 = 0xffffffff;
    }
    lVar15 = *param_2;
    if (*(int *)(*(longlong *)
                  (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4) <
        _DAT_14cc29520) {
      FUN_14a0fe3f0(&DAT_14cc29520);
      plVar16 = alStack_98;
      if (_DAT_14cc29520 == -1) {
        FUN_1402dd720(0x14cc294d0,alStack_98);
        FUN_14a0f9ba0(0x1402dd7c0);
        FUN_14a0fe4b0(&DAT_14cc29520);
      }
    }
    FUN_145e38390(lVar15 + 0x30,alStack_98);
    uStack_70 = 0xffffffff;
    if (lStack_78 != 2) {
      uVar3 = *param_3;
      plVar14 = (longlong *)(ulonglong)(uVar3 >> 0xb & 0x7f);
      if ((plVar14 < (longlong *)
                     (*(longlong *)(alStack_98[0] + 0x10) - *(longlong *)(alStack_98[0] + 8) >> 3))
         && (lVar15 = *(longlong *)(*(longlong *)(alStack_98[0] + 8) + (longlong)plVar14 * 8),
            lVar15 != 0)) {
        uVar10 = (ulonglong)(uVar3 & 0x7ff);
        uVar4 = *(uint *)(lVar15 + uVar10 * 4);
        if ((uVar4 ^ uVar3 & 0xfffc0000) < 0x3ffff) {
          plVar16 = (longlong *)
                    (*(longlong *)(alStack_98[1] + 0x10) - *(longlong *)(alStack_98[1] + 8) >> 3);
          if (((plVar14 < plVar16) &&
              (lVar15 = *(longlong *)(*(longlong *)(alStack_98[1] + 8) + (longlong)plVar14 * 8),
              lVar15 != 0)) &&
             (uVar5 = *(uint *)(lVar15 + uVar10 * 4), (uVar3 & 0xfffc0000 ^ uVar5) < 0x3ffff)) {
            lVar15 = alStack_98[lStack_78];
            if (*(char *)(lVar15 + 0x40) == '\x02') {
              uVar11 = *(ulonglong *)(lVar15 + 0x48);
            }
            else {
              uVar11 = *(longlong *)(lVar15 + 0x28) - *(longlong *)(lVar15 + 0x20) >> 2;
            }
            if ((*(uint *)(*(longlong *)(*(longlong *)(lVar15 + 8) + (longlong)plVar14 * 8) +
                          uVar10 * 4) & 0x3ffff) < uVar11) {
              FUN_145e2f0b0((ulonglong)((uVar4 & 0x7f) * 0xc) +
                            *(longlong *)
                             (*(longlong *)(alStack_98[0] + 0x50) +
                             (ulonglong)((uVar4 & 0x3ff80) >> 4)),
                            (ulonglong)((uVar5 & 0x7f) * 0x18) +
                            *(longlong *)
                             (*(longlong *)(alStack_98[1] + 0x50) +
                             (ulonglong)((uVar5 & 0x3ff80) >> 4)));
            }
          }
        }
      }
    }
    if ((char)param_1[1] == '\0') {
      uStack_168 = *param_2;
      uStack_160 = 0;
      uStack_158 = 0;
      uStack_150 = 0;
      uStack_148 = 0;
      if (*(int *)(*(longlong *)
                    (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4) <
          _DAT_14cc29520) {
        FUN_14a0fe3f0(&DAT_14cc29520);
        if (_DAT_14cc29520 == -1) {
          FUN_1402dd720(0x14cc294d0);
          FUN_14a0f9ba0(0x1402dd7c0);
          FUN_14a0fe4b0(&DAT_14cc29520);
        }
      }
      uStack_130 = 0x14cc294d0;
      uStack_128 = 4;
      uStack_140 = 0x14cc294d0;
      uStack_138 = 0x14cc294d0;
      uStack_120 = CONCAT44(uStack_120._4_4_,0xffffffff);
      FUN_145e2f600(&uStack_168,param_3);
    }
    uStack_168 = *param_2;
    uStack_160 = 0;
    uStack_158 = 0;
    uStack_150 = 0;
    uStack_148 = 0;
    uStack_140 = 0;
    uStack_138 = 0;
    uStack_130 = 0;
    if (*(int *)(*(longlong *)
                  (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4) <
        _DAT_14cc29520) {
      FUN_14a0fe3f0(&DAT_14cc29520);
      if (_DAT_14cc29520 == -1) {
        FUN_1402dd720(0x14cc294d0);
        FUN_14a0f9ba0(0x1402dd7c0);
        FUN_14a0fe4b0(&DAT_14cc29520);
      }
    }
    uStack_128 = 0x14cc294d0;
    uStack_120 = 6;
    uStack_118 = 0xffffffff;
    param_1 = (longlong *)FUN_145e38470(&uStack_168);
    uVar3 = *param_3;
    uStack_16c = uVar3;
    cVar6 = func_0x00014195ee40(param_1,&uStack_16c);
    if (cVar6 != '\0') {
      uVar10 = (ulonglong)((uVar3 & 0x3f800) >> 8);
      uVar11 = (ulonglong)((uVar3 & 0x7ff) << 2);
      uVar4 = *(uint *)(*(longlong *)(*(longlong *)(param_1[3] + 8) + uVar10) + uVar11);
      plVar16 = (longlong *)
                ((ulonglong)((uVar4 & 0x7f) * 0x18) +
                *(longlong *)
                 (*(longlong *)(param_1[3] + 0x50) + (ulonglong)((uVar4 & 0x3ff80) >> 4)));
      uVar4 = *(uint *)(*(longlong *)(*(longlong *)(param_1[2] + 8) + uVar10) + uVar11);
      lVar15 = *(longlong *)(*(longlong *)(param_1[2] + 0x50) + (ulonglong)((uVar4 & 0x3ff80) >> 4))
      ;
      lVar7 = *param_1;
      uVar5 = *(uint *)(*(longlong *)(*(longlong *)(param_1[1] + 8) + uVar10) + uVar11);
      param_1 = (longlong *)
                ((ulonglong)((uVar5 & 0x7f) * 0x48) +
                *(longlong *)
                 (*(longlong *)(param_1[1] + 0x50) + (ulonglong)((uVar5 & 0x3ff80) >> 4)));
      uVar5 = *(uint *)(*(longlong *)(*(longlong *)(lVar7 + 8) + uVar10) + uVar11);
      lVar7 = *(longlong *)(*(longlong *)(lVar7 + 0x50) + (ulonglong)((uVar5 & 0x3ff80) >> 4));
      uVar10 = (ulonglong)(uVar5 & 0x7f);
      uVar1 = *(undefined4 *)(lVar7 + 8 + uVar10 * 0x24);
      uVar2 = *(undefined4 *)(lVar7 + 4 + uVar10 * 0x24);
      uStack_118 = uVar3;
      fVar17 = (float)func_0x00014a5bd120(*(undefined4 *)(lVar7 + uVar10 * 0x24));
      uStack_110 = (longlong *)CONCAT44(uStack_110._4_4_,(int)fVar17);
      fVar17 = (float)func_0x00014a5bd120(uVar2);
      uStack_110 = (longlong *)CONCAT44((int)fVar17,(undefined4)uStack_110);
      fVar17 = (float)func_0x00014a5bd120(uVar1);
      lStack_108 = CONCAT44(lStack_108._4_4_,(int)fVar17);
      plStack_100 = param_1;
      uStack_f8 = (ulonglong)((uVar4 & 0x7f) * 0x18) + lVar15;
      plStack_f0 = plVar16;
      FUN_142993290(&plStack_100,&uStack_110);
      uStack_118 = 0xffffffff;
    }
    if (*param_2 != 0) break;
    FUN_1400bc590();
LAB_145e334a0:
    FUN_14a0fe3f0(&DAT_14cc29520);
    if (_DAT_14cc29520 == -1) {
      FUN_1402dd720(0x14cc294d0);
      FUN_14a0f9ba0(0x1402dd7c0);
      FUN_14a0fe4b0(&DAT_14cc29520);
    }
  }
  uVar3 = *param_3;
  plVar16 = (longlong *)FUN_1425031d0(*param_2 + 0x30,0x5e3ca211);
  uVar10 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
  if (((uVar10 < (ulonglong)(plVar16[2] - plVar16[1] >> 3)) &&
      (lVar15 = *(longlong *)(plVar16[1] + uVar10 * 8), lVar15 != 0)) &&
     (uVar4 = *(uint *)(lVar15 + (ulonglong)(uVar3 & 0x7ff) * 4),
     (uVar3 & 0xfffc0000 ^ uVar4) < 0x3ffff)) {
    uStack_110 = plVar16 + 4;
    uStack_f8 = (ulonglong)(uVar4 & 0x3ffff);
    lStack_108 = uStack_f8 + 1;
    plStack_100 = uStack_110;
    (*_DAT_14adaa220)(plVar16,&uStack_110,&plStack_100,*(undefined8 *)(*plVar16 + 0x10));
  }
  return;
}


