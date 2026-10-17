// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142cc7330; body [[142cc7330, 142cc7e34]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_142cc7330(undefined8 param_1,char *param_2,longlong param_3)

{
  int iVar1;
  undefined4 uVar2;
  uint uVar3;
  float *pfVar4;
  code *pcVar5;
  char cVar6;
  int iVar7;
  undefined8 uVar8;
  longlong lVar9;
  longlong lVar10;
  undefined1 *puVar11;
  longlong lVar12;
  longlong lVar13;
  ulonglong uVar14;
  longlong *plVar15;
  bool bVar16;
  float fVar17;
  float fVar18;
  float fVar19;
  uint uVar20;
  undefined4 uVar21;
  float fVar22;
  float fVar23;
  float fVar24;
  float fVar25;
  float fVar26;
  float fVar27;
  undefined8 in_stack_fffffffffffffec8;
  int *piVar28;
  undefined8 uStack_118;
  int iStack_110;
  float fStack_108;
  float fStack_100;
  float fStack_fc;
  float fStack_f8;
  int iStack_f4;
  int iStack_f0;
  int iStack_ec;
  undefined8 uStack_e8;
  longlong lStack_e0;
  
  uVar21 = (undefined4)((ulonglong)in_stack_fffffffffffffec8 >> 0x20);
  lVar10 = param_3 + 8;
  cVar6 = func_0x000142535e40(lVar10,0x31);
  if (cVar6 != '\0') {
    FUN_141cd5500(lVar10,0,0x100000000,0x100000000);
  }
  if (*param_2 == '\0') {
    *(undefined4 *)(param_3 + 0x430) = 0;
  }
  else {
    cVar6 = func_0x000142535e40(lVar10,0x39);
    pcVar5 = _DAT_14adb0918;
    if (cVar6 == '\0') {
      FUN_141cd5500(lVar10,0,0x100000000,0);
      lVar12 = func_0x000140d26680(param_3);
      if (lVar12 == 0) {
        lVar12 = param_3;
      }
      fStack_f8 = *(float *)(param_2 + 0xc) - (*(float **)(lVar12 + 0x218))[2];
      fStack_fc = *(float *)(param_2 + 8) - *(float *)(*(longlong *)(lVar12 + 0x220) + 4);
      fStack_100 = *(float *)(param_2 + 4) - **(float **)(lVar12 + 0x218);
      lVar12 = *(longlong *)(param_3 + 0x1d0);
      iVar7 = *(int *)(lVar12 + 8);
      do {
        piVar28 = (int *)(lVar12 + 8);
        LOCK();
        iVar1 = *piVar28;
        bVar16 = iVar7 == iVar1;
        if (bVar16) {
          *piVar28 = iVar7 + 1;
          iVar1 = iVar7;
        }
        iVar7 = iVar1;
        UNLOCK();
      } while (!bVar16);
      uVar8 = *(undefined8 *)(param_3 + 0x1c8);
      lVar12 = *(longlong *)(param_3 + 0x1d0);
      if (lVar12 != 0) {
        LOCK();
        piVar28 = (int *)(lVar12 + 8);
        *piVar28 = *piVar28 + -1;
        UNLOCK();
        if (*piVar28 == 0) {
          (*_DAT_14adaa220)(lVar12);
          LOCK();
          piVar28 = (int *)(lVar12 + 0xc);
          *piVar28 = *piVar28 + -1;
          UNLOCK();
          if (*piVar28 == 0) {
            (*_DAT_14adaa220)(lVar12);
          }
        }
      }
      uVar8 = (*_DAT_14adaa220)(uVar8);
      uVar21 = *(undefined4 *)(param_2 + 0xc);
      uVar2 = *(undefined4 *)(param_2 + 8);
      fVar22 = (float)func_0x00014a5bd120(*(undefined4 *)(param_2 + 4));
      uStack_118 = CONCAT44(uStack_118._4_4_,(int)fVar22);
      fVar22 = (float)func_0x00014a5bd120(uVar2);
      uStack_118 = CONCAT44((int)fVar22,(undefined4)uStack_118);
      fVar22 = (float)func_0x00014a5bd120(uVar21);
      iStack_110 = (int)fVar22;
      lVar9 = (*_DAT_14adaa220)(uVar8,&uStack_118);
      uStack_e8 = 0x14a7c07f0;
      uVar21 = *(undefined4 *)(param_2 + 0xc);
      uVar2 = *(undefined4 *)(param_2 + 8);
      lStack_e0 = param_3;
      fVar22 = (float)func_0x00014a5bd120(*(undefined4 *)(param_2 + 4));
      iStack_f4 = (int)fVar22;
      fVar22 = (float)func_0x00014a5bd120(uVar2);
      iStack_f0 = (int)fVar22;
      fVar22 = (float)func_0x00014a5bd120(uVar21);
      iStack_ec = (int)fVar22;
      lVar12 = *(longlong *)(param_3 + 0x1d0);
      iVar7 = *(int *)(lVar12 + 8);
      do {
        piVar28 = (int *)(lVar12 + 8);
        LOCK();
        iVar1 = *piVar28;
        bVar16 = iVar7 == iVar1;
        if (bVar16) {
          *piVar28 = iVar7 + 1;
          iVar1 = iVar7;
        }
        iVar7 = iVar1;
        UNLOCK();
      } while (!bVar16);
      uVar8 = *(undefined8 *)(param_3 + 0x1c8);
      lVar12 = *(longlong *)(param_3 + 0x1d0);
      if (lVar12 != 0) {
        LOCK();
        piVar28 = (int *)(lVar12 + 8);
        *piVar28 = *piVar28 + -1;
        UNLOCK();
        if (*piVar28 == 0) {
          (*_DAT_14adaa220)(lVar12);
          LOCK();
          piVar28 = (int *)(lVar12 + 0xc);
          *piVar28 = *piVar28 + -1;
          UNLOCK();
          if (*piVar28 == 0) {
            (*_DAT_14adaa220)(lVar12);
          }
        }
      }
      uVar8 = (*_DAT_14adaa220)(uVar8);
      piVar28 = &iStack_f4;
      (*_DAT_14adaa220)(*(undefined8 *)(lVar9 + 0x68),&uStack_118,lVar9,uVar8,piVar28,&uStack_e8);
      fVar23 = fStack_f8;
      fVar22 = fStack_100;
      uVar21 = (undefined4)((ulonglong)piVar28 >> 0x20);
      fVar24 = fStack_108 - uStack_118._4_4_;
      if ((0.0 < fVar24) && (fVar24 < _DAT_14a5be098)) {
        fStack_fc = fStack_fc +
                    (float)(~-(uint)(fVar24 <= fStack_fc) & (uint)fVar24 |
                           (_DAT_14a605b20 ^ (uint)fVar24) & -(uint)(fVar24 <= fStack_fc));
      }
      fVar25 = fStack_fc;
      fVar27 = fStack_100 * fStack_100;
      fVar26 = fStack_f8 * fStack_f8;
      fVar19 = fStack_fc * fStack_fc + fVar27 + fVar26;
      cVar6 = func_0x000142535e40(lVar10,0x2b);
      if ((cVar6 == '\0') && (cVar6 = func_0x000142535e40(lVar10,0x31), cVar6 != '\0')) {
        if (_DAT_14a64eb74 <= fVar19) {
          FUN_140d58910(param_3,&uStack_118,0x14cd006e8);
          fVar22 = *(float *)(uStack_118 + 0x7c) * *(float *)(param_2 + 0x18);
          uVar21 = FUN_1430b8350(param_1,param_2,param_3,&fStack_100,CONCAT44(uVar21,fVar22));
          *(undefined4 *)(*(longlong *)(param_3 + 0x228) + 4) = uVar21;
          iStack_110 = *(int *)(param_2 + 0xc);
          uStack_118 = CONCAT44(fVar24 + *(float *)(param_2 + 8),*(undefined4 *)(param_2 + 4));
          FUN_1430b8050(param_1,param_2,param_3,&uStack_118,fVar22);
          (*_DAT_14adaa220)(param_3);
          if (_DAT_14a7d3d30 < fVar25) {
            fVar22 = *(float *)(*(longlong *)(param_3 + 0x220) + 0x18);
            if (fVar22 <= _DAT_14a5be098) {
              fVar22 = _DAT_14a5be098;
            }
            if ((fVar27 + fVar26 < fVar22) &&
               (puVar11 = (undefined1 *)func_0x000142cc6be0(param_3), puVar11 != (undefined1 *)0x0))
            {
              *puVar11 = 1;
            }
          }
        }
        else {
          *param_2 = '\0';
        }
      }
      else {
        fVar19 = SQRT(fVar19);
        pfVar4 = *(float **)(param_3 + 0x220);
        if (fVar19 < ((pfVar4[5] - pfVar4[2]) + (pfVar4[4] - pfVar4[1]) + (pfVar4[3] - *pfVar4)) /
                     _DAT_14a64eb70) {
          *param_2 = '\0';
          fVar22 = _DAT_14a62e760;
          lVar10 = *(longlong *)(param_3 + 0x218);
          *(float *)(lVar10 + 0x18) = *(float *)(lVar10 + 0x18) * _DAT_14a62e760;
          *(float *)(lVar10 + 0x1c) = *(float *)(lVar10 + 0x1c) * fVar22;
          *(float *)(lVar10 + 0x20) = fVar22 * *(float *)(lVar10 + 0x20);
        }
        else {
          fVar19 = _DAT_14a5be098 / fVar19;
          fVar27 = fVar23 * fVar19 * _DAT_14a656860;
          fVar24 = fVar25 * fVar19 * _DAT_14a656860;
          fVar23 = *(float *)(param_2 + 0x18);
          lVar10 = *(longlong *)(param_3 + 0x218);
          *(float *)(lVar10 + 0x18) =
               fVar22 * fVar19 * _DAT_14a656860 * fVar23 + *(float *)(lVar10 + 0x18);
          *(float *)(lVar10 + 0x1c) = fVar24 * fVar23 + *(float *)(lVar10 + 0x1c);
          *(float *)(lVar10 + 0x20) = fVar27 * fVar23 + *(float *)(lVar10 + 0x20);
          if (((*(longlong *)(param_3 + 0x1d8) == 0) || (*(longlong *)(param_3 + 0x290) == -1)) ||
             (lVar10 = (*_DAT_14adaa220)(*(longlong *)(param_3 + 0x1d8),
                                         *(longlong *)(param_3 + 0x290),0), lVar10 == 0)) {
            fVar22 = *(float *)(*(longlong *)(param_3 + 0x218) + 0x18);
          }
          else {
            lVar10 = (*_DAT_14adaa220)(*(undefined8 *)(param_3 + 0x1d8),
                                       *(undefined8 *)(param_3 + 0x290),0);
            fVar22 = **(float **)(lVar10 + 0x218) - **(float **)(param_3 + 0x218);
            (*_DAT_14adaa220)(*(undefined8 *)(param_3 + 0x1d8),*(undefined8 *)(param_3 + 0x290),0);
          }
          fVar25 = (float)(*_DAT_14adb0918)(fVar22);
          fVar24 = _DAT_14a656760;
          fVar22 = *(float *)(param_2 + 0x14);
          fVar23 = *(float *)(*(longlong *)(param_3 + 0x228) + 4);
          fVar25 = (float)(*_DAT_14adb09c0)((fVar25 * _DAT_14a654534 - fVar23) + _DAT_14a65675c);
          fVar25 = (float)(~-(uint)(fVar25 < 0.0) & (uint)fVar25 |
                          (uint)(fVar24 + fVar25) & -(uint)(fVar25 < 0.0)) + _DAT_14a656764;
          fVar24 = fVar22;
          if (fVar25 <= fVar22) {
            fVar24 = fVar25;
          }
          fVar25 = (float)((uint)fVar22 ^ _DAT_14a605b20);
          if ((float)((uint)fVar22 ^ _DAT_14a605b20) <= fVar24) {
            fVar25 = fVar24;
          }
          FUN_1429eb610(param_3);
          *(float *)(*(longlong *)(param_3 + 0x228) + 4) = fVar25 + fVar23;
        }
      }
    }
    else {
      pfVar4 = *(float **)(param_3 + 0x218);
      fVar25 = *(float *)(param_2 + 4) - *pfVar4;
      fVar24 = *(float *)(param_2 + 0xc) - pfVar4[2];
      fVar23 = *(float *)(param_2 + 8) - pfVar4[1];
      fVar22 = SQRT(fVar23 * fVar23 + fVar25 * fVar25 + fVar24 * fVar24);
      if (_DAT_14a7d3d24 <= fVar22) {
        fVar17 = (float)(*_DAT_14adb0918)(fVar24);
        fVar18 = _DAT_14a656760;
        fVar26 = _DAT_14a65452c;
        fVar19 = *(float *)(param_2 + 0x14);
        fVar27 = *(float *)(*(longlong *)(param_3 + 0x228) + 4);
        fVar17 = (float)(*_DAT_14adb09c0)(((fVar17 * _DAT_14a65452c + _DAT_14a654530) - fVar27) +
                                          _DAT_14a65675c);
        uVar3 = _DAT_14a605b20;
        fVar17 = (float)(~-(uint)(fVar17 < 0.0) & (uint)fVar17 |
                        (uint)(fVar18 + fVar17) & -(uint)(fVar17 < 0.0)) + _DAT_14a656764;
        fVar18 = fVar19;
        if (fVar17 <= fVar19) {
          fVar18 = fVar17;
        }
        fVar17 = (float)((uint)fVar19 ^ _DAT_14a605b20);
        if ((float)((uint)fVar19 ^ _DAT_14a605b20) <= fVar18) {
          fVar17 = fVar18;
        }
        FUN_1429eb610(param_3);
        *(float *)(*(longlong *)(param_3 + 0x228) + 4) = fVar17 + fVar27;
        FUN_140d58910(param_3,&uStack_118,0x14cd006e8);
        fVar27 = *(float *)(uStack_118 + 0x7c) * *(float *)(param_2 + 0x18);
        iStack_110 = *(int *)(param_2 + 0xc);
        uStack_118 = *(longlong *)(param_2 + 4);
        FUN_1430b8050(param_1,param_2,param_3,&uStack_118,CONCAT44(uVar21,fVar27));
        (*_DAT_14adaa220)(param_3);
        fVar19 = (float)(*pcVar5)(fVar23,SQRT(fVar25 * fVar25 + fVar24 * fVar24));
        fVar19 = fVar19 * fVar26 * _DAT_14a654524;
        uVar20 = (*_DAT_14adb0a78)(fVar19);
        fVar19 = (float)(*_DAT_14adb0958)(fVar19);
        FUN_141cd5500(lVar10,0,(ulonglong)(uint)((float)(uVar20 ^ uVar3) * fVar27) | 0x100000000,
                      (ulonglong)(uint)(fVar19 * fVar27) | 0x100000000);
        cVar6 = FUN_1429ed610(param_3);
        if (cVar6 != '\0') {
          *(float *)(*(longlong *)(param_3 + 0x218) + 0x1c) =
               *(float *)(*(longlong *)(param_3 + 0x218) + 0x1c) + _DAT_14a6567c0;
        }
        lVar12 = *(longlong *)(param_3 + 0x10);
        uVar3 = *(uint *)(param_3 + 0x18);
        plVar15 = (longlong *)
                  (*(longlong *)(lVar12 + 0x48) +
                  (ulonglong)
                  ((int)((ulonglong)(*(longlong *)(lVar12 + 0x50) - *(longlong *)(lVar12 + 0x48)) >>
                        3) - 1U & 0xcc327b76) * 8);
        lVar9 = *(longlong *)(lVar12 + 0x68);
        do {
          if (*plVar15 == -1) goto LAB_142cc7e20;
          lVar13 = *plVar15 * 0x20;
          plVar15 = (longlong *)(lVar9 + lVar13);
        } while (*(int *)(lVar9 + 8 + lVar13) != -0x33cd848a);
        if ((*(longlong *)(lVar12 + 0x70) != lVar9 + lVar13) &&
           (lVar12 = *(longlong *)(lVar9 + lVar13 + 0x10), lVar12 != 0)) {
          uVar14 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
          if ((uVar14 < (ulonglong)(*(longlong *)(lVar12 + 0x10) - *(longlong *)(lVar12 + 8) >> 3))
             && (((lVar9 = *(longlong *)(*(longlong *)(lVar12 + 8) + uVar14 * 8), lVar9 != 0 &&
                  (uVar20 = *(uint *)(lVar9 + (ulonglong)(uVar3 & 0x7ff) * 4),
                  (uVar3 & 0xfffc0000 ^ uVar20) < 0x3ffff)) &&
                 (lVar12 = *(longlong *)
                            (*(longlong *)(lVar12 + 0x50) + (ulonglong)((uVar20 & 0x3ff80) >> 4)),
                 lVar12 != 0)))) {
            lVar12 = lVar12 + (ulonglong)((uVar20 & 0x7f) * 0x30);
            fVar19 = pfVar4[2];
            FUN_140d2b6d0(param_3,&uStack_118,3,0);
            if (*(int *)(lVar12 + 0x2c) == 0) {
              fVar27 = fVar25 / fVar22 + fVar25 / fVar22 + *pfVar4;
              bVar16 = *(char *)(lVar12 + 0x28) != '\0';
              fVar25 = fVar27;
              if (bVar16) {
                fVar25 = *(float *)(lVar12 + 8);
              }
              fVar26 = (fVar27 - fVar25) * _DAT_14a680df0;
              fVar27 = fVar23 / fVar22 + uStack_118._4_4_;
              fVar23 = fVar27;
              if (bVar16) {
                fVar23 = *(float *)(lVar12 + 0xc);
              }
              fVar27 = (fVar27 - fVar23) * _DAT_14a680df0;
              fVar19 = fVar24 / fVar22 + fVar24 / fVar22 + fVar19;
              fVar22 = fVar19;
              if (bVar16) {
                fVar22 = *(float *)(lVar12 + 0x10);
              }
              fVar24 = (fVar19 - fVar22) * _DAT_14a680df0;
              *(undefined1 *)(lVar12 + 0x28) = 1;
              *(float *)(lVar12 + 8) = fVar25 + fVar26;
              *(float *)(lVar12 + 0xc) = fVar27 + fVar23;
              *(float *)(lVar12 + 0x10) = fVar24 + fVar22;
              *(undefined8 *)(lVar12 + 0x20) = 0x4220000041200000;
            }
          }
        }
LAB_142cc7e20:
        FUN_142535f40(lVar10,0x22,1);
      }
    }
  }
  return;
}


