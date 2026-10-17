// Ghidra 11.4.2; limited targeted import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145e2ecc0; body [[145e2ecc0, 145e2ed44]]
// Inferred prototypes/types may be incomplete or incorrect.

void FUN_145e2ecc0(uint *param_1,longlong param_2)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  uint uStack_1c;
  undefined1 auStack_18 [16];
  
  uVar1 = *param_1;
  lVar3 = FUN_1419496e0(param_2 + 0x30,0xe09d6aef);
  uVar4 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if ((((ulonglong)(*(longlong *)(lVar3 + 0x10) - *(longlong *)(lVar3 + 8) >> 3) <= uVar4) ||
      (lVar2 = *(longlong *)(*(longlong *)(lVar3 + 8) + uVar4 * 8), lVar2 == 0)) ||
     (0x3fffe < (uVar1 & 0xfffc0000 ^ *(uint *)(lVar2 + (ulonglong)(uVar1 & 0x7ff) * 4)))) {
    uStack_1c = uVar1;
    FUN_140111130(lVar3,auStack_18,&uStack_1c,0,0);
  }
  return;
}


