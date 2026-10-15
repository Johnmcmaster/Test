// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1484304d0; body [[1484304d0, 148430bad]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1484304d0(undefined8 param_1,longlong *param_2,longlong *param_3,float *param_4,
                  longlong param_5,longlong *param_6)

{
  float fVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 *puVar6;
  char cVar7;
  int iVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong *plVar13;
  bool bVar14;
  float fVar15;
  float fVar16;
  float fVar17;
  int iStack_5c;
  int iStack_58;
  int iStack_54;
  float fStack_50;
  float fStack_4c;
  float fStack_48;
  float fStack_44;
  float fStack_40;
  float fStack_3c;
  
  if ((2 < (int)((ulonglong)(param_3[1] - *param_3) >> 4)) && (*(int *)(*param_3 + 0x2c) != -1)) {
    lVar11 = *param_2;
    uVar2 = *(uint *)(param_2 + 1);
    uVar12 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
    if (((ulonglong)(*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3) <= uVar12) ||
       ((((lVar9 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar12 * 8), lVar9 == 0 ||
          (uVar3 = *(uint *)(lVar9 + (ulonglong)(uVar2 & 0x7ff) * 4),
          0x3fffe < (uVar2 & 0xfffc0000 ^ uVar3))) ||
         (lVar11 = *(longlong *)(*(longlong *)(lVar11 + 0x50) + (ulonglong)(uVar3 >> 4 & 0x3ff8)),
         lVar11 == 0)) || ((*(byte *)(lVar11 + 4 + (ulonglong)((uVar3 & 0x7f) << 4)) & 1) == 0)))) {
      fVar16 = param_4[2];
      fVar17 = (param_4[5] - fVar16) * _DAT_14a62e760;
      fVar1 = param_4[1];
      fVar15 = (float)func_0x00014a5bd120((param_4[3] - *param_4) * _DAT_14a62e760 + *param_4);
      iStack_5c = (int)fVar15;
      fVar15 = (float)func_0x00014a5bd120(fVar1);
      iStack_58 = (int)fVar15;
      fVar16 = (float)func_0x00014a5bd120(fVar17 + fVar16);
      iStack_54 = (int)fVar16;
      lVar11 = (**(code **)(*param_6 + 0x10))(param_6,&iStack_5c);
      (**(code **)(**(longlong **)(lVar11 + 0x68) + 0x20))
                (*(longlong **)(lVar11 + 0x68),&fStack_50,lVar11,param_6,&iStack_5c,0);
      if (((fStack_44 <= fStack_50) || (fStack_40 <= fStack_4c)) || (fStack_3c <= fStack_48)) {
        iStack_58 = iStack_58 + -1;
        lVar11 = (**(code **)(*param_6 + 0x10))(param_6,&iStack_5c);
        (**(code **)(**(longlong **)(lVar11 + 0x68) + 0x20))
                  (*(longlong **)(lVar11 + 0x68),&fStack_50,lVar11,param_6,&iStack_5c,0);
        if (((fStack_44 <= fStack_50) || (fStack_40 <= fStack_4c)) || (fStack_3c <= fStack_48)) {
          iStack_58 = iStack_58 + -1;
          lVar11 = (**(code **)(*param_6 + 0x10))(param_6,&iStack_5c);
          (**(code **)(**(longlong **)(lVar11 + 0x68) + 0x20))
                    (*(longlong **)(lVar11 + 0x68),&fStack_50,lVar11,param_6,&iStack_5c,0);
          if (((fStack_44 <= fStack_50) || (fStack_40 <= fStack_4c)) || (fStack_3c <= fStack_48)) {
            iStack_58 = iStack_58 + -1;
            lVar11 = (**(code **)(*param_6 + 0x10))(param_6,&iStack_5c);
            (**(code **)(**(longlong **)(lVar11 + 0x68) + 0x20))
                      (*(longlong **)(lVar11 + 0x68),&fStack_50,lVar11,param_6,&iStack_5c,0);
            if (((fStack_44 <= fStack_50) || (fStack_40 <= fStack_4c)) || (fStack_3c <= fStack_48))
            {
              iStack_58 = iStack_58 + -1;
              lVar11 = (**(code **)(*param_6 + 0x10))(param_6,&iStack_5c);
              (**(code **)(**(longlong **)(lVar11 + 0x68) + 0x20))
                        (*(longlong **)(lVar11 + 0x68),&fStack_50,lVar11,param_6,&iStack_5c,0);
              if (((fStack_44 <= fStack_50) || (fStack_40 <= fStack_4c)) || (fStack_3c <= fStack_48)
                 ) {
                iStack_58 = iStack_58 + -1;
                lVar11 = (**(code **)(*param_6 + 0x10))(param_6,&iStack_5c);
                (**(code **)(**(longlong **)(lVar11 + 0x68) + 0x20))
                          (*(longlong **)(lVar11 + 0x68),&fStack_50,lVar11,param_6,&iStack_5c,0);
                if (((fStack_44 <= fStack_50) || (fStack_40 <= fStack_4c)) ||
                   (fStack_3c <= fStack_48)) {
                  iStack_58 = iStack_58 + -1;
                  cVar7 = FUN_144bba7a0(param_6,&iStack_5c);
                  if (cVar7 == '\0') {
                    iStack_58 = iStack_58 + -1;
                    cVar7 = FUN_144bba7a0(param_6,&iStack_5c);
                    if (cVar7 == '\0') {
                      iStack_58 = iStack_58 + -1;
                      cVar7 = FUN_144bba7a0(param_6,&iStack_5c);
                      if (cVar7 == '\0') {
                        iStack_58 = iStack_58 + -1;
                        cVar7 = FUN_144bba7a0(param_6,&iStack_5c);
                        if (cVar7 == '\0') {
                          iStack_58 = iStack_58 + -1;
                          cVar7 = FUN_144bba7a0(param_6,&iStack_5c);
                          if (cVar7 == '\0') {
                            iStack_58 = iStack_58 + -1;
                            cVar7 = FUN_144bba7a0(param_6,&iStack_5c);
                            if (cVar7 == '\0') {
                              iStack_58 = iStack_58 + -1;
                              cVar7 = FUN_144bba7a0(param_6,&iStack_5c);
                              if (cVar7 == '\0') {
                                iStack_58 = iStack_58 + -1;
                                cVar7 = FUN_144bba7a0(param_6,&iStack_5c);
                                if (cVar7 == '\0') {
                                  iStack_58 = iStack_58 + -1;
                                  cVar7 = FUN_144bba7a0(param_6,&iStack_5c);
                                  if (cVar7 == '\0') {
                                    iStack_58 = iStack_58 + -1;
                                    cVar7 = FUN_144bba7a0(param_6,&iStack_5c);
                                    if (cVar7 == '\0') {
                                      iStack_58 = iStack_58 + -1;
                                      cVar7 = FUN_144bba7a0(param_6,&iStack_5c);
                                      if (cVar7 == '\0') {
                                        iStack_58 = iStack_58 + -1;
                                        cVar7 = FUN_144bba7a0(param_6,&iStack_5c);
                                        if (cVar7 == '\0') {
                                          iStack_58 = iStack_58 + -1;
                                          cVar7 = FUN_144bba7a0(param_6,&iStack_5c);
                                          if (cVar7 == '\0') {
                                            iStack_58 = iStack_58 + -1;
                                            cVar7 = FUN_144bba7a0(param_6,&iStack_5c);
                                            if (cVar7 == '\0') {
                                              iStack_58 = iStack_58 + -1;
                                              cVar7 = FUN_144bba7a0(param_6,&iStack_5c);
                                              if (cVar7 == '\0') {
                                                iStack_58 = iStack_58 + -1;
                                                cVar7 = FUN_144bba7a0(param_6,&iStack_5c);
                                                if (cVar7 == '\0') {
                                                  iStack_58 = iStack_58 + -1;
                                                  cVar7 = FUN_144bba7a0(param_6,&iStack_5c);
                                                  if (cVar7 == '\0') {
                                                    iStack_58 = iStack_58 + -1;
                                                    cVar7 = FUN_144bba7a0(param_6,&iStack_5c);
                                                    if (cVar7 == '\0') {
                                                      iStack_58 = iStack_58 + -1;
                                                    }
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      lVar9 = (**(code **)(*param_6 + 0x10))(param_6,&iStack_5c);
      lVar11 = *(longlong *)(lVar9 + 0x68);
      if (*(longlong *)(lVar11 + 0xe0) == _DAT_14ccd77c0) {
        lVar4 = *(longlong *)(lVar11 + 0x1d8);
        lVar5 = *(longlong *)(lVar4 + 8);
        cVar7 = *(char *)(lVar5 + 0x19);
        lVar10 = lVar4;
        while (cVar7 == '\0') {
          bVar14 = *(ulonglong *)(lVar5 + 0x20) < _DAT_14cd23f80;
          if (!bVar14) {
            lVar10 = lVar5;
          }
          lVar5 = *(longlong *)(lVar5 + (ulonglong)bVar14 * 0x10);
          cVar7 = *(char *)(lVar5 + 0x19);
        }
        if (((*(char *)(lVar10 + 0x19) == '\0') && (lVar10 != lVar4)) &&
           (*(ulonglong *)(lVar10 + 0x20) <= _DAT_14cd23f80)) {
          cVar7 = (char)*(undefined4 *)(lVar10 + 0x2c);
          fVar16 = (float)((uint)(*(ushort *)(lVar9 + 0x120) >>
                                 (((char)*(undefined4 *)(lVar10 + 0x30) - cVar7) + 1U & 0x1f)) &
                          0xffffU >> (0x10U - cVar7 & 0x1f));
        }
        else {
          for (plVar13 = *(longlong **)(lVar11 + 800); fVar16 = 0.0,
              plVar13 != *(longlong **)(lVar11 + 0x328); plVar13 = plVar13 + 2) {
            puVar6 = (undefined8 *)*plVar13;
            if (*(ulonglong *)(puVar6[1] + 8) == _DAT_14cd23f80) {
              (**(code **)*puVar6)(puVar6,&fStack_50);
              fVar16 = 0.0;
              if (((uint)fStack_4c & 1) != 0) {
                fVar16 = fStack_50;
              }
              break;
            }
          }
        }
        if (((0xfffffffd < (int)fVar16 - 5U) &&
            (iVar8 = FUN_144bbac50(param_6,&iStack_5c), iVar8 != 0)) &&
           ((lVar11 = (ulonglong)(iVar8 - 1) * 0x20,
            fVar1 < (float)(*(int *)(lVar11 + 0x14a851b58) + *(int *)(lVar11 + 0x14a851b5c) +
                            iStack_58 + 1) &&
            (*(float *)(param_5 + 0x1c) < *(float *)(lVar11 + 0x14a851b54))))) {
          *(float *)(param_5 + 0x1c) = *(float *)(param_5 + 0x1c) + _DAT_14a656758;
        }
      }
    }
  }
  return;
}


