// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14469cc10; body [[14469cc10, 14469cc86]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14469cc10(longlong param_1,undefined4 *param_2,longlong *param_3,undefined8 param_4,
                  undefined2 param_5)

{
  undefined8 uVar1;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  longlong lStack_20;
  longlong *plStack_18;
  undefined8 uStack_10;
  
  uStack_10 = 0xfffffffffffffffe;
  uVar1 = *(undefined8 *)(param_1 + 0x28);
  lStack_20 = *param_3;
  *param_3 = 0;
  uStack_38 = *param_2;
  uStack_34 = param_2[1];
  uStack_30 = param_2[2];
  uStack_2c = param_2[3];
  plStack_18 = param_3;
  (*_DAT_14adaa220)(uVar1,&uStack_38,&lStack_20,param_4,param_5);
  if (*plStack_18 != 0) {
    (*_DAT_14adaa220)(*plStack_18,1);
  }
  return;
}


