// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x148b33800; body [[148b33800, 148b33d76]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_148b33800(undefined8 param_1,longlong param_2,undefined8 param_3,int *param_4,
                  float *param_5,longlong param_6)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 *puVar4;
  float *pfVar5;
  code *pcVar6;
  float fVar7;
  char cVar8;
  longlong *plVar9;
  longlong lVar10;
  bool bVar11;
  float fVar12;
  undefined1 auStack_78 [32];
  float fStack_58;
  float fStack_54;
  float fStack_50;
  float fStack_4c;
  float fStack_48;
  float fStack_44;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_14ca840c0 ^ (ulonglong)auStack_78;
  lVar1 = *(longlong *)(param_2 + 0x68);
  lVar2 = *(longlong *)(lVar1 + 0x1d8);
  lVar3 = *(longlong *)(lVar2 + 8);
  cVar8 = *(char *)(lVar3 + 0x19);
  lVar10 = lVar2;
  while (cVar8 == '\0') {
    bVar11 = *(ulonglong *)(lVar3 + 0x20) < _DAT_14cd22828;
    if (!bVar11) {
      lVar10 = lVar3;
    }
    lVar3 = *(longlong *)(lVar3 + (ulonglong)bVar11 * 0x10);
    cVar8 = *(char *)(lVar3 + 0x19);
  }
  if (((*(char *)(lVar10 + 0x19) == '\0') && (lVar10 != lVar2)) &&
     (*(ulonglong *)(lVar10 + 0x20) <= _DAT_14cd22828)) {
    cVar8 = (char)*(undefined4 *)(lVar10 + 0x2c);
    fStack_58 = (float)((uint)(*(ushort *)(param_2 + 0x120) >>
                              (((char)*(undefined4 *)(lVar10 + 0x30) - cVar8) + 1U & 0x1f)) &
                       0xffffU >> (0x10U - cVar8 & 0x1f));
joined_r0x000148b338f7:
    fVar12 = _DAT_14a680df0;
    if ((fStack_58 != 0.0) && (fVar12 = _DAT_14a72190c, fStack_58 != 1.12104e-44)) {
      fVar12 = ((float)(int)fStack_58 + (float)(int)fStack_58 + _DAT_14a5e7980 + _DAT_14a62e7f0) *
               _DAT_14a656768;
    }
  }
  else {
    for (plVar9 = *(longlong **)(lVar1 + 800); fVar12 = _DAT_14a680df0,
        plVar9 != *(longlong **)(lVar1 + 0x328); plVar9 = plVar9 + 2) {
      puVar4 = (undefined8 *)*plVar9;
      if (*(ulonglong *)(puVar4[1] + 8) == _DAT_14cd22828) {
        (**(code **)*puVar4)(puVar4,&fStack_58);
        fVar12 = _DAT_14a680df0;
        if (((uint)fStack_54 & 1) != 0) goto joined_r0x000148b338f7;
        break;
      }
    }
  }
  fVar7 = _DAT_14a5be098;
  fStack_50 = (float)param_4[2];
  fStack_54 = 0.0;
  if (fVar12 <= 0.0) {
    fStack_54 = fVar12;
  }
  fStack_58 = (float)*param_4;
  fStack_48 = 0.0;
  if (0.0 <= fVar12) {
    fStack_48 = fVar12;
  }
  fStack_54 = fStack_54 + (float)param_4[1];
  fStack_4c = fStack_58 + _DAT_14a5be098;
  fStack_48 = fStack_48 + (float)param_4[1];
  fStack_44 = fStack_50 + _DAT_14a5be098;
  if ((((fStack_58 < fStack_4c) && (fStack_54 < fStack_48)) && (fStack_50 < fStack_44)) &&
     ((param_5 == (float *)0x0 ||
      (((((*param_5 < fStack_4c && (fStack_58 < param_5[3])) && (param_5[1] < fStack_48)) &&
        ((fStack_54 < param_5[4] && (param_5[2] < fStack_44)))) && (fStack_50 < param_5[5])))))) {
    puVar4 = *(undefined8 **)(param_6 + 8);
    if (puVar4 == *(undefined8 **)(param_6 + 0x10)) {
      FUN_1404d59a0(param_6,puVar4,&fStack_58);
    }
    else {
      puVar4[2] = CONCAT44(fStack_44,fStack_48);
      *puVar4 = CONCAT44(fStack_54,fStack_58);
      puVar4[1] = CONCAT44(fStack_4c,fStack_50);
      *(longlong *)(param_6 + 8) = *(longlong *)(param_6 + 8) + 0x18;
    }
  }
  fStack_50 = (float)param_4[2];
  fStack_54 = (float)param_4[1];
  fStack_58 = (float)*param_4;
  fStack_4c = _DAT_14a680df0 + fStack_58;
  fStack_48 = fStack_54 + fVar7;
  fStack_44 = fStack_50 + fVar7;
  if ((((fStack_58 < fStack_4c) && (fStack_54 < fStack_48)) && (fStack_50 < fStack_44)) &&
     ((param_5 == (float *)0x0 ||
      (((((*param_5 < fStack_4c && (fStack_58 < param_5[3])) && (param_5[1] < fStack_48)) &&
        ((fStack_54 < param_5[4] && (param_5[2] < fStack_44)))) && (fStack_50 < param_5[5])))))) {
    puVar4 = *(undefined8 **)(param_6 + 8);
    if (puVar4 == *(undefined8 **)(param_6 + 0x10)) {
      FUN_1404d59a0(param_6,puVar4,&fStack_58);
    }
    else {
      puVar4[2] = CONCAT44(fStack_44,fStack_48);
      *puVar4 = CONCAT44(fStack_54,fStack_58);
      puVar4[1] = CONCAT44(fStack_4c,fStack_50);
      *(longlong *)(param_6 + 8) = *(longlong *)(param_6 + 8) + 0x18;
    }
  }
  fStack_50 = (float)param_4[2];
  fStack_54 = (float)param_4[1];
  fStack_58 = (float)*param_4;
  fStack_4c = fStack_58 + fVar7;
  fStack_48 = fStack_54 + fVar7;
  fStack_44 = _DAT_14a680df0 + fStack_50;
  if ((((fStack_58 < fStack_4c) && (fStack_54 < fStack_48)) && (fStack_50 < fStack_44)) &&
     ((param_5 == (float *)0x0 ||
      ((((*param_5 < fStack_4c && (fStack_58 < param_5[3])) && (param_5[1] < fStack_48)) &&
       (((fStack_54 < param_5[4] && (param_5[2] < fStack_44)) && (fStack_50 < param_5[5])))))))) {
    puVar4 = *(undefined8 **)(param_6 + 8);
    if (puVar4 == *(undefined8 **)(param_6 + 0x10)) {
      FUN_1404d59a0(param_6,puVar4,&fStack_58);
    }
    else {
      puVar4[2] = CONCAT44(fStack_44,fStack_48);
      *puVar4 = CONCAT44(fStack_54,fStack_58);
      puVar4[1] = CONCAT44(fStack_4c,fStack_50);
      *(longlong *)(param_6 + 8) = *(longlong *)(param_6 + 8) + 0x18;
    }
  }
  fStack_50 = (float)param_4[2];
  fStack_54 = (float)param_4[1];
  fStack_58 = _DAT_14a763820 + (float)*param_4;
  fStack_4c = (float)*param_4 + fVar7;
  fStack_48 = fStack_54 + fVar7;
  fStack_44 = fStack_50 + fVar7;
  if (((fStack_58 < fStack_4c) && (fStack_54 < fStack_48)) &&
     ((fStack_50 < fStack_44 &&
      ((param_5 == (float *)0x0 ||
       (((((*param_5 < fStack_4c && (fStack_58 < param_5[3])) && (param_5[1] < fStack_48)) &&
         ((fStack_54 < param_5[4] && (param_5[2] < fStack_44)))) && (fStack_50 < param_5[5]))))))))
  {
    puVar4 = *(undefined8 **)(param_6 + 8);
    if (puVar4 == *(undefined8 **)(param_6 + 0x10)) {
      FUN_1404d59a0(param_6,puVar4,&fStack_58);
    }
    else {
      puVar4[2] = CONCAT44(fStack_44,fStack_48);
      *puVar4 = CONCAT44(fStack_54,fStack_58);
      puVar4[1] = CONCAT44(fStack_4c,fStack_50);
      *(longlong *)(param_6 + 8) = *(longlong *)(param_6 + 8) + 0x18;
    }
  }
  fStack_54 = (float)param_4[1];
  fStack_58 = (float)*param_4;
  fStack_50 = _DAT_14a763820 + (float)param_4[2];
  fStack_4c = fStack_58 + fVar7;
  fStack_48 = fStack_54 + fVar7;
  fStack_44 = (float)param_4[2] + fVar7;
  if ((((fStack_58 < fStack_4c) && (fStack_54 < fStack_48)) && (fStack_50 < fStack_44)) &&
     ((param_5 == (float *)0x0 ||
      ((((*param_5 < fStack_4c && (fStack_58 < param_5[3])) && (param_5[1] < fStack_48)) &&
       (((fStack_54 < param_5[4] && (param_5[2] < fStack_44)) && (fStack_50 < param_5[5])))))))) {
    pfVar5 = *(float **)(param_6 + 8);
    if (pfVar5 == *(float **)(param_6 + 0x10)) {
      FUN_1404d59a0(param_6,pfVar5,&fStack_58);
    }
    else {
      *(ulonglong *)(pfVar5 + 4) = CONCAT44(fStack_44,fStack_48);
      *pfVar5 = fStack_58;
      pfVar5[1] = fStack_54;
      pfVar5[2] = fStack_50;
      pfVar5[3] = fStack_4c;
      *(longlong *)(param_6 + 8) = *(longlong *)(param_6 + 8) + 0x18;
    }
  }
  if ((uStack_40 ^ (ulonglong)auStack_78) == _DAT_14ca840c0) {
    return;
  }
  FUN_14a110760();
  pcVar6 = (code *)swi(3);
  (*pcVar6)();
  return;
}


