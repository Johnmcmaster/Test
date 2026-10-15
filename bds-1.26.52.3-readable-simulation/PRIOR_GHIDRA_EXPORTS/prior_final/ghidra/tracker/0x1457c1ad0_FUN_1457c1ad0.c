// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1457c1ad0; body [[1457c1ad0, 1457c1fd0]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1457c1ad0(uint *param_1,undefined8 *param_2,longlong *param_3,longlong *param_4,
                  longlong param_5,longlong *param_6)

{
  int *piVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 uVar6;
  undefined8 *puVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong lVar10;
  undefined8 *puVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  uint uVar14;
  undefined8 *puVar15;
  longlong lVar16;
  ulonglong uVar17;
  undefined4 uVar18;
  undefined8 uStack_110;
  longlong lStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  undefined4 uStack_e8;
  longlong *plStack_e0;
  undefined8 *puStack_d8;
  uint *puStack_d0;
  longlong lStack_c8;
  ulonglong uStack_c0;
  ulonglong uStack_b8;
  undefined8 uStack_b0;
  undefined8 *puStack_a8;
  undefined8 *puStack_a0;
  longlong lStack_90;
  undefined8 *puStack_88;
  undefined8 *puStack_80;
  char cStack_78;
  undefined8 uStack_70;
  
  uStack_70 = 0xfffffffffffffffe;
  puStack_d8 = param_2;
  puStack_d0 = param_1;
  lVar8 = *param_6;
  lStack_f8 = param_6[4];
  lStack_f0 = param_6[5];
  lStack_108 = param_6[2];
  lStack_100 = param_6[3];
  uStack_110._0_4_ = (int)param_6[1];
  uStack_110._4_4_ = *(undefined4 *)((longlong)param_6 + 0xc);
  uStack_e8 = (int)param_6[6];
  lStack_90 = *param_4;
  uVar14 = *(uint *)(param_4 + 1);
  lVar3 = param_3[1];
  plStack_e0 = param_3;
  lVar4 = *param_3;
  lStack_c8 = param_5 + 0x30;
  uVar13 = (ulonglong)(uVar14 >> 0xb & 0x7f);
  uStack_b8 = (ulonglong)(uVar14 & 0x7ff);
  uStack_c0 = (ulonglong)(uVar14 & 0xfffc0000);
  lVar16 = 0;
  do {
    if (lVar16 == lVar3 - lVar4 >> 4) {
      return;
    }
    lVar10 = *plStack_e0;
    if (*(int *)(lVar8 + 0x160) == *(int *)(lVar10 + 4 + lVar16 * 0x10)) {
      if ((lStack_f0 == 2) || ((&uStack_110)[lStack_f0] == 0)) {
        FUN_1457c10f0(lVar8 + 0x30,&uStack_110);
        uStack_e8 = 0xffffffff;
        if (lStack_f0 == 2) goto LAB_1457c1b80;
      }
      uVar14 = *(uint *)(lVar10 + lVar16 * 0x10);
      uVar12 = (ulonglong)(uVar14 >> 0xb & 0x7f);
      lVar10 = *(longlong *)(CONCAT44(uStack_110._4_4_,(undefined4)uStack_110) + 8);
      if ((uVar12 < (ulonglong)
                    (*(longlong *)(CONCAT44(uStack_110._4_4_,(undefined4)uStack_110) + 0x10) -
                     lVar10 >> 3)) && (lVar10 = *(longlong *)(lVar10 + uVar12 * 8), lVar10 != 0)) {
        uVar17 = (ulonglong)(uVar14 & 0x7ff);
        uVar14 = uVar14 & 0xfffc0000;
        if (((*(uint *)(lVar10 + uVar17 * 4) ^ uVar14) < 0x3ffff) &&
           (((uVar12 < (ulonglong)
                       (*(longlong *)(lStack_108 + 0x10) - *(longlong *)(lStack_108 + 8) >> 3) &&
             (lVar10 = *(longlong *)(*(longlong *)(lStack_108 + 8) + uVar12 * 8), lVar10 != 0)) &&
            ((*(uint *)(lVar10 + uVar17 * 4) ^ uVar14) < 0x3ffff)))) {
          lVar10 = (&uStack_110)[lStack_f0];
          if (*(char *)(lVar10 + 0x40) == '\x02') {
            uVar9 = *(ulonglong *)(lVar10 + 0x48);
          }
          else {
            uVar9 = *(longlong *)(lVar10 + 0x28) - *(longlong *)(lVar10 + 0x20) >> 2;
          }
          if ((*(uint *)(*(longlong *)(*(longlong *)(lVar10 + 8) + uVar12 * 8) + uVar17 * 4) &
              0x3ffff) < uVar9) {
            lVar10 = FUN_140e3b360(lVar8 + 0x30,0x18f957af);
            if (((uVar12 < (ulonglong)
                           (*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3)) &&
                (lVar5 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar12 * 8), lVar5 != 0)) &&
               ((uVar2 = *(uint *)(lVar5 + uVar17 * 4), (uVar14 ^ uVar2) < 0x3ffff &&
                (lVar10 = *(longlong *)
                           (*(longlong *)(lVar10 + 0x50) + (ulonglong)(uVar2 >> 4 & 0x3ff8)),
                lVar10 != 0)))) {
              uVar18 = 0;
              if ((uVar13 < (ulonglong)
                            (*(longlong *)(lStack_90 + 0x10) - *(longlong *)(lStack_90 + 8) >> 3))
                 && (lVar5 = *(longlong *)(*(longlong *)(lStack_90 + 8) + uVar13 * 8), lVar5 != 0))
              {
                uVar14 = *(uint *)(lVar5 + uStack_b8 * 4);
                if ((uVar14 ^ (uint)uStack_c0) < 0x3ffff) {
                  uVar18 = *(undefined4 *)
                            (*(longlong *)
                              (*(longlong *)(lStack_90 + 0x50) +
                              (ulonglong)((uVar14 & 0x3ff80) >> 4)) + 8 +
                            (ulonglong)(uVar14 & 0x7f) * 0x14);
                }
              }
              uVar6 = *puStack_d8;
              uStack_b0 = *(undefined8 *)(lVar10 + (ulonglong)(uVar2 & 0x7f) * 8);
              puVar11 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x68);
              if (puVar11 == (undefined8 *)0x0) {
                FUN_1412c12b0(0x68,0);
              }
              puVar11[1] = 0x100000001;
              *puVar11 = 0x14a705c20;
              puVar15 = puVar11 + 2;
              puVar11[3] = 0x100000002;
              *(undefined2 *)(puVar11 + 4) = 0;
              puVar11[5] = 0;
              puVar11[6] = 0;
              *(undefined4 *)(puVar11 + 7) = 0;
              puVar11[2] = 0x14a7b3b30;
              *(char *)(puVar11 + 8) = '\x02' - (lVar16 == 0);
              puVar11[9] = uVar6;
              puVar11[10] = uStack_b0;
              *(undefined2 *)(puVar11 + 0xb) = 0x100;
              *(undefined4 *)((longlong)puVar11 + 0x5c) = uVar18;
              *(undefined4 *)(puVar11 + 0xc) = 1;
              uVar14 = *puStack_d0;
              puStack_a8 = puVar15;
              puStack_a0 = puVar11;
              lVar10 = FUN_142c2d7e0(lStack_c8,0x91de0257);
              uVar12 = (ulonglong)((uVar14 & 0x3ffff) >> 0xb);
              if (((uVar12 < (ulonglong)
                             (*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3)) &&
                  (lVar5 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar12 * 8), lVar5 != 0)) &&
                 (uVar2 = *(uint *)(lVar5 + (ulonglong)(uVar14 & 0x7ff) * 4),
                 (uVar14 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
                lVar10 = (ulonglong)((uVar2 & 0x7f) * 0x18) +
                         *(longlong *)
                          (*(longlong *)(lVar10 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
              }
              else {
                puStack_88 = (undefined8 *)CONCAT44(puStack_88._4_4_,uVar14);
                lVar10 = FUN_1402f04d0(lVar10,&puStack_88);
              }
              puStack_88 = puVar15;
              puStack_80 = puVar11;
              puStack_a8 = (undefined8 *)0x0;
              puStack_a0 = (undefined8 *)0x0;
              cStack_78 = '\0';
              puVar7 = *(undefined8 **)(lVar10 + 8);
              if (puVar7 == *(undefined8 **)(lVar10 + 0x10)) {
                FUN_142c19d80(lVar10,puVar7,&puStack_88);
              }
              else {
                *(undefined1 *)(puVar7 + 2) = 0xff;
                *puVar7 = 0;
                puVar7[1] = 0;
                *puVar7 = puVar15;
                puVar7[1] = puVar11;
                puStack_88 = (undefined8 *)0x0;
                puStack_80 = (undefined8 *)0x0;
                *(undefined1 *)(puVar7 + 2) = 0;
                puStack_80 = (undefined8 *)0x0;
                puStack_88 = (undefined8 *)0x0;
                *(longlong *)(lVar10 + 8) = *(longlong *)(lVar10 + 8) + 0x18;
              }
              puVar11 = puStack_80;
              if ((cStack_78 != -1) && (puStack_80 != (undefined8 *)0x0)) {
                LOCK();
                piVar1 = (int *)(puStack_80 + 1);
                *piVar1 = *piVar1 + -1;
                UNLOCK();
                if (*piVar1 == 0) {
                  (*_DAT_14adaa220)(puStack_80);
                  LOCK();
                  piVar1 = (int *)((longlong)puVar11 + 0xc);
                  *piVar1 = *piVar1 + -1;
                  UNLOCK();
                  if (*piVar1 == 0) {
                    (*_DAT_14adaa220)(puVar11);
                  }
                }
              }
              puVar11 = puStack_a0;
              if (puStack_a0 != (undefined8 *)0x0) {
                LOCK();
                piVar1 = (int *)((longlong)puStack_a0 + 8);
                *piVar1 = *piVar1 + -1;
                UNLOCK();
                if (*piVar1 == 0) {
                  (*_DAT_14adaa220)(puStack_a0);
                  LOCK();
                  piVar1 = (int *)((longlong)puVar11 + 0xc);
                  *piVar1 = *piVar1 + -1;
                  UNLOCK();
                  if (*piVar1 == 0) {
                    (*_DAT_14adaa220)(puVar11);
                  }
                }
              }
            }
          }
        }
      }
    }
LAB_1457c1b80:
    lVar16 = lVar16 + 1;
  } while( true );
}


