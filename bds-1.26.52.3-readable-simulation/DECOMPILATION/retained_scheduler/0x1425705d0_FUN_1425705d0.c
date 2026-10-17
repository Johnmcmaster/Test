// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1425705d0; body [[1425705d0, 142570d2e]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1425705d0(uint *param_1,short *param_2,short *param_3,short param_4,longlong param_5,
                  char param_6)

{
  uint uVar1;
  undefined8 uVar2;
  code *pcVar3;
  int iVar4;
  ulonglong uVar5;
  longlong lVar6;
  undefined8 *puVar7;
  longlong lVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  uint *puVar11;
  uint *puVar12;
  uint *puVar13;
  undefined8 *puVar14;
  longlong lVar15;
  longlong lVar16;
  uint auStack_f0 [14];
  undefined1 uStack_b8;
  uint *puStack_b0;
  uint *puStack_a8;
  longlong *plStack_a0;
  uint *puStack_98;
  uint *puStack_90;
  undefined8 *puStack_88;
  undefined8 *puStack_80;
  undefined8 *puStack_78;
  longlong lStack_68;
  char cStack_60;
  undefined1 auStack_58 [8];
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_2 != param_3) {
    while (*param_2 != param_4) {
      param_2 = param_2 + 0x1c;
      if (param_2 == param_3) {
        return;
      }
    }
  }
  if (param_2 == (short *)0x0 || param_2 == param_3) {
    return;
  }
  puStack_98 = param_1;
  if (param_6 == '\0') {
    puVar12 = *(uint **)(param_2 + 4);
    puVar13 = *(uint **)(param_2 + 8);
    while( true ) {
      if (puVar12 == puVar13) {
        return;
      }
      uVar1 = *puVar12;
      uVar2 = *(undefined8 *)(*(longlong *)(puStack_98 + 2) + (ulonglong)uVar1 * 0x10);
      lStack_68 = *(longlong *)(*(longlong *)(puStack_98 + 8) + 200 + (ulonglong)uVar1 * 0xd0);
      if (lStack_68 == 0) {
        lStack_68 = 0;
        cStack_60 = '\0';
        uStack_50 = 0;
      }
      else {
        cStack_60 = 0;
        uStack_50 = 0;
        uStack_b8 = 0;
        cStack_60 = FUN_140681a70(lStack_68,auStack_58,auStack_f0);
      }
      auStack_f0[0] = uVar1;
      if (*(longlong *)(param_5 + 0x38) == 0) break;
      (*_DAT_14adaa220)(*(longlong *)(param_5 + 0x38),uVar2,auStack_f0);
      if (cStack_60 == '\x01') {
        FUN_143e39c10(&DAT_14ca9a490,auStack_58,lStack_68 + 0x60);
      }
      puVar12 = puVar12 + 1;
    }
    func_0x00014a5bc570();
LAB_142570ce3:
    func_0x00014a5bc570();
LAB_142570ce8:
    FUN_140075510();
LAB_142570ced:
    (*_DAT_14adb0850)(0,0,0,0,0);
LAB_142570d06:
    FUN_140075510();
LAB_142570d0b:
    func_0x00014a5bc530(5);
  }
  else {
    puStack_88 = (undefined8 *)0x0;
    puStack_80 = (undefined8 *)0x0;
    puStack_78 = (undefined8 *)0x0;
    lVar15 = *(longlong *)(param_2 + 0x14) - *(longlong *)(param_2 + 0x10);
    if (lVar15 != 0) {
      uVar5 = *(longlong *)(param_2 + 0x14) - *(longlong *)(param_2 + 0x10) >> 4;
      if (uVar5 >> 0x3c != 0) goto LAB_142570d29;
      if (uVar5 < 0x100) {
        puVar7 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,lVar15);
        if (puVar7 == (undefined8 *)0x0) {
          puVar7 = (undefined8 *)0x0;
          FUN_1412c12b0(lVar15,0);
        }
      }
      else {
        lVar6 = (*_DAT_14adaa220)(_DAT_14cabeab8,lVar15 + 0x27);
        if (lVar6 == 0) {
          FUN_1412c12b0(lVar15 + 0x27,0);
        }
        puVar7 = (undefined8 *)(lVar6 + 0x27U & 0xffffffffffffffe0);
        puVar7[-1] = lVar6;
      }
      puStack_78 = (undefined8 *)(lVar15 + (longlong)puVar7);
      puStack_80 = puVar7;
    }
    plStack_a0 = (longlong *)(param_2 + 0x10);
    puVar13 = *(uint **)(param_2 + 4);
    puStack_b0 = *(uint **)(param_2 + 8);
    puStack_88 = puStack_80;
    if (puVar13 != puStack_b0) {
LAB_142570a24:
      do {
        puVar7 = puStack_80;
        uVar1 = *puVar13;
        puVar12 = (uint *)(ulonglong)uVar1;
        uVar2 = *(undefined8 *)(*(longlong *)(puStack_98 + 2) + (longlong)puVar12 * 0x10);
        lStack_68 = *(longlong *)(*(longlong *)(puStack_98 + 8) + 200 + (longlong)puVar12 * 0xd0);
        puStack_a8 = puVar13;
        if (lStack_68 == 0) {
          lStack_68 = 0;
          cStack_60 = '\0';
          uStack_50 = 0;
        }
        else {
          cStack_60 = 0;
          uStack_50 = 0;
          uStack_b8 = 0;
          cStack_60 = FUN_140681a70(lStack_68,auStack_58,auStack_f0);
        }
        uVar5 = func_0x00014a5bc580();
        uVar9 = func_0x00014a5bc590();
        if (uVar5 == 24000000) {
          uVar5 = ((longlong)uVar9 / 24000000) * 1000000000;
          lVar15 = (((longlong)uVar9 % 24000000) * 1000000000) / 24000000;
LAB_142570b63:
          lVar15 = lVar15 + uVar5;
        }
        else {
          if (uVar5 != 10000000) {
            if ((uVar9 | uVar5) >> 0x20 == 0) {
              uVar10 = (uVar9 & 0xffffffff) / (uVar5 & 0xffffffff);
              uVar9 = (uVar9 & 0xffffffff) % (uVar5 & 0xffffffff);
            }
            else {
              uVar10 = (longlong)uVar9 / (longlong)uVar5;
              uVar9 = (longlong)uVar9 % (longlong)uVar5;
            }
            uVar9 = uVar9 * 1000000000;
            if ((uVar5 | uVar9) >> 0x20 == 0) {
              uVar5 = (uVar9 & 0xffffffff) / (uVar5 & 0xffffffff);
            }
            else {
              uVar5 = (longlong)uVar9 / (longlong)uVar5;
            }
            lVar15 = uVar10 * 1000000000;
            goto LAB_142570b63;
          }
          lVar15 = uVar9 * 100;
        }
        auStack_f0[0] = uVar1;
        if (*(longlong *)(param_5 + 0x38) == 0) goto LAB_142570ce3;
        (*_DAT_14adaa220)(*(longlong *)(param_5 + 0x38),uVar2,auStack_f0);
        uVar5 = func_0x00014a5bc580();
        uVar9 = func_0x00014a5bc590();
        if (uVar5 == 24000000) {
          uVar5 = ((longlong)uVar9 / 24000000) * 1000000000;
          lVar6 = (((longlong)uVar9 % 24000000) * 1000000000) / 24000000;
LAB_142570c73:
          lVar6 = lVar6 + uVar5;
        }
        else {
          if (uVar5 != 10000000) {
            if ((uVar9 | uVar5) >> 0x20 == 0) {
              uVar10 = (uVar9 & 0xffffffff) / (uVar5 & 0xffffffff);
              uVar9 = (uVar9 & 0xffffffff) % (uVar5 & 0xffffffff);
            }
            else {
              uVar10 = (longlong)uVar9 / (longlong)uVar5;
              uVar9 = (longlong)uVar9 % (longlong)uVar5;
            }
            uVar9 = uVar9 * 1000000000;
            if ((uVar5 | uVar9) >> 0x20 == 0) {
              uVar5 = (uVar9 & 0xffffffff) / (uVar5 & 0xffffffff);
            }
            else {
              uVar5 = (longlong)uVar9 / (longlong)uVar5;
            }
            lVar6 = uVar10 * 1000000000;
            goto LAB_142570c73;
          }
          lVar6 = uVar9 * 100;
        }
        if (cStack_60 == '\x01') {
          FUN_143e39c10(&DAT_14ca9a490,auStack_58,lStack_68 + 0x60);
        }
        puVar14 = puStack_88;
        if (puVar7 == puStack_78) {
          puStack_90 = (uint *)((longlong)puVar7 - (longlong)puStack_88);
          uVar10 = (longlong)puStack_90 >> 4;
          uVar5 = uVar10 + 1;
          uVar9 = (uVar10 >> 1) + uVar10;
          if (uVar9 <= uVar5) {
            uVar9 = uVar5;
          }
          if (0xfffffffffffffff - (uVar10 >> 1) < uVar10) {
            uVar9 = 0xfffffffffffffff;
          }
          if (uVar9 >> 0x3c != 0) goto LAB_142570ce8;
          lVar16 = uVar9 * 0x10;
          if (uVar9 == 0) {
            puVar7 = (undefined8 *)0x0;
          }
          else if (uVar9 < 0x100) {
            puVar7 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,lVar16);
            if (puVar7 == (undefined8 *)0x0) {
              FUN_1412c12b0(lVar16,0);
              puVar7 = (undefined8 *)0x0;
            }
          }
          else {
            if (0xffffffffffffffd < uVar9) goto LAB_142570d06;
            lVar8 = (*_DAT_14adaa220)(_DAT_14cabeab8,lVar16 + 0x27);
            if (lVar8 == 0) {
              FUN_1412c12b0(lVar16 + 0x27,0);
            }
            puVar7 = (undefined8 *)(lVar8 + 0x27U & 0xffffffffffffffe0);
            puVar7[-1] = lVar8;
          }
          puVar12 = puStack_90;
          *(undefined8 *)((longlong)puVar7 + (longlong)puStack_90) = 1;
          *(longlong *)((longlong)(puVar7 + 1) + (longlong)puStack_90) = lVar6 - lVar15;
          func_0x00014a5bca30(puVar7,puVar14,puStack_90);
          puVar13 = puStack_a8;
          if (puVar14 != (undefined8 *)0x0) {
            puVar11 = puStack_90;
            if ((uint *)0xfff < puVar12) {
              if (0x1f < (ulonglong)((longlong)puVar14 + (-8 - (longlong)puVar14[-1])))
              goto LAB_142570ced;
              puVar11 = (uint *)((longlong)puStack_90 + 0x27);
              puVar14 = (undefined8 *)puVar14[-1];
            }
            func_0x00014a0f9b60(puVar14,puVar11);
          }
          puStack_80 = puVar7 + uVar5 * 2;
          puStack_78 = puVar7 + uVar9 * 2;
          puVar13 = puVar13 + 1;
          puStack_88 = puVar7;
          if (puVar13 == puStack_b0) break;
          goto LAB_142570a24;
        }
        *puVar7 = 1;
        puVar7[1] = lVar6 - lVar15;
        puStack_80 = puStack_80 + 2;
        puVar13 = puStack_a8 + 1;
      } while (puVar13 != puStack_b0);
    }
    puVar7 = puStack_80;
    puVar12 = puStack_98;
    puVar13 = puStack_98 + 0x2c;
    iVar4 = func_0x00014a5bc640(puVar13);
    if (iVar4 != 0) goto LAB_142570d0b;
    if (puVar12[0x3f] != 0x7fffffff) {
      lVar15 = *plStack_a0;
      if (lVar15 == 0) goto LAB_14257085f;
      uVar5 = *(longlong *)(param_2 + 0x18) - lVar15;
      lVar6 = lVar15;
      if (0xfff < uVar5) {
        lVar6 = *(longlong *)(lVar15 + -8);
        if (0x1f < (ulonglong)((lVar15 + -8) - lVar6)) goto LAB_142570ced;
        uVar5 = uVar5 + 0x27;
      }
      func_0x00014a0f9b60(lVar6,uVar5);
      *plStack_a0 = 0;
      plStack_a0[1] = 0;
      plStack_a0[2] = 0;
LAB_14257085f:
      *(undefined8 **)(param_2 + 0x10) = puStack_88;
      *(undefined8 **)(param_2 + 0x14) = puVar7;
      *(undefined8 **)(param_2 + 0x18) = puStack_78;
      func_0x00014a5bc690(puVar13);
      return;
    }
  }
  puVar12[0x3f] = 0x7ffffffe;
  func_0x00014a5bc530(6);
LAB_142570d29:
  FUN_1400bc290();
  pcVar3 = (code *)swi(3);
  (*pcVar3)();
  return;
}


