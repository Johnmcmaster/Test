// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14256fdd0; body [[14256fdd0, 142570414]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Removing unreachable block (ram,0x00014257015e) */
/* WARNING: Removing unreachable block (ram,0x000142570124) */
/* WARNING: Removing unreachable block (ram,0x000142570134) */
/* WARNING: Removing unreachable block (ram,0x000142570149) */
/* WARNING: Removing unreachable block (ram,0x000142570150) */
/* WARNING: Removing unreachable block (ram,0x00014257016e) */
/* WARNING: Removing unreachable block (ram,0x000142570183) */
/* WARNING: Removing unreachable block (ram,0x00014257018a) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

short * FUN_14256fdd0(short param_1,longlong *param_2)

{
  ulonglong uVar1;
  undefined8 *puVar2;
  short *psVar3;
  undefined8 uVar4;
  code *pcVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  longlong lVar8;
  short *psVar9;
  ulonglong uVar10;
  short *psVar11;
  short *psVar12;
  short *psVar13;
  longlong lVar14;
  ulonglong uVar15;
  longlong lVar16;
  ulonglong uVar17;
  
  psVar9 = (short *)*param_2;
  psVar3 = (short *)param_2[1];
  psVar13 = psVar9;
  if (psVar9 == psVar3) {
LAB_14256fe21:
    if (psVar13 != psVar3) {
      return psVar13;
    }
  }
  else {
    do {
      if (*psVar13 == param_1) goto LAB_14256fe21;
      psVar13 = psVar13 + 0x1c;
    } while (psVar13 != psVar3);
  }
  if (psVar3 != (short *)param_2[2]) {
    *psVar3 = param_1;
    psVar3[0x14] = 0;
    psVar3[0x15] = 0;
    psVar3[0x16] = 0;
    psVar3[0x17] = 0;
    psVar3[0x18] = 0;
    psVar3[0x19] = 0;
    psVar3[0x1a] = 0;
    psVar3[0x1b] = 0;
    psVar3[0xc] = 0;
    psVar3[0xd] = 0;
    psVar3[0xe] = 0;
    psVar3[0xf] = 0;
    psVar3[0x10] = 0;
    psVar3[0x11] = 0;
    psVar3[0x12] = 0;
    psVar3[0x13] = 0;
    psVar3[4] = 0;
    psVar3[5] = 0;
    psVar3[6] = 0;
    psVar3[7] = 0;
    psVar3[8] = 0;
    psVar3[9] = 0;
    psVar3[10] = 0;
    psVar3[0xb] = 0;
    psVar9 = (short *)param_2[1];
    param_2[1] = (longlong)(psVar9 + 0x1c);
    return psVar9;
  }
  lVar16 = (longlong)psVar3 - (longlong)psVar9;
  uVar10 = (lVar16 >> 3) * 0x6db6db6db6db6db7;
  uVar1 = uVar10 + 1;
  uVar15 = 0x492492492492492 - (uVar10 >> 1);
  uVar17 = (uVar10 >> 1) + uVar10;
  if (uVar17 <= uVar1) {
    uVar17 = uVar1;
  }
  if (uVar15 <= uVar10 && uVar10 - uVar15 != 0) {
    uVar17 = 0x492492492492492;
  }
  if (0x492492492492492 < uVar17) {
LAB_14257040a:
    FUN_140075510();
LAB_14257040f:
    FUN_140075510();
    pcVar5 = (code *)swi(3);
    psVar9 = (short *)(*pcVar5)();
    return psVar9;
  }
  lVar14 = uVar17 * 0x38;
  if (uVar17 == 0) {
    psVar9 = (short *)0x0;
  }
  else if (uVar17 < 0x4a) {
    psVar9 = (short *)(*_DAT_14adaa220)(_DAT_14cabeab8,lVar14);
    if (psVar9 == (short *)0x0) {
      psVar9 = (short *)0x0;
      FUN_1412c12b0(lVar14,0);
    }
  }
  else {
    if (uVar17 == 0x492492492492492) goto LAB_14257040f;
    lVar8 = (*_DAT_14adaa220)(_DAT_14cabeab8,lVar14 + 0x27);
    if (lVar8 == 0) {
      FUN_1412c12b0(lVar14 + 0x27,0);
    }
    psVar9 = (short *)(lVar8 + 0x27U & 0xffffffffffffffe0);
    *(longlong *)(psVar9 + -4) = lVar8;
  }
  *(short *)((longlong)psVar9 + lVar16) = param_1;
  puVar2 = (undefined8 *)((longlong)psVar9 + lVar16 + 8);
  *puVar2 = 0;
  puVar2[1] = 0;
  *(undefined8 *)((longlong)psVar9 + lVar16 + 0x18) = 0;
  puVar2 = (undefined8 *)((longlong)psVar9 + lVar16 + 0x20);
  *puVar2 = 0;
  puVar2[1] = 0;
  *(undefined8 *)((longlong)psVar9 + lVar16 + 0x30) = 0;
  psVar13 = (short *)*param_2;
  psVar11 = (short *)param_2[1];
  psVar12 = psVar9;
  if (psVar3 == psVar11) {
    for (; psVar13 != psVar3; psVar13 = psVar13 + 0x1c) {
      *psVar12 = *psVar13;
      psVar12[4] = 0;
      psVar12[5] = 0;
      psVar12[6] = 0;
      psVar12[7] = 0;
      psVar12[8] = 0;
      psVar12[9] = 0;
      psVar12[10] = 0;
      psVar12[0xb] = 0;
      psVar12[0xc] = 0;
      psVar12[0xd] = 0;
      psVar12[0xe] = 0;
      psVar12[0xf] = 0;
      lVar14 = *(longlong *)(psVar13 + 8) - *(longlong *)(psVar13 + 4);
      if (lVar14 != 0) {
        uVar10 = *(longlong *)(psVar13 + 8) - *(longlong *)(psVar13 + 4) >> 2;
        if (uVar10 >> 0x3e == 0) {
          if (uVar10 < 0x400) {
            uVar10 = (*_DAT_14adaa220)(_DAT_14cabeab8,lVar14);
            if (uVar10 == 0) {
              FUN_1412c12b0(lVar14,0);
              uVar10 = 0;
            }
          }
          else {
            lVar8 = (*_DAT_14adaa220)(_DAT_14cabeab8,lVar14 + 0x27);
            if (lVar8 == 0) {
              FUN_1412c12b0(lVar14 + 0x27,0);
            }
            uVar10 = lVar8 + 0x27U & 0xffffffffffffffe0;
            *(longlong *)(uVar10 - 8) = lVar8;
          }
          *(ulonglong *)(psVar12 + 4) = uVar10;
          *(ulonglong *)(psVar12 + 8) = uVar10;
          *(ulonglong *)(psVar12 + 0xc) = lVar14 + uVar10;
          lVar14 = *(longlong *)(psVar13 + 8) - *(longlong *)(psVar13 + 4);
          func_0x00014a5bca30(uVar10,*(longlong *)(psVar13 + 4),lVar14);
          *(ulonglong *)(psVar12 + 8) = lVar14 + uVar10;
          goto LAB_1425702f6;
        }
LAB_1425703ec:
        FUN_1400bc290();
        goto LAB_1425703f1;
      }
LAB_1425702f6:
      psVar12[0x10] = 0;
      psVar12[0x11] = 0;
      psVar12[0x12] = 0;
      psVar12[0x13] = 0;
      psVar12[0x14] = 0;
      psVar12[0x15] = 0;
      psVar12[0x16] = 0;
      psVar12[0x17] = 0;
      psVar12[0x18] = 0;
      psVar12[0x19] = 0;
      psVar12[0x1a] = 0;
      psVar12[0x1b] = 0;
      lVar14 = *(longlong *)(psVar13 + 0x14) - *(longlong *)(psVar13 + 0x10);
      if (lVar14 != 0) {
        uVar10 = *(longlong *)(psVar13 + 0x14) - *(longlong *)(psVar13 + 0x10) >> 4;
        if (uVar10 >> 0x3c != 0) {
          FUN_1400bc290();
          goto LAB_1425703ec;
        }
        if (uVar10 < 0x100) {
          uVar10 = (*_DAT_14adaa220)(_DAT_14cabeab8,lVar14);
          if (uVar10 == 0) {
            FUN_1412c12b0(lVar14,0);
            uVar10 = 0;
          }
        }
        else {
          lVar8 = (*_DAT_14adaa220)(_DAT_14cabeab8,lVar14 + 0x27);
          if (lVar8 == 0) {
            FUN_1412c12b0(lVar14 + 0x27,0);
          }
          uVar10 = lVar8 + 0x27U & 0xffffffffffffffe0;
          *(longlong *)(uVar10 - 8) = lVar8;
        }
        *(ulonglong *)(psVar12 + 0x10) = uVar10;
        *(ulonglong *)(psVar12 + 0x14) = uVar10;
        *(ulonglong *)(psVar12 + 0x18) = lVar14 + uVar10;
        lVar14 = *(longlong *)(psVar13 + 0x14) - *(longlong *)(psVar13 + 0x10);
        func_0x00014a5bca30(uVar10,*(longlong *)(psVar13 + 0x10),lVar14);
        *(ulonglong *)(psVar12 + 0x14) = lVar14 + uVar10;
      }
      psVar12 = psVar12 + 0x1c;
    }
  }
  else {
    if (psVar13 != psVar3) {
      lVar14 = 0;
      do {
        *(undefined2 *)((longlong)psVar9 + lVar14) = *(undefined2 *)((longlong)psVar13 + lVar14);
        uVar4 = *(undefined8 *)((longlong)psVar13 + lVar14 + 0x18);
        *(undefined8 *)((longlong)psVar13 + lVar14 + 0x18) = 0;
        puVar2 = (undefined8 *)((longlong)psVar13 + lVar14 + 8);
        uVar6 = *puVar2;
        uVar7 = puVar2[1];
        puVar2 = (undefined8 *)((longlong)psVar13 + lVar14 + 8);
        *puVar2 = 0;
        puVar2[1] = 0;
        puVar2 = (undefined8 *)((longlong)psVar9 + lVar14 + 8);
        *puVar2 = uVar6;
        puVar2[1] = uVar7;
        *(undefined8 *)((longlong)psVar9 + lVar14 + 0x18) = uVar4;
        uVar4 = *(undefined8 *)((longlong)psVar13 + lVar14 + 0x30);
        *(undefined8 *)((longlong)psVar13 + lVar14 + 0x30) = 0;
        puVar2 = (undefined8 *)((longlong)psVar13 + lVar14 + 0x20);
        uVar6 = *puVar2;
        uVar7 = puVar2[1];
        puVar2 = (undefined8 *)((longlong)psVar13 + lVar14 + 0x20);
        *puVar2 = 0;
        puVar2[1] = 0;
        puVar2 = (undefined8 *)((longlong)psVar9 + lVar14 + 0x20);
        *puVar2 = uVar6;
        puVar2[1] = uVar7;
        *(undefined8 *)((longlong)psVar9 + lVar14 + 0x30) = uVar4;
        lVar8 = lVar14 + 0x38;
        lVar14 = lVar14 + 0x38;
      } while ((short *)((longlong)psVar13 + lVar8) != psVar3);
      psVar11 = (short *)param_2[1];
    }
    if (psVar3 != psVar11) {
      lVar14 = 0;
      do {
        *(undefined2 *)((longlong)psVar9 + lVar14 + lVar16 + 0x38) =
             *(undefined2 *)((longlong)psVar3 + lVar14);
        uVar4 = *(undefined8 *)((longlong)psVar3 + lVar14 + 0x18);
        *(undefined8 *)((longlong)psVar3 + lVar14 + 0x18) = 0;
        puVar2 = (undefined8 *)((longlong)psVar3 + lVar14 + 8);
        uVar6 = *puVar2;
        uVar7 = puVar2[1];
        puVar2 = (undefined8 *)((longlong)psVar3 + lVar14 + 8);
        *puVar2 = 0;
        puVar2[1] = 0;
        puVar2 = (undefined8 *)((longlong)psVar9 + lVar14 + lVar16 + 0x40);
        *puVar2 = uVar6;
        puVar2[1] = uVar7;
        *(undefined8 *)((longlong)psVar9 + lVar14 + lVar16 + 0x50) = uVar4;
        uVar4 = *(undefined8 *)((longlong)psVar3 + lVar14 + 0x30);
        *(undefined8 *)((longlong)psVar3 + lVar14 + 0x30) = 0;
        puVar2 = (undefined8 *)((longlong)psVar3 + lVar14 + 0x20);
        uVar6 = *puVar2;
        uVar7 = puVar2[1];
        puVar2 = (undefined8 *)((longlong)psVar3 + lVar14 + 0x20);
        *puVar2 = 0;
        puVar2[1] = 0;
        puVar2 = (undefined8 *)((longlong)psVar9 + lVar14 + lVar16 + 0x58);
        *puVar2 = uVar6;
        puVar2[1] = uVar7;
        *(undefined8 *)((longlong)psVar9 + lVar14 + lVar16 + 0x68) = uVar4;
        lVar8 = lVar14 + 0x38;
        lVar14 = lVar14 + 0x38;
      } while ((short *)((longlong)psVar3 + lVar8) != psVar11);
    }
  }
  if (*param_2 == 0) goto LAB_142570101;
  FUN_14256f5f0(*param_2,param_2[1]);
  lVar14 = *param_2;
  uVar10 = param_2[2] - lVar14;
  lVar8 = lVar14;
  if (0xfff < uVar10) {
    lVar8 = *(longlong *)(lVar14 + -8);
    if (0x1f < (ulonglong)((lVar14 + -8) - lVar8)) {
LAB_1425703f1:
      (*_DAT_14adb0850)(0,0,0,0,0);
      goto LAB_14257040a;
    }
    uVar10 = uVar10 + 0x27;
  }
  func_0x00014a0f9b60(lVar8,uVar10);
LAB_142570101:
  *param_2 = (longlong)psVar9;
  param_2[1] = (longlong)(psVar9 + uVar1 * 0x1c);
  param_2[2] = (longlong)(psVar9 + uVar17 * 0x1c);
  return (short *)((longlong)psVar9 + lVar16);
}


