// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c5eb90; body [[141c5eb90, 141c5ec92]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141c5eb90(uint *param_1,longlong *param_2,longlong param_3,longlong param_4)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  float fVar6;
  uint uStack_1c;
  undefined1 auStack_18 [16];
  
  uVar4 = (ulonglong)*(uint *)(_DAT_14ccb6d38 + 8);
  lVar3 = *param_2;
  uVar5 = (param_2[1] - lVar3 >> 4) * -0x71c71c71c71c71c7;
  if ((uVar4 <= uVar5 && uVar5 - uVar4 != 0) && (*(int *)(lVar3 + uVar4 * 0x90) != _DAT_14ccb6da8))
  {
    fVar6 = *(float *)(param_3 + 0x1c) * _DAT_14a656250;
    *(float *)(param_3 + 0x1c) = fVar6;
    *(float *)(param_3 + 0x1c) =
         (float)(*(int *)(lVar3 + uVar4 * 0x90 + 0x20) + 1) * _DAT_14a716004 + fVar6;
    uVar1 = *param_1;
    lVar3 = FUN_14192ebe0(param_4 + 0x30,0xfe3b5ce4);
    uVar4 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if (((ulonglong)(*(longlong *)(lVar3 + 0x10) - *(longlong *)(lVar3 + 8) >> 3) <= uVar4) ||
       ((lVar2 = *(longlong *)(*(longlong *)(lVar3 + 8) + uVar4 * 8), lVar2 == 0 ||
        (0x3fffe < (uVar1 & 0xfffc0000 ^ *(uint *)(lVar2 + (ulonglong)(uVar1 & 0x7ff) * 4)))))) {
      uStack_1c = uVar1;
      FUN_140111130(lVar3,auStack_18,&uStack_1c,0,0);
    }
  }
  return;
}


