// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141cd4b50; body [[141cd4b50, 141cd4c32]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

void FUN_141cd4b50(longlong param_1)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  uint uStack_18;
  uint uStack_14;
  
  uVar1 = *(uint *)(param_1 + 0x10);
  lVar3 = FUN_141cddeb0(*(undefined8 *)(param_1 + 8),0x4ba3ca4d);
  uVar4 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if ((((ulonglong)(*(longlong *)(lVar3 + 0x10) - *(longlong *)(lVar3 + 8) >> 3) <= uVar4) ||
      (lVar2 = *(longlong *)(*(longlong *)(lVar3 + 8) + uVar4 * 8), lVar2 == 0)) ||
     (0x3fffe < (uVar1 & 0xfffc0000 ^ *(uint *)(lVar2 + (ulonglong)(uVar1 & 0x7ff) * 4)))) {
    uStack_18 = uVar1;
    FUN_1402ef120(lVar3,&uStack_18);
  }
  uVar1 = *(uint *)(param_1 + 0x10);
  lVar3 = FUN_140e4a5a0(*(undefined8 *)(param_1 + 8),0xc52c8f78);
  uVar4 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if ((((ulonglong)(*(longlong *)(lVar3 + 0x10) - *(longlong *)(lVar3 + 8) >> 3) <= uVar4) ||
      (lVar2 = *(longlong *)(*(longlong *)(lVar3 + 8) + uVar4 * 8), lVar2 == 0)) ||
     (0x3fffe < (uVar1 & 0xfffc0000 ^ *(uint *)(lVar2 + (ulonglong)(uVar1 & 0x7ff) * 4)))) {
    uStack_14 = uVar1;
    FUN_140e4a7e0(lVar3,&uStack_14);
  }
  return;
}


