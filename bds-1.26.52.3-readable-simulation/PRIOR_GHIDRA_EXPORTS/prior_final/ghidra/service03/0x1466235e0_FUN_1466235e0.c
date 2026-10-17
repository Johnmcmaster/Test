// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1466235e0; body [[1466235e0, 146623667]]
// Inferred prototypes/types may be incomplete or incorrect.

void FUN_1466235e0(undefined8 param_1,undefined4 *param_2,undefined4 *param_3)

{
  undefined8 uVar1;
  undefined4 *puVar2;
  undefined1 auStack_38 [8];
  longlong lStack_30;
  undefined4 uStack_24;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  uStack_24 = *param_2;
  FUN_140111130(param_1,auStack_38,&uStack_24,0,0);
  puVar2 = (undefined4 *)FUN_1402e03b0(param_1,lStack_30 + -1);
  *puVar2 = *param_3;
  uVar1 = *(undefined8 *)(param_3 + 2);
  *(undefined8 *)(param_3 + 2) = 0;
  *(undefined8 *)(puVar2 + 2) = uVar1;
  uVar1 = *(undefined8 *)(param_3 + 4);
  *(undefined8 *)(param_3 + 4) = 0;
  *(undefined8 *)(puVar2 + 4) = uVar1;
  *(undefined8 *)(puVar2 + 6) = *(undefined8 *)(param_3 + 6);
  return;
}


