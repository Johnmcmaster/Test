// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x146620d90; body [[146620d90, 146620e1f]]
// Inferred prototypes/types may be incomplete or incorrect.

void FUN_146620d90(uint *param_1,longlong param_2,longlong param_3)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  uint uStack_24;
  undefined1 auStack_20 [16];
  
  uVar1 = *param_1;
  lVar3 = FUN_142a1bbf0(param_3 + 0x30,0x4ea8c276);
  uVar4 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if ((((ulonglong)(*(longlong *)(lVar3 + 0x10) - *(longlong *)(lVar3 + 8) >> 3) <= uVar4) ||
      (lVar2 = *(longlong *)(*(longlong *)(lVar3 + 8) + uVar4 * 8), lVar2 == 0)) ||
     (0x3fffe < (uVar1 & 0xfffc0000 ^ *(uint *)(lVar2 + (ulonglong)(uVar1 & 0x7ff) * 4)))) {
    uStack_24 = uVar1;
    FUN_140111130(lVar3,auStack_20,&uStack_24,0,0);
  }
  *(undefined4 *)(param_2 + 0x10) = 10;
  return;
}


