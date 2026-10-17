// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14661a280; body [[14661a280, 14661a391]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14661a280(undefined8 param_1,undefined4 param_2)

{
  undefined1 uVar1;
  undefined1 auStack_2a8 [208];
  undefined1 auStack_1d8 [208];
  undefined8 *puStack_108;
  undefined1 auStack_100 [200];
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  FUN_14661a3e0(auStack_2a8);
  FUN_1418e5730(param_1,auStack_2a8,1);
  FUN_14661a5a0(auStack_1d8,param_2);
  uVar1 = 0;
  FUN_1418e5730(param_1,auStack_1d8,1);
  uStack_38 = 0x14a9cf3b3;
  uStack_30 = 0x25;
  puStack_108 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x68);
  if (puStack_108 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x68,0);
  }
  *puStack_108 = 0;
  puStack_108[1] = 0;
  puStack_108[10] = 0;
  puStack_108[0xb] = 0;
  puStack_108[8] = 0;
  puStack_108[9] = 0;
  puStack_108[6] = 0;
  puStack_108[7] = 0;
  puStack_108[4] = 0;
  puStack_108[5] = 0;
  puStack_108[2] = 0;
  puStack_108[3] = 0;
  puStack_108[0xc] = 0;
  *puStack_108 = 0x14a8bdc40;
  FUN_146627670(auStack_100,&uStack_38,CONCAT11(uVar1,6));
  FUN_1418e5730(param_1,&puStack_108,1);
  return;
}


