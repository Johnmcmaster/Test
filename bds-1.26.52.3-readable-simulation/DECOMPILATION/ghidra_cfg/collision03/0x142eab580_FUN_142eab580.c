// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142eab580; body [[142eab580, 142eab86a]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

void FUN_142eab580(undefined8 *param_1,longlong *param_2,longlong param_3,undefined8 *param_4,
                  longlong *param_5,char param_6)

{
  int iVar1;
  longlong lVar2;
  undefined8 uVar3;
  longlong lVar4;
  longlong *plVar5;
  undefined8 *puVar6;
  longlong *plVar7;
  longlong lVar8;
  int iVar9;
  code *pcVar10;
  longlong lVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  uint6 auStack_4a [3];
  
  lVar11 = 0x14a656700;
  if (*(int *)((longlong)param_5 + 0xc) < (int)((ulonglong)(param_2[1] - *param_2) >> 4)) {
    lVar11 = (longlong)*(int *)((longlong)param_5 + 0xc) * 0x10 + *param_2;
  }
  iVar1 = (int)param_5[1];
  iVar9 = *(int *)(lVar11 + 8);
  if ((iVar1 != iVar9) && ((iVar9 == -1 || ((iVar1 != -1 && (iVar1 < iVar9)))))) goto LAB_142eab7e0;
  if (param_3 != 0) {
    plVar7 = *(longlong **)(param_3 + 0x18);
    *param_5 = (longlong)plVar7;
    if (param_6 == '\0') {
      plVar5 = *(longlong **)(param_3 + 0x10);
      pcVar10 = *(code **)(*plVar5 + 0x18);
    }
    else {
      lVar11 = *(longlong *)(param_3 + 8);
      if ((((lVar11 == 0) ||
           (uVar12 = (longlong)plVar7 - *(longlong *)(lVar11 + 0x30),
           *(ulonglong *)(lVar11 + 0x28) <= uVar12)) ||
          (lVar11 = *(longlong *)
                     (*(longlong *)(lVar11 + 0x10) +
                     (*(longlong *)(lVar11 + 0x18) - 1U & uVar12 + *(longlong *)(lVar11 + 0x20)) * 8
                     ), lVar11 == 0)) ||
         (plVar5 = *(longlong **)(lVar11 + 0x38), plVar5 == (longlong *)0x0)) goto LAB_142eab677;
      pcVar10 = *(code **)(*plVar5 + 0x58);
      plVar7 = param_5;
    }
    (*pcVar10)(plVar5,plVar7);
  }
LAB_142eab677:
  lVar4 = param_5[1];
  lVar11 = *param_5;
  iVar1 = *(int *)((longlong)param_5 + 0xc);
  if ((longlong)iVar1 != -1) {
    lVar2 = *param_2;
    puVar6 = (undefined8 *)param_2[1];
    uVar12 = (longlong)puVar6 - lVar2 >> 4;
    iVar9 = iVar1 + 1;
    if (iVar1 + 1 <= (int)uVar12) {
      iVar9 = (int)uVar12;
    }
    uVar13 = (ulonglong)iVar9;
    if (uVar13 < uVar12) {
      param_2[1] = lVar2 + uVar13 * 0x10;
    }
    else if (uVar12 < uVar13) {
      if ((ulonglong)(param_2[2] - lVar2 >> 4) < uVar13) {
        FUN_142eb43f0(param_2,uVar13,auStack_4a);
      }
      else {
        uVar14 = uVar13 - uVar12;
        if (uVar14 != 0) {
          if ((uVar14 & 7) != 0) {
            uVar15 = 0;
            do {
              *puVar6 = 0;
              puVar6[1] = 0;
              *(undefined4 *)((longlong)puVar6 + 0xc) = 0xffffffff;
              puVar6 = puVar6 + 2;
              uVar15 = uVar15 + 1;
            } while ((uVar14 & 7) != uVar15);
            uVar14 = uVar14 - uVar15;
          }
          if (uVar12 - uVar13 < 0xfffffffffffffff9) {
            do {
              *puVar6 = 0;
              puVar6[1] = 0;
              *(undefined4 *)((longlong)puVar6 + 0xc) = 0xffffffff;
              puVar6[2] = 0;
              puVar6[3] = 0;
              *(undefined4 *)((longlong)puVar6 + 0x1c) = 0xffffffff;
              puVar6[4] = 0;
              puVar6[5] = 0;
              *(undefined4 *)((longlong)puVar6 + 0x2c) = 0xffffffff;
              puVar6[6] = 0;
              puVar6[7] = 0;
              *(undefined4 *)((longlong)puVar6 + 0x3c) = 0xffffffff;
              puVar6[8] = 0;
              puVar6[9] = 0;
              *(undefined4 *)((longlong)puVar6 + 0x4c) = 0xffffffff;
              puVar6[10] = 0;
              puVar6[0xb] = 0;
              *(undefined4 *)((longlong)puVar6 + 0x5c) = 0xffffffff;
              puVar6[0xc] = 0;
              puVar6[0xd] = 0;
              *(undefined4 *)((longlong)puVar6 + 0x6c) = 0xffffffff;
              puVar6[0xe] = 0;
              puVar6[0xf] = 0;
              *(undefined4 *)((longlong)puVar6 + 0x7c) = 0xffffffff;
              puVar6 = puVar6 + 0x10;
              uVar14 = uVar14 - 8;
            } while (uVar14 != 0);
          }
        }
        param_2[1] = (longlong)puVar6;
      }
    }
    lVar2 = *param_2;
    lVar8 = (longlong)iVar1 * 0x10;
    *(int *)(lVar2 + 8 + lVar8) = (int)lVar4;
    *(longlong *)(lVar2 + lVar8) = lVar11;
    *(int *)(lVar2 + 0xc + lVar8) = iVar1;
  }
  if (param_4 != (undefined8 *)0x0 && param_6 == '\0') {
    lVar11 = *param_5;
    uVar12 = param_5[1];
    uVar3 = *param_4;
    param_1[1] = 0x100000002;
    *(undefined2 *)(param_1 + 2) = 0;
    *(ulonglong *)((longlong)param_1 + 0x12) = (ulonglong)auStack_4a[0];
    *(undefined8 *)((longlong)param_1 + 0x1a) = 0;
    *(undefined8 *)((longlong)param_1 + 0x1c) = 0;
    *(undefined4 *)((longlong)param_1 + 0x24) = 0;
    *(undefined4 *)(param_1 + 5) = 0;
    *param_1 = 0x14a7df0b0;
    param_1[6] = uVar3;
    param_1[7] = uVar12 << 0x20 | uVar12 >> 0x20;
    param_1[8] = lVar11;
    *(undefined4 *)(param_1 + 9) = 1;
    *(undefined1 *)(param_1 + 10) = 1;
    return;
  }
LAB_142eab7e0:
  *(undefined1 *)(param_1 + 10) = 0;
  return;
}


