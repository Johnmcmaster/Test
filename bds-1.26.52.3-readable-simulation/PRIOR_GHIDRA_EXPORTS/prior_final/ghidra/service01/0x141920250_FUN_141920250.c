// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141920250; body [[141920250, 1419202d6]]
// Inferred prototypes/types may be incomplete or incorrect.

undefined8 *
FUN_141920250(undefined8 param_1,undefined8 *param_2,undefined4 *param_3,undefined8 *param_4)

{
  undefined8 uVar1;
  undefined4 *puVar2;
  undefined8 uStack_40;
  longlong lStack_38;
  undefined4 uStack_2c;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  uStack_2c = *param_3;
  FUN_140111130(param_1,&uStack_40,&uStack_2c,0,0);
  puVar2 = (undefined4 *)FUN_1402e03b0(param_1,lStack_38 + -1);
  uVar1 = *param_4;
  *param_4 = 0;
  *puVar2 = 0x10100;
  *(undefined8 *)(puVar2 + 2) = 0;
  *(undefined8 *)(puVar2 + 4) = uVar1;
  *(undefined8 *)(puVar2 + 6) = 0;
  *param_2 = uStack_40;
  param_2[1] = lStack_38;
  return param_2;
}


