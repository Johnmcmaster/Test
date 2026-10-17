// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1483a7a60; body [[1483a7a60, 1483a7b56]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1483a7a60(undefined8 param_1,longlong *param_2,longlong param_3)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  
  lVar3 = *(longlong *)(param_3 + 8);
  if ((lVar3 != 0) &&
     (uVar6 = *(longlong *)(param_3 + 0x18) - *(longlong *)(lVar3 + 0x30),
     uVar6 < *(ulonglong *)(lVar3 + 0x28))) {
    lVar3 = *(longlong *)
             (*(longlong *)(lVar3 + 0x10) +
             (*(longlong *)(lVar3 + 0x18) - 1U & uVar6 + *(longlong *)(lVar3 + 0x20)) * 8);
    if ((lVar3 != 0) && (lVar3 = *(longlong *)(lVar3 + 0x38), lVar3 != 0)) {
      lVar4 = *param_2;
      uVar1 = *(uint *)(param_2 + 1);
      (*_DAT_14adaa220)(lVar3,param_1);
      uVar6 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
      if ((((uVar6 < (ulonglong)(*(longlong *)(lVar4 + 0x10) - *(longlong *)(lVar4 + 8) >> 3)) &&
           (lVar5 = *(longlong *)(*(longlong *)(lVar4 + 8) + uVar6 * 8), lVar5 != 0)) &&
          (uVar2 = *(uint *)(lVar5 + (ulonglong)(uVar1 & 0x7ff) * 4),
          (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) &&
         (lVar4 = *(longlong *)(*(longlong *)(lVar4 + 0x50) + (ulonglong)(uVar2 >> 4 & 0x3ff8)),
         lVar4 != 0)) {
                    /* WARNING: Could not recover jumptable at 0x0001483a7b4b. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (*_DAT_14adaa220)(lVar3,lVar4 + (ulonglong)(uVar2 & 0x7f) * 2,_DAT_14adaa220);
        return;
      }
    }
  }
  return;
}


