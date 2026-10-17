// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1409a5710; body [[1409a5710, 1409a5cff]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1409a5710(longlong param_1,undefined8 param_2,longlong param_3)

{
  byte *pbVar1;
  uint uVar2;
  longlong lVar3;
  int iVar4;
  char cVar5;
  uint uVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  ulonglong uVar12;
  int *piVar13;
  longlong lVar14;
  longlong lVar15;
  longlong *plVar16;
  uint uVar17;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar7 = (*_DAT_14adaa220)(param_1 + -0x10,param_2,*(undefined1 *)(param_3 + 0x10));
  cVar5 = (*_DAT_14adaa220)(param_3);
  if (lVar7 == 0) {
    return;
  }
  if (cVar5 == '\0') {
    return;
  }
  lVar10 = *(longlong *)(lVar7 + 0x10);
  uVar6 = *(uint *)(lVar7 + 0x18);
  lVar9 = *(longlong *)(lVar10 + 0x48);
  lVar15 = *(longlong *)(lVar10 + 0x50);
  iVar4 = (int)((ulonglong)(lVar15 - lVar9) >> 3);
  plVar16 = (longlong *)(lVar9 + (ulonglong)(iVar4 - 1U & 0x83af99e9) * 8);
  lVar14 = *(longlong *)(lVar10 + 0x68);
  lVar8 = 0;
  do {
    if (*plVar16 == -1) goto LAB_1409a5842;
    lVar11 = *plVar16 * 0x20;
    plVar16 = (longlong *)(lVar14 + lVar11);
  } while (*(int *)(lVar14 + 8 + lVar11) != -0x7c506617);
  if ((*(longlong *)(lVar10 + 0x70) == lVar11 + lVar14) ||
     (lVar8 = *(longlong *)(lVar11 + lVar14 + 0x10), lVar8 == 0)) {
LAB_1409a5840:
    lVar8 = 0;
  }
  else {
    uVar12 = (ulonglong)((uVar6 & 0x3ffff) >> 0xb);
    if (((ulonglong)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3) <= uVar12) ||
       ((lVar11 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar12 * 8), lVar11 == 0 ||
        (uVar17 = *(uint *)(lVar11 + (ulonglong)(uVar6 & 0x7ff) * 4),
        0x3fffe < (uVar6 & 0xfffc0000 ^ uVar17))))) goto LAB_1409a5840;
    lVar8 = (ulonglong)((uVar17 & 0x7f) * 0x28) +
            *(longlong *)(*(longlong *)(lVar8 + 0x50) + (ulonglong)((uVar17 & 0x3ff80) >> 4));
  }
LAB_1409a5842:
  uVar17 = iVar4 + 0x7fffffff;
  plVar16 = (longlong *)(lVar9 + (ulonglong)(uVar17 & 0x62f39711) * 8);
  do {
    if (*plVar16 == -1) goto LAB_1409a5930;
    lVar11 = *plVar16 * 0x20;
    plVar16 = (longlong *)(lVar14 + lVar11);
  } while (*(int *)(lVar14 + 8 + lVar11) != 0x62f39711);
  if ((*(longlong *)(lVar10 + 0x70) != lVar11 + lVar14) &&
     (lVar11 = *(longlong *)(lVar11 + lVar14 + 0x10), lVar11 != 0)) {
    uVar12 = (ulonglong)((uVar6 & 0x3ffff) >> 0xb);
    if (((uVar12 < (ulonglong)(*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3)) &&
        (((lVar3 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar12 * 8), lVar3 != 0 &&
          (uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar6 & 0x7ff) * 4),
          (uVar6 & 0xfffc0000 ^ uVar2) < 0x3ffff)) && (lVar8 != 0)))) &&
       (*(longlong *)(*(longlong *)(lVar11 + 0x50) + (ulonglong)(uVar2 >> 4 & 0x3ff8)) != 0)) {
      FUN_14116fef0(lVar8,param_3);
      lVar10 = *(longlong *)(lVar7 + 0x10);
      uVar6 = *(uint *)(lVar7 + 0x18);
      lVar9 = *(longlong *)(lVar10 + 0x48);
      lVar15 = *(longlong *)(lVar10 + 0x50);
      lVar14 = *(longlong *)(lVar10 + 0x68);
      uVar17 = (int)((ulonglong)(lVar15 - lVar9) >> 3) + 0x7fffffff;
    }
  }
LAB_1409a5930:
  plVar16 = (longlong *)(lVar9 + (ulonglong)(uVar17 & 0x70ca8f01) * 8);
  piVar13 = (int *)0x0;
  do {
    if (*plVar16 == -1) goto LAB_1409a59e5;
    lVar8 = *plVar16 * 0x20;
    plVar16 = (longlong *)(lVar14 + lVar8);
  } while (*(int *)(lVar14 + 8 + lVar8) != 0x70ca8f01);
  if ((*(longlong *)(lVar10 + 0x70) != lVar8 + lVar14) &&
     (lVar8 = *(longlong *)(lVar8 + lVar14 + 0x10), lVar8 != 0)) {
    uVar12 = (ulonglong)((uVar6 & 0x3ffff) >> 0xb);
    if ((uVar12 < (ulonglong)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
       ((lVar11 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar12 * 8), lVar11 != 0 &&
        (uVar17 = *(uint *)(lVar11 + (ulonglong)(uVar6 & 0x7ff) * 4),
        (uVar6 & 0xfffc0000 ^ uVar17) < 0x3ffff)))) {
      piVar13 = (int *)((ulonglong)((uVar17 & 0x7f) * 0x48) +
                       *(longlong *)
                        (*(longlong *)(lVar8 + 0x50) + (ulonglong)((uVar17 & 0x3ff80) >> 4)));
      goto LAB_1409a59e5;
    }
  }
  piVar13 = (int *)0x0;
LAB_1409a59e5:
  if ((*(byte *)(param_3 + 0x8c) & 0x20) != 0) {
    plVar16 = (longlong *)
              (lVar9 + (ulonglong)((int)((ulonglong)(lVar15 - lVar9) >> 3) - 1U & 0x70ca8f01) * 8);
    do {
      if (*plVar16 == -1) goto LAB_1409a59f2;
      lVar9 = *plVar16 * 0x20;
      plVar16 = (longlong *)(lVar14 + lVar9);
    } while (*(int *)(lVar14 + 8 + lVar9) != 0x70ca8f01);
    if ((*(longlong *)(lVar10 + 0x70) != lVar14 + lVar9) &&
       (lVar9 = *(longlong *)(lVar14 + lVar9 + 0x10), lVar9 != 0)) {
      uVar12 = (ulonglong)((uVar6 & 0x3ffff) >> 0xb);
      if ((uVar12 < (ulonglong)(*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
         ((((lVar15 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar12 * 8), lVar15 != 0 &&
            (uVar17 = *(uint *)(lVar15 + (ulonglong)(uVar6 & 0x7ff) * 4),
            (uVar6 & 0xfffc0000 ^ uVar17) < 0x3ffff)) &&
           (lVar9 = *(longlong *)
                     (*(longlong *)(lVar9 + 0x50) + (ulonglong)((uVar17 & 0x3ff80) >> 4)),
           lVar9 != 0)) &&
          (pbVar1 = (byte *)(lVar9 + (ulonglong)(uVar17 & 0x7f) * 0x48), (*pbVar1 & 1) != 0)))) {
        if (*(longlong *)(pbVar1 + 0x40) != 0) {
          FUN_1457bb0a0(pbVar1,lVar7 + 8);
          FUN_1457bb5c0(pbVar1,lVar7 + 8);
        }
        FUN_141175690(pbVar1 + 0x20);
        *pbVar1 = *pbVar1 & 0xfe;
        lVar10 = *(longlong *)(lVar7 + 0x10);
        uVar6 = *(uint *)(lVar7 + 0x18);
      }
    }
  }
LAB_1409a59f2:
  plVar16 = (longlong *)
            (*(longlong *)(lVar10 + 0x48) +
            (ulonglong)
            ((int)((ulonglong)(*(longlong *)(lVar10 + 0x50) - *(longlong *)(lVar10 + 0x48)) >> 3) -
             1U & 0x9557c713) * 8);
  lVar9 = *(longlong *)(lVar10 + 0x68);
  do {
    if (*plVar16 == -1) {
      return;
    }
    lVar15 = *plVar16 * 0x20;
    plVar16 = (longlong *)(lVar9 + lVar15);
  } while (*(int *)(lVar9 + 8 + lVar15) != -0x6aa838ed);
  if ((*(longlong *)(lVar10 + 0x70) != lVar9 + lVar15) &&
     (lVar9 = *(longlong *)(lVar9 + lVar15 + 0x10), lVar9 != 0)) {
    uVar12 = (ulonglong)((uVar6 & 0x3ffff) >> 0xb);
    if ((((uVar12 < (ulonglong)(*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
         ((lVar15 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar12 * 8), lVar15 != 0 &&
          (uVar17 = *(uint *)(lVar15 + (ulonglong)(uVar6 & 0x7ff) * 4),
          (uVar6 & 0xfffc0000 ^ uVar17) < 0x3ffff)))) &&
        (lVar9 = *(longlong *)(*(longlong *)(lVar9 + 0x50) + (ulonglong)(uVar17 >> 4 & 0x3ff8)),
        lVar9 != 0)) &&
       ((((*(int *)(lVar9 + (ulonglong)((uVar17 & 0x7f) << 4)) == 0 && (piVar13 != (int *)0x0)) &&
         (*piVar13 == 0)) &&
        ((*(char *)(lVar7 + 0x709) == '\x01' && (*(ulonglong *)(piVar13 + 0x10) < 1000)))))) {
      uStack_88 = *(undefined8 *)(param_3 + 0xa0);
      uStack_80 = *(undefined8 *)(param_3 + 0xa8);
      uStack_98 = *(undefined8 *)(param_3 + 0x90);
      uStack_90 = *(undefined8 *)(param_3 + 0x98);
      uStack_a8 = *(undefined8 *)(param_3 + 0x80);
      uStack_a0 = *(undefined8 *)(param_3 + 0x88);
      uStack_b8 = *(undefined8 *)(param_3 + 0x70);
      uStack_b0 = *(undefined8 *)(param_3 + 0x78);
      uStack_f8 = *(undefined8 *)(param_3 + 0x30);
      uStack_f0 = *(undefined8 *)(param_3 + 0x38);
      uStack_e8 = *(undefined8 *)(param_3 + 0x40);
      uStack_e0 = *(undefined8 *)(param_3 + 0x48);
      uStack_d8 = *(undefined4 *)(param_3 + 0x50);
      uStack_d4 = *(undefined4 *)(param_3 + 0x54);
      uStack_d0 = *(undefined4 *)(param_3 + 0x58);
      uStack_cc = *(undefined4 *)(param_3 + 0x5c);
      uStack_c8 = *(undefined4 *)(param_3 + 0x60);
      uStack_c4 = *(undefined4 *)(param_3 + 100);
      uStack_c0 = *(undefined4 *)(param_3 + 0x68);
      uStack_bc = *(undefined4 *)(param_3 + 0x6c);
      uStack_78 = *(undefined8 *)(param_3 + 0xb0);
      *(undefined8 *)(param_3 + 0xb0) = 0;
      uStack_70 = *(undefined8 *)(param_3 + 0xb8);
      *(undefined8 *)(param_3 + 0xb8) = 0;
      uStack_58 = *(undefined8 *)(param_3 + 0xd0);
      *(undefined8 *)(param_3 + 0xd0) = 0;
      uStack_68 = *(undefined4 *)(param_3 + 0xc0);
      uStack_64 = *(undefined4 *)(param_3 + 0xc4);
      uStack_60 = *(undefined4 *)(param_3 + 200);
      uStack_5c = *(undefined4 *)(param_3 + 0xcc);
      *(undefined8 *)(param_3 + 0xc0) = 0;
      *(undefined8 *)(param_3 + 200) = 0;
      uStack_50 = *(undefined8 *)(param_3 + 0xd8);
      FUN_14116f050(piVar13,&uStack_f8,*(undefined1 *)(param_3 + 0x10));
      FUN_1432f80f0(&uStack_f8);
    }
  }
  return;
}


