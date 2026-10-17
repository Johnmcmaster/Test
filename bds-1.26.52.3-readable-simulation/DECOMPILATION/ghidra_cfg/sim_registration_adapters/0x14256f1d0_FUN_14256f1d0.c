// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14256f1d0; body [[14256f1d0, 14256f27d]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

longlong FUN_14256f1d0(longlong param_1,uint param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  
  plVar4 = (longlong *)
           (*(longlong *)(param_1 + 0x68) +
           (((ulonglong)(*(longlong *)(param_1 + 0x70) - *(longlong *)(param_1 + 0x68)) >> 3) - 1 &
           ((ulonglong)(param_2 >> 0x18) ^
           ((ulonglong)(param_2 >> 0x10 & 0xff) ^
           ((ulonglong)(param_2 >> 8 & 0xff) ^
           ((ulonglong)(param_2 & 0xff) ^ 0xcbf29ce484222325) * 0x100000001b3) * 0x100000001b3) *
           0x100000001b3) * 0x100000001b3) * 8);
  lVar3 = *(longlong *)(param_1 + 0x88);
  do {
    if (*plVar4 == -1) {
      lVar2 = *(longlong *)(param_1 + 0x90);
      lVar3 = lVar2;
      goto LAB_14256f26e;
    }
    lVar1 = *plVar4 * 0x40;
    plVar4 = (longlong *)(lVar3 + lVar1);
  } while (*(uint *)(lVar3 + 8 + lVar1) != param_2);
  lVar2 = *(longlong *)(param_1 + 0x90);
  lVar3 = lVar3 + lVar1;
LAB_14256f26e:
  lVar1 = 0;
  if (lVar3 != lVar2) {
    lVar1 = lVar3 + 0x10;
  }
  return lVar1;
}


