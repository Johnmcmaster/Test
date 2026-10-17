// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1425360d0; body [[1425360d0, 142536205]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

void FUN_1425360d0(longlong param_1,char param_2)

{
  char cVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  char *pcVar7;
  ulonglong uVar8;
  uint uStack_20;
  uint uStack_1c;
  
  uVar2 = *(uint *)(param_1 + 0x10);
  lVar5 = FUN_1419196f0(*(undefined8 *)(param_1 + 8),0xc131f6a8);
  uVar8 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
  if (((uVar8 < (ulonglong)(*(longlong *)(lVar5 + 0x10) - *(longlong *)(lVar5 + 8) >> 3)) &&
      (lVar6 = *(longlong *)(*(longlong *)(lVar5 + 8) + uVar8 * 8), lVar6 != 0)) &&
     (uVar3 = *(uint *)(lVar6 + (ulonglong)(uVar2 & 0x7ff) * 4),
     (uVar2 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
    lVar5 = (ulonglong)((uVar3 & 0x7f) * 0x18) +
            *(longlong *)(*(longlong *)(lVar5 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
  }
  else {
    uStack_20 = uVar2;
    lVar5 = FUN_1402f04d0(lVar5,&uStack_20);
  }
  uVar2 = *(uint *)(param_1 + 0x10);
  lVar6 = FUN_141ec9cc0(*(undefined8 *)(param_1 + 8),0x5e1fd06d);
  uVar8 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
  if (((uVar8 < (ulonglong)(*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3)) &&
      (lVar4 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar8 * 8), lVar4 != 0)) &&
     (uVar3 = *(uint *)(lVar4 + (ulonglong)(uVar2 & 0x7ff) * 4),
     (uVar2 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
    pcVar7 = (char *)((ulonglong)(uVar3 & 0x7f) +
                     *(longlong *)
                      (*(longlong *)(lVar6 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4)));
    cVar1 = *pcVar7;
  }
  else {
    uStack_1c = uVar2;
    pcVar7 = (char *)FUN_1402ee770(lVar6,&uStack_1c);
    cVar1 = *pcVar7;
  }
  if (cVar1 != param_2) {
    *pcVar7 = param_2;
    *(byte *)(lVar5 + 1) = *(byte *)(lVar5 + 1) | 4;
  }
  return;
}


