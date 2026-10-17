// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x140e499b0; body [[140e499b0, 140e49a34]]
// Inferred prototypes/types may be incomplete or incorrect.

longlong FUN_140e499b0(longlong param_1,undefined4 *param_2)

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
  puVar1 = (undefined8 *)FUN_1402f5960(param_1,lStack_30 + -1);
  puVar1[4] = 0;
  puVar1[5] = 0;
  puVar1[2] = 0;
  puVar1[3] = 0;
  *puVar1 = 0;
  puVar1[1] = 0;
  puVar1[6] = 0;
  return (ulonglong)((uint)(lStack_30 - 1U) & 0x7f) * 0x38 +
         *(longlong *)(*(longlong *)(lStack_28 + 0x50) + (lStack_30 - 1U >> 7) * 8);
}


