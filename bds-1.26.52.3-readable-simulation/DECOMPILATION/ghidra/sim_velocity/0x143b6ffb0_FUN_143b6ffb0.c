// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x143b6ffb0; body [[143b6ffb0, 143b6ffd5]]
// Inferred prototypes/types may be incomplete or incorrect.

void FUN_143b6ffb0(undefined8 param_1,char *param_2,longlong param_3,longlong param_4)

{
  if (*(char *)(param_3 + 0x88) == '\0') {
    if (*param_2 == '\x01') {
      *(undefined4 *)(param_4 + 0x18) = 0;
    }
    if (param_2[1] == '\x01') {
      *(undefined4 *)(param_4 + 0x20) = 0;
    }
  }
  return;
}


