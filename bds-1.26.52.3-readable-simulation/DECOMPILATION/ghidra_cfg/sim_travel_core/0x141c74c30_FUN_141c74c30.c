// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c74c30; body [[141c74c30, 141c74d48]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

void FUN_141c74c30(undefined8 param_1,longlong param_2,longlong *param_3,longlong *param_4,
                  undefined8 param_5,undefined8 param_6,undefined8 param_7)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  bool bVar6;
  
  lVar5 = *param_4;
  uVar1 = *(uint *)(param_4 + 1);
  uVar2 = *(uint *)(param_3 + 1);
  uVar4 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
  lVar3 = *(longlong *)(*param_3 + 8);
  if ((uVar4 < (ulonglong)(*(longlong *)(*param_3 + 0x10) - lVar3 >> 3)) &&
     (lVar3 = *(longlong *)(lVar3 + uVar4 * 8), lVar3 != 0)) {
    bVar6 = (uVar2 & 0xfffc0000 ^ *(uint *)(lVar3 + (ulonglong)(uVar2 & 0x7ff) * 4)) < 0x3ffff;
  }
  else {
    bVar6 = false;
  }
  uVar4 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if (((uVar4 < (ulonglong)(*(longlong *)(lVar5 + 0x10) - *(longlong *)(lVar5 + 8) >> 3)) &&
      (lVar3 = *(longlong *)(*(longlong *)(lVar5 + 8) + uVar4 * 8), lVar3 != 0)) &&
     (uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4),
     (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
    lVar5 = (ulonglong)((uVar2 & 0x7f) << 2) +
            *(longlong *)(*(longlong *)(lVar5 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
  }
  else {
    lVar5 = 0;
  }
  FUN_141c5b3c0(param_6,param_5,lVar5,*(undefined4 *)(param_2 + 0x1c),0x3f68f5c3,1,bVar6,
                *(undefined1 *)(param_2 + 0x24),param_7);
  return;
}


