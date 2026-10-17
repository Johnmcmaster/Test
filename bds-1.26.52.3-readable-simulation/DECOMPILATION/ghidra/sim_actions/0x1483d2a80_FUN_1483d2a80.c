// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1483d2a80; body [[1483d2a80, 1483d3272]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1483d2a80(undefined8 param_1,ulonglong *param_2,float *param_3,float *param_4,
                  longlong *param_5,longlong *param_6,longlong param_7,longlong param_8)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  float *pfVar6;
  bool bVar7;
  float fVar8;
  uint uVar9;
  ulonglong uVar10;
  float *pfVar11;
  float fVar12;
  float fVar13;
  float fVar14;
  float fVar15;
  float fVar16;
  float fVar17;
  float fVar18;
  float fVar19;
  float fVar20;
  float fVar21;
  float fVar22;
  float fVar23;
  float fVar24;
  float fVar25;
  float fVar26;
  
  lVar3 = *param_6;
  uVar9 = *(uint *)(param_6 + 1);
  lVar4 = *param_5;
  uVar1 = *(uint *)(param_5 + 1);
  uVar10 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if (((uVar10 < (ulonglong)(*(longlong *)(lVar4 + 0x10) - *(longlong *)(lVar4 + 8) >> 3)) &&
      (lVar5 = *(longlong *)(*(longlong *)(lVar4 + 8) + uVar10 * 8), lVar5 != 0)) &&
     (uVar2 = *(uint *)(lVar5 + (ulonglong)(uVar1 & 0x7ff) * 4),
     (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
    uVar10 = (ulonglong)((uVar9 & 0x3ffff) >> 0xb);
    if ((((ulonglong)(*(longlong *)(lVar3 + 0x10) - *(longlong *)(lVar3 + 8) >> 3) <= uVar10) ||
        (lVar3 = *(longlong *)(*(longlong *)(lVar3 + 8) + uVar10 * 8), lVar3 == 0)) ||
       (0x3fffe < (uVar9 & 0xfffc0000 ^ *(uint *)(lVar3 + (ulonglong)(uVar9 & 0x7ff) * 4)))) {
LAB_1483d2ddd:
      *(undefined1 *)(param_7 + 0x55) = 0;
      return;
    }
    uVar9 = *(uint *)(*(longlong *)
                       (*(longlong *)(lVar4 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4)) +
                     (ulonglong)(uVar2 & 0x7f) * 100) & 1;
    *(char *)(param_7 + 0x55) = (char)uVar9;
    if (uVar9 == 0) {
      return;
    }
  }
  else {
    uVar10 = (ulonglong)((uVar9 & 0x3ffff) >> 0xb);
    if ((((ulonglong)(*(longlong *)(lVar3 + 0x10) - *(longlong *)(lVar3 + 8) >> 3) <= uVar10) ||
        (lVar3 = *(longlong *)(*(longlong *)(lVar3 + 8) + uVar10 * 8), lVar3 == 0)) ||
       (0x3fffe < (uVar9 & 0xfffc0000 ^ *(uint *)(lVar3 + (ulonglong)(uVar9 & 0x7ff) * 4))))
    goto LAB_1483d2ddd;
    uVar10 = *param_2;
    *(char *)(param_7 + 0x55) = (char)(((uint)uVar10 & 2) >> 1);
    if ((uVar10 & 2) == 0) {
      return;
    }
  }
  fVar8 = _DAT_14a73f0b0;
  fVar14 = _DAT_14a656860;
  if ((*param_2 & 0x40) == 0) {
    fVar15 = param_3[1];
    fVar20 = *param_3 + _DAT_14a929dd0;
    fVar19 = param_3[4];
    fVar21 = param_3[3] + _DAT_14a929dd4;
    fVar24 = (*param_3 + param_3[3]) * _DAT_14a62e760;
    fVar23 = fVar24;
    if (fVar20 <= fVar21) {
      fVar23 = fVar21;
    }
    fVar16 = _DAT_14a929dd0 + param_3[2];
    fVar18 = _DAT_14a929dd4 + param_3[5];
    fVar25 = (fVar15 + fVar19) * _DAT_14a62e760;
    fVar22 = fVar25;
    if (fVar15 <= fVar19) {
      fVar22 = fVar15 + 0.0;
    }
    fVar12 = *param_4 * _DAT_14a7bf130;
    fVar20 = (float)(~-(uint)(fVar21 < fVar20) & (uint)fVar20 |
                    (uint)fVar24 & -(uint)(fVar21 < fVar20));
    fVar21 = (float)(~-(uint)(fVar19 < fVar15) & (uint)fVar19 |
                    (uint)fVar25 & -(uint)(fVar19 < fVar15));
    fVar19 = (param_3[2] + param_3[5]) * _DAT_14a62e760;
    fVar15 = (float)(~-(uint)(fVar18 < fVar16) & (uint)fVar16 |
                    -(uint)(fVar18 < fVar16) & (uint)fVar19);
    if (fVar16 <= fVar18) {
      fVar19 = fVar18;
    }
    fVar24 = fVar15;
    if (fVar19 <= fVar15) {
      fVar24 = fVar19;
    }
    fVar16 = fVar22;
    if (fVar21 <= fVar22) {
      fVar16 = fVar21;
    }
    fVar18 = fVar20;
    if (fVar23 <= fVar20) {
      fVar18 = fVar23;
    }
    if (fVar15 <= fVar19) {
      fVar15 = fVar19;
    }
    if (fVar22 <= fVar21) {
      fVar22 = fVar21;
    }
    if (fVar20 <= fVar23) {
      fVar20 = fVar23;
    }
    fVar19 = *(float *)(param_7 + 0x3c);
    fVar22 = fVar22 - fVar12;
    if ((fVar19 != 0.0) || (NAN(fVar19))) {
      fVar23 = fVar16 - fVar12;
      fVar21 = fVar23;
      if (fVar22 <= fVar23) {
        fVar21 = fVar22;
      }
      if (fVar23 <= fVar22) {
        fVar23 = fVar22;
      }
      pfVar6 = *(float **)(param_7 + 0x58);
      do {
        if (pfVar6 != *(float **)(param_7 + 0x60)) {
          fVar13 = fVar20 + fVar19;
          fVar26 = fVar18 + fVar19;
          fVar25 = fVar26;
          if (fVar13 <= fVar26) {
            fVar25 = fVar13;
          }
          pfVar11 = pfVar6;
          if (fVar26 <= fVar13) {
            fVar26 = fVar13;
          }
          do {
            if ((((*pfVar11 < fVar26) && (fVar25 < pfVar11[3])) && (pfVar11[1] < fVar23)) &&
               (((fVar21 < pfVar11[4] &&
                 (pfVar11[2] <
                  (float)(~-(uint)(fVar15 < fVar24) & (uint)(fVar15 + 0.0) |
                         (uint)(fVar24 + 0.0) & -(uint)(fVar15 < fVar24)))) &&
                ((float)(~-(uint)(fVar24 < fVar15) & (uint)(fVar15 + 0.0) |
                        -(uint)(fVar24 < fVar15) & (uint)(fVar24 + 0.0)) < pfVar11[5]))))
            goto LAB_1483d2f1b;
            pfVar11 = pfVar11 + 6;
          } while (pfVar11 != *(float **)(param_7 + 0x60));
        }
        if (0.0 <= fVar19) {
          fVar26 = fVar19 + fVar8;
          fVar25 = fVar26;
          if (fVar26 <= 0.0) {
            fVar25 = 0.0;
          }
          fVar25 = (float)(-(uint)(fVar19 < fVar26) & (uint)fVar19 |
                          ~-(uint)(fVar19 < fVar26) & (uint)fVar25);
        }
        else {
          fVar25 = fVar19 + fVar14;
          if (0.0 < fVar25) {
            *(undefined4 *)(param_7 + 0x3c) = 0;
            fVar19 = 0.0;
            break;
          }
          if (fVar25 <= fVar19) {
            fVar25 = fVar19;
          }
        }
        fVar19 = fVar25;
        *(float *)(param_7 + 0x3c) = fVar19;
      } while ((fVar19 != 0.0) || (NAN(fVar19)));
    }
LAB_1483d2f1b:
    fVar8 = _DAT_14a73f0b0;
    fVar14 = *(float *)(param_7 + 0x44);
    if ((fVar14 != 0.0) || (NAN(fVar14))) {
      fVar23 = fVar16 - fVar12;
      fVar21 = fVar23;
      if (fVar22 <= fVar23) {
        fVar21 = fVar22;
      }
      if (fVar23 <= fVar22) {
        fVar23 = fVar22;
      }
      pfVar6 = *(float **)(param_7 + 0x58);
      do {
        if (pfVar6 != *(float **)(param_7 + 0x60)) {
          fVar13 = fVar15 + fVar14;
          fVar26 = fVar24 + fVar14;
          fVar25 = fVar26;
          if (fVar13 <= fVar26) {
            fVar25 = fVar13;
          }
          pfVar11 = pfVar6;
          if (fVar26 <= fVar13) {
            fVar26 = fVar13;
          }
          do {
            if (((((*pfVar11 <
                    (float)(~-(uint)(fVar20 < fVar18) & (uint)(fVar20 + 0.0) |
                           (uint)(fVar18 + 0.0) & -(uint)(fVar20 < fVar18))) &&
                  ((float)(~-(uint)(fVar18 < fVar20) & (uint)(fVar20 + 0.0) |
                          -(uint)(fVar18 < fVar20) & (uint)(fVar18 + 0.0)) < pfVar11[3])) &&
                 (pfVar11[1] < fVar23)) && ((fVar21 < pfVar11[4] && (pfVar11[2] < fVar26)))) &&
               (fVar25 < pfVar11[5])) goto LAB_1483d3081;
            pfVar11 = pfVar11 + 6;
          } while (pfVar11 != *(float **)(param_7 + 0x60));
        }
        if (0.0 <= fVar14) {
          fVar25 = fVar14 + fVar8;
          bVar7 = fVar14 < fVar25;
          if (fVar25 <= 0.0) {
            fVar25 = 0.0;
          }
          fVar25 = (float)(-(uint)bVar7 & (uint)fVar14 | ~-(uint)bVar7 & (uint)fVar25);
        }
        else {
          fVar25 = fVar14 + _DAT_14a656860;
          if (0.0 < fVar25) {
            *(undefined4 *)(param_7 + 0x44) = 0;
            fVar14 = 0.0;
            break;
          }
          if (fVar25 <= fVar14) {
            fVar25 = fVar14;
          }
        }
        *(float *)(param_7 + 0x44) = fVar25;
        fVar14 = fVar25;
      } while ((fVar25 != 0.0) || (NAN(fVar25)));
    }
LAB_1483d3081:
    fVar23 = _DAT_14a73f0b0;
    fVar8 = _DAT_14a656860;
    if ((fVar19 != 0.0) || (((NAN(fVar19) || (fVar14 != 0.0)) || (NAN(fVar14))))) {
      fVar16 = fVar16 - fVar12;
      fVar21 = fVar16;
      if (fVar22 <= fVar16) {
        fVar21 = fVar22;
      }
      if (fVar16 <= fVar22) {
        fVar16 = fVar22;
      }
      pfVar6 = *(float **)(param_7 + 0x58);
      do {
        if (pfVar6 != *(float **)(param_7 + 0x60)) {
          fVar26 = fVar15 + fVar14;
          fVar13 = fVar20 + fVar19;
          fVar22 = fVar24 + fVar14;
          fVar12 = fVar18 + fVar19;
          fVar25 = fVar22;
          if (fVar26 <= fVar22) {
            fVar25 = fVar26;
          }
          fVar17 = fVar12;
          if (fVar13 <= fVar12) {
            fVar17 = fVar13;
          }
          if (fVar22 <= fVar26) {
            fVar22 = fVar26;
          }
          pfVar11 = pfVar6;
          if (fVar12 <= fVar13) {
            fVar12 = fVar13;
          }
          do {
            if ((((*pfVar11 < fVar12) && (fVar17 < pfVar11[3])) &&
                ((pfVar11[1] < fVar16 && ((fVar21 < pfVar11[4] && (pfVar11[2] < fVar22)))))) &&
               (fVar25 < pfVar11[5])) goto LAB_1483d322c;
            pfVar11 = pfVar11 + 6;
          } while (pfVar11 != *(float **)(param_7 + 0x60));
        }
        fVar25 = fVar19;
        fVar22 = 0.0;
        if (0.0 <= fVar19) {
          fVar25 = 0.0;
          fVar22 = fVar19;
        }
        fVar19 = (float)(~-(uint)(fVar19 < 0.0) & (uint)fVar23 | -(uint)(fVar19 < 0.0) & (uint)fVar8
                        ) + fVar19;
        fVar12 = fVar19;
        if (fVar19 <= fVar25) {
          fVar12 = fVar25;
        }
        fVar19 = (float)(-(uint)(fVar22 < fVar19) & (uint)fVar22 |
                        ~-(uint)(fVar22 < fVar19) & (uint)fVar12);
        *(float *)(param_7 + 0x3c) = fVar19;
        fVar25 = fVar14;
        fVar22 = 0.0;
        if (0.0 <= fVar14) {
          fVar25 = 0.0;
          fVar22 = fVar14;
        }
        fVar14 = (float)(~-(uint)(fVar14 < 0.0) & (uint)fVar23 | -(uint)(fVar14 < 0.0) & (uint)fVar8
                        ) + fVar14;
        fVar12 = fVar14;
        if (fVar14 <= fVar25) {
          fVar12 = fVar25;
        }
        fVar14 = (float)(-(uint)(fVar22 < fVar14) & (uint)fVar22 |
                        ~-(uint)(fVar22 < fVar14) & (uint)fVar12);
        *(float *)(param_7 + 0x44) = fVar14;
      } while ((((fVar14 != 0.0) || (NAN(fVar14))) || (fVar19 != 0.0)) || (NAN(fVar19)));
    }
LAB_1483d322c:
    fVar8 = _DAT_14a6567e0;
    if ((float)((uint)fVar19 & _DAT_14a646af0) <= _DAT_14a6567e0) {
      *(undefined4 *)(param_8 + 0x18) = 0;
      fVar14 = *(float *)(param_7 + 0x44);
    }
    if ((float)((uint)fVar14 & _DAT_14a646af0) <= fVar8) {
      *(undefined4 *)(param_8 + 0x20) = 0;
    }
  }
  return;
}


