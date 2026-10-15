// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x146619a10; body [[146619a10, 146619b89]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_146619a10(uint *param_1,longlong param_2,longlong *param_3)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  code *pcVar4;
  longlong lVar5;
  longlong *plVar6;
  ulonglong uVar7;
  longlong *plStack_58;
  ulonglong uStack_50;
  longlong lStack_48;
  longlong *plStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  if (*(longlong *)(param_2 + 0x38) != 0) {
    (*_DAT_14adaa220)(*(longlong *)(param_2 + 0x38),&plStack_58);
    uVar1 = *param_1;
    lVar5 = FUN_14191f8a0(*param_3 + 0x30,0x9fc78512);
    uVar7 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if ((((ulonglong)(*(longlong *)(lVar5 + 0x10) - *(longlong *)(lVar5 + 8) >> 3) <= uVar7) ||
        (lVar3 = *(longlong *)(*(longlong *)(lVar5 + 8) + uVar7 * 8), lVar3 == 0)) ||
       (0x3fffe < (uVar1 & 0xfffc0000 ^ *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4)))) {
      plStack_38 = (longlong *)CONCAT44(plStack_38._4_4_,uVar1);
      FUN_1466235e0(lVar5,&plStack_38,&plStack_58);
    }
    if (lStack_48 != 0) {
      (*_DAT_14adaa220)(lStack_48,1);
    }
    if (uStack_50 != 0) {
      FUN_141cf60e0(uStack_50);
      func_0x00014a0f9b60(uStack_50,0x60);
    }
    uVar1 = *param_1;
    plVar6 = (longlong *)FUN_1466236c0(*param_3 + 0x30);
    uVar7 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if (((uVar7 < (ulonglong)(plVar6[2] - plVar6[1] >> 3)) &&
        (lVar5 = *(longlong *)(plVar6[1] + uVar7 * 8), lVar5 != 0)) &&
       (uVar2 = *(uint *)(lVar5 + (ulonglong)(uVar1 & 0x7ff) * 4),
       (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
      plStack_58 = plVar6 + 4;
      uStack_50 = (ulonglong)(uVar2 & 0x3ffff);
      lStack_30 = uStack_50 + 1;
      plStack_38 = plStack_58;
      (*_DAT_14adaa220)(plVar6,&plStack_38,&plStack_58,*(undefined8 *)(*plVar6 + 0x10));
    }
    return;
  }
  func_0x00014a5bc570();
  pcVar4 = (code *)swi(3);
  (*pcVar4)();
  return;
}


