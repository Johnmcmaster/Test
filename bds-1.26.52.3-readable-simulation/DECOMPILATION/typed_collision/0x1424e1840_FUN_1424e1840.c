// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1424e1840; body [[1424e1840, 1424e1b73]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: Verified offsets applied as temporary analysis types; raw exports preserved

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

MovePathResult *
FUN_1424e1840(MovePathResult *out,MoveVectorSpan *requests,NativeBounds *initialBounds,
             BoundsVectorHeader *candidates,NativeVec3 *thresholds)

{
  ulonglong uVar1;
  NativeBounds *pNVar2;
  code *pcVar3;
  NativeVec3 *pNVar4;
  NativeVec3 *pNVar5;
  MovePathResult *pMVar6;
  longlong lVar7;
  NativeBounds *candidate;
  float fVar8;
  float fVar9;
  float fVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  float fVar14;
  float fVar15;
  float fVar16;
  NativeVec3 NStack_100;
  BoundsVectorHeader *pBStack_f0;
  NativeVec3 *pNStack_e8;
  NativeVec3 *pNStack_e0;
  NativeVec3 *pNStack_d8;
  NativeVec3 *pNStack_d0;
  ContactResult aCStack_c8 [4];
  
  (out->displacement00).x = 0.0;
  (out->displacement00).y = 0.0;
  *(undefined8 *)&(out->displacement00).z = 0;
  fVar10 = initialBounds->z1;
  (out->bounds10).y1 = initialBounds->y1;
  (out->bounds10).z1 = fVar10;
  fVar10 = initialBounds->y0;
  fVar9 = initialBounds->z0;
  fVar8 = initialBounds->x1;
  (out->bounds10).x0 = initialBounds->x0;
  (out->bounds10).y0 = fVar10;
  (out->bounds10).z0 = fVar9;
  (out->bounds10).x1 = fVar8;
  uVar1 = requests->count00;
  if (uVar1 != 0) {
    pNVar4 = requests->data08;
    pBStack_f0 = candidates;
    if (candidates->end08 == candidates->begin00) {
      fVar10 = (out->bounds10).x0;
      fVar9 = (out->bounds10).y0;
      fVar8 = (out->bounds10).z0;
      fVar11 = (out->bounds10).x1;
      fVar12 = (out->bounds10).y1;
      fVar13 = (out->bounds10).z1;
      fVar14 = 0.0;
      lVar7 = 0;
      fVar15 = 0.0;
      fVar16 = 0.0;
      do {
        NStack_100._0_8_ = *(undefined8 *)((longlong)&pNVar4->x + lVar7);
        NStack_100.z = *(float *)((longlong)&pNVar4->z + lVar7);
        fVar10 = fVar10 + NStack_100.x;
        (out->bounds10).x0 = fVar10;
        fVar9 = fVar9 + NStack_100.y;
        (out->bounds10).y0 = fVar9;
        fVar8 = fVar8 + NStack_100.z;
        (out->bounds10).z0 = fVar8;
        fVar11 = fVar11 + NStack_100.x;
        (out->bounds10).x1 = fVar11;
        fVar12 = fVar12 + NStack_100.y;
        (out->bounds10).y1 = fVar12;
        fVar13 = fVar13 + NStack_100.z;
        (out->bounds10).z1 = fVar13;
        fVar16 = fVar16 + NStack_100.x;
        (out->displacement00).x = fVar16;
        fVar15 = fVar15 + NStack_100.y;
        (out->displacement00).y = fVar15;
        fVar14 = fVar14 + NStack_100.z;
        (out->displacement00).z = fVar14;
        if (uVar1 * 0xc == lVar7) goto LAB_1424e1b6e;
        lVar7 = lVar7 + 0xc;
      } while (uVar1 * 0xc != lVar7);
    }
    else {
      pNStack_e8 = pNVar4 + uVar1;
      pNStack_d0 = (NativeVec3 *)&thresholds->y;
      pNStack_d8 = (NativeVec3 *)&thresholds->z;
      fVar8 = 0.0;
      fVar9 = 0.0;
      fVar10 = 0.0;
      do {
        NStack_100.z = pNVar4->z;
        NStack_100.x = pNVar4->x;
        NStack_100.y = pNVar4->y;
        pNVar2 = pBStack_f0->begin00;
        candidate = pBStack_f0->end08;
        pNStack_e0 = pNVar4;
        if (candidate != pNVar2) {
          do {
            candidate = candidate + -1;
            FUN_142f77210(aCStack_c8,candidate,&out->bounds10,&NStack_100);
            pNVar4 = pNStack_d8;
            if ((aCStack_c8[0].axis1c != 2) && (pNVar4 = thresholds, aCStack_c8[0].axis1c == 1)) {
              pNVar4 = pNStack_d0;
            }
            pNVar5 = &aCStack_c8[0].vector10;
            if (pNVar4->x < aCStack_c8[0].depth00) {
              pNVar5 = &aCStack_c8[0].vector04;
            }
            NStack_100.z = pNVar5->z;
            NStack_100.x = pNVar5->x;
            NStack_100.y = pNVar5->y;
            out->depthSum0c = aCStack_c8[0].depth00 + out->depthSum0c;
          } while (candidate != pNVar2);
          fVar10 = (out->displacement00).x;
          fVar9 = (out->displacement00).y;
          fVar8 = (out->displacement00).z;
        }
        (out->bounds10).x0 = (out->bounds10).x0 + NStack_100.x;
        (out->bounds10).y0 = (out->bounds10).y0 + NStack_100.y;
        (out->bounds10).z0 = (out->bounds10).z0 + NStack_100.z;
        fVar10 = fVar10 + NStack_100.x;
        (out->bounds10).x1 = NStack_100.x + (out->bounds10).x1;
        fVar9 = fVar9 + NStack_100.y;
        (out->bounds10).y1 = NStack_100.y + (out->bounds10).y1;
        fVar8 = fVar8 + NStack_100.z;
        (out->bounds10).z1 = NStack_100.z + (out->bounds10).z1;
        (out->displacement00).x = fVar10;
        (out->displacement00).y = fVar9;
        (out->displacement00).z = fVar8;
        if (pNStack_e0 == pNStack_e8) {
LAB_1424e1b6e:
          FUN_1400bc590();
          pcVar3 = (code *)swi(3);
          pMVar6 = (MovePathResult *)(*pcVar3)();
          return pMVar6;
        }
        pNVar4 = pNStack_e0 + 1;
      } while (pNVar4 != pNStack_e8);
    }
  }
  return out;
}


