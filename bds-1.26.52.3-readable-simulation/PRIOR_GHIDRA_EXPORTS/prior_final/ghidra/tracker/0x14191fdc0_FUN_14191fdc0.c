// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14191fdc0; body [[14191fdc0, 14191febb]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14191fdc0(longlong param_1)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  bool bVar4;
  uint uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  
  uVar6 = *(longlong *)(param_1 + 0x28) - *(longlong *)(param_1 + 0x20) >> 2;
  if (0 < (longlong)uVar6) {
    do {
      uVar7 = uVar6 - 1;
      uVar1 = *(uint *)(*(longlong *)(param_1 + 0x20) + uVar7 * 4);
      if (uVar1 >> 0x12 < 0x3fff) {
        lVar2 = *(longlong *)(*(longlong *)(param_1 + 8) + (ulonglong)((uVar1 & 0x3f800) >> 8));
        uVar5 = *(uint *)(lVar2 + (ulonglong)(uVar1 & 0x7ff) * 4);
        *(undefined4 *)(lVar2 + (ulonglong)(uVar1 & 0x7ff) * 4) = 0xffffffff;
        uVar5 = uVar5 & 0x3ffff;
        uVar1 = *(uint *)(param_1 + 0x48);
        *(ulonglong *)(param_1 + 0x48) = (ulonglong)uVar5;
        *(uint *)(*(longlong *)(param_1 + 0x20) + (ulonglong)uVar5 * 4) = uVar1 | 0xfffc0000;
        lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x50) + (uVar7 >> 7) * 8);
        uVar8 = (ulonglong)(((uint)uVar7 & 0x7f) << 5);
        lVar3 = *(longlong *)(lVar2 + 0x10 + uVar8);
        if (lVar3 != 0) {
          (*_DAT_14adaa220)(lVar3,1);
        }
        lVar2 = *(longlong *)(lVar2 + uVar8 + 8);
        if (lVar2 != 0) {
          FUN_141cf60e0(lVar2);
          func_0x00014a0f9b60(lVar2,0x60);
        }
      }
      bVar4 = 1 < uVar6;
      uVar6 = uVar7;
    } while (bVar4);
  }
  return;
}


