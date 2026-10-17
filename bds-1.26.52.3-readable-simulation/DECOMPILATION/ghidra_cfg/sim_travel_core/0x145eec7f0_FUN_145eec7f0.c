// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145eec7f0; body [[145eec7f0, 145eec88d]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_145eec7f0(undefined8 param_1,longlong param_2,undefined8 *param_3,undefined8 param_4)

{
  code *pcVar1;
  longlong lVar2;
  undefined1 auStack_38 [32];
  undefined8 uStack_18;
  ulonglong uStack_10;
  
  uStack_10 = _DAT_14ca840c0 ^ (ulonglong)auStack_38;
  *(undefined4 *)(param_2 + 0x18) = *(undefined4 *)(param_3 + 1);
  *(undefined8 *)(param_2 + 0x10) = *param_3;
  uStack_18 = param_4;
  lVar2 = FUN_1424df1a0(&uStack_18,param_1);
  *(undefined4 *)(lVar2 + 0x90) = *(undefined4 *)(param_3 + 3);
  *(undefined4 *)(lVar2 + 0x94) = *(undefined4 *)(param_3 + 4);
  *(float *)(lVar2 + 0x3c) = *(float *)(param_3 + 3) + *(float *)(lVar2 + 0x3c);
  *(float *)(lVar2 + 0x40) = *(float *)((longlong)param_3 + 0x1c) + *(float *)(lVar2 + 0x40);
  *(float *)(lVar2 + 0x44) = *(float *)(param_3 + 4) + *(float *)(lVar2 + 0x44);
  if ((uStack_10 ^ (ulonglong)auStack_38) == _DAT_14ca840c0) {
    return;
  }
  FUN_14a110760();
  pcVar1 = (code *)swi(3);
  (*pcVar1)();
  return;
}


