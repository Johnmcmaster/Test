// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x144832fc0; body [[144832fc0, 14483301f]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_144832fc0(undefined8 param_1,undefined8 *param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined4 param_6,undefined4 param_7)

{
  code *pcVar1;
  undefined1 auStack_48 [32];
  undefined4 uStack_28;
  undefined4 uStack_20;
  undefined8 uStack_18;
  undefined4 uStack_10;
  ulonglong uStack_8;
  
  uStack_8 = _DAT_14ca840c0 ^ (ulonglong)auStack_48;
  uStack_18 = *param_2;
  uStack_10 = *(undefined4 *)(param_2 + 1);
  uStack_28 = param_6;
  uStack_20 = param_7;
  FUN_144832a50(&uStack_18,param_3,param_4,param_5);
  if ((uStack_8 ^ (ulonglong)auStack_48) == _DAT_14ca840c0) {
    return;
  }
  FUN_14a110760();
  pcVar1 = (code *)swi(3);
  (*pcVar1)();
  return;
}


