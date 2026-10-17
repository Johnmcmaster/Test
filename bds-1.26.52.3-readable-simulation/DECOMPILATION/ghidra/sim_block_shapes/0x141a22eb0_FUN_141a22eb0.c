// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141a22eb0; body [[141a22eb0, 141a22f41]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

bool FUN_141a22eb0(undefined8 param_1,float *param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5)

{
  code *pcVar1;
  bool bVar2;
  undefined1 uVar3;
  undefined1 auStack_58 [32];
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  undefined8 uStack_18;
  ulonglong uStack_10;
  
  uStack_10 = _DAT_14ca840c0 ^ (ulonglong)auStack_58;
  uStack_38 = param_5;
  uStack_30 = 0;
  (*_DAT_14adaa220)(param_1,&uStack_28);
  *(undefined8 *)(param_2 + 4) = uStack_18;
  *(undefined8 *)param_2 = uStack_28;
  *(undefined8 *)(param_2 + 2) = uStack_20;
  if ((param_2[3] <= *param_2) || (param_2[4] <= param_2[1])) {
    bVar2 = false;
  }
  else {
    bVar2 = param_2[2] < param_2[5];
  }
  if ((uStack_10 ^ (ulonglong)auStack_58) == _DAT_14ca840c0) {
    return bVar2;
  }
  FUN_14a110760();
  pcVar1 = (code *)swi(3);
  uVar3 = (*pcVar1)();
  return (bool)uVar3;
}


