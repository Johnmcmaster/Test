// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c8b230; body [[141c8b230, 141c8b252]]
// Inferred prototypes/types may be incomplete or incorrect.

void FUN_141c8b230(undefined8 param_1,byte *param_2,longlong param_3)

{
  *(undefined4 *)(param_3 + 0xc) = 0x3ca3d70a;
  *(undefined4 *)(param_3 + 0xc) =
       *(undefined4 *)((ulonglong)((*param_2 & 8) == 0) * 4 + 0x14a777298);
  return;
}


