// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1484082d0; body [[1484082d0, 148408336]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1484082d0(longlong *param_1,longlong param_2)

{
  longlong lVar1;
  char cVar2;
  int iVar3;
  
  lVar1 = *param_1;
  if (*(char *)(lVar1 + 0x269) == '\0') {
    cVar2 = (*_DAT_14adaa220)(lVar1);
    if (cVar2 == '\0') {
      iVar3 = FUN_141ccf880(lVar1 + 8);
      if ((0 < iVar3) && (*(longlong *)(param_2 + 0x50) != 0)) {
                    /* WARNING: Could not recover jumptable at 0x00014840832c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (*_DAT_14adaa220)(*(longlong *)(param_2 + 0x50),param_2,lVar1,_DAT_14adaa220);
        return;
      }
    }
  }
  return;
}


