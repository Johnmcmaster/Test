// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142eab580; body [[142eab580, 142eab86a]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_142eab580(undefined8 *param_1,longlong *param_2,longlong param_3,undefined8 *param_4,
                  longlong *param_5,char param_6)

{
  int iVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  undefined8 *puVar5;
  longlong *plVar6;
  longlong lVar7;
  int iVar8;
  undefined8 uVar9;
  longlong lVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  uint6 auStack_4a [3];
  
  lVar10 = 0x14a656700;
  if (*(int *)((longlong)param_5 + 0xc) < (int)((ulonglong)(param_2[1] - *param_2) >> 4)) {
    lVar10 = (longlong)*(int *)((longlong)param_5 + 0xc) * 0x10 + *param_2;
  }
  iVar1 = (int)param_5[1];
  iVar8 = *(int *)(lVar10 + 8);
  if ((iVar1 != iVar8) && ((iVar8 == -1 || ((iVar1 != -1 && (iVar1 < iVar8)))))) goto LAB_142eab7e0;
  if (param_3 != 0) {
    plVar6 = *(longlong **)(param_3 + 0x18);
    *param_5 = (longlong)plVar6;
    if (param_6 == '\0') {
      plVar4 = *(longlong **)(param_3 + 0x10);
      uVar9 = *(undefined8 *)(*plVar4 + 0x18);
    }
    else {
      lVar10 = *(longlong *)(param_3 + 8);
      if ((((lVar10 == 0) ||
           (uVar11 = (longlong)plVar6 - *(longlong *)(lVar10 + 0x30),
           *(ulonglong *)(lVar10 + 0x28) <= uVar11)) ||
          (lVar10 = *(longlong *)
                     (*(longlong *)(lVar10 + 0x10) +
                     (*(longlong *)(lVar10 + 0x18) - 1U & uVar11 + *(longlong *)(lVar10 + 0x20)) * 8
                     ), lVar10 == 0)) ||
         (plVar4 = *(longlong **)(lVar10 + 0x38), plVar4 == (longlong *)0x0)) goto LAB_142eab677;
      uVar9 = *(undefined8 *)(*plVar4 + 0x58);
      plVar6 = param_5;
    }
    (*_DAT_14adaa220)(plVar4,plVar6,uVar9);
  }
LAB_142eab677:
  lVar3 = param_5[1];
  lVar10 = *param_5;
  iVar1 = *(int *)((longlong)param_5 + 0xc);
  if ((longlong)iVar1 != -1) {
    lVar2 = *param_2;
    puVar5 = (undefined8 *)param_2[1];
    uVar11 = (longlong)puVar5 - lVar2 >> 4;
    iVar8 = iVar1 + 1;
    if (iVar1 + 1 <= (int)uVar11) {
      iVar8 = (int)uVar11;
    }
    uVar12 = (ulonglong)iVar8;
    if (uVar12 < uVar11) {
      param_2[1] = lVar2 + uVar12 * 0x10;
    }
    else if (uVar11 < uVar12) {
      if ((ulonglong)(param_2[2] - lVar2 >> 4) < uVar12) {
        FUN_142eb43f0(param_2,uVar12,auStack_4a);
      }
      else {
        uVar13 = uVar12 - uVar11;
        if (uVar13 != 0) {
          if ((uVar13 & 7) != 0) {
            uVar14 = 0;
            do {
              *puVar5 = 0;
              puVar5[1] = 0;
              *(undefined4 *)((longlong)puVar5 + 0xc) = 0xffffffff;
              puVar5 = puVar5 + 2;
              uVar14 = uVar14 + 1;
            } while ((uVar13 & 7) != uVar14);
            uVar13 = uVar13 - uVar14;
          }
          if (uVar11 - uVar12 < 0xfffffffffffffff9) {
            do {
              *puVar5 = 0;
              puVar5[1] = 0;
              *(undefined4 *)((longlong)puVar5 + 0xc) = 0xffffffff;
              puVar5[2] = 0;
              puVar5[3] = 0;
              *(undefined4 *)((longlong)puVar5 + 0x1c) = 0xffffffff;
              puVar5[4] = 0;
              puVar5[5] = 0;
              *(undefined4 *)((longlong)puVar5 + 0x2c) = 0xffffffff;
              puVar5[6] = 0;
              puVar5[7] = 0;
              *(undefined4 *)((longlong)puVar5 + 0x3c) = 0xffffffff;
              puVar5[8] = 0;
              puVar5[9] = 0;
              *(undefined4 *)((longlong)puVar5 + 0x4c) = 0xffffffff;
              puVar5[10] = 0;
              puVar5[0xb] = 0;
              *(undefined4 *)((longlong)puVar5 + 0x5c) = 0xffffffff;
              puVar5[0xc] = 0;
              puVar5[0xd] = 0;
              *(undefined4 *)((longlong)puVar5 + 0x6c) = 0xffffffff;
              puVar5[0xe] = 0;
              puVar5[0xf] = 0;
              *(undefined4 *)((longlong)puVar5 + 0x7c) = 0xffffffff;
              puVar5 = puVar5 + 0x10;
              uVar13 = uVar13 - 8;
            } while (uVar13 != 0);
          }
        }
        param_2[1] = (longlong)puVar5;
      }
    }
    lVar2 = *param_2;
    lVar7 = (longlong)iVar1 * 0x10;
    *(int *)(lVar2 + 8 + lVar7) = (int)lVar3;
    *(longlong *)(lVar2 + lVar7) = lVar10;
    *(int *)(lVar2 + 0xc + lVar7) = iVar1;
  }
  if (param_4 != (undefined8 *)0x0 && param_6 == '\0') {
    lVar10 = *param_5;
    uVar11 = param_5[1];
    uVar9 = *param_4;
    param_1[1] = 0x100000002;
    *(undefined2 *)(param_1 + 2) = 0;
    *(ulonglong *)((longlong)param_1 + 0x12) = (ulonglong)auStack_4a[0];
    *(undefined8 *)((longlong)param_1 + 0x1a) = 0;
    *(undefined8 *)((longlong)param_1 + 0x1c) = 0;
    *(undefined4 *)((longlong)param_1 + 0x24) = 0;
    *(undefined4 *)(param_1 + 5) = 0;
    *param_1 = 0x14a7df0b0;
    param_1[6] = uVar9;
    param_1[7] = uVar11 << 0x20 | uVar11 >> 0x20;
    param_1[8] = lVar10;
    *(undefined4 *)(param_1 + 9) = 1;
    *(undefined1 *)(param_1 + 10) = 1;
    return;
  }
LAB_142eab7e0:
  *(undefined1 *)(param_1 + 10) = 0;
  return;
}


