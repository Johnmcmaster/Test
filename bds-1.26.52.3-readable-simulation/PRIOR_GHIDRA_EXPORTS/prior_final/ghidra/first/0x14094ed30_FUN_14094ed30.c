// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14094ed30; body [[14094ed30, 14094edcf]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_14094ed30(undefined8 param_1,undefined8 *param_2,ulonglong param_3,char param_4)

{
  ulonglong uVar1;
  ulonglong uStack_80;
  undefined4 auStack_78 [2];
  undefined8 uStack_70;
  undefined1 uStack_68;
  undefined1 auStack_60 [64];
  
  uStack_80 = param_3;
  uVar1 = (*_DAT_14adaa220)();
  if ((param_4 == '\0') || (param_3 <= uVar1)) {
    param_2[6] = 0;
    param_2[7] = 0;
    param_2[4] = 0;
    param_2[5] = 0;
    param_2[2] = 0;
    param_2[3] = 0;
    *param_2 = 0;
    param_2[1] = 0;
    param_2[8] = 0;
    *(undefined1 *)(param_2 + 8) = 1;
  }
  else {
    auStack_78[0] = 0x73;
    uStack_70 = 0x14a64e280;
    uStack_68 = 1;
    FUN_14094edd0(auStack_60,auStack_78,param_1,&uStack_80);
    FUN_1400c1d20(param_2,auStack_60);
  }
  return param_2;
}


