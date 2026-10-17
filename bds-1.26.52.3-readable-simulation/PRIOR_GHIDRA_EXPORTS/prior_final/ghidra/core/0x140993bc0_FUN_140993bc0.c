// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x140993bc0; body [[140993bc0, 140993e1d]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140993bc0(longlong param_1,undefined8 param_2,longlong param_3)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong lVar7;
  ulonglong uVar8;
  uint *puVar9;
  uint uStack_38;
  uint uStack_34;
  
  lVar2 = (*_DAT_14adaa220)(param_1 + -0x10,param_2,*(undefined1 *)(param_3 + 0x10));
  if (lVar2 == 0) {
    return;
  }
  lVar3 = func_0x000140d26680(lVar2);
  if (lVar3 != 0) {
    plVar4 = (longlong *)FUN_140d26790(lVar2);
    plVar5 = (longlong *)func_0x000141cd3b30(lVar3 + 8);
    lVar6 = *plVar5;
    lVar7 = plVar5[1];
    if (lVar6 != lVar7) {
      do {
        if (*(longlong *)(lVar6 + 8) == *plVar4) {
          if (lVar6 != lVar7) {
            lVar6 = *(longlong *)(lVar3 + 0x10);
            uVar1 = *(uint *)(lVar3 + 0x18);
            plVar4 = (longlong *)
                     (*(longlong *)(lVar6 + 0x48) +
                     (ulonglong)
                     ((int)((ulonglong)(*(longlong *)(lVar6 + 0x50) - *(longlong *)(lVar6 + 0x48))
                           >> 3) - 1U & 0x9fc78512) * 8);
            lVar3 = *(longlong *)(lVar6 + 0x68);
            goto LAB_140993c80;
          }
          break;
        }
        lVar6 = lVar6 + 0x10;
      } while (lVar6 != lVar7);
    }
  }
  goto LAB_140993d7b;
  while( true ) {
    lVar7 = *plVar4 * 0x20;
    plVar4 = (longlong *)(lVar3 + lVar7);
    if (*(int *)(lVar3 + 8 + lVar7) == -0x60387aee) break;
LAB_140993c80:
    if (*plVar4 == -1) goto LAB_140993d7b;
  }
  if ((*(longlong *)(lVar6 + 0x70) != lVar3 + lVar7) &&
     (lVar3 = *(longlong *)(lVar3 + lVar7 + 0x10), lVar3 != 0)) {
    uVar8 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if ((uVar8 < (ulonglong)(*(longlong *)(lVar3 + 0x10) - *(longlong *)(lVar3 + 8) >> 3)) &&
       (lVar3 = *(longlong *)(*(longlong *)(lVar3 + 8) + uVar8 * 8), lVar3 != 0)) {
      if ((*(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4) ^ uVar1 & 0xfffc0000) < 0x3ffff) {
        lVar2 = FUN_1409ce360(lVar6,0x133aafb4);
        if (((uVar8 < (ulonglong)(*(longlong *)(lVar2 + 0x10) - *(longlong *)(lVar2 + 8) >> 3)) &&
            (lVar3 = *(longlong *)(*(longlong *)(lVar2 + 8) + uVar8 * 8), lVar3 != 0)) &&
           ((uVar1 & 0xfffc0000 ^ *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4)) < 0x3ffff)) {
          return;
        }
        puVar9 = &uStack_38;
        uStack_38 = uVar1;
        goto LAB_140993e05;
      }
    }
  }
LAB_140993d7b:
  uVar1 = *(uint *)(lVar2 + 0x18);
  lVar2 = FUN_1409ce360(*(undefined8 *)(lVar2 + 0x10),0x133aafb4);
  uVar8 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if (((uVar8 < (ulonglong)(*(longlong *)(lVar2 + 0x10) - *(longlong *)(lVar2 + 8) >> 3)) &&
      (lVar3 = *(longlong *)(*(longlong *)(lVar2 + 8) + uVar8 * 8), lVar3 != 0)) &&
     ((uVar1 & 0xfffc0000 ^ *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4)) < 0x3ffff)) {
    return;
  }
  puVar9 = &uStack_34;
  uStack_34 = uVar1;
LAB_140993e05:
  FUN_1409ce5a0(lVar2,puVar9,param_3 + 0xa0,param_3 + 0x30,param_3 + 0x48,param_3 + 0x54,
                param_3 + 0xa8);
  return;
}


