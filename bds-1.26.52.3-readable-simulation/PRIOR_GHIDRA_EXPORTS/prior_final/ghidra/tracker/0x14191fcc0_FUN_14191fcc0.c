// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14191fcc0; body [[14191fcc0, 14191fdb6]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14191fcc0(longlong param_1,undefined8 *param_2,longlong param_3)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  uint uVar5;
  ulonglong uVar6;
  
  lVar3 = param_2[1];
  if (lVar3 != *(longlong *)(param_3 + 8)) {
    do {
      uVar1 = *(uint *)(*(longlong *)*param_2 + -4 + lVar3 * 4);
      lVar3 = *(longlong *)(*(longlong *)(param_1 + 8) + (ulonglong)((uVar1 & 0x3f800) >> 8));
      uVar4 = (ulonglong)(uVar1 & 0x7ff);
      uVar1 = *(uint *)(lVar3 + uVar4 * 4);
      uVar5 = uVar1 & 0x3ffff;
      lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x50) + (ulonglong)(uVar5 >> 7) * 8);
      uVar6 = (ulonglong)((uVar1 & 0x7f) << 5);
      *(undefined4 *)(lVar3 + uVar4 * 4) = 0xffffffff;
      uVar1 = *(uint *)(param_1 + 0x48);
      *(ulonglong *)(param_1 + 0x48) = (ulonglong)uVar5;
      *(uint *)(*(longlong *)(param_1 + 0x20) + (ulonglong)uVar5 * 4) = uVar1 | 0xfffc0000;
      lVar3 = *(longlong *)(lVar2 + 0x10 + uVar6);
      if (lVar3 != 0) {
        (*_DAT_14adaa220)(lVar3,1);
      }
      lVar3 = *(longlong *)(lVar2 + uVar6 + 8);
      if (lVar3 != 0) {
        FUN_141cf60e0(lVar3);
        func_0x00014a0f9b60(lVar3,0x60);
      }
      lVar3 = param_2[1] + -1;
      param_2[1] = lVar3;
    } while (lVar3 != *(longlong *)(param_3 + 8));
  }
  return;
}


