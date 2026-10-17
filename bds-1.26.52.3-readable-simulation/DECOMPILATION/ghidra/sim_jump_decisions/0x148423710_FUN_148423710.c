// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x148423710; body [[148423710, 1484238d4]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_148423710(undefined8 *param_1,longlong param_2)

{
  char cVar1;
  int iVar2;
  uint uVar3;
  uint uVar4;
  undefined8 uVar5;
  int *piVar6;
  char *pcVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  longlong *plVar10;
  longlong *plVar11;
  undefined4 *puVar12;
  longlong lVar13;
  longlong lVar14;
  ulonglong uVar15;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  longlong *plStack_70;
  undefined4 *puStack_68;
  undefined1 uStack_60;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar5 = *(undefined8 *)(param_2 + 8);
  piVar6 = *(int **)(param_2 + 0x10);
  pcVar7 = *(char **)(param_2 + 0x18);
  uVar8 = *(undefined8 *)(param_2 + 0x20);
  uVar9 = *(undefined8 *)(param_2 + 0x28);
  uStack_54 = *(undefined4 *)(param_2 + 0x30);
  plVar10 = (longlong *)param_1[1];
  *(longlong *)*param_1 = *(longlong *)*param_1 + 1;
  *(undefined4 *)(plVar10 + 10) = uStack_54;
  lVar14 = *plVar10;
  uStack_4c = uStack_54;
  if (*(longlong *)(lVar14 + 0x1a0) != 0) {
    uStack_a8 = uStack_54;
    (*_DAT_14adaa220)(*(longlong *)(lVar14 + 0x1a0),&uStack_a8);
    lVar14 = *plVar10;
    uStack_54 = (undefined4)plVar10[10];
  }
  puStack_68 = &uStack_4c;
  uStack_60 = 1;
  plVar11 = (longlong *)param_1[2];
  uStack_50 = *(undefined4 *)(lVar14 + 0x160);
  plStack_70 = plVar10;
  lVar14 = FUN_1402e22a0(lVar14 + 0x30,0x161f61ea);
  cVar1 = *pcVar7;
  iVar2 = *piVar6;
  if (iVar2 < cVar1) {
    *piVar6 = iVar2 + 1;
  }
  else if (cVar1 != '\0') {
    uVar3 = *(uint *)(plVar10 + 10);
    puVar12 = (undefined4 *)*plVar11;
    uVar15 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
    if (((uVar15 < (ulonglong)(*(longlong *)(lVar14 + 0x10) - *(longlong *)(lVar14 + 8) >> 3)) &&
        (lVar13 = *(longlong *)(*(longlong *)(lVar14 + 8) + uVar15 * 8), lVar13 != 0)) &&
       (uVar4 = *(uint *)(lVar13 + (ulonglong)(uVar3 & 0x7ff) * 4),
       (uVar3 & 0xfffc0000 ^ uVar4) < 0x3ffff)) {
      lVar14 = (ulonglong)((uVar4 & 0x7f) * 0x18) +
               *(longlong *)(*(longlong *)(lVar14 + 0x50) + (ulonglong)((uVar4 & 0x3ff80) >> 4));
    }
    else {
      lVar14 = 0;
    }
    uStack_a8 = *puVar12;
    uStack_a4 = puVar12[1];
    uStack_a0 = puVar12[2];
    uStack_9c = puVar12[3];
    uStack_98 = puVar12[4];
    uStack_94 = puVar12[5];
    uStack_90 = puVar12[6];
    uStack_8c = puVar12[7];
    uStack_88 = puVar12[8];
    uStack_84 = puVar12[9];
    uStack_80 = puVar12[10];
    uStack_7c = puVar12[0xb];
    uStack_78 = puVar12[0xc];
    FUN_141c64f50(&uStack_54,uVar9,pcVar7,uVar8,uVar5,lVar14,&uStack_a8,plVar11[1]);
  }
  if (*(longlong *)(*plVar10 + 0x1e0) != 0) {
    uStack_a8 = uStack_4c;
    (*_DAT_14adaa220)(*(longlong *)(*plVar10 + 0x1e0),&uStack_a8);
  }
  return;
}


