// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1457bd1f0; body [[1457bd1f0, 1457bd86f]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Removing unreachable block (ram,0x0001457bd7e2) */
/* WARNING: Removing unreachable block (ram,0x0001457bd7ec) */
/* WARNING: Removing unreachable block (ram,0x0001457bd805) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1457bd1f0(uint *param_1,longlong *param_2,undefined8 *param_3,longlong *param_4,
                  longlong param_5)

{
  char cVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  uint *puVar5;
  undefined8 uVar6;
  code *pcVar7;
  longlong *plVar8;
  longlong lVar9;
  longlong lVar10;
  undefined8 *puVar11;
  longlong lVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  char *pcVar15;
  undefined8 *puVar16;
  uint *puVar17;
  undefined8 *puVar18;
  ulonglong uVar19;
  bool bVar20;
  longlong *plStack_d8;
  undefined8 uStack_d0;
  ulonglong uStack_c8;
  ulonglong uStack_c0;
  longlong lStack_b8;
  longlong *plStack_b0;
  uint *puStack_a8;
  longlong lStack_a0;
  undefined8 *puStack_98;
  undefined8 *puStack_90;
  ulonglong uStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  puVar17 = (uint *)*param_3;
  puVar5 = (uint *)param_3[1];
  if (puVar17 != puVar5) {
    lStack_a0 = param_5 + 0x30;
    plStack_b0 = param_2;
    puStack_a8 = param_1;
    do {
      uVar2 = *puVar17;
      plVar8 = (longlong *)FUN_1457e2930(param_4);
      if (plVar8[3] != 1) {
        uVar19 = (ulonglong)(uVar2 >> 0xb & 0x7f);
        lVar12 = *(longlong *)(*plVar8 + 8);
        if ((uVar19 < (ulonglong)(*(longlong *)(*plVar8 + 0x10) - lVar12 >> 3)) &&
           (lVar12 = *(longlong *)(lVar12 + uVar19 * 8), lVar12 != 0)) {
          uVar13 = (ulonglong)(uVar2 & 0x7ff);
          if (((*(uint *)(lVar12 + uVar13 * 4) ^ uVar2 & 0xfffc0000) < 0x3ffff) &&
             (((lVar12 = *(longlong *)(plVar8[1] + 8),
               (ulonglong)(*(longlong *)(plVar8[1] + 0x10) - lVar12 >> 3) <= uVar19 ||
               (lVar12 = *(longlong *)(lVar12 + uVar19 * 8), lVar12 == 0)) ||
              (0x3fffe < (uVar2 & 0xfffc0000 ^ *(uint *)(lVar12 + uVar13 * 4)))))) {
            lVar12 = plVar8[plVar8[3]];
            if (*(char *)(lVar12 + 0x40) == '\x02') {
              uVar14 = *(ulonglong *)(lVar12 + 0x48);
            }
            else {
              uVar14 = *(longlong *)(lVar12 + 0x28) - *(longlong *)(lVar12 + 0x20) >> 2;
            }
            if ((*(uint *)(*(longlong *)(*(longlong *)(lVar12 + 8) + uVar19 * 8) + uVar13 * 4) &
                0x3ffff) < uVar14) {
              *(uint *)(param_4 + 5) = *puVar17;
              uVar2 = *(uint *)(*(longlong *)(*(longlong *)(*plVar8 + 8) + uVar19 * 8) + uVar13 * 4)
              ;
              lVar12 = *(longlong *)
                        (*(longlong *)(*plVar8 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
              lVar9 = FUN_140e46650(*param_4 + 0x30,0xe88b4c85);
              uVar3 = *(uint *)(param_4 + 5);
              lVar10 = FUN_140e46380(*param_4 + 0x30,0xae2a71e8);
              uVar4 = *(uint *)(param_4 + 5);
              *(undefined4 *)(param_4 + 5) = 0xffffffff;
              uVar19 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
              if ((uVar19 < (ulonglong)(*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)
                  ) && (lVar9 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar19 * 8), lVar9 != 0)) {
                uStack_68 = (longlong *)
                            CONCAT44(uStack_68._4_4_,
                                     CONCAT31((int3)((uVar3 & 0x7ff) >> 8),
                                              (uVar3 & 0xfffc0000 ^
                                              *(uint *)(lVar9 + (ulonglong)(uVar3 & 0x7ff) * 4)) <
                                              0x3ffff));
              }
              else {
                uStack_68 = (longlong *)((ulonglong)uStack_68._4_4_ << 0x20);
              }
              lStack_70 = *plStack_b0;
              uVar6 = *(undefined8 *)(lVar12 + (ulonglong)(uVar2 & 0x7f) * 8);
              uVar19 = (ulonglong)((uVar4 & 0x3ffff) >> 0xb);
              if ((uVar19 < (ulonglong)
                            (*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3)) &&
                 (lVar12 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar19 * 8), lVar12 != 0)) {
                bVar20 = (uVar4 & 0xfffc0000 ^ *(uint *)(lVar12 + (ulonglong)(uVar4 & 0x7ff) * 4)) <
                         0x3ffff;
              }
              else {
                bVar20 = false;
              }
              puVar11 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x68);
              if (puVar11 == (undefined8 *)0x0) {
                FUN_1412c12b0(0x68,0);
              }
              puVar11[1] = 0x100000001;
              *puVar11 = 0x14a705c20;
              puVar16 = puVar11 + 2;
              puVar11[3] = 0x100000002;
              *(undefined2 *)(puVar11 + 4) = 0;
              puVar11[5] = 0;
              puVar11[6] = 0;
              *(undefined4 *)(puVar11 + 7) = 0;
              puVar11[2] = 0x14a7b3b30;
              *(undefined1 *)(puVar11 + 8) = 0;
              puVar11[9] = lStack_70;
              puVar11[10] = uVar6;
              *(char *)(puVar11 + 0xb) = (char)uStack_68;
              *(bool *)((longlong)puVar11 + 0x59) = bVar20;
              *(undefined8 *)((longlong)puVar11 + 0x5c) = 0x100000000;
              uVar2 = *puStack_a8;
              puStack_98 = puVar16;
              puStack_90 = puVar11;
              lVar12 = FUN_142c2d7e0(lStack_a0,0x91de0257);
              uVar19 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
              if (((uVar19 < (ulonglong)
                             (*(longlong *)(lVar12 + 0x10) - *(longlong *)(lVar12 + 8) >> 3)) &&
                  (lVar9 = *(longlong *)(*(longlong *)(lVar12 + 8) + uVar19 * 8), lVar9 != 0)) &&
                 (uVar3 = *(uint *)(lVar9 + (ulonglong)(uVar2 & 0x7ff) * 4),
                 (uVar2 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
                plVar8 = (longlong *)
                         ((ulonglong)((uVar3 & 0x7f) * 0x18) +
                         *(longlong *)
                          (*(longlong *)(lVar12 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4)));
              }
              else {
                plStack_d8 = (longlong *)CONCAT44(plStack_d8._4_4_,uVar2);
                plVar8 = (longlong *)FUN_1402f04d0(lVar12,&plStack_d8);
              }
              puVar18 = (undefined8 *)plVar8[1];
              if (puVar18 == (undefined8 *)plVar8[2]) {
                lStack_70 = (longlong)puVar18 - *plVar8;
                uVar13 = (lStack_70 >> 3) * -0x5555555555555555;
                uStack_88 = uVar13 + 1;
                uVar14 = 0xaaaaaaaaaaaaaaa - (uVar13 >> 1);
                uVar19 = (uVar13 >> 1) + uVar13;
                if (uVar19 <= uStack_88) {
                  uVar19 = uStack_88;
                }
                if (uVar14 <= uVar13 && uVar13 - uVar14 != 0) {
                  uVar19 = 0xaaaaaaaaaaaaaaa;
                }
                uStack_68 = plVar8;
                if (0xaaaaaaaaaaaaaaa < uVar19) {
                  FUN_140075510();
LAB_1457bd86a:
                  FUN_140075510();
                  pcVar7 = (code *)swi(3);
                  (*pcVar7)();
                  return;
                }
                if (uVar19 == 0) {
                  uVar13 = 0;
                }
                else if (uVar19 < 0xab) {
                  lStack_78 = uVar19 * 0x18;
                  uVar13 = (*_DAT_14adaa220)();
                  if (uVar13 == 0) {
                    FUN_1412c12b0(lStack_78);
                    uVar13 = 0;
                  }
                }
                else {
                  if (uVar19 == 0xaaaaaaaaaaaaaaa) goto LAB_1457bd86a;
                  lStack_78 = uVar19 * 0x18 + 0x27;
                  lStack_80 = (*_DAT_14adaa220)();
                  if (lStack_80 == 0) {
                    FUN_1412c12b0(lStack_78,0);
                  }
                  uVar13 = lStack_80 + 0x27U & 0xffffffffffffffe0;
                  *(longlong *)(uVar13 - 8) = lStack_80;
                }
                lStack_b8 = uVar13 + lStack_70 + 0x18;
                plStack_d8 = uStack_68;
                *(undefined8 **)(uVar13 + lStack_70) = puVar16;
                *(undefined8 **)(uVar13 + 8 + lStack_70) = puVar11;
                puStack_98 = (undefined8 *)0x0;
                puStack_90 = (undefined8 *)0x0;
                *(undefined1 *)(uVar13 + 0x10 + lStack_70) = 0;
                puVar11 = (undefined8 *)*uStack_68;
                puVar16 = (undefined8 *)uStack_68[1];
                if (puVar18 == puVar16) {
                  uStack_c0 = uVar13 + lStack_70;
                  if (puVar11 != puVar18) {
                    pcVar15 = (char *)(uVar13 + 0x10);
                    do {
                      *pcVar15 = -1;
                      cVar1 = *(char *)(puVar11 + 2);
                      if (cVar1 != -1) {
                        pcVar15[-0x10] = '\0';
                        pcVar15[-0xf] = '\0';
                        pcVar15[-0xe] = '\0';
                        pcVar15[-0xd] = '\0';
                        pcVar15[-0xc] = '\0';
                        pcVar15[-0xb] = '\0';
                        pcVar15[-10] = '\0';
                        pcVar15[-9] = '\0';
                        pcVar15[-8] = '\0';
                        pcVar15[-7] = '\0';
                        pcVar15[-6] = '\0';
                        pcVar15[-5] = '\0';
                        pcVar15[-4] = '\0';
                        pcVar15[-3] = '\0';
                        pcVar15[-2] = '\0';
                        pcVar15[-1] = '\0';
                        *(undefined8 *)(pcVar15 + -0x10) = *puVar11;
                        *(undefined8 *)(pcVar15 + -8) = puVar11[1];
                        *puVar11 = 0;
                        puVar11[1] = 0;
                        *pcVar15 = cVar1;
                      }
                      puVar11 = puVar11 + 3;
                      pcVar15 = pcVar15 + 0x18;
                    } while (puVar11 != puVar18);
                  }
                }
                else {
                  if (puVar11 != puVar18) {
                    pcVar15 = (char *)(uVar13 + 0x10);
                    do {
                      *pcVar15 = -1;
                      cVar1 = *(char *)(puVar11 + 2);
                      if (cVar1 != -1) {
                        pcVar15[-0x10] = '\0';
                        pcVar15[-0xf] = '\0';
                        pcVar15[-0xe] = '\0';
                        pcVar15[-0xd] = '\0';
                        pcVar15[-0xc] = '\0';
                        pcVar15[-0xb] = '\0';
                        pcVar15[-10] = '\0';
                        pcVar15[-9] = '\0';
                        pcVar15[-8] = '\0';
                        pcVar15[-7] = '\0';
                        pcVar15[-6] = '\0';
                        pcVar15[-5] = '\0';
                        pcVar15[-4] = '\0';
                        pcVar15[-3] = '\0';
                        pcVar15[-2] = '\0';
                        pcVar15[-1] = '\0';
                        *(undefined8 *)(pcVar15 + -0x10) = *puVar11;
                        *(undefined8 *)(pcVar15 + -8) = puVar11[1];
                        *puVar11 = 0;
                        puVar11[1] = 0;
                        *pcVar15 = cVar1;
                      }
                      puVar11 = puVar11 + 3;
                      pcVar15 = pcVar15 + 0x18;
                    } while (puVar11 != puVar18);
                    puVar16 = (undefined8 *)uStack_68[1];
                  }
                  uStack_c0 = uVar13;
                  if (puVar18 != puVar16) {
                    pcVar15 = (char *)(lStack_70 + uVar13 + 0x28);
                    do {
                      *pcVar15 = -1;
                      cVar1 = *(char *)(puVar18 + 2);
                      if (cVar1 != -1) {
                        pcVar15[-0x10] = '\0';
                        pcVar15[-0xf] = '\0';
                        pcVar15[-0xe] = '\0';
                        pcVar15[-0xd] = '\0';
                        pcVar15[-0xc] = '\0';
                        pcVar15[-0xb] = '\0';
                        pcVar15[-10] = '\0';
                        pcVar15[-9] = '\0';
                        pcVar15[-8] = '\0';
                        pcVar15[-7] = '\0';
                        pcVar15[-6] = '\0';
                        pcVar15[-5] = '\0';
                        pcVar15[-4] = '\0';
                        pcVar15[-3] = '\0';
                        pcVar15[-2] = '\0';
                        pcVar15[-1] = '\0';
                        *(undefined8 *)(pcVar15 + -0x10) = *puVar18;
                        *(undefined8 *)(pcVar15 + -8) = puVar18[1];
                        *puVar18 = 0;
                        puVar18[1] = 0;
                        *pcVar15 = cVar1;
                      }
                      puVar18 = puVar18 + 3;
                      pcVar15 = pcVar15 + 0x18;
                    } while (puVar18 != puVar16);
                  }
                }
                uStack_d0 = 0;
                uStack_c8 = uVar19;
                FUN_141174550(uStack_68,uVar13,uStack_88,uVar19);
                FUN_141174660(&plStack_d8);
              }
              else {
                *puVar18 = puVar16;
                puVar18[1] = puVar11;
                *(undefined1 *)(puVar18 + 2) = 0;
                plVar8[1] = plVar8[1] + 0x18;
              }
            }
          }
        }
      }
      puVar17 = puVar17 + 2;
    } while (puVar17 != puVar5);
  }
  return;
}


