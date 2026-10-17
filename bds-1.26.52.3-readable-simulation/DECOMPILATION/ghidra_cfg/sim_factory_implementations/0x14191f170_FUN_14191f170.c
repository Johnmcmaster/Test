// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14191f170; body [[14191f170, 14191f25b]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

void FUN_14191f170(longlong param_1,uint *param_2)

{
  uint uVar1;
  longlong lVar2;
  longlong *plVar3;
  longlong lVar4;
  ulonglong uVar5;
  
  uVar1 = *param_2;
  lVar4 = *(longlong *)(param_1 + 0x10);
  if (lVar4 == 0) {
    lVar4 = FUN_140e4e7e0(*(longlong *)(param_1 + 8) + 0x30,0x85b93800);
    *(longlong *)(param_1 + 0x10) = lVar4;
    *(undefined4 *)(param_1 + 0x18) = 0xffffffff;
  }
  uVar5 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if ((uVar5 < (ulonglong)(*(longlong *)(lVar4 + 0x10) - *(longlong *)(lVar4 + 8) >> 3)) &&
     (lVar2 = *(longlong *)(*(longlong *)(lVar4 + 8) + uVar5 * 8), lVar2 != 0)) {
    if ((uVar1 & 0xfffc0000 ^ *(uint *)(lVar2 + (ulonglong)(uVar1 & 0x7ff) * 4)) < 0x3ffff) {
      *(uint *)(param_1 + 0x18) = *param_2;
      uVar1 = *(uint *)(*(longlong *)(*(longlong *)(lVar4 + 8) + uVar5 * 8) +
                       (ulonglong)(uVar1 & 0x7ff) * 4);
      lVar4 = *(longlong *)(*(longlong *)(lVar4 + 0x50) + (ulonglong)((uVar1 & 0x3ff80) >> 4));
      *(undefined4 *)(param_1 + 0x18) = 0xffffffff;
      plVar3 = *(longlong **)(lVar4 + (ulonglong)(uVar1 & 0x7f) * 8);
      if (*(char *)((longlong)plVar3 + 0x269) == '\0') {
        (**(code **)(*plVar3 + 0x450))(plVar3);
        (**(code **)(*plVar3 + 0x58))(plVar3,_guard_dispatch_icall);
        return;
      }
    }
  }
  return;
}


