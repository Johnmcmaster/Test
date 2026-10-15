// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1415f74f0; body [[1415f74f0, 1415f752f]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

undefined1 FUN_1415f74f0(longlong *param_1,uint *param_2)

{
  undefined1 uVar1;
  longlong lVar2;
  
  lVar2 = (**(code **)(*param_1 + 0x140))();
  if (lVar2 == 0) {
    uVar1 = 0;
  }
  else {
    uVar1 = *(undefined1 *)(lVar2 + 0xfd1 + (ulonglong)((param_2[2] & 0xf) << 4 | *param_2 & 0xf));
  }
  return uVar1;
}


