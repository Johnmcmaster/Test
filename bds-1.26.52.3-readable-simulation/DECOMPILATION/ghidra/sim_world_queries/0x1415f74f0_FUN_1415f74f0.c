// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1415f74f0; body [[1415f74f0, 1415f752f]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined1 FUN_1415f74f0(undefined8 param_1,uint *param_2)

{
  undefined1 uVar1;
  longlong lVar2;
  
  lVar2 = (*_DAT_14adaa220)();
  if (lVar2 == 0) {
    uVar1 = 0;
  }
  else {
    uVar1 = *(undefined1 *)(lVar2 + 0xfd1 + (ulonglong)((param_2[2] & 0xf) << 4 | *param_2 & 0xf));
  }
  return uVar1;
}


