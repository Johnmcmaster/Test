// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x146614a70; body [[146614a70, 146614e9e]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_146614a70(undefined8 param_1,longlong param_2,undefined8 param_3,int *param_4,
                  float *param_5,longlong param_6)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  float *pfVar4;
  code *pcVar5;
  char cVar6;
  longlong lVar7;
  longlong *plVar8;
  bool bVar9;
  float fVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  float fVar14;
  undefined1 auStack_b8 [32];
  float fStack_98;
  float fStack_94;
  float fStack_90;
  float fStack_8c;
  undefined8 uStack_88;
  int iStack_78;
  byte bStack_74;
  ulonglong uStack_70;
  
  uStack_70 = _DAT_14ca840c0 ^ (ulonglong)auStack_b8;
  fVar12 = (float)param_4[2];
  fVar13 = (float)param_4[1];
  fVar14 = (float)*param_4;
  uStack_88 = _DAT_14a7e61b8;
  fStack_98 = _DAT_14a7e61a8;
  fStack_94 = (float)uRam000000014a7e61ac;
  fStack_90 = (float)uRam000000014a7e61b0;
  fStack_8c = (float)uRam000000014a7e61b4;
  lVar1 = *(longlong *)(param_2 + 0x68);
  lVar2 = *(longlong *)(lVar1 + 0x1d8);
  lVar3 = *(longlong *)(lVar2 + 8);
  cVar6 = *(char *)(lVar3 + 0x19);
  lVar7 = lVar2;
  while (cVar6 == '\0') {
    bVar9 = *(ulonglong *)(lVar3 + 0x20) < _DAT_14cd26248;
    if (!bVar9) {
      lVar7 = lVar3;
    }
    lVar3 = *(longlong *)(lVar3 + (ulonglong)bVar9 * 0x10);
    cVar6 = *(char *)(lVar3 + 0x19);
  }
  if (((*(char *)(lVar7 + 0x19) == '\0') && (lVar7 != lVar2)) &&
     (*(ulonglong *)(lVar7 + 0x20) <= _DAT_14cd26248)) {
    cVar6 = (char)*(undefined4 *)(lVar7 + 0x2c);
    fStack_94 = _DAT_14a62e760;
    fVar10 = _DAT_14a5be098;
    if ((ushort)((*(ushort *)(param_2 + 0x120) >>
                 (((char)*(undefined4 *)(lVar7 + 0x30) - cVar6) + 1U & 0x1f)) <<
                (0x10U - cVar6 & 0x1f)) != 0) goto LAB_146614bbb;
  }
  else {
    for (plVar8 = *(longlong **)(lVar1 + 800); plVar8 != *(longlong **)(lVar1 + 0x328);
        plVar8 = plVar8 + 2) {
      if (*(ulonglong *)(*(longlong *)(*plVar8 + 8) + 8) == _DAT_14cd26248) {
        (*_DAT_14adaa220)(*plVar8,&iStack_78);
        if (((bStack_74 & 1) != 0) &&
           (fStack_94 = _DAT_14a62e760, fVar10 = _DAT_14a5be098, iStack_78 != 0))
        goto LAB_146614bbb;
        break;
      }
    }
  }
  fStack_94 = 0.0;
  fVar10 = _DAT_14a62e760;
LAB_146614bbb:
  fStack_94 = fStack_94 + fVar13;
  fStack_8c = fVar14 + _DAT_14a5be098;
  fVar10 = fVar10 + fVar13;
  fVar11 = _DAT_14a5be098 + fVar12;
  uStack_88 = CONCAT44(fVar11,fVar10);
  fStack_98 = fVar14;
  fStack_90 = fVar12;
  if ((((fVar14 < fStack_8c) && (fStack_94 < fVar10)) && (fVar12 < fVar11)) &&
     ((param_5 == (float *)0x0 ||
      (((((*param_5 < fStack_8c && (fVar14 < param_5[3])) && (param_5[1] < fVar10)) &&
        ((fStack_94 < param_5[4] && (param_5[2] < fVar11)))) && (fVar12 < param_5[5])))))) {
    pfVar4 = *(float **)(param_6 + 8);
    if (pfVar4 == *(float **)(param_6 + 0x10)) {
      FUN_1404d59a0(param_6,pfVar4,&fStack_98);
    }
    else {
      *(undefined8 *)(pfVar4 + 4) = uStack_88;
      *pfVar4 = fVar14;
      pfVar4[1] = fStack_94;
      pfVar4[2] = fVar12;
      pfVar4[3] = fStack_8c;
      *(longlong *)(param_6 + 8) = *(longlong *)(param_6 + 8) + 0x18;
    }
  }
  cVar6 = FUN_146614190(param_2,&fStack_98);
  fStack_98 = fStack_98 + fVar14;
  fStack_94 = fStack_94 + fVar13;
  fStack_90 = fStack_90 + fVar12;
  fStack_8c = fStack_8c + fVar14;
  fVar10 = (float)uStack_88 + fVar13;
  uStack_88._4_4_ = uStack_88._4_4_ + fVar12;
  uStack_88 = CONCAT44(uStack_88._4_4_,fVar10);
  if ((((fStack_98 < fStack_8c) && (fStack_94 < fVar10)) && (fStack_90 < uStack_88._4_4_)) &&
     ((param_5 == (float *)0x0 ||
      (((((*param_5 < fStack_8c && (fStack_98 < param_5[3])) && (param_5[1] < fVar10)) &&
        ((fStack_94 < param_5[4] && (param_5[2] < uStack_88._4_4_)))) && (fStack_90 < param_5[5]))))
     )) {
    pfVar4 = *(float **)(param_6 + 8);
    if (pfVar4 == *(float **)(param_6 + 0x10)) {
      FUN_1404d59a0(param_6,pfVar4,&fStack_98);
    }
    else {
      *(undefined8 *)(pfVar4 + 4) = uStack_88;
      *pfVar4 = fStack_98;
      pfVar4[1] = fStack_94;
      pfVar4[2] = fStack_90;
      pfVar4[3] = fStack_8c;
      *(longlong *)(param_6 + 8) = *(longlong *)(param_6 + 8) + 0x18;
    }
  }
  if ((cVar6 != '\0') && (cVar6 = FUN_146614640(param_2,&fStack_98), cVar6 != '\0')) {
    fStack_98 = fStack_98 + fVar14;
    fStack_94 = fStack_94 + fVar13;
    fStack_90 = fStack_90 + fVar12;
    fStack_8c = fVar14 + fStack_8c;
    fVar13 = fVar13 + (float)uStack_88;
    fVar12 = fVar12 + uStack_88._4_4_;
    uStack_88 = CONCAT44(fVar12,fVar13);
    if (((fStack_98 < fStack_8c) && ((fStack_94 < fVar13 && (fStack_90 < fVar12)))) &&
       ((param_5 == (float *)0x0 ||
        ((((*param_5 < fStack_8c && (fStack_98 < param_5[3])) && (param_5[1] < fVar13)) &&
         (((fStack_94 < param_5[4] && (param_5[2] < fVar12)) && (fStack_90 < param_5[5])))))))) {
      pfVar4 = *(float **)(param_6 + 8);
      if (pfVar4 == *(float **)(param_6 + 0x10)) {
        FUN_1404d59a0(param_6,pfVar4,&fStack_98);
      }
      else {
        *(undefined8 *)(pfVar4 + 4) = uStack_88;
        *pfVar4 = fStack_98;
        pfVar4[1] = fStack_94;
        pfVar4[2] = fStack_90;
        pfVar4[3] = fStack_8c;
        *(longlong *)(param_6 + 8) = *(longlong *)(param_6 + 8) + 0x18;
      }
    }
  }
  if ((uStack_70 ^ (ulonglong)auStack_b8) == _DAT_14ca840c0) {
    return;
  }
  FUN_14a110760();
  pcVar5 = (code *)swi(3);
  (*pcVar5)();
  return;
}


