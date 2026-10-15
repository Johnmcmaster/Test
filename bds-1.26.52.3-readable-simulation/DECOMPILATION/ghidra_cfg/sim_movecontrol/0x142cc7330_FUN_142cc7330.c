// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142cc7330; body [[142cc7330, 142cc7e34]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_142cc7330(undefined8 param_1,char *param_2,longlong *param_3)

{
  longlong *plVar1;
  int iVar2;
  undefined4 uVar3;
  uint uVar4;
  float *pfVar5;
  longlong *plVar6;
  longlong *plVar7;
  code *pcVar8;
  char cVar9;
  int iVar10;
  longlong *plVar11;
  longlong lVar12;
  undefined8 uVar13;
  undefined1 *puVar14;
  longlong lVar15;
  longlong lVar16;
  ulonglong uVar17;
  bool bVar18;
  float fVar19;
  float fVar20;
  float fVar21;
  uint uVar22;
  undefined4 uVar23;
  float fVar24;
  float fVar25;
  float fVar26;
  float fVar27;
  float fVar28;
  float fVar29;
  undefined8 in_stack_fffffffffffffec8;
  int *piVar30;
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
  longlong *plStack_e0;
  
  uVar23 = (undefined4)((ulonglong)in_stack_fffffffffffffec8 >> 0x20);
  plVar7 = param_3 + 1;
  cVar9 = func_0x000142535e40(plVar7,0x31);
  if (cVar9 != '\0') {
    FUN_141cd5500(plVar7,0,0x100000000,0x100000000);
  }
  if (*param_2 == '\0') {
    *(undefined4 *)(param_3 + 0x86) = 0;
  }
  else {
    cVar9 = func_0x000142535e40(plVar7,0x39);
    pcVar8 = _DAT_14adb0918;
    if (cVar9 == '\0') {
      FUN_141cd5500(plVar7,0,0x100000000,0);
      plVar11 = (longlong *)func_0x000140d26680(param_3);
      if (plVar11 == (longlong *)0x0) {
        plVar11 = param_3;
      }
      fStack_f8 = *(float *)(param_2 + 0xc) - ((float *)plVar11[0x43])[2];
      fStack_fc = *(float *)(param_2 + 8) - *(float *)(plVar11[0x44] + 4);
      fStack_100 = *(float *)(param_2 + 4) - *(float *)plVar11[0x43];
      lVar15 = param_3[0x3a];
      iVar10 = *(int *)(lVar15 + 8);
      do {
        piVar30 = (int *)(lVar15 + 8);
        LOCK();
        iVar2 = *piVar30;
        bVar18 = iVar10 == iVar2;
        if (bVar18) {
          *piVar30 = iVar10 + 1;
          iVar2 = iVar10;
        }
        iVar10 = iVar2;
        UNLOCK();
      } while (!bVar18);
      plVar11 = (longlong *)param_3[0x39];
      plVar6 = (longlong *)param_3[0x3a];
      if (plVar6 != (longlong *)0x0) {
        LOCK();
        plVar1 = plVar6 + 1;
        *(int *)plVar1 = (int)*plVar1 + -1;
        UNLOCK();
        if ((int)*plVar1 == 0) {
          (**(code **)*plVar6)(plVar6);
          LOCK();
          piVar30 = (int *)((longlong)plVar6 + 0xc);
          *piVar30 = *piVar30 + -1;
          UNLOCK();
          if (*piVar30 == 0) {
            (**(code **)(*plVar6 + 8))(plVar6);
          }
        }
      }
      plVar11 = (longlong *)(**(code **)(*plVar11 + 0x60))(plVar11);
      uVar23 = *(undefined4 *)(param_2 + 0xc);
      uVar3 = *(undefined4 *)(param_2 + 8);
      fVar24 = (float)func_0x00014a5bd120(*(undefined4 *)(param_2 + 4));
      uStack_118 = CONCAT44(uStack_118._4_4_,(int)fVar24);
      fVar24 = (float)func_0x00014a5bd120(uVar3);
      uStack_118 = CONCAT44((int)fVar24,(undefined4)uStack_118);
      fVar24 = (float)func_0x00014a5bd120(uVar23);
      iStack_110 = (int)fVar24;
      lVar12 = (**(code **)(*plVar11 + 0x10))(plVar11,&uStack_118);
      uStack_e8 = 0x14a7c07f0;
      uVar23 = *(undefined4 *)(param_2 + 0xc);
      uVar3 = *(undefined4 *)(param_2 + 8);
      plStack_e0 = param_3;
      fVar24 = (float)func_0x00014a5bd120(*(undefined4 *)(param_2 + 4));
      iStack_f4 = (int)fVar24;
      fVar24 = (float)func_0x00014a5bd120(uVar3);
      iStack_f0 = (int)fVar24;
      fVar24 = (float)func_0x00014a5bd120(uVar23);
      iStack_ec = (int)fVar24;
      lVar15 = param_3[0x3a];
      iVar10 = *(int *)(lVar15 + 8);
      do {
        piVar30 = (int *)(lVar15 + 8);
        LOCK();
        iVar2 = *piVar30;
        bVar18 = iVar10 == iVar2;
        if (bVar18) {
          *piVar30 = iVar10 + 1;
          iVar2 = iVar10;
        }
        iVar10 = iVar2;
        UNLOCK();
      } while (!bVar18);
      plVar11 = (longlong *)param_3[0x39];
      plVar6 = (longlong *)param_3[0x3a];
      if (plVar6 != (longlong *)0x0) {
        LOCK();
        plVar1 = plVar6 + 1;
        *(int *)plVar1 = (int)*plVar1 + -1;
        UNLOCK();
        if ((int)*plVar1 == 0) {
          (**(code **)*plVar6)(plVar6);
          LOCK();
          piVar30 = (int *)((longlong)plVar6 + 0xc);
          *piVar30 = *piVar30 + -1;
          UNLOCK();
          if (*piVar30 == 0) {
            (**(code **)(*plVar6 + 8))(plVar6);
          }
        }
      }
      uVar13 = (**(code **)(*plVar11 + 0x60))(plVar11);
      piVar30 = &iStack_f4;
      (**(code **)(**(longlong **)(lVar12 + 0x68) + 0x20))
                (*(longlong **)(lVar12 + 0x68),&uStack_118,lVar12,uVar13,piVar30,&uStack_e8);
      fVar25 = fStack_f8;
      fVar24 = fStack_100;
      uVar23 = (undefined4)((ulonglong)piVar30 >> 0x20);
      fVar26 = fStack_108 - uStack_118._4_4_;
      if ((0.0 < fVar26) && (fVar26 < _DAT_14a5be098)) {
        fStack_fc = fStack_fc +
                    (float)(~-(uint)(fVar26 <= fStack_fc) & (uint)fVar26 |
                           (_DAT_14a605b20 ^ (uint)fVar26) & -(uint)(fVar26 <= fStack_fc));
      }
      fVar27 = fStack_fc;
      fVar29 = fStack_100 * fStack_100;
      fVar28 = fStack_f8 * fStack_f8;
      fVar21 = fStack_fc * fStack_fc + fVar29 + fVar28;
      cVar9 = func_0x000142535e40(plVar7,0x2b);
      if ((cVar9 == '\0') && (cVar9 = func_0x000142535e40(plVar7,0x31), cVar9 != '\0')) {
        if (_DAT_14a64eb74 <= fVar21) {
          FUN_140d58910(param_3,&uStack_118,0x14cd006e8);
          fVar24 = *(float *)(uStack_118 + 0x7c) * *(float *)(param_2 + 0x18);
          uVar23 = FUN_1430b8350(param_1,param_2,param_3,&fStack_100,CONCAT44(uVar23,fVar24));
          *(undefined4 *)(param_3[0x45] + 4) = uVar23;
          iStack_110 = *(int *)(param_2 + 0xc);
          uStack_118 = CONCAT44(fVar26 + *(float *)(param_2 + 8),*(undefined4 *)(param_2 + 4));
          FUN_1430b8050(param_1,param_2,param_3,&uStack_118,fVar24);
          (**(code **)(*param_3 + 0x460))(param_3);
          if (_DAT_14a7d3d30 < fVar27) {
            fVar24 = *(float *)(param_3[0x44] + 0x18);
            if (*(float *)(param_3[0x44] + 0x18) <= _DAT_14a5be098) {
              fVar24 = _DAT_14a5be098;
            }
            if ((fVar29 + fVar28 < fVar24) &&
               (puVar14 = (undefined1 *)func_0x000142cc6be0(param_3), puVar14 != (undefined1 *)0x0))
            {
              *puVar14 = 1;
            }
          }
        }
        else {
          *param_2 = '\0';
        }
      }
      else {
        fVar21 = SQRT(fVar21);
        pfVar5 = (float *)param_3[0x44];
        if (fVar21 < ((pfVar5[5] - pfVar5[2]) + (pfVar5[4] - pfVar5[1]) + (pfVar5[3] - *pfVar5)) /
                     _DAT_14a64eb70) {
          *param_2 = '\0';
          fVar24 = _DAT_14a62e760;
          lVar15 = param_3[0x43];
          *(float *)(lVar15 + 0x18) = *(float *)(lVar15 + 0x18) * _DAT_14a62e760;
          *(float *)(lVar15 + 0x1c) = *(float *)(lVar15 + 0x1c) * fVar24;
          *(float *)(lVar15 + 0x20) = fVar24 * *(float *)(lVar15 + 0x20);
        }
        else {
          fVar21 = _DAT_14a5be098 / fVar21;
          fVar29 = fVar25 * fVar21 * _DAT_14a656860;
          fVar26 = fVar27 * fVar21 * _DAT_14a656860;
          fVar25 = *(float *)(param_2 + 0x18);
          lVar15 = param_3[0x43];
          *(float *)(lVar15 + 0x18) =
               fVar24 * fVar21 * _DAT_14a656860 * fVar25 + *(float *)(lVar15 + 0x18);
          *(float *)(lVar15 + 0x1c) = fVar26 * fVar25 + *(float *)(lVar15 + 0x1c);
          *(float *)(lVar15 + 0x20) = fVar29 * fVar25 + *(float *)(lVar15 + 0x20);
          plVar7 = (longlong *)param_3[0x3b];
          if (((plVar7 == (longlong *)0x0) || (param_3[0x52] == -1)) ||
             (lVar15 = (**(code **)(*plVar7 + 0x1f0))(plVar7,param_3[0x52],0), lVar15 == 0)) {
            fVar24 = *(float *)(param_3[0x43] + 0x18);
          }
          else {
            lVar15 = (**(code **)(*(longlong *)param_3[0x3b] + 0x1f0))
                               ((longlong *)param_3[0x3b],param_3[0x52],0);
            fVar24 = **(float **)(lVar15 + 0x218) - *(float *)param_3[0x43];
            (**(code **)(*(longlong *)param_3[0x3b] + 0x1f0))
                      ((longlong *)param_3[0x3b],param_3[0x52],0);
          }
          fVar27 = (float)(*_DAT_14adb0918)(fVar24);
          fVar26 = _DAT_14a656760;
          fVar24 = *(float *)(param_2 + 0x14);
          fVar25 = *(float *)(param_3[0x45] + 4);
          fVar27 = (float)(*_DAT_14adb09c0)((fVar27 * _DAT_14a654534 - fVar25) + _DAT_14a65675c);
          fVar27 = (float)(~-(uint)(fVar27 < 0.0) & (uint)fVar27 |
                          (uint)(fVar26 + fVar27) & -(uint)(fVar27 < 0.0)) + _DAT_14a656764;
          fVar26 = fVar24;
          if (fVar27 <= fVar24) {
            fVar26 = fVar27;
          }
          fVar27 = (float)((uint)fVar24 ^ _DAT_14a605b20);
          if ((float)((uint)fVar24 ^ _DAT_14a605b20) <= fVar26) {
            fVar27 = fVar26;
          }
          FUN_1429eb610(param_3);
          *(float *)(param_3[0x45] + 4) = fVar27 + fVar25;
        }
      }
    }
    else {
      pfVar5 = (float *)param_3[0x43];
      fVar27 = *(float *)(param_2 + 4) - *pfVar5;
      fVar26 = *(float *)(param_2 + 0xc) - pfVar5[2];
      fVar25 = *(float *)(param_2 + 8) - pfVar5[1];
      fVar24 = SQRT(fVar25 * fVar25 + fVar27 * fVar27 + fVar26 * fVar26);
      if (_DAT_14a7d3d24 <= fVar24) {
        fVar19 = (float)(*_DAT_14adb0918)(fVar26);
        fVar20 = _DAT_14a656760;
        fVar28 = _DAT_14a65452c;
        fVar21 = *(float *)(param_2 + 0x14);
        fVar29 = *(float *)(param_3[0x45] + 4);
        fVar19 = (float)(*_DAT_14adb09c0)(((fVar19 * _DAT_14a65452c + _DAT_14a654530) - fVar29) +
                                          _DAT_14a65675c);
        uVar4 = _DAT_14a605b20;
        fVar19 = (float)(~-(uint)(fVar19 < 0.0) & (uint)fVar19 |
                        (uint)(fVar20 + fVar19) & -(uint)(fVar19 < 0.0)) + _DAT_14a656764;
        fVar20 = fVar21;
        if (fVar19 <= fVar21) {
          fVar20 = fVar19;
        }
        fVar19 = (float)((uint)fVar21 ^ _DAT_14a605b20);
        if ((float)((uint)fVar21 ^ _DAT_14a605b20) <= fVar20) {
          fVar19 = fVar20;
        }
        FUN_1429eb610(param_3);
        *(float *)(param_3[0x45] + 4) = fVar19 + fVar29;
        FUN_140d58910(param_3,&uStack_118,0x14cd006e8);
        fVar29 = *(float *)(uStack_118 + 0x7c) * *(float *)(param_2 + 0x18);
        iStack_110 = *(int *)(param_2 + 0xc);
        uStack_118 = *(longlong *)(param_2 + 4);
        FUN_1430b8050(param_1,param_2,param_3,&uStack_118,CONCAT44(uVar23,fVar29));
        (**(code **)(*param_3 + 0x460))(param_3);
        fVar21 = (float)(*pcVar8)(fVar25,SQRT(fVar27 * fVar27 + fVar26 * fVar26));
        fVar21 = fVar21 * fVar28 * _DAT_14a654524;
        uVar22 = (*_DAT_14adb0a78)(fVar21);
        fVar21 = (float)(*_DAT_14adb0958)(fVar21);
        FUN_141cd5500(plVar7,0,(ulonglong)(uint)((float)(uVar22 ^ uVar4) * fVar29) | 0x100000000,
                      (ulonglong)(uint)(fVar21 * fVar29) | 0x100000000);
        cVar9 = FUN_1429ed610(param_3);
        if (cVar9 != '\0') {
          *(float *)(param_3[0x43] + 0x1c) = *(float *)(param_3[0x43] + 0x1c) + _DAT_14a6567c0;
        }
        lVar15 = param_3[2];
        uVar4 = *(uint *)(param_3 + 3);
        plVar11 = (longlong *)
                  (*(longlong *)(lVar15 + 0x48) +
                  (ulonglong)
                  ((int)((ulonglong)(*(longlong *)(lVar15 + 0x50) - *(longlong *)(lVar15 + 0x48)) >>
                        3) - 1U & 0xcc327b76) * 8);
        lVar12 = *(longlong *)(lVar15 + 0x68);
        do {
          if (*plVar11 == -1) goto LAB_142cc7e20;
          lVar16 = *plVar11 * 0x20;
          plVar11 = (longlong *)(lVar12 + lVar16);
        } while (*(int *)(lVar12 + 8 + lVar16) != -0x33cd848a);
        if ((*(longlong *)(lVar15 + 0x70) != lVar12 + lVar16) &&
           (lVar15 = *(longlong *)(lVar12 + lVar16 + 0x10), lVar15 != 0)) {
          uVar17 = (ulonglong)((uVar4 & 0x3ffff) >> 0xb);
          if ((uVar17 < (ulonglong)(*(longlong *)(lVar15 + 0x10) - *(longlong *)(lVar15 + 8) >> 3))
             && (((lVar12 = *(longlong *)(*(longlong *)(lVar15 + 8) + uVar17 * 8), lVar12 != 0 &&
                  (uVar22 = *(uint *)(lVar12 + (ulonglong)(uVar4 & 0x7ff) * 4),
                  (uVar4 & 0xfffc0000 ^ uVar22) < 0x3ffff)) &&
                 (lVar15 = *(longlong *)
                            (*(longlong *)(lVar15 + 0x50) + (ulonglong)((uVar22 & 0x3ff80) >> 4)),
                 lVar15 != 0)))) {
            lVar15 = lVar15 + (ulonglong)((uVar22 & 0x7f) * 0x30);
            fVar21 = pfVar5[2];
            FUN_140d2b6d0(param_3,&uStack_118,3,0);
            if (*(int *)(lVar15 + 0x2c) == 0) {
              fVar29 = fVar27 / fVar24 + fVar27 / fVar24 + *pfVar5;
              bVar18 = *(char *)(lVar15 + 0x28) != '\0';
              fVar27 = fVar29;
              if (bVar18) {
                fVar27 = *(float *)(lVar15 + 8);
              }
              fVar28 = (fVar29 - fVar27) * _DAT_14a680df0;
              fVar29 = fVar25 / fVar24 + uStack_118._4_4_;
              fVar25 = fVar29;
              if (bVar18) {
                fVar25 = *(float *)(lVar15 + 0xc);
              }
              fVar29 = (fVar29 - fVar25) * _DAT_14a680df0;
              fVar21 = fVar26 / fVar24 + fVar26 / fVar24 + fVar21;
              fVar24 = fVar21;
              if (bVar18) {
                fVar24 = *(float *)(lVar15 + 0x10);
              }
              fVar26 = (fVar21 - fVar24) * _DAT_14a680df0;
              *(undefined1 *)(lVar15 + 0x28) = 1;
              *(float *)(lVar15 + 8) = fVar27 + fVar28;
              *(float *)(lVar15 + 0xc) = fVar29 + fVar25;
              *(float *)(lVar15 + 0x10) = fVar26 + fVar24;
              *(undefined8 *)(lVar15 + 0x20) = 0x4220000041200000;
            }
          }
        }
LAB_142cc7e20:
        FUN_142535f40(plVar7,0x22,1);
      }
    }
  }
  return;
}


