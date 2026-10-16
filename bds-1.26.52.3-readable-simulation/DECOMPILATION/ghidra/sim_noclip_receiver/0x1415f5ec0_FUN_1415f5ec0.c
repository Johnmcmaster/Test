// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1415f5ec0; body [[1415f5ec0, 1415f5ef3]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

uint FUN_1415f5ec0(undefined8 param_1,undefined8 param_2,undefined4 param_3)

{
  longlong lVar1;
  uint uVar2;
  
  lVar1 = (*_DAT_14adaa220)();
  if (lVar1 == 0) {
    uVar2 = 0;
  }
  else {
    uVar2 = CONCAT31((int3)((uint)param_3 >> 8),(byte)param_3 & *(byte *)(lVar1 + 0x152c)) ^ 1;
  }
  return uVar2;
}


