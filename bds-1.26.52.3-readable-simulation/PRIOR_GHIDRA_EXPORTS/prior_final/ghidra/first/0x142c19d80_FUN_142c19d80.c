// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142c19d80; body [[142c19d80, 142c1a047]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_142c19d80(longlong *param_1,undefined8 *param_2,undefined8 *param_3)

{
  undefined8 *puVar1;
  char cVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lVar10;
  ulonglong uVar11;
  char *pcVar12;
  undefined8 *puVar13;
  ulonglong uVar14;
  longlong *plStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  undefined8 *puStack_48;
  longlong lStack_40;
  
  lVar10 = *param_1;
  uVar8 = (param_1[1] - lVar10 >> 3) * -0x5555555555555555 + 1;
  uVar11 = (param_1[2] - lVar10 >> 3) * -0x5555555555555555;
  uVar14 = 0xaaaaaaaaaaaaaaa - (uVar11 >> 1);
  uVar9 = (uVar11 >> 1) + uVar11;
  if (uVar9 <= uVar8) {
    uVar9 = uVar8;
  }
  if (uVar14 <= uVar11 && uVar11 - uVar14 != 0) {
    uVar9 = 0xaaaaaaaaaaaaaaa;
  }
  if (uVar9 < 0xaaaaaaaaaaaaaab) {
    if (uVar9 == 0) {
      puVar7 = (undefined8 *)0x0;
    }
    else {
      lVar4 = uVar9 * 0x18;
      if (uVar9 < 0xab) {
        puVar7 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,lVar4);
        if (puVar7 == (undefined8 *)0x0) {
          FUN_1412c12b0(lVar4);
          puVar7 = (undefined8 *)0x0;
        }
      }
      else {
        if (uVar9 == 0xaaaaaaaaaaaaaaa) goto LAB_142c1a042;
        lVar5 = (*_DAT_14adaa220)(_DAT_14cabeab8,lVar4 + 0x27);
        if (lVar5 == 0) {
          FUN_1412c12b0(lVar4 + 0x27,0);
        }
        puVar7 = (undefined8 *)(lVar5 + 0x27U & 0xffffffffffffffe0);
        puVar7[-1] = lVar5;
      }
    }
    lVar10 = (longlong)param_2 - lVar10;
    puVar1 = (undefined8 *)((longlong)puVar7 + lVar10);
    lStack_40 = (longlong)puVar7 + lVar10 + 0x18;
    *(undefined1 *)((longlong)puVar7 + lVar10 + 0x10) = 0xff;
    cVar2 = *(char *)(param_3 + 2);
    if (cVar2 != -1) {
      *puVar1 = 0;
      puVar1[1] = 0;
      *puVar1 = *param_3;
      puVar1[1] = param_3[1];
      *param_3 = 0;
      param_3[1] = 0;
      *(char *)(puVar1 + 2) = cVar2;
    }
    puVar6 = (undefined8 *)*param_1;
    puVar13 = (undefined8 *)param_1[1];
    if (param_2 == puVar13) {
      puStack_48 = puVar1;
      if (puVar6 != param_2) {
        pcVar12 = (char *)(puVar7 + 2);
        do {
          *pcVar12 = -1;
          cVar2 = *(char *)(puVar6 + 2);
          if (cVar2 != -1) {
            pcVar12[-0x10] = '\0';
            pcVar12[-0xf] = '\0';
            pcVar12[-0xe] = '\0';
            pcVar12[-0xd] = '\0';
            pcVar12[-0xc] = '\0';
            pcVar12[-0xb] = '\0';
            pcVar12[-10] = '\0';
            pcVar12[-9] = '\0';
            pcVar12[-8] = '\0';
            pcVar12[-7] = '\0';
            pcVar12[-6] = '\0';
            pcVar12[-5] = '\0';
            pcVar12[-4] = '\0';
            pcVar12[-3] = '\0';
            pcVar12[-2] = '\0';
            pcVar12[-1] = '\0';
            *(undefined8 *)(pcVar12 + -0x10) = *puVar6;
            *(undefined8 *)(pcVar12 + -8) = puVar6[1];
            *puVar6 = 0;
            puVar6[1] = 0;
            *pcVar12 = cVar2;
          }
          puVar6 = puVar6 + 3;
          pcVar12 = pcVar12 + 0x18;
        } while (puVar6 != param_2);
      }
    }
    else {
      if (puVar6 != param_2) {
        pcVar12 = (char *)(puVar7 + 2);
        do {
          *pcVar12 = -1;
          cVar2 = *(char *)(puVar6 + 2);
          if (cVar2 != -1) {
            pcVar12[-0x10] = '\0';
            pcVar12[-0xf] = '\0';
            pcVar12[-0xe] = '\0';
            pcVar12[-0xd] = '\0';
            pcVar12[-0xc] = '\0';
            pcVar12[-0xb] = '\0';
            pcVar12[-10] = '\0';
            pcVar12[-9] = '\0';
            pcVar12[-8] = '\0';
            pcVar12[-7] = '\0';
            pcVar12[-6] = '\0';
            pcVar12[-5] = '\0';
            pcVar12[-4] = '\0';
            pcVar12[-3] = '\0';
            pcVar12[-2] = '\0';
            pcVar12[-1] = '\0';
            *(undefined8 *)(pcVar12 + -0x10) = *puVar6;
            *(undefined8 *)(pcVar12 + -8) = puVar6[1];
            *puVar6 = 0;
            puVar6[1] = 0;
            *pcVar12 = cVar2;
          }
          puVar6 = puVar6 + 3;
          pcVar12 = pcVar12 + 0x18;
        } while (puVar6 != param_2);
        puVar13 = (undefined8 *)param_1[1];
      }
      puStack_48 = puVar7;
      if (param_2 != puVar13) {
        pcVar12 = (char *)((longlong)puVar7 + lVar10 + 0x28);
        do {
          *pcVar12 = -1;
          cVar2 = *(char *)(param_2 + 2);
          if (cVar2 != -1) {
            pcVar12[-0x10] = '\0';
            pcVar12[-0xf] = '\0';
            pcVar12[-0xe] = '\0';
            pcVar12[-0xd] = '\0';
            pcVar12[-0xc] = '\0';
            pcVar12[-0xb] = '\0';
            pcVar12[-10] = '\0';
            pcVar12[-9] = '\0';
            pcVar12[-8] = '\0';
            pcVar12[-7] = '\0';
            pcVar12[-6] = '\0';
            pcVar12[-5] = '\0';
            pcVar12[-4] = '\0';
            pcVar12[-3] = '\0';
            pcVar12[-2] = '\0';
            pcVar12[-1] = '\0';
            *(undefined8 *)(pcVar12 + -0x10) = *param_2;
            *(undefined8 *)(pcVar12 + -8) = param_2[1];
            *param_2 = 0;
            param_2[1] = 0;
            *pcVar12 = cVar2;
          }
          param_2 = param_2 + 3;
          pcVar12 = pcVar12 + 0x18;
        } while (param_2 != puVar13);
      }
    }
    uStack_58 = 0;
    plStack_60 = param_1;
    uStack_50 = uVar9;
    FUN_141174550(param_1,puVar7,uVar8,uVar9);
    FUN_141174660(&plStack_60);
    return puVar1;
  }
LAB_142c1a042:
  FUN_140075510();
  pcVar3 = (code *)swi(3);
  puVar7 = (undefined8 *)(*pcVar3)();
  return puVar7;
}


