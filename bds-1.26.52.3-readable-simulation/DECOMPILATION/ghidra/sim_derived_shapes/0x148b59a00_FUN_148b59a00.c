// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x148b59a00; body [[148b59a00, 148b59b12]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_148b59a00(undefined8 *param_1,undefined8 param_2,undefined8 param_3,undefined8 *param_4)

{
  ulonglong uVar1;
  undefined8 *puVar2;
  
  FUN_141a1fef0(param_1,param_2,param_3,*_DAT_14cd00ea0);
  *param_1 = 0x14a94f170;
  param_1[0x6f] = 0;
  param_1[0x70] = 0;
  param_1[0x71] = 0;
  param_1[0x72] = 0;
  param_1[0x73] = 0xf;
  param_1[0x74] = 0;
  if (param_1 + 0x6f != param_4) {
    uVar1 = param_4[3];
    if ((ulonglong)param_4[4] < 0x10) {
      puVar2 = param_4 + 1;
    }
    else {
      puVar2 = (undefined8 *)param_4[1];
    }
    if (uVar1 < 0x10) {
      param_1[0x72] = uVar1;
      func_0x00014a5bca30(param_1 + 0x70,puVar2,uVar1);
      *(undefined1 *)((longlong)param_1 + uVar1 + 0x380) = 0;
    }
    else {
      FUN_1400bc5a0(param_1 + 0x70,uVar1);
    }
  }
  param_1[0x6f] = *param_4;
  *(undefined1 *)((longlong)param_1 + 0x166) = 0;
  *(byte *)((longlong)param_1 + 0x164) = *(byte *)((longlong)param_1 + 0x164) & 0xe1 | 8;
  *(undefined1 *)((longlong)param_1 + 0x162) = 0xf;
  *(undefined4 *)((longlong)param_1 + 0x15c) = 0x3f800000;
  FUN_148b59bb0(param_1,0x148b59f10,0);
  return param_1;
}


