// Ghidra 11.4.2; limited targeted import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1402f5ff0; body [[1402f5ff0, 1402f606f]]
// Inferred prototypes/types may be incomplete or incorrect.

longlong FUN_1402f5ff0(longlong param_1,undefined4 *param_2)

{
  undefined8 *puVar1;
  undefined1 auStack_38 [8];
  longlong lStack_30;
  longlong lStack_28;
  undefined4 uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  uStack_1c = *param_2;
  FUN_140111130(param_1,auStack_38,&uStack_1c,0,0);
  lStack_28 = param_1;
  puVar1 = (undefined8 *)FUN_1402f6570(param_1,lStack_30 + -1);
  *(undefined4 *)(puVar1 + 1) = 0;
  *puVar1 = 0;
  return (ulonglong)(((uint)(lStack_30 - 1U) & 0x7f) * 0xc) +
         *(longlong *)(*(longlong *)(lStack_28 + 0x50) + (lStack_30 - 1U >> 7) * 8);
}


