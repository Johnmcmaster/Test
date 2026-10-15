// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142f77210; body [[142f77210, 142f77672]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: Verified offsets applied as temporary analysis types; raw exports preserved

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

ContactResult *
FUN_142f77210(ContactResult *out,NativeBounds *candidate,NativeBounds *moving,NativeVec3 *request)

{
  code *pcVar1;
  uint uVar2;
  NativeVec3 *pNVar3;
  ulonglong uVar4;
  ContactResult *pCVar5;
  NativeVec3 *pNVar6;
  byte bVar7;
  bool bVar8;
  float fVar9;
  float fVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  float fVar14;
  float fVar15;
  float fVar16;
  undefined1 auStack_c8 [40];
  NativeVec3 NStack_a0;
  undefined4 uStack_94;
  undefined8 uStack_90;
  float fStack_88;
  ulonglong uStack_80;
  
  uStack_80 = _DAT_14ca840c0 ^ (ulonglong)auStack_c8;
  (out->vector10).x = 0.0;
  (out->vector10).y = 0.0;
  *(undefined8 *)&(out->vector10).z = 0;
  out->depth00 = 0.0;
  (out->vector04).x = 0.0;
  (out->vector04).y = 0.0;
  (out->vector04).z = 0.0;
  (out->vector10).z = request->z;
  fVar11 = request->y;
  (out->vector10).x = request->x;
  (out->vector10).y = fVar11;
  (out->vector04).z = request->z;
  fVar11 = request->y;
  (out->vector04).x = request->x;
  (out->vector04).y = fVar11;
  if (candidate->x1 <= candidate->x0) goto LAB_142f7761a;
  if (candidate->y1 <= candidate->y0) goto LAB_142f7761a;
  if (candidate->z1 <= candidate->z0) goto LAB_142f7761a;
  fVar13 = moving->y1 - candidate->y0;
  fVar11 = moving->x1 - candidate->x0;
  fVar11 = (float)(-(uint)(_DAT_14a6449c8 < (float)((uint)fVar11 & _DAT_14a646af0)) & (uint)fVar11);
  fVar15 = fVar11;
  if (fVar11 <= 0.0) {
    fVar15 = 0.0;
  }
  if ((fVar15 != 0.0) || (NAN(fVar15))) {
    fVar11 = candidate->x1 - moving->x0;
    fVar11 = (float)(-(uint)(_DAT_14a6449c8 < (float)((uint)fVar11 & _DAT_14a646af0)) & (uint)fVar11
                    );
    fVar9 = fVar11;
    if (fVar11 <= 0.0) {
      fVar9 = 0.0;
    }
    if ((fVar9 != 0.0) || (NAN(fVar9))) {
      fVar11 = fVar15;
      if (fVar9 <= fVar15) {
        fVar11 = fVar9;
      }
      fVar15 = *(float *)((ulonglong)(fVar15 < fVar9) * 4 + 0x14a7218e0);
      bVar8 = true;
      fVar9 = fVar11;
    }
    else {
      bVar8 = false;
      fVar15 = _DAT_14a5be098;
      fVar9 = 0.0;
    }
  }
  else {
    bVar8 = false;
    fVar15 = _DAT_14a5e7980;
    fVar9 = 0.0;
  }
  NStack_a0.y = fVar15;
  fVar13 = (float)(-(uint)(_DAT_14a6449c8 < (float)((uint)fVar13 & _DAT_14a646af0)) & (uint)fVar13);
  fVar14 = fVar13;
  if (fVar13 <= 0.0) {
    fVar14 = 0.0;
  }
  if ((fVar14 != 0.0) || (fVar16 = _DAT_14a5e7980, NAN(fVar14))) {
    fVar13 = candidate->y1 - moving->y0;
    fVar13 = (float)(-(uint)(_DAT_14a6449c8 < (float)((uint)fVar13 & _DAT_14a646af0)) & (uint)fVar13
                    );
    fVar12 = fVar13;
    if (fVar13 <= 0.0) {
      fVar12 = 0.0;
    }
    if ((fVar12 == 0.0) && (fVar16 = _DAT_14a5be098, !NAN(fVar12))) goto LAB_142f773e4;
    fVar13 = fVar14;
    if (fVar12 <= fVar14) {
      fVar13 = fVar12;
    }
    uStack_90 = CONCAT44(fVar13,fVar9);
    NStack_a0.z = *(float *)((ulonglong)(fVar14 < fVar12) * 4 + 0x14a7218e0);
    bVar7 = 0;
  }
  else {
LAB_142f773e4:
    fVar11 = fVar13;
    fVar15 = fVar16;
    uStack_90 = (ulonglong)(uint)fVar9;
    NStack_a0.z = fVar15;
    if (!bVar8) goto LAB_142f7761a;
    bVar7 = 1;
    fVar13 = 0.0;
    bVar8 = false;
  }
  pNVar3 = &out->vector10;
  fVar16 = moving->z1 - candidate->z0;
  fVar16 = (float)(-(uint)(_DAT_14a6449c8 < (float)((uint)fVar16 & _DAT_14a646af0)) & (uint)fVar16);
  fVar14 = fVar16;
  if (fVar16 <= 0.0) {
    fVar14 = 0.0;
  }
  if ((fVar14 != 0.0) || (fVar12 = _DAT_14a5e7980, NAN(fVar14))) {
    fVar16 = candidate->z1 - moving->z0;
    fVar16 = (float)(-(uint)(_DAT_14a6449c8 < (float)(_DAT_14a646af0 & (uint)fVar16)) & (uint)fVar16
                    );
    fVar10 = fVar16;
    if (fVar16 <= 0.0) {
      fVar10 = 0.0;
    }
    if ((fVar10 == 0.0) && (fVar12 = _DAT_14a5be098, !NAN(fVar10))) goto joined_r0x000142f774a7;
    fStack_88 = fVar14;
    if (fVar10 <= fVar14) {
      fStack_88 = fVar10;
    }
    uStack_94 = *(undefined4 *)((ulonglong)(fVar14 < fVar10) * 4 + 0x14a7218e0);
    if (bVar8) {
      fVar11 = fVar9;
      if (_DAT_14a6083e8 <= fVar9) {
        fVar11 = _DAT_14a6083e8;
      }
      fVar15 = fVar13;
      if (fVar11 <= fVar13) {
        fVar15 = fVar11;
      }
      fVar11 = fStack_88;
      if (fVar15 <= fStack_88) {
        fVar11 = fVar15;
      }
      out->depth00 = fVar11;
      uVar4 = 2;
      if (*(float *)((longlong)&uStack_90 + (ulonglong)(fVar13 < fVar9) * 4) <= fStack_88) {
        uVar4 = (ulonglong)(fVar13 < fVar9);
      }
      uVar2 = (uint)uVar4;
      NStack_a0.x = *(float *)((longlong)&uStack_90 + (ulonglong)(uVar2 * 4)) *
                    *(float *)((longlong)&NStack_a0.y + (ulonglong)(uVar2 * 4));
      if (NStack_a0.x <= 0.0) {
        if (uVar2 == 2) {
          request = (NativeVec3 *)&request->z;
        }
        else if (uVar2 == 1) {
          request = (NativeVec3 *)&request->y;
        }
        fVar11 = request->x;
        bVar8 = NStack_a0.x < request->x;
      }
      else {
        if (uVar2 == 2) {
          request = (NativeVec3 *)&request->z;
        }
        else if (uVar2 == 1) {
          request = (NativeVec3 *)&request->y;
        }
        fVar11 = request->x;
        bVar8 = fVar11 < NStack_a0.x;
      }
      pNVar6 = &NStack_a0;
      if (!bVar8 && fVar11 != NStack_a0.x) {
        pNVar6 = request;
      }
      if (uVar2 == 2) {
        pNVar3 = (NativeVec3 *)&(out->vector10).z;
      }
      else if (uVar2 == 1) {
        pNVar3 = (NativeVec3 *)&(out->vector10).y;
      }
      pNVar3->x = pNVar6->x;
      out->axis1c = uVar2;
      goto LAB_142f7761a;
    }
    uVar4 = (ulonglong)((uint)bVar7 * 4);
  }
  else {
joined_r0x000142f774a7:
    fVar15 = fVar12;
    fVar11 = fVar16;
    if (!bVar8) goto LAB_142f7761a;
    bVar7 = 2;
    uVar4 = 8;
  }
  if (0.0 < fVar11 - *(float *)((longlong)&request->x + uVar4) * fVar15) {
    fVar15 = fVar15 * fVar11;
    if (bVar7 == 2) {
      (out->vector10).z = fVar15;
      pNVar6 = (NativeVec3 *)&(out->vector04).z;
    }
    else if (bVar7 == 1) {
      (out->vector10).y = fVar15;
      pNVar6 = (NativeVec3 *)&(out->vector04).y;
    }
    else {
      pNVar6 = &out->vector04;
      pNVar3->x = fVar15;
    }
    pNVar6->x = fVar15;
  }
LAB_142f7761a:
  uVar4 = uStack_80 ^ (ulonglong)auStack_c8;
  if (uVar4 != _DAT_14ca840c0) {
    FUN_14a110760(uVar4);
    pcVar1 = (code *)swi(3);
    pCVar5 = (ContactResult *)(*pcVar1)();
    return pCVar5;
  }
  return out;
}


