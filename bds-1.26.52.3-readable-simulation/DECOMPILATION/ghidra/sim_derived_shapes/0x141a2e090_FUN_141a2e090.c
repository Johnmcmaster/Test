// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141a2e090; body [[141a2e090, 141a2e157]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_141a2e090(undefined8 *param_1,undefined8 param_2,undefined8 param_3)

{
  longlong lVar1;
  
  lVar1 = 0x90;
  if ((ulonglong)(_DAT_14cd00ea8 - _DAT_14cd00ea0) < 0x90) {
    lVar1 = 8;
  }
  FUN_141a1fef0(param_1,param_2,param_3,*(undefined8 *)(_DAT_14cd00ea0 + lVar1));
  *param_1 = 0x14a764e40;
  *(undefined1 *)(param_1 + 0x6f) = 0;
  *(undefined1 *)((longlong)param_1 + 0x162) = 8;
  param_1[0x26] = 0x1000000;
  *(undefined4 *)((longlong)param_1 + 0x15c) = 0x3f666666;
  *(undefined1 *)((longlong)param_1 + 0x166) = 0;
  *(byte *)((longlong)param_1 + 0x164) = *(byte *)((longlong)param_1 + 0x164) & 0xe1 | 8;
  *(byte *)((longlong)param_1 + 0x163) = *(byte *)((longlong)param_1 + 0x163) | 8;
  FUN_141a2e180(param_1,0x141a2e4e0,0);
  FUN_141a2e700(param_1,0x141a2ea60,0);
  return param_1;
}


