// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1457cdda0; body [[1457cdda0, 1457cde4c]]
// Inferred prototypes/types may be incomplete or incorrect.

undefined8 *
FUN_1457cdda0(undefined8 param_1,undefined8 *param_2,undefined4 *param_3,undefined8 param_4)

{
  undefined8 *puVar1;
  undefined8 uStack_38;
  longlong lStack_30;
  undefined4 uStack_24;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  uStack_24 = *param_3;
  FUN_140111130(param_1,&uStack_38,&uStack_24,param_4,0);
  puVar1 = (undefined8 *)FUN_141808590(param_1,lStack_30 + -1);
  puVar1[2] = 0;
  puVar1[3] = 0;
  puVar1[4] = 0;
  puVar1[5] = 0;
  puVar1[10] = 0;
  puVar1[1] = 0x100000002;
  *(undefined1 *)((longlong)puVar1 + 0x11) = 0;
  puVar1[3] = 0;
  puVar1[4] = 0;
  *(undefined4 *)(puVar1 + 5) = 0;
  *puVar1 = 0x14a73e6c0;
  puVar1[6] = 0;
  puVar1[7] = 0;
  puVar1[8] = 0;
  puVar1[9] = 0;
  *(undefined4 *)(puVar1 + 10) = 5;
  *param_2 = uStack_38;
  param_2[1] = lStack_30;
  return param_2;
}


