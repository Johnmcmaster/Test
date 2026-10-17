// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x148269890; body [[148269890, 14826995c]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_148269890(char param_1,undefined8 *param_2,undefined8 *param_3)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  longlong unaff_GS_OFFSET;
  
  param_2 = (undefined8 *)*param_2;
  if (param_1 == '\x03') {
    if (param_2 != param_3) {
      param_3 = (undefined8 *)0x0;
    }
  }
  else if (param_1 == '\x01') {
    *param_2 = *param_3;
    uVar1 = param_3[1];
    param_3[1] = 0;
    puVar2 = (undefined8 *)param_2[1];
    param_2[1] = uVar1;
    if (puVar2 != (undefined8 *)0x0) {
      (*_DAT_14adaa220)(puVar2,1,*(undefined8 *)*puVar2);
    }
  }
  else if (param_1 == '\0') {
    param_3 = (undefined8 *)&DAT_14ce17810;
    if (*(int *)(*(longlong *)
                  (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4) <
        _DAT_14ce17828) {
      FUN_14a0fe3f0(&DAT_14ce17828);
      if (_DAT_14ce17828 == -1) {
        FUN_1482663c0();
        FUN_14a0fe4b0(&DAT_14ce17828);
        param_3 = (undefined8 *)&DAT_14ce17810;
      }
      else {
        param_3 = (undefined8 *)&DAT_14ce17810;
      }
    }
  }
  else {
    param_3 = (undefined8 *)0x0;
  }
  return param_3;
}


