// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142cc92f0; body [[142cc92f0, 142cc958c]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 * FUN_142cc92f0(longlong param_1,undefined4 *param_2,longlong param_3,longlong *param_4)

{
  int *piVar1;
  uint uVar2;
  undefined4 uVar3;
  uint uVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  char cVar14;
  ushort uVar15;
  undefined8 *puVar16;
  longlong lVar17;
  ulonglong uVar18;
  longlong *plVar19;
  undefined8 *puStack_c8;
  undefined8 *puStack_c0;
  undefined8 uStack_b8;
  undefined1 uStack_78;
  undefined2 uStack_70;
  undefined1 uStack_50;
  undefined8 *puStack_48;
  undefined8 *puStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uVar2 = *(uint *)(param_1 + 8);
  uVar15 = (*_DAT_14adaa220)(param_3);
  if ((uVar2 != uVar15) || (cVar14 = (*_DAT_14adaa220)(param_3), cVar14 != '\a')) {
    (*_DAT_14adaa220)(param_3);
    *(undefined2 *)param_2 = 0;
    *(undefined1 *)(param_2 + 8) = 0;
    return param_2;
  }
  uVar3 = *(undefined4 *)(param_1 + 8);
  uStack_b8 = *(undefined8 *)(param_3 + 0x10);
  *(undefined2 *)param_2 = 0;
  *(undefined1 *)(param_2 + 8) = 0;
  lVar5 = *param_4;
  lVar6 = *(longlong *)(lVar5 + 0x10);
  uVar2 = *(uint *)(lVar5 + 0x18);
  plVar19 = (longlong *)
            (*(longlong *)(lVar6 + 0x48) +
            (ulonglong)
            ((int)((ulonglong)(*(longlong *)(lVar6 + 0x50) - *(longlong *)(lVar6 + 0x48)) >> 3) - 1U
            & 0xc67426f3) * 8);
  lVar7 = *(longlong *)(lVar6 + 0x68);
  do {
    if (*plVar19 == -1) {
      return param_2;
    }
    lVar17 = *plVar19 * 0x20;
    plVar19 = (longlong *)(lVar7 + lVar17);
  } while (*(int *)(lVar7 + 8 + lVar17) != -0x398bd90d);
  if (*(longlong *)(lVar6 + 0x70) == lVar7 + lVar17) {
    return param_2;
  }
  lVar6 = *(longlong *)(lVar7 + lVar17 + 0x10);
  if (lVar6 == 0) {
    return param_2;
  }
  uVar18 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
  if ((ulonglong)(*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3) <= uVar18) {
    return param_2;
  }
  lVar7 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar18 * 8);
  if (lVar7 == 0) {
    return param_2;
  }
  uVar4 = *(uint *)(lVar7 + (ulonglong)(uVar2 & 0x7ff) * 4);
  if (0x3fffe < (uVar2 & 0xfffc0000 ^ uVar4)) {
    return param_2;
  }
  if (*(longlong *)(*(longlong *)(lVar6 + 0x50) + (ulonglong)(uVar4 >> 4 & 0x3ff8)) == 0) {
    return param_2;
  }
  lVar6 = param_4[3];
  if ((lVar6 == 0) || ((char)param_4[2] != '\x01')) {
    puStack_c8 = (undefined8 *)0x14a7d4720;
    puStack_c0 = (undefined8 *)CONCAT44(puStack_c0._4_4_,uVar3);
    uStack_78 = 0;
    uStack_70 = 0;
    uStack_50 = 0;
    FUN_142cc95c0(&puStack_c8,param_2,lVar5 + 8);
  }
  else {
    puVar16 = (undefined8 *)FUN_14023b8b0(0x90);
    puVar16[1] = 0x100000001;
    *puVar16 = 0x14a656580;
    puStack_c8 = puVar16 + 2;
    puVar16[2] = 0x14a7d4720;
    *(undefined4 *)(puVar16 + 3) = uVar3;
    puVar16[4] = uStack_b8;
    *(undefined1 *)(puVar16 + 0xc) = 0;
    *(undefined2 *)(puVar16 + 0xd) = 0;
    *(undefined1 *)(puVar16 + 0x11) = 0;
    lVar5 = param_4[1];
    LOCK();
    *(int *)(puVar16 + 1) = *(int *)(puVar16 + 1) + 1;
    UNLOCK();
    puStack_c0 = puVar16;
    puStack_48 = puStack_c8;
    puStack_40 = puVar16;
    FUN_14116e220(lVar6,*param_4,&puStack_48,lVar5);
    *(undefined8 *)(param_2 + 8) = puVar16[0x11];
    uVar3 = *(undefined4 *)(puVar16 + 0xd);
    uVar8 = *(undefined4 *)((longlong)puVar16 + 0x6c);
    uVar9 = *(undefined4 *)(puVar16 + 0xe);
    uVar10 = *(undefined4 *)((longlong)puVar16 + 0x74);
    uVar11 = *(undefined4 *)((longlong)puVar16 + 0x7c);
    uVar12 = *(undefined4 *)(puVar16 + 0x10);
    uVar13 = *(undefined4 *)((longlong)puVar16 + 0x84);
    param_2[4] = *(undefined4 *)(puVar16 + 0xf);
    param_2[5] = uVar11;
    param_2[6] = uVar12;
    param_2[7] = uVar13;
    *param_2 = uVar3;
    param_2[1] = uVar8;
    param_2[2] = uVar9;
    param_2[3] = uVar10;
    if (puVar16 != (undefined8 *)0x0) {
      LOCK();
      piVar1 = (int *)(puVar16 + 1);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (*_DAT_14adaa220)(puVar16);
        LOCK();
        piVar1 = (int *)((longlong)puVar16 + 0xc);
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (*piVar1 == 0) {
          (*_DAT_14adaa220)(puVar16);
          *(undefined1 *)param_2 = 1;
          return param_2;
        }
      }
    }
  }
  *(undefined1 *)param_2 = 1;
  return param_2;
}


