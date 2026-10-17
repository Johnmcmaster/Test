// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1411750c0; body [[1411750c0, 141175679]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1411750c0(longlong param_1,undefined1 *param_2,longlong param_3,longlong param_4,
                  longlong param_5,byte param_6,char param_7)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 uVar6;
  int iVar7;
  code *pcVar8;
  undefined1 uVar9;
  undefined1 uVar10;
  char cVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong *plVar15;
  float *pfVar16;
  float *pfVar17;
  float fVar18;
  float fVar19;
  float fVar20;
  float fVar21;
  float fVar22;
  float fVar23;
  float fVar24;
  float fVar25;
  undefined3 uStack_118;
  float fStack_115;
  float fStack_111;
  float fStack_10d;
  undefined3 uStack_103;
  float fStack_100;
  float fStack_fc;
  float fStack_f4;
  float fStack_f0;
  float fStack_ec;
  longlong lStack_e8;
  undefined1 *puStack_e0;
  
  pcVar8 = _DAT_14adb09c0;
  fVar21 = _DAT_14a656760;
  fVar19 = _DAT_14a65675c;
  lVar3 = *(longlong *)(param_3 + 8);
  uVar1 = *(uint *)(param_3 + 0x10);
  lVar12 = *(longlong *)(lVar3 + 0x48);
  iVar7 = (int)((ulonglong)(*(longlong *)(lVar3 + 0x50) - lVar12) >> 3);
  plVar15 = (longlong *)(lVar12 + (ulonglong)(iVar7 - 1U & 0x1b5d5238) * 8);
  lVar4 = *(longlong *)(lVar3 + 0x68);
  pfVar16 = (float *)0x0;
  do {
    if (*plVar15 == -1) goto LAB_141175239;
    lVar14 = *plVar15 * 0x20;
    plVar15 = (longlong *)(lVar4 + lVar14);
  } while (*(int *)(lVar4 + 8 + lVar14) != 0x1b5d5238);
  if ((*(longlong *)(lVar3 + 0x70) == lVar14 + lVar4) ||
     (lVar14 = *(longlong *)(lVar14 + lVar4 + 0x10), lVar14 == 0)) {
    pfVar16 = (float *)0x0;
  }
  else {
    uVar13 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if ((uVar13 < (ulonglong)(*(longlong *)(lVar14 + 0x10) - *(longlong *)(lVar14 + 8) >> 3)) &&
       (lVar5 = *(longlong *)(*(longlong *)(lVar14 + 8) + uVar13 * 8), lVar5 != 0)) {
      uVar2 = *(uint *)(lVar5 + (ulonglong)(uVar1 & 0x7ff) * 4);
      if ((uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff) {
        pfVar16 = (float *)((ulonglong)((uVar2 & 0x7f) * 0x24) +
                           *(longlong *)
                            (*(longlong *)(lVar14 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4)));
      }
      else {
        pfVar16 = (float *)0x0;
      }
    }
    else {
      pfVar16 = (float *)0x0;
    }
  }
LAB_141175239:
  plVar15 = (longlong *)(lVar12 + (ulonglong)(iVar7 - 1U & 0x75df36b7) * 8);
  do {
    if (*plVar15 == -1) goto LAB_1411754e9;
    lVar12 = *plVar15 * 0x20;
    plVar15 = (longlong *)(lVar4 + lVar12);
  } while (*(int *)(lVar4 + 8 + lVar12) != 0x75df36b7);
  if ((*(longlong *)(lVar3 + 0x70) != lVar4 + lVar12) &&
     (lVar3 = *(longlong *)(lVar4 + lVar12 + 0x10), lVar3 != 0)) {
    uVar13 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if (((uVar13 < (ulonglong)(*(longlong *)(lVar3 + 0x10) - *(longlong *)(lVar3 + 8) >> 3)) &&
        ((((lVar12 = *(longlong *)(*(longlong *)(lVar3 + 8) + uVar13 * 8), lVar12 != 0 &&
           (uVar2 = *(uint *)(lVar12 + (ulonglong)(uVar1 & 0x7ff) * 4),
           (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) && (pfVar16 != (float *)0x0)) &&
         ((lVar3 = *(longlong *)(*(longlong *)(lVar3 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4)),
          lVar3 != 0 && (*(char *)(param_1 + 0x2c) != '\0')))))) &&
       ((ulonglong)*(byte *)(param_1 + 0x2d) < (ulonglong)(param_5 - *(longlong *)(param_1 + 8)))) {
      fStack_10d = 0.0;
      fStack_115 = 0.0;
      fStack_111 = 0.0;
      fVar22 = *(float *)(param_4 + 0x40) - pfVar16[2];
      fVar23 = *(float *)(param_4 + 0x3c) - pfVar16[1];
      fVar24 = *(float *)(param_4 + 0x38) - *pfVar16;
      fVar25 = fVar22 * fVar22 + fVar23 * fVar23 + fVar24 * fVar24;
      uVar13 = *(ulonglong *)(param_4 + 0x88);
      fVar20 = 0.0;
      fVar18 = 0.0;
      if ((uVar13 >> 0x2d & 1) != 0) {
        pfVar17 = (float *)(lVar3 + (ulonglong)((uVar2 & 0x7f) << 4));
        lStack_e8 = param_1;
        puStack_e0 = param_2;
        (*_DAT_14adb09c0)(*(float *)(param_4 + 0x54) + _DAT_14a65675c);
        fVar18 = (float)(*pcVar8)(*(float *)(param_4 + 0x58) + fVar19);
        fVar20 = _DAT_14a656764;
        fVar18 = (float)(~-(uint)(fVar18 < 0.0) & (uint)fVar18 |
                        (uint)(fVar18 + fVar21) & -(uint)(fVar18 < 0.0)) + _DAT_14a656764;
        (*pcVar8)(*pfVar17 + fVar19);
        fVar19 = (float)(*pcVar8)(fVar19 + pfVar17[1]);
        fVar20 = (float)(~-(uint)(fVar19 < 0.0) & (uint)fVar19 |
                        (uint)(fVar21 + fVar19) & -(uint)(fVar19 < 0.0)) + fVar20;
        param_2 = puStack_e0;
        param_1 = lStack_e8;
      }
      if (((_DAT_14a73e440 < fVar25) && (*(byte *)(param_1 + 0x2e) <= param_6)) ||
         (fVar19 = *(float *)(param_1 + 0x20), fVar19 < fVar25)) {
LAB_14117547d:
        *(longlong *)(param_1 + 8) = param_5;
        *param_2 = 2;
        goto LAB_1411754ec;
      }
      if ((uVar13 >> 0x2d & 1) != 0) {
        if ((((_DAT_14a656764 + fVar19 <= fVar18) && (fVar18 <= _DAT_14a65675c - fVar19)) ||
            ((_DAT_14a656764 + fVar19 <= fVar20 && (fVar20 <= _DAT_14a65675c - fVar19)))) &&
           (fVar19 <= (float)((uint)(fVar18 - fVar20) & _DAT_14a646af0))) goto LAB_14117547d;
      }
      if ((*(char *)(param_1 + 0x18) != '\x01') ||
         (0x14 < (ulonglong)(param_5 - *(longlong *)(param_1 + 0x10)))) {
        if (*(float *)(param_1 + 0x24) <= fVar25) {
          if (param_7 != '\0') goto LAB_14117547d;
          uVar10 = 0;
          uVar9 = 0;
          if (_DAT_14a73e440 < fVar25) {
            fVar19 = *(float *)(param_1 + 0x28);
            cVar11 = '\0';
            if (0.0 < fVar19) {
              fVar25 = SQRT(fVar25);
              fVar21 = fVar25;
              if (fVar19 <= fVar25) {
                fVar21 = fVar19;
              }
              fVar21 = fVar21 / fVar25;
              fStack_ec = fVar22 * fVar21 + pfVar16[2];
              fStack_f0 = fVar23 * fVar21 + pfVar16[1];
              fStack_f4 = fVar24 * fVar21 + *pfVar16;
              FUN_141e96590(&fStack_f4,0x14a9d4343);
              uStack_118 = uStack_103;
              fStack_115 = fStack_f4;
              fStack_111 = fStack_f0;
              fStack_10d = fStack_ec;
              cVar11 = param_6 + 1;
              uVar10 = 1;
            }
            goto LAB_1411755a7;
          }
        }
        else {
          FUN_141e96590((undefined8 *)(param_4 + 0x38),0x14a9d42a2);
          uVar6 = *(undefined8 *)(param_4 + 0x38);
          fStack_100 = (float)uVar6;
          fStack_fc = (float)((ulonglong)uVar6 >> 0x20);
          fStack_10d = *(float *)(param_4 + 0x40);
          uStack_118 = uStack_103;
          fStack_115 = fStack_100;
          fStack_111 = fStack_fc;
          uVar9 = 1;
        }
        uVar10 = uVar9;
        cVar11 = '\0';
LAB_1411755a7:
        *param_2 = uVar10;
        *(ulonglong *)(param_2 + 1) = CONCAT17(fStack_111._0_1_,CONCAT43(fStack_115,uStack_118));
        *(ulonglong *)(param_2 + 8) = CONCAT44(fStack_10d,fStack_111);
        param_2[0x10] = cVar11;
        return;
      }
    }
  }
LAB_1411754e9:
  *param_2 = 0;
LAB_1411754ec:
  *(undefined8 *)(param_2 + 4) = 0;
  *(undefined8 *)(param_2 + 9) = 0;
  return;
}


