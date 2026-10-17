// Ghidra 11.4.2; limited targeted import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1401faa10; body [[1401faa10, 1401faa82]]
// Inferred prototypes/types may be incomplete or incorrect.

void FUN_1401faa10(longlong param_1,undefined8 *param_2,longlong param_3)

{
  uint uVar1;
  ulonglong uVar2;
  longlong lVar3;
  uint uVar4;
  
  lVar3 = param_2[1];
  if (lVar3 != *(longlong *)(param_3 + 8)) {
    do {
      uVar1 = *(uint *)(*(longlong *)*param_2 + -4 + lVar3 * 4);
      lVar3 = *(longlong *)(*(longlong *)(param_1 + 8) + (ulonglong)((uVar1 & 0x3f800) >> 8));
      uVar2 = (ulonglong)(uVar1 & 0x7ff);
      uVar4 = *(uint *)(lVar3 + uVar2 * 4) & 0x3ffff;
      *(undefined4 *)(lVar3 + uVar2 * 4) = 0xffffffff;
      uVar1 = *(uint *)(param_1 + 0x48);
      *(ulonglong *)(param_1 + 0x48) = (ulonglong)uVar4;
      *(uint *)(*(longlong *)(param_1 + 0x20) + (ulonglong)uVar4 * 4) = uVar1 | 0xfffc0000;
      lVar3 = param_2[1] + -1;
      param_2[1] = lVar3;
    } while (lVar3 != *(longlong *)(param_3 + 8));
  }
  return;
}


