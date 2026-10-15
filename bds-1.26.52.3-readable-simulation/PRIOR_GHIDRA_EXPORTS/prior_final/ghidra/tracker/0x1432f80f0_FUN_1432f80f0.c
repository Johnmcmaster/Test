// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1432f80f0; body [[1432f80f0, 1432f81bd]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Possible PIC construction at 0x0001432f8137: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001432f8166: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001432f813c) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1432f80f0(longlong param_1)

{
  longlong lVar1;
  code *pcVar2;
  longlong lVar3;
  undefined8 unaff_RBP;
  undefined8 auStack_40 [5];
  undefined8 uStack_18;
  
  lVar1 = *(longlong *)(param_1 + 0x90);
  if (lVar1 == 0) {
    lVar3 = *(longlong *)(param_1 + 0x88);
    if (lVar3 == 0) {
      lVar3 = *(longlong *)(param_1 + 0x80);
      if (lVar3 == 0) {
        return;
      }
      auStack_40[0] = 0x1432f8180;
      FUN_142b122c0(lVar3 + 0x28);
      auStack_40[0] = 0x1432f8189;
      FUN_1402da890(lVar3 + 0x10);
    }
    else {
      auStack_40[0] = 0x1432f815e;
      FUN_1446db400(lVar3);
      register0x00000020 = (BADSPACEBASE *)auStack_40;
      auStack_40[0] = 0x1432f816b;
    }
  }
  else {
    lVar3 = lVar1;
    if ((0xfff < (ulonglong)(*(longlong *)(param_1 + 0xa0) - lVar1)) &&
       (lVar3 = *(longlong *)(lVar1 + -8), 0x1f < (ulonglong)((lVar1 + -8) - lVar3))) {
      uStack_18 = 0;
      auStack_40[0] = 0x1432f81bd;
      (*_DAT_14adb0850)(0,0,0,0);
      pcVar2 = (code *)swi(3);
      (*pcVar2)();
      return;
    }
    register0x00000020 = (BADSPACEBASE *)auStack_40;
    auStack_40[0] = 0x1432f813c;
  }
  *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(undefined8 *)((longlong)register0x00000020 + -0x10) = 0xfffffffffffffffe;
  if (lVar3 != 0) {
    *(undefined8 *)((longlong)register0x00000020 + -0x40) = 0x14023b92e;
    (*_DAT_14adaa220)();
  }
  return;
}


