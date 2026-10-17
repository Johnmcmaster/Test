// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x146614a70; body [[146614a70, 146614e9e]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_146614a70(undefined8 param_1,longlong param_2,undefined8 param_3,int *param_4,
                  float *param_5,longlong param_6)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 *puVar4;
  float *pfVar5;
  code *pcVar6;
  char cVar7;
  longlong lVar8;
  longlong *plVar9;
  bool bVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  float fVar14;
  float fVar15;
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
  fVar13 = (float)param_4[2];
  fVar14 = (float)param_4[1];
  fVar15 = (float)*param_4;
  uStack_88 = _DAT_14a7e61b8;
  fStack_98 = _DAT_14a7e61a8;
  fStack_94 = (float)uRam000000014a7e61ac;
  fStack_90 = (float)uRam000000014a7e61b0;
  fStack_8c = (float)uRam000000014a7e61b4;
  lVar1 = *(longlong *)(param_2 + 0x68);
  lVar2 = *(longlong *)(lVar1 + 0x1d8);
  lVar3 = *(longlong *)(lVar2 + 8);
  cVar7 = *(char *)(lVar3 + 0x19);
  lVar8 = lVar2;
  while (cVar7 == '\0') {
    bVar10 = *(ulonglong *)(lVar3 + 0x20) < _DAT_14cd26248;
    if (!bVar10) {
      lVar8 = lVar3;
    }
    lVar3 = *(longlong *)(lVar3 + (ulonglong)bVar10 * 0x10);
    cVar7 = *(char *)(lVar3 + 0x19);
  }
  if (((*(char *)(lVar8 + 0x19) == '\0') && (lVar8 != lVar2)) &&
     (*(ulonglong *)(lVar8 + 0x20) <= _DAT_14cd26248)) {
    cVar7 = (char)*(undefined4 *)(lVar8 + 0x2c);
    fStack_94 = _DAT_14a62e760;
    fVar11 = _DAT_14a5be098;
    if ((ushort)((*(ushort *)(param_2 + 0x120) >>
                 (((char)*(undefined4 *)(lVar8 + 0x30) - cVar7) + 1U & 0x1f)) <<
                (0x10U - cVar7 & 0x1f)) != 0) goto LAB_146614bbb;
  }
  else {
    for (plVar9 = *(longlong **)(lVar1 + 800); plVar9 != *(longlong **)(lVar1 + 0x328);
        plVar9 = plVar9 + 2) {
      puVar4 = (undefined8 *)*plVar9;
      if (*(ulonglong *)(puVar4[1] + 8) == _DAT_14cd26248) {
        (**(code **)*puVar4)(puVar4,&iStack_78);
        if (((bStack_74 & 1) != 0) &&
           (fStack_94 = _DAT_14a62e760, fVar11 = _DAT_14a5be098, iStack_78 != 0))
        goto LAB_146614bbb;
        break;
      }
    }
  }
  fStack_94 = 0.0;
  fVar11 = _DAT_14a62e760;
LAB_146614bbb:
  fStack_94 = fStack_94 + fVar14;
  fStack_8c = fVar15 + _DAT_14a5be098;
  fVar11 = fVar11 + fVar14;
  fVar12 = _DAT_14a5be098 + fVar13;
  uStack_88 = CONCAT44(fVar12,fVar11);
  fStack_98 = fVar15;
  fStack_90 = fVar13;
  if ((((fVar15 < fStack_8c) && (fStack_94 < fVar11)) && (fVar13 < fVar12)) &&
     ((param_5 == (float *)0x0 ||
      (((((*param_5 < fStack_8c && (fVar15 < param_5[3])) && (param_5[1] < fVar11)) &&
        ((fStack_94 < param_5[4] && (param_5[2] < fVar12)))) && (fVar13 < param_5[5])))))) {
    pfVar5 = *(float **)(param_6 + 8);
    if (pfVar5 == *(float **)(param_6 + 0x10)) {
      FUN_1404d59a0(param_6,pfVar5,&fStack_98);
    }
    else {
      *(undefined8 *)(pfVar5 + 4) = uStack_88;
      *pfVar5 = fVar15;
      pfVar5[1] = fStack_94;
      pfVar5[2] = fVar13;
      pfVar5[3] = fStack_8c;
      *(longlong *)(param_6 + 8) = *(longlong *)(param_6 + 8) + 0x18;
    }
  }
  cVar7 = FUN_146614190(param_2,&fStack_98);
  fStack_98 = fStack_98 + fVar15;
  fStack_94 = fStack_94 + fVar14;
  fStack_90 = fStack_90 + fVar13;
  fStack_8c = fStack_8c + fVar15;
  fVar11 = (float)uStack_88 + fVar14;
  uStack_88._4_4_ = uStack_88._4_4_ + fVar13;
  uStack_88 = CONCAT44(uStack_88._4_4_,fVar11);
  if ((((fStack_98 < fStack_8c) && (fStack_94 < fVar11)) && (fStack_90 < uStack_88._4_4_)) &&
     ((param_5 == (float *)0x0 ||
      (((((*param_5 < fStack_8c && (fStack_98 < param_5[3])) && (param_5[1] < fVar11)) &&
        ((fStack_94 < param_5[4] && (param_5[2] < uStack_88._4_4_)))) && (fStack_90 < param_5[5]))))
     )) {
    pfVar5 = *(float **)(param_6 + 8);
    if (pfVar5 == *(float **)(param_6 + 0x10)) {
      FUN_1404d59a0(param_6,pfVar5,&fStack_98);
    }
    else {
      *(undefined8 *)(pfVar5 + 4) = uStack_88;
      *pfVar5 = fStack_98;
      pfVar5[1] = fStack_94;
      pfVar5[2] = fStack_90;
      pfVar5[3] = fStack_8c;
      *(longlong *)(param_6 + 8) = *(longlong *)(param_6 + 8) + 0x18;
    }
  }
  if ((cVar7 != '\0') && (cVar7 = FUN_146614640(param_2,&fStack_98), cVar7 != '\0')) {
    fStack_98 = fStack_98 + fVar15;
    fStack_94 = fStack_94 + fVar14;
    fStack_90 = fStack_90 + fVar13;
    fStack_8c = fVar15 + fStack_8c;
    fVar14 = fVar14 + (float)uStack_88;
    fVar13 = fVar13 + uStack_88._4_4_;
    uStack_88 = CONCAT44(fVar13,fVar14);
    if (((fStack_98 < fStack_8c) && ((fStack_94 < fVar14 && (fStack_90 < fVar13)))) &&
       ((param_5 == (float *)0x0 ||
        ((((*param_5 < fStack_8c && (fStack_98 < param_5[3])) && (param_5[1] < fVar14)) &&
         (((fStack_94 < param_5[4] && (param_5[2] < fVar13)) && (fStack_90 < param_5[5])))))))) {
      pfVar5 = *(float **)(param_6 + 8);
      if (pfVar5 == *(float **)(param_6 + 0x10)) {
        FUN_1404d59a0(param_6,pfVar5,&fStack_98);
      }
      else {
        *(undefined8 *)(pfVar5 + 4) = uStack_88;
        *pfVar5 = fStack_98;
        pfVar5[1] = fStack_94;
        pfVar5[2] = fStack_90;
        pfVar5[3] = fStack_8c;
        *(longlong *)(param_6 + 8) = *(longlong *)(param_6 + 8) + 0x18;
      }
    }
  }
  if ((uStack_70 ^ (ulonglong)auStack_b8) == _DAT_14ca840c0) {
    return;
  }
  FUN_14a110760();
  pcVar6 = (code *)swi(3);
  (*pcVar6)();
  return;
}


