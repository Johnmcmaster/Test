// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14845c0a0; body [[14845c0a0, 14845c109]]
// Inferred prototypes/types may be incomplete or incorrect.

void FUN_14845c0a0(longlong param_1)

{
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined4 uStack_50;
  
  FUN_14845c110(&uStack_90);
  *(undefined8 *)(param_1 + 0x38) = uStack_60;
  *(undefined8 *)(param_1 + 0x40) = uStack_58;
  *(undefined8 *)(param_1 + 0x28) = uStack_70;
  *(undefined8 *)(param_1 + 0x30) = uStack_68;
  *(undefined8 *)(param_1 + 0x18) = uStack_80;
  *(undefined8 *)(param_1 + 0x20) = uStack_78;
  *(undefined8 *)(param_1 + 8) = uStack_90;
  *(undefined8 *)(param_1 + 0x10) = uStack_88;
  *(undefined4 *)(param_1 + 0x48) = uStack_50;
  *(undefined1 *)(param_1 + 0x50) = 1;
  return;
}


