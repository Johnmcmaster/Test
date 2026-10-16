// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1415f5ec0; body [[1415f5ec0, 1415f5ef3]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

uint FUN_1415f5ec0(longlong *param_1,undefined8 param_2,undefined4 param_3)

{
  longlong lVar1;
  uint uVar2;
  
  lVar1 = (**(code **)(*param_1 + 0x148))();
  if (lVar1 == 0) {
    uVar2 = 0;
  }
  else {
    uVar2 = CONCAT31((int3)((uint)param_3 >> 8),(byte)param_3 & *(byte *)(lVar1 + 0x152c)) ^ 1;
  }
  return uVar2;
}


