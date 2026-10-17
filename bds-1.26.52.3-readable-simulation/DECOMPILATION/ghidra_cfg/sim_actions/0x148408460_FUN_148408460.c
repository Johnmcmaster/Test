// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x148408460; body [[148408460, 1484085a2]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

void FUN_148408460(uint *param_1,longlong param_2,byte *param_3,longlong param_4)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong *plVar5;
  ulonglong uVar6;
  longlong *plStack_28;
  longlong lStack_20;
  longlong *plStack_18;
  ulonglong uStack_10;
  
  if ((((param_3[0x60] & 0x30) == 0) && ((*param_3 & 0x20) == 0)) ||
     ((*(byte *)(param_2 + 4) & 1) != 0)) {
    uVar1 = *param_1;
    plVar5 = (longlong *)FUN_141cb0450(param_4 + 0x30,0x8fd20e98);
    uVar6 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if (((uVar6 < (ulonglong)(plVar5[2] - plVar5[1] >> 3)) &&
        (lVar4 = *(longlong *)(plVar5[1] + uVar6 * 8), lVar4 != 0)) &&
       (uVar2 = *(uint *)(lVar4 + (ulonglong)(uVar1 & 0x7ff) * 4),
       (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
      plStack_28 = plVar5 + 4;
      uStack_10 = (ulonglong)(uVar2 & 0x3ffff);
      lStack_20 = uStack_10 + 1;
      plStack_18 = plStack_28;
      (**(code **)(*plVar5 + 0x10))(plVar5,&plStack_28,&plStack_18);
    }
  }
  else {
    uVar1 = *param_1;
    lVar4 = FUN_141cb0450(param_4 + 0x30,0x8fd20e98);
    uVar6 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if ((((ulonglong)(*(longlong *)(lVar4 + 0x10) - *(longlong *)(lVar4 + 8) >> 3) <= uVar6) ||
        (lVar3 = *(longlong *)(*(longlong *)(lVar4 + 8) + uVar6 * 8), lVar3 == 0)) ||
       (0x3fffe < (uVar1 & 0xfffc0000 ^ *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4)))) {
      plStack_28 = (longlong *)CONCAT44(plStack_28._4_4_,uVar1);
      FUN_140111130(lVar4,&plStack_18,&plStack_28,0,0);
    }
  }
  return;
}


