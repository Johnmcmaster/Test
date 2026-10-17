// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141cd2970; body [[141cd2970, 141cd2a6e]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141cd2970(longlong param_1,char param_2)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  longlong *plVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  longlong *plStack_30;
  longlong lStack_28;
  longlong *plStack_20;
  ulonglong uStack_18;
  
  uVar1 = *(uint *)(param_1 + 0x10);
  plVar4 = (longlong *)FUN_141cb0450(*(undefined8 *)(param_1 + 8),0x8fd20e98);
  uVar5 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  lVar3 = plVar4[1];
  uVar6 = plVar4[2] - lVar3 >> 3;
  if (param_2 == '\0') {
    if (((uVar5 < uVar6) && (lVar3 = *(longlong *)(lVar3 + uVar5 * 8), lVar3 != 0)) &&
       (uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4),
       (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
      plStack_30 = plVar4 + 4;
      uStack_18 = (ulonglong)(uVar2 & 0x3ffff);
      lStack_28 = uStack_18 + 1;
      plStack_20 = plStack_30;
      (*_DAT_14adaa220)(plVar4,&plStack_30,&plStack_20,*(undefined8 *)(*plVar4 + 0x10));
    }
  }
  else if (((uVar6 <= uVar5) || (lVar3 = *(longlong *)(lVar3 + uVar5 * 8), lVar3 == 0)) ||
          (0x3fffe < (uVar1 & 0xfffc0000 ^ *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4)))) {
    plStack_30 = (longlong *)CONCAT44(plStack_30._4_4_,uVar1);
    FUN_140111130(plVar4,&plStack_20,&plStack_30,0,0);
  }
  return;
}


