// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14116e3e0; body [[14116e3e0, 14116e44f]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_14116e3e0(undefined8 *param_1,undefined8 *param_2)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  
  puVar2 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x38);
  if (puVar2 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x38,0);
  }
  *puVar2 = 0x14a73e560;
  puVar2[1] = 0;
  *(undefined1 *)(puVar2 + 3) = 0;
  uVar1 = param_2[1];
  puVar2[4] = *param_2;
  puVar2[5] = uVar1;
  *(undefined4 *)(puVar2 + 6) = *(undefined4 *)(param_2 + 2);
  *param_1 = puVar2;
  return param_1;
}


