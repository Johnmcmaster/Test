// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1429e0c20; body [[1429e0c20, 1429e2c33]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1429e0c20(longlong *param_1,ulonglong param_2)

{
  longlong **pplVar1;
  int *piVar2;
  uint uVar3;
  uint uVar4;
  uint *puVar5;
  float fVar6;
  float fVar7;
  char cVar8;
  longlong lVar9;
  longlong *plVar10;
  undefined8 *puVar11;
  undefined8 *puVar12;
  undefined2 *puVar13;
  char *pcVar14;
  longlong *plVar15;
  longlong lVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  longlong lVar19;
  longlong *unaff_RBX;
  uint *puVar20;
  longlong *plVar21;
  ulonglong uVar22;
  undefined8 uVar23;
  longlong **pplVar24;
  longlong unaff_R13;
  ulonglong unaff_R14;
  byte bVar25;
  longlong unaff_GS_OFFSET;
  bool bVar26;
  uint uVar27;
  float fVar28;
  undefined4 uVar29;
  float fVar30;
  float fVar31;
  float fVar32;
  float fVar33;
  float fVar34;
  undefined4 auStack_138 [6];
  undefined8 uStack_120;
  longlong *plStack_118;
  ulonglong uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  uint uStack_e4;
  longlong *plStack_e0;
  longlong *plStack_d8;
  longlong *plStack_d0;
  byte bStack_c1;
  undefined8 uStack_c0;
  
  uStack_c0 = 0xfffffffffffffffe;
  plVar10 = (longlong *)(param_2 & 0xffffffff);
  FUN_140d1dcf0();
  lVar9 = param_1[1];
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
              + 4) < _DAT_14cc29398) goto LAB_1429e2b09;
LAB_1429e0ca1:
  pplVar1 = (longlong **)(param_1 + 1);
  plVar21 = (longlong *)
            (*(longlong *)(lVar9 + 0x30) +
            (ulonglong)
            ((int)((ulonglong)(*(longlong *)(lVar9 + 0x38) - *(longlong *)(lVar9 + 0x30)) >> 3) - 1U
            & _DAT_14cc29384) * 8);
  lVar16 = *(longlong *)(lVar9 + 0x50);
  do {
    if (*plVar21 == -1) goto LAB_1429e0d21;
    lVar19 = *plVar21 * 0x30;
    plVar21 = (longlong *)(lVar16 + lVar19);
  } while (*(uint *)(lVar16 + 8 + lVar19) != _DAT_14cc29384);
  lVar16 = lVar16 + lVar19;
  if (*(longlong *)(lVar9 + 0x58) != lVar16) {
    if (*(int *)(lVar16 + 0x28) == 0x75c382e5) {
      lVar9 = *(longlong *)(lVar16 + 0x10);
    }
    else {
      lVar9 = 0;
    }
    if (*(char *)(lVar16 + 0x2c) != '\x04' && lVar9 != 0) {
      FUN_142c12c70(pplVar1,lVar9,0);
    }
  }
LAB_1429e0d21:
  pplVar24 = pplVar1;
  if (*(char *)((longlong)param_1 + 0x1b4) == '\0') {
    lVar9 = param_1[2];
    uVar27 = *(uint *)(param_1 + 3);
    plVar21 = (longlong *)(ulonglong)uVar27;
    if ((*(byte *)(param_1 + 0x42) & 1) == 0) {
      unaff_RBX = (longlong *)(ulonglong)(uVar27 & 0x3ffff);
      unaff_R14 = (ulonglong)((uVar27 & 0x3ffff) >> 0xb);
LAB_1429e0d51:
      lVar9 = FUN_142a18130(lVar9,0xde833580);
      if ((((ulonglong)(*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3) <= unaff_R14)
          || (lVar16 = *(longlong *)(*(longlong *)(lVar9 + 8) + unaff_R14 * 8), lVar16 == 0)) ||
         (unaff_RBX = (longlong *)(ulonglong)((uint)unaff_RBX & 0x7ff),
         0x3fffe < (uVar27 & 0xfffc0000 ^ *(uint *)(lVar16 + (longlong)unaff_RBX * 4)))) {
        plStack_d8 = (longlong *)CONCAT44(plStack_d8._4_4_,uVar27);
        FUN_142a18dd0(lVar9,&plStack_118,&plStack_d8,0);
      }
      lVar9 = param_1[2];
      uVar27 = *(uint *)(param_1 + 3);
      plVar21 = (longlong *)(ulonglong)uVar27;
      plVar15 = (longlong *)
                (*(longlong *)(lVar9 + 0x48) +
                (ulonglong)
                ((int)((ulonglong)(*(longlong *)(lVar9 + 0x50) - *(longlong *)(lVar9 + 0x48)) >> 3)
                 - 1U & 0xcc327b76) * 8);
      lVar16 = *(longlong *)(lVar9 + 0x68);
      do {
        if (*plVar15 == -1) goto LAB_1429e0e48;
        lVar19 = *plVar15 * 0x20;
        plVar15 = (longlong *)(lVar16 + lVar19);
      } while (*(int *)(lVar16 + 8 + lVar19) != -0x33cd848a);
      if ((*(longlong *)(lVar9 + 0x70) != lVar16 + lVar19) &&
         (lVar16 = *(longlong *)(lVar16 + lVar19 + 0x10), lVar16 != 0)) {
        uVar17 = (ulonglong)((uVar27 & 0x3ffff) >> 0xb);
        if ((uVar17 < (ulonglong)(*(longlong *)(lVar16 + 0x10) - *(longlong *)(lVar16 + 8) >> 3)) &&
           ((lVar16 = *(longlong *)(*(longlong *)(lVar16 + 8) + uVar17 * 8), lVar16 != 0 &&
            ((uVar27 & 0xfffc0000 ^ *(uint *)(lVar16 + (ulonglong)(uVar27 & 0x7ff) * 4)) < 0x3ffff))
           )) goto LAB_1429e1009;
      }
LAB_1429e0e48:
      lVar9 = FUN_142a190c0(lVar9,0xcc327b76);
      uVar17 = (ulonglong)((uVar27 & 0x3ffff) >> 0xb);
      if ((uVar17 < (ulonglong)(*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
         ((lVar16 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar17 * 8), lVar16 != 0 &&
          (uVar3 = *(uint *)(lVar16 + (ulonglong)(uVar27 & 0x7ff) * 4),
          (uVar27 & 0xfffc0000 ^ uVar3) < 0x3ffff)))) {
        plVar21 = (longlong *)
                  ((ulonglong)((uVar3 & 0x7f) * 0x30) +
                  *(longlong *)(*(longlong *)(lVar9 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4)));
      }
      else {
        plStack_118 = (longlong *)CONCAT44(plStack_118._4_4_,uVar27);
        plVar21 = (longlong *)FUN_141cdbcd0(lVar9,&plStack_118);
      }
      plVar15 = (longlong *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,8);
      if (plVar15 == (longlong *)0x0) {
        FUN_1412c12b0(8,0);
        unaff_RBX = (longlong *)0x0;
      }
      *plVar15 = 0x14a7f2ae0;
      puVar11 = (undefined8 *)*plVar21;
      *plVar21 = (longlong)plVar15;
      if (puVar11 != (undefined8 *)0x0) {
        (**(code **)*puVar11)(puVar11,1);
        plVar15 = (longlong *)*plVar21;
      }
      plVar21[3] = 0;
      plVar21[4] = 0;
      plVar21[1] = 0;
      plVar21[2] = 0;
      *(undefined2 *)(plVar21 + 5) = 0;
      (**(code **)(*plVar15 + 8))(plVar15,param_1);
    }
    else {
      plVar15 = (longlong *)
                (*(longlong *)(lVar9 + 0x48) +
                (ulonglong)
                ((int)((ulonglong)(*(longlong *)(lVar9 + 0x50) - *(longlong *)(lVar9 + 0x48)) >> 3)
                 - 1U & 0xa83d07f5) * 8);
      lVar16 = *(longlong *)(lVar9 + 0x68);
      do {
        if (*plVar15 == -1) goto LAB_1429e1009;
        lVar19 = *plVar15 * 0x20;
        plVar15 = (longlong *)(lVar16 + lVar19);
      } while (*(int *)(lVar16 + 8 + lVar19) != -0x57c2f80b);
      if ((*(longlong *)(lVar9 + 0x70) != lVar16 + lVar19) &&
         (lVar16 = *(longlong *)(lVar16 + lVar19 + 0x10), lVar16 != 0)) {
        unaff_RBX = (longlong *)(ulonglong)(uVar27 & 0x3ffff);
        unaff_R14 = (ulonglong)((uVar27 & 0x3ffff) >> 0xb);
        if ((unaff_R14 < (ulonglong)(*(longlong *)(lVar16 + 0x10) - *(longlong *)(lVar16 + 8) >> 3))
           && ((lVar16 = *(longlong *)(*(longlong *)(lVar16 + 8) + unaff_R14 * 8), lVar16 != 0 &&
               ((uVar27 & 0xfffc0000 ^ *(uint *)(lVar16 + (ulonglong)(uVar27 & 0x7ff) * 4)) <
                0x3ffff)))) goto LAB_1429e0d51;
      }
    }
LAB_1429e1009:
    *(undefined8 *)((longlong)param_1 + 0x3b4) = 0;
    *(undefined4 *)param_1[0x85] = 0;
    *(undefined4 *)(param_1 + 0x76) = 0;
    lVar9 = param_1[2];
    uVar27 = *(uint *)(param_1 + 3);
    plVar15 = (longlong *)
              (*(longlong *)(lVar9 + 0x48) +
              (ulonglong)
              ((int)((ulonglong)(*(longlong *)(lVar9 + 0x50) - *(longlong *)(lVar9 + 0x48)) >> 3) -
               1U & 0x4125a80c) * 8);
    lVar16 = *(longlong *)(lVar9 + 0x68);
    do {
      if (*plVar15 == -1) goto LAB_1429e2aaa;
      lVar19 = *plVar15 * 0x20;
      plVar15 = (longlong *)(lVar16 + lVar19);
    } while (*(int *)(lVar16 + 8 + lVar19) != 0x4125a80c);
    if ((*(longlong *)(lVar9 + 0x70) == lVar16 + lVar19) ||
       (lVar9 = *(longlong *)(lVar16 + lVar19 + 0x10), lVar9 == 0)) goto LAB_1429e2aaa;
    uVar17 = (ulonglong)((uVar27 & 0x3ffff) >> 0xb);
    if (((ulonglong)(*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3) <= uVar17) ||
       (((lVar16 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar17 * 8), lVar16 == 0 ||
         (uVar3 = *(uint *)(lVar16 + (ulonglong)(uVar27 & 0x7ff) * 4),
         0x3fffe < (uVar27 & 0xfffc0000 ^ uVar3))) ||
        (lVar9 = *(longlong *)(*(longlong *)(lVar9 + 0x50) + (ulonglong)(uVar3 >> 4 & 0x3ff8)),
        lVar9 == 0)))) goto LAB_1429e2aaa;
    *(undefined4 *)(lVar9 + (ulonglong)(uVar3 & 0x7f) * 4) = 0;
    FUN_141cd5620(pplVar1);
    FUN_141cd57f0(pplVar1);
    FUN_141cd5220(pplVar1,0);
    *(undefined1 *)((longlong)param_1 + 0x26c) = 1;
  }
  unaff_R13 = *(longlong *)(param_1[0x58] + 0x20);
  bVar25 = (byte)plVar10;
  uStack_120 = CONCAT44(uStack_120._4_4_,(int)plVar10) & 0xffffffff000000ff;
  if ((7 < bVar25) || ((0x83U >> ((uint)uStack_120 & 0x1f) & 1) == 0)) {
    uVar27 = *(uint *)(param_1 + 3);
    plVar21 = (longlong *)(ulonglong)uVar27;
    lVar9 = FUN_140e3b930(param_1[2],0xfd3b0613);
    uVar17 = (ulonglong)((uVar27 & 0x3ffff) >> 0xb);
    bStack_c1 = bVar25;
    if ((uVar17 < (ulonglong)(*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
       ((lVar16 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar17 * 8), lVar16 != 0 &&
        (uVar3 = *(uint *)(lVar16 + (ulonglong)(uVar27 & 0x7ff) * 4),
        (uVar27 & 0xfffc0000 ^ uVar3) < 0x3ffff)))) {
      unaff_R14 = *(ulonglong *)(*(longlong *)(lVar9 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
      if (unaff_R14 == 0) goto LAB_1429e2aaa;
      unaff_R14 = unaff_R14 + (uVar3 & 0x7f) * 0x50;
    }
    else {
      plStack_118 = (longlong *)CONCAT44(plStack_118._4_4_,uVar27);
      unaff_R14 = FUN_140e3bb70(lVar9,&plStack_118);
    }
    fVar7 = _DAT_14a656820;
    fVar6 = _DAT_14a6083e8;
    plVar10 = *(longlong **)(unaff_R13 + 0x178);
    unaff_RBX = *(longlong **)(unaff_R13 + 0x180);
    if (plVar10 != unaff_RBX) {
      lVar16 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8);
      plStack_e0 = (longlong *)(lVar16 + 0xe60);
      pplVar24 = &plStack_118;
      do {
        uVar27 = *(uint *)(param_1 + 3);
        lVar9 = FUN_140e3b930(param_1[2],0xfd3b0613);
        uVar17 = (ulonglong)((uVar27 & 0x3ffff) >> 0xb);
        if (((uVar17 < (ulonglong)(*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
            (lVar19 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar17 * 8), lVar19 != 0)) &&
           (uVar3 = *(uint *)(lVar19 + (ulonglong)(uVar27 & 0x7ff) * 4),
           (uVar27 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
          plVar21 = *(longlong **)
                     (*(longlong *)(lVar9 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
          if (plVar21 == (longlong *)0x0) goto LAB_1429e2aaa;
          lVar9 = (longlong)plVar21 + (ulonglong)((uVar3 & 0x7f) * 0x50);
        }
        else {
          plStack_118 = (longlong *)CONCAT44(plStack_118._4_4_,uVar27);
          lVar9 = FUN_140e3bb70(lVar9,pplVar24);
        }
        FUN_14027dd40(pplVar24,plVar10);
        uVar23 = FUN_141eb5dd0(pplVar24);
        FUN_141ebcd90(lVar9,&plStack_d8,uVar23);
        uVar17 = CONCAT44(uStack_f4,uStack_f8);
        if (0xf < uVar17) {
          uVar22 = uVar17 + 1;
          uVar18 = uStack_110;
          if (0xfff < uVar22) {
            uVar18 = *(ulonglong *)(uStack_110 - 8);
            if (0x1f < (uStack_110 - 8) - uVar18) goto LAB_1429e2af0;
            uVar22 = uVar17 + 0x28;
          }
          func_0x00014a0f9b60(uVar18,uVar22);
        }
        plVar21 = plStack_d8;
        if (plStack_d8[1] != 0) {
          fVar33 = *(float *)(plStack_d8 + 0xd);
          fVar34 = *(float *)((longlong)plStack_d8 + 0x6c);
          fVar30 = *(float *)(plStack_d8 + 0xf);
          uVar27 = -(uint)(*(float *)(plVar10 + 4) != fVar7);
          fVar32 = (float)(~uVar27 & (uint)fVar33 | (uint)*(float *)(plVar10 + 4) & uVar27);
          uVar27 = -(uint)(*(float *)((longlong)plVar10 + 0x24) != fVar6);
          fVar28 = (float)(~uVar27 & (uint)fVar34 |
                          (uint)*(float *)((longlong)plVar10 + 0x24) & uVar27);
          fVar31 = fVar28;
          if (fVar32 <= fVar28) {
            fVar31 = fVar32;
            fVar32 = fVar28;
          }
          if ((fVar31 != fVar33) || (NAN(fVar31) || NAN(fVar33))) {
            *(float *)(plStack_d8 + 0xd) = fVar31;
            *(float *)((longlong)plStack_d8 + 0x74) = fVar31;
            if (unaff_R14 == 0) {
              if ((fVar32 != fVar34) || (NAN(fVar32) || NAN(fVar34))) {
                *(float *)((longlong)plStack_d8 + 0x6c) = fVar32;
                *(float *)(plStack_d8 + 0xf) = fVar32;
              }
            }
            else {
              (**(code **)(unaff_R14 + 0x48))(unaff_R14,plStack_d8);
              if ((fVar32 != *(float *)((longlong)plVar21 + 0x6c)) ||
                 (NAN(fVar32) || NAN(*(float *)((longlong)plVar21 + 0x6c)))) {
                *(float *)((longlong)plVar21 + 0x6c) = fVar32;
                *(float *)(plVar21 + 0xf) = fVar32;
                goto LAB_1429e1f39;
              }
            }
          }
          else if ((fVar32 != fVar34) || (NAN(fVar32) || NAN(fVar34))) {
            *(float *)((longlong)plStack_d8 + 0x6c) = fVar32;
            *(float *)(plStack_d8 + 0xf) = fVar32;
            if (unaff_R14 != 0) {
LAB_1429e1f39:
              (**(code **)(unaff_R14 + 0x48))(unaff_R14,plVar21);
            }
          }
          if ((longlong *)param_1[0x3b] == (longlong *)0x0) {
            plVar15 = plStack_e0;
            if (*(char *)(*(longlong *)
                           (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) +
                         0x1860) == '\0') {
              lVar9 = *(longlong *)
                       (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8);
              *(undefined1 *)(lVar9 + 0x1860) = 1;
              *(undefined8 *)(lVar9 + 0xe60) = 0x14a7125a0;
              *(undefined1 *)(lVar9 + 0x1850) = 0;
              if (*(char *)(lVar9 + 0xe48) == '\0') {
                lVar9 = *(longlong *)
                         (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8);
                *(undefined1 *)(lVar9 + 0xe48) = 1;
                FUN_1411889d0(lVar9 + 0x460);
              }
              *(longlong *)
               (*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
               + 0x1858) = lVar16 + 0x460;
              FUN_14a10ef88(0x14168b740);
              plVar15 = plStack_e0;
            }
          }
          else {
            plVar15 = (longlong *)(**(code **)(*(longlong *)param_1[0x3b] + 0xa70))();
          }
          fVar33 = *(float *)(plVar10 + 5);
          fVar34 = *(float *)((longlong)plVar10 + 0x2c);
          fVar28 = (float)(**(code **)(*plVar15 + 0x28))();
          fVar33 = (fVar34 - fVar33) * fVar28 + fVar33;
          fVar34 = fVar33;
          if (fVar33 <= fVar31) {
            fVar34 = fVar31;
          }
          pcVar14 = (char *)plVar21[1];
          fVar33 = (float)(-(uint)(fVar32 < fVar33) & (uint)fVar32 |
                          ~-(uint)(fVar32 < fVar33) & (uint)fVar34);
          if (pcVar14 == (char *)0x14cd00788) {
            fVar33 = (float)func_0x00014a5bd080();
            fVar32 = (float)(int)fVar33;
            fVar33 = fVar32;
            if ((*(float *)((longlong)plVar21 + 0x6c) != fVar32) ||
               (NAN(*(float *)((longlong)plVar21 + 0x6c)) || NAN(fVar32))) {
              *(float *)((longlong)plVar21 + 0x6c) = fVar32;
              *(float *)(plVar21 + 0xf) = fVar32;
              if (unaff_R14 != 0) {
                (**(code **)(unaff_R14 + 0x48))(unaff_R14,plVar21);
                pcVar14 = (char *)plVar21[1];
                goto LAB_1429e2055;
              }
            }
            pcVar14 = (char *)0x14cd00788;
          }
LAB_1429e2055:
          if (*pcVar14 == '\x01') {
            if ((fVar33 != *(float *)(plVar21 + 0xe)) ||
               (NAN(fVar33) || NAN(*(float *)(plVar21 + 0xe)))) {
              *(float *)(plVar21 + 0xe) = fVar33;
              *(float *)((longlong)plVar21 + 0x7c) = fVar33;
              if (unaff_R14 == 0) {
                uVar29 = FUN_141ebac20(plVar21);
                *(undefined4 *)((longlong)plVar21 + 0x7c) = uVar29;
                goto LAB_1429e1d60;
              }
              (**(code **)(unaff_R14 + 0x48))(unaff_R14,plVar21);
              uVar29 = FUN_141ebac20(plVar21);
              *(undefined4 *)((longlong)plVar21 + 0x7c) = uVar29;
            }
            else {
              fVar33 = (float)FUN_141ebac20(plVar21);
LAB_1429e2131:
              *(float *)((longlong)plVar21 + 0x7c) = fVar33;
joined_r0x0001429e2158:
              if (unaff_R14 == 0) goto LAB_1429e1d60;
            }
LAB_1429e1d50:
            (**(code **)(unaff_R14 + 0x48))(unaff_R14,plVar21);
          }
          else if (*pcVar14 == '\0') {
            fVar34 = *(float *)((longlong)plVar21 + 0x7c);
            if ((fVar34 != fVar30) || (NAN(fVar34) || NAN(fVar30))) {
              fVar30 = fVar34;
              if (fVar34 <= fVar31) {
                fVar30 = fVar31;
              }
              fVar30 = (float)(-(uint)(fVar32 < fVar34) & (uint)fVar32 |
                              ~-(uint)(fVar32 < fVar34) & (uint)fVar30);
              if ((fVar30 != fVar34) || (NAN(fVar30) || NAN(fVar34))) {
                if ((fVar30 != *(float *)(plVar21 + 0xe)) ||
                   (NAN(fVar30) || NAN(*(float *)(plVar21 + 0xe)))) {
                  *(float *)(plVar21 + 0xe) = fVar30;
                  *(float *)((longlong)plVar21 + 0x7c) = fVar30;
                  if (unaff_R14 == 0) {
                    if ((fVar33 != fVar30) || (NAN(fVar33) || NAN(fVar30))) {
                      *(float *)(plVar21 + 0xe) = fVar33;
                    }
                  }
                  else {
                    (**(code **)(unaff_R14 + 0x48))(unaff_R14,plVar21);
                    if ((fVar33 != *(float *)(plVar21 + 0xe)) ||
                       (NAN(fVar33) || NAN(*(float *)(plVar21 + 0xe)))) {
                      *(float *)(plVar21 + 0xe) = fVar33;
                      goto LAB_1429e1d50;
                    }
                  }
                  goto LAB_1429e1d60;
                }
              }
              if ((fVar33 != *(float *)(plVar21 + 0xe)) ||
                 (NAN(fVar33) || NAN(*(float *)(plVar21 + 0xe)))) {
                *(float *)(plVar21 + 0xe) = fVar33;
                goto joined_r0x0001429e2158;
              }
            }
            else if ((fVar33 != *(float *)(plVar21 + 0xe)) ||
                    (NAN(fVar33) || NAN(*(float *)(plVar21 + 0xe)))) {
              *(float *)(plVar21 + 0xe) = fVar33;
              goto LAB_1429e2131;
            }
          }
        }
LAB_1429e1d60:
        plVar10 = plVar10 + 6;
        if (plVar10 == unaff_RBX) break;
      } while( true );
    }
    plVar10 = (longlong *)(ulonglong)bStack_c1;
    if (bStack_c1 != 5) {
      FUN_1429e3090(param_1);
    }
  }
  bVar25 = (byte)plVar10;
  (**(code **)(*param_1 + 0x528))(param_1);
  lVar9 = param_1[0x13];
  if (*(longlong *)(unaff_R13 + 0x2d0) == 0) goto LAB_1429e14c4;
  lVar16 = param_1[2];
  uVar27 = *(uint *)(param_1 + 3);
  if (*(longlong *)(lVar9 + 0x2d0) == 0) {
    plVar10 = (longlong *)
              (*(longlong *)(lVar16 + 0x48) +
              (ulonglong)
              ((int)((ulonglong)(*(longlong *)(lVar16 + 0x50) - *(longlong *)(lVar16 + 0x48)) >> 3)
               - 1U & 0xf8e6bfd8) * 8);
    lVar9 = *(longlong *)(lVar16 + 0x68);
    goto LAB_1429e1370;
  }
  plVar10 = (longlong *)FUN_142a19a80(lVar16,0xf8e6bfd8);
  uVar17 = (ulonglong)((uVar27 & 0x3ffff) >> 0xb);
  if (((uVar17 < (ulonglong)(plVar10[2] - plVar10[1] >> 3)) &&
      (lVar9 = *(longlong *)(plVar10[1] + uVar17 * 8), lVar9 != 0)) &&
     (uVar3 = *(uint *)(lVar9 + (ulonglong)(uVar27 & 0x7ff) * 4),
     (uVar27 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
    uVar17 = (ulonglong)(uVar3 & 0x3ffff);
  }
  else {
    uStack_e4 = uVar27;
    FUN_140111130(plVar10,&plStack_118,&uStack_e4,0,0);
    plStack_e0 = plVar10;
    puVar11 = (undefined8 *)FUN_140e8ccd0(plVar10,uStack_110 - 1);
    *puVar11 = 0x3000000f0;
    puVar11[1] = 0xffffffffffffffff;
    *(undefined4 *)(puVar11 + 2) = 0;
    *(undefined1 *)(puVar11 + 4) = 0;
    puVar11[5] = 0xffffffffffffffff;
    uVar17 = uStack_110 - 1;
    plVar10 = plStack_e0;
  }
  lVar9 = *(longlong *)(plVar10[10] + (uVar17 >> 7) * 8);
  FUN_142535f40(pplVar1,0x4f,1);
  lVar16 = *(longlong *)(param_1[0x13] + 0x2d0);
  if (lVar16 != 0) {
    uVar17 = (ulonglong)(((uint)uVar17 & 0x7f) * 0x30);
    *(undefined4 *)(lVar9 + uVar17) = *(undefined4 *)(lVar16 + 8);
    *(undefined4 *)(lVar9 + 4 + uVar17) = *(undefined4 *)(lVar16 + 0xc);
  }
  goto LAB_1429e14bd;
LAB_1429e2aaa:
  uVar27 = (uint)unaff_RBX;
  plVar15 = (longlong *)FUN_1400bc590();
LAB_1429e2aaf:
  plStack_e0 = plVar15;
  FUN_1412c12b0(0x78,0);
  plVar15 = plStack_e0;
LAB_1429e17df:
  plVar15[1] = 0x100000001;
  *plVar15 = 0x14a650c70;
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
               + 4) < _DAT_14ccf16e0) &&
     (plStack_e0 = plVar15, FUN_14a0fe3f0(&DAT_14ccf16e0), plVar15 = plStack_e0,
     _DAT_14ccf16e0 == -1)) {
    FUN_142a1b000();
    FUN_14a0fe4b0(&DAT_14ccf16e0);
    plVar15 = plStack_e0;
  }
  plStack_d8 = plVar15 + 2;
  plVar15[7] = 0;
  plVar15[8] = 0;
  plVar15[5] = 0;
  plVar15[6] = 0;
  plVar15[3] = 0;
  plVar15[4] = 0;
  plVar15[9] = (longlong)&DAT_14ccf16c8;
  *(undefined1 *)(plVar15 + 10) = 1;
  plVar15[0xb] = 0x3ffff;
  plVar15[2] = 0x14a7c2420;
  plVar15[0xc] = 0;
  plVar15[0xd] = 0;
  plVar15[0xe] = 0;
  plStack_d0 = plVar15;
  FUN_140112240(plVar21,&plStack_118,auStack_138,&plStack_d8);
  uStack_108 = 0x1401128f0;
  uStack_f8 = 0xf987f04e;
  uStack_100 = 0;
  uStack_f4 = CONCAT31(uStack_f4._1_3_,3);
  plStack_118 = plVar10;
  (**(code **)(*plStack_d8 + 0x28))(plStack_d8,&plStack_118);
  plVar21 = plStack_d0;
  plVar10 = plStack_d8;
  if (plStack_d0 != (longlong *)0x0) {
    LOCK();
    plVar15 = plStack_d0 + 1;
    *(int *)plVar15 = (int)*plVar15 + -1;
    UNLOCK();
    if ((int)*plVar15 == 0) {
      (**(code **)*plStack_d0)(plStack_d0);
      LOCK();
      piVar2 = (int *)((longlong)plVar21 + 0xc);
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (*piVar2 == 0) {
        (**(code **)(*plVar21 + 8))(plVar21);
      }
    }
  }
  goto LAB_1429e18f4;
LAB_1429e2af0:
  (*_DAT_14adb0850)(0,0,0,0,0);
LAB_1429e2b09:
  FUN_14a0fe3f0(&DAT_14cc29398);
  if (_DAT_14cc29398 == -1) {
    FUN_1402f5d10(0x14cc29380);
    FUN_14a0fe4b0(&DAT_14cc29398);
  }
  goto LAB_1429e0ca1;
  while( true ) {
    lVar19 = *plVar10 * 0x20;
    plVar10 = (longlong *)(lVar9 + lVar19);
    if (*(int *)(lVar9 + 8 + lVar19) == -0x7194028) break;
LAB_1429e1370:
    if (*plVar10 == -1) goto LAB_1429e1435;
  }
  if ((*(longlong *)(lVar16 + 0x70) != lVar9 + lVar19) &&
     (lVar9 = *(longlong *)(lVar9 + lVar19 + 0x10), lVar9 != 0)) {
    uVar17 = (ulonglong)((uVar27 & 0x3ffff) >> 0xb);
    if ((uVar17 < (ulonglong)(*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
       (((lVar19 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar17 * 8), lVar19 != 0 &&
         (uVar3 = *(uint *)(lVar19 + (ulonglong)(uVar27 & 0x7ff) * 4),
         (uVar27 & 0xfffc0000 ^ uVar3) < 0x3ffff)) &&
        (lVar9 = *(longlong *)(*(longlong *)(lVar9 + 0x50) + (ulonglong)(uVar3 >> 4 & 0x3ff8)),
        lVar9 != 0)))) {
      FUN_142a5e860(lVar9 + (ulonglong)((uVar3 & 0x7f) * 0x30),pplVar1);
      lVar16 = param_1[2];
      uVar27 = *(uint *)(param_1 + 3);
    }
  }
LAB_1429e1435:
  plVar10 = (longlong *)FUN_142a19a80(lVar16,0xf8e6bfd8);
  uVar17 = (ulonglong)((uVar27 & 0x3ffff) >> 0xb);
  if (((uVar17 < (ulonglong)(plVar10[2] - plVar10[1] >> 3)) &&
      (lVar9 = *(longlong *)(plVar10[1] + uVar17 * 8), lVar9 != 0)) &&
     (uVar3 = *(uint *)(lVar9 + (ulonglong)(uVar27 & 0x7ff) * 4),
     (uVar27 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
    plStack_118 = plVar10 + 4;
    uStack_110 = (ulonglong)(uVar3 & 0x3ffff);
    plStack_d0 = (longlong *)(uStack_110 + 1);
    plStack_d8 = plStack_118;
    (**(code **)(*plVar10 + 0x10))(plVar10,&plStack_d8,&plStack_118);
  }
LAB_1429e14bd:
  lVar9 = param_1[0x13];
LAB_1429e14c4:
  if (*(longlong *)(unaff_R13 + 0x3f8) != 0) {
    lVar16 = param_1[2];
    uVar27 = *(uint *)(param_1 + 3);
    if (*(longlong *)(lVar9 + 0x3f8) == 0) {
      plVar10 = (longlong *)
                (*(longlong *)(lVar16 + 0x48) +
                (ulonglong)
                ((int)((ulonglong)(*(longlong *)(lVar16 + 0x50) - *(longlong *)(lVar16 + 0x48)) >> 3
                      ) - 1U & 0x2dc83487) * 8);
      lVar9 = *(longlong *)(lVar16 + 0x68);
      do {
        if (*plVar10 == -1) goto LAB_1429e16b0;
        lVar19 = *plVar10 * 0x20;
        plVar10 = (longlong *)(lVar9 + lVar19);
      } while (*(int *)(lVar9 + 8 + lVar19) != 0x2dc83487);
      if ((*(longlong *)(lVar16 + 0x70) != lVar9 + lVar19) &&
         (lVar9 = *(longlong *)(lVar9 + lVar19 + 0x10), lVar9 != 0)) {
        uVar17 = (ulonglong)((uVar27 & 0x3ffff) >> 0xb);
        if ((uVar17 < (ulonglong)(*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
           (((lVar19 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar17 * 8), lVar19 != 0 &&
             (uVar3 = *(uint *)(lVar19 + (ulonglong)(uVar27 & 0x7ff) * 4),
             (uVar27 & 0xfffc0000 ^ uVar3) < 0x3ffff)) &&
            (lVar9 = *(longlong *)(*(longlong *)(lVar9 + 0x50) + (ulonglong)(uVar3 >> 4 & 0x3ff8)),
            lVar9 != 0)))) {
          func_0x0001423fbb70(lVar9 + (ulonglong)(uVar3 & 0x7f) * 0x28,pplVar1);
          lVar16 = param_1[2];
          uVar27 = *(uint *)(param_1 + 3);
        }
      }
LAB_1429e16b0:
      plVar10 = (longlong *)FUN_142a19fc0(lVar16,0x2dc83487);
      uVar17 = (ulonglong)((uVar27 & 0x3ffff) >> 0xb);
      if (((uVar17 < (ulonglong)(plVar10[2] - plVar10[1] >> 3)) &&
          (lVar9 = *(longlong *)(plVar10[1] + uVar17 * 8), lVar9 != 0)) &&
         (uVar3 = *(uint *)(lVar9 + (ulonglong)(uVar27 & 0x7ff) * 4),
         (uVar27 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
        plStack_118 = plVar10 + 4;
        uStack_110 = (ulonglong)(uVar3 & 0x3ffff);
        plStack_d0 = (longlong *)(uStack_110 + 1);
        plStack_d8 = plStack_118;
        (**(code **)(*plVar10 + 0x10))(plVar10,&plStack_d8,&plStack_118);
      }
    }
    else {
      plVar10 = (longlong *)FUN_142a19fc0(lVar16,0x2dc83487);
      uVar17 = (ulonglong)((uVar27 & 0x3ffff) >> 0xb);
      if ((((ulonglong)(plVar10[2] - plVar10[1] >> 3) <= uVar17) ||
          (lVar9 = *(longlong *)(plVar10[1] + uVar17 * 8), lVar9 == 0)) ||
         (0x3fffe < (uVar27 & 0xfffc0000 ^ *(uint *)(lVar9 + (ulonglong)(uVar27 & 0x7ff) * 4)))) {
        uStack_e4 = uVar27;
        FUN_140111130(plVar10,&plStack_118,&uStack_e4,0,0);
        plStack_e0 = plVar10;
        puVar11 = (undefined8 *)FUN_140e301f0(plVar10,uStack_110 - 1);
        puVar11[2] = 0;
        puVar11[3] = 0;
        *puVar11 = 0;
        puVar11[1] = 0;
        puVar11[4] = 0;
        puVar12 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x10);
        if (puVar12 == (undefined8 *)0x0) {
          FUN_1412c12b0(0x10,0);
        }
        puVar12[1] = 0;
        *puVar11 = puVar12;
        *puVar12 = puVar11;
      }
      FUN_142535f40(pplVar1,0x51,1);
    }
    lVar9 = param_1[0x13];
  }
  pplVar24 = pplVar1;
  if (*(longlong *)(unaff_R13 + 0x308) == 0) goto LAB_1429e19e0;
  unaff_R14 = *(ulonglong *)(lVar9 + 0x308);
  plVar10 = (longlong *)param_1[2];
  uVar27 = *(uint *)(param_1 + 3);
  auStack_138[0] = 0x2eb18fa8;
  plVar21 = plVar10 + 9;
  plVar15 = (longlong *)
            (plVar10[9] +
            (ulonglong)((int)((ulonglong)(plVar10[10] - plVar10[9]) >> 3) - 1U & 0x2eb18fa8) * 8);
  lVar9 = plVar10[0xd];
  do {
    bStack_c1 = bVar25;
    if (*plVar15 == -1) goto LAB_1429e17bd;
    lVar16 = *plVar15 * 0x20;
    plVar15 = (longlong *)(lVar9 + lVar16);
  } while (*(int *)(lVar9 + 8 + lVar16) != 0x2eb18fa8);
  if (plVar10[0xe] == lVar9 + lVar16) {
LAB_1429e17bd:
    plVar15 = (longlong *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x78);
    if (plVar15 == (longlong *)0x0) goto LAB_1429e2aaf;
    goto LAB_1429e17df;
  }
  plVar10 = *(longlong **)(lVar9 + lVar16 + 0x10);
LAB_1429e18f4:
  bVar25 = bStack_c1;
  uVar17 = (ulonglong)((uVar27 & 0x3ffff) >> 0xb);
  lVar9 = plVar10[1];
  uVar22 = plVar10[2] - lVar9 >> 3;
  if (unaff_R14 == 0) {
    if (((uVar17 < uVar22) && (lVar9 = *(longlong *)(lVar9 + uVar17 * 8), lVar9 != 0)) &&
       (uVar3 = *(uint *)(lVar9 + (ulonglong)(uVar27 & 0x7ff) * 4),
       (uVar27 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
      plStack_118 = plVar10 + 4;
      uStack_110 = (ulonglong)(uVar3 & 0x3ffff);
      plStack_d0 = (longlong *)(uStack_110 + 1);
      plStack_d8 = plStack_118;
      (**(code **)(*plVar10 + 0x10))(plVar10,&plStack_d8,&plStack_118);
    }
  }
  else if (((uVar22 <= uVar17) || (lVar9 = *(longlong *)(lVar9 + uVar17 * 8), lVar9 == 0)) ||
          (0x3fffe < (uVar27 & 0xfffc0000 ^ *(uint *)(lVar9 + (ulonglong)(uVar27 & 0x7ff) * 4)))) {
    uStack_e4 = uVar27;
    FUN_140111130(plVar10,&plStack_118,&uStack_e4,0,0);
    plStack_e0 = plVar10;
    puVar13 = (undefined2 *)FUN_142a0fb40(plVar10,uStack_110 - 1);
    *puVar13 = 0;
  }
  lVar9 = param_1[0x13];
LAB_1429e19e0:
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
               + 4) < _DAT_14cc44240) && (FUN_14a0fe3f0(&DAT_14cc44240), _DAT_14cc44240 == -1)) {
    LOCK();
    UNLOCK();
    _DAT_14cc4423c = _DAT_14cc39a04;
    _DAT_14cc39a04 = _DAT_14cc39a04 + 1;
    FUN_14a0fe4b0(&DAT_14cc44240);
  }
  plVar10 = (longlong *)
            (*(longlong *)(lVar9 + 0x1d0) +
            (((ulonglong)(*(longlong *)(lVar9 + 0x1d8) - *(longlong *)(lVar9 + 0x1d0)) >> 3) - 1 &
            (((ulonglong)(_DAT_14cc4423c & 0xff) ^ 0xbf29ce484222325) * 0x100000001b3 ^
            (ulonglong)(_DAT_14cc4423c >> 8)) * 0x100000001b3) * 8);
  lVar16 = *(longlong *)(lVar9 + 0x1f0);
  do {
    if (*plVar10 == -1) goto LAB_1429e1a9a;
    lVar19 = *plVar10 * 0x20;
    plVar10 = (longlong *)(lVar16 + lVar19);
  } while (*(ushort *)(lVar16 + 8 + lVar19) != _DAT_14cc4423c);
  if ((*(longlong *)(lVar9 + 0x1f8) != lVar16 + lVar19) &&
     (*(longlong *)(lVar16 + lVar19 + 0x10) != 0)) {
    FUN_141cd5b70(pplVar24);
  }
LAB_1429e1a9a:
  lVar9 = param_1[0x13];
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
               + 4) < _DAT_14cc44248) && (FUN_14a0fe3f0(&DAT_14cc44248), _DAT_14cc44248 == -1)) {
    LOCK();
    UNLOCK();
    _DAT_14cc44244 = _DAT_14cc39a04;
    _DAT_14cc39a04 = _DAT_14cc39a04 + 1;
    FUN_14a0fe4b0(&DAT_14cc44248);
  }
  plVar10 = (longlong *)
            (*(longlong *)(lVar9 + 0x1d0) +
            (((ulonglong)(*(longlong *)(lVar9 + 0x1d8) - *(longlong *)(lVar9 + 0x1d0)) >> 3) - 1 &
            (((ulonglong)(_DAT_14cc44244 & 0xff) ^ 0xbf29ce484222325) * 0x100000001b3 ^
            (ulonglong)(_DAT_14cc44244 >> 8)) * 0x100000001b3) * 8);
  lVar16 = *(longlong *)(lVar9 + 0x1f0);
  do {
    if (*plVar10 == -1) goto LAB_1429e1b4d;
    lVar19 = *plVar10 * 0x20;
    plVar10 = (longlong *)(lVar16 + lVar19);
  } while (*(ushort *)(lVar16 + 8 + lVar19) != _DAT_14cc44244);
  if ((*(longlong *)(lVar9 + 0x1f8) != lVar16 + lVar19) &&
     (lVar9 = *(longlong *)(lVar16 + lVar19 + 0x10), lVar9 != 0)) {
    *(undefined4 *)param_1[0x46] = *(undefined4 *)(lVar9 + 0x28);
  }
LAB_1429e1b4d:
  lVar9 = param_1[0x13];
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
               + 4) < _DAT_14ccbaaf0) && (FUN_14a0fe3f0(&DAT_14ccbaaf0), _DAT_14ccbaaf0 == -1)) {
    LOCK();
    UNLOCK();
    _DAT_14ccbaaec = _DAT_14cc39a04;
    _DAT_14cc39a04 = _DAT_14cc39a04 + 1;
    FUN_14a0fe4b0(&DAT_14ccbaaf0);
  }
  plVar10 = (longlong *)
            (*(longlong *)(lVar9 + 0x1d0) +
            (((ulonglong)(*(longlong *)(lVar9 + 0x1d8) - *(longlong *)(lVar9 + 0x1d0)) >> 3) - 1 &
            (((ulonglong)(_DAT_14ccbaaec & 0xff) ^ 0xbf29ce484222325) * 0x100000001b3 ^
            (ulonglong)(_DAT_14ccbaaec >> 8)) * 0x100000001b3) * 8);
  lVar16 = *(longlong *)(lVar9 + 0x1f0);
  do {
    if (*plVar10 == -1) goto LAB_1429e1bee;
    lVar19 = *plVar10 * 0x20;
    plVar10 = (longlong *)(lVar16 + lVar19);
  } while (*(ushort *)(lVar16 + 8 + lVar19) != _DAT_14ccbaaec);
  if (*(longlong *)(lVar9 + 0x1f8) == lVar16 + lVar19) {
LAB_1429e1bee:
    bVar26 = false;
  }
  else {
    bVar26 = *(longlong *)(lVar16 + lVar19 + 0x10) != 0;
  }
  *(bool *)((longlong)param_1 + 0x437) = bVar26;
  if ((((*(longlong *)(unaff_R13 + 0x2b0) != 0) && (bVar25 != 1)) && ((uint)uStack_120 != 7)) &&
     ((cVar8 = FUN_140d5b950(param_1), cVar8 != '\0' &&
      (uVar17 = *(ulonglong *)(param_1[0x13] + 0x2b0), uVar17 != 0)))) {
    plVar10 = (longlong *)FUN_140d5a040(param_1);
    lVar16 = *(longlong *)(uVar17 + 0x28);
    uStack_120 = uVar17;
    for (lVar9 = *(longlong *)(uVar17 + 0x20); lVar9 != lVar16; lVar9 = lVar9 + 0x20) {
      lVar19 = FUN_141c54de0(lVar9);
      if ((lVar19 != 0) &&
         (uVar17 = (plVar10[1] - *plVar10 >> 4) * -0x71c71c71c71c71c7,
         *(uint *)(lVar19 + 8) <= uVar17 && uVar17 - *(uint *)(lVar19 + 8) != 0)) {
        FUN_140d5a260(param_1);
        FUN_14015b4d0(param_1,(ulonglong)*(uint *)(lVar19 + 8) * 0x90 + *plVar10,2);
      }
    }
    puVar5 = *(uint **)(uStack_120 + 0x10);
    for (puVar20 = *(uint **)(uStack_120 + 8); puVar20 != puVar5; puVar20 = puVar20 + 0x24) {
      lVar9 = *plVar10;
      if (((lVar9 == plVar10[1]) ||
          (uVar22 = (ulonglong)*puVar20, uVar17 = (plVar10[1] - lVar9 >> 4) * -0x71c71c71c71c71c7,
          uVar17 < uVar22 || uVar17 - uVar22 == 0)) ||
         (*(int *)(lVar9 + uVar22 * 0x90) == _DAT_14ccb6da8)) {
        FUN_140d58c80(param_1,puVar20);
        uVar23 = 1;
      }
      else {
        lVar9 = lVar9 + uVar22 * 0x90;
        uVar27 = puVar20[8];
        if ((int)*(uint *)(lVar9 + 0x20) < (int)uVar27) {
          *(uint *)(lVar9 + 0x20) = uVar27;
          *(uint *)(lVar9 + 4) = puVar20[1];
LAB_1429e22c5:
          bVar26 = true;
        }
        else {
          uVar3 = *(uint *)(lVar9 + 4);
          if ((uVar3 == 0xffffffff) || (uVar4 = puVar20[1], uVar3 == uVar4)) {
            bVar26 = false;
          }
          else {
            bVar26 = false;
            if ((uVar27 == *(uint *)(lVar9 + 0x20)) &&
               (uVar4 == 0xffffffff || (int)uVar3 < (int)uVar4)) {
              *(uint *)(lVar9 + 4) = uVar4;
              goto LAB_1429e22c5;
            }
          }
        }
        if (*(char *)((longlong)puVar20 + 0x26) == '\0') {
          if (bVar26 || *(char *)(lVar9 + 0x26) != '\0') goto LAB_1429e22ef;
        }
        else if (bVar26) {
LAB_1429e22ef:
          *(char *)(lVar9 + 0x26) = *(char *)((longlong)puVar20 + 0x26);
        }
        if (*(char *)((longlong)puVar20 + 0x27) != *(char *)(lVar9 + 0x27)) {
          *(char *)(lVar9 + 0x27) = *(char *)((longlong)puVar20 + 0x27);
        }
        uVar23 = 3;
        if (((char)puVar20[9] == '\0') && (*(char *)(lVar9 + 0x24) == '\x01')) {
          *(undefined1 *)(lVar9 + 0x24) = 0;
        }
      }
      FUN_14015b4d0(param_1,puVar20,uVar23);
    }
  }
  if ((((((*(longlong *)(unaff_R13 + 800) != 0) || (*(longlong *)(unaff_R13 + 0x348) != 0)) ||
        (*(longlong *)(unaff_R13 + 0x338) != 0)) ||
       (((*(longlong *)(unaff_R13 + 0x3a0) != 0 || (*(longlong *)(unaff_R13 + 0x330) != 0)) ||
        ((*(longlong *)(unaff_R13 + 0x340) != 0 ||
         ((*(longlong *)(unaff_R13 + 0x2f8) != 0 || (*(longlong *)(unaff_R13 + 0x328) != 0))))))))
      || (*(longlong *)(unaff_R13 + 0x2b8) != 0)) || (*(longlong *)(unaff_R13 + 0x300) != 0)) {
    lVar9 = param_1[0x13];
    lVar16 = param_1[2];
    uVar27 = *(uint *)(param_1 + 3);
    if (((((((*(longlong *)(lVar9 + 800) == 0) && (*(longlong *)(lVar9 + 0x348) == 0)) &&
           (*(longlong *)(lVar9 + 0x338) == 0)) &&
          ((*(longlong *)(lVar9 + 0x3a0) == 0 && (*(longlong *)(lVar9 + 0x330) == 0)))) &&
         (*(longlong *)(lVar9 + 0x340) == 0)) &&
        ((*(longlong *)(lVar9 + 0x2f8) == 0 && (*(longlong *)(lVar9 + 0x328) == 0)))) &&
       ((*(longlong *)(lVar9 + 0x2b8) == 0 && (*(longlong *)(lVar9 + 0x300) == 0)))) {
      plVar10 = (longlong *)
                (*(longlong *)(lVar16 + 0x48) +
                (ulonglong)
                (((uint)(*(int *)(lVar16 + 0x50) - (int)*(longlong *)(lVar16 + 0x48)) >> 3) - 1 &
                0x15ae4a44) * 8);
      lVar9 = *(longlong *)(lVar16 + 0x68);
      do {
        if (*plVar10 == -1) goto LAB_1429e25fa;
        lVar19 = *plVar10 * 0x20;
        plVar10 = (longlong *)(lVar9 + lVar19);
      } while (*(int *)(lVar9 + 8 + lVar19) != 0x15ae4a44);
      if ((*(longlong *)(lVar16 + 0x70) != lVar9 + lVar19) &&
         (lVar9 = *(longlong *)(lVar9 + lVar19 + 0x10), lVar9 != 0)) {
        uVar17 = (ulonglong)((uVar27 & 0x3ffff) >> 0xb);
        if ((uVar17 < (ulonglong)(*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
           (lVar9 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar17 * 8), lVar9 != 0)) {
          if ((*(uint *)(lVar9 + (ulonglong)(uVar27 & 0x7ff) * 4) ^ uVar27 & 0xfffc0000) < 0x3ffff)
          {
            plVar10 = (longlong *)FUN_141269c00(lVar16,0x15ae4a44);
            if (((uVar17 < (ulonglong)(plVar10[2] - plVar10[1] >> 3)) &&
                (lVar9 = *(longlong *)(plVar10[1] + uVar17 * 8), lVar9 != 0)) &&
               (uVar3 = *(uint *)(lVar9 + (ulonglong)(uVar27 & 0x7ff) * 4),
               (uVar27 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
              plStack_118 = plVar10 + 4;
              uStack_110 = (ulonglong)(uVar3 & 0x3ffff);
              plStack_d0 = (longlong *)(uStack_110 + 1);
              plStack_d8 = plStack_118;
              (**(code **)(*plVar10 + 0x10))(plVar10,&plStack_d8,&plStack_118);
            }
            FUN_141cd5620(pplVar24);
          }
        }
      }
    }
    else {
      lVar9 = FUN_141269c00(lVar16,0x15ae4a44);
      uVar17 = (ulonglong)((uVar27 & 0x3ffff) >> 0xb);
      if (((uVar17 < (ulonglong)(*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
          (lVar16 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar17 * 8), lVar16 != 0)) &&
         (uVar3 = *(uint *)(lVar16 + (ulonglong)(uVar27 & 0x7ff) * 4),
         (uVar27 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
        lVar9 = (ulonglong)((uVar3 & 0x7f) * 0x30) +
                *(longlong *)(*(longlong *)(lVar9 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
      }
      else {
        plStack_118 = (longlong *)CONCAT44(plStack_118._4_4_,uVar27);
        lVar9 = FUN_141269e40(lVar9,&plStack_118);
      }
      FUN_141c09cd0(lVar9,param_1,param_1[0x13]);
    }
  }
LAB_1429e25fa:
  if (*(longlong *)(unaff_R13 + 1000) != 0 || *(longlong *)(unaff_R13 + 0x3f0) != 0) {
    lVar9 = param_1[2];
    uVar27 = *(uint *)(param_1 + 3);
    if (*(longlong *)(param_1[0x13] + 1000) == 0 && *(longlong *)(param_1[0x13] + 0x3f0) == 0) {
      plVar10 = (longlong *)
                (*(longlong *)(lVar9 + 0x48) +
                (ulonglong)
                ((int)((ulonglong)(*(longlong *)(lVar9 + 0x50) - *(longlong *)(lVar9 + 0x48)) >> 3)
                 - 1U & 0x2f50f705) * 8);
      lVar16 = *(longlong *)(lVar9 + 0x68);
      do {
        if (*plVar10 == -1) goto LAB_1429e27f7;
        lVar19 = *plVar10 * 0x20;
        plVar10 = (longlong *)(lVar16 + lVar19);
      } while (*(int *)(lVar16 + 8 + lVar19) != 0x2f50f705);
      if ((*(longlong *)(lVar9 + 0x70) != lVar16 + lVar19) &&
         (lVar16 = *(longlong *)(lVar16 + lVar19 + 0x10), lVar16 != 0)) {
        uVar17 = (ulonglong)((uVar27 & 0x3ffff) >> 0xb);
        if ((uVar17 < (ulonglong)(*(longlong *)(lVar16 + 0x10) - *(longlong *)(lVar16 + 8) >> 3)) &&
           (lVar16 = *(longlong *)(*(longlong *)(lVar16 + 8) + uVar17 * 8), lVar16 != 0)) {
          if ((*(uint *)(lVar16 + (ulonglong)(uVar27 & 0x7ff) * 4) ^ uVar27 & 0xfffc0000) < 0x3ffff)
          {
            plVar10 = (longlong *)FUN_141268dc0(lVar9,0x2f50f705);
            if (((uVar17 < (ulonglong)(plVar10[2] - plVar10[1] >> 3)) &&
                (lVar9 = *(longlong *)(plVar10[1] + uVar17 * 8), lVar9 != 0)) &&
               (uVar3 = *(uint *)(lVar9 + (ulonglong)(uVar27 & 0x7ff) * 4),
               (uVar27 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
              plStack_118 = plVar10 + 4;
              uStack_110 = (ulonglong)(uVar3 & 0x3ffff);
              plStack_d0 = (longlong *)(uStack_110 + 1);
              plStack_d8 = plStack_118;
              (**(code **)(*plVar10 + 0x10))(plVar10,&plStack_d8,&plStack_118);
            }
            FUN_141cd2970(pplVar24,0);
          }
        }
      }
    }
    else {
      lVar9 = FUN_141268dc0(lVar9,0x2f50f705);
      uVar17 = (ulonglong)((uVar27 & 0x3ffff) >> 0xb);
      if (((uVar17 < (ulonglong)(*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
          (lVar16 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar17 * 8), lVar16 != 0)) &&
         (uVar3 = *(uint *)(lVar16 + (ulonglong)(uVar27 & 0x7ff) * 4),
         (uVar27 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
        lVar9 = (ulonglong)(uVar3 & 0x7f) * 0x58 +
                *(longlong *)(*(longlong *)(lVar9 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
      }
      else {
        plStack_118 = (longlong *)CONCAT44(plStack_118._4_4_,uVar27);
        lVar9 = FUN_141269000(lVar9,&plStack_118);
      }
      FUN_141bf9520(lVar9,param_1,param_1[0x13]);
    }
  }
LAB_1429e27f7:
  if (((*(longlong *)(unaff_R13 + 0x380) != 0) || (*(longlong *)(unaff_R13 + 0x358) != 0)) ||
     ((*(longlong *)(unaff_R13 + 0x350) != 0 ||
      ((((*(longlong *)(unaff_R13 + 0x378) != 0 || (*(longlong *)(unaff_R13 + 0x360) != 0)) ||
        (*(longlong *)(unaff_R13 + 0x368) != 0)) || (*(longlong *)(unaff_R13 + 0x370) != 0)))))) {
    lVar9 = param_1[0x13];
    lVar16 = param_1[2];
    uVar27 = *(uint *)(param_1 + 3);
    if (((*(longlong *)(lVar9 + 0x380) == 0) && (*(longlong *)(lVar9 + 0x358) == 0)) &&
       ((*(longlong *)(lVar9 + 0x350) == 0 &&
        (((*(longlong *)(lVar9 + 0x378) == 0 && (*(longlong *)(lVar9 + 0x360) == 0)) &&
         ((*(longlong *)(lVar9 + 0x368) == 0 && (*(longlong *)(lVar9 + 0x370) == 0)))))))) {
      plVar10 = (longlong *)
                (*(longlong *)(lVar16 + 0x48) +
                (ulonglong)
                ((int)((ulonglong)(*(longlong *)(lVar16 + 0x50) - *(longlong *)(lVar16 + 0x48)) >> 3
                      ) - 1U & 0xbb725ebe) * 8);
      lVar9 = *(longlong *)(lVar16 + 0x68);
      do {
        if (*plVar10 == -1) {
          return;
        }
        lVar19 = *plVar10 * 0x20;
        plVar10 = (longlong *)(lVar9 + lVar19);
      } while (*(int *)(lVar9 + 8 + lVar19) != -0x448da142);
      if ((*(longlong *)(lVar16 + 0x70) != lVar9 + lVar19) &&
         (lVar9 = *(longlong *)(lVar9 + lVar19 + 0x10), lVar9 != 0)) {
        uVar17 = (ulonglong)((uVar27 & 0x3ffff) >> 0xb);
        if ((uVar17 < (ulonglong)(*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
           (lVar9 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar17 * 8), lVar9 != 0)) {
          if ((*(uint *)(lVar9 + (ulonglong)(uVar27 & 0x7ff) * 4) ^ uVar27 & 0xfffc0000) < 0x3ffff)
          {
            plVar10 = (longlong *)FUN_141267fa0(lVar16,0xbb725ebe);
            if (((uVar17 < (ulonglong)(plVar10[2] - plVar10[1] >> 3)) &&
                (lVar9 = *(longlong *)(plVar10[1] + uVar17 * 8), lVar9 != 0)) &&
               (uVar3 = *(uint *)(lVar9 + (ulonglong)(uVar27 & 0x7ff) * 4),
               (uVar27 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
              plStack_118 = plVar10 + 4;
              uStack_110 = (ulonglong)(uVar3 & 0x3ffff);
              plStack_d0 = (longlong *)(uStack_110 + 1);
              plStack_d8 = plStack_118;
              (**(code **)(*plVar10 + 0x10))(plVar10,&plStack_d8,&plStack_118);
            }
          }
        }
      }
    }
    else {
      lVar9 = FUN_141267fa0(lVar16,0xbb725ebe);
      uVar17 = (ulonglong)((uVar27 & 0x3ffff) >> 0xb);
      if (((uVar17 < (ulonglong)(*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
          (lVar16 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar17 * 8), lVar16 != 0)) &&
         (uVar3 = *(uint *)(lVar16 + (ulonglong)(uVar27 & 0x7ff) * 4),
         (uVar27 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
        lVar9 = (ulonglong)((uVar3 & 0x7f) * 0x60) +
                *(longlong *)(*(longlong *)(lVar9 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
      }
      else {
        plStack_118 = (longlong *)CONCAT44(plStack_118._4_4_,uVar27);
        lVar9 = FUN_1412681e0(lVar9,&plStack_118);
      }
      FUN_1423f2100(lVar9,param_1,param_1[0x13]);
    }
  }
  return;
}


