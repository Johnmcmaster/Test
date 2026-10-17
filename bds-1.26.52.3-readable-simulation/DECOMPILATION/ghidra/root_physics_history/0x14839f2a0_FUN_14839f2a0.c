// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14839f2a0; body [[14839f2a0, 14839f2f5]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14839f2a0(undefined8 param_1,longlong param_2,longlong param_3)

{
  longlong lVar1;
  ulonglong uVar2;
  
  if ((((*(char *)(param_2 + 0x24) == '\x01') && (lVar1 = *(longlong *)(param_3 + 8), lVar1 != 0))
      && (uVar2 = *(longlong *)(param_3 + 0x18) - *(longlong *)(lVar1 + 0x30),
         uVar2 < *(ulonglong *)(lVar1 + 0x28))) &&
     ((lVar1 = *(longlong *)
                (*(longlong *)(lVar1 + 0x10) +
                (*(longlong *)(lVar1 + 0x18) - 1U & uVar2 + *(longlong *)(lVar1 + 0x20)) * 8),
      lVar1 != 0 && (lVar1 = *(longlong *)(lVar1 + 0x38), lVar1 != 0)))) {
                    /* WARNING: Could not recover jumptable at 0x00014839f2f2. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*_DAT_14adaa220)(lVar1,param_2,_DAT_14adaa220);
    return;
  }
  return;
}


