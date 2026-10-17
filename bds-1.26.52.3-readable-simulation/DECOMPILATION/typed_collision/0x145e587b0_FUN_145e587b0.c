// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145e587b0; body [[145e587b0, 145e58d60]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: Verified offsets applied as temporary analysis types; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Removing unreachable block (ram,0x000145e58d16) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void FUN_145e587b0(uint *entityId,float *stepValue,PartialMoveRequest *move,NativeBounds *boundsOut,
                  BoundsVectorHeader *dependentBounds,void *registryOwner)

{
  float fVar1;
  float fVar2;
  float fVar3;
  uint uVar4;
  NativeBounds *pNVar5;
  NativeBounds *pNVar6;
  code *pcVar7;
  float fVar8;
  float fVar9;
  float fVar10;
  longlong lVar11;
  ulonglong uVar12;
  NativeBounds *pNVar13;
  longlong lVar14;
  float fVar15;
  MovePathResult MStack_120;
  MoveVectorSpan MStack_f8;
  MoveVectorSpan MStack_e8;
  NativeVec3 NStack_d4;
  BoundsVectorHeader BStack_c8;
  MovePathResult MStack_ac;
  uint auStack_84 [19];
  
  auStack_84[1] = 0xfffffffe;
  auStack_84[2] = 0xffffffff;
  fVar1 = *stepValue;
  fVar2 = (move->vector30).x;
  fVar15 = (move->vector30).z;
  BStack_c8.begin00 = (NativeBounds *)0x0;
  BStack_c8.end08 = (NativeBounds *)0x0;
  BStack_c8.capacity10 = (NativeBounds *)0x0;
  pNVar13 = (move->boxes58).end08;
  pNVar5 = (move->boxes58).begin00;
  lVar14 = (longlong)pNVar13 - (longlong)pNVar5;
  if (lVar14 == 0) {
    BStack_c8.end08 = (NativeBounds *)0x0;
  }
  else {
    uVar12 = ((longlong)pNVar13 - (longlong)pNVar5 >> 3) * -0x5555555555555555;
    if (0xaaaaaaaaaaaaaaa < uVar12) {
      FUN_1400bc290();
      goto LAB_145e58d47;
    }
    if (uVar12 < 0xab) {
      pNVar13 = (NativeBounds *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,lVar14);
      if (pNVar13 == (NativeBounds *)0x0) {
        pNVar13 = (NativeBounds *)0x0;
        FUN_1412c12b0(lVar14,0);
      }
    }
    else {
      lVar11 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,lVar14 + 0x27);
      if (lVar11 == 0) {
        FUN_1412c12b0(lVar14 + 0x27,0);
      }
      pNVar13 = (NativeBounds *)(lVar11 + 0x27U & 0xffffffffffffffe0);
      pNVar13[-1].y1 = (float)(int)lVar11;
      pNVar13[-1].z1 = (float)(int)((ulonglong)lVar11 >> 0x20);
    }
    BStack_c8.capacity10 = (NativeBounds *)(lVar14 + (longlong)pNVar13);
    pNVar5 = (move->boxes58).begin00;
    pNVar6 = (move->boxes58).end08;
    BStack_c8.begin00 = pNVar13;
    func_0x00014a5bca30(pNVar13,pNVar5,(longlong)pNVar6 - (longlong)pNVar5);
    fVar3 = (move->bounds00).y1;
    lVar14 = (longlong)pNVar6 - (longlong)pNVar5;
    pNVar5 = (NativeBounds *)((longlong)pNVar13 + lVar14);
    for (BStack_c8.end08 = pNVar13; (lVar14 != 0 && ((BStack_c8.end08)->y0 < fVar3));
        BStack_c8.end08 = BStack_c8.end08 + 1) {
      lVar14 = lVar14 + -0x18;
    }
    pNVar13 = BStack_c8.end08;
    if (BStack_c8.end08 != pNVar5) {
      while (pNVar6 = pNVar13, pNVar13 = pNVar6 + 1, pNVar13 != pNVar5) {
        if (pNVar6[1].y0 < fVar3) {
          fVar8 = pNVar6[1].z1;
          (BStack_c8.end08)->y1 = pNVar6[1].y1;
          (BStack_c8.end08)->z1 = fVar8;
          fVar8 = pNVar13->y0;
          fVar9 = pNVar6[1].z0;
          fVar10 = pNVar6[1].x1;
          (BStack_c8.end08)->x0 = pNVar13->x0;
          (BStack_c8.end08)->y0 = fVar8;
          (BStack_c8.end08)->z0 = fVar9;
          (BStack_c8.end08)->x1 = fVar10;
          BStack_c8.end08 = BStack_c8.end08 + 1;
        }
      }
    }
  }
  MStack_ac.displacement00.x = 0.0;
  MStack_ac.displacement00.z = 0.0;
  MStack_ac.bounds10.x0 = 0.0;
  MStack_ac.bounds10.y0 = 0.0;
  MStack_ac.bounds10.z0 = 0.0;
  MStack_ac.bounds10.x1 = 0.0;
  MStack_e8.count00 = 3;
  MStack_e8.data08 = &MStack_ac.displacement00;
  MStack_ac.displacement00.y = fVar1;
  MStack_ac.depthSum0c = fVar2;
  MStack_ac.bounds10.y1 = fVar15;
  FUN_1424e1840(&MStack_120,&MStack_e8,&move->bounds00,&BStack_c8,&move->threshold48);
  NStack_d4.x = 0.0;
  NStack_d4.y = -MStack_120.displacement00.y;
  NStack_d4.z = 0.0;
  MStack_f8.count00 = 1;
  MStack_f8.data08 = &NStack_d4;
  FUN_1424e1840(&MStack_ac,&MStack_f8,&MStack_120.bounds10,&BStack_c8,&move->threshold48);
  if (((uint)ABS(MStack_ac.bounds10.x0) < 0x7f800000) &&
     ((uint)ABS(MStack_ac.bounds10.y0) < 0x7f800000)) {
    if ((_DAT_14a65674c < (float)(_DAT_14a646af0 & (uint)MStack_ac.bounds10.z0)) ||
       ((_DAT_14a65674c < (float)(_DAT_14a646af0 & (uint)MStack_ac.bounds10.x0) ||
        (0x7f7fffff < (uint)ABS(MStack_ac.bounds10.z0))))) goto LAB_145e589fb;
    if ((((0x7f7fffff < (uint)ABS(MStack_ac.bounds10.x1)) ||
         (0x7f7fffff < (uint)ABS(MStack_ac.bounds10.y1))) ||
        (_DAT_14a65674c < (float)(_DAT_14a646af0 & (uint)MStack_ac.bounds10.z1))) ||
       ((_DAT_14a65674c < (float)(_DAT_14a646af0 & (uint)MStack_ac.bounds10.x1) ||
        (0x7f7fffff < (uint)ABS(MStack_ac.bounds10.z1))))) {
      FUN_141e96290(&MStack_ac.bounds10.x1,0x14a9fea89);
    }
    else {
      for (pNVar13 = (move->boxes58).begin00; pNVar13 != (move->boxes58).end08;
          pNVar13 = pNVar13 + 1) {
        if (((MStack_ac.bounds10.x0 < pNVar13->x1) && (pNVar13->x0 < MStack_ac.bounds10.x1)) &&
           ((MStack_ac.bounds10.y0 < pNVar13->y1 &&
            (((pNVar13->y0 < MStack_ac.bounds10.y1 && (MStack_ac.bounds10.z0 < pNVar13->z1)) &&
             (pNVar13->z0 < MStack_ac.bounds10.z1)))))) goto LAB_145e58a07;
      }
      MStack_120.displacement00.z = MStack_120.displacement00.z + MStack_ac.displacement00.z;
      MStack_120.displacement00.x = MStack_120.displacement00.x + MStack_ac.displacement00.x;
      fVar1 = (move->vector3c).x;
      fVar2 = (move->vector3c).z;
      if (fVar2 * fVar2 + fVar1 * fVar1 <
          MStack_120.displacement00.z * MStack_120.displacement00.z +
          MStack_120.displacement00.x * MStack_120.displacement00.x) {
        fVar15 = (MStack_120.displacement00.y + MStack_ac.displacement00.y) - (move->vector3c).y;
        (move->vector3c).x = MStack_120.displacement00.x;
        (move->vector3c).y = MStack_120.displacement00.y + MStack_ac.displacement00.y;
        (move->vector3c).z = MStack_120.displacement00.z;
        boundsOut->y1 = MStack_ac.bounds10.y1;
        boundsOut->z1 = MStack_ac.bounds10.z1;
        boundsOut->x0 = MStack_ac.bounds10.x0;
        boundsOut->y0 = MStack_ac.bounds10.y0;
        boundsOut->z0 = MStack_ac.bounds10.z0;
        boundsOut->x1 = MStack_ac.bounds10.x1;
        pNVar13 = dependentBounds->begin00;
        pNVar5 = dependentBounds->end08;
        if (pNVar13 != pNVar5) {
          do {
            pNVar13->x0 = pNVar13->x0 + (MStack_120.displacement00.x - fVar1);
            pNVar13->y0 = pNVar13->y0 + fVar15;
            pNVar13->z0 = pNVar13->z0 + (MStack_120.displacement00.z - fVar2);
            pNVar13->x1 = pNVar13->x1 + (MStack_120.displacement00.x - fVar1);
            pNVar13->y1 = pNVar13->y1 + fVar15;
            pNVar13->z1 = pNVar13->z1 + (MStack_120.displacement00.z - fVar2);
            pNVar13 = pNVar13 + 1;
          } while (pNVar13 != pNVar5);
        }
        uVar4 = *entityId;
        lVar14 = FUN_145e58350((longlong)registryOwner + 0x30,0x37c138fa);
        uVar12 = (ulonglong)((uVar4 & 0x3ffff) >> 0xb);
        if ((((ulonglong)(*(longlong *)(lVar14 + 0x10) - *(longlong *)(lVar14 + 8) >> 3) <= uVar12)
            || (lVar11 = *(longlong *)(*(longlong *)(lVar14 + 8) + uVar12 * 8), lVar11 == 0)) ||
           (0x3fffe < (uVar4 & 0xfffc0000 ^ *(uint *)(lVar11 + (ulonglong)(uVar4 & 0x7ff) * 4)))) {
          auStack_84[0] = uVar4;
          FUN_140111130(lVar14,&MStack_e8,auStack_84,0,0);
        }
      }
    }
  }
  else {
LAB_145e589fb:
    FUN_141e96290(&MStack_ac.bounds10,0x14a9fea9a);
  }
LAB_145e58a07:
  if (BStack_c8.begin00 != (NativeBounds *)0x0) {
    uVar12 = (longlong)BStack_c8.capacity10 - (longlong)BStack_c8.begin00;
    pNVar13 = BStack_c8.begin00;
    if (0xfff < uVar12) {
      pNVar13 = *(NativeBounds **)&BStack_c8.begin00[-1].y1;
      if (0x1f < (ulonglong)((longlong)BStack_c8.begin00 + (-8 - (longlong)pNVar13))) {
LAB_145e58d47:
        (*_DAT_14adb0850)(0,0,0,0,0);
        pcVar7 = (code *)swi(3);
        (*pcVar7)();
        return;
      }
      uVar12 = uVar12 + 0x27;
    }
    func_0x00014a0f9b60(pNVar13,uVar12);
  }
  return;
}


