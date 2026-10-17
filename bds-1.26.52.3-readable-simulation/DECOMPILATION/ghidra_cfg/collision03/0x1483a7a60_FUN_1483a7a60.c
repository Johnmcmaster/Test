// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1483a7a60; body [[1483a7a60, 1483a7b56]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

void FUN_1483a7a60(undefined8 param_1,longlong *param_2,longlong param_3)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong lVar5;
  ulonglong uVar6;
  
  lVar3 = *(longlong *)(param_3 + 8);
  if ((lVar3 != 0) &&
     (uVar6 = *(longlong *)(param_3 + 0x18) - *(longlong *)(lVar3 + 0x30),
     uVar6 < *(ulonglong *)(lVar3 + 0x28))) {
    lVar3 = *(longlong *)
             (*(longlong *)(lVar3 + 0x10) +
             (*(longlong *)(lVar3 + 0x18) - 1U & uVar6 + *(longlong *)(lVar3 + 0x20)) * 8);
    if ((lVar3 != 0) && (plVar4 = *(longlong **)(lVar3 + 0x38), plVar4 != (longlong *)0x0)) {
      lVar3 = *param_2;
      uVar1 = *(uint *)(param_2 + 1);
      (**(code **)(*plVar4 + 0x80))(plVar4,param_1);
      uVar6 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
      if ((((uVar6 < (ulonglong)(*(longlong *)(lVar3 + 0x10) - *(longlong *)(lVar3 + 8) >> 3)) &&
           (lVar5 = *(longlong *)(*(longlong *)(lVar3 + 8) + uVar6 * 8), lVar5 != 0)) &&
          (uVar2 = *(uint *)(lVar5 + (ulonglong)(uVar1 & 0x7ff) * 4),
          (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) &&
         (lVar3 = *(longlong *)(*(longlong *)(lVar3 + 0x50) + (ulonglong)(uVar2 >> 4 & 0x3ff8)),
         lVar3 != 0)) {
        (**(code **)(*plVar4 + 0x78))
                  (plVar4,lVar3 + (ulonglong)(uVar2 & 0x7f) * 2,_guard_dispatch_icall);
        return;
      }
    }
  }
  return;
}


