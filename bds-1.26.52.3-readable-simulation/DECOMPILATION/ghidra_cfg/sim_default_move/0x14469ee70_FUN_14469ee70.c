// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14469ee70; body [[14469ee70, 14469f669]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14469ee70(uint *param_1,float *param_2,longlong param_3,float *param_4,float *param_5,
                  longlong *param_6,longlong *param_7,longlong *param_8)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  bool bVar4;
  bool bVar5;
  bool bVar6;
  bool bVar7;
  longlong lVar8;
  longlong *plVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  float fVar12;
  float fVar13;
  float fVar14;
  float fVar15;
  longlong *plStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  ulonglong uStack_50;
  
  fVar13 = *param_4;
  fVar12 = (*param_2 + param_2[3]) * _DAT_14a62e760;
  fVar15 = param_2[1];
  fVar14 = (param_2[2] + param_2[5]) * _DAT_14a62e760;
  *param_5 = fVar12;
  param_5[1] = fVar13 + fVar15;
  param_5[2] = fVar14;
  if ((uint)ABS(fVar13 + fVar15) < 0x7f800000 && (uint)ABS(fVar12) < 0x7f800000) {
    if (((_DAT_14a65674c < (float)((uint)fVar14 & _DAT_14a646af0)) ||
        (_DAT_14a65674c < (float)((uint)fVar12 & _DAT_14a646af0))) ||
       (0x7f7fffff < (uint)ABS(fVar14))) goto LAB_14469eefc;
  }
  else {
LAB_14469eefc:
    FUN_141e96290(param_5,0x14a9ddbe4);
  }
  lVar8 = *param_7;
  uVar1 = *(uint *)(param_7 + 1);
  uVar10 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if (((uVar10 < (ulonglong)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
      (lVar3 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar10 * 8), lVar3 != 0)) &&
     ((uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4),
      (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff &&
      ((*(byte *)(*(longlong *)(*(longlong *)(lVar8 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4)) +
                  4 + (ulonglong)((uVar2 & 0x7f) << 4)) & 0x10) != 0)))) goto LAB_14469f5bf;
  fVar15 = (float)((uint)(*(float *)(param_3 + 0x30) - *(float *)(param_3 + 0x3c)) & _DAT_14a646af0)
  ;
  fVar12 = (float)((uint)(*(float *)(param_3 + 0x34) - *(float *)(param_3 + 0x40)) & _DAT_14a646af0)
  ;
  fVar13 = (float)((uint)(*(float *)(param_3 + 0x38) - *(float *)(param_3 + 0x44)) & _DAT_14a646af0)
  ;
  bVar4 = fVar15 <= _DAT_14a6567e0;
  bVar5 = fVar13 <= _DAT_14a6567e0;
  if (bVar5 && bVar4) {
    uVar1 = *param_1;
    plVar9 = (longlong *)FUN_141cd7450(*param_8 + 0x30,0xd5ee0bd8);
    uVar10 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if (((uVar10 < (ulonglong)(plVar9[2] - plVar9[1] >> 3)) &&
        (lVar8 = *(longlong *)(plVar9[1] + uVar10 * 8), lVar8 != 0)) &&
       (uVar2 = *(uint *)(lVar8 + (ulonglong)(uVar1 & 0x7ff) * 4),
       (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
      plStack_68 = plVar9 + 4;
      uStack_50 = (ulonglong)(uVar2 & 0x3ffff);
      lStack_60 = uStack_50 + 1;
      plStack_58 = plStack_68;
      (**(code **)(*plVar9 + 0x10))(plVar9,&plStack_68,&plStack_58);
    }
  }
  else {
    bVar6 = _DAT_14a6567e0 < fVar13;
    bVar7 = _DAT_14a6567e0 < fVar15;
    uVar1 = *param_1;
    lVar8 = FUN_141cd7450(*param_8 + 0x30,0xd5ee0bd8);
    uVar10 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if ((uVar10 < (ulonglong)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
       (lVar3 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar10 * 8), lVar3 != 0)) {
      uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4);
      if (0x3fffe < (uVar1 & 0xfffc0000 ^ uVar2)) goto LAB_14469f14d;
      lVar8 = (ulonglong)((uVar2 & 0x7f) * 2) +
              *(longlong *)(*(longlong *)(lVar8 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
    }
    else {
LAB_14469f14d:
      plStack_58 = (longlong *)CONCAT44(plStack_58._4_4_,uVar1);
      lVar8 = FUN_141cd7690(lVar8,&plStack_58);
    }
    *(bool *)lVar8 = bVar7;
    *(bool *)(lVar8 + 1) = bVar6;
  }
  uVar1 = *param_1;
  plVar9 = (longlong *)FUN_141cd7a20(*param_8 + 0x30,0xc6a02a9a);
  uVar10 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  lVar8 = plVar9[1];
  uVar11 = plVar9[2] - lVar8 >> 3;
  if (fVar12 <= _DAT_14a6567e0) {
    if (((uVar10 < uVar11) && (lVar8 = *(longlong *)(lVar8 + uVar10 * 8), lVar8 != 0)) &&
       (uVar2 = *(uint *)(lVar8 + (ulonglong)(uVar1 & 0x7ff) * 4),
       (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
      plStack_68 = plVar9 + 4;
      uStack_50 = (ulonglong)(uVar2 & 0x3ffff);
      lStack_60 = uStack_50 + 1;
      plStack_58 = plStack_68;
      (**(code **)(*plVar9 + 0x10))(plVar9,&plStack_68,&plStack_58);
    }
    fVar13 = *(float *)(param_3 + 0x34);
LAB_14469f2f8:
    uVar1 = *(uint *)(param_6 + 1);
    uVar10 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    lVar8 = *(longlong *)(*param_6 + 8);
    if ((((ulonglong)(*(longlong *)(*param_6 + 0x10) - lVar8 >> 3) <= uVar10) ||
        (lVar8 = *(longlong *)(lVar8 + uVar10 * 8), lVar8 == 0)) ||
       ((_DAT_14a6567e0 < fVar12 ||
        (((0x3fffe < (uVar1 & 0xfffc0000 ^ *(uint *)(lVar8 + (ulonglong)(uVar1 & 0x7ff) * 4)) ||
          (fVar13 != 0.0)) || (NAN(fVar13))))))) {
      uVar1 = *param_1;
      plVar9 = (longlong *)FUN_141c67e50(*param_8 + 0x30,0xc29078a0);
      uVar10 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
      if (((uVar10 < (ulonglong)(plVar9[2] - plVar9[1] >> 3)) &&
          (lVar8 = *(longlong *)(plVar9[1] + uVar10 * 8), lVar8 != 0)) &&
         (uVar2 = *(uint *)(lVar8 + (ulonglong)(uVar1 & 0x7ff) * 4),
         (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
        plStack_68 = plVar9 + 4;
        uStack_50 = (ulonglong)(uVar2 & 0x3ffff);
        lStack_60 = uStack_50 + 1;
        plStack_58 = plStack_68;
        (**(code **)(*plVar9 + 0x10))(plVar9,&plStack_68,&plStack_58);
      }
    }
    else {
      uVar1 = *param_1;
      lVar8 = FUN_141c67e50(*param_8 + 0x30,0xc29078a0);
      uVar10 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
      if ((((ulonglong)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3) <= uVar10) ||
          (lVar3 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar10 * 8), lVar3 == 0)) ||
         (0x3fffe < (uVar1 & 0xfffc0000 ^ *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4)))) {
        plStack_68 = (longlong *)CONCAT44(plStack_68._4_4_,uVar1);
        FUN_140111130(lVar8,&plStack_58,&plStack_68,0,0);
      }
    }
    if (fVar12 <= _DAT_14a6567e0 && (bVar5 && bVar4)) {
      uVar1 = *param_1;
      plVar9 = (longlong *)FUN_141cd7cf0(*param_8 + 0x30,0xf3f3a3cc);
      uVar10 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
      if (((uVar10 < (ulonglong)(plVar9[2] - plVar9[1] >> 3)) &&
          (lVar8 = *(longlong *)(plVar9[1] + uVar10 * 8), lVar8 != 0)) &&
         (uVar2 = *(uint *)(lVar8 + (ulonglong)(uVar1 & 0x7ff) * 4),
         (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
        plStack_68 = plVar9 + 4;
        uStack_50 = (ulonglong)(uVar2 & 0x3ffff);
        lStack_60 = uStack_50 + 1;
        plStack_58 = plStack_68;
        (**(code **)(*plVar9 + 0x10))(plVar9,&plStack_68,&plStack_58);
      }
      goto LAB_14469f5bf;
    }
  }
  else {
    if (((uVar11 <= uVar10) || (lVar8 = *(longlong *)(lVar8 + uVar10 * 8), lVar8 == 0)) ||
       (0x3fffe < (uVar1 & 0xfffc0000 ^ *(uint *)(lVar8 + (ulonglong)(uVar1 & 0x7ff) * 4)))) {
      plStack_68 = (longlong *)CONCAT44(plStack_68._4_4_,uVar1);
      FUN_140111130(plVar9,&plStack_58,&plStack_68,0,0);
    }
    fVar13 = *(float *)(param_3 + 0x34);
    if (0.0 <= fVar13) goto LAB_14469f2f8;
    uVar1 = *param_1;
    lVar8 = FUN_141c67e50(*param_8 + 0x30,0xc29078a0);
    uVar10 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if ((((ulonglong)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3) <= uVar10) ||
        (lVar3 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar10 * 8), lVar3 == 0)) ||
       (0x3fffe < (uVar1 & 0xfffc0000 ^ *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4)))) {
      plStack_68 = (longlong *)CONCAT44(plStack_68._4_4_,uVar1);
      FUN_140111130(lVar8,&plStack_58,&plStack_68,0,0);
    }
  }
  uVar1 = *param_1;
  lVar8 = FUN_141cd7cf0(*param_8 + 0x30,0xf3f3a3cc);
  uVar10 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if ((((ulonglong)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3) <= uVar10) ||
      (lVar3 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar10 * 8), lVar3 == 0)) ||
     (0x3fffe < (uVar1 & 0xfffc0000 ^ *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4)))) {
    plStack_68 = (longlong *)CONCAT44(plStack_68._4_4_,uVar1);
    FUN_140111130(lVar8,&plStack_58,&plStack_68,0,0);
  }
LAB_14469f5bf:
  uVar1 = *param_1;
  plVar9 = (longlong *)FUN_141cd6eb0(*param_8 + 0x30,0x36572a4b);
  uVar10 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if (((uVar10 < (ulonglong)(plVar9[2] - plVar9[1] >> 3)) &&
      (lVar8 = *(longlong *)(plVar9[1] + uVar10 * 8), lVar8 != 0)) &&
     (uVar2 = *(uint *)(lVar8 + (ulonglong)(uVar1 & 0x7ff) * 4),
     (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
    plStack_68 = plVar9 + 4;
    uStack_50 = (ulonglong)(uVar2 & 0x3ffff);
    lStack_60 = uStack_50 + 1;
    plStack_58 = plStack_68;
    (**(code **)(*plVar9 + 0x10))(plVar9,&plStack_68,&plStack_58);
  }
  return;
}


