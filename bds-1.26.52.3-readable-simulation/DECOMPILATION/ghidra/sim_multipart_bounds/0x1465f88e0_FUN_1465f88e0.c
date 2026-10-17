// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1465f88e0; body [[1465f88e0, 1465f895c]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_1465f88e0(undefined8 param_1,undefined8 *param_2,undefined8 param_3,undefined8 param_4,
             undefined8 param_5,longlong param_6)

{
  ulonglong uVar1;
  
  if ((param_6 != 0) && (uVar1 = (*_DAT_14adaa220)(param_6), (uVar1 & 0x400000) != 0)) {
    *param_2 = 0;
    param_2[1] = 0;
    param_2[2] = 0;
    return param_2;
  }
  FUN_141a22b80(param_1,param_2,param_3,param_4,param_5,param_6);
  return param_2;
}


