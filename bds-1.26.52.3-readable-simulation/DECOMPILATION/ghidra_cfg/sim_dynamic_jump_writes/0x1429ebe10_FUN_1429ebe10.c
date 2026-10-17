// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1429ebe10; body [[1429ebe10, 1429ebfc9]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

void FUN_1429ebe10(longlong param_1,undefined4 param_2)

{
  uint uVar1;
  longlong lVar2;
  uint uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong *plVar6;
  ulonglong uVar7;
  longlong lVar8;
  int iVar9;
  longlong lVar10;
  
  lVar5 = *(longlong *)(param_1 + 0x10);
  uVar3 = *(uint *)(param_1 + 0x18);
  lVar4 = *(longlong *)(lVar5 + 0x48);
  iVar9 = (int)((ulonglong)(*(longlong *)(lVar5 + 0x50) - lVar4) >> 3);
  plVar6 = (longlong *)(lVar4 + (ulonglong)(iVar9 - 1U & 0xbb725ebe) * 8);
  lVar8 = *(longlong *)(lVar5 + 0x68);
  do {
    if (*plVar6 == -1) goto LAB_1429ebf08;
    lVar10 = *plVar6 * 0x20;
    plVar6 = (longlong *)(lVar8 + lVar10);
  } while (*(int *)(lVar8 + 8 + lVar10) != -0x448da142);
  if ((*(longlong *)(lVar5 + 0x70) != lVar10 + lVar8) &&
     (lVar10 = *(longlong *)(lVar10 + lVar8 + 0x10), lVar10 != 0)) {
    uVar7 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
    if ((uVar7 < (ulonglong)(*(longlong *)(lVar10 + 0x10) - *(longlong *)(lVar10 + 8) >> 3)) &&
       (((lVar2 = *(longlong *)(*(longlong *)(lVar10 + 8) + uVar7 * 8), lVar2 != 0 &&
         (uVar1 = *(uint *)(lVar2 + (ulonglong)(uVar3 & 0x7ff) * 4),
         (uVar3 & 0xfffc0000 ^ uVar1) < 0x3ffff)) &&
        (lVar10 = *(longlong *)(*(longlong *)(lVar10 + 0x50) + (ulonglong)(uVar1 >> 4 & 0x3ff8)),
        lVar10 != 0)))) {
      *(undefined4 *)(lVar10 + 0x14 + (ulonglong)((uVar1 & 0x7f) * 0x60)) = param_2;
      lVar5 = *(longlong *)(param_1 + 0x10);
      uVar3 = *(uint *)(param_1 + 0x18);
      lVar4 = *(longlong *)(lVar5 + 0x48);
      lVar8 = *(longlong *)(lVar5 + 0x68);
      iVar9 = (int)((ulonglong)(*(longlong *)(lVar5 + 0x50) - lVar4) >> 3);
    }
  }
LAB_1429ebf08:
  plVar6 = (longlong *)(lVar4 + (ulonglong)(iVar9 - 1U & 0x15ae4a44) * 8);
  do {
    if (*plVar6 == -1) {
      return;
    }
    lVar4 = *plVar6 * 0x20;
    plVar6 = (longlong *)(lVar8 + lVar4);
  } while (*(int *)(lVar8 + 8 + lVar4) != 0x15ae4a44);
  if ((*(longlong *)(lVar5 + 0x70) != lVar8 + lVar4) &&
     (lVar5 = *(longlong *)(lVar8 + lVar4 + 0x10), lVar5 != 0)) {
    uVar7 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
    if (((uVar7 < (ulonglong)(*(longlong *)(lVar5 + 0x10) - *(longlong *)(lVar5 + 8) >> 3)) &&
        ((lVar4 = *(longlong *)(*(longlong *)(lVar5 + 8) + uVar7 * 8), lVar4 != 0 &&
         (uVar1 = *(uint *)(lVar4 + (ulonglong)(uVar3 & 0x7ff) * 4),
         (uVar3 & 0xfffc0000 ^ uVar1) < 0x3ffff)))) &&
       (lVar5 = *(longlong *)(*(longlong *)(lVar5 + 0x50) + (ulonglong)(uVar1 >> 4 & 0x3ff8)),
       lVar5 != 0)) {
      *(undefined4 *)(lVar5 + 0x18 + (ulonglong)((uVar1 & 0x7f) * 0x30)) = param_2;
    }
  }
  return;
}


