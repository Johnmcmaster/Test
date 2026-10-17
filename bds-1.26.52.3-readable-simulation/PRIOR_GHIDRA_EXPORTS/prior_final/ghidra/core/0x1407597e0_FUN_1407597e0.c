// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1407597e0; body [[1407597e0, 1407599b1]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1407597e0(longlong param_1,int param_2)

{
  byte bVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  byte bVar5;
  int iVar6;
  longlong lVar7;
  undefined8 *puVar8;
  undefined8 uVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong *plVar12;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined2 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined4 uStack_40;
  int iStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  undefined4 uStack_20;
  
  lVar7 = (*_DAT_14adaa220)();
  bVar1 = *(byte *)(lVar7 + 0x3bd);
  bVar5 = FUN_1402cb360(param_1);
  if ((param_2 != 1 & bVar5) != 0) {
    return;
  }
  if ((param_2 != 6 & bVar1) != 0) {
    return;
  }
  iVar6 = func_0x000141cd3970(param_1 + 8);
  if (iVar6 == 5) {
    iVar6 = (*_DAT_14adaa220)();
  }
  if (param_2 == iVar6) goto LAB_14075999f;
  lVar7 = *(longlong *)(param_1 + 0x10);
  uVar2 = *(uint *)(param_1 + 0x18);
  plVar12 = (longlong *)
            (*(longlong *)(lVar7 + 0x48) +
            (ulonglong)
            ((int)((ulonglong)(*(longlong *)(lVar7 + 0x50) - *(longlong *)(lVar7 + 0x48)) >> 3) - 1U
            & 0x9fc78512) * 8);
  lVar4 = *(longlong *)(lVar7 + 0x68);
  do {
    if (*plVar12 == -1) goto LAB_140759931;
    lVar10 = *plVar12 * 0x20;
    plVar12 = (longlong *)(lVar4 + lVar10);
  } while (*(int *)(lVar4 + 8 + lVar10) != -0x60387aee);
  if ((*(longlong *)(lVar7 + 0x70) == lVar4 + lVar10) ||
     (lVar7 = *(longlong *)(lVar4 + lVar10 + 0x10), lVar7 == 0)) {
LAB_140759931:
    uVar9 = 0;
  }
  else {
    uVar11 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
    if (((ulonglong)(*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3) <= uVar11) ||
       (((lVar4 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar11 * 8), lVar4 == 0 ||
         (uVar3 = *(uint *)(lVar4 + (ulonglong)(uVar2 & 0x7ff) * 4),
         0x3fffe < (uVar2 & 0xfffc0000 ^ uVar3))) ||
        (lVar7 = *(longlong *)(*(longlong *)(lVar7 + 0x50) + (ulonglong)(uVar3 >> 4 & 0x3ff8)),
        lVar7 == 0)))) goto LAB_140759931;
    uVar9 = *(undefined8 *)(lVar7 + 0x18 + (ulonglong)((uVar3 & 0x7f) << 5));
  }
  puVar8 = (undefined8 *)FUN_140d26790(param_1);
  uStack_30 = *puVar8;
  uStack_60 = 0x100000002;
  uStack_58 = 0;
  uStack_50 = 0;
  uStack_48 = 0;
  uStack_40 = 0;
  uStack_68 = 0x14a749de0;
  uStack_20 = 2;
  iStack_38 = param_2;
  uStack_28 = uVar9;
  (*_DAT_14adaa220)(*(undefined8 *)(param_1 + 0x7f8),&uStack_68);
LAB_14075999f:
  FUN_1402c4100(param_1,param_2);
  return;
}


