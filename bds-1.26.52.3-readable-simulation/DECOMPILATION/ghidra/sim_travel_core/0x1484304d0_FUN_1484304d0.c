// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1484304d0; body [[1484304d0, 148430bad]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1484304d0(undefined8 param_1,longlong *param_2,longlong *param_3,float *param_4,
                  longlong param_5,undefined8 param_6)

{
  float fVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  longlong lVar5;
  char cVar6;
  int iVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong *plVar12;
  bool bVar13;
  float fVar14;
  float fVar15;
  float fVar16;
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
    lVar8 = *param_2;
    uVar2 = *(uint *)(param_2 + 1);
    uVar11 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
    if (((ulonglong)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3) <= uVar11) ||
       ((((lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar11 * 8), lVar9 == 0 ||
          (uVar3 = *(uint *)(lVar9 + (ulonglong)(uVar2 & 0x7ff) * 4),
          0x3fffe < (uVar2 & 0xfffc0000 ^ uVar3))) ||
         (lVar8 = *(longlong *)(*(longlong *)(lVar8 + 0x50) + (ulonglong)(uVar3 >> 4 & 0x3ff8)),
         lVar8 == 0)) || ((*(byte *)(lVar8 + 4 + (ulonglong)((uVar3 & 0x7f) << 4)) & 1) == 0)))) {
      fVar15 = param_4[2];
      fVar16 = (param_4[5] - fVar15) * _DAT_14a62e760;
      fVar1 = param_4[1];
      fVar14 = (float)func_0x00014a5bd120((param_4[3] - *param_4) * _DAT_14a62e760 + *param_4);
      iStack_5c = (int)fVar14;
      fVar14 = (float)func_0x00014a5bd120(fVar1);
      iStack_58 = (int)fVar14;
      fVar15 = (float)func_0x00014a5bd120(fVar16 + fVar15);
      iStack_54 = (int)fVar15;
      lVar8 = (*_DAT_14adaa220)(param_6,&iStack_5c);
      (*_DAT_14adaa220)(*(undefined8 *)(lVar8 + 0x68),&fStack_50,lVar8,param_6,&iStack_5c,0);
      if (((fStack_44 <= fStack_50) || (fStack_40 <= fStack_4c)) || (fStack_3c <= fStack_48)) {
        iStack_58 = iStack_58 + -1;
        lVar8 = (*_DAT_14adaa220)(param_6,&iStack_5c);
        (*_DAT_14adaa220)(*(undefined8 *)(lVar8 + 0x68),&fStack_50,lVar8,param_6,&iStack_5c,0);
        if (((fStack_44 <= fStack_50) || (fStack_40 <= fStack_4c)) || (fStack_3c <= fStack_48)) {
          iStack_58 = iStack_58 + -1;
          lVar8 = (*_DAT_14adaa220)(param_6,&iStack_5c);
          (*_DAT_14adaa220)(*(undefined8 *)(lVar8 + 0x68),&fStack_50,lVar8,param_6,&iStack_5c,0);
          if (((fStack_44 <= fStack_50) || (fStack_40 <= fStack_4c)) || (fStack_3c <= fStack_48)) {
            iStack_58 = iStack_58 + -1;
            lVar8 = (*_DAT_14adaa220)(param_6,&iStack_5c);
            (*_DAT_14adaa220)(*(undefined8 *)(lVar8 + 0x68),&fStack_50,lVar8,param_6,&iStack_5c,0);
            if (((fStack_44 <= fStack_50) || (fStack_40 <= fStack_4c)) || (fStack_3c <= fStack_48))
            {
              iStack_58 = iStack_58 + -1;
              lVar8 = (*_DAT_14adaa220)(param_6,&iStack_5c);
              (*_DAT_14adaa220)(*(undefined8 *)(lVar8 + 0x68),&fStack_50,lVar8,param_6,&iStack_5c,0)
              ;
              if (((fStack_44 <= fStack_50) || (fStack_40 <= fStack_4c)) || (fStack_3c <= fStack_48)
                 ) {
                iStack_58 = iStack_58 + -1;
                lVar8 = (*_DAT_14adaa220)(param_6,&iStack_5c);
                (*_DAT_14adaa220)(*(undefined8 *)(lVar8 + 0x68),&fStack_50,lVar8,param_6,&iStack_5c,
                                  0);
                if (((fStack_44 <= fStack_50) || (fStack_40 <= fStack_4c)) ||
                   (fStack_3c <= fStack_48)) {
                  iStack_58 = iStack_58 + -1;
                  cVar6 = FUN_144bba7a0(param_6,&iStack_5c);
                  if (cVar6 == '\0') {
                    iStack_58 = iStack_58 + -1;
                    cVar6 = FUN_144bba7a0(param_6,&iStack_5c);
                    if (cVar6 == '\0') {
                      iStack_58 = iStack_58 + -1;
                      cVar6 = FUN_144bba7a0(param_6,&iStack_5c);
                      if (cVar6 == '\0') {
                        iStack_58 = iStack_58 + -1;
                        cVar6 = FUN_144bba7a0(param_6,&iStack_5c);
                        if (cVar6 == '\0') {
                          iStack_58 = iStack_58 + -1;
                          cVar6 = FUN_144bba7a0(param_6,&iStack_5c);
                          if (cVar6 == '\0') {
                            iStack_58 = iStack_58 + -1;
                            cVar6 = FUN_144bba7a0(param_6,&iStack_5c);
                            if (cVar6 == '\0') {
                              iStack_58 = iStack_58 + -1;
                              cVar6 = FUN_144bba7a0(param_6,&iStack_5c);
                              if (cVar6 == '\0') {
                                iStack_58 = iStack_58 + -1;
                                cVar6 = FUN_144bba7a0(param_6,&iStack_5c);
                                if (cVar6 == '\0') {
                                  iStack_58 = iStack_58 + -1;
                                  cVar6 = FUN_144bba7a0(param_6,&iStack_5c);
                                  if (cVar6 == '\0') {
                                    iStack_58 = iStack_58 + -1;
                                    cVar6 = FUN_144bba7a0(param_6,&iStack_5c);
                                    if (cVar6 == '\0') {
                                      iStack_58 = iStack_58 + -1;
                                      cVar6 = FUN_144bba7a0(param_6,&iStack_5c);
                                      if (cVar6 == '\0') {
                                        iStack_58 = iStack_58 + -1;
                                        cVar6 = FUN_144bba7a0(param_6,&iStack_5c);
                                        if (cVar6 == '\0') {
                                          iStack_58 = iStack_58 + -1;
                                          cVar6 = FUN_144bba7a0(param_6,&iStack_5c);
                                          if (cVar6 == '\0') {
                                            iStack_58 = iStack_58 + -1;
                                            cVar6 = FUN_144bba7a0(param_6,&iStack_5c);
                                            if (cVar6 == '\0') {
                                              iStack_58 = iStack_58 + -1;
                                              cVar6 = FUN_144bba7a0(param_6,&iStack_5c);
                                              if (cVar6 == '\0') {
                                                iStack_58 = iStack_58 + -1;
                                                cVar6 = FUN_144bba7a0(param_6,&iStack_5c);
                                                if (cVar6 == '\0') {
                                                  iStack_58 = iStack_58 + -1;
                                                  cVar6 = FUN_144bba7a0(param_6,&iStack_5c);
                                                  if (cVar6 == '\0') {
                                                    iStack_58 = iStack_58 + -1;
                                                    cVar6 = FUN_144bba7a0(param_6,&iStack_5c);
                                                    if (cVar6 == '\0') {
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
      lVar9 = (*_DAT_14adaa220)(param_6,&iStack_5c);
      lVar8 = *(longlong *)(lVar9 + 0x68);
      if (*(longlong *)(lVar8 + 0xe0) == _DAT_14ccd77c0) {
        lVar4 = *(longlong *)(lVar8 + 0x1d8);
        lVar5 = *(longlong *)(lVar4 + 8);
        cVar6 = *(char *)(lVar5 + 0x19);
        lVar10 = lVar4;
        while (cVar6 == '\0') {
          bVar13 = *(ulonglong *)(lVar5 + 0x20) < _DAT_14cd23f80;
          if (!bVar13) {
            lVar10 = lVar5;
          }
          lVar5 = *(longlong *)(lVar5 + (ulonglong)bVar13 * 0x10);
          cVar6 = *(char *)(lVar5 + 0x19);
        }
        if (((*(char *)(lVar10 + 0x19) == '\0') && (lVar10 != lVar4)) &&
           (*(ulonglong *)(lVar10 + 0x20) <= _DAT_14cd23f80)) {
          cVar6 = (char)*(undefined4 *)(lVar10 + 0x2c);
          fVar15 = (float)((uint)(*(ushort *)(lVar9 + 0x120) >>
                                 (((char)*(undefined4 *)(lVar10 + 0x30) - cVar6) + 1U & 0x1f)) &
                          0xffffU >> (0x10U - cVar6 & 0x1f));
        }
        else {
          for (plVar12 = *(longlong **)(lVar8 + 800); fVar15 = 0.0,
              plVar12 != *(longlong **)(lVar8 + 0x328); plVar12 = plVar12 + 2) {
            if (*(ulonglong *)(*(longlong *)(*plVar12 + 8) + 8) == _DAT_14cd23f80) {
              (*_DAT_14adaa220)(*plVar12,&fStack_50);
              fVar15 = 0.0;
              if (((uint)fStack_4c & 1) != 0) {
                fVar15 = fStack_50;
              }
              break;
            }
          }
        }
        if (((0xfffffffd < (int)fVar15 - 5U) &&
            (iVar7 = FUN_144bbac50(param_6,&iStack_5c), iVar7 != 0)) &&
           ((lVar8 = (ulonglong)(iVar7 - 1) * 0x20,
            fVar1 < (float)(*(int *)(lVar8 + 0x14a851b58) + *(int *)(lVar8 + 0x14a851b5c) +
                            iStack_58 + 1) &&
            (*(float *)(param_5 + 0x1c) < *(float *)(lVar8 + 0x14a851b54))))) {
          *(float *)(param_5 + 0x1c) = *(float *)(param_5 + 0x1c) + _DAT_14a656758;
        }
      }
    }
  }
  return;
}


