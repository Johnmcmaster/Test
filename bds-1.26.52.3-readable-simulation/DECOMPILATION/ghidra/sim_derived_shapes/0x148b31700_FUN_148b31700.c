// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x148b31700; body [[148b31700, 148b317b9]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_148b31700(undefined8 *param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_141a1fef0(param_1,param_2,param_3,
                *(undefined8 *)
                 (_DAT_14cd00ea0 +
                 (ulonglong)(2 - ((ulonglong)(_DAT_14cd00ea8 - _DAT_14cd00ea0) < 9)) * 8));
  *param_1 = 0x14a949430;
  *(undefined1 *)((longlong)param_1 + 0x162) = 0xb;
  *(undefined1 *)((longlong)param_1 + 0x166) = 0;
  *(byte *)((longlong)param_1 + 0x164) = *(byte *)((longlong)param_1 + 0x164) & 0xe9;
  *(undefined4 *)((longlong)param_1 + 0x15c) = 0x3f4ccccd;
  param_1[0x26] = 0x10000000;
  FUN_148b317e0(param_1,0x148b31b40,0);
  FUN_148b31d50(param_1,0x148b320b0,0);
  FUN_148b32670(param_1,0x148b329d0,0);
  return param_1;
}


