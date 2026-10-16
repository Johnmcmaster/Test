// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14191f170; body [[14191f170, 14191f25b]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14191f170(longlong param_1,uint *param_2)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  
  uVar1 = *param_2;
  lVar3 = *(longlong *)(param_1 + 0x10);
  if (lVar3 == 0) {
    lVar3 = FUN_140e4e7e0(*(longlong *)(param_1 + 8) + 0x30,0x85b93800);
    *(longlong *)(param_1 + 0x10) = lVar3;
    *(undefined4 *)(param_1 + 0x18) = 0xffffffff;
  }
  uVar4 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if ((uVar4 < (ulonglong)(*(longlong *)(lVar3 + 0x10) - *(longlong *)(lVar3 + 8) >> 3)) &&
     (lVar2 = *(longlong *)(*(longlong *)(lVar3 + 8) + uVar4 * 8), lVar2 != 0)) {
    if ((uVar1 & 0xfffc0000 ^ *(uint *)(lVar2 + (ulonglong)(uVar1 & 0x7ff) * 4)) < 0x3ffff) {
      *(uint *)(param_1 + 0x18) = *param_2;
      uVar1 = *(uint *)(*(longlong *)(*(longlong *)(lVar3 + 8) + uVar4 * 8) +
                       (ulonglong)(uVar1 & 0x7ff) * 4);
      lVar3 = *(longlong *)(*(longlong *)(lVar3 + 0x50) + (ulonglong)((uVar1 & 0x3ff80) >> 4));
      *(undefined4 *)(param_1 + 0x18) = 0xffffffff;
      lVar3 = *(longlong *)(lVar3 + (ulonglong)(uVar1 & 0x7f) * 8);
      if (*(char *)(lVar3 + 0x269) == '\0') {
        (*_DAT_14adaa220)(lVar3);
                    /* WARNING: Could not recover jumptable at 0x00014191f259. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (*_DAT_14adaa220)(lVar3,_DAT_14adaa220);
        return;
      }
    }
  }
  return;
}


