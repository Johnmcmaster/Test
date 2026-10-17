// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142cc5db0; body [[142cc5db0, 142cc6bd8]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Removing unreachable block (ram,0x0001425360ae) */
/* WARNING: Removing unreachable block (ram,0x0001425360b3) */
/* WARNING: Removing unreachable block (ram,0x0001425360b9) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_142cc5db0(longlong param_1,char *param_2,longlong *param_3)

{
  int *piVar1;
  longlong *plVar2;
  int iVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  float *pfVar6;
  float *pfVar7;
  undefined4 *puVar8;
  longlong *plVar9;
  float fVar10;
  code *pcVar11;
  char cVar12;
  int iVar13;
  ulonglong *puVar14;
  ulonglong uVar15;
  longlong *plVar16;
  longlong *plVar17;
  byte *pbVar18;
  longlong lVar19;
  longlong lVar20;
  uint uVar21;
  longlong lVar22;
  longlong lVar23;
  bool bVar24;
  uint uVar25;
  float fVar26;
  float fVar27;
  float fVar28;
  float fVar29;
  float fVar30;
  float fVar31;
  float fVar32;
  float fVar33;
  float fVar34;
  int iStack_c8;
  int iStack_c4;
  int iStack_c0;
  undefined8 uStack_50;
  
  if (*(char *)(param_1 + 8) != '\x01') {
    if (param_2[0x10] == '\x01') {
      param_2[0x10] = '\0';
      *(undefined1 *)(param_1 + 8) = 1;
      fVar27 = *(float *)(param_3[0x45] + 4);
      *(undefined4 *)(param_3[0x43] + 0x1c) = 0;
      lVar19 = param_3[2];
      uVar25 = *(uint *)(param_3 + 3);
      plVar16 = (longlong *)
                (*(longlong *)(lVar19 + 0x48) +
                (ulonglong)
                ((int)((ulonglong)(*(longlong *)(lVar19 + 0x50) - *(longlong *)(lVar19 + 0x48)) >> 3
                      ) - 1U & 0x2f50f705) * 8);
      lVar20 = *(longlong *)(lVar19 + 0x68);
      do {
        if (*plVar16 == -1) goto LAB_142cc61df;
        lVar22 = *plVar16 * 0x20;
        plVar16 = (longlong *)(lVar20 + lVar22);
      } while (*(int *)(lVar20 + 8 + lVar22) != 0x2f50f705);
      if ((*(longlong *)(lVar19 + 0x70) != lVar20 + lVar22) &&
         (lVar19 = *(longlong *)(lVar20 + lVar22 + 0x10), lVar19 != 0)) {
        uVar15 = (ulonglong)((uVar25 & 0x3ffff) >> 0xb);
        if ((uVar15 < (ulonglong)(*(longlong *)(lVar19 + 0x10) - *(longlong *)(lVar19 + 8) >> 3)) &&
           (((lVar20 = *(longlong *)(*(longlong *)(lVar19 + 8) + uVar15 * 8), lVar20 != 0 &&
             (uVar21 = *(uint *)(lVar20 + (ulonglong)(uVar25 & 0x7ff) * 4),
             (uVar25 & 0xfffc0000 ^ uVar21) < 0x3ffff)) &&
            (lVar19 = *(longlong *)
                       (*(longlong *)(lVar19 + 0x50) + (ulonglong)(uVar21 >> 4 & 0x3ff8)),
            lVar19 != 0)))) {
          *(undefined1 *)(lVar19 + (ulonglong)(uVar21 & 0x7f) * 0x58) = 1;
        }
      }
LAB_142cc61df:
      fVar27 = fVar27 * _DAT_14a656790;
      fVar26 = (float)(*_DAT_14adb0958)(fVar27);
      fVar27 = (float)(*_DAT_14adb0a78)(fVar27);
      if ((float)((uint)fVar26 & _DAT_14a646af0) <= (float)(_DAT_14a646af0 & (uint)fVar27)) {
        fVar26 = 0.0;
        fVar27 = *(float *)((ulonglong)(fVar27 < 0.0) * 4 + 0x14a7d3d10);
      }
      else {
        fVar27 = 0.0;
        fVar26 = *(float *)((ulonglong)(0.0 < fVar26) * 4 + 0x14a7d3d10);
      }
      lVar19 = param_3[0x43];
      cVar12 = FUN_142cc6cb0(param_3);
      fVar33 = _DAT_14a65678c;
      if (cVar12 == '\0') {
        cVar12 = FUN_142cc6cb0(param_3);
        fVar33 = _DAT_14a65678c;
        if (cVar12 == '\0') {
          cVar12 = FUN_142cc6cb0(param_3);
          fVar33 = _DAT_14a65678c;
          if (cVar12 == '\0') {
            cVar12 = FUN_142cc6cb0(param_3);
            fVar33 = _DAT_14a65678c;
            fVar32 = *(float *)(lVar19 + 0x18);
            if (cVar12 == '\0') {
              fVar27 = *(float *)(lVar19 + 0x20);
            }
            else {
              fVar32 = fVar32 - fVar27 * _DAT_14a65678c;
              *(float *)(lVar19 + 0x18) = fVar32;
              fVar27 = *(float *)(lVar19 + 0x20) - fVar26 * fVar33;
              *(float *)(lVar19 + 0x20) = fVar27;
            }
          }
          else {
            fVar32 = *(float *)(lVar19 + 0x18) - fVar26 * _DAT_14a65678c;
            *(float *)(lVar19 + 0x18) = fVar32;
            fVar27 = *(float *)(lVar19 + 0x20) - fVar27 * fVar33;
            *(float *)(lVar19 + 0x20) = fVar27;
          }
        }
        else {
          fVar32 = fVar26 * _DAT_14a65678c + *(float *)(lVar19 + 0x18);
          *(float *)(lVar19 + 0x18) = fVar32;
          fVar27 = fVar27 * fVar33 + *(float *)(lVar19 + 0x20);
          *(float *)(lVar19 + 0x20) = fVar27;
        }
      }
      else {
        fVar32 = fVar27 * _DAT_14a65678c + *(float *)(lVar19 + 0x18);
        *(float *)(lVar19 + 0x18) = fVar32;
        fVar27 = fVar26 * fVar33 + *(float *)(lVar19 + 0x20);
        *(float *)(lVar19 + 0x20) = fVar27;
      }
      if (((fVar32 == 0.0) && (!NAN(fVar32))) && ((fVar27 == 0.0 && (!NAN(fVar27))))) {
        return;
      }
      fVar27 = (float)(*_DAT_14adb0918)(fVar27);
      *(float *)(param_3[0x45] + 4) = fVar27 * _DAT_14a65452c + _DAT_14a654530;
      return;
    }
    if (*param_2 == '\0') {
      (**(code **)(*param_3 + 0x460))(param_3);
      FUN_141cd5620(param_3 + 1);
      uVar25 = *(uint *)(param_3 + 3);
      uStack_50 = 0x142535f63;
      lVar19 = FUN_1419196f0(param_3[2],0xc131f6a8);
      uVar15 = (ulonglong)((uVar25 & 0x3ffff) >> 0xb);
      if (((uVar15 < (ulonglong)(*(longlong *)(lVar19 + 0x10) - *(longlong *)(lVar19 + 8) >> 3)) &&
          (lVar20 = *(longlong *)(*(longlong *)(lVar19 + 8) + uVar15 * 8), lVar20 != 0)) &&
         (uVar21 = *(uint *)(lVar20 + (ulonglong)(uVar25 & 0x7ff) * 4),
         (uVar25 & 0xfffc0000 ^ uVar21) < 0x3ffff)) {
        pbVar18 = (byte *)((ulonglong)((uVar21 & 0x7f) * 0x18) +
                          *(longlong *)
                           (*(longlong *)(lVar19 + 0x50) + (ulonglong)((uVar21 & 0x3ff80) >> 4)));
      }
      else {
        uStack_50 = 0x142535fdc;
        pbVar18 = (byte *)FUN_1402f04d0(lVar19,&stack0xffffffffffffffd8);
      }
      uVar25 = *(uint *)(param_3 + 3);
      uStack_50 = 0x142535ff1;
      lVar19 = FUN_1402dd900(param_3[2],0xc67426f3);
      uVar15 = (ulonglong)((uVar25 & 0x3ffff) >> 0xb);
      if (((uVar15 < (ulonglong)(*(longlong *)(lVar19 + 0x10) - *(longlong *)(lVar19 + 8) >> 3)) &&
          (lVar20 = *(longlong *)(*(longlong *)(lVar19 + 8) + uVar15 * 8), lVar20 != 0)) &&
         (uVar21 = *(uint *)(lVar20 + (ulonglong)(uVar25 & 0x7ff) * 4),
         (uVar25 & 0xfffc0000 ^ uVar21) < 0x3ffff)) {
        puVar14 = (ulonglong *)
                  ((ulonglong)((uVar21 & 0x7f) * 0x18) +
                  *(longlong *)(*(longlong *)(lVar19 + 0x50) + (ulonglong)((uVar21 & 0x3ff80) >> 4))
                  );
      }
      else {
        uStack_50 = 0x14253606c;
        puVar14 = (ulonglong *)FUN_1402f04d0(lVar19,&stack0xffffffffffffffdc);
      }
      if ((*puVar14 >> 0x22 & 1) != 0) {
        *puVar14 = *puVar14 & 0xfffffffbffffffff;
        *pbVar18 = *pbVar18 | 1;
      }
      return;
    }
    fVar27 = *(float *)(param_2 + 0x18);
    *param_2 = '\0';
    pfVar6 = (float *)param_3[0x43];
    fVar26 = *(float *)(param_2 + 8) - pfVar6[1];
    fVar33 = (*(float *)(param_2 + 4) - *pfVar6) * (*(float *)(param_2 + 4) - *pfVar6);
    fVar32 = (*(float *)(param_2 + 0xc) - pfVar6[2]) * (*(float *)(param_2 + 0xc) - pfVar6[2]);
    if (SQRT(fVar26 * fVar26 + fVar33 + fVar32) < _DAT_14a7d3d24) {
      return;
    }
    pfVar6 = (float *)param_3[0x45];
    fVar30 = (float)(*_DAT_14adb0918)();
    pcVar11 = _DAT_14adb09c0;
    fVar10 = _DAT_14a656760;
    fVar34 = _DAT_14a65675c;
    fVar28 = pfVar6[1];
    fVar30 = (float)(*_DAT_14adb09c0)(((fVar30 * _DAT_14a65452c + _DAT_14a654530) - fVar28) +
                                      _DAT_14a65675c);
    fVar29 = _DAT_14a656764;
    fVar31 = (float)(~-(uint)(fVar30 < 0.0) & (uint)fVar30 |
                    (uint)(fVar30 + fVar10) & -(uint)(fVar30 < 0.0)) + _DAT_14a656764;
    fVar30 = _DAT_14a653350;
    if (fVar31 <= _DAT_14a653350) {
      fVar30 = fVar31;
    }
    fVar31 = _DAT_14a65677c;
    if (_DAT_14a65677c <= fVar30) {
      fVar31 = fVar30;
    }
    fVar28 = (float)(*pcVar11)(fVar31 + fVar28 + fVar34);
    fVar29 = (float)(~-(uint)(fVar28 < 0.0) & (uint)fVar28 |
                    (uint)(fVar10 + fVar28) & -(uint)(fVar28 < 0.0)) + fVar29;
    lVar19 = param_3[2];
    uVar25 = *(uint *)(param_3 + 3);
    plVar16 = (longlong *)
              (*(longlong *)(lVar19 + 0x48) +
              (ulonglong)
              ((int)((ulonglong)(*(longlong *)(lVar19 + 0x50) - *(longlong *)(lVar19 + 0x48)) >> 3)
               - 1U & 0xbabe7211) * 8);
    lVar20 = *(longlong *)(lVar19 + 0x68);
    do {
      if (*plVar16 == -1) goto LAB_142cc661c;
      lVar22 = *plVar16 * 0x20;
      plVar16 = (longlong *)(lVar20 + lVar22);
    } while (*(int *)(lVar20 + 8 + lVar22) != -0x45418def);
    if ((*(longlong *)(lVar19 + 0x70) != lVar20 + lVar22) &&
       (lVar19 = *(longlong *)(lVar20 + lVar22 + 0x10), lVar19 != 0)) {
      uVar15 = (ulonglong)((uVar25 & 0x3ffff) >> 0xb);
      if (((uVar15 < (ulonglong)(*(longlong *)(lVar19 + 0x10) - *(longlong *)(lVar19 + 8) >> 3)) &&
          ((lVar20 = *(longlong *)(*(longlong *)(lVar19 + 8) + uVar15 * 8), lVar20 != 0 &&
           (uVar21 = *(uint *)(lVar20 + (ulonglong)(uVar25 & 0x7ff) * 4),
           (uVar25 & 0xfffc0000 ^ uVar21) < 0x3ffff)))) &&
         (lVar19 = *(longlong *)(*(longlong *)(lVar19 + 0x50) + (ulonglong)(uVar21 >> 4 & 0x3ff8)),
         lVar19 != 0)) {
        *(float *)(lVar19 + (ulonglong)(uVar21 & 0x7f) * 8) = fVar29;
      }
    }
LAB_142cc661c:
    *(float *)(param_3[0x45] + 4) = fVar29;
    pfVar7 = (float *)param_3[0x43];
    fVar28 = pfVar7[2];
    fVar34 = pfVar7[1] + _DAT_14a62e760;
    fVar30 = (float)func_0x00014a5bd120(*pfVar7 + 0.0);
    iStack_c8 = (int)fVar30;
    fVar30 = (float)func_0x00014a5bd120(fVar34);
    iStack_c4 = (int)fVar30;
    fVar28 = (float)func_0x00014a5bd120(fVar28 + 0.0);
    iStack_c0 = (int)fVar28;
    lVar19 = param_3[0x3a];
    iVar13 = *(int *)(lVar19 + 8);
    do {
      piVar1 = (int *)(lVar19 + 8);
      LOCK();
      iVar3 = *piVar1;
      bVar24 = iVar13 == iVar3;
      if (bVar24) {
        *piVar1 = iVar13 + 1;
        iVar3 = iVar13;
      }
      iVar13 = iVar3;
      UNLOCK();
    } while (!bVar24);
    plVar16 = (longlong *)param_3[0x39];
    plVar17 = (longlong *)param_3[0x3a];
    if (plVar17 != (longlong *)0x0) {
      LOCK();
      plVar9 = plVar17 + 1;
      *(int *)plVar9 = (int)*plVar9 + -1;
      UNLOCK();
      if ((int)*plVar9 == 0) {
        (**(code **)*plVar17)(plVar17);
        LOCK();
        piVar1 = (int *)((longlong)plVar17 + 0xc);
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (*piVar1 == 0) {
          (**(code **)(*plVar17 + 8))(plVar17);
        }
      }
    }
    plVar16 = (longlong *)(**(code **)(*plVar16 + 0x60))(plVar16);
    lVar19 = (**(code **)(*plVar16 + 0x28))(plVar16,&iStack_c8);
    plVar16 = param_3 + 1;
    if (**(char **)(*(longlong *)(lVar19 + 0x68) + 0x28) == '\x05') {
      FUN_140d58910(param_3,&iStack_c8,0x14cd004a8);
      fVar27 = fVar27 * *(float *)(CONCAT44(iStack_c4,iStack_c8) + 0x7c);
      (**(code **)(*param_3 + 0x460))(param_3);
      FUN_142535f40(plVar16,0x22,1);
      fVar33 = (float)(*_DAT_14adb0918)(fVar26,SQRT(fVar33 + fVar32));
      fVar33 = fVar33 * _DAT_14a65452c;
      fVar26 = (float)(_DAT_14a605b20 ^ (uint)fVar33);
      if (fVar26 <= _DAT_14a721930) {
        fVar26 = _DAT_14a721930;
      }
      puVar8 = (undefined4 *)param_3[0x43];
      uVar4 = puVar8[2];
      uVar5 = puVar8[1];
      fVar32 = (float)func_0x00014a5bd120(*puVar8);
      iStack_c8 = (int)fVar32;
      fVar32 = (float)func_0x00014a5bd120(uVar5);
      fVar28 = (float)func_0x00014a5bd120(uVar4);
      iStack_c0 = (int)fVar28;
      iStack_c4 = (int)fVar32 + -1;
      lVar19 = param_3[0x3a];
      iVar13 = *(int *)(lVar19 + 8);
      do {
        piVar1 = (int *)(lVar19 + 8);
        LOCK();
        iVar3 = *piVar1;
        bVar24 = iVar13 == iVar3;
        if (bVar24) {
          *piVar1 = iVar13 + 1;
          iVar3 = iVar13;
        }
        iVar13 = iVar3;
        UNLOCK();
      } while (!bVar24);
      uVar25 = -(uint)(fVar33 < _DAT_14a721930);
      fVar26 = (float)(~uVar25 & (uint)fVar26 | _DAT_14a721934 & uVar25);
      plVar17 = (longlong *)param_3[0x39];
      plVar9 = (longlong *)param_3[0x3a];
      if (plVar9 != (longlong *)0x0) {
        LOCK();
        plVar2 = plVar9 + 1;
        *(int *)plVar2 = (int)*plVar2 + -1;
        UNLOCK();
        if ((int)*plVar2 == 0) {
          (**(code **)*plVar9)(plVar9);
          LOCK();
          piVar1 = (int *)((longlong)plVar9 + 0xc);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (*piVar1 == 0) {
            (**(code **)(*plVar9 + 8))(plVar9);
          }
        }
      }
      plVar17 = (longlong *)(**(code **)(*plVar17 + 0x60))(plVar17);
      lVar20 = (**(code **)(*plVar17 + 0x10))(plVar17,&iStack_c8);
      lVar19 = *(longlong *)(*(longlong *)(lVar20 + 0x68) + 0x28);
      if (((*(char *)(lVar19 + 1) != '\0') || ((*(byte *)(lVar19 + 3) & 1) == 0)) ||
         ((*(ulonglong *)(*(longlong *)(lVar20 + 0x68) + 0x130) & 0x40000) == 0)) {
        lVar19 = func_0x000142cb9850(param_3);
        if ((lVar19 != 0) && (*(char *)(lVar19 + 0x28) == '\0')) {
          uVar4 = *(undefined4 *)(param_3[0x45] + 4);
          *(undefined1 *)(lVar19 + 0x29) = 1;
          *(float *)(lVar19 + 0x14) = fVar26;
          *(undefined4 *)(lVar19 + 0x18) = uVar4;
          *(undefined8 *)(lVar19 + 0x1c) = 0x4120000000000000;
          *(undefined4 *)(lVar19 + 0x24) = 0x40a00000;
        }
        fVar26 = *pfVar6;
      }
      fVar33 = _DAT_14a656790;
      uVar25 = (*_DAT_14adb0a78)(fVar26 * _DAT_14a656790);
      fVar32 = (float)(uVar25 ^ _DAT_14a605b20);
      fVar26 = (float)(*_DAT_14adb0958)(fVar33 * *pfVar6);
      FUN_141cd5500(plVar16,0,(ulonglong)(uint)(fVar32 * fVar27) | 0x100000000,
                    (ulonglong)(uint)(fVar26 * fVar27) | 0x100000000);
      return;
    }
    FUN_140d58910(param_3,&iStack_c8,0x14cd006e8);
    (**(code **)(*param_3 + 0x460))(param_3);
    FUN_142535f40(plVar16,0x22,1);
    return;
  }
  lVar19 = param_3[2];
  uVar25 = *(uint *)(param_3 + 3);
  plVar16 = (longlong *)
            (*(longlong *)(lVar19 + 0x48) +
            (ulonglong)
            ((int)((ulonglong)(*(longlong *)(lVar19 + 0x50) - *(longlong *)(lVar19 + 0x48)) >> 3) -
             1U & 0xbb725ebe) * 8);
  lVar20 = *(longlong *)(lVar19 + 0x68);
  do {
    if (*plVar16 == -1) goto LAB_142cc5f13;
    lVar22 = *plVar16 * 0x20;
    plVar16 = (longlong *)(lVar20 + lVar22);
  } while (*(int *)(lVar20 + 8 + lVar22) != -0x448da142);
  if ((*(longlong *)(lVar19 + 0x70) != lVar20 + lVar22) &&
     (lVar19 = *(longlong *)(lVar20 + lVar22 + 0x10), lVar19 != 0)) {
    uVar15 = (ulonglong)((uVar25 & 0x3ffff) >> 0xb);
    if ((uVar15 < (ulonglong)(*(longlong *)(lVar19 + 0x10) - *(longlong *)(lVar19 + 8) >> 3)) &&
       (((lVar20 = *(longlong *)(*(longlong *)(lVar19 + 8) + uVar15 * 8), lVar20 != 0 &&
         (uVar21 = *(uint *)(lVar20 + (ulonglong)(uVar25 & 0x7ff) * 4),
         (uVar25 & 0xfffc0000 ^ uVar21) < 0x3ffff)) &&
        (lVar19 = *(longlong *)(*(longlong *)(lVar19 + 0x50) + (ulonglong)(uVar21 >> 4 & 0x3ff8)),
        lVar19 != 0)))) {
      uVar15 = (ulonglong)((uVar21 & 0x7f) * 0x60);
      plVar16 = *(longlong **)(lVar19 + 0x50 + uVar15);
      if (plVar16 != (longlong *)0x0) {
        (**(code **)(*plVar16 + 0x48))(plVar16,lVar19 + uVar15,param_3);
      }
    }
  }
LAB_142cc5f13:
  *param_2 = '\0';
  param_2[0x10] = '\0';
  fVar26 = (float)(*_DAT_14adb0918)(*(undefined4 *)(param_3[0x43] + 0x20));
  pcVar11 = _DAT_14adb09c0;
  fVar32 = _DAT_14a656760;
  fVar33 = _DAT_14a65675c;
  fVar27 = *(float *)(param_3[0x45] + 4);
  fVar26 = (float)(*_DAT_14adb09c0)(((fVar26 * _DAT_14a65452c + _DAT_14a654530) - fVar27) +
                                    _DAT_14a65675c);
  fVar28 = _DAT_14a656764;
  fVar30 = (float)(~-(uint)(fVar26 < 0.0) & (uint)fVar26 |
                  (uint)(fVar26 + fVar32) & -(uint)(fVar26 < 0.0)) + _DAT_14a656764;
  fVar26 = _DAT_14a653350;
  if (fVar30 <= _DAT_14a653350) {
    fVar26 = fVar30;
  }
  fVar30 = _DAT_14a65677c;
  if (_DAT_14a65677c <= fVar26) {
    fVar30 = fVar26;
  }
  fVar27 = (float)(*pcVar11)(fVar30 + fVar27 + fVar33);
  *(float *)(param_3[0x45] + 4) =
       (float)(~-(uint)(fVar27 < 0.0) & (uint)fVar27 |
              (uint)(fVar32 + fVar27) & -(uint)(fVar27 < 0.0)) + fVar28;
  pfVar6 = (float *)param_3[0x43];
  if (_DAT_14a6567e0 < pfVar6[7] || _DAT_14a6567e0 == pfVar6[7]) {
LAB_142cc6234:
    lVar19 = param_3[2];
    uVar25 = *(uint *)(param_3 + 3);
    lVar20 = *(longlong *)(lVar19 + 0x48);
    uVar21 = (int)((ulonglong)(*(longlong *)(lVar19 + 0x50) - lVar20) >> 3) - 1;
    plVar16 = (longlong *)(lVar20 + (ulonglong)(uVar21 & 0xc29078a0) * 8);
    lVar22 = *(longlong *)(lVar19 + 0x68);
    do {
      if (*plVar16 == -1) goto LAB_142cc62ea;
      lVar23 = *plVar16 * 0x20;
      plVar16 = (longlong *)(lVar22 + lVar23);
    } while (*(int *)(lVar22 + 8 + lVar23) != -0x3d6f8760);
    if ((*(longlong *)(lVar19 + 0x70) != lVar23 + lVar22) &&
       (lVar23 = *(longlong *)(lVar23 + lVar22 + 0x10), lVar23 != 0)) {
      uVar15 = (ulonglong)((uVar25 & 0x3ffff) >> 0xb);
      if ((uVar15 < (ulonglong)(*(longlong *)(lVar23 + 0x10) - *(longlong *)(lVar23 + 8) >> 3)) &&
         ((lVar23 = *(longlong *)(*(longlong *)(lVar23 + 8) + uVar15 * 8), lVar23 != 0 &&
          ((uVar25 & 0xfffc0000 ^ *(uint *)(lVar23 + (ulonglong)(uVar25 & 0x7ff) * 4)) < 0x3ffff))))
      goto LAB_142cc60e3;
    }
LAB_142cc62ea:
    plVar16 = (longlong *)(lVar20 + (ulonglong)(uVar21 & 0xcc327b76) * 8);
    do {
      if (*plVar16 == -1) {
        return;
      }
      lVar20 = *plVar16 * 0x20;
      plVar16 = (longlong *)(lVar22 + lVar20);
    } while (*(int *)(lVar22 + 8 + lVar20) != -0x33cd848a);
    if ((*(longlong *)(lVar19 + 0x70) != lVar22 + lVar20) &&
       (lVar19 = *(longlong *)(lVar22 + lVar20 + 0x10), lVar19 != 0)) {
      uVar15 = (ulonglong)((uVar25 & 0x3ffff) >> 0xb);
      if ((uVar15 < (ulonglong)(*(longlong *)(lVar19 + 0x10) - *(longlong *)(lVar19 + 8) >> 3)) &&
         (((lVar20 = *(longlong *)(*(longlong *)(lVar19 + 8) + uVar15 * 8), lVar20 != 0 &&
           (uVar21 = *(uint *)(lVar20 + (ulonglong)(uVar25 & 0x7ff) * 4),
           (uVar25 & 0xfffc0000 ^ uVar21) < 0x3ffff)) &&
          (lVar19 = *(longlong *)(*(longlong *)(lVar19 + 0x50) + (ulonglong)(uVar21 >> 4 & 0x3ff8)),
          lVar19 != 0)))) {
        uVar15 = (ulonglong)((uVar21 & 0x7f) * 0x30);
        lVar20 = param_3[0x43];
        fVar27 = (float)(*_DAT_14adb0918)(*(undefined4 *)(lVar20 + 0x1c),
                                          SQRT(*(float *)(lVar20 + 0x20) * *(float *)(lVar20 + 0x20)
                                               + *(float *)(lVar20 + 0x18) *
                                                 *(float *)(lVar20 + 0x18)));
        if (*(char *)(lVar19 + 0x28 + uVar15) == '\0') {
          lVar19 = lVar19 + uVar15;
          uVar4 = *(undefined4 *)(param_3[0x45] + 4);
          fVar27 = fVar27 * _DAT_14a654534;
          *(undefined1 *)(lVar19 + 0x29) = 1;
          *(float *)(lVar19 + 0x14) = fVar27;
          *(undefined4 *)(lVar19 + 0x18) = uVar4;
          *(undefined8 *)(lVar19 + 0x1c) = 0x4120000000000000;
          *(undefined4 *)(lVar19 + 0x24) = 0x43b40000;
        }
      }
    }
  }
  else {
    fVar27 = pfVar6[2];
    fVar33 = pfVar6[1] + _DAT_14a62e760;
    fVar26 = (float)func_0x00014a5bd120(*pfVar6 + 0.0);
    iStack_c8 = (int)fVar26;
    fVar26 = (float)func_0x00014a5bd120(fVar33);
    iStack_c4 = (int)fVar26;
    fVar27 = (float)func_0x00014a5bd120(fVar27 + 0.0);
    iStack_c0 = (int)fVar27;
    lVar19 = param_3[0x3a];
    iVar13 = *(int *)(lVar19 + 8);
    do {
      piVar1 = (int *)(lVar19 + 8);
      LOCK();
      iVar3 = *piVar1;
      bVar24 = iVar13 == iVar3;
      if (bVar24) {
        *piVar1 = iVar13 + 1;
        iVar3 = iVar13;
      }
      iVar13 = iVar3;
      UNLOCK();
    } while (!bVar24);
    plVar16 = (longlong *)param_3[0x39];
    plVar17 = (longlong *)param_3[0x3a];
    if (plVar17 != (longlong *)0x0) {
      LOCK();
      plVar9 = plVar17 + 1;
      *(int *)plVar9 = (int)*plVar9 + -1;
      UNLOCK();
      if ((int)*plVar9 == 0) {
        (**(code **)*plVar17)(plVar17);
        LOCK();
        piVar1 = (int *)((longlong)plVar17 + 0xc);
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (*piVar1 == 0) {
          (**(code **)(*plVar17 + 8))(plVar17);
        }
      }
    }
    plVar16 = (longlong *)(**(code **)(*plVar16 + 0x60))(plVar16);
    lVar19 = (**(code **)(*plVar16 + 0x28))(plVar16,&iStack_c8);
    if (**(char **)(*(longlong *)(lVar19 + 0x68) + 0x28) != '\x05') goto LAB_142cc6234;
LAB_142cc60e3:
    *(undefined1 *)(param_1 + 8) = 0;
  }
  return;
}


