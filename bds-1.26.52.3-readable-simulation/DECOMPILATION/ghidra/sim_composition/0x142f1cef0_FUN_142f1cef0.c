// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142f1cef0; body [[142f1cef0, 142f1cfd2]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_142f1cef0(uint *param_1,undefined8 *param_2,longlong param_3,longlong param_4,
                  longlong param_5)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  char cVar4;
  longlong *plVar5;
  ulonglong uVar6;
  longlong *plStack_28;
  longlong lStack_20;
  longlong *plStack_18;
  ulonglong uStack_10;
  
  if ((*(longlong *)(param_4 + 0x50) != 0) &&
     (cVar4 = (*_DAT_14adaa220)(*(longlong *)(param_4 + 0x50),param_4,*param_2,param_3,param_3 + 4,
                                param_3 + 4), cVar4 != '\0')) {
    return;
  }
  uVar1 = *param_1;
  plVar5 = (longlong *)FUN_14192c560(param_5 + 0x30,0x39cf8d64);
  uVar6 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if (((uVar6 < (ulonglong)(plVar5[2] - plVar5[1] >> 3)) &&
      (lVar3 = *(longlong *)(plVar5[1] + uVar6 * 8), lVar3 != 0)) &&
     (uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4),
     (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
    plStack_28 = plVar5 + 4;
    uStack_10 = (ulonglong)(uVar2 & 0x3ffff);
    lStack_20 = uStack_10 + 1;
    plStack_18 = plStack_28;
    (*_DAT_14adaa220)(plVar5,&plStack_28,&plStack_18,*(undefined8 *)(*plVar5 + 0x10));
  }
  return;
}


