// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1448672f0; body [[1448672f0, 1448677f1]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Removing unreachable block (ram,0x000144867776) */
/* WARNING: Removing unreachable block (ram,0x000144867781) */
/* WARNING: Removing unreachable block (ram,0x00014486779b) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1448672f0(uint *param_1,undefined8 param_2,undefined8 param_3,longlong *param_4,
                  longlong param_5)

{
  char cVar1;
  uint uVar2;
  uint uVar3;
  code *pcVar4;
  undefined8 *puVar5;
  longlong lVar6;
  ulonglong uVar7;
  char *pcVar8;
  undefined8 *puVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong *plVar12;
  longlong lVar13;
  undefined8 *puVar14;
  undefined1 auStack_f8 [8];
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  char cStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  longlong *plStack_90;
  undefined8 uStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  longlong lStack_60;
  undefined8 *puStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar13 = *param_4;
  uVar2 = *(uint *)(param_4 + 1);
  uStack_a0 = 0;
  uStack_98 = 0x10000003c;
  uVar11 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
  if (((uVar11 < (ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3)) &&
      (lVar6 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar11 * 8), lVar6 != 0)) &&
     (uVar3 = *(uint *)(lVar6 + (ulonglong)(uVar2 & 0x7ff) * 4),
     (uVar2 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
    lVar13 = (ulonglong)((uVar3 & 0x7f) << 5) +
             *(longlong *)(*(longlong *)(lVar13 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
  }
  else {
    lVar13 = 0;
  }
  FUN_142eab580(auStack_f8,param_3,lVar13,param_2,&uStack_a0,0);
  if (cStack_a8 != '\x01') {
    return;
  }
  uVar2 = *param_1;
  lVar13 = FUN_142c2d7e0(param_5 + 0x30,0x91de0257);
  uVar11 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
  if (((uVar11 < (ulonglong)(*(longlong *)(lVar13 + 0x10) - *(longlong *)(lVar13 + 8) >> 3)) &&
      (lVar6 = *(longlong *)(*(longlong *)(lVar13 + 8) + uVar11 * 8), lVar6 != 0)) &&
     (uVar3 = *(uint *)(lVar6 + (ulonglong)(uVar2 & 0x7ff) * 4),
     (uVar2 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
    plVar12 = (longlong *)
              ((ulonglong)((uVar3 & 0x7f) * 0x18) +
              *(longlong *)(*(longlong *)(lVar13 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4)));
  }
  else {
    plStack_90 = (longlong *)CONCAT44(plStack_90._4_4_,uVar2);
    plVar12 = (longlong *)FUN_1402f04d0(lVar13,&plStack_90);
  }
  if (cStack_a8 == '\0') {
    FUN_1400e1570();
  }
  else {
    puVar5 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x60);
    if (puVar5 == (undefined8 *)0x0) {
      FUN_1412c12b0(0x60,0);
    }
    puVar5[1] = 0x100000001;
    *puVar5 = 0x14a706ef0;
    puVar9 = puVar5 + 2;
    puVar5[3] = uStack_f0;
    puVar5[4] = uStack_e8;
    puVar5[5] = uStack_e0;
    puVar5[6] = uStack_d8;
    *(undefined4 *)(puVar5 + 7) = uStack_d0;
    puVar5[2] = 0x14a7df0b0;
    *(undefined4 *)(puVar5 + 8) = uStack_c8;
    *(undefined4 *)((longlong)puVar5 + 0x44) = uStack_c4;
    *(undefined4 *)(puVar5 + 9) = uStack_c0;
    *(undefined4 *)((longlong)puVar5 + 0x4c) = uStack_bc;
    *(undefined4 *)((longlong)puVar5 + 0x4c) = uStack_bc;
    *(undefined4 *)(puVar5 + 10) = uStack_b8;
    *(undefined4 *)((longlong)puVar5 + 0x54) = uStack_b4;
    *(undefined4 *)(puVar5 + 0xb) = uStack_b0;
    puVar14 = (undefined8 *)plVar12[1];
    if (puVar14 != (undefined8 *)plVar12[2]) {
      *puVar14 = puVar9;
      puVar14[1] = puVar5;
      *(undefined1 *)(puVar14 + 2) = 1;
      plVar12[1] = plVar12[1] + 0x18;
      return;
    }
    lVar13 = (longlong)puVar14 - *plVar12;
    uVar7 = (lVar13 >> 3) * -0x5555555555555555;
    uStack_68 = uVar7 + 1;
    uVar10 = 0xaaaaaaaaaaaaaaa - (uVar7 >> 1);
    uVar11 = (uVar7 >> 1) + uVar7;
    if (uVar11 <= uStack_68) {
      uVar11 = uStack_68;
    }
    if (uVar10 <= uVar7 && uVar7 - uVar10 != 0) {
      uVar11 = 0xaaaaaaaaaaaaaaa;
    }
    puStack_58 = puVar9;
    puStack_50 = puVar5;
    if (uVar11 < 0xaaaaaaaaaaaaaab) {
      if (uVar11 == 0) {
        uVar7 = 0;
LAB_1448675f8:
        lStack_70 = uVar7 + lVar13 + 0x18;
        *(undefined8 **)(uVar7 + lVar13) = puVar9;
        *(undefined8 **)(uVar7 + 8 + lVar13) = puVar5;
        puStack_58 = (undefined8 *)0x0;
        puStack_50 = (undefined8 *)0x0;
        *(undefined1 *)(uVar7 + 0x10 + lVar13) = 1;
        puVar5 = (undefined8 *)*plVar12;
        puVar9 = (undefined8 *)plVar12[1];
        if (puVar14 == puVar9) {
          uStack_78 = uVar7 + lVar13;
          if (puVar5 != puVar14) {
            pcVar8 = (char *)(uVar7 + 0x10);
            do {
              *pcVar8 = -1;
              cVar1 = *(char *)(puVar5 + 2);
              if (cVar1 != -1) {
                pcVar8[-0x10] = '\0';
                pcVar8[-0xf] = '\0';
                pcVar8[-0xe] = '\0';
                pcVar8[-0xd] = '\0';
                pcVar8[-0xc] = '\0';
                pcVar8[-0xb] = '\0';
                pcVar8[-10] = '\0';
                pcVar8[-9] = '\0';
                pcVar8[-8] = '\0';
                pcVar8[-7] = '\0';
                pcVar8[-6] = '\0';
                pcVar8[-5] = '\0';
                pcVar8[-4] = '\0';
                pcVar8[-3] = '\0';
                pcVar8[-2] = '\0';
                pcVar8[-1] = '\0';
                *(undefined8 *)(pcVar8 + -0x10) = *puVar5;
                *(undefined8 *)(pcVar8 + -8) = puVar5[1];
                *puVar5 = 0;
                puVar5[1] = 0;
                *pcVar8 = cVar1;
              }
              puVar5 = puVar5 + 3;
              pcVar8 = pcVar8 + 0x18;
            } while (puVar5 != puVar14);
          }
        }
        else {
          if (puVar5 != puVar14) {
            pcVar8 = (char *)(uVar7 + 0x10);
            do {
              *pcVar8 = -1;
              cVar1 = *(char *)(puVar5 + 2);
              if (cVar1 != -1) {
                pcVar8[-0x10] = '\0';
                pcVar8[-0xf] = '\0';
                pcVar8[-0xe] = '\0';
                pcVar8[-0xd] = '\0';
                pcVar8[-0xc] = '\0';
                pcVar8[-0xb] = '\0';
                pcVar8[-10] = '\0';
                pcVar8[-9] = '\0';
                pcVar8[-8] = '\0';
                pcVar8[-7] = '\0';
                pcVar8[-6] = '\0';
                pcVar8[-5] = '\0';
                pcVar8[-4] = '\0';
                pcVar8[-3] = '\0';
                pcVar8[-2] = '\0';
                pcVar8[-1] = '\0';
                *(undefined8 *)(pcVar8 + -0x10) = *puVar5;
                *(undefined8 *)(pcVar8 + -8) = puVar5[1];
                *puVar5 = 0;
                puVar5[1] = 0;
                *pcVar8 = cVar1;
              }
              puVar5 = puVar5 + 3;
              pcVar8 = pcVar8 + 0x18;
            } while (puVar5 != puVar14);
            puVar9 = (undefined8 *)plVar12[1];
          }
          uStack_78 = uVar7;
          if (puVar14 != puVar9) {
            pcVar8 = (char *)(lVar13 + uVar7 + 0x28);
            do {
              *pcVar8 = -1;
              cVar1 = *(char *)(puVar14 + 2);
              if (cVar1 != -1) {
                pcVar8[-0x10] = '\0';
                pcVar8[-0xf] = '\0';
                pcVar8[-0xe] = '\0';
                pcVar8[-0xd] = '\0';
                pcVar8[-0xc] = '\0';
                pcVar8[-0xb] = '\0';
                pcVar8[-10] = '\0';
                pcVar8[-9] = '\0';
                pcVar8[-8] = '\0';
                pcVar8[-7] = '\0';
                pcVar8[-6] = '\0';
                pcVar8[-5] = '\0';
                pcVar8[-4] = '\0';
                pcVar8[-3] = '\0';
                pcVar8[-2] = '\0';
                pcVar8[-1] = '\0';
                *(undefined8 *)(pcVar8 + -0x10) = *puVar14;
                *(undefined8 *)(pcVar8 + -8) = puVar14[1];
                *puVar14 = 0;
                puVar14[1] = 0;
                *pcVar8 = cVar1;
              }
              puVar14 = puVar14 + 3;
              pcVar8 = pcVar8 + 0x18;
            } while (puVar14 != puVar9);
          }
        }
        uStack_88 = 0;
        plStack_90 = plVar12;
        uStack_80 = uVar11;
        FUN_141174550(plVar12,uVar7,uStack_68,uVar11);
        FUN_141174660(&plStack_90);
        return;
      }
      if (uVar11 < 0xab) {
        uVar7 = (*_DAT_14adaa220)();
        if (uVar7 == 0) {
          FUN_1412c12b0(uVar11 * 0x18);
          uVar7 = 0;
        }
        goto LAB_1448675f8;
      }
      if (uVar11 != 0xaaaaaaaaaaaaaaa) {
        lStack_60 = uVar11 * 0x18 + 0x27;
        lVar6 = (*_DAT_14adaa220)();
        if (lVar6 == 0) {
          FUN_1412c12b0(lStack_60,0);
        }
        uVar7 = lVar6 + 0x27U & 0xffffffffffffffe0;
        *(longlong *)(uVar7 - 8) = lVar6;
        goto LAB_1448675f8;
      }
      goto LAB_1448677ec;
    }
  }
  FUN_140075510();
LAB_1448677ec:
  FUN_140075510();
  pcVar4 = (code *)swi(3);
  (*pcVar4)();
  return;
}


