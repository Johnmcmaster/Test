// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x143b71640; body [[143b71640, 143b716a6]]
// Inferred prototypes/types may be incomplete or incorrect.

void FUN_143b71640(longlong param_1)

{
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined4 uStack_50;
  
  FUN_143b716b0(&uStack_88);
  *(undefined8 *)(param_1 + 0x38) = uStack_58;
  *(undefined8 *)(param_1 + 0x28) = uStack_68;
  *(undefined8 *)(param_1 + 0x30) = uStack_60;
  *(undefined8 *)(param_1 + 0x18) = uStack_78;
  *(undefined8 *)(param_1 + 0x20) = uStack_70;
  *(undefined8 *)(param_1 + 8) = uStack_88;
  *(undefined8 *)(param_1 + 0x10) = uStack_80;
  *(undefined4 *)(param_1 + 0x40) = uStack_50;
  *(undefined1 *)(param_1 + 0x48) = 1;
  return;
}


