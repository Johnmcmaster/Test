// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x148266460; body [[148266460, 148267aa4]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Removing unreachable block (ram,0x000148266cb6) */
/* WARNING: Removing unreachable block (ram,0x000148266cc3) */
/* WARNING: Removing unreachable block (ram,0x000148266ce0) */
/* WARNING: Removing unreachable block (ram,0x000148266ce9) */
/* WARNING: Removing unreachable block (ram,0x000148266cd0) */
/* WARNING: Removing unreachable block (ram,0x000148266d20) */
/* WARNING: Removing unreachable block (ram,0x000148266d24) */
/* WARNING: Removing unreachable block (ram,0x000148266d39) */
/* WARNING: Removing unreachable block (ram,0x000148266d4e) */
/* WARNING: Removing unreachable block (ram,0x000148266d55) */
/* WARNING: Removing unreachable block (ram,0x0001482676c0) */
/* WARNING: Removing unreachable block (ram,0x0001482676cd) */
/* WARNING: Removing unreachable block (ram,0x0001482676f0) */
/* WARNING: Removing unreachable block (ram,0x0001482676f9) */
/* WARNING: Removing unreachable block (ram,0x0001482676e0) */
/* WARNING: Removing unreachable block (ram,0x00014826773d) */
/* WARNING: Removing unreachable block (ram,0x000148267741) */
/* WARNING: Removing unreachable block (ram,0x00014826777e) */
/* WARNING: Removing unreachable block (ram,0x000148267756) */
/* WARNING: Removing unreachable block (ram,0x000148267775) */
/* WARNING: Removing unreachable block (ram,0x000148267788) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_148266460(longlong param_1,longlong param_2)

{
  undefined8 *puVar1;
  char cVar2;
  undefined8 uVar3;
  uint uVar4;
  longlong lVar5;
  longlong lVar6;
  longlong *plVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong *plVar12;
  ulonglong uVar13;
  undefined8 *puVar14;
  longlong *plVar15;
  longlong lVar16;
  ulonglong uVar17;
  longlong *plVar18;
  longlong *plVar19;
  char *pcVar20;
  longlong unaff_GS_OFFSET;
  float fVar21;
  
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
               + 4) < _DAT_14ce17850) && (FUN_14a0fe3f0(&DAT_14ce17850), _DAT_14ce17850 == -1)) {
    FUN_1482696f0();
    FUN_14a0fe4b0(&DAT_14ce17850);
  }
  plVar19 = (longlong *)(param_2 + 0x30);
  plVar7 = (longlong *)
           (*(longlong *)(param_2 + 0x30) +
           (ulonglong)
           ((int)((ulonglong)(*(longlong *)(param_2 + 0x38) - *(longlong *)(param_2 + 0x30)) >> 3) -
            1U & _DAT_14ce1783c) * 8);
  puVar1 = (undefined8 *)(param_2 + 0x50);
  lVar6 = *(longlong *)(param_2 + 0x50);
  do {
    plVar18 = plVar19;
    if (*plVar7 == -1) goto LAB_1482666dc;
    lVar16 = *plVar7 * 0x30;
    plVar7 = (longlong *)(lVar6 + lVar16);
  } while (*(uint *)(lVar6 + 8 + lVar16) != _DAT_14ce1783c);
  lVar6 = lVar6 + lVar16;
  if (*(longlong *)(param_2 + 0x58) == lVar6) goto LAB_1482666dc;
  if (*(char *)(lVar6 + 0x2c) == '\x04') goto LAB_1482666dc;
  if (*(int *)(lVar6 + 0x28) != 0x63cf1b21) goto LAB_1482666dc;
  if (*(longlong *)(lVar6 + 0x10) == 0) goto LAB_1482666dc;
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
              + 4) < _DAT_14ce17850) goto LAB_148267979;
LAB_148266554:
  plVar7 = (longlong *)
           (*(longlong *)(param_2 + 0x30) +
           (ulonglong)
           ((int)((ulonglong)(*(longlong *)(param_2 + 0x38) - *(longlong *)(param_2 + 0x30)) >> 3) -
            1U & _DAT_14ce1783c) * 8);
  lVar6 = *(longlong *)(param_2 + 0x50);
  do {
    plVar18 = plVar19;
    if (*plVar7 == -1) goto LAB_1482666dc;
    lVar16 = *plVar7 * 0x30;
    plVar7 = (longlong *)(lVar6 + lVar16);
  } while (*(uint *)(lVar6 + 8 + lVar16) != _DAT_14ce1783c);
  lVar6 = lVar6 + lVar16;
  if ((((*(longlong *)(param_2 + 0x58) != lVar6) && (*(char *)(lVar6 + 0x2c) != '\x04')) &&
      (*(int *)(lVar6 + 0x28) == 0x63cf1b21)) && (*(longlong *)(lVar6 + 0x10) != 0)) {
    if ((*(int *)(*(longlong *)
                   (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4) <
         _DAT_14ce17850) && (FUN_14a0fe3f0(&DAT_14ce17850), _DAT_14ce17850 == -1)) {
      FUN_1482696f0();
      FUN_14a0fe4b0(&DAT_14ce17850);
    }
    plVar7 = (longlong *)
             (*(longlong *)(param_2 + 0x30) +
             (ulonglong)
             ((int)((ulonglong)(*(longlong *)(param_2 + 0x38) - *(longlong *)(param_2 + 0x30)) >> 3)
              - 1U & _DAT_14ce1783c) * 8);
    lVar6 = *(longlong *)(param_2 + 0x50);
    do {
      if (*plVar7 == -1) goto LAB_1482666dc;
      lVar16 = *plVar7 * 0x30;
      plVar7 = (longlong *)(lVar6 + lVar16);
    } while (*(uint *)(lVar6 + 8 + lVar16) != _DAT_14ce1783c);
    lVar6 = lVar6 + lVar16;
    if (*(longlong *)(param_2 + 0x58) != lVar6) {
      lVar16 = (*_DAT_14adaa220)(0,lVar6 + 0x10,0);
      if ((*(int *)(*(longlong *)
                     (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4) <
           _DAT_14ce17850) && (FUN_14a0fe3f0(&DAT_14ce17850), _DAT_14ce17850 == -1)) {
        FUN_1482696f0();
        FUN_14a0fe4b0(&DAT_14ce17850);
      }
      if (*(uint *)(lVar16 + 4) == _DAT_14ce1783c) {
        plVar7 = (longlong *)
                 (*(longlong *)(param_2 + 0x30) +
                 (ulonglong)
                 ((int)((ulonglong)(*(longlong *)(param_2 + 0x38) - *(longlong *)(param_2 + 0x30))
                       >> 3) - 1U & *(uint *)(lVar6 + 8)) * 8);
        do {
          plVar12 = plVar7;
          lVar16 = *plVar12;
          if (lVar16 == -1) goto LAB_1482666dc;
          lVar16 = lVar16 * 0x30;
          plVar7 = (longlong *)(*(longlong *)(param_2 + 0x50) + lVar16);
        } while (*(uint *)(*(longlong *)(param_2 + 0x50) + 8 + lVar16) != *(uint *)(lVar6 + 8));
        *plVar12 = *plVar7;
        FUN_140776660(plVar19);
      }
    }
  }
LAB_1482666dc:
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
               + 4) < _DAT_14ce17850) && (FUN_14a0fe3f0(&DAT_14ce17850), _DAT_14ce17850 == -1)) {
    FUN_1482696f0();
    FUN_14a0fe4b0(&DAT_14ce17850);
  }
  plVar19 = (longlong *)
            (*(longlong *)(param_2 + 0x30) +
            (ulonglong)
            ((int)((ulonglong)(*(longlong *)(param_2 + 0x38) - *(longlong *)(param_2 + 0x30)) >> 3)
             - 1U & _DAT_14ce1783c) * 8);
  lVar6 = *(longlong *)(param_2 + 0x50);
  do {
    if (*plVar19 == -1) goto LAB_14826676e;
    lVar16 = *plVar19 * 0x30;
    plVar19 = (longlong *)(lVar6 + lVar16);
  } while (*(uint *)(lVar6 + 8 + lVar16) != _DAT_14ce1783c);
  lVar6 = lVar6 + lVar16;
  if ((((*(longlong *)(param_2 + 0x58) != lVar6) && (*(char *)(lVar6 + 0x2c) != '\x04')) &&
      (*(int *)(lVar6 + 0x28) == 0x63cf1b21)) && (*(longlong *)(lVar6 + 0x10) != 0))
  goto LAB_148266df8;
LAB_14826676e:
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
               + 4) < _DAT_14ce17850) && (FUN_14a0fe3f0(&DAT_14ce17850), _DAT_14ce17850 == -1)) {
    FUN_1482696f0();
    FUN_14a0fe4b0(&DAT_14ce17850);
  }
  uVar4 = _DAT_14ce1783c;
  uVar8 = (ulonglong)
          ((int)((ulonglong)(*(longlong *)(param_2 + 0x38) - *(longlong *)(param_2 + 0x30)) >> 3) -
           1U & _DAT_14ce1783c);
  plVar7 = (longlong *)(*(longlong *)(param_2 + 0x30) + uVar8 * 8);
  lVar6 = *(longlong *)(param_2 + 0x50);
  plVar12 = plVar7;
  do {
    plVar19 = plVar18;
    if (*plVar12 == -1) {
      plVar12 = *(longlong **)(param_2 + 0x58);
      if (plVar12 == *(longlong **)(param_2 + 0x60)) goto LAB_148266890;
      goto LAB_1482667fa;
    }
    lVar16 = *plVar12 * 0x30;
    plVar12 = (longlong *)(lVar6 + lVar16);
  } while (*(uint *)(lVar6 + 8 + lVar16) != _DAT_14ce1783c);
  plVar12 = *(longlong **)(param_2 + 0x58);
  if (plVar12 != (longlong *)(lVar16 + lVar6)) goto LAB_148266df8;
  if (plVar12 != *(longlong **)(param_2 + 0x60)) {
LAB_1482667fa:
    *plVar12 = *plVar7;
    *(uint *)(plVar12 + 1) = uVar4;
    plVar12[2] = 0;
    plVar12[3] = 0x148269790;
    *(undefined4 *)(plVar12 + 5) = 0x63cf1b21;
    plVar12[4] = 0x14191e930;
    *(undefined1 *)((longlong)plVar12 + 0x2c) = 1;
    plVar7 = (longlong *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
    if (plVar7 == (longlong *)0x0) goto LAB_14826779b;
    goto LAB_148266858;
  }
LAB_148266890:
  lVar6 = (longlong)plVar12 - lVar6;
  uVar10 = (lVar6 >> 4) * -0x5555555555555555;
  uVar9 = uVar10 + 1;
  uVar13 = 0x555555555555555 - (uVar10 >> 1);
  uVar17 = (uVar10 >> 1) + uVar10;
  if (uVar17 <= uVar9) {
    uVar17 = uVar9;
  }
  if (uVar13 <= uVar10 && uVar10 - uVar13 != 0) {
    uVar17 = 0x555555555555555;
  }
  if (uVar17 < 0x555555555555556) {
    if (uVar17 == 0) {
      plVar19 = (longlong *)0x0;
    }
    else if (uVar17 < 0x56) {
      plVar19 = (longlong *)(*_DAT_14adaa220)();
      if (plVar19 == (longlong *)0x0) {
        plVar19 = (longlong *)0x0;
        FUN_1412c12b0(uVar17 * 0x30,0);
      }
    }
    else {
      if (uVar17 == 0x555555555555555) goto LAB_14826795b;
      lVar16 = (*_DAT_14adaa220)();
      if (lVar16 == 0) {
        FUN_1412c12b0(uVar17 * 0x30 + 0x27,0);
      }
      plVar19 = (longlong *)(lVar16 + 0x27U & 0xffffffffffffffe0);
      plVar19[-1] = lVar16;
    }
    *(longlong *)((longlong)plVar19 + lVar6) = *plVar7;
    *(uint *)((longlong)plVar19 + lVar6 + 8) = uVar4;
    *(undefined8 *)((longlong)plVar19 + lVar6 + 0x10) = 0;
    *(undefined8 *)((longlong)plVar19 + lVar6 + 0x18) = 0x148269790;
    *(undefined4 *)((longlong)plVar19 + lVar6 + 0x28) = 0x63cf1b21;
    *(undefined8 *)((longlong)plVar19 + lVar6 + 0x20) = 0x14191e930;
    *(undefined1 *)((longlong)plVar19 + lVar6 + 0x2c) = 1;
    plVar7 = (longlong *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
    if (plVar7 == (longlong *)0x0) {
      FUN_1412c12b0(8,0);
    }
    lVar16 = *(longlong *)(param_1 + 8);
    *plVar7 = lVar16;
    if (lVar16 == 0) goto LAB_148267796;
    *(longlong **)((longlong)plVar19 + lVar6 + 0x10) = plVar7;
    plVar15 = *(longlong **)(param_2 + 0x50);
    plVar7 = *(longlong **)(param_2 + 0x58);
    if (plVar12 == plVar7) {
      if (plVar15 != plVar12) {
        pcVar20 = (char *)((longlong)plVar19 + 0x2c);
        do {
          *(longlong *)(pcVar20 + -0x2c) = *plVar15;
          *(int *)(pcVar20 + -0x24) = (int)plVar15[1];
          pcVar20[-0x1c] = '\0';
          pcVar20[-0x1b] = '\0';
          pcVar20[-0x1a] = '\0';
          pcVar20[-0x19] = '\0';
          pcVar20[-0x18] = '\0';
          pcVar20[-0x17] = '\0';
          pcVar20[-0x16] = '\0';
          pcVar20[-0x15] = '\0';
          *(longlong *)(pcVar20 + -0x14) = plVar15[3];
          *(longlong *)(pcVar20 + -0xc) = plVar15[4];
          *(int *)(pcVar20 + -4) = (int)plVar15[5];
          cVar2 = *(char *)((longlong)plVar15 + 0x2c);
          *pcVar20 = cVar2;
          if (cVar2 != '\0') {
            if (cVar2 == '\x02') {
              (*_DAT_14adaa220)(5);
            }
            else {
              lVar6 = plVar15[2];
              plVar15[2] = 0;
              *(longlong *)(pcVar20 + -0x1c) = lVar6;
            }
          }
          plVar15 = plVar15 + 6;
          pcVar20 = pcVar20 + 0x30;
        } while (plVar15 != plVar12);
        goto LAB_148266bed;
      }
    }
    else {
      if (plVar15 != plVar12) {
        pcVar20 = (char *)((longlong)plVar19 + 0x2c);
        do {
          *(longlong *)(pcVar20 + -0x2c) = *plVar15;
          *(int *)(pcVar20 + -0x24) = (int)plVar15[1];
          pcVar20[-0x1c] = '\0';
          pcVar20[-0x1b] = '\0';
          pcVar20[-0x1a] = '\0';
          pcVar20[-0x19] = '\0';
          pcVar20[-0x18] = '\0';
          pcVar20[-0x17] = '\0';
          pcVar20[-0x16] = '\0';
          pcVar20[-0x15] = '\0';
          *(longlong *)(pcVar20 + -0x14) = plVar15[3];
          *(longlong *)(pcVar20 + -0xc) = plVar15[4];
          *(int *)(pcVar20 + -4) = (int)plVar15[5];
          cVar2 = *(char *)((longlong)plVar15 + 0x2c);
          *pcVar20 = cVar2;
          if (cVar2 != '\0') {
            if (cVar2 == '\x02') {
              (*_DAT_14adaa220)(5);
            }
            else {
              lVar16 = plVar15[2];
              plVar15[2] = 0;
              *(longlong *)(pcVar20 + -0x1c) = lVar16;
            }
          }
          plVar15 = plVar15 + 6;
          pcVar20 = pcVar20 + 0x30;
        } while (plVar15 != plVar12);
        plVar7 = *(longlong **)(param_2 + 0x58);
      }
      if (plVar12 != plVar7) {
        lVar16 = 0;
        do {
          *(undefined8 *)((longlong)plVar19 + lVar16 + lVar6 + 0x30) =
               *(undefined8 *)((longlong)plVar12 + lVar16);
          *(undefined4 *)((longlong)plVar19 + lVar16 + lVar6 + 0x38) =
               *(undefined4 *)((longlong)plVar12 + lVar16 + 8);
          *(undefined8 *)((longlong)plVar19 + lVar16 + lVar6 + 0x40) = 0;
          *(undefined8 *)((longlong)plVar19 + lVar16 + lVar6 + 0x48) =
               *(undefined8 *)((longlong)plVar12 + lVar16 + 0x18);
          *(undefined8 *)((longlong)plVar19 + lVar16 + lVar6 + 0x50) =
               *(undefined8 *)((longlong)plVar12 + lVar16 + 0x20);
          *(undefined4 *)((longlong)plVar19 + lVar16 + lVar6 + 0x58) =
               *(undefined4 *)((longlong)plVar12 + lVar16 + 0x28);
          cVar2 = *(char *)((longlong)plVar12 + lVar16 + 0x2c);
          *(char *)((longlong)plVar19 + lVar16 + lVar6 + 0x5c) = cVar2;
          if (cVar2 != '\0') {
            puVar14 = (undefined8 *)((longlong)plVar12 + lVar16 + 0x10);
            if (cVar2 == '\x02') {
              (*_DAT_14adaa220)(5);
            }
            else {
              uVar3 = *puVar14;
              *puVar14 = 0;
              *(undefined8 *)((longlong)plVar19 + lVar16 + lVar6 + 0x40) = uVar3;
            }
          }
          lVar11 = lVar16 + 0x30;
          lVar16 = lVar16 + 0x30;
        } while ((longlong *)((longlong)plVar12 + lVar11) != plVar7);
      }
LAB_148266bed:
      plVar15 = (longlong *)*puVar1;
    }
    if (plVar15 == (longlong *)0x0) {
      *(longlong **)(param_2 + 0x50) = plVar19;
      plVar7 = plVar19 + uVar9 * 6;
      *(longlong **)(param_2 + 0x58) = plVar7;
      *(longlong **)(param_2 + 0x60) = plVar19 + uVar17 * 6;
      goto LAB_148266d62;
    }
    plVar7 = *(longlong **)(param_2 + 0x58);
    if (plVar15 != plVar7) {
      plVar12 = plVar15 + 2;
      do {
        if (plVar12[2] != 0) {
          (*_DAT_14adaa220)(plVar12);
        }
        plVar15 = plVar12 + 4;
        plVar12 = plVar12 + 6;
      } while (plVar15 != plVar7);
      plVar15 = (longlong *)*puVar1;
    }
    uVar10 = *(longlong *)(param_2 + 0x60) - (longlong)plVar15;
    plVar7 = plVar15;
    if (0xfff < uVar10) {
      plVar7 = (longlong *)plVar15[-1];
      if (0x1f < (ulonglong)((longlong)plVar15 + (-8 - (longlong)plVar7))) goto LAB_148267960;
      uVar10 = uVar10 + 0x27;
    }
    func_0x00014a0f9b60(plVar7,uVar10);
    *(longlong **)(param_2 + 0x50) = plVar19;
    plVar7 = plVar19 + uVar9 * 6;
    *(longlong **)(param_2 + 0x58) = plVar7;
    *(longlong **)(param_2 + 0x60) = plVar19 + uVar17 * 6;
LAB_148266d62:
    do {
      *(longlong *)(*(longlong *)(param_2 + 0x30) + uVar8 * 8) =
           ((longlong)plVar7 - *(longlong *)(param_2 + 0x50) >> 4) * -0x5555555555555555 + -1;
      lVar6 = *(longlong *)(param_2 + 0x38) - *(longlong *)(param_2 + 0x30);
      uVar8 = (*(longlong *)(param_2 + 0x58) - *(longlong *)(param_2 + 0x50) >> 4) *
              -0x5555555555555555;
      fVar21 = (float)(ulonglong)(lVar6 >> 3) * *(float *)(param_2 + 0x70);
      uVar9 = (ulonglong)fVar21;
      uVar9 = (longlong)(fVar21 - _DAT_14a5c42f8) & (longlong)uVar9 >> 0x3f | uVar9;
      if (uVar9 <= uVar8 && uVar8 - uVar9 != 0) {
        FUN_140778700(plVar18,lVar6 >> 2);
      }
LAB_148266df8:
      if ((*(int *)(*(longlong *)
                     (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4) <
           _DAT_14ce17828) && (FUN_14a0fe3f0(&DAT_14ce17828), _DAT_14ce17828 == -1)) {
        FUN_1482663c0();
        FUN_14a0fe4b0(&DAT_14ce17828);
      }
      plVar19 = (longlong *)
                (*(longlong *)(param_2 + 0x30) +
                (ulonglong)
                ((int)((ulonglong)(*(longlong *)(param_2 + 0x38) - *(longlong *)(param_2 + 0x30)) >>
                      3) - 1U & _DAT_14ce17814) * 8);
      lVar6 = *(longlong *)(param_2 + 0x50);
      do {
        if (*plVar19 == -1) goto LAB_14826703c;
        lVar16 = *plVar19 * 0x30;
        plVar19 = (longlong *)(lVar6 + lVar16);
      } while (*(uint *)(lVar6 + 8 + lVar16) != _DAT_14ce17814);
      lVar6 = lVar6 + lVar16;
      if ((((*(longlong *)(param_2 + 0x58) != lVar6) && (*(char *)(lVar6 + 0x2c) != '\x04')) &&
          (*(int *)(lVar6 + 0x28) == -0x35c11af2)) && (*(longlong *)(lVar6 + 0x10) != 0)) {
        if ((*(int *)(*(longlong *)
                       (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4)
             < _DAT_14ce17828) && (FUN_14a0fe3f0(&DAT_14ce17828), _DAT_14ce17828 == -1)) {
          FUN_1482663c0();
          FUN_14a0fe4b0(&DAT_14ce17828);
        }
        plVar19 = (longlong *)
                  (*(longlong *)(param_2 + 0x30) +
                  (ulonglong)
                  ((int)((ulonglong)(*(longlong *)(param_2 + 0x38) - *(longlong *)(param_2 + 0x30))
                        >> 3) - 1U & _DAT_14ce17814) * 8);
        lVar6 = *(longlong *)(param_2 + 0x50);
        do {
          if (*plVar19 == -1) goto LAB_14826703c;
          lVar16 = *plVar19 * 0x30;
          plVar19 = (longlong *)(lVar6 + lVar16);
        } while (*(uint *)(lVar6 + 8 + lVar16) != _DAT_14ce17814);
        lVar6 = lVar6 + lVar16;
        if (((*(longlong *)(param_2 + 0x58) != lVar6) && (*(char *)(lVar6 + 0x2c) != '\x04')) &&
           ((*(int *)(lVar6 + 0x28) == -0x35c11af2 && (*(longlong *)(lVar6 + 0x10) != 0)))) {
          if ((*(int *)(*(longlong *)
                         (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4
                       ) < _DAT_14ce17828) && (FUN_14a0fe3f0(&DAT_14ce17828), _DAT_14ce17828 == -1))
          {
            FUN_1482663c0();
            FUN_14a0fe4b0(&DAT_14ce17828);
          }
          plVar19 = (longlong *)
                    (*(longlong *)(param_2 + 0x30) +
                    (ulonglong)
                    ((int)((ulonglong)
                           (*(longlong *)(param_2 + 0x38) - *(longlong *)(param_2 + 0x30)) >> 3) -
                     1U & _DAT_14ce17814) * 8);
          lVar6 = *(longlong *)(param_2 + 0x50);
          do {
            if (*plVar19 == -1) goto LAB_14826703c;
            lVar16 = *plVar19 * 0x30;
            plVar19 = (longlong *)(lVar6 + lVar16);
          } while (*(uint *)(lVar6 + 8 + lVar16) != _DAT_14ce17814);
          lVar6 = lVar6 + lVar16;
          if (*(longlong *)(param_2 + 0x58) != lVar6) {
            lVar16 = (*_DAT_14adaa220)(0,lVar6 + 0x10,0);
            if ((*(int *)(*(longlong *)
                           (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) +
                         4) < _DAT_14ce17828) &&
               (FUN_14a0fe3f0(&DAT_14ce17828), _DAT_14ce17828 == -1)) {
              FUN_1482663c0();
              FUN_14a0fe4b0(&DAT_14ce17828);
            }
            if (*(uint *)(lVar16 + 4) == _DAT_14ce17814) {
              plVar19 = (longlong *)
                        (*(longlong *)(param_2 + 0x30) +
                        (ulonglong)
                        ((int)((ulonglong)
                               (*(longlong *)(param_2 + 0x38) - *(longlong *)(param_2 + 0x30)) >> 3)
                         - 1U & *(uint *)(lVar6 + 8)) * 8);
              do {
                plVar7 = plVar19;
                lVar16 = *plVar7;
                if (lVar16 == -1) goto LAB_14826703c;
                lVar16 = lVar16 * 0x30;
                plVar19 = (longlong *)(*(longlong *)(param_2 + 0x50) + lVar16);
              } while (*(uint *)(*(longlong *)(param_2 + 0x50) + 8 + lVar16) != *(uint *)(lVar6 + 8)
                      );
              *plVar7 = *plVar19;
              FUN_140776660(plVar18);
            }
          }
        }
      }
LAB_14826703c:
      if ((*(int *)(*(longlong *)
                     (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4) <
           _DAT_14ce17828) && (FUN_14a0fe3f0(&DAT_14ce17828), _DAT_14ce17828 == -1)) {
        FUN_1482663c0();
        FUN_14a0fe4b0(&DAT_14ce17828);
      }
      plVar19 = (longlong *)
                (*(longlong *)(param_2 + 0x30) +
                (ulonglong)
                ((int)((ulonglong)(*(longlong *)(param_2 + 0x38) - *(longlong *)(param_2 + 0x30)) >>
                      3) - 1U & _DAT_14ce17814) * 8);
      lVar6 = *(longlong *)(param_2 + 0x50);
      do {
        if (*plVar19 == -1) goto LAB_1482670ce;
        lVar16 = *plVar19 * 0x30;
        plVar19 = (longlong *)(lVar6 + lVar16);
      } while (*(uint *)(lVar6 + 8 + lVar16) != _DAT_14ce17814);
      lVar6 = lVar6 + lVar16;
      if ((((*(longlong *)(param_2 + 0x58) != lVar6) && (*(char *)(lVar6 + 0x2c) != '\x04')) &&
          (*(int *)(lVar6 + 0x28) == -0x35c11af2)) && (*(longlong *)(lVar6 + 0x10) != 0)) {
        return;
      }
LAB_1482670ce:
      if ((*(int *)(*(longlong *)
                     (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4) <
           _DAT_14ce17828) && (FUN_14a0fe3f0(&DAT_14ce17828), _DAT_14ce17828 == -1)) {
        FUN_1482663c0();
        FUN_14a0fe4b0(&DAT_14ce17828);
      }
      uVar4 = _DAT_14ce17814;
      uVar8 = (ulonglong)
              ((int)((ulonglong)(*(longlong *)(param_2 + 0x38) - *(longlong *)(param_2 + 0x30)) >> 3
                    ) - 1U & _DAT_14ce17814);
      plVar7 = (longlong *)(*(longlong *)(param_2 + 0x30) + uVar8 * 8);
      lVar6 = *(longlong *)(param_2 + 0x50);
      plVar19 = plVar7;
      do {
        if (*plVar19 == -1) {
          plVar12 = *(longlong **)(param_2 + 0x58);
          goto LAB_148267151;
        }
        lVar16 = *plVar19 * 0x30;
        plVar19 = (longlong *)(lVar6 + lVar16);
      } while (*(uint *)(lVar6 + 8 + lVar16) != _DAT_14ce17814);
      plVar12 = *(longlong **)(param_2 + 0x58);
      if (plVar12 != (longlong *)(lVar16 + lVar6)) {
        return;
      }
LAB_148267151:
      plVar19 = plVar18;
      if (plVar12 == *(longlong **)(param_2 + 0x60)) {
        lVar6 = (longlong)plVar12 - lVar6;
        uVar10 = (lVar6 >> 4) * -0x5555555555555555;
        uVar9 = uVar10 + 1;
        uVar13 = 0x555555555555555 - (uVar10 >> 1);
        uVar17 = (uVar10 >> 1) + uVar10;
        if (uVar17 <= uVar9) {
          uVar17 = uVar9;
        }
        if (uVar13 <= uVar10 && uVar10 - uVar13 != 0) {
          uVar17 = 0x555555555555555;
        }
        if (0x555555555555555 < uVar17) break;
        if (uVar17 == 0) {
          plVar19 = (longlong *)0x0;
        }
        else if (uVar17 < 0x56) {
          plVar19 = (longlong *)(*_DAT_14adaa220)();
          if (plVar19 == (longlong *)0x0) {
            plVar19 = (longlong *)0x0;
            FUN_1412c12b0(uVar17 * 0x30,0);
          }
        }
        else {
          if (uVar17 == 0x555555555555555) break;
          lVar16 = (*_DAT_14adaa220)();
          if (lVar16 == 0) {
            FUN_1412c12b0(uVar17 * 0x30 + 0x27,0);
          }
          plVar19 = (longlong *)(lVar16 + 0x27U & 0xffffffffffffffe0);
          plVar19[-1] = lVar16;
        }
        *(longlong *)((longlong)plVar19 + lVar6) = *plVar7;
        *(uint *)((longlong)plVar19 + lVar6 + 8) = uVar4;
        *(undefined8 *)((longlong)plVar19 + lVar6 + 0x10) = 0;
        *(code **)((longlong)plVar19 + lVar6 + 0x18) = FUN_148269890;
        *(undefined4 *)((longlong)plVar19 + lVar6 + 0x28) = 0xca3ee50e;
        *(undefined8 *)((longlong)plVar19 + lVar6 + 0x20) = 0x1407bc5b0;
        *(undefined1 *)((longlong)plVar19 + lVar6 + 0x2c) = 1;
        plVar7 = (longlong *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x10);
        if (plVar7 == (longlong *)0x0) {
          FUN_1412c12b0(0x10,0);
        }
        lVar16 = *(longlong *)(param_1 + 0x10);
        *plVar7 = lVar16;
        if (lVar16 != 0) goto code_r0x000148267418;
      }
      else {
        *plVar12 = *plVar7;
        *(uint *)(plVar12 + 1) = uVar4;
        plVar12[2] = 0;
        plVar12[3] = (longlong)FUN_148269890;
        *(undefined4 *)(plVar12 + 5) = 0xca3ee50e;
        plVar12[4] = 0x1407bc5b0;
        *(undefined1 *)((longlong)plVar12 + 0x2c) = 1;
        plVar7 = (longlong *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x10);
        if (plVar7 == (longlong *)0x0) {
          FUN_1412c12b0(0x10,0);
        }
        lVar6 = *(longlong *)(param_1 + 0x10);
        *plVar7 = lVar6;
        if (lVar6 != 0) {
          plVar7[1] = 0;
          plVar12[2] = (longlong)plVar7;
          plVar7 = (longlong *)(*(longlong *)(param_2 + 0x58) + 0x30);
          *(longlong **)(param_2 + 0x58) = plVar7;
          goto LAB_1482671f0;
        }
      }
LAB_148267796:
      do {
        plVar7 = (longlong *)FUN_1400bc590();
LAB_14826779b:
        FUN_1412c12b0(8,0);
        plVar18 = plVar19;
LAB_148266858:
        lVar6 = *(longlong *)(param_1 + 8);
        *plVar7 = lVar6;
        plVar19 = plVar18;
      } while (lVar6 == 0);
      plVar12[2] = (longlong)plVar7;
      plVar7 = (longlong *)(*(longlong *)(param_2 + 0x58) + 0x30);
      *(longlong **)(param_2 + 0x58) = plVar7;
    } while( true );
  }
LAB_14826795b:
  FUN_140075510();
  goto LAB_148267960;
code_r0x000148267418:
  plVar7[1] = 0;
  *(longlong **)((longlong)plVar19 + lVar6 + 0x10) = plVar7;
  plVar15 = *(longlong **)(param_2 + 0x50);
  plVar7 = *(longlong **)(param_2 + 0x58);
  if (plVar12 == plVar7) {
    if (plVar15 == plVar12) goto LAB_1482675f1;
    pcVar20 = (char *)((longlong)plVar19 + 0x2c);
    do {
      *(longlong *)(pcVar20 + -0x2c) = *plVar15;
      *(int *)(pcVar20 + -0x24) = (int)plVar15[1];
      pcVar20[-0x1c] = '\0';
      pcVar20[-0x1b] = '\0';
      pcVar20[-0x1a] = '\0';
      pcVar20[-0x19] = '\0';
      pcVar20[-0x18] = '\0';
      pcVar20[-0x17] = '\0';
      pcVar20[-0x16] = '\0';
      pcVar20[-0x15] = '\0';
      *(longlong *)(pcVar20 + -0x14) = plVar15[3];
      *(longlong *)(pcVar20 + -0xc) = plVar15[4];
      *(int *)(pcVar20 + -4) = (int)plVar15[5];
      cVar2 = *(char *)((longlong)plVar15 + 0x2c);
      *pcVar20 = cVar2;
      if (cVar2 != '\0') {
        if (cVar2 == '\x02') {
          (*_DAT_14adaa220)(5);
        }
        else {
          lVar6 = plVar15[2];
          plVar15[2] = 0;
          *(longlong *)(pcVar20 + -0x1c) = lVar6;
        }
      }
      plVar15 = plVar15 + 6;
      pcVar20 = pcVar20 + 0x30;
    } while (plVar15 != plVar12);
  }
  else {
    if (plVar15 != plVar12) {
      pcVar20 = (char *)((longlong)plVar19 + 0x2c);
      do {
        *(longlong *)(pcVar20 + -0x2c) = *plVar15;
        *(int *)(pcVar20 + -0x24) = (int)plVar15[1];
        pcVar20[-0x1c] = '\0';
        pcVar20[-0x1b] = '\0';
        pcVar20[-0x1a] = '\0';
        pcVar20[-0x19] = '\0';
        pcVar20[-0x18] = '\0';
        pcVar20[-0x17] = '\0';
        pcVar20[-0x16] = '\0';
        pcVar20[-0x15] = '\0';
        *(longlong *)(pcVar20 + -0x14) = plVar15[3];
        *(longlong *)(pcVar20 + -0xc) = plVar15[4];
        *(int *)(pcVar20 + -4) = (int)plVar15[5];
        cVar2 = *(char *)((longlong)plVar15 + 0x2c);
        *pcVar20 = cVar2;
        if (cVar2 != '\0') {
          if (cVar2 == '\x02') {
            (*_DAT_14adaa220)(5);
          }
          else {
            lVar16 = plVar15[2];
            plVar15[2] = 0;
            *(longlong *)(pcVar20 + -0x1c) = lVar16;
          }
        }
        plVar15 = plVar15 + 6;
        pcVar20 = pcVar20 + 0x30;
      } while (plVar15 != plVar12);
      plVar7 = *(longlong **)(param_2 + 0x58);
    }
    if (plVar12 != plVar7) {
      lVar16 = 0;
      do {
        *(undefined8 *)((longlong)plVar19 + lVar16 + lVar6 + 0x30) =
             *(undefined8 *)((longlong)plVar12 + lVar16);
        *(undefined4 *)((longlong)plVar19 + lVar16 + lVar6 + 0x38) =
             *(undefined4 *)((longlong)plVar12 + lVar16 + 8);
        *(undefined8 *)((longlong)plVar19 + lVar16 + lVar6 + 0x40) = 0;
        *(undefined8 *)((longlong)plVar19 + lVar16 + lVar6 + 0x48) =
             *(undefined8 *)((longlong)plVar12 + lVar16 + 0x18);
        *(undefined8 *)((longlong)plVar19 + lVar16 + lVar6 + 0x50) =
             *(undefined8 *)((longlong)plVar12 + lVar16 + 0x20);
        *(undefined4 *)((longlong)plVar19 + lVar16 + lVar6 + 0x58) =
             *(undefined4 *)((longlong)plVar12 + lVar16 + 0x28);
        cVar2 = *(char *)((longlong)plVar12 + lVar16 + 0x2c);
        *(char *)((longlong)plVar19 + lVar16 + lVar6 + 0x5c) = cVar2;
        if (cVar2 != '\0') {
          puVar14 = (undefined8 *)((longlong)plVar12 + lVar16 + 0x10);
          if (cVar2 == '\x02') {
            (*_DAT_14adaa220)(5);
          }
          else {
            uVar3 = *puVar14;
            *puVar14 = 0;
            *(undefined8 *)((longlong)plVar19 + lVar16 + lVar6 + 0x40) = uVar3;
          }
        }
        lVar11 = lVar16 + 0x30;
        lVar16 = lVar16 + 0x30;
      } while ((longlong *)((longlong)plVar12 + lVar11) != plVar7);
    }
  }
  plVar15 = (longlong *)*puVar1;
LAB_1482675f1:
  if (plVar15 == (longlong *)0x0) {
    *(longlong **)(param_2 + 0x50) = plVar19;
    plVar7 = plVar19 + uVar9 * 6;
    *(longlong **)(param_2 + 0x58) = plVar7;
    *(longlong **)(param_2 + 0x60) = plVar19 + uVar17 * 6;
    goto LAB_1482671f0;
  }
  plVar7 = *(longlong **)(param_2 + 0x58);
  if (plVar15 != plVar7) {
    plVar12 = plVar15 + 2;
    do {
      if (plVar12[2] != 0) {
        (*_DAT_14adaa220)(plVar12);
      }
      plVar15 = plVar12 + 4;
      plVar12 = plVar12 + 6;
    } while (plVar15 != plVar7);
    plVar15 = (longlong *)*puVar1;
  }
  uVar10 = *(longlong *)(param_2 + 0x60) - (longlong)plVar15;
  plVar7 = plVar15;
  if (uVar10 < 0x1000) goto LAB_148267681;
  plVar7 = (longlong *)plVar15[-1];
  if ((ulonglong)((longlong)plVar15 + (-8 - (longlong)plVar7)) < 0x20) {
    uVar10 = uVar10 + 0x27;
LAB_148267681:
    func_0x00014a0f9b60(plVar7,uVar10);
    *(longlong **)(param_2 + 0x50) = plVar19;
    plVar7 = plVar19 + uVar9 * 6;
    *(longlong **)(param_2 + 0x58) = plVar7;
    *(longlong **)(param_2 + 0x60) = plVar19 + uVar17 * 6;
LAB_1482671f0:
    *(longlong *)(*(longlong *)(param_2 + 0x30) + uVar8 * 8) =
         ((longlong)plVar7 - *(longlong *)(param_2 + 0x50) >> 4) * -0x5555555555555555 + -1;
    lVar6 = *(longlong *)(param_2 + 0x38) - *(longlong *)(param_2 + 0x30);
    uVar8 = (*(longlong *)(param_2 + 0x58) - *(longlong *)(param_2 + 0x50) >> 4) *
            -0x5555555555555555;
    fVar21 = (float)(ulonglong)(lVar6 >> 3) * *(float *)(param_2 + 0x70);
    uVar9 = (ulonglong)fVar21;
    uVar9 = (longlong)(fVar21 - _DAT_14a5c42f8) & (longlong)uVar9 >> 0x3f | uVar9;
    if (uVar8 < uVar9 || uVar8 - uVar9 == 0) {
      return;
    }
    uVar9 = lVar6 >> 2;
    fVar21 = (float)(ulonglong)((plVar18[5] - plVar18[4] >> 4) * -0x5555555555555555) /
             *(float *)(plVar18 + 8);
    uVar8 = (ulonglong)fVar21;
    uVar8 = (longlong)(fVar21 - _DAT_14a5c42f8) & (longlong)uVar8 >> 0x3f | uVar8;
    if (uVar8 < uVar9) {
      uVar8 = uVar9;
    }
    uVar9 = 8;
    if (8 < uVar8) {
      uVar9 = uVar8;
    }
    lVar6 = 0x3f;
    if (uVar9 - 1 != 0) {
      for (; uVar9 - 1 >> lVar6 == 0; lVar6 = lVar6 + -1) {
      }
    }
    uVar8 = 1L << (-((byte)lVar6 ^ 0x3f) & 0x3f);
    lVar6 = *plVar18;
    lVar16 = plVar18[1];
    uVar9 = lVar16 - lVar6 >> 3;
    if (uVar8 != uVar9) {
      if (uVar8 < uVar9) {
        lVar11 = lVar6 + uVar8 * 8;
        plVar18[1] = lVar11;
      }
      else {
        lVar5 = uVar8 - uVar9;
        lVar11 = lVar16;
        if (uVar9 <= uVar8 && lVar5 != 0) {
          if ((ulonglong)(plVar18[2] - lVar6 >> 3) < uVar8) {
            func_0x0001400d1270(plVar18,uVar8,&stack0xffffffffffffffe7);
            lVar11 = plVar18[1];
          }
          else {
            lVar11 = lVar16 + lVar5 * 8;
            func_0x00014a5bca40(lVar16,0,lVar5 * 8);
            plVar18[1] = lVar11;
          }
        }
      }
      lVar6 = *plVar18;
      if (lVar6 != lVar11) {
        func_0x00014a5bca40(lVar6,0xff,((lVar11 - lVar6) - 8U & 0xfffffffffffffff8) + 8);
      }
      if (plVar18[5] - plVar18[4] != 0) {
        lVar6 = (plVar18[5] - plVar18[4] >> 4) * -0x5555555555555555;
        lVar16 = 0;
        lVar11 = 0;
        do {
          lVar5 = *plVar18;
          uVar8 = (ulonglong)
                  ((int)((ulonglong)(plVar18[1] - lVar5) >> 3) - 1U &
                  *(uint *)(plVar18[4] + 8 + lVar16));
          uVar3 = *(undefined8 *)(lVar5 + uVar8 * 8);
          *(longlong *)(lVar5 + uVar8 * 8) = lVar11;
          *(undefined8 *)(plVar18[4] + lVar16) = uVar3;
          lVar11 = lVar11 + 1;
          lVar16 = lVar16 + 0x30;
        } while (lVar6 + (ulonglong)(lVar6 == 0) != lVar11);
      }
    }
    return;
  }
LAB_148267960:
  (*_DAT_14adb0850)(0,0,0,0,0);
LAB_148267979:
  FUN_14a0fe3f0(&DAT_14ce17850);
  if (_DAT_14ce17850 == -1) {
    FUN_1482696f0();
    FUN_14a0fe4b0(&DAT_14ce17850);
  }
  goto LAB_148266554;
}


