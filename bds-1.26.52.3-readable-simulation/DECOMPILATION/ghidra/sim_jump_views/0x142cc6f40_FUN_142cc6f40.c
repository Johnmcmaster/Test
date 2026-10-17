// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142cc6f40; body [[142cc6f40, 142cc6f7f]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_142cc6f40(undefined8 param_1,char *param_2,longlong param_3)

{
  if (*param_2 == '\x01') {
    param_2[8] = '\x02';
    param_2[9] = '\0';
    param_2[10] = '\0';
    param_2[0xb] = '\0';
    (*_DAT_14adaa220)(param_1,param_2);
    FUN_141cd2970(param_3 + 8,1);
  }
  *param_2 = '\0';
  return;
}


