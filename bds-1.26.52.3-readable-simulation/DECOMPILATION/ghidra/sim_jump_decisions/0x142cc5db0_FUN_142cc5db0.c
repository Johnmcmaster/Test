// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142cc5db0; body [[142cc5db0, 142cc6bd8]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Removing unreachable block (ram,0x0001425360ae) */
/* WARNING: Removing unreachable block (ram,0x0001425360b3) */
/* WARNING: Removing unreachable block (ram,0x0001425360b9) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_142cc5db0(longlong param_1,char *param_2,longlong param_3)

{
  int *piVar1;
  int iVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  float *pfVar5;
  undefined8 uVar6;
  float *pfVar7;
  undefined4 *puVar8;
  float fVar9;
  code *pcVar10;
  char cVar11;
  int iVar12;
  ulonglong *puVar13;
  ulonglong uVar14;
  longlong *plVar15;
  longlong lVar16;
  byte *pbVar17;
  longlong lVar18;
  uint uVar19;
  longlong lVar20;
  longlong lVar21;
  bool bVar22;
  uint uVar23;
  float fVar24;
  float fVar25;
  float fVar26;
  float fVar27;
  float fVar28;
  float fVar29;
  float fVar30;
  float fVar31;
  float fVar32;
  int iStack_c8;
  int iStack_c4;
  int iStack_c0;
  undefined8 uStack_50;
  
  if (*(char *)(param_1 + 8) != '\x01') {
    if (param_2[0x10] == '\x01') {
      param_2[0x10] = '\0';
      *(undefined1 *)(param_1 + 8) = 1;
      fVar25 = *(float *)(*(longlong *)(param_3 + 0x228) + 4);
      *(undefined4 *)(*(longlong *)(param_3 + 0x218) + 0x1c) = 0;
      lVar16 = *(longlong *)(param_3 + 0x10);
      uVar23 = *(uint *)(param_3 + 0x18);
      plVar15 = (longlong *)
                (*(longlong *)(lVar16 + 0x48) +
                (ulonglong)
                ((int)((ulonglong)(*(longlong *)(lVar16 + 0x50) - *(longlong *)(lVar16 + 0x48)) >> 3
                      ) - 1U & 0x2f50f705) * 8);
      lVar18 = *(longlong *)(lVar16 + 0x68);
      do {
        if (*plVar15 == -1) goto LAB_142cc61df;
        lVar20 = *plVar15 * 0x20;
        plVar15 = (longlong *)(lVar18 + lVar20);
      } while (*(int *)(lVar18 + 8 + lVar20) != 0x2f50f705);
      if ((*(longlong *)(lVar16 + 0x70) != lVar18 + lVar20) &&
         (lVar16 = *(longlong *)(lVar18 + lVar20 + 0x10), lVar16 != 0)) {
        uVar14 = (ulonglong)((uVar23 & 0x3ffff) >> 0xb);
        if ((uVar14 < (ulonglong)(*(longlong *)(lVar16 + 0x10) - *(longlong *)(lVar16 + 8) >> 3)) &&
           (((lVar18 = *(longlong *)(*(longlong *)(lVar16 + 8) + uVar14 * 8), lVar18 != 0 &&
             (uVar19 = *(uint *)(lVar18 + (ulonglong)(uVar23 & 0x7ff) * 4),
             (uVar23 & 0xfffc0000 ^ uVar19) < 0x3ffff)) &&
            (lVar16 = *(longlong *)
                       (*(longlong *)(lVar16 + 0x50) + (ulonglong)(uVar19 >> 4 & 0x3ff8)),
            lVar16 != 0)))) {
          *(undefined1 *)(lVar16 + (ulonglong)(uVar19 & 0x7f) * 0x58) = 1;
        }
      }
LAB_142cc61df:
      fVar25 = fVar25 * _DAT_14a656790;
      fVar24 = (float)(*_DAT_14adb0958)(fVar25);
      fVar25 = (float)(*_DAT_14adb0a78)(fVar25);
      if ((float)((uint)fVar24 & _DAT_14a646af0) <= (float)(_DAT_14a646af0 & (uint)fVar25)) {
        fVar24 = 0.0;
        fVar25 = *(float *)((ulonglong)(fVar25 < 0.0) * 4 + 0x14a7d3d10);
      }
      else {
        fVar25 = 0.0;
        fVar24 = *(float *)((ulonglong)(0.0 < fVar24) * 4 + 0x14a7d3d10);
      }
      lVar16 = *(longlong *)(param_3 + 0x218);
      cVar11 = FUN_142cc6cb0(param_3);
      fVar31 = _DAT_14a65678c;
      if (cVar11 == '\0') {
        cVar11 = FUN_142cc6cb0(param_3);
        fVar31 = _DAT_14a65678c;
        if (cVar11 == '\0') {
          cVar11 = FUN_142cc6cb0(param_3);
          fVar31 = _DAT_14a65678c;
          if (cVar11 == '\0') {
            cVar11 = FUN_142cc6cb0(param_3);
            fVar31 = _DAT_14a65678c;
            fVar30 = *(float *)(lVar16 + 0x18);
            if (cVar11 == '\0') {
              fVar25 = *(float *)(lVar16 + 0x20);
            }
            else {
              fVar30 = fVar30 - fVar25 * _DAT_14a65678c;
              *(float *)(lVar16 + 0x18) = fVar30;
              fVar25 = *(float *)(lVar16 + 0x20) - fVar24 * fVar31;
              *(float *)(lVar16 + 0x20) = fVar25;
            }
          }
          else {
            fVar30 = *(float *)(lVar16 + 0x18) - fVar24 * _DAT_14a65678c;
            *(float *)(lVar16 + 0x18) = fVar30;
            fVar25 = *(float *)(lVar16 + 0x20) - fVar25 * fVar31;
            *(float *)(lVar16 + 0x20) = fVar25;
          }
        }
        else {
          fVar30 = fVar24 * _DAT_14a65678c + *(float *)(lVar16 + 0x18);
          *(float *)(lVar16 + 0x18) = fVar30;
          fVar25 = fVar25 * fVar31 + *(float *)(lVar16 + 0x20);
          *(float *)(lVar16 + 0x20) = fVar25;
        }
      }
      else {
        fVar30 = fVar25 * _DAT_14a65678c + *(float *)(lVar16 + 0x18);
        *(float *)(lVar16 + 0x18) = fVar30;
        fVar25 = fVar24 * fVar31 + *(float *)(lVar16 + 0x20);
        *(float *)(lVar16 + 0x20) = fVar25;
      }
      if (((fVar30 == 0.0) && (!NAN(fVar30))) && ((fVar25 == 0.0 && (!NAN(fVar25))))) {
        return;
      }
      fVar25 = (float)(*_DAT_14adb0918)(fVar25);
      *(float *)(*(longlong *)(param_3 + 0x228) + 4) = fVar25 * _DAT_14a65452c + _DAT_14a654530;
      return;
    }
    if (*param_2 == '\0') {
      (*_DAT_14adaa220)(param_3);
      FUN_141cd5620(param_3 + 8);
      uVar23 = *(uint *)(param_3 + 0x18);
      uStack_50 = 0x142535f63;
      lVar16 = FUN_1419196f0(*(undefined8 *)(param_3 + 0x10),0xc131f6a8);
      uVar14 = (ulonglong)((uVar23 & 0x3ffff) >> 0xb);
      if (((uVar14 < (ulonglong)(*(longlong *)(lVar16 + 0x10) - *(longlong *)(lVar16 + 8) >> 3)) &&
          (lVar18 = *(longlong *)(*(longlong *)(lVar16 + 8) + uVar14 * 8), lVar18 != 0)) &&
         (uVar19 = *(uint *)(lVar18 + (ulonglong)(uVar23 & 0x7ff) * 4),
         (uVar23 & 0xfffc0000 ^ uVar19) < 0x3ffff)) {
        pbVar17 = (byte *)((ulonglong)((uVar19 & 0x7f) * 0x18) +
                          *(longlong *)
                           (*(longlong *)(lVar16 + 0x50) + (ulonglong)((uVar19 & 0x3ff80) >> 4)));
      }
      else {
        uStack_50 = 0x142535fdc;
        pbVar17 = (byte *)FUN_1402f04d0(lVar16,&stack0xffffffffffffffd8);
      }
      uVar23 = *(uint *)(param_3 + 0x18);
      uStack_50 = 0x142535ff1;
      lVar16 = FUN_1402dd900(*(undefined8 *)(param_3 + 0x10),0xc67426f3);
      uVar14 = (ulonglong)((uVar23 & 0x3ffff) >> 0xb);
      if (((uVar14 < (ulonglong)(*(longlong *)(lVar16 + 0x10) - *(longlong *)(lVar16 + 8) >> 3)) &&
          (lVar18 = *(longlong *)(*(longlong *)(lVar16 + 8) + uVar14 * 8), lVar18 != 0)) &&
         (uVar19 = *(uint *)(lVar18 + (ulonglong)(uVar23 & 0x7ff) * 4),
         (uVar23 & 0xfffc0000 ^ uVar19) < 0x3ffff)) {
        puVar13 = (ulonglong *)
                  ((ulonglong)((uVar19 & 0x7f) * 0x18) +
                  *(longlong *)(*(longlong *)(lVar16 + 0x50) + (ulonglong)((uVar19 & 0x3ff80) >> 4))
                  );
      }
      else {
        uStack_50 = 0x14253606c;
        puVar13 = (ulonglong *)FUN_1402f04d0(lVar16,&stack0xffffffffffffffdc);
      }
      if ((*puVar13 >> 0x22 & 1) != 0) {
        *puVar13 = *puVar13 & 0xfffffffbffffffff;
        *pbVar17 = *pbVar17 | 1;
      }
      return;
    }
    fVar25 = *(float *)(param_2 + 0x18);
    *param_2 = '\0';
    pfVar5 = *(float **)(param_3 + 0x218);
    fVar24 = *(float *)(param_2 + 8) - pfVar5[1];
    fVar31 = (*(float *)(param_2 + 4) - *pfVar5) * (*(float *)(param_2 + 4) - *pfVar5);
    fVar30 = (*(float *)(param_2 + 0xc) - pfVar5[2]) * (*(float *)(param_2 + 0xc) - pfVar5[2]);
    if (SQRT(fVar24 * fVar24 + fVar31 + fVar30) < _DAT_14a7d3d24) {
      return;
    }
    pfVar5 = *(float **)(param_3 + 0x228);
    fVar28 = (float)(*_DAT_14adb0918)();
    pcVar10 = _DAT_14adb09c0;
    fVar9 = _DAT_14a656760;
    fVar32 = _DAT_14a65675c;
    fVar26 = pfVar5[1];
    fVar28 = (float)(*_DAT_14adb09c0)(((fVar28 * _DAT_14a65452c + _DAT_14a654530) - fVar26) +
                                      _DAT_14a65675c);
    fVar27 = _DAT_14a656764;
    fVar29 = (float)(~-(uint)(fVar28 < 0.0) & (uint)fVar28 |
                    (uint)(fVar28 + fVar9) & -(uint)(fVar28 < 0.0)) + _DAT_14a656764;
    fVar28 = _DAT_14a653350;
    if (fVar29 <= _DAT_14a653350) {
      fVar28 = fVar29;
    }
    fVar29 = _DAT_14a65677c;
    if (_DAT_14a65677c <= fVar28) {
      fVar29 = fVar28;
    }
    fVar26 = (float)(*pcVar10)(fVar29 + fVar26 + fVar32);
    fVar27 = (float)(~-(uint)(fVar26 < 0.0) & (uint)fVar26 |
                    (uint)(fVar9 + fVar26) & -(uint)(fVar26 < 0.0)) + fVar27;
    lVar16 = *(longlong *)(param_3 + 0x10);
    uVar23 = *(uint *)(param_3 + 0x18);
    plVar15 = (longlong *)
              (*(longlong *)(lVar16 + 0x48) +
              (ulonglong)
              ((int)((ulonglong)(*(longlong *)(lVar16 + 0x50) - *(longlong *)(lVar16 + 0x48)) >> 3)
               - 1U & 0xbabe7211) * 8);
    lVar18 = *(longlong *)(lVar16 + 0x68);
    do {
      if (*plVar15 == -1) goto LAB_142cc661c;
      lVar20 = *plVar15 * 0x20;
      plVar15 = (longlong *)(lVar18 + lVar20);
    } while (*(int *)(lVar18 + 8 + lVar20) != -0x45418def);
    if ((*(longlong *)(lVar16 + 0x70) != lVar18 + lVar20) &&
       (lVar16 = *(longlong *)(lVar18 + lVar20 + 0x10), lVar16 != 0)) {
      uVar14 = (ulonglong)((uVar23 & 0x3ffff) >> 0xb);
      if (((uVar14 < (ulonglong)(*(longlong *)(lVar16 + 0x10) - *(longlong *)(lVar16 + 8) >> 3)) &&
          ((lVar18 = *(longlong *)(*(longlong *)(lVar16 + 8) + uVar14 * 8), lVar18 != 0 &&
           (uVar19 = *(uint *)(lVar18 + (ulonglong)(uVar23 & 0x7ff) * 4),
           (uVar23 & 0xfffc0000 ^ uVar19) < 0x3ffff)))) &&
         (lVar16 = *(longlong *)(*(longlong *)(lVar16 + 0x50) + (ulonglong)(uVar19 >> 4 & 0x3ff8)),
         lVar16 != 0)) {
        *(float *)(lVar16 + (ulonglong)(uVar19 & 0x7f) * 8) = fVar27;
      }
    }
LAB_142cc661c:
    *(float *)(*(longlong *)(param_3 + 0x228) + 4) = fVar27;
    pfVar7 = *(float **)(param_3 + 0x218);
    fVar26 = pfVar7[2];
    fVar32 = pfVar7[1] + _DAT_14a62e760;
    fVar28 = (float)func_0x00014a5bd120(*pfVar7 + 0.0);
    iStack_c8 = (int)fVar28;
    fVar28 = (float)func_0x00014a5bd120(fVar32);
    iStack_c4 = (int)fVar28;
    fVar26 = (float)func_0x00014a5bd120(fVar26 + 0.0);
    iStack_c0 = (int)fVar26;
    lVar16 = *(longlong *)(param_3 + 0x1d0);
    iVar12 = *(int *)(lVar16 + 8);
    do {
      piVar1 = (int *)(lVar16 + 8);
      LOCK();
      iVar2 = *piVar1;
      bVar22 = iVar12 == iVar2;
      if (bVar22) {
        *piVar1 = iVar12 + 1;
        iVar2 = iVar12;
      }
      iVar12 = iVar2;
      UNLOCK();
    } while (!bVar22);
    uVar6 = *(undefined8 *)(param_3 + 0x1c8);
    lVar16 = *(longlong *)(param_3 + 0x1d0);
    if (lVar16 != 0) {
      LOCK();
      piVar1 = (int *)(lVar16 + 8);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (*_DAT_14adaa220)(lVar16);
        LOCK();
        piVar1 = (int *)(lVar16 + 0xc);
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (*piVar1 == 0) {
          (*_DAT_14adaa220)(lVar16);
        }
      }
    }
    plVar15 = (longlong *)(*_DAT_14adaa220)(uVar6);
    lVar18 = (*_DAT_14adaa220)(plVar15,&iStack_c8,*(undefined8 *)(*plVar15 + 0x28));
    lVar16 = param_3 + 8;
    if (**(char **)(*(longlong *)(lVar18 + 0x68) + 0x28) == '\x05') {
      FUN_140d58910(param_3,&iStack_c8,0x14cd004a8);
      fVar25 = fVar25 * *(float *)(CONCAT44(iStack_c4,iStack_c8) + 0x7c);
      (*_DAT_14adaa220)(param_3);
      FUN_142535f40(lVar16,0x22,1);
      fVar31 = (float)(*_DAT_14adb0918)(fVar24,SQRT(fVar31 + fVar30));
      fVar31 = fVar31 * _DAT_14a65452c;
      fVar24 = (float)(_DAT_14a605b20 ^ (uint)fVar31);
      if (fVar24 <= _DAT_14a721930) {
        fVar24 = _DAT_14a721930;
      }
      puVar8 = *(undefined4 **)(param_3 + 0x218);
      uVar3 = puVar8[2];
      uVar4 = puVar8[1];
      fVar30 = (float)func_0x00014a5bd120(*puVar8);
      iStack_c8 = (int)fVar30;
      fVar30 = (float)func_0x00014a5bd120(uVar4);
      fVar26 = (float)func_0x00014a5bd120(uVar3);
      iStack_c0 = (int)fVar26;
      iStack_c4 = (int)fVar30 + -1;
      lVar18 = *(longlong *)(param_3 + 0x1d0);
      iVar12 = *(int *)(lVar18 + 8);
      do {
        piVar1 = (int *)(lVar18 + 8);
        LOCK();
        iVar2 = *piVar1;
        bVar22 = iVar12 == iVar2;
        if (bVar22) {
          *piVar1 = iVar12 + 1;
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
        UNLOCK();
      } while (!bVar22);
      uVar23 = -(uint)(fVar31 < _DAT_14a721930);
      fVar24 = (float)(~uVar23 & (uint)fVar24 | _DAT_14a721934 & uVar23);
      uVar6 = *(undefined8 *)(param_3 + 0x1c8);
      lVar18 = *(longlong *)(param_3 + 0x1d0);
      if (lVar18 != 0) {
        LOCK();
        piVar1 = (int *)(lVar18 + 8);
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (*piVar1 == 0) {
          (*_DAT_14adaa220)(lVar18);
          LOCK();
          piVar1 = (int *)(lVar18 + 0xc);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (*piVar1 == 0) {
            (*_DAT_14adaa220)(lVar18);
          }
        }
      }
      plVar15 = (longlong *)(*_DAT_14adaa220)(uVar6);
      lVar20 = (*_DAT_14adaa220)(plVar15,&iStack_c8,*(undefined8 *)(*plVar15 + 0x10));
      lVar18 = *(longlong *)(*(longlong *)(lVar20 + 0x68) + 0x28);
      if (((*(char *)(lVar18 + 1) != '\0') || ((*(byte *)(lVar18 + 3) & 1) == 0)) ||
         ((*(ulonglong *)(*(longlong *)(lVar20 + 0x68) + 0x130) & 0x40000) == 0)) {
        lVar18 = func_0x000142cb9850(param_3);
        if ((lVar18 != 0) && (*(char *)(lVar18 + 0x28) == '\0')) {
          uVar3 = *(undefined4 *)(*(longlong *)(param_3 + 0x228) + 4);
          *(undefined1 *)(lVar18 + 0x29) = 1;
          *(float *)(lVar18 + 0x14) = fVar24;
          *(undefined4 *)(lVar18 + 0x18) = uVar3;
          *(undefined8 *)(lVar18 + 0x1c) = 0x4120000000000000;
          *(undefined4 *)(lVar18 + 0x24) = 0x40a00000;
        }
        fVar24 = *pfVar5;
      }
      fVar31 = _DAT_14a656790;
      uVar23 = (*_DAT_14adb0a78)(fVar24 * _DAT_14a656790);
      fVar30 = (float)(uVar23 ^ _DAT_14a605b20);
      fVar24 = (float)(*_DAT_14adb0958)(fVar31 * *pfVar5);
      FUN_141cd5500(lVar16,0,(ulonglong)(uint)(fVar30 * fVar25) | 0x100000000,
                    (ulonglong)(uint)(fVar24 * fVar25) | 0x100000000);
      return;
    }
    FUN_140d58910(param_3,&iStack_c8,0x14cd006e8);
    (*_DAT_14adaa220)(param_3);
    FUN_142535f40(lVar16,0x22,1);
    return;
  }
  lVar16 = *(longlong *)(param_3 + 0x10);
  uVar23 = *(uint *)(param_3 + 0x18);
  plVar15 = (longlong *)
            (*(longlong *)(lVar16 + 0x48) +
            (ulonglong)
            ((int)((ulonglong)(*(longlong *)(lVar16 + 0x50) - *(longlong *)(lVar16 + 0x48)) >> 3) -
             1U & 0xbb725ebe) * 8);
  lVar18 = *(longlong *)(lVar16 + 0x68);
  do {
    if (*plVar15 == -1) goto LAB_142cc5f13;
    lVar20 = *plVar15 * 0x20;
    plVar15 = (longlong *)(lVar18 + lVar20);
  } while (*(int *)(lVar18 + 8 + lVar20) != -0x448da142);
  if ((*(longlong *)(lVar16 + 0x70) != lVar18 + lVar20) &&
     (lVar16 = *(longlong *)(lVar18 + lVar20 + 0x10), lVar16 != 0)) {
    uVar14 = (ulonglong)((uVar23 & 0x3ffff) >> 0xb);
    if ((uVar14 < (ulonglong)(*(longlong *)(lVar16 + 0x10) - *(longlong *)(lVar16 + 8) >> 3)) &&
       (((lVar18 = *(longlong *)(*(longlong *)(lVar16 + 8) + uVar14 * 8), lVar18 != 0 &&
         (uVar19 = *(uint *)(lVar18 + (ulonglong)(uVar23 & 0x7ff) * 4),
         (uVar23 & 0xfffc0000 ^ uVar19) < 0x3ffff)) &&
        (lVar16 = *(longlong *)(*(longlong *)(lVar16 + 0x50) + (ulonglong)(uVar19 >> 4 & 0x3ff8)),
        lVar16 != 0)))) {
      uVar14 = (ulonglong)((uVar19 & 0x7f) * 0x60);
      lVar18 = *(longlong *)(lVar16 + 0x50 + uVar14);
      if (lVar18 != 0) {
        (*_DAT_14adaa220)(lVar18,lVar16 + uVar14,param_3);
      }
    }
  }
LAB_142cc5f13:
  *param_2 = '\0';
  param_2[0x10] = '\0';
  fVar24 = (float)(*_DAT_14adb0918)(*(undefined4 *)(*(longlong *)(param_3 + 0x218) + 0x20));
  pcVar10 = _DAT_14adb09c0;
  fVar30 = _DAT_14a656760;
  fVar31 = _DAT_14a65675c;
  fVar25 = *(float *)(*(longlong *)(param_3 + 0x228) + 4);
  fVar24 = (float)(*_DAT_14adb09c0)(((fVar24 * _DAT_14a65452c + _DAT_14a654530) - fVar25) +
                                    _DAT_14a65675c);
  fVar26 = _DAT_14a656764;
  fVar28 = (float)(~-(uint)(fVar24 < 0.0) & (uint)fVar24 |
                  (uint)(fVar24 + fVar30) & -(uint)(fVar24 < 0.0)) + _DAT_14a656764;
  fVar24 = _DAT_14a653350;
  if (fVar28 <= _DAT_14a653350) {
    fVar24 = fVar28;
  }
  fVar28 = _DAT_14a65677c;
  if (_DAT_14a65677c <= fVar24) {
    fVar28 = fVar24;
  }
  fVar25 = (float)(*pcVar10)(fVar28 + fVar25 + fVar31);
  *(float *)(*(longlong *)(param_3 + 0x228) + 4) =
       (float)(~-(uint)(fVar25 < 0.0) & (uint)fVar25 |
              (uint)(fVar30 + fVar25) & -(uint)(fVar25 < 0.0)) + fVar26;
  pfVar5 = *(float **)(param_3 + 0x218);
  if (_DAT_14a6567e0 < pfVar5[7] || _DAT_14a6567e0 == pfVar5[7]) {
LAB_142cc6234:
    lVar16 = *(longlong *)(param_3 + 0x10);
    uVar23 = *(uint *)(param_3 + 0x18);
    lVar18 = *(longlong *)(lVar16 + 0x48);
    uVar19 = (int)((ulonglong)(*(longlong *)(lVar16 + 0x50) - lVar18) >> 3) - 1;
    plVar15 = (longlong *)(lVar18 + (ulonglong)(uVar19 & 0xc29078a0) * 8);
    lVar20 = *(longlong *)(lVar16 + 0x68);
    do {
      if (*plVar15 == -1) goto LAB_142cc62ea;
      lVar21 = *plVar15 * 0x20;
      plVar15 = (longlong *)(lVar20 + lVar21);
    } while (*(int *)(lVar20 + 8 + lVar21) != -0x3d6f8760);
    if ((*(longlong *)(lVar16 + 0x70) != lVar21 + lVar20) &&
       (lVar21 = *(longlong *)(lVar21 + lVar20 + 0x10), lVar21 != 0)) {
      uVar14 = (ulonglong)((uVar23 & 0x3ffff) >> 0xb);
      if ((uVar14 < (ulonglong)(*(longlong *)(lVar21 + 0x10) - *(longlong *)(lVar21 + 8) >> 3)) &&
         ((lVar21 = *(longlong *)(*(longlong *)(lVar21 + 8) + uVar14 * 8), lVar21 != 0 &&
          ((uVar23 & 0xfffc0000 ^ *(uint *)(lVar21 + (ulonglong)(uVar23 & 0x7ff) * 4)) < 0x3ffff))))
      goto LAB_142cc60e3;
    }
LAB_142cc62ea:
    plVar15 = (longlong *)(lVar18 + (ulonglong)(uVar19 & 0xcc327b76) * 8);
    do {
      if (*plVar15 == -1) {
        return;
      }
      lVar18 = *plVar15 * 0x20;
      plVar15 = (longlong *)(lVar20 + lVar18);
    } while (*(int *)(lVar20 + 8 + lVar18) != -0x33cd848a);
    if ((*(longlong *)(lVar16 + 0x70) != lVar20 + lVar18) &&
       (lVar16 = *(longlong *)(lVar20 + lVar18 + 0x10), lVar16 != 0)) {
      uVar14 = (ulonglong)((uVar23 & 0x3ffff) >> 0xb);
      if ((uVar14 < (ulonglong)(*(longlong *)(lVar16 + 0x10) - *(longlong *)(lVar16 + 8) >> 3)) &&
         (((lVar18 = *(longlong *)(*(longlong *)(lVar16 + 8) + uVar14 * 8), lVar18 != 0 &&
           (uVar19 = *(uint *)(lVar18 + (ulonglong)(uVar23 & 0x7ff) * 4),
           (uVar23 & 0xfffc0000 ^ uVar19) < 0x3ffff)) &&
          (lVar16 = *(longlong *)(*(longlong *)(lVar16 + 0x50) + (ulonglong)(uVar19 >> 4 & 0x3ff8)),
          lVar16 != 0)))) {
        uVar14 = (ulonglong)((uVar19 & 0x7f) * 0x30);
        lVar18 = *(longlong *)(param_3 + 0x218);
        fVar25 = (float)(*_DAT_14adb0918)(*(undefined4 *)(lVar18 + 0x1c),
                                          SQRT(*(float *)(lVar18 + 0x20) * *(float *)(lVar18 + 0x20)
                                               + *(float *)(lVar18 + 0x18) *
                                                 *(float *)(lVar18 + 0x18)));
        if (*(char *)(lVar16 + 0x28 + uVar14) == '\0') {
          lVar16 = lVar16 + uVar14;
          uVar3 = *(undefined4 *)(*(longlong *)(param_3 + 0x228) + 4);
          fVar25 = fVar25 * _DAT_14a654534;
          *(undefined1 *)(lVar16 + 0x29) = 1;
          *(float *)(lVar16 + 0x14) = fVar25;
          *(undefined4 *)(lVar16 + 0x18) = uVar3;
          *(undefined8 *)(lVar16 + 0x1c) = 0x4120000000000000;
          *(undefined4 *)(lVar16 + 0x24) = 0x43b40000;
        }
      }
    }
  }
  else {
    fVar25 = pfVar5[2];
    fVar31 = pfVar5[1] + _DAT_14a62e760;
    fVar24 = (float)func_0x00014a5bd120(*pfVar5 + 0.0);
    iStack_c8 = (int)fVar24;
    fVar24 = (float)func_0x00014a5bd120(fVar31);
    iStack_c4 = (int)fVar24;
    fVar25 = (float)func_0x00014a5bd120(fVar25 + 0.0);
    iStack_c0 = (int)fVar25;
    lVar16 = *(longlong *)(param_3 + 0x1d0);
    iVar12 = *(int *)(lVar16 + 8);
    do {
      piVar1 = (int *)(lVar16 + 8);
      LOCK();
      iVar2 = *piVar1;
      bVar22 = iVar12 == iVar2;
      if (bVar22) {
        *piVar1 = iVar12 + 1;
        iVar2 = iVar12;
      }
      iVar12 = iVar2;
      UNLOCK();
    } while (!bVar22);
    uVar6 = *(undefined8 *)(param_3 + 0x1c8);
    lVar16 = *(longlong *)(param_3 + 0x1d0);
    if (lVar16 != 0) {
      LOCK();
      piVar1 = (int *)(lVar16 + 8);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (*_DAT_14adaa220)(lVar16);
        LOCK();
        piVar1 = (int *)(lVar16 + 0xc);
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (*piVar1 == 0) {
          (*_DAT_14adaa220)(lVar16);
        }
      }
    }
    plVar15 = (longlong *)(*_DAT_14adaa220)(uVar6);
    lVar16 = (*_DAT_14adaa220)(plVar15,&iStack_c8,*(undefined8 *)(*plVar15 + 0x28));
    if (**(char **)(*(longlong *)(lVar16 + 0x68) + 0x28) != '\x05') goto LAB_142cc6234;
LAB_142cc60e3:
    *(undefined1 *)(param_1 + 8) = 0;
  }
  return;
}


