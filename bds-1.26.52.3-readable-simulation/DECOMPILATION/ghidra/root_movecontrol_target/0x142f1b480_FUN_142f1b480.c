// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142f1b480; body [[142f1b480, 142f1b4e6]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_142f1b480(longlong *param_1,longlong param_2)

{
  longlong lVar1;
  char cVar2;
  int iVar3;
  
  lVar1 = *param_1;
  if (*(char *)(lVar1 + 0x269) == '\0') {
    cVar2 = (*_DAT_14adaa220)(lVar1);
    if (cVar2 == '\0') {
      iVar3 = FUN_141ccf880(lVar1 + 8);
      if ((0 < iVar3) && (*(longlong *)(param_2 + 0x20) != 0)) {
                    /* WARNING: Could not recover jumptable at 0x000142f1b4dc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (*_DAT_14adaa220)(*(longlong *)(param_2 + 0x20),param_2,lVar1,_DAT_14adaa220);
        return;
      }
    }
  }
  return;
}


