// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14191f4e0; body [[14191f4e0, 14191f5c1]]
// Inferred prototypes/types may be incomplete or incorrect.

longlong FUN_14191f4e0(longlong param_1,uint *param_2)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  
  uVar1 = *param_2;
  lVar3 = *(longlong *)(param_1 + 0x1a0);
  if (lVar3 == 0) {
    lVar3 = FUN_140e3dd40(*(longlong *)(param_1 + 0x198) + 0x30,0xaf993816);
    *(longlong *)(param_1 + 0x1a0) = lVar3;
    *(undefined4 *)(param_1 + 0x1a8) = 0xffffffff;
  }
  uVar4 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if (((uVar4 < (ulonglong)(*(longlong *)(lVar3 + 0x10) - *(longlong *)(lVar3 + 8) >> 3)) &&
      (lVar2 = *(longlong *)(*(longlong *)(lVar3 + 8) + uVar4 * 8), lVar2 != 0)) &&
     ((uVar1 & 0xfffc0000 ^ *(uint *)(lVar2 + (ulonglong)(uVar1 & 0x7ff) * 4)) < 0x3ffff)) {
    *(uint *)(param_1 + 0x1a8) = *param_2;
    uVar1 = *(uint *)(*(longlong *)(*(longlong *)(lVar3 + 8) + uVar4 * 8) +
                     (ulonglong)(uVar1 & 0x7ff) * 4);
    lVar3 = *(longlong *)(*(longlong *)(lVar3 + 0x50) + (ulonglong)((uVar1 & 0x3ff80) >> 4));
    *(undefined4 *)(param_1 + 0x1a8) = 0xffffffff;
    FUN_141e7e060(*(undefined8 *)(param_1 + 400),param_1 + 8,
                  *(undefined4 *)(lVar3 + (ulonglong)(uVar1 & 0x7f) * 4));
    return param_1 + 0x10;
  }
  return 0;
}


