// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1419499b0; body [[1419499b0, 14194a05d]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1419499b0(void)

{
  int *piVar1;
  undefined4 *puVar2;
  longlong lVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 *puVar6;
  undefined4 *puVar7;
  longlong *plVar8;
  undefined1 (*pauVar9) [16];
  int iVar10;
  longlong lVar11;
  longlong *plVar12;
  undefined4 *puVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  longlong unaff_GS_OFFSET;
  
  FUN_1419b8b60(0x14ccb1608,&DAT_14ccf9950);
  FUN_1419b8b60(0x14ccb1608,&DAT_14ccf98f8);
  FUN_1419b8b60(0x14ccb1608,&DAT_14ccf98c0);
  FUN_1419dd4f0();
  _DAT_14cdc1300 = _DAT_14a7e61b8;
  _DAT_14cdc12f0 = _DAT_14a7e61a8;
  uRam000000014cdc12f8 = uRam000000014a7e61b0;
  _DAT_14ce19ac0 = _DAT_14a7e61a8;
  uRam000000014ce19ac8 = uRam000000014a7e61b0;
  _DAT_14ce19ad0 = _DAT_14a7e61b8;
  _DAT_14cde82f8 = _DAT_14a7e61a8;
  uRam000000014cde8300 = uRam000000014a7e61b0;
  _DAT_14cde8308 = _DAT_14a7e61b8;
  _DAT_14cdc1064 = _DAT_14a7e61a8;
  uRam000000014cdc106c = uRam000000014a7e61b0;
  _DAT_14cdc1074 = _DAT_14a7e61b8;
  FUN_1419ba470(0x14ccb1608);
  FUN_1402ec660(0x14cd20fa8);
  FUN_143975b70();
  lVar11 = _DAT_14ccd2800;
  _DAT_14ccd2800 = 0;
  if (lVar11 != 0) {
    FUN_1425ecd70(lVar11 + 8);
    func_0x00014a0f9b60(lVar11,0x20);
  }
  if (_DAT_14ccbbf58 != 0) {
    (*_DAT_14adaa220)(_DAT_14ccbbf58,_DAT_14ccbbf58 != 0x14ccbbf20);
    _DAT_14ccbbf58 = 0;
  }
  iVar10 = func_0x00014a5bc640(0x14cd9d980);
  lVar11 = _DAT_14cd9d970;
  if (iVar10 == 0) {
    if (_DAT_14cd9d9cc == 0x7fffffff) goto LAB_141949ff5;
    FUN_141f04390(&DAT_14cd9d970,&DAT_14cd9d970,*(undefined8 *)(_DAT_14cd9d970 + 8));
    *(longlong *)(lVar11 + 8) = lVar11;
    *(longlong *)lVar11 = lVar11;
    *(longlong *)(lVar11 + 0x10) = lVar11;
    _DAT_14cd9d978 = 0;
    func_0x00014a5bc690(0x14cd9d980);
    if (_DAT_14cd03db0 != 0) {
      if (_DAT_14cd03db0 < _DAT_14cd03dd8 >> 3) {
        FUN_1410508c0(0x14cd03da0,*(undefined8 *)CONCAT44(uRam000000014cd03dac,_DAT_14cd03da8));
      }
      else {
        FUN_14103e7e0(&DAT_14cd03da8,(undefined8 *)CONCAT44(uRam000000014cd03dac,_DAT_14cd03da8));
        lVar11 = CONCAT44(uRam000000014cd03dac,_DAT_14cd03da8);
        *(longlong *)lVar11 = lVar11;
        *(longlong *)(lVar11 + 8) = lVar11;
        puVar7 = _DAT_14cd03dc0;
        puVar6 = _DAT_14cd03db8;
        uVar5 = uRam000000014cd03dac;
        uVar4 = _DAT_14cd03da8;
        _DAT_14cd03db0 = 0;
        if (_DAT_14cd03db8 != _DAT_14cd03dc0) {
          uVar14 = (longlong)_DAT_14cd03dc0 + (-8 - (longlong)_DAT_14cd03db8);
          puVar13 = _DAT_14cd03db8;
          if (0x17 < uVar14) {
            uVar14 = (uVar14 >> 3) + 1;
            uVar15 = uVar14 & 0xfffffffffffffffc;
            puVar13 = _DAT_14cd03db8 + uVar15 * 2;
            uVar16 = 0;
            do {
              puVar2 = puVar6 + uVar16 * 2;
              *puVar2 = uVar4;
              puVar2[1] = uVar5;
              puVar2[2] = uVar4;
              puVar2[3] = uVar5;
              puVar2 = puVar6 + uVar16 * 2 + 4;
              *puVar2 = uVar4;
              puVar2[1] = uVar5;
              puVar2[2] = uVar4;
              puVar2[3] = uVar5;
              uVar16 = uVar16 + 4;
            } while (uVar15 != uVar16);
            if (uVar14 == uVar15) goto LAB_141949c0c;
          }
          do {
            *puVar13 = uVar4;
            puVar13[1] = uVar5;
            puVar13 = puVar13 + 2;
          } while (puVar13 != puVar7);
        }
      }
    }
LAB_141949c0c:
    lVar11 = 0;
    do {
      lVar3 = *(longlong *)(lVar11 + 0x14ccb6c78);
      *(undefined8 *)(lVar11 + 0x14ccb6c78) = 0;
      if (lVar3 != 0) {
        (*_DAT_14adaa220)(lVar3,1);
      }
      lVar11 = lVar11 + 8;
    } while (lVar11 != 0x130);
    FUN_1407290a0(&DAT_14ccb6c38);
    lVar11 = 0;
    do {
      lVar3 = *(longlong *)(lVar11 + 0x14ccc04a0);
      *(undefined8 *)(lVar11 + 0x14ccc0498) = 0;
      *(undefined8 *)(lVar11 + 0x14ccc04a0) = 0;
      if (lVar3 != 0) {
        LOCK();
        piVar1 = (int *)(lVar3 + 8);
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (*piVar1 == 0) {
          (*_DAT_14adaa220)(lVar3);
          LOCK();
          piVar1 = (int *)(lVar3 + 0xc);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (*piVar1 == 0) {
            (*_DAT_14adaa220)(lVar3);
          }
        }
      }
      lVar11 = lVar11 + 0x10;
    } while (lVar11 != 0x400);
    FUN_14041b710(0x14ccc0898);
    plVar8 = _DAT_14ccb6790;
    _DAT_14ccc0ba8 = 0;
    plVar12 = _DAT_14ccb6788;
    if (_DAT_14ccb6788 != _DAT_14ccb6790) {
      do {
        if (*plVar12 != 0) {
          (*_DAT_14adaa220)(*plVar12,1);
        }
        plVar12 = plVar12 + 1;
      } while (plVar12 != plVar8);
      _DAT_14ccb6790 = _DAT_14ccb6788;
    }
    FUN_1402ec660(&DAT_14ccb66c8);
    if (_DAT_14ce190e0 != _DAT_14ce190e8) {
      _DAT_14ce190e8 = _DAT_14ce190e0;
    }
    FUN_1424b7470();
    FUN_147aa2670();
    lVar11 = _DAT_14ce175d8;
    FUN_1400ed910(&DAT_14ce175d8,&DAT_14ce175d8,*(undefined8 *)(_DAT_14ce175d8 + 8));
    *(longlong *)(lVar11 + 8) = lVar11;
    *(longlong *)lVar11 = lVar11;
    *(longlong *)(lVar11 + 0x10) = lVar11;
    _DAT_14ce175e0 = 0;
    if (_DAT_14cd9d9e0 != 0) {
      if (_DAT_14cd9d9e0 < _DAT_14cd9da08 >> 3) {
        FUN_14593d120(&DAT_14cd9d9d0,*(undefined8 *)CONCAT44(uRam000000014cd9d9dc,_DAT_14cd9d9d8));
      }
      else {
        FUN_145913500(&DAT_14cd9d9d8,(undefined8 *)CONCAT44(uRam000000014cd9d9dc,_DAT_14cd9d9d8));
        lVar11 = CONCAT44(uRam000000014cd9d9dc,_DAT_14cd9d9d8);
        *(longlong *)lVar11 = lVar11;
        *(longlong *)(lVar11 + 8) = lVar11;
        puVar7 = _DAT_14cd9d9f0;
        puVar6 = _DAT_14cd9d9e8;
        uVar5 = uRam000000014cd9d9dc;
        uVar4 = _DAT_14cd9d9d8;
        _DAT_14cd9d9e0 = 0;
        if (_DAT_14cd9d9e8 != _DAT_14cd9d9f0) {
          uVar14 = (longlong)_DAT_14cd9d9f0 + (-8 - (longlong)_DAT_14cd9d9e8);
          puVar13 = _DAT_14cd9d9e8;
          if (0x17 < uVar14) {
            uVar14 = (uVar14 >> 3) + 1;
            uVar15 = uVar14 & 0xfffffffffffffffc;
            puVar13 = _DAT_14cd9d9e8 + uVar15 * 2;
            uVar16 = 0;
            do {
              puVar2 = puVar6 + uVar16 * 2;
              *puVar2 = uVar4;
              puVar2[1] = uVar5;
              puVar2[2] = uVar4;
              puVar2[3] = uVar5;
              puVar2 = puVar6 + uVar16 * 2 + 4;
              *puVar2 = uVar4;
              puVar2[1] = uVar5;
              puVar2[2] = uVar4;
              puVar2[3] = uVar5;
              uVar16 = uVar16 + 4;
            } while (uVar15 != uVar16);
            if (uVar14 == uVar15) goto LAB_141949e5c;
          }
          do {
            *puVar13 = uVar4;
            puVar13[1] = uVar5;
            puVar13 = puVar13 + 2;
          } while (puVar13 != puVar7);
        }
      }
    }
LAB_141949e5c:
    FUN_141861e70();
    if (_DAT_14cc8a8c8 != 0) {
      if (_DAT_14cc8a8c8 < _DAT_14cc8a8f0 >> 3) {
        FUN_1411e5d70(0x14cc8a8b8,*(undefined8 *)CONCAT44(uRam000000014cc8a8c4,_DAT_14cc8a8c0));
      }
      else {
        FUN_1411db220(&DAT_14cc8a8c0,(undefined8 *)CONCAT44(uRam000000014cc8a8c4,_DAT_14cc8a8c0));
        lVar11 = CONCAT44(uRam000000014cc8a8c4,_DAT_14cc8a8c0);
        *(longlong *)lVar11 = lVar11;
        *(longlong *)(lVar11 + 8) = lVar11;
        puVar7 = _DAT_14cc8a8d8;
        puVar6 = _DAT_14cc8a8d0;
        uVar5 = uRam000000014cc8a8c4;
        uVar4 = _DAT_14cc8a8c0;
        _DAT_14cc8a8c8 = 0;
        if (_DAT_14cc8a8d0 != _DAT_14cc8a8d8) {
          uVar14 = (longlong)_DAT_14cc8a8d8 + (-8 - (longlong)_DAT_14cc8a8d0);
          puVar13 = _DAT_14cc8a8d0;
          if (0x17 < uVar14) {
            uVar14 = (uVar14 >> 3) + 1;
            uVar15 = uVar14 & 0xfffffffffffffffc;
            puVar13 = _DAT_14cc8a8d0 + uVar15 * 2;
            uVar16 = 0;
            do {
              puVar2 = puVar6 + uVar16 * 2;
              *puVar2 = uVar4;
              puVar2[1] = uVar5;
              puVar2[2] = uVar4;
              puVar2[3] = uVar5;
              puVar2 = puVar6 + uVar16 * 2 + 4;
              *puVar2 = uVar4;
              puVar2[1] = uVar5;
              puVar2[2] = uVar4;
              puVar2[3] = uVar5;
              uVar16 = uVar16 + 4;
            } while (uVar15 != uVar16);
            if (uVar14 == uVar15) goto LAB_141949f4c;
          }
          do {
            *puVar13 = uVar4;
            puVar13[1] = uVar5;
            puVar13 = puVar13 + 2;
          } while (puVar13 != puVar7);
        }
      }
    }
LAB_141949f4c:
    plVar8 = _DAT_14cd00ea8;
    plVar12 = _DAT_14cd00ea0;
    if (_DAT_14cd00ea0 != _DAT_14cd00ea8) {
      do {
        if (*plVar12 != 0) {
          func_0x00014a0f9b60(*plVar12,7);
        }
        plVar12 = plVar12 + 1;
      } while (plVar12 != plVar8);
      _DAT_14cd00ea8 = _DAT_14cd00ea0;
    }
    if (_DAT_14ccf0d30 <=
        *(int *)(*(longlong *)
                  (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4))
    goto LAB_141949fbc;
  }
  else {
    func_0x00014a5bc530(5);
LAB_141949ff5:
    _DAT_14cd9d9cc = 0x7ffffffe;
    func_0x00014a5bc530(6);
  }
  FUN_14a0fe3f0(&DAT_14ccf0d30);
  if (_DAT_14ccf0d30 == -1) {
    _DAT_14ccf0d28 = (undefined1 (*) [16])FUN_14023b8b0(0x30);
    _DAT_14ccf0d28[2] = (undefined1  [16])0x0;
    _DAT_14ccf0d28[1] = (undefined1  [16])0x0;
    *_DAT_14ccf0d28 = (undefined1  [16])0x0;
    FUN_14a0f9ba0(0x1429f6130);
    FUN_14a0fe4b0(&DAT_14ccf0d30);
  }
LAB_141949fbc:
  pauVar9 = _DAT_14ccf0d28;
  if (*(longlong *)*_DAT_14ccf0d28 != *(longlong *)(*_DAT_14ccf0d28 + 8)) {
    *(longlong *)(*_DAT_14ccf0d28 + 8) = *(longlong *)*_DAT_14ccf0d28;
  }
  if (*(longlong *)(pauVar9[1] + 8) != *(longlong *)pauVar9[2]) {
    *(longlong *)pauVar9[2] = *(longlong *)(pauVar9[1] + 8);
  }
  return;
}


