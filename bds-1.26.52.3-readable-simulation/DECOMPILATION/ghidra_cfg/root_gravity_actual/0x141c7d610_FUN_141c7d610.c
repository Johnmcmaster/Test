// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c7d610; body [[141c7d610, 141c7d670]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141c7d610(undefined8 param_1,char *param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6)

{
  code *pcVar1;
  undefined1 auStack_38 [32];
  undefined8 *puStack_18;
  undefined8 uStack_10;
  ulonglong uStack_8;
  
  uStack_8 = _DAT_14ca840c0 ^ (ulonglong)auStack_38;
  uStack_10 = param_6;
  if ((*param_2 < '\0') && ((param_2[1] & 0x10U) != 0)) {
    puStack_18 = &uStack_10;
    FUN_141c5c910(param_1,param_3,param_4,param_5);
  }
  if ((uStack_8 ^ (ulonglong)auStack_38) == _DAT_14ca840c0) {
    return;
  }
  FUN_14a110760();
  pcVar1 = (code *)swi(3);
  (*pcVar1)();
  return;
}


